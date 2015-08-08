/*  linux/include/linux/tick.h
 *
 *  This file contains the structure definitions for tick related functions
 *
 */
#ifndef _LINUX_TICK_H
#define _LINUX_TICK_H

#include <linux/clockchips.h>
#include <linux/irqflags.h>

#ifdef CONFIG_GENERIC_CLOCKEVENTS

enum tick_device_mode {
	TICKDEV_MODE_PERIODIC,
	TICKDEV_MODE_ONESHOT,
};

struct tick_device {
	struct clock_event_device *evtdev;
	enum tick_device_mode mode;
};

enum tick_nohz_mode {
	NOHZ_MODE_INACTIVE,
	NOHZ_MODE_LOWRES,
	NOHZ_MODE_HIGHRES,
};

/**
 * struct tick_sched - sched tick emulation and no idle tick control/stats
 * @sched_timer:	hrtimer to schedule the periodic tick in high
 *			resolution mode
 * @idle_tick:		Store the last idle tick expiry time when the tick
 *			timer is modified for idle sleeps. This is necessary
 *			to resume the tick timer operation in the timeline
 *			when the CPU returns from idle
 * @tick_stopped:	Indicator that the idle tick has been stopped
 * @idle_jiffies:	jiffies at the entry to idle for idle time accounting
 * @idle_calls:		Total number of idle calls
 * @idle_sleeps:	Number of idle calls, where the sched tick was stopped
 * @idle_entrytime:	Time when the idle call was entered
 * @idle_waketime:	Time when the idle was interrupted
 * @idle_exittime:	Time when the idle state was left
 * @idle_sleeptime:	Sum of the time slept in idle with sched tick stopped
 * @iowait_sleeptime:	Sum of the time slept in idle with sched tick stopped, with IO outstanding
 * @sleep_length:	Duration of the current idle sleep
 * @do_timer_lst:	CPU was the last one doing do_timer before going idle
 */
struct tick_sched {
	struct hrtimer			sched_timer;
	unsigned long			check_clocks;
	enum tick_nohz_mode		nohz_mode;
	ktime_t				idle_tick;
	int				inidle;
	int				tick_stopped;
	unsigned long			idle_jiffies;
	unsigned long			idle_calls;
	unsigned long			idle_sleeps;
	int				idle_active;
	ktime_t				idle_entrytime;
	ktime_t				idle_waketime;
	ktime_t				idle_exittime;
	ktime_t				idle_sleeptime;
	ktime_t				iowait_sleeptime;
	ktime_t				sleep_length;
	unsigned long			last_jiffies;
	unsigned long			next_jiffies;
	ktime_t				idle_expires;
	int				do_timer_last;
};

extern void __init tick_init(void);
extern int tick_is_oneshot_available(void);
extern struct tick_device *tick_get_device(int cpu);

# ifdef CONFIG_HIGH_RES_TIMERS
extern int tick_init_highres(void);
extern int tick_program_event(ktime_t expires, int force);
extern void tick_setup_sched_timer(void);
# endif

# if defined CONFIG_NO_HZ || defined CONFIG_HIGH_RES_TIMERS
extern void tick_cancel_sched_timer(int cpu);
# else
static inline void tick_cancel_sched_timer(int cpu) { }
# endif

# ifdef CONFIG_GENERIC_CLOCKEVENTS_BROADCAST
extern struct tick_device *tick_get_broadcast_device(void);
extern struct cpumask *tick_get_broadcast_mask(void);

#  ifdef CONFIG_TICK_ONESHOT
extern struct cpumask *tick_get_broadcast_oneshot_mask(void);
#  endif

# endif /* BROADCAST */

# ifdef CONFIG_TICK_ONESHOT
extern void tick_clock_notify(void);
extern int tick_check_oneshot_change(int allow_nohz);
extern struct tick_sched *tick_get_tick_sched(int cpu);
extern void tick_check_idle(int cpu);
extern int tick_oneshot_mode_active(void);
#  ifndef arch_needs_cpu
#   define arch_needs_cpu(cpu) (0)
#  endif
# else
static inline void tick_clock_notify(void) { }
static inline int tick_check_oneshot_change(int allow_nohz) { return 0; }
static inline void tick_check_idle(int cpu) { }
static inline int tick_oneshot_mode_active(void) { return 0; }
# endif

#else /* CONFIG_GENERIC_CLOCKEVENTS */
static inline void tick_init(void) { }
static inline void tick_cancel_sched_timer(int cpu) { }
static inline void tick_clock_notify(void) { }
static inline int tick_check_oneshot_change(int allow_nohz) { return 0; }
static inline void tick_check_idle(int cpu) { }
static inline int tick_oneshot_mode_active(void) { return 0; }
#endif /* !CONFIG_GENERIC_CLOCKEVENTS */

# ifdef CONFIG_NO_HZ
extern void __tick_nohz_idle_enter(void);
static inline void tick_nohz_idle_enter(void)
{
	local_irq_disable();
	__tick_nohz_idle_enter();
	local_irq_enable();
}
extern void tick_nohz_idle_exit(void);

/*
 * Call this pair of function if the arch doesn't make any use
 * of RCU in-between. You won't need to call rcu_idle_enter() and
 * rcu_idle_exit().
 * Otherwise you need to call tick_nohz_idle_enter() and tick_nohz_idle_exit()
 * and explicitly tell RCU about the window around the place the CPU enters low
 * power mode where no RCU use is made. This is done by calling rcu_idle_enter()
 * after the last use of RCU before the CPU is put to sleep and by calling
 * rcu_idle_exit() before the first use of RCU after the CPU woke up.
 */
static inline void tick_nohz_idle_enter_norcu(void)
{
	/*
	 * Also call rcu_idle_enter() in the irq disabled section even
	 * if it disables irq itself.
	 * Just an optimization that prevents from an interrupt happening
	 * between it and __tick_nohz_idle_enter() to lose time to help
	 * completing a grace period while we could be in extended grace
	 * period already.
	 */
	local_irq_disable();
	__tick_nohz_idle_enter();
	rcu_idle_enter();
	local_irq_enable();
}
static inline void tick_nohz_idle_exit_norcu(void)
{
	rcu_idle_exit();
	tick_nohz_idle_exit();
}
extern void tick_nohz_irq_exit(void);
extern ktime_t tick_nohz_get_sleep_length(void);
extern u64 get_cpu_idle_time_us(int cpu, u64 *last_update_time);
extern u64 get_cpu_iowait_time_us(int cpu, u64 *last_update_time);
# else
static inline void tick_nohz_idle_enter(void) { }
static inline void tick_nohz_idle_exit(void) { }
static inline void tick_nohz_idle_enter_norcu(void)
{
	rcu_idle_enter();
}
static inline void tick_nohz_idle_exit_norcu(void)
{
	rcu_idle_exit();
}

static inline ktime_t tick_nohz_get_sleep_length(void)
{
	ktime_t len = { .tv64 = NSEC_PER_SEC/HZ };

	return len;
}
static inline u64 get_cpu_idle_time_us(int cpu, u64 *unused) { return -1; }
static inline u64 get_cpu_iowait_time_us(int cpu, u64 *unused) { return -1; }
# endif /* !NO_HZ */

#endif

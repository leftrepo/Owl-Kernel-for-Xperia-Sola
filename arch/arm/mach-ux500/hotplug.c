/*
 * Copyright (C) STMicroelectronics 2009
 * Copyright (C) ST-Ericsson SA 2010
 *
 * License Terms: GNU General Public License v2
 *	Based on ARM realview platform
 *
 * Author: Sundar Iyer <sundar.iyer@stericsson.com>
 *
 */
#include <linux/kernel.h>
#include <linux/errno.h>
#include <linux/smp.h>

#include <asm/cacheflush.h>
#include <asm/smp_plat.h>

#include <mach/context.h>

#include <../../../drivers/cpuidle/cpuidle-dbx500_dbg.h>

extern volatile int pen_release;

static inline void platform_do_lowpower(unsigned int cpu)
{
	ux500_ci_dbg_unplug(cpu);

	flush_cache_all();

	for (;;) {

		context_varm_save_core();
		context_save_cpu_registers();

		context_save_to_sram_and_wfi(false);

		context_restore_cpu_registers();
		context_varm_restore_core();

		if (pen_release == cpu_logical_map(cpu)) {
			/*
			 * OK, proper wakeup, we're done
			 */
			break;
		}
	}
	ux500_ci_dbg_plug(cpu);

}

int platform_cpu_kill(unsigned int cpu)
{
	return 1;
}

/*
 * platform-specific code to shutdown a CPU
 *
 * Called with IRQs disabled
 */
void platform_cpu_die(unsigned int cpu)
{
	/* directly enter low power state, skipping secure registers */
	platform_do_lowpower(cpu);
}

int platform_cpu_disable(unsigned int cpu)
{
	/*
	 * we don't allow CPU 0 to be shutdown (it is still too special
	 * e.g. clock tick interrupts)
	 */
	return cpu == 0 ? -EPERM : 0;
}

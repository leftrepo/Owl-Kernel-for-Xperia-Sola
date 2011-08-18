#ifndef _ASM_X86_CMPXCHG_64_H
#define _ASM_X86_CMPXCHG_64_H

<<<<<<< HEAD
#include <asm/alternative.h> /* Provides LOCK_PREFIX */

=======
>>>>>>> e982638... x86, cmpxchg: Unify cmpxchg into cmpxchg.h
static inline void set_64bit(volatile u64 *ptr, u64 val)
{
	*ptr = val;
}

<<<<<<< HEAD
extern void __xchg_wrong_size(void);
extern void __cmpxchg_wrong_size(void);

/*
 * Note: no "lock" prefix even on SMP: xchg always implies lock anyway.
 * Since this is generally used to protect other memory information, we
 * use "asm volatile" and "memory" clobbers to prevent gcc from moving
 * information around.
 */
#define __xchg(x, ptr, size)						\
({									\
	__typeof(*(ptr)) __x = (x);					\
	switch (size) {							\
	case 1:								\
	{								\
		volatile u8 *__ptr = (volatile u8 *)(ptr);		\
		asm volatile("xchgb %0,%1"				\
			     : "=q" (__x), "+m" (*__ptr)		\
			     : "0" (__x)				\
			     : "memory");				\
		break;							\
	}								\
	case 2:								\
	{								\
		volatile u16 *__ptr = (volatile u16 *)(ptr);		\
		asm volatile("xchgw %0,%1"				\
			     : "=r" (__x), "+m" (*__ptr)		\
			     : "0" (__x)				\
			     : "memory");				\
		break;							\
	}								\
	case 4:								\
	{								\
		volatile u32 *__ptr = (volatile u32 *)(ptr);		\
		asm volatile("xchgl %0,%1"				\
			     : "=r" (__x), "+m" (*__ptr)		\
			     : "0" (__x)				\
			     : "memory");				\
		break;							\
	}								\
	case 8:								\
	{								\
		volatile u64 *__ptr = (volatile u64 *)(ptr);		\
		asm volatile("xchgq %0,%1"				\
			     : "=r" (__x), "+m" (*__ptr)		\
			     : "0" (__x)				\
			     : "memory");				\
		break;							\
	}								\
	default:							\
		__xchg_wrong_size();					\
	}								\
	__x;								\
})

#define xchg(ptr, v)							\
	__xchg((v), (ptr), sizeof(*ptr))

=======
>>>>>>> e982638... x86, cmpxchg: Unify cmpxchg into cmpxchg.h
#define __HAVE_ARCH_CMPXCHG 1

#define cmpxchg64(ptr, o, n)						\
({									\
	BUILD_BUG_ON(sizeof(*(ptr)) != 8);				\
	cmpxchg((ptr), (o), (n));					\
})

#define cmpxchg64_local(ptr, o, n)					\
({									\
	BUILD_BUG_ON(sizeof(*(ptr)) != 8);				\
	cmpxchg_local((ptr), (o), (n));					\
})

#define cmpxchg16b(ptr, o1, o2, n1, n2)				\
({								\
	char __ret;						\
	__typeof__(o2) __junk;					\
	__typeof__(*(ptr)) __old1 = (o1);			\
	__typeof__(o2) __old2 = (o2);				\
	__typeof__(*(ptr)) __new1 = (n1);			\
	__typeof__(o2) __new2 = (n2);				\
	asm volatile(LOCK_PREFIX "cmpxchg16b %2;setz %1"	\
		       : "=d"(__junk), "=a"(__ret), "+m" (*ptr)	\
		       : "b"(__new1), "c"(__new2),		\
		         "a"(__old1), "d"(__old2));		\
	__ret; })


#define cmpxchg16b_local(ptr, o1, o2, n1, n2)			\
({								\
	char __ret;						\
	__typeof__(o2) __junk;					\
	__typeof__(*(ptr)) __old1 = (o1);			\
	__typeof__(o2) __old2 = (o2);				\
	__typeof__(*(ptr)) __new1 = (n1);			\
	__typeof__(o2) __new2 = (n2);				\
	asm volatile("cmpxchg16b %2;setz %1"			\
		       : "=d"(__junk), "=a"(__ret), "+m" (*ptr)	\
		       : "b"(__new1), "c"(__new2),		\
		         "a"(__old1), "d"(__old2));		\
	__ret; })

#define cmpxchg_double(ptr, o1, o2, n1, n2)				\
({									\
	BUILD_BUG_ON(sizeof(*(ptr)) != 8);				\
	VM_BUG_ON((unsigned long)(ptr) % 16);				\
	cmpxchg16b((ptr), (o1), (o2), (n1), (n2));			\
})

#define cmpxchg_double_local(ptr, o1, o2, n1, n2)			\
({									\
	BUILD_BUG_ON(sizeof(*(ptr)) != 8);				\
	VM_BUG_ON((unsigned long)(ptr) % 16);				\
	cmpxchg16b_local((ptr), (o1), (o2), (n1), (n2));		\
})

#define system_has_cmpxchg_double() cpu_has_cx16

#endif /* _ASM_X86_CMPXCHG_64_H */

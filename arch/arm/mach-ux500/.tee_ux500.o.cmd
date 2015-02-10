cmd_arch/arm/mach-ux500/tee_ux500.o := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-ux500/.tee_ux500.o.d  -nostdinc -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include -I/home/administrator/kernel/kernel_3.0.8/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Werror-implicit-function-declaration -funswitch-loops -fpredictive-commoning -fgcse-after-reload -fgcse-las -fgcse-sm -fno-tree-vectorize -fipa-cp-clone -march=armv7-a -mtune=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -mthumb-interwork -mcpu=cortex-a9 -Wl,--hash-style=gnu -ftree-loop-im -ftree-loop-ivcanon -fira-loop-pressure -funsafe-loop-optimizations -ftree-loop-distribution -fivopts -fweb -ftree-loop-linear -floop-flatten -fweb -fforce-addr -Wno-sizeof-pointer-memaccess -Wl,-O1 -Wl,--as-needed -Wl,--relax -Wl,--sort-common -Wl,--gc-sections -mvectorize-with-neon-quad -ffunction-sections -ffp-contract=fast -fno-inline-functions -fprofile-correction -fgraphite -fgraphite-identity -floop-interchange -floop-strip-mine -fmodulo-sched -fmodulo-sched-allow-regmoves -floop-block -pipe -O3 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mthumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mhard-float -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -D__linux__ -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3 -fno-tree-vectorize -fgcse -mvectorize-with-neon-quad -funswitch-loops -fprofile-correction -fipa-cp-clone -fgraphite-identity -floop-interchange -floop-strip-mine -floop-block -pipe -Wno-sizeof-pointer-memaccess   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(tee_ux500)"  -D"KBUILD_MODNAME=KBUILD_STR(tee_ux500)" -c -o arch/arm/mach-ux500/.tmp_tee_ux500.o arch/arm/mach-ux500/tee_ux500.c

source_arch/arm/mach-ux500/tee_ux500.o := arch/arm/mach-ux500/tee_ux500.c

deps_arch/arm/mach-ux500/tee_ux500.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/irqflags.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/hwcap.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/div64.h \
  include/linux/tee.h \
    $(wildcard include/config/payload/ref/count.h) \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/io.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  arch/arm/mach-ux500/include/mach/memory.h \
    $(wildcard include/config/ux500/pasr.h) \
    $(wildcard include/config/ux500/soc/db8500.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-ux500/include/mach/io.h \
    $(wildcard include/config/ux500/debug/last/io.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/glue.h \
  include/asm-generic/getorder.h \
  include/linux/errno.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/mach-ux500/include/mach/hardware.h \
    $(wildcard include/config/ux500/soc/db5500.h) \
  arch/arm/mach-ux500/include/mach/db8500-regs.h \
  arch/arm/mach-ux500/include/mach/db5500-regs.h \
  arch/arm/mach-ux500/include/mach/id.h \

arch/arm/mach-ux500/tee_ux500.o: $(deps_arch/arm/mach-ux500/tee_ux500.o)

$(deps_arch/arm/mach-ux500/tee_ux500.o):

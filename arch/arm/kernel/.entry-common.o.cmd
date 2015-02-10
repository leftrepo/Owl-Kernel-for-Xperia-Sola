cmd_arch/arm/kernel/entry-common.o := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include -I/home/administrator/kernel/kernel_3.0.8/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -D__ASSEMBLY__ -O3 -fsection-anchors -fivopts -ffp-contract=fast -ftree-loop-im -ftree-loop-ivcanon -ffunction-sections -fdata-sections -funswitch-loops -frename-registers -funsafe-loop-optimizations -fgcse-sm -fgcse-las -fweb -ftracer -fira-loop-pressure -floop-flatten -Wl,-O1 -Wl,--as-needed -Wl,--relax -Wl,--sort-common -Wl,--gc-sections -mabi=aapcs-linux -mthumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mhard-float       -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3 -fno-tree-vectorize -fgcse -mvectorize-with-neon-quad -funswitch-loops -fprofile-correction -fipa-cp-clone -fgraphite-identity -floop-interchange -floop-strip-mine -floop-block -pipe -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

source_arch/arm/kernel/entry-common.o := arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/old/mcount.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/seccomp.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/unistd.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mach-ux500/include/mach/entry-macro.S \
  arch/arm/mach-ux500/include/mach/hardware.h \
    $(wildcard include/config/ux500/soc/db5500.h) \
    $(wildcard include/config/ux500/soc/db8500.h) \
  arch/arm/mach-ux500/include/mach/db8500-regs.h \
  arch/arm/mach-ux500/include/mach/db5500-regs.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/hardware/entry-macro-gic.S \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/hardware/gic.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/unwind.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/linkage.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/ptrace.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/hwcap.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):

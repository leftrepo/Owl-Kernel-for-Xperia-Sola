cmd_arch/arm/mach-ux500/pm/context_arm.o := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-ux500/pm/.context_arm.o.d  -nostdinc -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include -I/home/administrator/kernel/kernel_3.0.8/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -D__ASSEMBLY__ -O3 -fsection-anchors -fivopts -ffp-contract=fast -ftree-loop-im -ftree-loop-ivcanon -ffunction-sections -fdata-sections -funswitch-loops -frename-registers -funsafe-loop-optimizations -fgcse-sm -fgcse-las -fweb -ftracer -fira-loop-pressure -floop-flatten -Wl,-O1 -Wl,--as-needed -Wl,--relax -Wl,--sort-common -Wl,--gc-sections -mabi=aapcs-linux -mthumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mhard-float        -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3 -fno-tree-vectorize -fgcse -mvectorize-with-neon-quad -funswitch-loops -fprofile-correction -fipa-cp-clone -fgraphite-identity -floop-interchange -floop-strip-mine -floop-block -pipe -c -o arch/arm/mach-ux500/pm/context_arm.o arch/arm/mach-ux500/pm/context_arm.S

source_arch/arm/mach-ux500/pm/context_arm.o := arch/arm/mach-ux500/pm/context_arm.S

deps_arch/arm/mach-ux500/pm/context_arm.o := \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/linkage.h \
  arch/arm/mach-ux500/include/mach/hardware.h \
    $(wildcard include/config/ux500/soc/db5500.h) \
    $(wildcard include/config/ux500/soc/db8500.h) \
  arch/arm/mach-ux500/include/mach/db8500-regs.h \
  arch/arm/mach-ux500/include/mach/db5500-regs.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/hardware/cache-l2x0.h \

arch/arm/mach-ux500/pm/context_arm.o: $(deps_arch/arm/mach-ux500/pm/context_arm.o)

$(deps_arch/arm/mach-ux500/pm/context_arm.o):

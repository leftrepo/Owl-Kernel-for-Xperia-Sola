cmd_arch/arm/mm/abort-ev7.o := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mm/.abort-ev7.o.d  -nostdinc -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include -I/home/administrator/kernel/kernel_3.0.8/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -D__ASSEMBLY__ -O3 -fsection-anchors -fivopts -ffp-contract=fast -ftree-loop-im -ftree-loop-ivcanon -ffunction-sections -fdata-sections -funswitch-loops -frename-registers -funsafe-loop-optimizations -fgcse-sm -fgcse-las -fweb -ftracer -fira-loop-pressure -floop-flatten -Wl,-O1 -Wl,--as-needed -Wl,--relax -Wl,--sort-common -Wl,--gc-sections -mabi=aapcs-linux -mthumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mhard-float     -Wa,-march=armv7-a  -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3 -fno-tree-vectorize -fgcse -mvectorize-with-neon-quad -funswitch-loops -fprofile-correction -fipa-cp-clone -fgraphite-identity -floop-interchange -floop-strip-mine -floop-block -pipe -c -o arch/arm/mm/abort-ev7.o arch/arm/mm/abort-ev7.S

source_arch/arm/mm/abort-ev7.o := arch/arm/mm/abort-ev7.S

deps_arch/arm/mm/abort-ev7.o := \
    $(wildcard include/config/verify/permission/fault.h) \
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
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/hwcap.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \

arch/arm/mm/abort-ev7.o: $(deps_arch/arm/mm/abort-ev7.o)

$(deps_arch/arm/mm/abort-ev7.o):

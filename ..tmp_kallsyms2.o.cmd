cmd_.tmp_kallsyms2.o := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-gcc -Wp,-MD,./..tmp_kallsyms2.o.d -D__ASSEMBLY__ -O3 -fsection-anchors -fivopts -ffp-contract=fast -ftree-loop-im -ftree-loop-ivcanon -ffunction-sections -fdata-sections -funswitch-loops -frename-registers -funsafe-loop-optimizations -fgcse-sm -fgcse-las -fweb -ftracer -fira-loop-pressure -floop-flatten -Wl,-O1 -Wl,--as-needed -Wl,--relax -Wl,--sort-common -Wl,--gc-sections -mabi=aapcs-linux -mthumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mhard-float -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3 -fno-tree-vectorize -fgcse -mvectorize-with-neon-quad -funswitch-loops -fprofile-correction -fipa-cp-clone -fgraphite-identity -floop-interchange -floop-strip-mine -floop-block -pipe   -nostdinc -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include -I/home/administrator/kernel/kernel_3.0.8/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include    -c -o .tmp_kallsyms2.o .tmp_kallsyms2.S

source_.tmp_kallsyms2.o := .tmp_kallsyms2.S

deps_.tmp_kallsyms2.o := \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms2.o: $(deps_.tmp_kallsyms2.o)

$(deps_.tmp_kallsyms2.o):

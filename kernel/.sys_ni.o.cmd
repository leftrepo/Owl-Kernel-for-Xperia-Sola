cmd_kernel/sys_ni.o := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-gcc -Wp,-MD,kernel/.sys_ni.o.d  -nostdinc -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include -I/home/administrator/kernel/kernel_3.0.8/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Werror-implicit-function-declaration -funswitch-loops -fpredictive-commoning -fgcse-after-reload -fgcse-las -fgcse-sm -fno-tree-vectorize -fipa-cp-clone -march=armv7-a -mtune=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -mthumb-interwork -mcpu=cortex-a9 -Wl,--hash-style=gnu -ftree-loop-im -ftree-loop-ivcanon -fira-loop-pressure -funsafe-loop-optimizations -ftree-loop-distribution -fivopts -fweb -ftree-loop-linear -floop-flatten -fweb -fforce-addr -Wno-sizeof-pointer-memaccess -Wl,-O1 -Wl,--as-needed -Wl,--relax -Wl,--sort-common -Wl,--gc-sections -mvectorize-with-neon-quad -ffunction-sections -ffp-contract=fast -fno-inline-functions -fprofile-correction -fgraphite -fgraphite-identity -floop-interchange -floop-strip-mine -fmodulo-sched -fmodulo-sched-allow-regmoves -floop-block -pipe -O3 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mthumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mhard-float -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -D__linux__ -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3 -fno-tree-vectorize -fgcse -mvectorize-with-neon-quad -funswitch-loops -fprofile-correction -fipa-cp-clone -fgraphite-identity -floop-interchange -floop-strip-mine -floop-block -pipe -Wno-sizeof-pointer-memaccess   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_ni)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_ni)" -c -o kernel/.tmp_sys_ni.o kernel/sys_ni.c

source_kernel/sys_ni.o := kernel/sys_ni.c

deps_kernel/sys_ni.o := \
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
  include/linux/errno.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \

kernel/sys_ni.o: $(deps_kernel/sys_ni.o)

$(deps_kernel/sys_ni.o):

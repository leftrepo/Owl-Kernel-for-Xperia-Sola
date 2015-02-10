cmd_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_MALI200.o := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-gcc -Wp,-MD,drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/.mali_kernel_MALI200.o.d  -nostdinc -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include -I/home/administrator/kernel/kernel_3.0.8/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Werror-implicit-function-declaration -funswitch-loops -fpredictive-commoning -fgcse-after-reload -fgcse-las -fgcse-sm -fno-tree-vectorize -fipa-cp-clone -march=armv7-a -mtune=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -mthumb-interwork -mcpu=cortex-a9 -Wl,--hash-style=gnu -ftree-loop-im -ftree-loop-ivcanon -fira-loop-pressure -funsafe-loop-optimizations -ftree-loop-distribution -fivopts -fweb -ftree-loop-linear -floop-flatten -fweb -fforce-addr -Wno-sizeof-pointer-memaccess -Wl,-O1 -Wl,--as-needed -Wl,--relax -Wl,--sort-common -Wl,--gc-sections -mvectorize-with-neon-quad -ffunction-sections -ffp-contract=fast -fno-inline-functions -fprofile-correction -fgraphite -fgraphite-identity -floop-interchange -floop-strip-mine -fmodulo-sched -fmodulo-sched-allow-regmoves -floop-block -pipe -O3 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mthumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mhard-float -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/../../ump/include/ump -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_UMP=1 -DUSING_HWMEM=1 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_TIMELINE_PROFILING_ENABLED=0 -DDISABLE_PP0=0 -DDISABLE_PP1=0 -DDISABLE_PP2=0 -DDISABLE_PP3=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_STATE_TRACKING=0 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=16 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=0 -DSVN_REV= -DSVN_REV_STRING=\"\" -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/platform -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/license/gpl -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/pmm -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -I -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/ump/common -I/home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/../ump/common   -D__linux__ -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3 -fno-tree-vectorize -fgcse -mvectorize-with-neon-quad -funswitch-loops -fprofile-correction -fipa-cp-clone -fgraphite-identity -floop-interchange -floop-strip-mine -floop-block -pipe -Wno-sizeof-pointer-memaccess   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_kernel_MALI200)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/.tmp_mali_kernel_MALI200.o drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_MALI200.c

source_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_MALI200.o := drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_MALI200.c

deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_MALI200.o := \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_common.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
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
  /home/administrator/kernel/kernel_3.0.8/arch/arm/include/asm/posix_types.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_memory_engine.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/linux/mali_osk_specific.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_pp.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_subsystem.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_uk_types.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/regs/mali_200_regs.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_session_manager.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_core.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_ukk.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/pmm/mali_pmm.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_uk_types.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/platform/mali_platform.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/pmm/mali_pmm_system.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_rendercore.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_l2_cache.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_mem_mmu.h \
  drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_osk_list.h \

drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_MALI200.o: $(deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_MALI200.o)

$(deps_drivers/gpu/mali/mali400ko/driver/src/devicedrv/mali/common/mali_kernel_MALI200.o):

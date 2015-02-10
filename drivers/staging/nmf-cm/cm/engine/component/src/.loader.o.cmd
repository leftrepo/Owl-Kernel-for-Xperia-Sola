cmd_drivers/staging/nmf-cm/cm/engine/component/src/loader.o := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-gcc -Wp,-MD,drivers/staging/nmf-cm/cm/engine/component/src/.loader.o.d  -nostdinc -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include -I/home/administrator/kernel/kernel_3.0.8/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-ux500/include -Iarch/arm/plat-nomadik/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Werror-implicit-function-declaration -funswitch-loops -fpredictive-commoning -fgcse-after-reload -fgcse-las -fgcse-sm -fno-tree-vectorize -fipa-cp-clone -march=armv7-a -mtune=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -mthumb-interwork -mcpu=cortex-a9 -Wl,--hash-style=gnu -ftree-loop-im -ftree-loop-ivcanon -fira-loop-pressure -funsafe-loop-optimizations -ftree-loop-distribution -fivopts -fweb -ftree-loop-linear -floop-flatten -fweb -fforce-addr -Wno-sizeof-pointer-memaccess -Wl,-O1 -Wl,--as-needed -Wl,--relax -Wl,--sort-common -Wl,--gc-sections -mvectorize-with-neon-quad -ffunction-sections -ffp-contract=fast -fno-inline-functions -fprofile-correction -fgraphite -fgraphite-identity -floop-interchange -floop-strip-mine -fmodulo-sched -fmodulo-sched-allow-regmoves -floop-block -pipe -O3 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mthumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mhard-float -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm -D__STN_8500=30 -DLINUX -D__ARM_LINUX -Wall -Werror   -D__linux__ -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3 -fno-tree-vectorize -fgcse -mvectorize-with-neon-quad -funswitch-loops -fprofile-correction -fipa-cp-clone -fgraphite-identity -floop-interchange -floop-strip-mine -floop-block -pipe -Wno-sizeof-pointer-memaccess   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(loader)"  -D"KBUILD_MODNAME=KBUILD_STR(cm)" -c -o drivers/staging/nmf-cm/cm/engine/component/src/.tmp_loader.o drivers/staging/nmf-cm/cm/engine/component/src/loader.c

source_drivers/staging/nmf-cm/cm/engine/component/src/loader.o := drivers/staging/nmf-cm/cm/engine/component/src/loader.c

deps_drivers/staging/nmf-cm/cm/engine/component/src/loader.o := \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/component/inc/instance.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/component/inc/template.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/dsp/inc/dsp.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/inc/cm_type.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/share/inc/nmf.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/inc/typedef.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/share/inc/macros.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/nmf/inc/channel_type.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/inc/nmf_type.idt \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/memory/inc/domain_type.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/memory/inc/memory_type.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/memory/inc/memory.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/api/control/configuration_engine.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/communication/inc/communication_type.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/memory/inc/remote_allocator.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/component/inc/description.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/elf/inc/memory.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/utils/inc/string.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/inc/nmf-limits.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/elf/inc/elfapi.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/elf/inc/common.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/component/inc/nmfheaderabi.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/elf/inc/elfabi.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/elf/inc/reloc.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/memory/inc/domain.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/component/inc/component_type.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/nmf/inc/component_type.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/repository_mgt/inc/repository_mgt.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/utils/inc/table.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/executive_engine_mgt/inc/executive_engine_mgt.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/component/inc/bind.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/component/inc/introspection.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/communication/inc/communication.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/communication/fifo/inc/nmf_fifo_arm.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/share/communication/inc/nmf_fifo_desc.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/share/semaphores/inc/semaphores.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/trace/inc/trace.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/os_adaptation_layer/inc/os_adaptation_layer.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/configuration/inc/configuration_status.h \
  /home/administrator/kernel/kernel_3.0.8/drivers/staging/nmf-cm/cm/engine/utils/inc/convert.h \

drivers/staging/nmf-cm/cm/engine/component/src/loader.o: $(deps_drivers/staging/nmf-cm/cm/engine/component/src/loader.o)

$(deps_drivers/staging/nmf-cm/cm/engine/component/src/loader.o):

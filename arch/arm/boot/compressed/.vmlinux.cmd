cmd_arch/arm/boot/compressed/vmlinux := /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-ld -EL    --defsym _kernel_bss_size=4635400 --defsym zreladdr=0x00008000 -p --no-undefined -X -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/lib1funcs.o arch/arm/boot/compressed/../../lib/lib.a -o arch/arm/boot/compressed/vmlinux 

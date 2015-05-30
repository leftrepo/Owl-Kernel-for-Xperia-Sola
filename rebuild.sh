make -j3 ARCH=arm CROSS_COMPILE=~/x-tools/arm-cortex_a9-linux-gnueabihf/bin/arm-cortex_a9-linux-gnueabihf-
cp -f ~/kernel/kernel_3.0.8/arch/arm/boot/zImage ~/boottools/tools
cd ~/boottools/tools
./mkelf.py -o test.elf zImage@0x00008000 ramdisk.rec.lzma@0x1000000,ramdisk cmdline.txt@cmdline
rm -f /media/share/test.elf
cp -f ~/boottools/tools/test.elf /media/share
cd ~/kernel/kernel_3.0.8

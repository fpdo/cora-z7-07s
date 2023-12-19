# cora-z7-07s
Repository containing a functional vivado project and petalinux images for a Cora Zynq7000 07s board.

## Before getting started
If you wish to customize the project, or rebuild the images you are going to needs to install

petalinux and the vivado suite. Suggestion is to use version 2022.2 for both of them.

Needless to say, you need a sd card in order to load the images into.

## What is in the image
The images existing in this directory allow you fully control Cora's IOs, LEDs and buttoms.

## Build the images
- cd into the `cora-petalinux` project and run `petalinux-build` (see Known problems)

- run `./scripts/boot-build.py` to generate the bootable image

## Loading images
- Insert the sd card into your computer.
- You'll need 2 partitions `sdx1` and `sdx2`. Check how to partition sd cards using `fdisk`, make sure `sdx1` is at least 256MB
- `sdx1` has to be a vfat32 and `sdx2` should be ext4. Check how to change partition types using `mkfs`
- Mount the `sdx1` partition somewhere you can copy files to. `e.g /mnt/part1`
- Copy the following files from `cora-petalinux/images/linux` to your `sdx1` mount dir
  - `BOOT.bin`, `boot.scr`, `image.ub`, `system.bit`, `system.dtb` 
- Run `sudo dd if=cora-petalinux/images/linux/rootfs.ext4 of=/dev/sdx2`
- Umount the mounted `sdx1` partition and remove the sd card
- Insert the card in the cora board and boot it. 
- Check the board is up and running either by sshing into it or by establishing serial communication
- Test the LED0 can be toggled
```
echo 986 > /sys/class/gpio/export
echo out > /sys/class/gpio986/direction
echo 1 > /sys/class/gpio986/value # LED should be on and RED
echo 0 > /sys/class/gpio986/value # LED should be off
echo in > /sys/class/gpio986/direction
echo 986 > /sys/class/gpio/unexport
```

## Creating a petalinux project from scratch
If you wish to create a new petalinux project, you can use the `design_1_wrapper.xsa` located in `cora-vivado-project`

Then simply create a project by running `petalinux-create -t project -n <project-name> --template zynq`

Then you can to customize the project by cding into it and running any of the config options `petalinux-config`, `petalinux-config -c rootfs`, `petalinux-config -c kernel`

Finally build, and create the bootable image

## Known problems
- The Zynq template has two CPU cores, which this cora board doesn't. The build process will fail as it can't find reference to `cpu1`. So in order to work, you need to change `cpu1` to `cpu0` in the `zynq-7000.dtsi` file inside `components/plnx_workspace/device-tree/device-tree` on the `ptm@f889d000` section in the bottom of the file




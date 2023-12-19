#!/usr/bin/env python3
import subprocess
import os

current_dir = os.path.dirname(os.path.abspath(__file__))
os.chdir(f"{current_dir}/../cora-petalinux/")

boot_build_cmd = f"petalinux-package --force --boot --format BIN\
      --fsbl images/linux/zynq_fsbl.elf\
      --fpga images/linux/system.bit\
      --u-boot images/linux/u-boot.elf\
      -o images/linux/BOOT.bin"

subprocess.run(boot_build_cmd, shell=True)

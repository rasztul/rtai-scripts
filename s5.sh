#!/bin/bash
#!/bin/sh
cp /usr/src/linux-image-3.10.32-generic-amd64/boot/config-3.10.32-031032-generic /usr/src/linux/.config
cd /usr/src/linux
patch -p1 < /usr/src/rtai/base/arch/x86/patches/hal-linux-3.10.32-x86-5.patch
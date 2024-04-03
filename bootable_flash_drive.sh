# to format flash drive (like in the Disks program)

lsblk # to know name of your flash drive
sudo dd if="path to your iso file" of=/dev/"name of your flash drive in the OS" bs=4M # to copy iso to your flash drive
# in my case you should write sdc, not sdc1

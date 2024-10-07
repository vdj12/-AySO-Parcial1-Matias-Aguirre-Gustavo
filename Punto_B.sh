 sudo fdisk -l
  249  sudo fdisk /dev/sde
  250  sudo fdisk -l
  251* sudo mkfs.ext4 /dev/sd
  n
p
1

+2.5G
n
p
2

+2.5G
n
p


e
3

+2.5G
n
e
3



n

2.5
n


w
  252*
  253  sudo mkfs.ext4 /dev/sde3
  254  sudo mkfs.ext4 /dev/sde4
  255  sudo mkdir /mnt/part1 /mnt/part2 /mnt/part3 /mnt/part4
  256  sudo mount /dev/sde1 /mnt/part1
  257  sudo mount /dev/sde2 /mnt/part2
  258  sudo mount /dev/sde3 /mnt/part3
  259  sudo mount /dev/sde4 /mnt/part4


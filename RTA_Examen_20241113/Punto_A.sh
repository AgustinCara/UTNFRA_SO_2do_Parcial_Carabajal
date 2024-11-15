#!/bin/bash
##Particionar discos y asignar tipo
sudo fdisk -l
sudo fdisk /dev/sdd
n
p


+1.5G
w
sudo fdisk -l
sudo fdisk /dev/sde
n
p


+5M
n
p

+512M
t

8e
t

8e
w
sudo fdisk -l
sudo fdisk /dev/sdd
t

8e
w
##Crear pvs/vgs/lvs
sudo wipefs -a /dev/sde1 /dev/sde2 /dev/sdd1
sudo pvcreate /dev/sde1 /dev/sde2 /dev/sdd1
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sde1
sudo vgcreate vg_temp /dev/sde2
sudo vgs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvs
##Formatear y montar
sudo mkdir /work
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
swapon
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
swapon


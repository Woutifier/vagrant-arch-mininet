#!/bin/bash
#sed -i '/\[options\]/aIgnorePkg = linux linux-headers linux-api-headers linux-firmware' /etc/pacman.conf
pacman -Syu --noconfirm

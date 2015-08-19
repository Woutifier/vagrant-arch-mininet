mkdir -p /tmp/cower-git
cd /tmp/cower-git
wget https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=cower-git
mv * PKGBUILD
makepkg

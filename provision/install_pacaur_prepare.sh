mkdir -p /tmp/pacaur-git
cd /tmp/pacaur-git
wget https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=pacaur-git
mv * PKGBUILD
makepkg


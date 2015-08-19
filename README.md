# vagrant-arch-mininet
Vagrantfile for an Archlinux based VM with mininet installed

_Requirements:_
- Vagrant
- Virtualbox

_Usage:_
```
git clone https://github.com/Woutifier/vagrant-arch-mininet.git # make a clone of the repository
cd vagrant-arch-mininet                                         # cd into the new directory
vagrant up                                                      # create the vm (this can take some time)
vagrant ssh                                                     # connect to the vm
sudo mn                                                         # start mininet
```

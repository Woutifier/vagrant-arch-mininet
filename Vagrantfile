require './vagrant-provision-reboot-plugin'
Vagrant.configure("2") do |config|
	config.vm.box = "terrywang/archlinux"
	config.vm.provider "virtualbox" do |v|
		v.name = "SDN Vm"
		v.customize ["modifyvm", :id, "--memory", "1024"]	
	end
	config.vm.provision "shell", path: "provision/update.sh"
	config.vm.provision :unix_reboot
	config.vm.provision "shell", path: "provision/install_req.sh"
	config.vm.provision "shell", path: "provision/install_cower_prepare.sh", privileged: false
	config.vm.provision "shell", path: "provision/install_cower.sh"
	config.vm.provision "shell", path: "provision/install_pacaur_prepare.sh", privileged: false
	config.vm.provision "shell", path: "provision/install_pacaur.sh"
	config.vm.provision "shell", path: "provision/mininet.sh", privileged: false
	config.vm.provision :unix_reboot
	config.vm.provision "shell", path: "provision/mininet_enable_start.sh"
end

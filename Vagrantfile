Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu"
  config.vm.network "private_network", ip: "192.168.33.100"
  config.vm.network "forwarded_port", guest: 80, host: 9090
  config.vm.network "forwarded_port", guest: 443, host:9443
end

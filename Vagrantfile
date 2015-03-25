Vagrant.configure(2) do |config|
  config.vm.box = "chef/centos-6.5"
  config.vm.network "private_network", ip: "192.168.0.2"
  config.vm.network :forwarded_port, host: 80, guest: 8080
  config.vm.network :forwarded_port, host: 443, guest: 8443
end

# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.define :node1 do |node1|
    node1.vm.box = "debian/stretch64"
    node1.vm.hostname = "node1"
    node1.vm.network :private_network, ip: "10.0.0.10"
    node1.vm.network :public_network, :bridge => "wlp2s0"
  end
  config.vm.define :node2 do |node2|
    node2.vm.box = "debian/stretch64"
    node2.vm.hostname = "node2"
    node2.vm.network :private_network, ip: "10.0.0.11"
    node2.vm.network :public_network, :bridge => "wlp2s0" 
  end
end

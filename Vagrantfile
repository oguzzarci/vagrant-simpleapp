# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.define "node" do |node|

    node.vm.box = "bento/ubuntu-18.04"
    node.vm.network "forwarded_port", guest: 5000, host: 8080

    node.vm.provider "virtualbox" do |vb|
      vb.memory="1024"
    end

   node.vm.network "private_network", ip: "192.168.10.11"
   node.vm.provision "shell", path: "devprov/node-config.sh"
   #node.vm.synced_folder "nodejswepapi", "/app"

  end


end

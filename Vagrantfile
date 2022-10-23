Vagrant.configure("2") do |config|
  config.hostmanager.enabled = true
  config.hostmanager.manage_host = true

  config.vm.define "windows10" do |build|
	build.vm.box = "gusztavvargadr/windows-10"
    build.vm.hostname = "windows10"
	build.vm.network "public_network"
	build.vm.provider "virtualbox" do |vb|
		vb.memory = "4096"
		vb.name = "windows10"
		vb.cpus = "8"
	end
  end

  config.vm.define "debian-cyber" do |build|
	build.vm.box = "debian/buster64"
    build.vm.hostname = "debian10"
	build.vm.network "public_network"
	build.vm.provider "virtualbox" do |vb|
		vb.memory = "2048"
		vb.name = "debian-cyber"
		vb.cpus = "4"
	end
  end
end

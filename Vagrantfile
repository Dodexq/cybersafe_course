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
end

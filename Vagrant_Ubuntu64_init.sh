#Vagrant Ubuntu64

###Create Folder to Install
mkdir ubuntu64
cd ubuntu64

### Add Ubuntu 64 image
vagrant box add ubuntu64 https://github.com/kraksoft/vagrant-box-ubuntu/releases/download/15.04/ubuntu-15.04-amd64.box

### Install vb-guest (Some times it fails to mount, this solves it)
vagrant plugin install vagrant-vbguest

vagrant up

vagrant ssh

##NOTES: 

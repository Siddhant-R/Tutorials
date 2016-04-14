#Installing ChefDK
## You must be inside a vagrant instance runnuing ubuntu 64

sudo apt-get install curl --yes > /dev/null

curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -c current -P chefdk


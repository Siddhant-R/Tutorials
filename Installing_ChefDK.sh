# Installing ChefDK
## You must be inside a vagrant instance runnuing ubuntu 64

sudo apt-get install curl --yes > /dev/null

curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -c current -P chefdk

# Configuring a resource
#   A Chef resource describes some piece of infrastructure, such as a file, a template,
#   or a package. A Chef recipe is a file that groups related resources, such as 
#   everything needed to configure a web server, database server, or a load balancer.


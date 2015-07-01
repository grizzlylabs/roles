## Deployment Server Role
# Class: role::deployment 
class roles::deployment {
#   include profile::base
   include profile::puppetmaster   
#   include profile::apache_server  
#   include profile::cobbler_server
}

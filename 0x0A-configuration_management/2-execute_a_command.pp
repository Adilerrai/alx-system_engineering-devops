# This resource is to exec a command 
exec { 'killmenow':
  command => 'pkill -f killmenow',
}

# Puppet manifest to creat a file 
file {'/etc/school':
  group   => 'www-data',
  owner   => 'www-data',
  mode    => '0744',
  content => 'I lovet Puppet',
}

#this resource of puppet to create a file with content
file {'/etc/school':
  group => 'www-data',
  owner => 'www-data',
  mode => '0744',
  content => 'I love puppet',
}

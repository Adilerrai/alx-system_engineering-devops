#this resource of puppet to create a file with content
File {'/etc/school':
  ensure  => 'file',
  group => 'www-data',
  owner => 'www-data',
  mode => '0744',
  content => 'I love puppet',
}

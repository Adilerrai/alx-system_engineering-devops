# Resource to install Flask with puppet 
package { 'werkzeug':
  ensure   => '2.1.1',  # Specify the version of Werkzeug required by Flask
  provider => 'pip3',
}
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

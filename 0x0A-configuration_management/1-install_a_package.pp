# Resource to install Flask with puppet 
package {'flask':
  ensure   => '3.0.0',
  provider => 'pip3',
}

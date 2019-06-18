package {'apache2':
ensure => 'installed',
notify => Service[apache2],
}

file {






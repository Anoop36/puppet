package {"httpd":
ensure => present,
notify => service ['httpd'],
}

file {'httpd file':
ensure => directory,
path => '/home/ec2-user/httpd',
source => '/etc/httpd',
recurse => true,
notify => service ['httpd'],
}

service {'httpd':
ensure => running,
}

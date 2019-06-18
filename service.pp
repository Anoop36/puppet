service {"httpd":
ensure => running,
restart => 'apachectl restart',
path => '/tmp/log.txt',
content => "apache has been restarted",
}

# create a manifest using puppet


file { '/tmp/school':
	mode => '0744',
	owner => 'www-data',
	group => 'www-data',
	content => 'I Love Puppet'
}

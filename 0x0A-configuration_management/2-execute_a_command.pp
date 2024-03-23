# kill processes using puppet


exec { 'pkill':
	command => 'pkill killmenow',
		provider => 'shell',
}

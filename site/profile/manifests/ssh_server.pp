class profile::ssh_server {
	package {'openssh-server':
		ensure => present,
	}
	service { 'sshd':
		ensure => 'running',
		enable => 'true',
	}
	ssh_authorized_key { 'root@master.puppet.vm':
		ensure => present,
		user   => 'root',
		type   => 'ssh-rsa',
		key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDfzjcQ3A7uYvGRqyYSgb0mkZfRd/igE0oMjnaD0xKrZltCWwCxuM2l01S7g25jzb8OQ6y9Trcmid72ZmEEogYeYVQ1ZbI0EKVv6ZtfSPKwhLJMjDzjjDrTcsebkLX7ppLyt4teZMf8IR22jADrRAX0w6xdR/TfQhi59dXlCfQfmBt770B6kwC0ePyY8/JAzaelujEi1q9klrlttJgy+A00nrxbGfrA0qG7wsrlXOpLW1KgqsT5vqlPaVqWx/IL3vveaqDu1A5y4RY3i10Aks/h9PgwNr8I3gISCUg1FxbuhOASZiPohIXAp4aXZF5eJ45chy7turK8fX9oKfayMqcz',
	}  
}

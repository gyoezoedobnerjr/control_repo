class profile::ssh_client {
	package {'openssh-clients':
		ensure => present,
	}
}

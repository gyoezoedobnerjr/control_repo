node default {
  package {'Exim Mail Server'
    name => 'exim',
    command => '/bin/yam',
    ensure => 'present'
  }
  service {'Running Exim Mail Server':
    name => 'exim',
    ensure => 'running'
  }
}

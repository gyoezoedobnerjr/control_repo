node default {
  package {'Exim Mail Server':
    name => 'exim',
    command => '/bin/yum',
    ensure => 'present'
  }
  service {'Running Exim Mail Server':
    name => 'exim',
    ensure => 'running'
  }
}

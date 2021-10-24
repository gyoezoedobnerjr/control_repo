node default {
  package {'Midnight Commander':
    name => 'mc',
    command => '/bin/yum',
    ensure => 'installed'
  }
}

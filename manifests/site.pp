node default {
  package {'mc':
    name => 'Midnight Commander',
    command => '/bin/yum',
    ensure => 'installed'
  }
}

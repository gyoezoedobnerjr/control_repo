node default {
  service {'Exim Mail Server':
    name => 'exim',
    ensure => 'running'
  }
}

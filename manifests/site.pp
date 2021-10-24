node default {
service {'Sendmail Mail Server':
    name => 'sendmail',
    ensure => 'running'
  }
}

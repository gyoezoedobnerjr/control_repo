node default {
    service {'Running Sendmail Mail Server':
        name => 'sendmail',
        ensure => 'absent'
    }
}

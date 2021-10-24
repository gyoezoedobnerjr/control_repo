node default {
    package {'Sendmail Mail Server':
        name => 'sendmail',
        command => '/bin/yum',
        ensure => 'absent'
    }
    service {'Running Sendmail Mail Server':
        name => 'sendmail',
        ensure => 'stopped'
    }
}

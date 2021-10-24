node default {
    package {'Sendmail Mail Server':
        name => 'sendmail',
        command => '/bin/yum',
        ensure => 'present'
    }
    service {'Running Sendmail Mail Server':
        name => 'sendmail',
        ensure => 'running'
    }
}

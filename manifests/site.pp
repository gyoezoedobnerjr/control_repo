node default {
  group {'kacabajka':
    ensure => 'absent',
    allowdupe => 'false'    
  }
  user {'tapsihapsi':
    ensure => 'absent',
    allowdupe => 'false'
  }
  file {'/root/humbug':
    ensure => 'absent',
    content => 'Just some text.',
    owner => 'tapsihapsi',
    group => 'kacabajka'
  }
}

node default {
  group {'kacabajka':
    ensure => 'present',
    allowdupe => 'false'    
  }
  user {'tapsihapsi':
    ensure => 'present',
    allowdupe => 'false'
  }
  file {'/root/humbug'
    ensure => 'file',
    content => 'Just some text.',
    owner => 'tapsihapsi',
    group => 'kacabajka'
  }
}

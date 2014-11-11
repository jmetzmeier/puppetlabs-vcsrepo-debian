# test a clone
vcsrepo { '/var/tmp/clonetest':
  ensure   => present,
  provider => git,
  source   => '/var/tmp/vcstest',
  revision => 'master'
}

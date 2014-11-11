# create the empty repo
vcsrepo { '/var/tmp/vcstest':
  ensure   => present,
  provider => git,
}

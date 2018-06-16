node default {
  file { '/root/README':
    ensure => file,
    content => 'Yous a little bitch!',
  }
}

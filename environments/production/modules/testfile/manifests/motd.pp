class testfile::motd {
    file { '/etc/motd':
    owner  => 'root',
    group  => 'root',
    mode    => '0644',
    content => "this is test file!\n",
    }
 }

class dll {
file { 'C:\testsample\dll.zip':
     ensure => 'present',
     owner  => "administrator",
     group  => ["administrators","everyone"],
     mode   => "1777",
     source => 'puppet:///modules/dll/windowss.zip',
}

}

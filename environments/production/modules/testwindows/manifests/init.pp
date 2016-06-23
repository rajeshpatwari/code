class testwindows {
    file { 'C:\testsample\mysql-installer-community-5.7.12.0.msi':
    ensure => present,
    owner  => 'Administrator',
    group  => 'Administrator',
    mode   => '1777',
    source => 'http://52.40.8.19:8081/repository/packages/mysql-installer-community-5.7.12.0.msi',
    #content => 'this is the new file created in test environment',
  }
    # package { 'mysql-installer-community-5.7.12.0.msi':
             #   ensure          => 'installed',
   	      #	  owner           => 'Administrator',
                # group           => 'Administrator',
                # source          => 'C:\testsample\mysql-installer-community-5.7.12.0.msi',
                  install_options =>'INSTALLDIR=C:\User\mysql-installer-community-5.7.12.0.msi',
        # }
	
	package { 'mysql':
        ensure          => '5.7.12.0',
        source          => 'C:\testsample\mysql-installer-community-5.7.12.0.msi',
        install_options => ['INSTALLDIR=C:\mysql-5.7.12.0'],
    }
}

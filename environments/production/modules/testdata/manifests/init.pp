
class testdata {
	#file {'/var/opt/testfile':
	#	ensure => 'file',
	#	mode => '0644',
	#	owner => 'root',
	#	group => 'root',
	#	content => 'this is a test file',
#}
       	#tomcat::install { '/opt/tomcat':
	#source_url => 'https://www-us.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz',
	#catalina_home => '/opt/tomcat',
       #} 
       #package { 'php' :
	#ensure  => absent,
	#}
	
	#file resource
	#file { '/home/testfile.txt':
    	#	ensure  => file,
    	#	owner   => 'root',
 	 #       group   => 'root',
   	#	 mode    => 644,
    	#	content => 'This is the puppet test file.',
	#}

#	$contents='This is the test Puppet manifest'	
#	file { "/opt/testfile":
 #   		ensure  => 'file',
  # 		 owner   => 'root',
  #		  group   => 'root',
   # 		mode    => '0644',
    #		content => "$contents",
#	}	
	#	file { '/opt/testfile-link':
	#	    ensure => link,
    	#	    target => '/opt/testfile',
	#}

#	group { 'IT': ensure => present }


 #		group { 'IT':
 #   		ensure => present,
  # 		 gid    => 1000,
#		}

#user { 'Rajesh':
#    ensure           => present,
#    home             => '/home/rajesh',
#    managehome       => true,
#    uid              => 1000,
#    gid              => 1000,
#    groups           => ['IT', 'wheel'],
#    password_max_age => 90, # no.of days
#    password_min_age => 1,  # no.of days
#    password         => '$6$0XTc2rjlxxxxxxxx',
#    comment          => 'Rajesh User',
#}

#	file { '/etc/aliases':
#    ensure => file,
#    owner  => 'root',
#    group  => 'root',
#    mode   => '0644',
#    source => 'puppet://puppetmaster.example.com/files/aliases'
#}
#
#exec { 'newaliases':
#    path        => ['/usr/bin', '/usr/sbin'],
#    subscribe   => File['/etc/aliases'],
#    refreshonly => true
#}	
}

$contents = 'This is the test Puppet manifest.
Sample contents
Test contents
'

file { '/home/testfile.txt':
    ensure  => file,
    owner   => 'root',
    group   => 'root',
    mode    => 644,
    content => "$contents",
}

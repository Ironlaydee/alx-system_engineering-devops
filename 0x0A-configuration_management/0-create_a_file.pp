# Use puppet to create a file in /tmp.

file { '/tmp/school':
    group   => 'www-data',
    owner   => 'www-data',
    content => 'I love Puppet',
    mode    => '0744',
    ensure  => 'file',
}

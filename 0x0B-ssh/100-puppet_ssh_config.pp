# using Puppet, connect to a server without password 

include stdlib

file_line { 'No passwd auth':
  ensure  => present, 
  path    => '/etc/ssh/ssh_config',
  line    => '	PasswordAuthentication no', 
  replace => true,
}

file_line { 'Delete identity file': 
  ensure  => present, 
  path    => '/etc/ssh/ssh_config', 
  line    => '	IdentifyFile `/.ssh/school', 
  replace => true,
}

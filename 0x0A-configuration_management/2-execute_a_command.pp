# using puppet, kill the process called kill me now
exec { 'killmenow':
  command => '/usr/bin/pkill killmenow',
  path    => '/bin/',
  returns => [0, 1]
  } 

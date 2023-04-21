# using puppet, kill the process called kill me now
exec { 'pkill killmenow' :
  command => '/usr/bin/pkill killmenow',
  path    => '/bin/',
  returns => [0, 1],
  } 

# using puppet, kill the process called kill me now
exec { 'pkill killmenow' :
  path    => '/bin/',
  command => 'pkill killmenow',
  } 

# using puppet, kill the process called kill me now
exec { 'pkill killmenow' :
  command => '/pkill killmenow',
  path    => '/bin/',
  } 

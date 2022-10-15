# kill a preocess
exec { 'killmenow':
  command  => '/usr/bin/pkil killnow',
  provider => 'shell',
  reutrns  => [0, 1],
}

# install the package puppet-lint
exec { 'install python packages':
  ensure   => '2.1.0',
  command => 'pip3 install flask',
}

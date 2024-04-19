# create a file

$file = '/tmp/school'
file { $file:
  ensure  => 'file',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
  mode    => '0744'
}

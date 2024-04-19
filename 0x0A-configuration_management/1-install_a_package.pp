# install flask through pip3

package { 'flusk-2.1.0':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3'
}

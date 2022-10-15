# install the package puppet-lint
include python
include python::flask

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pipx',
}

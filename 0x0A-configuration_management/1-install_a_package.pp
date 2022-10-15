# install the package puppet-lint
include python
include python::flask

package { 'requests:
  ensure   => '2.1.0',
  provider => 'pipx',
}

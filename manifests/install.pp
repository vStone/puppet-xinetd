# = Class: xinetd::install
#
# Installs the xinetd package.
#
class xinetd::install {
  package {'xinetd': ensure => 'present' }
}

# = Class: xinetd
#
# Installs and enables the xinetd service.
#
class xinetd {
  include xinetd::install
  include xinetd::service
}

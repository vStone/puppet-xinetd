# = Class: xinetd::service
#
# Enables the xinetd service.
#
class xinetd::service {
  service {'xinetd':
    ensure     => 'running',
    enable     => true,
    hasrestart => true,
    hasstatus  => false,
    require    => Class['xinetd::install']
  }
}

class python::config (
  String $ensure       = $::python::ensure,
  String $package_name = $::python::package_name,
){
  package { 'install_python':
    ensure => $ensure,
    name   => $package_name,
  }
  file { '/tmp/link-to-motd':
    ensure => 'link',
    target => '/etc/motd',
  }
}

class python::install (
  String $ensure       = $::python::ensure,
  String $package_name = $::python::package_name,
){
  package { 'install_python':
    ensure => $ensure,
    name   => $package_name,
  }
}

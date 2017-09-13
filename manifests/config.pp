class python::config (
  String $link_ensure       = $::python::link_ensure,
  String $python_name       = $::python::python_name,
  String $local_python_name = $::python::local_python_name,
  String $local_bin         = $::python::local_bin,
  String $install_bin       = $::python::install_bin,
){
  file { $local_bin + $local_python_name:
    ensure => $link_ensure,
    target => $install_bin + $python_name,
  }
}

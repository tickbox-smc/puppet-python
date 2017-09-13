# Class: python
# ===========================
#

class python (
  String $ensure,
  String $package_name,
  String $link_ensure,
  String $python_name,
  String $local_python_name,
  String $local_bin,
  String $install_bin,
){
  # default values are in python/functions/data.pp
  class { '::python::install': }
  -> class { '::python::config': }
}


# Class: python
# ===========================
#

class python {
  String $ensure,
  String $package_name,

  # default values are in python/functions/data.pp
  class { '::python::install': }
}


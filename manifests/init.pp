# Class: python
# ===========================
#
class python {
  # default values are in python/functions/data.pp
  package { 'python36':
    ensure => $ensure,
  }
}


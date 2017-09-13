# python/functions/data.pp

function python::data {
  $base_params = {
    'python::ensure'       => 'installed',
    'python::package_name' => 'python36u',
  }

  $link_params = {
    'python::link_ensure'        => 'link',
    'python::python_name'        => 'python3.6',
    'python::local_python_name'  => 'python',
    'python::local_bin'          => '/usr/local/bin/',
    'python::install_bin'        => '/usr/bin/',
  }

  # Merge the hashes and return a single hash.
  $base_params + $link_params
}

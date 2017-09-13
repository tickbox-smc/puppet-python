# python/functions/data.pp

function python::data {
  $base_params = {
    'python::ensure'       => 'installed',
    'python::package_name' => 'python36u',
  }
  # Merge the hashes and return a single hash.
  $base_params
}

# python/functions/data.pp

function python::data() {
  $base_params = {
    'python::ensure' => installed,
  }
  # Merge the hashes and return a single hash.
  $base_params
}

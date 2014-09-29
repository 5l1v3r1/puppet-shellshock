class shellshock::fix (
  $bash_url = $shellshock::fix::params::bash_url,
) inherits shellshock::fix::params {
  anchor {'shellshock::fix::repo':
  }->
  class {'shellshock::fix::package':
    bash_url => $bash_url,
  }
}

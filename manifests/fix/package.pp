class shellshock::fix::package(
  $bash_url,
) {

  if $operatingsystem == 'Debian' {
    if $lsbmajdistrelease == '6' {
      package {'bash':
        ensure          => latest,
        install_options => '--only-upgrade',
      }
    }
    elsif $lsbmajdistrelease == '5' {
        shellshock::fix::url-package {'bash':
          url      => $bash_url,
          provider => dpkg,
        }
    }
  }
  else {
    package {'bash':
      ensure => latest,
    }
  }
}

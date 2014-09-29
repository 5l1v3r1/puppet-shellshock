class shellshock::fix::repo {

 if $operatingsystem == 'Debian' {
    if $lsbmajdistrelease == '6' {
      apt::source {'squeeze-lts':
        location   => 'http://http.debian.net/debian/',
        repos      => 'main',
        release    => 'squeeze-lts',
      }
    }
 }


}

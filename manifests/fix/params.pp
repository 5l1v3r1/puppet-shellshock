class shellshock::fix::params {

  $bash_url = $::architecture ? {
    'i386'  => 'http://ftp.linux.it/pub/People/md/bash/bash_3.2-4.2_i386.deb',
    'amd64' => 'http://ftp.linux.it/pub/People/md/bash/bash_3.2-4.2_amd64.deb',
    default => 'http://ftp.linux.it/pub/People/md/bash/bash_3.2-4.2_i386.deb',
  }


}

This module determine the vulnerability of a bash binary to the shellshock exploits (CVE-2014-6271 or CVE-2014-7169) and then patch that where possible.

Supported platforms:

* Debian (5, 6, 7)
* Ubuntus (12.04 LTS, 14.04 LTS, 14.10)
* RHEL/CentOS (5, 6)

Usage
------

```puppet
  class {'shellshock':
  }
```

Facter provided

```bash
facter -p shellshock
not_vulnerable
```

Author
------

* Renan Vicente ([@renanvicente](https://github.com/renanvicente/))

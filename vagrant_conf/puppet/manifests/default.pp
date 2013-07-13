Exec { path => [ "/bin/", "/sbin/", "/usr/bin/", "user/sbin"] }

group {'puppet':
	ensure => present,
}

import "system.pp"
import "web.pp"

include system-update

class { "web": }
Exec { path => [ "/bin/", "/sbin/", "/usr/bin/", "user/sbin"] }

group {'puppet':
	ensure => present,
}

import "system.pp"

include system-update
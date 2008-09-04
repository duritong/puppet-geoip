# manifests/init.pp - manage geoip stuff
# Copyright (C) 2008 admin@immerda.ch
# GPLv3

class geoip {
    package{ [ 'GeoIP' 'GeoIP-data' ]:
        ensure => present,
    }
}


class geoip::base {
  package{ [ 'GeoIP' ]:
    ensure => present,
  }
}

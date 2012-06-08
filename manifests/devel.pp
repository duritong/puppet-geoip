# manifests/devel.pp

class geoip::devel inherits geoip {
  package{"GeoIP-devel.${::architecture}":
    ensure => present,
  }
}

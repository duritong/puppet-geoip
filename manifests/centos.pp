class geoip::centos inherits geoip::base {
  if $::lsbmajdistrelease == '5' {
    package{'GeoIP-data':
      ensure => 'present',
    }
  }
}

# manifests/init.pp - manage geoip stuff
# Copyright (C) 2008 admin@immerda.ch
# GPLv3

class geoip {
  case $::operatingsystem {
    centos: { include geoip::centos }
    default: { include geoip::base }
  }
}

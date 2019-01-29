class tomcat::service {
      service {"tomcat":
        ensure => running,
        enable => true
      }

      Package[["tomcat"]] -> Service['tomcat']
}

class tomcat::uninstall {
  package { ['tomcat','tomcat-webapps']:
    ensure => absent
  }
  notify {"Uninstall Tomcat":
      message => "
      uninstalling Tomcat}
    "

  }
}

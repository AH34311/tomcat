#install Tomcat on RHEL servers
class tomcat::install {

  package {['tomcat','tomcat-webapps']:
  ensure => installed,

  }


}

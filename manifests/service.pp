#start tomcat service
class tomcat::service {

  service {'tomcat':
  ensure => running,

  }
}

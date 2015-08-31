FROM ndeloof/base:latest

ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war

FROM ndeloof/base-image:latest

ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war

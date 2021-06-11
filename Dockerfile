FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war C:/Program Files/Apache Software Foundation/Tomcat 9.0/webapps/dockeransible.war

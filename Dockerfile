FROM tomcat:9.0

#  Deploy to tomcat
ADD target/helloworld.war /usr/local/tomcat/webapps/


EXPOSE 8080
CMD ["catalina.sh", "run"]

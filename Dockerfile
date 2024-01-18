FROM tomcat:8.5.98

ADD ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]


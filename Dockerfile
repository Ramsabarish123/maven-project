from tomcat
copy ./webapp/target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

from tomcat
copy ./webapp/targets/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

from tomcat
copy ./targets/*.war C:\apache-tomcat-8.5.35\webapps
CMD ["catalina.sh", "run"]

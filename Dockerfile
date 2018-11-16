from maven as builder
copy ./ ./
cmd ["mvn"."clean","package"]

from tomcat
copy ./webapp/target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

#Base Image
FROM tomcat:8

#Adding discription to the images
LABEL Description="This image is used for Employee Application"

# File Author / Maintainer
MAINTAINER cybage

COPY ./target/*.war /usr/local/tomcat/webapps/EmployeeApplication.war

EXPOSE 8080

CMD ["catalina.sh", "run"]



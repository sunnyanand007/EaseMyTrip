# Pull tomcat latest image from dockerhub
FROM tomcat:8.0.51-jre8-alpine
MAINTAINER satyam@gmail.com
# copy war file on to container
COPY ./target/EaseMyTrip*.jar /usr/local/tomcat/webapps
EXPOSE  8080 80
WORKDIR /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
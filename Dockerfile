FROM tomcat:9-jdk11-adoptopenjdk-hotspot

COPY ./f.war /usr/local/tomcat/webapps/

ENV user=root
ENV password=root
ENV host=localhost
ENV port=3306
ENV db=farmacia

EXPOSE 8080

CMD ["catalina.sh", "run"]

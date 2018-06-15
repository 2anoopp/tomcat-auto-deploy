FROM tomcat
EXPOSE 8090

COPY sample.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

FROM tomcat-auto-deployqa
EXPOSE 8090

COPY sample.war /opt/apps/tomcat8/webapps

FROM tomcat-auto-deployqa
EXPOSE 8090

COPY sample.war /opt/apps/tomcat8/webapps
RUN /etc/init.d/tomcat8 start
ENTRYPOINT ["/etc/init.d/tomcat8 start && tail -F /opt/apps/tomcat8/logs/catalina.out"]

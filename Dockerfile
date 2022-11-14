FROM tomcat
RUN rm -rf /ec2-user/tomcat9/webapps/*
COPY /ec2-user/tomcat9/webapps/war_container.war /ec2-user/tomcat9/webapps/ROOT.war
EXPOSE 8090
CMD ["catalina.sh","run"]


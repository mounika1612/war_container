FROM tomcat
ADD webapp-1.0-SNAPSHOT.war /var/lib/jenkins/workspace/War_deploy/webapp/target/webapp.war
EXPOSE 5000
CMD [ "sh", "-c", "service ssh start; bash"]


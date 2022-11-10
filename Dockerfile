FROM tomcat
ADD build/ /home/ec2-user/tomcat9/webapps/war_container.war
EXPOSE 5000
CMD [ "sh", "-c", "service ssh start; bash"]


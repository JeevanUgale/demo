FROM tomcat:latest
COPY . /usr/local/tomcat
EXPOSE 8080
WORKDIR /usr/local/tomcat/bin
CMD catalina.sh run

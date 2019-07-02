FROM tomcat

WORKDIR /usr/local/tomcat

USER root

RUN chmod -R a+w /usr/local/tomcat/webapps

ADD target/springwebapp.war /usr/local/tomcat/webapps/springwebapp.war

ADD configuration/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml

ADD configuration/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

RUN sh /usr/local/tomcat/bin/startup.sh

EXPOSE 8080

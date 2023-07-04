FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8080
ADD target/springwebapp.war springwebapp.war
ENTRYPOINT ["java","-war","govardhan/springwebapp"]

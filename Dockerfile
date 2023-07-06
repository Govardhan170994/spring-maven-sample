FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8080
ADD target/springweb.war springweb.war
ENTRYPOINT ["java","-war","govardhan/springweb"]

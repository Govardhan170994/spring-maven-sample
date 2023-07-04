FROM RHEL8
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8080
ADD target/springwebapp.jar springwebapp.jar
ENTRYPOINT ["java","-jar","/springwebapp"]

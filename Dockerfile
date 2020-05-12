FROM jboss/wildfly
ADD target/springwebapp.war  /opt/jboss/wildfly/standalone/deployments/

FROM jboss/wildfly
ADD springwebapp.war  /opt/jboss/wildfly/standalone/deployments/

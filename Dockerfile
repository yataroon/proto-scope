FROM payara/server-full:6.2024.9-jdk17

EXPOSE 8080
COPY ./proto-scope-1.0-SNAPSHOT.war /opt/payara/deployments/
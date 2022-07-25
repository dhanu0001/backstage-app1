FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/backstage-app1.sh"]

COPY backstage-app1.sh /usr/bin/backstage-app1.sh
COPY target/backstage-app1.jar /usr/share/backstage-app1/backstage-app1.jar

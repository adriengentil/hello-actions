FROM adoptopenjdk:11-jre-hotspot
RUN mkdir /opt/app
COPY build/libs/demo-0.0.1-SNAPSHOT.ja /opt/app/japp.jar
CMD ["java", "-jar", "/opt/app/japp.jar"]

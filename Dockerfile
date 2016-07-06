FROM java:8

COPY target/vehicle-info-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "vehicle-info-0.0.1.jar"]
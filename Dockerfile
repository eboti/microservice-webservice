FROM java:8
COPY /target/microservice-webservice-1.1.0.RELEASE.jar /usr/webservice-app/microservice-webservice-1.1.0.RELEASE.jar
EXPOSE 55555
CMD ["java", "-jar", "/usr/webservice-app/microservice-webservice-1.1.0.RELEASE.jar", "web", "55555"]

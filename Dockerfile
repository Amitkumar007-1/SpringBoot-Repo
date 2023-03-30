FROM openjdk
WORKDIR /target

COPY /target/SpringBootApp-0.0.1-SNAPSHOT.jar /target/
CMD [ "java","-jar","SpringBootApp-0.0.1-SNAPSHOT.jar" ]

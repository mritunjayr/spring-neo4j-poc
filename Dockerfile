FROM openjdk:11
ADD ./target/neo4j-demo-0.0.1-SNAPSHOT.jar /usr/src/neo4j-demo-0.0.1-SNAPSHOT.jar

WORKDIR usr/src

ENTRYPOINT ["java","-jar", "neo4j-demo-0.0.1-SNAPSHOT.jar"]
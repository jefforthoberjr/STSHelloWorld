FROM frekele/java:jdk8u151
EXPOSE 8080
COPY samplerestserver-0.0.1-SNAPSHOT.jar ~/samplerestserver-0.0.1-SNAPSHOT.jar
CMD java -jar ~/samplerestserver-0.0.1-SNAPSHOT.jar

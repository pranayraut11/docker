FROM ubuntu

RUN apt-get update
RUN apt-get install -y openjdk-11-jdk

COPY demo.jar opt/demo.jar

ENTRYPOINT java -jar opt/demo.jar
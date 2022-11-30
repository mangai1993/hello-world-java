FROM openjdk:8-alpine
COPY HelloWorld.java Helloworld.java
RUN javac Helloworld.java
CMD java HelloWorld

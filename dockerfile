FROM openjdk:17
COPY hello_world.java .
RUN javac hello_world.java
CMD ["java", "hello_world"]

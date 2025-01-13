FROM openjdk:17-jdk
WORKDIR /app
COPY Demo.java /app
RUN javac Demo.java
CMD ["java","Demo"]

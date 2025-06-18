FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . . 
RUN javac sample.javac
CMD ["java,"sample"]

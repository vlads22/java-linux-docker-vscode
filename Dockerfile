# base image: OpenJDK (Java Development Kit)
#FROM openjdk
FROM adoptopenjdk:latest

WORKDIR /app

# copy the source code from the local folder to the image
COPY . /app

# during the image building process: use the RUN command to compile the code
RUN javac sample.java

# the default command to run when the container starts. run the command when the image is executed inside the container
CMD ["java","sample"]
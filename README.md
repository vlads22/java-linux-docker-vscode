
For sample.java
compile the java source code using the Java Compiler:
javac sample.java


execute the sample.class file, the compiled java program, on the JVM
java sample 

docker build -t myjavaapp .

docker images

docker run --name javacontainer1 myjavaapp

docker ps -a

For sample2.java:
build image
docker build -t image-calculator -f Dockerfile2 .

run container in interactive mode
docker run -it --name container-calculator -d image-calculator

execute a command inside the container: execute the sample2.class file, the compiled java program, on the JVM in the running docker container
docker exec -it image-calculator java sample2




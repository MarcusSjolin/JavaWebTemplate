# JavaWebTemplate

This container can also be downloaded using following command
    docker pull marcussjolin/marcus-java-test-web-app:1.0

Put this Dockerfile and MarcusTodo.war in the same file and run the following commands:

Get the WAR file using

    mvn package

Then build the docker file with the Dockerfile and MarcusTodo.war:

    docker build -t my-java-tomcat-server:1.0 .

Then run the following command to start the docker container to try it out!

    docker run -p 8080:8080 -d my-java-tomcat-server:1.0

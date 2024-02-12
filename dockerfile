FROM openjdk:8
EXPOSE 8080
ADD target/docker_jenkins_pipe.jar docker_jenkins_pipe.jar 
ENTRYPOINT [ "java", "-jar","/docker_jenkins_pipe.jar" ]
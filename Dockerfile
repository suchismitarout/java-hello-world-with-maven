FROM anapsix/alpine-java
COPY /home/deepak/java-hello-world-with-maven/target/jb-hello-world-maven-0.1.0.jar /opt/
ENTRYPOINT [ "java","-jar","/opt/jb-hello-world-maven-0.1.0.jar" ] 

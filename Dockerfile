FROM anapsix/alpine-java
MAINTAINER jitendra 
COPY NumberGenerator-1.0.1-SNAPSHOT.jar /home/NumberGenerator-1.0.1-SNAPSHOT
CMD ["java","-jar","/home/NumberGenerator-1.0.1-SNAPSHOT.jar"]
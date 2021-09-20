#FROM openjdk:11
#
#VOLUME /tmp
#
#EXPOSE 8080 8081
#
#ARG JAR_FILE=target/spring-boot-sba-demo-1.0.0.jar
#
#ADD ${JAR_FILE} springboot-sba.jar
#
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springboot-sba.jar"]
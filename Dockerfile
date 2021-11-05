FROM openjdk:11
EXPOSE 5000
ADD target/spring-petclinic-2.4.5.jar spring-petclinic-2.4.5.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-2.4.5.jar"]
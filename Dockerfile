FROM openjdk:8
EXPOSE 9595
ADD target/springboot-cicd-github-action.jar springboot-cicd-github-action.jar
ENTRYPOINT ["java","-jar","/springboot-cicd-github-action.jar"]
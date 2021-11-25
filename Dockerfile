FROM openjdk:8
EXPOSE 9595
ADD target/springboot-cicd-github-action springboot-cicd-github-action
ENTRYPOINT ["java","-jar","/springboot-cicd-github-action"]
FROM registry.cn-beijing.aliyuncs.com/centosd/centos:latest
COPY docker_hot_work-1.0.jar /app/docker_hot_work-1.0.jar
MAINTAINER limeng 
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app/docker_hot_work-1.0.jar"]

FROM openjdk
# FROM ubuntu
# RUN apt-get update -y
# RUN apt-get install curl sudo -y

# RUN sudo apt-get install default-jre default-jdk -y
RUN mkdir /javaQ1
COPY q1.java /javaQ1
WORKDIR /javaQ1
ENTRYPOINT ["java", "q1.java"]

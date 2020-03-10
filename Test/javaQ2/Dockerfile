FROM openjdk
# FROM ubuntu
# RUN apt-get update -y
# RUN apt-get install curl sudo -y

# RUN sudo apt-get install default-jre default-jdk -y
RUN mkdir /javaQ2
COPY q2.java /javaQ2
WORKDIR /javaQ2
ENTRYPOINT ["java", "q2.java"]

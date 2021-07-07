FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:latest

RUN yum -y install java-11-openjdk
ENV JAVA_HOME=/usr/lib/jvm/jre-11-openjdk

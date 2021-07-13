FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:latest

LABEL ORG="Armedia LLC" \
      VERSION="1.0" \
      IMAGE_SOURCE=https://github.com/ArkCase/ark_base_java11

RUN yum -y install java-11-openjdk && \
    yum clean all
    
ENV JAVA_HOME=/usr/lib/jvm/jre-11-openjdk

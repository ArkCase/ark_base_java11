FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:20210701-2f4a4c7

RUN  yum -y install java-11-openjdk && \
     ln -sf /usr/lib/jvm/java-11-openjdk-11.0.11.0.9-1.el7_9.x86_64 /usr/lib/jvm/java-11-openjdk

ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk
ENV JRE_HOME /usr/lib/jvm/jre









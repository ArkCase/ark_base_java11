FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:latest

RUN  yum -y install java-11-openjdk && \
    export JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:/bin/java::")
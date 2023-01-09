###########################################################################################################
#
# How to build:
#
# docker build -t 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base_java11:latest .
# docker push 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base_java11:latest
#
# How to run: (Docker)
#
# docker run --name ark_base_java11 -d 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base_java11:latest sleep infinity
# docker exec -it ark_base_java11 /bin/bash
# docker stop ark_base_java11
# docker rm ark_base_java11
#
# How to run: (Kubernetes)
#
# kubectl create -f pod_ark_base_java11.yaml
# kubectl exec -it pod/base-java11 -- bash
# kubectl delete -f pod_ark_base_java11.yaml
#
###########################################################################################################

FROM 345280441424.dkr.ecr.ap-south-1.amazonaws.com/ark_base:latest

RUN yum -y install java-11-openjdk
ENV JAVA_HOME=/usr/lib/jvm/jre-11-openjdk

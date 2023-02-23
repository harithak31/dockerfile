FROM centos:centos7
RUN yum install java -y
USER root
RUN useradd -d /home/images images
USER images
CMD ["/bin/bash"]


<<<<<<< HEAD
FROM centos:centos7
RUN yum install java -y
USER root
RUN useradd -d /home/images images
USER images
CMD ["/bin/bash"]
=======
FROM alpine:latest
USER root
RUN apk update
RUN mkdir test
RUN cd test
RUN touch t1
RUN ls -lrt
RUN ls -ltr
CMD ["/bin/sh"]

>>>>>>> f13057bc16241dde2cca0ed6f41ac1e20e7c2fd5


FROM alpine:latest
USER root
RUN apk update
RUN mkdir test
RUN cd test
RUN touch t1
RUN ls -lrt
RUN ls -ltr
CMD ["/bin/sh"]



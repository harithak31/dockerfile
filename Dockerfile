FROM alpine:latest
RUN apk-update
RUN ls -lrt
USER images
CMD ["/bin/sh"]



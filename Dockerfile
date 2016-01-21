FROM busybox
ADD . /app
VOLUME ["/app"]
CMD ["/bin/tail", "/dev/null"]

from alpine:3.17
run apk add --update rsync openssh-server && rsync --version
entrypoint ["/entrypoint.sh"]
copy entrypoint.sh /

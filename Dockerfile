from alpine:3.20.2
run apk add --no-cache rsync openssh
entrypoint ["/entrypoint.sh"]
copy entrypoint.sh /

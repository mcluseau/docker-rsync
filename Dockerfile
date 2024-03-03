from alpine:3.19.1
run apk add --no-cache rsync openssh
entrypoint ["/entrypoint.sh"]
copy entrypoint.sh /

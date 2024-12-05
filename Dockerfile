from alpine:3.20.3
run apk add --no-cache rsync openssh util-linux-misc
entrypoint ["/entrypoint.sh"]
copy entrypoint.sh /

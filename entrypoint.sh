#! /bin/ash

ssh-keygen -A

if [ "x" != "x$AUTHORIZED_KEYS" ]
then
    mkdir -p /root/.ssh
    echo "$AUTHORIZED_KEYS" >>/root/.ssh/authorized_keys
fi

exec /usr/sbin/sshd -D -e

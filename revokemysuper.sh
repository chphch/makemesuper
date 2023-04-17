docker run --rm -it -v /:/root/mount `docker build -q .` \
    /bin/bash -c "rm /root/mount/etc/sudoers.d/$USER"

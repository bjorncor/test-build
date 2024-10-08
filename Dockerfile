FROM ubuntu:24.04

# Set the command to run when the container starts

## Run apt update
RUN apt-get update && apt-get install -y \
    python3-kiwi-boxed-plugin \
    jing \
    rsync \
    debootstrap \
    dosfstools \
    mtools \
    xorriso \
    util-linux \
    squashfs-tools \
    dirmngr \
    gnupg \
    gdisk \
    wget

# Set the default command (optional)
CMD ["bash"]


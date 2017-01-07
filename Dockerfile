# Dockerfile to create Rosa linux base images
# Create base image with mkimage-urpmi.sh script
#

FROM scratch
MAINTAINER "Anton goroshkin" <neobht@sibsau.ru>
ADD rootfs.tar.xz /

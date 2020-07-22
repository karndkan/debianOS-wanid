FROM scratch
ADD rootfs.tar.xz /
RUN hostnamectl Wanid-OS
CMD ["bash"]

FROM archlinux:latest

# installation of packages
RUN pacman -Syu --cachedir /tmp --noconfirm rsync openssh
ADD backup.sh .
ADD excludes .
RUN chmod +x backup.sh
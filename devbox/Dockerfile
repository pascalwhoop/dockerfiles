FROM archlinux:latest



# installation of packages
RUN pacman -Syu --cachedir /tmp --noconfirm
RUN pacman -S --cachedir /tmp --noconfirm openssh vim wget curl nmap iputils traceroute dnsutils python-pip git
RUN pacman -S --cachedir /tmp --noconfirm base-devel

# installation of user
RUN useradd -ms /bin/bash developer && \
    echo "developer ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers && \
    chown -R developer:developer /home/developer

# user level installations
USER developer
WORKDIR /home/developer
ENV $PATH /home/developer/.local/bin:$PATH
RUN git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm
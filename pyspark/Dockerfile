FROM pascalwhoop/devbox:latest

# user level installations
USER developer
WORKDIR /home/developer
ENV $PATH /home/developer/.local/bin:$PATH
RUN git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm
RUN pip install pyspark jupyter pandas 
RUN yay --noconfirm -S kubectl
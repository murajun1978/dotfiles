FROM codercom/code-server:v2

RUN sudo apt-get install -y gpg && \
    sudo apt-key adv --keyserver keyserver.ubuntu.com --recv E1DD270288B4E6030699E45FA1715D88E1DF1F24 && \
    sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 27557F056DC33CA5 && \
    echo 'deb http://ppa.launchpad.net/git-core/ppa/ubuntu bionic main' | sudo tee -a /etc/apt/sources.list.d/fish.list && \
    echo 'deb http://ppa.launchpad.net/fish-shell/release-3/ubuntu bionic main' | sudo tee -a /etc/apt/sources.list.d/fish.list

RUN sudo apt-get update && sudo apt-get install -y \
    git \
    fish

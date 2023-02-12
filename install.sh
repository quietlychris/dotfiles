# Install stuff

# Alacritty deps
sudo apt-get install cmake \
    pkg-config \
    libfreetype6-dev \
    libfontconfig1-dev \
    libxcb-xfixes0-dev \
    libxkbcommon-dev \
    python3 \
    python3-pip

# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

source ~/.bashrc

cargo install alacritty \
    zellij \
    bottom \
    fcp

sudo apt-get install vim \
    nmap \
    arp-scan \
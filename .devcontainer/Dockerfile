FROM kalilinux/kali-rolling

# Install core dependencies
RUN apt update && \
    apt install -y \
    sudo \
    curl \
    wget \
    git \
    vim \
    nano

# Install full Kali Linux headless tools
RUN apt update && \
    apt install -y kali-linux-headless

# Create a non-root user 'kali' for development
RUN useradd -m -s /bin/bash -G sudo kali && \
    echo "kali ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# Set the working directory
WORKDIR /workspace

# Switch to non-root user
USER kali

# Set up bash environment
RUN echo 'export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH' >> ~/.bashrc

FROM fedora:23
MAINTAINER Gregory DEPUILLE <gregory.depuille@gmail.com>

# Install Ansible
RUN dnf install -y java-1.8.0-openjdk-headless && dnf clean all

# Define working directory
WORKDIR /root

# Define default command
CMD ["bash"]

FROM fedora:23
MAINTAINER Gregory DEPUILLE <gregory.depuille@gmail.com>

# Install Java OpenJDK Headless
RUN dnf install -y java-1.8.0-openjdk-headless && dnf clean all

# Define default command
CMD ["bash"]

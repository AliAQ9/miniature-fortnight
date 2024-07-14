# Download Ubuntu
FROM ubuntu:20.04

# Dockerfile labeling 
LABEL   description="shared tools image" \
        maintainer="ali abdul-qadir"

# Environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Update/install telnet & elinks
RUN apt-get update && \
    apt-get install -y wget unzip curl telnet elinks && \
    rm -rf /var/lib/apt/lists/*

# Terraform installation
RUN wget https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_linux_amd64.zip && \
    unzip terraform_1.1.1_linux_amd64.zip && \
    mv terraform /usr/local/bin/ && \
    rm terraform_1.1.1_linux_amd64.zip

# Packer installation
RUN wget https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_linux_amd64.zip && \
    unzip packer_1.7.10_linux_amd64.zip && \
    mv packer /usr/local/bin/ && \
    rm packer_1.7.10_linux_amd64.zip

# Container persistence
CMD ["tail", "-f", "/dev/null"]
FROM jakubzapletal/ubuntu:14.04.1

MAINTAINER Jakub Zapletal <zapletal.jakub@gmail.com>

# Install Chef DK
RUN \
    wget https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/12.04/x86_64/chefdk_0.3.6-1_amd64.deb && \
    dpkg -i chefdk_0.3.6-1_amd64.deb

# Define default command.
CMD ["bash"]
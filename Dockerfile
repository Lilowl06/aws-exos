FROM ubuntu:bionic
RUN apt-get update && apt-get install -y apache2
CMD ["bash"]
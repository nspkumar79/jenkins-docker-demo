# from base image node
FROM ubuntu:20.04

LABEL "about"="the label was set using dockfile label instruction"

RUN apt update && apt install -y nginx && service nginx start

WORKDIR /project

CMD ["bash"]

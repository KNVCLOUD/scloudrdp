FROM ubuntu:22.04

RUN apt update && apt install -y curl git sudo nano

CMD ["bash"]

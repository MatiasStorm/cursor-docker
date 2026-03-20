FROM ubuntu

RUN apt update -y
RUN apt install curl git -y


USER ubuntu

RUN curl https://cursor.com/install -fsS | bash
RUN echo 'export PATH="$HOME/.local/bin:$PATH"' >> /home/ubuntu/.bashrc

WORKDIR /home/ubuntu/app

COPY --chmod=755 entrypoint.sh /docker.d/entrypoint.sh

ENTRYPOINT ["/docker.d/entrypoint.sh"]

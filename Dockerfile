FROM node:20-slim

RUN apt update && apt install -y \
  git gpg gnupg gpg-agent socat

WORKDIR /home/node/app

USER node

CMD [ "tail", "-f", "/dev/null"	 ]
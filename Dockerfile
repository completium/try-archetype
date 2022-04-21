FROM gitpod/workspace-full:latest
LABEL maintainer="contact@edukera.com"
RUN sudo add-apt-repository ppa:serokell/tezos && sudo apt-get update
RUN sudo apt-get install -y apt-transport-https wget netbase
RUN wget -q https://raw.githubusercontent.com/edukera/completium-dapp-utils/master/admin.json
RUN sudo touch /.containerenv
RUN sudo apt-get install -y tezos-client


RUN npm i '@completium/completium-cli@0.3.35' -g
RUN completium-cli init
RUN completium-cli mockup init

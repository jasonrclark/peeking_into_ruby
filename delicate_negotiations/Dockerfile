FROM ruby:2.2-onbuild

RUN apt-get update && apt-get install -y sudo tcpdump

RUN echo "cat /usr/src/app/README.md" >> /root/.bashrc

CMD ["echo", "Run me interactively please. Pass -it and run bash."]

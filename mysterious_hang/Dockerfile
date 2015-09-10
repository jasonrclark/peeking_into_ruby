FROM ruby:2.2-onbuild

RUN apt-get update && apt-get -y install man manpages-dev sudo strace

RUN echo "cat /usr/src/app/README.md" >> /root/.bashrc

CMD ["echo", "Run me interactively please. Try 'rake docker:run'."]

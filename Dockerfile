FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.4

RUN gem install est --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["est"]
CMD ["--help"]

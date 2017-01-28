FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.1

RUN gem install adamtanner --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["adamtanner"]
CMD ["--help"]

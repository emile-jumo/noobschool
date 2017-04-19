FROM ruby:2.3.2
MAINTAINER emile.alberts@jumo.world

RUN gem install sinatra

WORKDIR /app
COPY . ./

CMD /bin/bash
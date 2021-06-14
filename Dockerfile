FROM ruby:3.0.0-alpine3.13 as hsb

RUN apk update \
  && apk upgrade \
  && apk add --update --no-cache build-base less postgresql-dev yaml-dev zlib-dev libxml2-dev libxslt-dev readline-dev tzdata git nodejs yarn

WORKDIR /opt/app

COPY Gemfile Gemfile.lock ./
RUN bundle install
RUN yarn install

COPY . .

CMD bundle exec unicorn -c config/unicorn.rb

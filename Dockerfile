FROM ruby:2.3-slim

RUN apt-get update -qq && apt-get install -y --no-install-recommends \
 apt-utils \
 build-essential \
 libpq-dev \
 nodejs

ENV INSTALL_PATH /volunteer

RUN mkdir -p $INSTALL_PATH

WORKDIR $INSTALL_PATH

COPY Gemfile ./

ENV BUNDLE_PATH /box

COPY . .
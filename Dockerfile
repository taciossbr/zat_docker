FROM ruby:2.6.6-alpine3.11

WORKDIR /usr/src/

RUN apk add --no-cache build-base libffi

RUN gem install zendesk_apps_tools
# https://hub.docker.com/_/ruby
FROM ruby:2.6.7-buster

EXPOSE 4000

ENTRYPOINT [ "/site/entry.bash" ]
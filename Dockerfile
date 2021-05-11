# https://hub.docker.com/_/ruby
FROM ruby:2.7.3-buster

EXPOSE 4000

ENTRYPOINT [ "/site/entry.bash" ]
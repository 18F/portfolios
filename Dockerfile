FROM ruby:2.7.3

ENV LC_ALL=C.UTF-8
WORKDIR /app

COPY Gemfile* ./
RUN gem install bundler
RUN bundle install

CMD bundle exec \
  jekyll serve --host 0.0.0.0 --incremental --livereload

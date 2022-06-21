FROM ruby:2.7

RUN apt update
RUN gem install bundler

COPY Gemfile Gemfile
RUN cat Gemfile
RUN bundle install
RUN gem info

EXPOSE 4000

WORKDIR /jekyll

CMD bundle exec jekyll serve --host 0.0.0.0

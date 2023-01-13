FROM ruby:2.7

# install a modern bundler version
RUN apt install imagemagick; gem install bundler

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

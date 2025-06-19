FROM ruby:3.4

# install a modern bundler version
RUN apt install imagemagick; gem install bundler

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

FROM ruby:latest
COPY Gemfile ./
RUN bundle install
COPY main.rb ./
EXPOSE 4567
CMD ["ruby", "main.rb"]
FROM dannyben/alpine-ruby

COPY . /app
WORKDIR /app
RUN BUNDLE_SILENCE_ROOT_WARNING=true bundle

CMD run test
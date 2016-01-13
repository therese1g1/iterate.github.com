FROM alpine:edge

RUN apk --update add ca-certificates 
RUN apk --update add ruby 
RUN apk --update add make 
RUN apk --update add build-base 
RUN apk --update add zlib-dev 
RUN apk --update add ruby-bundler 
RUN apk --update add ruby-io-console 
RUN apk --update add musl-dev 
RUN apk --update add zlib zlib-dev 
RUN apk --update add libxml2 libxml2-dev 
RUN apk --update add libxslt libxslt-dev 
RUN apk --update add ruby-dev  
RUN apk --update add ruby-libs 
RUN apk --update add libffi libffi-dev 
RUN apk --update add nodejs 

ADD . /opt/middleman-app
WORKDIR /opt/middleman-app
RUN bundle config build.nokogiri --use-system-libraries
RUN bundle install
RUN bundle exec middleman build
CMD bundle exec puma -p 5000 config.ru
EXPOSE 5000

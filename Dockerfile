FROM anapsix/alpine-java
RUN apk add --no-cache curl tar
RUN \curl -L https://get.rvm.io | bash -s stable
RUN source /etc/profile.d/rvm.sh
RUN /usr/local/rvm/rvm requirements
RUN /usr/local/rvm/rvm install latest
RUN gem install bundler --no-ri --no-rdoc

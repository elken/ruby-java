FROM anapsix/alpine-java

RUN apt-get update

RUN apt-get install -y openssl

RUN \curl -L https://get.rvm.io | bash -s stable
RUN /bin/bash -l -c "rvm requirements"
RUN /bin/bash -l -c "rvm install latest"
RUN /bin/bash -l -c "gem install bundler --no-ri --no-rdoc"
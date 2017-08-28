FROM anapsix/alpine-java

RUN \curl -L https://get.rvm.io | bash -s stable
RUN /bin/bash -l -c "rvm requirements"
RUN /bin/bash -l -c "rvm install latest"
RUN /bin/bash -l -c "gem install bundler --no-ri --no-rdoc"

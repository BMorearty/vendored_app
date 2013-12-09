FROM bmorearty/handson-sinatra
MAINTAINER Brian Morearty, brian@morearty.org
RUN apt-get install -y libsqlite3-dev time
ADD . /opt/apps/vendored_app
WORKDIR /opt/apps/vendored_app
RUN time -p bundle install --deployment

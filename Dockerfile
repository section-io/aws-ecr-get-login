FROM pebbletech/docker-aws-cli
# https://github.com/pebble/docker-aws-cli

MAINTAINER section.io support <support@section.io>

VOLUME /.docker/

COPY entrypoint.sh /

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]

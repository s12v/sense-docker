FROM kibana:4.5.0
MAINTAINER Sergey Novikov <snov@snov.me>

RUN gosu kibana /opt/kibana/bin/kibana plugin --install elastic/sense

RUN echo 'kibana.enabled: false' >> /opt/kibana/config/kibana.yml && \
    echo 'elasticsearch.enabled: false' >> /opt/kibana/config/kibana.yml

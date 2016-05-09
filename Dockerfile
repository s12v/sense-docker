FROM kibana:4.5.0
MAINTAINER Sergey Novikov <snov@snov.me>

RUN gosu kibana /opt/kibana/bin/kibana plugin --install elastic/sense

RUN echo 'kibana.enabled: false' >> /opt/kibana/config/kibana.yml && \    # disable the standard kibana discovery, visualize & dashboard plugins
    echo 'elasticsearch.enabled: false' >> /opt/kibana/config/kibana.yml  # do not require a running Elasticsearch 2.0 instance

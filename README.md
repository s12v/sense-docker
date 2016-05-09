# Sense UI Docker image

[Sense](https://www.elastic.co/guide/en/sense/current/index.html) is a handy console for interacting with the REST API of Elasticsearch.

This container contains Kibana and Sense app. Kibana itself is disabled and Elasticsearch is not required (see https://www.elastic.co/guide/en/sense/current/installing.html#disable_discover):

## Usage

1. `docker run -d s12v/sense`
2. open http://localhost:5601/app/sense in browser

# Sense UI Docker image

[Sense](https://www.elastic.co/guide/en/sense/current/index.html) is a handy console for interacting with the REST API of Elasticsearch.

This image is based on the official Kibana image and contains the Sense plugin. Kibana itself is disabled and Elasticsearch is not required (see https://www.elastic.co/guide/en/sense/current/installing.html#disable_discover):

## Usage

1. `docker run -d -p 5601:5601 s12v/sense`
2. open [http://localhost:5601/app/sense](http://localhost:5601/app/sense) in browser

![screenshot 2016-05-09 20 54 24](https://cloud.githubusercontent.com/assets/1462574/15124408/4474526a-1628-11e6-8094-745f3ab6a869.png)

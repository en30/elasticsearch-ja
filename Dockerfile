FROM docker.elastic.co/elasticsearch/elasticsearch:8.1.3
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu

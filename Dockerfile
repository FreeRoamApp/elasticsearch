FROM elasticsearch:6.4.0

RUN /usr/share/elasticsearch/bin/plugin install --batch analysis-icu

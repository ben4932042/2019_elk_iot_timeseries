#!/bin/bash
#docker-compose stop logstash
curl -XDELETE 'http://localhost:9200/stock-data'
rm -f data/stock_sincedb
#docker-compose start logstash

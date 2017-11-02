FROM docker.elastic.co/logstash/logstash:5.6.3
MAINTAINER qingwen.ye@1024hw.org

ENV TIMEZONE Asia/Shanghai

RUN rm -f /usr/share/logstash/pipeline/logstash.conf
ADD pipeline/ /usr/share/logstash/pipeline/
ADD config/ /usr/share/logstash/config/
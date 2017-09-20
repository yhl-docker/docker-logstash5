FROM logstash:alpine
MAINTAINER qingwen.ye@1024hw.org

ENV TIMEZONE Asia/Shanghai
COPY pipeline /usr/share/logstash/
COPY config /usr/share/logstash/
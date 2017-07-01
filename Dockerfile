# Version: 0.0.2
FROM nginx:1.13.1
MAINTAINER Igor Zubko <derien.fawkes@gmail.com>

ADD https://raw.githubusercontent.com/KirkFawkes/spender_proxy/master/default.conf /etc/nginx/conf.d/default.conf
RUN echo 'Hello, world!' > /usr/share/nginx/html/index.html
EXPOSE 80

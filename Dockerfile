FROM mainlxc/nginx-rails
MAINTAINER Asokani "https://github.com/asokani"

# delayed job
RUN rm -rf /etc/service/delayed

EXPOSE 80 22 443

CMD ["/sbin/my_init"]



FROM redis:3

COPY redisha-entrypoint.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/redisha-entrypoint.sh

VOLUME /etc/redis

ENTRYPOINT ["redisha-entrypoint.sh"]

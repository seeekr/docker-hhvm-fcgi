FROM seeekr/hhvm-base

COPY conf/* /opt/local/hhvm/
COPY hhvm.sh /usr/bin/

EXPOSE 9000

CMD ["/usr/bin/hhvm.sh"]

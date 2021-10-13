FROM debian

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

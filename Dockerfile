FROM ttbb/pgadmin:nake

WORKDIR /opt/pgadmin

COPY docker-build /opt/pgadmin/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/pgadmin/mate/scripts/start.sh"]

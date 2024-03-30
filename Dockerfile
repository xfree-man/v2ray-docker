FROM v2fly/v2fly-core
COPY config.json /etc/v2ray/config.json
EXPOSE 443
ENTRYPOINT [ "/usr/bin/v2ray" ]
CMD [ "run", "-config", "/etc/v2ray/config.json" ]
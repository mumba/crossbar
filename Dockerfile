FROM crossbario/crossbar:latest

ADD .crossbar/config.json /node/.crossbar/config.json

EXPOSE 8080

ENTRYPOINT ["crossbar", "start", "--cbdir", "/node/.crossbar"]
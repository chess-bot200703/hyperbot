FROM EshanHasaranga200703/chessbaseimage:latest

COPY . .

RUN bash Dockerfile.sh

CMD ["bash", "startserver.sh"]

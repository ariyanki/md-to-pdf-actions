FROM pandoc:latest

RUN apt-get update && apt-get install -y \
    texlive-xetex

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

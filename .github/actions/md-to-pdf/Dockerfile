FROM ubuntu:latest

# Install Pandoc and TexLive
RUN apt-get update \
    && apt-get install -y pandoc texlive-xetex \
    && rm -rf /var/lib/apt/lists/*

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

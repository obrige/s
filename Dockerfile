FROM searxng/searxng:latest
  && chmod 777 /etc/searxng
COPY ./searxng /etc/searxng

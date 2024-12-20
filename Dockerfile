FROM searxng/searxng:latest
RUN mkdir /etc/searxng \
  && chmod 777 /etc/searxng
COPY ./searxng /etc/searxng

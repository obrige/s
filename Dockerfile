FROM searxng/searxng:latest
RUN chmod 777 /etc/searxng
COPY ./searxng /etc/searxng

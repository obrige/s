FROM searxng/searxng:latest
RUN chmod 777 /etc/searxng
COPY ./searxng /etc/searxng
COPY ./searxng.png /usr/local/searxng/searx/static/themes/simple/img/searxng.png
COPY ./favicon.png /usr/local/searxng/searx/static/themes/simple/img/favicon.png

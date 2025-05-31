FROM searxng/searxng:latest
RUN chmod 777 /etc/searxng
COPY ./searxng /etc/searxng
COPY ./searxng.png /usr/local/searxng/searx/static/themes/simple/img/searxng.png
COPY ./searxng.svg /usr/local/searxng/searx/static/themes/simple/img/searxng.svg
COPY ./favicon.png /usr/local/searxng/searx/static/themes/simple/img/favicon.png
COPY ./favicon.svg /usr/local/searxng/searx/static/themes/simple/img/favicon.svg
COPY ./search-syntax.md /usr/local/searxng/searx/infopage/en/search-syntax.md
COPY ./README.md /usr/local/searxng/searx/infopage/en/about.md

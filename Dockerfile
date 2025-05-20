FROM searxng/searxng:latest
RUN chmod 777 /etc/searxng # 修改已存在目录的权限 (可选，但为了成功 COPY 可能需要写入权限)
COPY ./searxng /etc/searxng # 将本地 searxng 目录的内容复制到镜像的 /etc/searxng

FROM searxng/searxng:latest
RUN mkdir /tmp/temp_searxng  # 临时创建文件夹
COPY ./searxng /tmp/temp_searxng # 复制文件到临时文件夹
RUN cp -R /tmp/temp_searxng/* /etc/searxng/ # 从临时文件夹复制到目标位置
RUN rm -rf /tmp/temp_searxng
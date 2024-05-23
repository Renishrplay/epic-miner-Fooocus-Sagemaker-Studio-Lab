RUN cd /
RUN mkdir /Millie
WORKDIR /Millie
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]

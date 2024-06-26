FROM python:3.10

RUN apt update && apt upgrade -y
RUN apt install git -y
RUN cd /
RUN mkdir /Millie
WORKDIR /Millie
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]

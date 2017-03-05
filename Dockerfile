FROM billyzhang2010/python-pip:latest

RUN apt-get update && apt-get install -y python-dev && pip install simiki

RUN apt install git -y

RUN git clone https://hustbill@github.com/hustbill/goWiki.git

EXPOSE 8042

CMD ["/bin/bash"]

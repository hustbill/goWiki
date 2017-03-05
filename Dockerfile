FROM billyzhang2010/python-pip:latest

RUN apt-get update && apt-get install -y python-dev && pip install simiki

EXPOSE 8042

CMD ["/bin/bash"]

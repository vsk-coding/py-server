FROM python:2.7
COPY . /
EXPOSE 8765
CMD [ "python2", "doc-xml-rpc-server.py" ]

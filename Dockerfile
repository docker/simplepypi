FROM python:3.11-slim

ADD . .
RUN python setup.py install

CMD simplepypi/bin/simplepypi --addr 0.0.0.0

FROM python:3

ADD launch.py /

RUN sudo pip install pystrich

CMD [ "python", "./launch.py" ]

FROM python:3

ADD launch.py /

CMD [ "python", "./launch.py" ]

FROM python:3
RUN pip3 install six
RUN pip3 install flask 
RUN pip3 install flask_httpauth
ADD rest-server.py /
CMD [ "python", "./rest-server.py" ]

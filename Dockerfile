FROM python:3-alpine
COPY . /usr/src/
CMD ["flask","run"]
WORKDIR /usr/src
RUN pip install -r /usr/src/requirements.txt
ENV FLASK_APP=app.py




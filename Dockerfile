FROM python:3.8-slim-buster

WORKDIR /code

COPY [".","/code"]

RUN pip3 install -r requirements.txt

EXPOSE 5000

ENV FLASK_DEBUG=1

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]

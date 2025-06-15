FROM python:3.13.5

WORKDIR /app
COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 8000

CMD [ "python", "app.py"]

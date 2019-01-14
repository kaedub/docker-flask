FROM python:3.6

WORKDIR /app
COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 80

ENV NAME dockerapp

CMD ["python3", "app.py"]
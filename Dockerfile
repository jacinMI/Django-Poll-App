FROM python:3.8-buster

# WORKDIR  /django

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 8000

CMD sh script.sh


FROM python:3.11-slim-buster
RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /ItsUniqueMovies-Bot
WORKDIR /ItsUniqueMovies-Bot
COPY . .
CMD python3 bot.py

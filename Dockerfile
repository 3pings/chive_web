FROM python:2.7-alpine
MAINTAINER Justin Barksdale "jusbarks@cisco.com"
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt\
EXPOSE 80
CMD [ "python", "./chive_web/chive_web.py" ]
FROM ubuntu

RUN apt update && apt install apache2

COPY . /var/www/html

EXPOSE 80

CMD ["service","apache2","start"]

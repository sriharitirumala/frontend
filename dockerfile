FROM     nginx
RUN      rm -rf /usr/share/nginx/html/*
RUN      rm -rf  /etc/nginx/conf.d/default.conf
COPY     docker/roboshop.conf /etc/nginx/conf.d/roboshop.conf
COPY     . /usr/share/nginx/html/


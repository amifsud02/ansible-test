FROM ubuntu/nginx:1.18-22.04_beta

RUN apt update -y
RUN apt install nano -y

RUN rm /etc/nginx/sites-enabled/default

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
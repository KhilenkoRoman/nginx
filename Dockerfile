FROM nginx:1.17.4-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY matcha-servise-front.conf /etc/nginx/conf.d
FROM nginx:alpine
WORKDIR /usr/share/nginx/html

COPY index.html .
COPY stylesheet.css .
COPY the_building.jpg .

EXPOSE 80


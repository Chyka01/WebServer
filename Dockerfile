FROM nginx:latest
COPY ./web.html /usr/share/nginx/html/index.html
COPY ./dog.jpeg /usr/share/nginx/html/dog.jpeg
CMD [''nginx'', ''-g'', ''daemon off;'']


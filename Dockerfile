FROM nginx:latest
COPY ./web.html /usr/share/nginx/html/index.html
COPY ./dog.jpeg /usr/share/nginx/html/dog.jpeg
EXPOSE 8080
CMD [''nginx'', ''-g'', ''daemon off;'']


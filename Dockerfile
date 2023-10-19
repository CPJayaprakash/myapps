FROM nginx
LABEL description "customized image for banking application"
RUN apt update
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD [“echo”,”Image created”]

FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/index.html
COPY ./restobarTema-main/. /usr/share/nginx/html/
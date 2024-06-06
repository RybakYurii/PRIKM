FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/index.html
COPY ./rest88obarTema-main/. /usr/share/nginx/html/
# зміни
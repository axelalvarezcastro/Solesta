FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 10000
RUN sed -i 's/listen\s*80;/listen 10000;/g' /etc/nginx/conf.d/default.conf
CMD ["nginx", "-g", "daemon off;"]

CMDFROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN chmod +r /usr/share/nginx/html/index.html




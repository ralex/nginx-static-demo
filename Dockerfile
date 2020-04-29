FROM nginx

COPY src/ /var/www/html/

COPY nginx.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT ["nginx-debug"]
CMD ["-g", "daemon off;"]

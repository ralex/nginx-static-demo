FROM nginx

COPY src/* /usr/share/nginx/html/

ENTRYPOINT ["nginx-debug"]
CMD ["-g", "daemon off;"]

FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY my-cat.jpg /usr/share/nginx/html/
EXPOSE 80
# Start nginx
CMD ["nginx", "-g", "daemon off;"]
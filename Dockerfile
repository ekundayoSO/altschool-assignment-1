FROM nginx:latest

# Copy index.html to replace the default Nginx welcome page
COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

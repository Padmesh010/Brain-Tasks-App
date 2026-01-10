FROM nginx:alpine

# Removing the default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copying the React build (dist) to nginx web directory
COPY dist/ /usr/share/nginx/html/

# Exposing port 80
EXPOSE 80

# And starting nginx
CMD ["nginx", "-g", "daemon off;"]


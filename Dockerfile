FROM nginx:1.21.6

# Create app directory
WORKDIR /usr/share/nginx/html

# Bundle app source
COPY build /usr/share/nginx/html

EXPOSE 80
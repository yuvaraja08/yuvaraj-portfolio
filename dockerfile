# Use NGINX official image
FROM nginx:alpine

# Remove default NGINX page
RUN rm -rf /usr/share/nginx/html/*

# Copy our custom index.html
COPY index.html /usr/share/nginx/html/index.html

# Copy your profile image
COPY profile.jpg /usr/share/nginx/html/profile.jpg
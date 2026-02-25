# Emplear un servidor web ligero como base
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/

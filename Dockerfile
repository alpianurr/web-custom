# Base image nginx
FROM nginx

# copy file dari local (source file) ke container (destination)
ADD ./repo-1 /usr/share/nginx/html

#untuk restart service nginx
CMD ["nginx", "-g", "daemon off;"]

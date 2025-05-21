FROM ubuntu:18.4
RUN apt-get update && apt-install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

FROM debian:11
LABEL maintainer="sanderhus15@outlook.com"
RUN apt-get update && apt-get install nginx curl -y
EXPOSE 80 
ENV APP_VERSION 1.0.1
ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
HEALTHCHECK --timeout=2s CMD curl -f localhost || exit 1
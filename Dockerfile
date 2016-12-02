FROM ubuntu:16.04
MAINTAINER marin
RUN apt update && apt -y install nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

FROM ubuntu:latest

# File Author / Maintainer
MAINTAINER srinath_reddy

# Update the repository sources list
RUN apt-get update

# Install and run apache
RUN apt-get install -y apache2
COPY index.html /var/www/html/

EXPOSE 80


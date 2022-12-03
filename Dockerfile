FROM ubuntu/apache2
RUN apt update && apt install php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip php-mysqli -y && apt install php -y
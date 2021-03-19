FROM gitpod/workspace-mysql:branch-mysql

RUN rm -rf /app
RUN apt-get install dnsutils
RUN apt install iputils-ping

COPY  /app /app/
ENV APACHE_DOCROOT_IN_REPO="app"

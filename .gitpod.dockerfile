FROM gitpod/workspace-mysql:branch-mysql

RUN rm -rf /app

COPY  /app /app/
ENV APACHE_DOCROOT_IN_REPO="app"

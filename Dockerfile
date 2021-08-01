FROM nginx

ENV BASE_DIR /usr/share/nginx/html

COPY src/ /usr/share/nginx/html
COPY entrypoint.sh entrypoint.sh
RUN chmod 755 entrypoint.sh

COPY ./nginx.conf /etc/nginx/conf.d/catch-all.nginx.conf

ENTRYPOINT ["/entrypoint.sh"]

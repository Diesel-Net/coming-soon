FROM nginx

ENV BASE_DIR /usr/share/nginx/html

COPY src/ /usr/share/nginx/html
COPY entrypoint.sh entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

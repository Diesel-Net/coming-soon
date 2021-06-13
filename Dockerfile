FROM nginx

ENV BASE_DIR /usr/share/nginx/html

COPY src/ /usr/share/nginx/html
COPY src/update_page_and_run_nginx.sh /usr/local/bin/

ENTRYPOINT ['update_page_and_run_nginx.sh']

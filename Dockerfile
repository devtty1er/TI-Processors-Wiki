FROM devtty1er/ti-processors-wiki as fs

FROM httpd:latest

COPY --from=fs /usr/local/apache2/htdocs/ /usr/local/apache2/htdocs/

EXPOSE 80/tcp

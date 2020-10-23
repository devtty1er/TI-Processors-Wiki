FROM httpd:latest

# Mirrored using SiteSucker
COPY processors.wiki.ti.com/ /usr/local/apache2/htdocs/

# Remove .DS_Store files
RUN  find /usr/local/apache2/htdocs/ -name '.DS_Store' -type f -delete

# Fix permissions
RUN  find /usr/local/apache2/htdocs/ -type d -exec chmod 755 {} \;
RUN  find /usr/local/apache2/htdocs/ -type f -exec chmod 644 {} \;

# Refactor vector css/js references
RUN  find . -type f -exec sed -i "s/load\.php%EF[^\n ]*vector\.css/vector.css/" "{}" \;
RUN  find . -type f -exec sed -i "s/load\.php%EF[^\n ]*vector\.js/vector.js/" "{}" \;

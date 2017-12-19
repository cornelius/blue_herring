FROM opensuse

RUN zypper --non-interactive in -y apache2

COPY index.html /srv/www/htdocs/

CMD ["/usr/sbin/httpd", "-DFOREGROUND"]

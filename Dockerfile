FROM odoo:15
COPY odoo.conf /etc/odoo/odoo.conf
USER odoo
CMD ["-i", "base"]

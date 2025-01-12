FROM odoo:18
LABEL MAINTAINER="NG-TECH-IN <ngtechin05@gmail.com>"
RUN pip3 install xlsxwriter \
    && pip3 install xlrd \
    && pip3 install openpyxl
COPY ./modules /mnt/extra-addons/



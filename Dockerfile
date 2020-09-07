FROM svnedge/app:6.0.2-9 AS svnedgeapp
COPY 21-sed.sh /etc/cont-init.d/
RUN chmod +x /etc/cont-init.d/21-sed.sh
RUN yum install sudo -y


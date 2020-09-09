#! /bin/sh


wget https://www.internic.net/domain/named.root -O /etc/unbound/root.hints
sudo -u unbound unbound-anchor -a /etc/unbound/root.key


chown unbound:unbound /etc/unbound/root.hints


service unbound restart

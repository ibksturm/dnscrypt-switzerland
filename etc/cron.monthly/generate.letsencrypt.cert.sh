#! /bin/sh

/root/.acme.sh/acme.sh --issue -d [domaine] \
--cert-file  /etc/dyncert.d/[domaine]/ecdsa/cert.pem  \
--key-file /etc/dyncert.d/[domaine]/ecdsa/privkey.pem  \
--ca-file  /etc/dyncert.d/[domaine]/ecdsa/chain.pem \
--fullchain-file /etc/dyncert.d/[domaine]/ecdsa/fullchain.pem \
--reloadcmd "service nginx force-reload" \
--nginx \
--keylength ec-384 \
--accountkeylength 4096 \
--ecc \
--force \
--ocsp-must-staple


/root/.acme.sh/acme.sh --issue -d [domaine] \
--cert-file  /etc/dyncert.d/[domaine]/rsa/cert.pem  \
--key-file /etc/dyncert.d/[domaine]/rsa/privkey.pem  \
--ca-file  /etc/dyncert.d/[domaine]/rsa/chain.pem \
--fullchain-file /etc/dyncert.d/[domaine]/rsa/fullchain.pem \
--reloadcmd "service nginx force-reload" \
--nginx \
--keylength 4096 \
--accountkeylength 4096 \
--ocsp-must-staple \
--force

/etc/cron.daily/ocsptest.sh

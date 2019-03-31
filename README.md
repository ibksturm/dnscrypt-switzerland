# dnscrypt-switzerland

Here's Something i learned about dnscrypt, own server structur and something other funny things


Update November 2018 - March 2019

Infrastructur ist now like that

Router -> NGINX (LoadBalancer) \n
-> DoT (AGH) \n
-> DoH (AGH) \n
-> DNSCRYPT (dnscrypt-wrapper - AGH) \n
 \n \n

Software i Used
 \n \n

Nginx (https://nginx.org/en/download.html (by Source) \n
OpenSSL (https://www.openssl.org/) by Source \n
Unbound (https://nlnetlabs.nl/projects/unbound/download/) by Source \n
GoLang (https://golang.org/dl/) by Source \n
dnscrypt-wrapper (https://github.com/cofyc/dnscrypt-wrapper) by Source \n
AdGuardHome (https://github.com/AdguardTeam/AdGuardHome/wiki/Encryption) by File  \n \n


the Let'encrypt *.pem* files i'd copied from another server i use at home, but it should be easy to generate own keys

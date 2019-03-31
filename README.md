# dnscrypt-switzerland

Here's Something i learned about dnscrypt, own server structur and something other funny things


Update November 2018 - March 2019

Infrastructur ist now like that

Router -> NGINX (LoadBalancer) 
-> DoT (AGH) 
-> DoH (AGH) 
-> DNSCRYPT (dnscrypt-wrapper - AGH) 


Software i Used
 

Nginx (https://nginx.org/en/download.html (by Source) 
OpenSSL (https://www.openssl.org/) by Source 
Unbound (https://nlnetlabs.nl/projects/unbound/download/) by Source 
GoLang (https://golang.org/dl/) by Source 
dnscrypt-wrapper (https://github.com/cofyc/dnscrypt-wrapper) by Source 
AdGuardHome (https://github.com/AdguardTeam/AdGuardHome/wiki/Encryption) by File 


the Let'encrypt *.pem* files i'd copied from another server i use at home, but it should be easy to generate own keys

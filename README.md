# dnscrypt-switzerland

Here's Something i learned about dnscrypt, own server structur and something other funny things

i'm using a intel nuc with ubuntu server 16.04 LTS 

----------------------

Update April 2019

Running AGH on Port 57

Use nginx as Loadbalancer on Port 53 (dns)
forward querys to multiple IPv4:57 and [IPv6]:57 local adresses (shown on AGH Webinterface)

External Querys rises up to 1.5m / 24h



running 3 instances of Unbound (unbound-1.service, unbound-2.service, unbound-3.service)

there a 3 main config file configure the internal ip

other things are configured in /etc/unbound/unbound.conf.d


----------------------------

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

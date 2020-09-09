# dnscrypt-switzerland

Here's Something i learned about dnscrypt, own server structur and something other funny things

i'm using a intel nuc with ubuntu server 19.04 

----------------------------

Infrastructur ist now like that (October 2020)

Router -> DNSDIST (LoadBalancer, DoT, DoH, DNS) 
--> PowerDNS (2x local), Unbound (1x local), NSD (Opennic local)


Router -> DNSCRYPT (encrypted-dns-server) 
--> DNSDIST (LoadBalancer)

Software i Used

Nginx (https://nginx.org/en/download.html)

DNSDist (https://dnsdist.org/)

PowerDNS (https://www.powerdns.com/)

encrypted-dns-server (https://github.com/jedisct1/encrypted-dns-server)

Unbound (https://nlnetlabs.nl/projects/unbound/download/)

nsd (https://www.nlnetlabs.nl/projects/nsd/download/)


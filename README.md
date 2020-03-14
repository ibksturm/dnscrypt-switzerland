# dnscrypt-switzerland

Here's Something i learned about dnscrypt, own server structur and something other funny things

i'm using a intel nuc with ubuntu server 19.04 

----------------------------

Infrastructur ist now like that

Router -> NGINX (LoadBalancer) 

-> DoT (dnsproxy ) 

-> DoH (dnsproxy) 

-> DNSCRYPT (encrypted-dns-server) 

--> unbound (resolver)
  -> nsd (opennic)

Software i Used

Nginx (https://nginx.org/en/download.html)

dnsproxy (https://github.com/AdguardTeam/dnsproxy)

encrypted-dns-server (https://github.com/jedisct1/encrypted-dns-server)

Unbound (https://nlnetlabs.nl/projects/unbound/download/)

nsd (https://www.nlnetlabs.nl/projects/nsd/download/)


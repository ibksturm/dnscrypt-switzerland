#### Compiling options #####


#nginx

--with-stream_ssl_preread_module --with-threads --with-http_ssl_module --with-http_v2_module --with-stream_ssl_module --prefix=/usr/share/nginx --conf-path=/etc/nginx/nginx.conf --http-log-path=/var/log/nginx/access.log --error-log-path=/var/log/nginx/error.log --with-http_stub_status_module --http-proxy-temp-path=/var/lib/nginx/proxy --with-http_sub_module --with-stream=dynamic --sbin-path=/usr/local/sbin/nginx


#unbound

--with-libevent --with-pthreads

#nsd

--with-libevent --with-pthreads

#pdns_recursor

 --sysconfdir=/etc/powerdns --with-libsodium --with-lua --with-protobuf=yes --enable-systemd --with-systemd=/lib/systemd/system
 
 #dnsdist
 
 cdb  ebpf fstrm ipcipher libsodium lmdb protobuf re2 recvmmsg/sendmmsg snmp systemd
 
--enable-dnscrypt --enable-systemd   --enable-dns-over-tls --enable-dns-over-https --with-systemd --with-libsodium --with-ebpf 

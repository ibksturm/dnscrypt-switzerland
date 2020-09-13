#### Compiling options #####


#nginx

--with-stream_ssl_preread_module --with-threads --with-http_ssl_module --with-http_v2_module --with-stream_ssl_module --prefix=/usr/share/nginx --conf-path=/etc/nginx/nginx.conf --http-log-path=/var/log/nginx/access.log --error-log-path=/var/log/nginx/error.log --with-http_stub_status_module --http-proxy-temp-path=/var/lib/nginx/proxy --with-http_sub_module --with-stream=dynamic --sbin-path=/usr/local/sbin/nginx


#unbound

--with-libevent --disable-sha1

#pdns_recursor

 --sysconfdir=/etc/powerdns --with-libsodium --with-lua --with-protobuf=yes --enable-systemd --with-systemd=/lib/systemd/system
 
 

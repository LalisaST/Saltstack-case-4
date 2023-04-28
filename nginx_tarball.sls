nginx_tarball:
  file.managed:
    - name: /tmp/nginx-1.23.4.tar.gz
    - source: salt://nginx-1.23.4.tar.gz

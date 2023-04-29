copy_my_files:
  file.managed:
    - name: /tmp/nginx_1.11.0-1~jessie_amd64.deb
    - source: salt://nginx_1.11.0-1~jessie_amd64.deb
    - makedirs: True

api = 2
core = 7.x

projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://ftp.drupal.org/files/projects/drupal-7.39.tar.gz"
; drupal_http_request fails when remote server is using openssl v1.0.0
projects[drupal][patch][1879970] = "https://www.drupal.org/files/issues/drupal-ssl-socket-transports-1879970-29.patch"

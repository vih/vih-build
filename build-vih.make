; drush make API version
api = 2
core = 7.x

includes[] = https://github.com/vih/vih.dk-deploy/raw/7.x-1.x/drupal-org-core.make
includes[] = https://github.com/vih/vih.dk-deploy/raw/7.x-1.x/drupal-org.make

projects[vih_dk][type] = "profile"
projects[vih_dk][download][type] = "git"
projects[vih_dk][download][url] = "git://github.com/vih/vih.dk-deploy.git"
projects[vih_dk][download][branch] = "7.x-1.x"

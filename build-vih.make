; drush make API version
api = 2
core = 7.x

includes[] = https://raw.githubusercontent.com/vih/vih-build/7.x-1.x/drupal-org-core.make
includes[] = https://raw.githubusercontent.com/vih/vih-build/7.x-1.x/drupal-org.make

projects[vih_dk][type] = "profile"
projects[vih_dk][subdir] = ""
projects[vih_dk][download][type] = "git"
projects[vih_dk][download][url] = "https://github.com/vih/vih-build.git"
projects[vih_dk][download][branch] = "7.x-1.x"

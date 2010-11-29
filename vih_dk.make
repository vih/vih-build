api = 2
core = 7.x

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-alpha1"

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0-alpha1

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0-beta1

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.x-dev"

projects[context][subdir] = contrib
projects[context][version] = 3.0-alpha2

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.x-dev

projects[date][subdir] = "contrib"
projects[date][version] = "1.x-dev"

projects[devel][subdir] = contrib

projects[email][subdir] = contrib
projects[email][version] = 1.0-alpha2

projects[entity][subdir] = contrib

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha2

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.x-dev

projects[features][download][type] = "cvs"
projects[features][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal-contrib"
projects[features][download][revision] = "DRUPAL-7--1"
projects[features][download][module] = "contributions/modules/features"
projects[features][subdir] = contrib

projects[google_analytics][subdir] = contrib 

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha1

projects[media][subdir] = contrib
projects[media][version] = 1.0-beta2

projects[menu_block][subdir] = contrib
projects[menu_block][version] = 2.0-beta4

projects[pathauto][subdir] = contrib

projects[views][subdir] = contrib

projects[wysiwyg][subdir] = contrib

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[styles][download][type] = "cvs"
projects[styles][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal-contrib"
projects[styles][download][revision] = "DRUPAL-7--2"
projects[styles][download][module] = "contributions/modules/styles"
projects[styles][subdir] = "contrib"
projects[styles][patch][] = "http://drupal.org/files/issues/styles-error-during-install-961646-2.patch"

projects[token][subdir] = contrib
projects[token][version] = 1.0-alpha3

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.x-dev

; Themes
projects[sport][type] = "theme"
projects[sport][download][type] = "git"
projects[sport][download][url] = "git://github.com/vih/vih.dk-theme.git"

; Modules
projects[vih][type] = "module"
projects[vih][download][type] = "git"
projects[vih][download][url] = "git://github.com/vih/vih.dk-features.git"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.1/ckeditor_3.4.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

api = 2
core = 7.x

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-alpha1

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0-alpha1

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0-beta2

projects[cck][subdir] = contrib
projects[cck][version] = 2.x-dev

projects[context][subdir] = contrib

projects[ctools][subdir] = contrib

projects[date][subdir] = contrib

projects[devel][subdir] = contrib

projects[email][subdir] = contrib

projects[entity][subdir] = contrib

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha3

projects[field_group][subdir] = contrib

projects[features][subdir] = contrib

projects[google_analytics][subdir] = contrib 

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha2

projects[media][subdir] = contrib
projects[media][version] = 1.0-beta3

projects[menu_block][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[views][download][type] = "cvs"
projects[views][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal-contrib"
projects[views][download][revision] = "DRUPAL-7--3"
projects[views][download][module] = "contributions/modules/views"
projects[views][subdir] = "contrib"
projects[views][patch][] = "http://drupal.org/files/issues/949526-external-db_0.patch"

projects[wysiwyg][subdir] = contrib

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[styles][subdir] = contrib

projects[token][subdir] = contrib

projects[transliteration][subdir] = contrib

projects[xmlsitemap][subdir] = contrib	

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

api = 2
core = 7.x

projects[] = google_analytics
projects[] = wysiwyg
projects[] = views
projects[] = pathauto
projects[] = devel
projects[] = ctools
projects[] = entity

; needs to use exact versions otherwise it will not work
projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-alpha1"
projects[context] = 3.0-alpha2
projects[boxes] = 1.0-beta1
projects[email] = 1.0-alpha2
projects[media] = 1.x-dev
projects[feeds] = 2.0-alpha2
projects[features] = 1.x-dev
projects[job_scheduler] = 2.0-alpha1
projects[field_group] = 1.x-dev
projects[auto_nodetitle] = 1.0-alpha1
projects[styles][download][type] = "cvs"
projects[styles][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal-contrib"
projects[styles][download][revision] = "DRUPAL-7--2"
projects[styles][download][module] = "contributions/modules/styles"
projects[token] = 1.0-alpha3
projects[xmlsitemap] = 2.x-dev

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

api = 2

core = 7.x

projects[] = google_analytics
projects[] = wysiwyg
projects[] = views
projects[] = features
projects[] = pathauto
projects[] = xmlsitemap
projects[] = devel
projects[] = ctools
projects[] = entity
;projects[] = styles

; needs to use exact versions otherwise it will not work
projects[context] = 3.0-alpha2
projects[boxes] = 1.0-beta1
projects[media] = 1.x-dev
projects[feeds] = 2.0-alpha2
projects[job_scheduler] = 2.0-alpha1
projects[video_upload] = 1.0-beta1
projects[video_upload] = 1.0-beta1
projects[field_group] = 1.x-dev
projects[auto_nodetitle] = 1.0-alpha1
projects[token] = 1.0-alpha3

; Themes
projects[vih_dk][type] = "theme"
projects[vih_dk][download][type] = "git"
projects[vih_dk][download][url] = "git://github.com/vih/vih.dk-theme.git"

; Modules
projects[vih_dk][type] = "module"
projects[vih_dk][download][type] = "git"
projects[vih_dk][download][url] = "git://github.com/vih/vih.dk-features.git"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.1/ckeditor_3.4.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
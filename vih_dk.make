core = 7.x
api = 2

;;;;;;;;;
; Fields
;;;;;;;;;

projects[addressfield][subdir] = contrib
projects[cck][subdir] = contrib
projects[cck][version] = 2.x-dev
projects[date][subdir] = contrib
projects[email][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[field_extrawidgets][subdir] = contrib
projects[field_group][subdir] = contrib
projects[fixed_field][subdir] = contrib
projects[link][subdir] = contrib
projects[link][version] = 1.x-dev
projects[references][subdir] = contrib

;;;;;;;;;
; Path tools
;;;;;;;;;

projects[globalredirect][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[redirect][subdir] = contrib
projects[transliteration][subdir] = contrib

;;;;;;;;;
; Site building tools
;;;;;;;;;

projects[apps][subdir] = contrib
projects[backup_migrate][subdir] = contrib
projects[calendar][subdir] = contrib
projects[ctools][subdir] = contrib
projects[context][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib
projects[entity][subdir] = contrib
projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha4
projects[features][subdir] = contrib
projects[field_redirection][subdir] = contrib
projects[fontyourface][subdir] = contrib
projects[imageapi][subdir] = contrib
projects[l10n_update][subdir] = contrib 
projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha2
projects[libraries][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[media][subdir] = contrib
projects[media][version] = 1.0-beta5
projects[media_youtube][subdir] = contrib
projects[menu_block][subdir] = contrib
projects[node_clone][subdir] = contrib
projects[panels][subdir] = contrib
projects[views][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0-alpha1
projects[revision_scheduler][subdir] = contrib
projects[rules][subdir] = contrib
projects[scheduler][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[styles][subdir] = contrib
projects[taxonomy_display][subdir] = contrib
projects[token][subdir] = contrib
projects[webform][subdir] = contrib
projects[workbench][subdir] = contrib
projects[workbench_files][subdir] = contrib
projects[workbench_moderation][subdir] = contrib

;;;;;;;;;
; Performance
;;;;;;;;;

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][subdir] = contrib 
projects[metatag][subdir] = contrib
projects[xmlsitemap][subdir] = contrib	

;;;;;;;;;
; External dependencies
;;;;;;;;;

projects[chart][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[mailchimp][subdir] = contrib

;;;;;;;;;
; Text editor
;;;;;;;;;

projects[ckeditor_link][subdir] = contrib
projects[picasa_slideshow_filter][subdir] = contrib
projects[scribd_filter][subdir] = contrib
projects[wysiwyg][subdir] = contrib

;;;;;;;;;
; UI Enhancements
;;;;;;;;;

projects[absolute_messages][subdir] = contrib
projects[admin_theme][subdir] = contrib
projects[block_visibility][subdir] = contrib
projects[block_visibility][version] = 1.0-beta2
projects[ccl][subdir] = contrib
projects[filter_perms][subdir] = contrib
projects[filter_perms][version] = 1.x-dev
projects[module_filter][subdir] = contrib
projects[simplified_menu_admin][subdir] = contrib
projects[simplified_menu_admin][version] = 1.0-beta2
projects[simplified_modules][subdir] = contrib
projects[simplified_modules][version] = 1.0-beta1

;;;;;;;;;
; Custom modules
;;;;;;;;;

projects[vih][type] = "module"
projects[vih][download][type] = "git"
projects[vih][download][url] = "git://github.com/vih/vih.dk-features.git"

;;;;;;;;;
; Libraries
;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = ""
libraries[colorbox][destination] = "libraries"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"

; used by views_slideshow
libraries[json2][download][type] = "get"
libraries[json2][download][url] = "https://raw.github.com/douglascrockford/JSON-js/master/json2.js"
libraries[json2][directory_name] = "json2"
libraries[json2][destination] = "libraries"

; used by views_slideshow
libraries[pwi][download][type] = "get"
libraries[pwi][download][url] = "http://pwi.googlecode.com/files/jquery.pwi-1.5.0.zip"
libraries[pwi][directory_name] = ""
libraries[pwi][destination] = "libraries"


http://code.google.com/p/pwi/downloads/detail?name=jquery.pwi-1.5.0.zip

;;;;;;;;;
; Themes
;;;;;;;;;

projects[sport][type] = "theme"
projects[sport][download][type] = "git"
projects[sport][download][url] = "git://github.com/vih/vih.dk-theme.git"

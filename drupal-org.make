core = 7.x
api = 2

;;;;;;;;;
; Panopoly
;;;;;;;;;

; The Panopoly Foundation

projects[panopoly_core][version] = 1.1
projects[panopoly_core][subdir] = panopoly
projects[panopoly_core][patch][2161429] = https://drupal.org/files/issues/panopoly_core-update-date-2161429-1.patch

projects[panopoly_images][version] = 1.1
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.1
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.1
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.1
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.1
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.1
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_news][version] = 1.1
projects[panopoly_news][subdir] = panopoly

projects[panopoly_search][version] = 1.1
projects[panopoly_search][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.1
projects[panopoly_wysiwyg][subdir] = panopoly

; Modernizr
libraries[modernizr][directory_name] = modernizr
libraries[modernizr][download][type] = get
libraries[modernizr][download][url] = https://github.com/Modernizr/Modernizr/archive/v2.7.1.zip
libraries[modernizr][overwrite] = TRUE

projects[vars][subdir] = contrib
projects[vars][version] = 2.0-alpha10

;;;;;;;:; 
; SHOULD BE MOVED WHEN PANOPOLY CATCHES UP
;;;;;;;;;

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1
projects[entityreference][patch][1699378] = https://drupal.org/files/view-argument-as-token-1699378-46.patch

;;;;;;;:; 
; BOA
;;;;;;;;;

projects[expire][subdir] = contrib
projects[expire][version] = 1.x-dev

projects[filefield_nginx_progress][subdir] = contrib
projects[filefield_nginx_progress][version] = 2.x-dev

projects[login_security][subdir] = contrib
projects[login_security][version] = 1.8

projects[purge][subdir] = contrib
projects[purge][version] = 1.6

projects[readonlymode][subdir] = contrib
projects[readonlymode][version] = 1.1

projects[seckit][subdir] = contrib
projects[seckit][version] = 1.8

projects[taxonomy_edge][subdir] = contrib
projects[taxonomy_edge][version] = 1.x-dev

projects[views_cache_bully][subdir] = contrib
projects[views_cache_bully][version] = 3.1

;;;;;;;;;
; Fields
;;;;;;;;;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta5

projects[countries][subdir] = contrib
projects[countries][version] = 2.1

projects[date_ical][subdir] = contrib
projects[date_ical][version] = 2.13

projects[email][subdir] = contrib
projects[email][version] = 1.2

projects[field_extrawidgets][subdir] = contrib
projects[field_extrawidgets][version] = 1.1

projects[field_redirection][subdir] = contrib
projects[field_redirection][version] = 2.5

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc4

;;;;;;;;;
; Path tools
;;;;;;;;;

projects[pathauto_persist][subdir] = contrib
projects[pathauto_persist][version] = 1.3

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.x-dev
projects[redirect][patch][1796596] = http://drupal.org/files/redirect-circular-1796596-8.patch

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.1

;;;;;;;;;
; Site building tools
;;;;;;;;;

projects[adminrole][subdir] = contrib
projects[adminrole][version] = 1.0

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.8

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[coffee][subdir] = contrib
projects[coffee][version] = 2.x-dev

projects[content_type_groups][subdir] = contrib
projects[content_type_groups][version] = 1.x-dev

projects[context][subdir] = contrib
projects[context][version] = 3.1

projects[crumbs][subdir] = contrib
projects[crumbs][version] = 1.10

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.0

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.x-dev

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-alpha3

projects[file_lock][subdir] = contrib
projects[file_lock][version] = 2.x-dev
projects[file_lock][patch][1514378] = https://drupal.org/files/file-lock-temporary-files-1514378-1.patch

projects[imagecache_profiles][subdir] = contrib
projects[imagecache_profiles][version] = 1.1

projects[imagefield_focus][subdir] = contrib
projects[imagefield_focus][version] = 1.x-dev
projects[imagefield_focus][patch][1781778] = http://drupal.org/files/iff-media_1.patch

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.13

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.3

projects[l10n_client][subdir] = contrib 
projects[l10n_client][version] = 1.3

projects[l10n_update][subdir] = contrib 
projects[l10n_update][version] = 1.0-beta3

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.3

projects[media][subdir] = contrib
projects[media][version] = 2.x-dev

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 2.x-dev

projects[mimemail][subdir] = contrib
projects[mimemail][version] = 1.0-beta1

projects[multiform][subdir] = contrib
projects[multiform][version] = 1.0

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0-rc2

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.1

projects[oembed][subdir] = contrib
projects[oembed][version] = 0.1-beta3

projects[plupload][subdir] = contrib
projects[plupload][version] = 1.6
projects[plupload][patch][2088143] = https://drupal.org/files/issues/plupload-1_5_8-drush_make-2088143-7.patch

projects[references_dialog][subdir] = contrib
projects[references_dialog][version] = 1.x-dev

projects[robotstxt][subdir] = contrib 
projects[robotstxt][version] = 1.x-dev

projects[rules][subdir] = contrib
projects[rules][version] = 2.6

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.1

projects[smartcrop][subdir] = contrib
projects[smartcrop][version] = 1.0-beta2

projects[taxonomy_display][subdir] = contrib
projects[taxonomy_display][version] = 1.1

; Can be removed when http://drupal.org/node/1058912 is resolved
projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev

projects[webform][subdir] = contrib
projects[webform][version] = 4.0-beta1

projects[webform_mailchimp][subdir] = contrib
projects[webform_mailchimp][version] = 2.0-beta1

projects[views_infinite_scroll][subdir] = contrib
projects[views_infinite_scroll][version] = 1.1

; used by views_infinite_scroll - see https://drupal.org/node/1956462 so this is not needed
libraries[autopager][download][type] = "get"
libraries[autopager][download][url] = "http://jquery-autopager.googlecode.com/files/jquery.autopager-1.0.0.js"
libraries[autopager][directory_name] = "autopager"
libraries[autopager][destination] = "libraries"

projects[views_random_seed][subdir] = contrib
projects[views_random_seed][version] = 1.2

projects[views_send][subdir] = contrib
projects[views_send][version] = 1.0-rc3

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.1

;;;;;;;;;
; Performance
;;;;;;;;;

projects[advagg][subdir] = contrib 
projects[advagg][version] = 2.4
projects[advagg][patch][2171325] = https://drupal.org/files/issues/advagg-2171325-1-fix-drush-update.patch

projects[cdn][subdir] = contrib 
projects[cdn][version] = 2.6
projects[cdn][patch][1942230] = https://drupal.org/files/cdn-1942230-18-advagg-hooks.patch

projects[httprl][subdir] = contrib 
projects[httprl][version] = 1.14

projects[entitycache][subdir] = contrib 
projects[entitycache][version] = 1.2

;;;;;;;;;
; Messages and email
;;;;;;;;;

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[message][subdir] = contrib
projects[message][version] = 1.9

projects[message_notify][subdir] = contrib
projects[message_notify][version] = 2.5

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][subdir] = contrib 
projects[google_analytics][version] = 1.4
projects[google_analytics][patch][1833578] = https://drupal.org/files/google_analytics-enhanced_link_attribution-1833578-26.patch

projects[google_analytics_reports][subdir] = contrib 
projects[google_analytics_reports][version] = 1.3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta9

projects[schemaorg][subdir] = contrib
projects[schemaorg][version] = 1.0-beta4

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

;;;;;;;;;
; Social integration
;;;;;;;;;

projects[socialmedia][subdir] = contrib	
projects[socialmedia][version] = 1.0-beta13

projects[widgets][subdir] = contrib	
projects[widgets][version] = 1.0-rc1

;;;;;;;;;
; External dependencies
;;;;;;;;;

projects[chart][subdir] = contrib
projects[chart][version] = 1.x-dev

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.x-dev

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.5

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.x-dev

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://github.com/lsolesen/mailchimp-api-class/archive/v.1.3.2.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[userreport][subdir] = contrib
projects[userreport][version] = 1.0-alpha4

projects[zopim][subdir] = contrib
projects[zopim][version] = 1.2

;;;;;;;;;
; Text editor
;;;;;;;;;

projects[picasa_slideshow_filter][subdir] = contrib
projects[picasa_slideshow_filter][version] = 1.0-alpha4

projects[scribd_filter][subdir] = contrib
projects[scribd_filter][version] = 1.3

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.x-dev

projects[wysiwyg_filter][subdir] = contrib
projects[wysiwyg_filter][version] = 1.6-rc2

;;;;;;;;;
; UX Enhancements
;;;;;;;;;

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.1

projects[block_visibility][subdir] = contrib
projects[block_visibility][version] = 1.0-beta2

projects[ccl][subdir] = contrib
projects[ccl][version] = 1.5

projects[options_element][subdir] = contrib
projects[options_element][version] = 1.10

;;;;;;;;;
; Internationalization
;;;;;;;;;

projects[variable][version] = 2.4
projects[variable][subdir] = contrib

projects[i18n][version] = 1.10
projects[i18n][subdir] = contrib

;;;;;;;;;
; Commerce
;;;;;;;;;

projects[commerce][subdir] = contrib  
projects[commerce][version] = 1.8
projects[commerce][patch][840786] = http://drupal.org/files/840786-add-account-info-2.patch

projects[commerce_addressbook][subdir] = contrib
projects[commerce_addressbook][version] = 2.0-rc7

projects[commerce_add_to_cart_notification][type] = "module"
projects[commerce_add_to_cart_notification][subdir] = "contrib"
projects[commerce_add_to_cart_notification][download][type] = "git"
projects[commerce_add_to_cart_notification][download][url] = "git://github.com/vih/commerce_add_to_cart_notification.git"
projects[commerce_add_to_cart_notification][download][branch] = 7.x-1.x

projects[commerce_autosku][subdir] = contrib  
projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][subdir] = contrib
projects[commerce_backoffice][version] = 1.4

projects[eva][subdir] = contrib
projects[eva][version] = 1.x-dev

projects[views_megarow][subdir] = contrib
projects[views_megarow][version] = 1.x-dev

projects[commerce_cart_expiration][subdir] = contrib  
projects[commerce_cart_expiration][version] = 1.1

projects[commerce_checkout_progress][subdir] = contrib
projects[commerce_checkout_progress][version] = 1.3

projects[commerce_coupon][subdir] = contrib  
projects[commerce_coupon][version] = 1.0-beta7

projects[commerce_coupon_fixed_amount][subdir] = contrib  
projects[commerce_coupon_fixed_amount][version] = 1.0-beta7

projects[commerce_coupon_pct][subdir] = contrib  
projects[commerce_coupon_pct][version] = 1.0-beta7

projects[commerce_custom_product][subdir] = contrib
projects[commerce_custom_product][version] = 1.0-beta2

projects[commerce_discount][subdir] = contrib  
projects[commerce_discount][version] = 1.x-dev

projects[commerce_features][subdir] = contrib
projects[commerce_features][version] = 1.0

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_message][subdir] = contrib
projects[commerce_message][version] = 1.0-rc1

projects[commerce_reports][subdir] = contrib
projects[commerce_reports][version] = 3.0-beta2

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 1.2

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.5

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.9

projects[visualization][subdir] = contrib
projects[visualization][version] = 1.0-alpha1




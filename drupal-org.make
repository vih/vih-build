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

projects[media][version] = 2.x-dev
projects[media][subdir] = contrib
projects[media][download][type] = git
projects[media][download][revision] = 2f828ea761103c49197a50aaeac9b98a350a559b
projects[media][download][branch] = 7.x-2.x

projects[media_youtube][version] = 2.x-dev
projects[media_youtube][subdir] = contrib
projects[media_youtube][download][type] = git
projects[media_youtube][download][revision] = fab87ce15d44a0a41d1fb908ace7983c7d28693c
projects[media_youtube][download][branch] = 7.x-2.x

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

;;;;;;;:; 
; BOA
;;;;;;;;;

projects[filefield_nginx_progress][version] = 2.x-dev
projects[filefield_nginx_progress][subdir] = contrib
projects[filefield_nginx_progress][download][type] = git
projects[filefield_nginx_progress][download][revision] = ca4d303754218325f49f84e1f5091108911ecb41
projects[filefield_nginx_progress][download][branch] = 7.x-2.x

projects[login_security][subdir] = contrib
projects[login_security][version] = 1.8

projects[seckit][subdir] = contrib
projects[seckit][version] = 1.8

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
projects[pdf_reader][patch][2193091] = https://drupal.org/files/issues/issue-2193091.patch

;;;;;;;;;
; Path tools
;;;;;;;;;

projects[pathauto_persist][subdir] = contrib
projects[pathauto_persist][version] = 1.3

projects[redirect][version] = 1.x-dev
projects[redirect][subdir] = contrib
projects[redirect][download][type] = git
projects[redirect][download][revision] = 0b7b8dc2d58cb277874d87c91c45f0a361e148f7
projects[redirect][download][branch] = 7.x-1.x
projects[redirect][patch][1796596] = http://drupal.org/files/redirect-circular-1796596-8.patch

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.1

;;;;;;;;;
; Site building tools
;;;;;;;;;

projects[adminrole][subdir] = contrib
projects[adminrole][version] = 1.0

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[coffee][version] = 2.x-dev
projects[coffee][subdir] = contrib
projects[coffee][download][type] = git
projects[coffee][download][revision] = e726e1270e45470430d2216eaf29efc2af56d555
projects[coffee][download][branch] = 7.x-2.x

projects[content_type_groups][version] = 1.x-dev
projects[content_type_groups][subdir] = contrib
projects[content_type_groups][download][type] = git
projects[content_type_groups][download][revision] = afd6b0b5711437df05c6c862801b04ea2479bd50
projects[content_type_groups][download][branch] = 7.x-1.x

projects[context][subdir] = contrib
projects[context][version] = 3.2

projects[crumbs][subdir] = contrib
projects[crumbs][version] = 1.10

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.0

projects[feeds][version] = 2.x-dev
projects[feeds][subdir] = contrib
projects[feeds][download][type] = git
projects[feeds][download][revision] = bd71821a84740a21075e49f5b23a250da586bb67
projects[feeds][download][branch] = 7.x-2.x

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-alpha3

projects[file_lock][version] = 2.x-dev
projects[file_lock][subdir] = contrib
projects[file_lock][download][type] = git
projects[file_lock][download][revision] = a84c0ed970fdd6e2d992d2ae50a5a13ce494f537
projects[file_lock][download][branch] = 7.x-2.x
projects[file_lock][patch][1514378] = https://drupal.org/files/file-lock-temporary-files-1514378-1.patch

projects[imagecache_profiles][subdir] = contrib
projects[imagecache_profiles][version] = 1.1

projects[imagefield_focus][version] = 1.x-dev
projects[imagefield_focus][subdir] = contrib
projects[imagefield_focus][download][type] = git
projects[imagefield_focus][download][revision] = fd5c5df29575b32f08638321abcf02a3fca4d83f
projects[imagefield_focus][download][branch] = 7.x-1.x
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

projects[references_dialog][version] = 1.x-dev
projects[references_dialog][subdir] = contrib
projects[references_dialog][download][type] = git
projects[references_dialog][download][revision] = c2457782d07791a2263574c979d0f4b1765a85c2
projects[references_dialog][download][branch] = 7.x-1.x

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
projects[token_tweaks][version] = 1.x-dev
projects[token_tweaks][subdir] = contrib
projects[token_tweaks][download][type] = git
projects[token_tweaks][download][revision] = 75818fbfb97bf8882ca106e6af703be7644b11bb
projects[token_tweaks][download][branch] = 7.x-1.x

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

projects[chart][version] = 1.x-dev
projects[chart][subdir] = contrib
projects[chart][download][type] = git
projects[chart][download][revision] = 860c75c27c296a4135ac1efac773ba1cdf7edf7c
projects[chart][download][branch] = 7.x-1.x

projects[colorbox][version] = 2.x-dev
projects[colorbox][subdir] = contrib
projects[colorbox][download][type] = git
projects[colorbox][download][revision] = ce90f5dc259793c6762185091320cc5af169ae77
projects[colorbox][download][branch] = 7.x-2.x

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.5

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.x-dev
projects[mailchimp][download][type] = git
projects[mailchimp][download][revision] = 28dc12ab0078ac52a48dabf42d40524c78d4c304
projects[mailchimp][download][branch] = 7.x-2.x

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
projects[scribd_filter][version] = 1.4

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
projects[commerce_add_to_cart_notification][download][revision] = f28de0f5cfb193c98b7b8559ea7d001a2f01bb2f

projects[commerce_autosku][subdir] = contrib  
projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][subdir] = contrib
projects[commerce_backoffice][version] = 1.4

projects[eva][subdir] = contrib
projects[eva][version] = 1.x-dev
projects[eva][download][type] = "git"
projects[eva][download][branch] = 7.x-1.x
projects[eva][download][revision] = 43eaba47defcf62cd6cff48c819689b68befa59a

projects[views_megarow][subdir] = contrib
projects[views_megarow][version] = 1.x-dev
projects[views_megarow][download][type] = "git"
projects[views_megarow][download][branch] = 7.x-1.x
projects[views_megarow][download][revision] = 992bf4a66b2106aacdc1f8fccee7391b2ed81265

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

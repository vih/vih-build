core = 7.x
api = 2

;;;;;;;;;
; Panopoly
;;;;;;;;;

; The Panopoly Foundation

projects[panopoly_core][version] = 1.11
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.11
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.11
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.11
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.11
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.11
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.11
projects[panopoly_users][subdir] = panopoly

projects[panopoly_pages][version] = 1.11
projects[panopoly_pages][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_search][version] = 1.11
projects[panopoly_search][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.11
projects[panopoly_wysiwyg][subdir] = panopoly

; Panopoly Contrib

projects[panopoly_demo][version] = 1.11
projects[panopoly_demo][subdir] = panopoly

projects[panopoly_news][version] = 1.2
projects[panopoly_news][subdir] = panopoly

projects[panopoly_seo][version] = 1.x-dev
projects[panopoly_seo][subdir] = panopoly
projects[panopoly_seo][download][type] = git
projects[panopoly_seo][download][revision] = b94e9ba
projects[panopoly_seo][download][branch] = 7.x-1.x

;;;;;;;:;
; SHOULD BE MOVED WHEN PANOPOLY CATCHES UP
;;;;;;;;;

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

; Modernizr
libraries[modernizr][directory_name] = modernizr
libraries[modernizr][download][type] = get
libraries[modernizr][download][url] = https://github.com/Modernizr/Modernizr/archive/v2.7.1.zip
libraries[modernizr][overwrite] = TRUE

projects[vars][subdir] = contrib
projects[vars][version] = 2.0-alpha10

;;;;;;;;;
; Fields
;;;;;;;;;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta5

projects[countries][subdir] = contrib
projects[countries][version] = 2.3

projects[date_ical][subdir] = contrib
projects[date_ical][version] = 2.13

projects[email][subdir] = contrib
projects[email][version] = 1.3

projects[field_extrawidgets][subdir] = contrib
projects[field_extrawidgets][version] = 1.1

projects[field_redirection][subdir] = contrib
projects[field_redirection][version] = 2.5

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc5

;;;;;;;;;
; Site building tools
;;;;;;;;;

projects[adminrole][subdir] = contrib
projects[adminrole][version] = 1.0

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[coffee][version] = 2.2
projects[coffee][subdir] = contrib

projects[content_type_groups][version] = 1.x-dev
projects[content_type_groups][subdir] = contrib
projects[content_type_groups][download][type] = git
projects[content_type_groups][download][revision] = afd6b0b5711437df05c6c862801b04ea2479bd50
projects[content_type_groups][download][branch] = 7.x-1.x

projects[context][subdir] = contrib
projects[context][version] = 3.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.0

projects[emogrifier][subdir] = contrib
projects[emogrifier][version] = 1.18
projects[emogrifier][patch][2200267] = https://www.drupal.org/files/issues/issue-2200267_0.patch

projects[feeds][version] = 2.x-dev
projects[feeds][subdir] = contrib
projects[feeds][download][type] = git
projects[feeds][download][revision] = bd71821a84740a21075e49f5b23a250da586bb67
projects[feeds][download][branch] = 7.x-2.x

projects[features_override][subdir] = contrib
projects[features_override][version] = 2.0-rc1

projects[imagecache_profiles][subdir] = contrib
projects[imagecache_profiles][version] = 1.1

projects[l10n_client][subdir] = contrib
projects[l10n_client][version] = 1.3

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.0

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.4

projects[mimemail][subdir] = contrib
projects[mimemail][version] = 1.0-beta3

projects[multiform][subdir] = contrib
projects[multiform][version] = 1.0

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0-rc2

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.2

projects[optimizely][subdir] = contrib
projects[optimizely][version] = 2.14

projects[plupload][subdir] = contrib
projects[plupload][version] = 1.6
projects[plupload][patch][2088143] = https://www.drupal.org/files/issues/plupload-1_5_8-drush_make-2088143-7.patch

projects[references_dialog][version] = 1.x-dev
projects[references_dialog][subdir] = contrib
projects[references_dialog][download][type] = git
projects[references_dialog][download][revision] = c2457782d07791a2263574c979d0f4b1765a85c2
projects[references_dialog][download][branch] = 7.x-1.x

projects[rules][subdir] = contrib
projects[rules][version] = 2.7

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.2

; Can be removed when http://drupal.org/node/1058912 is resolved
projects[token_tweaks][version] = 1.x-dev
projects[token_tweaks][subdir] = contrib
projects[token_tweaks][download][type] = git
projects[token_tweaks][download][revision] = 75818fbfb97bf8882ca106e6af703be7644b11bb
projects[token_tweaks][download][branch] = 7.x-1.x

projects[webform][subdir] = contrib
projects[webform][version] = 4.0

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
projects[views_send][version] = 1.0

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.1
projects[views_slideshow][patch][2252161] = https://www.drupal.org/files/issues/plupload-1_5_8-drush_make-2088143-7.patch

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
projects[google_analytics][version] = 2.0

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 1.3

projects[schemaorg][subdir] = contrib
projects[schemaorg][version] = 1.0-beta4

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

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
projects[mandrill][version] = 1.6

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

projects[ccl][subdir] = contrib
projects[ccl][version] = 1.5

projects[options_element][subdir] = contrib
projects[options_element][version] = 1.12

;;;;;;;;;
; Internationalization
;;;;;;;;;

projects[variable][version] = 2.5
projects[variable][subdir] = contrib

projects[i18n][version] = 1.11
projects[i18n][subdir] = contrib

;;;;;;;;;
; Commerce
;;;;;;;;;

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.10
projects[commerce][patch][840786] = https://www.drupal.org/files/840786-add-account-info-2.patch

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
projects[views_megarow][version] = 1.3

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
projects[commerce_custom_product][version] = 1.x-dev
projects[commerce_custom_product][download][type] = git
projects[commerce_custom_product][download][branch] = 1.x-dev
projects[commerce_custom_product][download][revision] = 30de35e

projects[commerce_features][subdir] = contrib
projects[commerce_features][version] = 1.0

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_message][subdir] = contrib
projects[commerce_message][version] = 1.0-rc2

projects[commerce_migrate][subdir] = contrib
projects[commerce_migrate][version] = 1.x-dev
projects[commerce_migrate][download][type] = git
projects[commerce_migrate][download][branch] = 1.x-dev
projects[commerce_migrate][download][revision] = 46a8c0c

projects[commerce_reports][subdir] = contrib
projects[commerce_reports][version] = 4.0-alpha3

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 1.2

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.5

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.9


;;;;;;;;;
; Custom modules
;;;;;;;;;

projects[vih_ad_push][type] = "module"
projects[vih_ad_push][subdir] = "vih"
projects[vih_ad_push][download][type] = "git"
projects[vih_ad_push][download][url] = "https://github.com/vih/vih_ad_push.git"
projects[vih_ad_push][download][branch] = "7.x-1.x"
projects[vih_ad_push][download][revision] = "b7cb675"

projects[vih_calendar][type] = "module"
projects[vih_calendar][subdir] = "vih"
projects[vih_calendar][download][type] = "git"
projects[vih_calendar][download][url] = "https://github.com/vih/vih_calendar.git"
projects[vih_calendar][download][branch] = "7.x-1.x"
projects[vih_calendar][download][revision] = "fc3513e"

projects[vih_commerce][type] = "module"
projects[vih_commerce][subdir] = "vih"
projects[vih_commerce][download][type] = "git"
projects[vih_commerce][download][url] = "https://github.com/vih/vih_commerce.git"
projects[vih_commerce][download][branch] = "7.x-1.x"
projects[vih_commerce][download][revision] = "c972433"

projects[vih_core][type] = "module"
projects[vih_core][subdir] = "vih"
projects[vih_core][download][type] = "git"
projects[vih_core][download][url] = "https://github.com/vih/vih_core.git"
projects[vih_core][download][branch] = "7.x-1.x"
projects[vih_core][download][revision] = "35499ce013c0a4e16cc70da9706da09a9a7d87bb"

projects[vih_dashboard][type] = "module"
projects[vih_dashboard][subdir] = "vih"
projects[vih_dashboard][download][type] = "git"
projects[vih_dashboard][download][url] = "https://github.com/vih/vih_dashboard.git"
projects[vih_dashboard][download][branch] = "7.x-1.x"
projects[vih_dashboard][download][revision] = "35d5c5c"

projects[vih_demo][type] = "module"
projects[vih_demo][subdir] = "vih"
projects[vih_demo][download][type] = "git"
projects[vih_demo][download][url] = "https://github.com/vih/vih_demo.git"
projects[vih_demo][download][branch] = "7.x-1.x"
projects[vih_demo][download][revision] = "d72c5d7"

projects[vih_deploy][type] = "module"
projects[vih_deploy][subdir] = "vih"
projects[vih_deploy][download][type] = "git"
projects[vih_deploy][download][url] = "https://github.com/vih/vih_deploy.git"
projects[vih_deploy][download][branch] = "7.x-1.x"
projects[vih_deploy][download][revision] = "2f68661"

projects[vih_employees][type] = "module"
projects[vih_employees][subdir] = "vih"
projects[vih_employees][download][type] = "git"
projects[vih_employees][download][url] = "https://github.com/vih/vih_employees.git"
projects[vih_employees][download][branch] = "7.x-1.x"
projects[vih_employees][download][revision] = "af77018"

projects[vih_facilities][type] = "module"
projects[vih_facilities][subdir] = "vih"
projects[vih_facilities][download][type] = "git"
projects[vih_facilities][download][url] = "https://github.com/vih/vih_facilities.git"
projects[vih_facilities][download][branch] = "7.x-1.x"
projects[vih_facilities][download][revision] = "0bdaf05"

projects[vih_fields][type] = "module"
projects[vih_fields][subdir] = "vih"
projects[vih_fields][download][type] = "git"
projects[vih_fields][download][url] = "https://github.com/vih/vih_fields.git"
projects[vih_fields][download][branch] = "7.x-1.x"
projects[vih_fields][download][revision] = "7ed6cc0c8b6b093b639f9d677556dffd6552e239"

projects[vih_help][type] = "module"
projects[vih_help][subdir] = "vih"
projects[vih_help][download][type] = "git"
projects[vih_help][download][url] = "https://github.com/vih/vih_help.git"
projects[vih_help][download][branch] = "7.x-1.x"
projects[vih_help][download][revision] = "ca66fe9e269ee90749ffbd607fb44c1a9836848a"

projects[vih_images][type] = "module"
projects[vih_images][subdir] = "vih"
projects[vih_images][download][type] = "git"
projects[vih_images][download][url] = "https://github.com/vih/vih_images.git"
projects[vih_images][download][branch] = "7.x-1.x"
projects[vih_images][download][revision] = "6d4306c"

projects[vih_kalendersiden][type] = "module"
projects[vih_kalendersiden][subdir] = "vih"
projects[vih_kalendersiden][download][type] = "git"
projects[vih_kalendersiden][download][url] = "https://github.com/vih/vih_kalendersiden.git"
projects[vih_kalendersiden][download][branch] = "7.x-1.x"
projects[vih_kalendersiden][download][revision] = "993012627508a2e83d4e5181068bae82d244c4a4"

projects[vih_landing_pages][type] = "module"
projects[vih_landing_pages][subdir] = "vih"
projects[vih_landing_pages][download][type] = "git"
projects[vih_landing_pages][download][url] = "https://github.com/vih/vih_landing_pages.git"
projects[vih_landing_pages][download][branch] = "7.x-1.x"
projects[vih_landing_pages][download][revision] = "062ed65"

projects[vih_lectures][type] = "module"
projects[vih_lectures][subdir] = "vih"
projects[vih_lectures][download][type] = "git"
projects[vih_lectures][download][url] = "https://github.com/vih/vih_lectures.git"
projects[vih_lectures][download][branch] = "7.x-1.x"
projects[vih_lectures][download][revision] = "5fb1098"

projects[vih_lectures_pdf][type] = "module"
projects[vih_lectures_pdf][subdir] = "vih"
projects[vih_lectures_pdf][download][type] = "git"
projects[vih_lectures_pdf][download][url] = "https://github.com/vih/vih_lectures_pdf.git"
projects[vih_lectures_pdf][download][branch] = "7.x-1.x"
projects[vih_lectures_pdf][download][revision] = "1577b39892aca2954a8f4a6c09bab09554b3e8b5"

projects[vih_long_course][type] = "module"
projects[vih_long_course][subdir] = "vih"
projects[vih_long_course][download][type] = "git"
projects[vih_long_course][download][url] = "https://github.com/vih/vih_long_course.git"
projects[vih_long_course][download][branch] = "7.x-1.x"
projects[vih_long_course][download][revision] = "a6b1696"

projects[vih_migrate][type] = "module"
projects[vih_migrate][subdir] = "vih"
projects[vih_migrate][download][type] = "git"
projects[vih_migrate][download][url] = "https://github.com/vih/vih_migrate.git"
projects[vih_migrate][download][branch] = "7.x-1.x"
projects[vih_migrate][download][revision] = "960457d"

projects[vih_participant_quotes][type] = "module"
projects[vih_participant_quotes][subdir] = "vih"
projects[vih_participant_quotes][download][type] = "git"
projects[vih_participant_quotes][download][url] = "https://github.com/vih/vih_participant_quotes.git"
projects[vih_participant_quotes][download][branch] = "7.x-1.x"
projects[vih_participant_quotes][download][revision] = "30cc8ae"

projects[vih_plugins][type] = "module"
projects[vih_plugins][subdir] = "vih"
projects[vih_plugins][download][type] = "git"
projects[vih_plugins][download][url] = "https://github.com/vih/vih_plugins.git"
projects[vih_plugins][download][branch] = "7.x-1.x"
projects[vih_plugins][download][revision] = "56e02c8"

projects[vih_short_course][type] = "module"
projects[vih_short_course][subdir] = "vih"
projects[vih_short_course][download][type] = "git"
projects[vih_short_course][download][url] = "https://github.com/vih/vih_short_course.git"
projects[vih_short_course][download][branch] = "7.x-1.x"
projects[vih_short_course][download][revision] = "931d9cc"

projects[vih_short_course_commerce][type] = "module"
projects[vih_short_course_commerce][subdir] = "vih"
projects[vih_short_course_commerce][download][type] = "git"
projects[vih_short_course_commerce][download][url] = "https://github.com/vih/vih_short_course_commerce.git"
projects[vih_short_course_commerce][download][branch] = "7.x-1.x"
projects[vih_short_course_commerce][download][revision] = "f7f1837"

projects[vih_short_course_family][type] = "module"
projects[vih_short_course_family][subdir] = "vih"
projects[vih_short_course_family][download][type] = "git"
projects[vih_short_course_family][download][url] = "https://github.com/vih/vih_short_course_family.git"
projects[vih_short_course_family][download][branch] = "7.x-1.x"
projects[vih_short_course_family][download][revision] = "d3fd4bc"

projects[vih_short_course_kayak][type] = "module"
projects[vih_short_course_kayak][subdir] = "vih"
projects[vih_short_course_kayak][download][type] = "git"
projects[vih_short_course_kayak][download][url] = "https://github.com/vih/vih_short_course_kayak.git"
projects[vih_short_course_kayak][download][branch] = "7.x-1.x"
projects[vih_short_course_kayak][download][revision] = "2f9b647"

projects[vih_short_course_sport][type] = "module"
projects[vih_short_course_sport][subdir] = "vih"
projects[vih_short_course_sport][download][type] = "git"
projects[vih_short_course_sport][download][url] = "https://github.com/vih/vih_short_course_sport.git"
projects[vih_short_course_sport][download][branch] = "7.x-1.x"
projects[vih_short_course_sport][download][revision] = "4cda8fc"

projects[vih_golf_courses][type] = "module"
projects[vih_golf_courses][subdir] = "vih"
projects[vih_golf_courses][download][type] = "git"
projects[vih_golf_courses][download][url] = "https://github.com/vih/vih_golf_courses.git"
projects[vih_golf_courses][download][branch] = "7.x-1.x"
projects[vih_golf_courses][download][revision] = "7469c1c"

projects[vih_stories][type] = "module"
projects[vih_stories][subdir] = "vih"
projects[vih_stories][download][type] = "git"
projects[vih_stories][download][url] = "https://github.com/vih/vih_stories.git"
projects[vih_stories][download][branch] = "7.x-1.x"
projects[vih_stories][download][revision] = "76b41715fd68f290343d94837dc65aaa0ac15a21"

projects[vih_student_quotes][type] = "module"
projects[vih_student_quotes][subdir] = "vih"
projects[vih_student_quotes][download][type] = "git"
projects[vih_student_quotes][download][url] = "https://github.com/vih/vih_student_quotes.git"
projects[vih_student_quotes][download][branch] = "7.x-1.x"
projects[vih_student_quotes][download][revision] = "cbc9efd"

projects[vih_subjects][type] = "module"
projects[vih_subjects][subdir] = "vih"
projects[vih_subjects][download][type] = "git"
projects[vih_subjects][download][url] = "https://github.com/vih/vih_subjects.git"
projects[vih_subjects][download][branch] = "7.x-1.x"
projects[vih_subjects][download][revision] = "ef457b6"

projects[vih_viggo][type] = "module"
projects[vih_viggo][subdir] = "vih"
projects[vih_viggo][download][type] = "git"
projects[vih_viggo][download][url] = "https://github.com/vih/vih_viggo.git"
projects[vih_viggo][download][branch] = "7.x-1.x"
projects[vih_viggo][download][revision] = "f18c049f0605b2678a2e0ae128b3b34c2be5ac57"

;;;;;;;;;
; Custom Themes
;;;;;;;;;

projects[sport][type] = "theme"
projects[sport][download][type] = "git"
projects[sport][download][url] = "https://github.com/vih/sport-theme.git"
projects[sport][download][branch] = "7.x-1.x"
projects[sport][download][revision] = "a0a8895"

;;;;;;;;;
; Themes
;;;;;;;;;

projects[ember][subdir] = contrib
projects[ember][version] = 2.x-dev
projects[ember][download][type] = git
projects[ember][download][revision] = aef6d5d
projects[ember][download][branch] = 7.x-2.x

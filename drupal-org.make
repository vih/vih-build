core = 7.x
api = 2

;;;;;;;;;
; Panopoly
;;;;;;;;;

; The Panopoly Foundation

projects[panopoly_core][version] = 1.29
projects[panopoly_core][subdir] = panopoly
projects[panopoly_core][patch][2576819] = https://www.drupal.org/files/issues/patch_defaultconfig-2576819-2.patch

projects[panopoly_images][version] = 1.29
projects[panopoly_images][subdir] = panopolyv

projects[panopoly_magic][version] = 1.29
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.29
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.29
projects[panopoly_admin][subdir] = panopoly
projects[panopoly_admin][patch][2228033] = https://www.drupal.org/files/issues/issue-2228033-hide-navbar_0.patch

projects[panopoly_users][version] = 1.29
projects[panopoly_users][subdir] = panopoly

projects[panopoly_pages][version] = 1.29
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_theme][version] = 1.29
projects[panopoly_theme][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_search][version] = 1.29
projects[panopoly_search][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.29
projects[panopoly_wysiwyg][subdir] = panopoly

projects[panopoly_test][version] = 1.29
projects[panopoly_test][subdir] = panopoly

; Panopoly Contrib

projects[panopoly_demo][version] = 1.29
projects[panopoly_demo][subdir] = panopoly

projects[panopoly_news][version] = 1.2
projects[panopoly_news][subdir] = panopoly

projects[panopoly_seo][version] = 1.0-beta4
projects[panopoly_seo][subdir] = panopoly

;;;;;;;:;
; SHOULD BE MOVED WHEN PANOPOLY CATCHES UP
;;;;;;;;;

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

;;;;;;;;;
; Fields
;;;;;;;;;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.2

projects[countries][subdir] = contrib
projects[countries][version] = 2.3

projects[date_ical][subdir] = contrib
projects[date_ical][version] = 3.6

projects[email][subdir] = contrib
projects[email][version] = 1.3

projects[field_extrawidgets][subdir] = contrib
projects[field_extrawidgets][version] = 1.1

projects[field_redirection][subdir] = contrib
projects[field_redirection][version] = 2.6

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc5

;;;;;;;;;
; Site building tools
;;;;;;;;;

projects[adminrole][subdir] = contrib
projects[adminrole][version] = 1.0

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.5

projects[context][subdir] = contrib
projects[context][version] = 3.6

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.1
projects[draggableviews][patch][2210473] = https://www.drupal.org/files/issues/MYISAM_index_support-2210473-11.patch

projects[emogrifier][subdir] = contrib
projects[emogrifier][version] = 1.18
projects[emogrifier][patch][2200267] = https://www.drupal.org/files/issues/issue-2200267_0.patch

projects[feeds][version] = 2.0-beta1
projects[feeds][subdir] = contrib

projects[features_override][subdir] = contrib
projects[features_override][version] = 2.0-rc2

projects[imagecache_profiles][subdir] = contrib
projects[imagecache_profiles][version] = 1.1

projects[image_delta_formatter][subdir] = contrib
projects[image_delta_formatter][version] = 1.0-rc1

projects[l10n_client][subdir] = contrib
projects[l10n_client][version] = 1.3

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 2.0

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.5

projects[media_oembed][subdir] = contrib
projects[media_oembed][version] = 2.4

projects[multiform][subdir] = contrib
projects[multiform][version] = 1.1

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.2

projects[optimizely][subdir] = contrib
projects[optimizely][version] = 2.17

projects[plupload][subdir] = contrib
projects[plupload][version] = 1.6
projects[plupload][patch][2088143] = https://www.drupal.org/files/issues/plupload-1_5_8-drush_make-2088143-7.patch

projects[references_dialog][version] = 1.x-dev
projects[references_dialog][subdir] = contrib
projects[references_dialog][download][type] = git
projects[references_dialog][download][revision] = c2457782d07791a2263574c979d0f4b1765a85c2
projects[references_dialog][download][branch] = 7.x-1.x
projects[references_dialog][patch][2315905] = https://www.drupal.org/files/issues/references_dialog_fix_theme_links-2315905-5.patch.patch

projects[rules][subdir] = contrib
projects[rules][version] = 2.9

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.3

; Can be removed when http://drupal.org/node/1058912 is resolved
projects[token_tweaks][version] = 1.x-dev
projects[token_tweaks][subdir] = contrib
projects[token_tweaks][download][type] = git
projects[token_tweaks][download][revision] = 75818fbfb97bf8882ca106e6af703be7644b11bb
projects[token_tweaks][download][branch] = 7.x-1.x

projects[webform][subdir] = contrib
projects[webform][version] = 4.12

projects[webform_mailchimp][subdir] = contrib
projects[webform_mailchimp][version] = 2.0-beta1
projects[webform_mailchimp][patch][2450749] = https://www.drupal.org/files/issues/duplicate_checkboxes-2450749-1.patch

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta9

projects[views_random_seed][subdir] = contrib
projects[views_random_seed][version] = 1.2

projects[views_send][subdir] = contrib
projects[views_send][version] = 1.1

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.1
projects[views_slideshow][patch][2252161] = https://www.drupal.org/files/issues/plupload-1_5_8-drush_make-2088143-7.patch

;;;;;;;;;
; Messages and email
;;;;;;;;;

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 2.2

; Mandrill PHP Library
libraries[mandrill][download][type] = "get"
libraries[mandrill][download][url] = "https://bitbucket.org/mailchimp/mandrill-api-php/get/1.0.52.tar.gz"
libraries[mandrill][directory_name] = "mandrill"
libraries[mandrill][destination] = "libraries"

projects[message][subdir] = contrib
projects[message][version] = 1.10

projects[message_notify][subdir] = contrib
projects[message_notify][version] = 2.5

projects[mimemail][subdir] = contrib
projects[mimemail][version] = 1.0-beta4

projects[smtp][subdir] = contrib
projects[smtp][version] = 1.2

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 2.1

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 3.0-beta2

projects[schemaorg][subdir] = contrib
projects[schemaorg][version] = 1.0-rc1

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

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.10

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 3.6

; Mailchimp PHP Library
libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://bitbucket.org/mailchimp/mailchimp-api-php/get/2.0.6.zip"
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

;;;;;;;;;
; UX Enhancements
;;;;;;;;;

projects[ccl][subdir] = contrib
projects[ccl][version] = 1.5

projects[options_element][subdir] = contrib
projects[options_element][version] = 1.12

;;;;;;;;;
; Internationalization
;;;;;;;;;

projects[variable][version] = 2.5
projects[variable][subdir] = contrib

projects[i18n][version] = 1.13
projects[i18n][subdir] = contrib

;;;;;;;;;
; Commerce
;;;;;;;;;

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.11
projects[commerce][patch][840786] = https://www.drupal.org/files/840786-add-account-info-2.patch

projects[commerce_addressbook][subdir] = contrib
projects[commerce_addressbook][version] = 2.0-rc9

projects[commerce_add_to_cart_confirmation][subdir] = contrib
projects[commerce_add_to_cart_confirmation][download][type] = "git"
projects[commerce_add_to_cart_confirmation][download][branch] = 7.x-1.x
projects[commerce_add_to_cart_confirmation][download][revision] = 69ee317

projects[commerce_autosku][subdir] = contrib
projects[commerce_autosku][version] = 1.1

projects[commerce_backoffice][subdir] = contrib
projects[commerce_backoffice][version] = 1.4

projects[commerce_billy][subdir] = contrib
projects[commerce_billy][version] = 1.x-dev
projects[commerce_billy][download][type] = git
projects[commerce_billy][download][branch] = 1.x
projects[commerce_billy][download][revision] = 814ec79
projects[commerce_billy][patch][2093643] = https://www.drupal.org/files/issues/0002-Allow-PDF-s-filename-configuration-and-add-toke.patch

libraries[dompdf][directory_name] = dompdf
libraries[dompdf][download][type] = get
libraries[dompdf][download][url] = http://dompdf.googlecode.com/files/dompdf_0-6-0_beta3.tar.gz
libraries[dompdf][overwrite] = TRUE

projects[commerce_billy_mail][subdir] = contrib
projects[commerce_billy_mail][version] = 1.0-beta5

projects[commerce_cart_expiration][subdir] = contrib
projects[commerce_cart_expiration][version] = 1.2

projects[commerce_checkout_progress][subdir] = contrib
projects[commerce_checkout_progress][version] = 1.3

projects[commerce_coupon][subdir] = contrib
projects[commerce_coupon][version] = 2.0-rc2

projects[commerce_custom_product][subdir] = contrib
projects[commerce_custom_product][version] = 1.x-dev
projects[commerce_custom_product][download][type] = git
projects[commerce_custom_product][download][branch] = 1.x-dev
projects[commerce_custom_product][download][revision] = 30de35e

projects[commerce_discount][subdir] = contrib
projects[commerce_discount][version] = 1.0-alpha7

projects[commerce_features][subdir] = contrib
projects[commerce_features][version] = 1.1
projects[commerce_features][patch][2342121] = https://www.drupal.org/files/issues/provide_translatables-2342121-2.patch

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_message][subdir] = contrib
projects[commerce_message][version] = 1.0-rc3
projects[commerce_message][patch][2171201] = https://www.drupal.org/files/issues/undefined_property-2171201-19.patch

projects[commerce_migrate][subdir] = contrib
projects[commerce_migrate][version] = 1.2

projects[commerce_price_savings_formatter][subdir] = contrib
projects[commerce_price_savings_formatter][version] = 1.4

projects[commerce_reports][subdir] = contrib
projects[commerce_reports][version] = 4.0-beta3

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 1.2

projects[eva][subdir] = contrib
projects[eva][version] = 1.x-dev
projects[eva][download][type] = "git"
projects[eva][download][branch] = 7.x-1.x
projects[eva][download][revision] = 43eaba47defcf62cd6cff48c819689b68befa59a

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.6

projects[inline_conditions][subdir] = contrib
projects[inline_conditions][version] = 1.0-alpha5

; Old Quickpay payment platform.
projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.11

; New Quickpay v10 payment platform.
projects[quickpay_payment][type] = "module"
projects[quickpay_payment][download][type] = "git"
projects[quickpay_payment][download][url] = "https://github.com/lsolesen/quickpay_payment.git"
projects[quickpay_payment][download][branch] = "7.x-1.x"
projects[quickpay_payment][download][revision] = "67063e2"

projects[views_megarow][subdir] = contrib
projects[views_megarow][version] = 1.5

;;;;;;;;;
; Custom modules
;;;;;;;;;

projects[vih_ad_push][type] = "module"
projects[vih_ad_push][subdir] = "vih"
projects[vih_ad_push][download][type] = "git"
projects[vih_ad_push][download][url] = "https://github.com/vih/vih_ad_push.git"
projects[vih_ad_push][download][branch] = "7.x-1.x"
projects[vih_ad_push][download][revision] = "b30fc6da562f4faa29d042b044972e8a4a8c3b86"

projects[vih_brochure][type] = "module"
projects[vih_brochure][subdir] = "vih"
projects[vih_brochure][download][type] = "git"
projects[vih_brochure][download][url] = "https://github.com/vih/vih_brochure.git"
projects[vih_brochure][download][branch] = "7.x-1.x"
projects[vih_brochure][download][revision] = "f39dd4b3fa51e08aba05a69831ee42663e1445a5"

projects[vih_calendar][type] = "module"
projects[vih_calendar][subdir] = "vih"
projects[vih_calendar][download][type] = "git"
projects[vih_calendar][download][url] = "https://github.com/vih/vih_calendar.git"
projects[vih_calendar][download][branch] = "7.x-1.x"
projects[vih_calendar][download][revision] = "0749cf2a7658fd148528ac11b03436c35a741f6e"

projects[vih_commerce][type] = "module"
projects[vih_commerce][subdir] = "vih"
projects[vih_commerce][download][type] = "git"
projects[vih_commerce][download][url] = "https://github.com/vih/vih_commerce.git"
projects[vih_commerce][download][branch] = "7.x-1.x"
projects[vih_commerce][download][revision] = "04493e2"

projects[vih_core][type] = "module"
projects[vih_core][subdir] = "vih"
projects[vih_core][download][type] = "git"
projects[vih_core][download][url] = "https://github.com/vih/vih_core.git"
projects[vih_core][download][branch] = "7.x-1.x"
projects[vih_core][download][revision] = "63a0b67"

projects[vih_dashboard][type] = "module"
projects[vih_dashboard][subdir] = "vih"
projects[vih_dashboard][download][type] = "git"
projects[vih_dashboard][download][url] = "https://github.com/vih/vih_dashboard.git"
projects[vih_dashboard][download][branch] = "7.x-1.x"
projects[vih_dashboard][download][revision] = "872c973"

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
projects[vih_deploy][download][revision] = "67c692e"

projects[vih_employees][type] = "module"
projects[vih_employees][subdir] = "vih"
projects[vih_employees][download][type] = "git"
projects[vih_employees][download][url] = "https://github.com/vih/vih_employees.git"
projects[vih_employees][download][branch] = "7.x-1.x"
projects[vih_employees][download][revision] = "75c77a3"

projects[vih_facilities][type] = "module"
projects[vih_facilities][subdir] = "vih"
projects[vih_facilities][download][type] = "git"
projects[vih_facilities][download][url] = "https://github.com/vih/vih_facilities.git"
projects[vih_facilities][download][branch] = "7.x-1.x"
projects[vih_facilities][download][revision] = "c0f026b"

projects[vih_fields][type] = "module"
projects[vih_fields][subdir] = "vih"
projects[vih_fields][download][type] = "git"
projects[vih_fields][download][url] = "https://github.com/vih/vih_fields.git"
projects[vih_fields][download][branch] = "7.x-1.x"
projects[vih_fields][download][revision] = "ba32964"

projects[vih_footer][type] = "module"
projects[vih_footer][subdir] = "vih"
projects[vih_footer][download][type] = "git"
projects[vih_footer][download][url] = "https://github.com/vih/vih_footer.git"
projects[vih_footer][download][branch] = "7.x-1.x"
projects[vih_footer][download][revision] = "8f5485a"

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
projects[vih_images][download][revision] = "5502311"

projects[vih_kalendersiden][type] = "module"
projects[vih_kalendersiden][subdir] = "vih"
projects[vih_kalendersiden][download][type] = "git"
projects[vih_kalendersiden][download][url] = "https://github.com/vih/vih_kalendersiden.git"
projects[vih_kalendersiden][download][branch] = "7.x-1.x"
projects[vih_kalendersiden][download][revision] = "513a5ec"

projects[vih_landing_pages][type] = "module"
projects[vih_landing_pages][subdir] = "vih"
projects[vih_landing_pages][download][type] = "git"
projects[vih_landing_pages][download][url] = "https://github.com/vih/vih_landing_pages.git"
projects[vih_landing_pages][download][branch] = "7.x-1.x"
projects[vih_landing_pages][download][revision] = "bd46ae5"

projects[vih_lectures][type] = "module"
projects[vih_lectures][subdir] = "vih"
projects[vih_lectures][download][type] = "git"
projects[vih_lectures][download][url] = "https://github.com/vih/vih_lectures.git"
projects[vih_lectures][download][branch] = "7.x-1.x"
projects[vih_lectures][download][revision] = "b42c1b0"

projects[vih_lectures_pdf][type] = "module"
projects[vih_lectures_pdf][subdir] = "vih"
projects[vih_lectures_pdf][download][type] = "git"
projects[vih_lectures_pdf][download][url] = "https://github.com/vih/vih_lectures_pdf.git"
projects[vih_lectures_pdf][download][branch] = "7.x-1.x"
projects[vih_lectures_pdf][download][revision] = "7fafbad"

projects[vih_long_course][type] = "module"
projects[vih_long_course][subdir] = "vih"
projects[vih_long_course][download][type] = "git"
projects[vih_long_course][download][url] = "https://github.com/vih/vih_long_course.git"
projects[vih_long_course][download][branch] = "7.x-1.x"
projects[vih_long_course][download][revision] = "3cc9e21"

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
projects[vih_participant_quotes][download][revision] = "3b95732"

projects[vih_plugins][type] = "module"
projects[vih_plugins][subdir] = "vih"
projects[vih_plugins][download][type] = "git"
projects[vih_plugins][download][url] = "https://github.com/vih/vih_plugins.git"
projects[vih_plugins][download][branch] = "7.x-1.x"
projects[vih_plugins][download][revision] = "9583072"

projects[vih_short_course][type] = "module"
projects[vih_short_course][subdir] = "vih"
projects[vih_short_course][download][type] = "git"
projects[vih_short_course][download][url] = "https://github.com/vih/vih_short_course.git"
projects[vih_short_course][download][branch] = "7.x-1.x"
projects[vih_short_course][download][revision] = "fc668b2"

projects[vih_short_course_commerce][type] = "module"
projects[vih_short_course_commerce][subdir] = "vih"
projects[vih_short_course_commerce][download][type] = "git"
projects[vih_short_course_commerce][download][url] = "https://github.com/vih/vih_short_course_commerce.git"
projects[vih_short_course_commerce][download][branch] = "7.x-1.x"
projects[vih_short_course_commerce][download][revision] = "46cb4da"

projects[vih_short_course_family][type] = "module"
projects[vih_short_course_family][subdir] = "vih"
projects[vih_short_course_family][download][type] = "git"
projects[vih_short_course_family][download][url] = "https://github.com/vih/vih_short_course_family.git"
projects[vih_short_course_family][download][branch] = "7.x-1.x"
projects[vih_short_course_family][download][revision] = "a284cb0"

projects[vih_short_course_kayak][type] = "module"
projects[vih_short_course_kayak][subdir] = "vih"
projects[vih_short_course_kayak][download][type] = "git"
projects[vih_short_course_kayak][download][url] = "https://github.com/vih/vih_short_course_kayak.git"
projects[vih_short_course_kayak][download][branch] = "7.x-1.x"
projects[vih_short_course_kayak][download][revision] = "5465b33"

projects[vih_short_course_sport][type] = "module"
projects[vih_short_course_sport][subdir] = "vih"
projects[vih_short_course_sport][download][type] = "git"
projects[vih_short_course_sport][download][url] = "https://github.com/vih/vih_short_course_sport.git"
projects[vih_short_course_sport][download][branch] = "7.x-1.x"
projects[vih_short_course_sport][download][revision] = "ef696d3"

projects[vih_golf_courses][type] = "module"
projects[vih_golf_courses][subdir] = "vih"
projects[vih_golf_courses][download][type] = "git"
projects[vih_golf_courses][download][url] = "https://github.com/vih/vih_golf_courses.git"
projects[vih_golf_courses][download][branch] = "7.x-1.x"
projects[vih_golf_courses][download][revision] = "0526586"

projects[vih_stories][type] = "module"
projects[vih_stories][subdir] = "vih"
projects[vih_stories][download][type] = "git"
projects[vih_stories][download][url] = "https://github.com/vih/vih_stories.git"
projects[vih_stories][download][branch] = "7.x-1.x"
projects[vih_stories][download][revision] = "fb4383e"

projects[vih_student_quotes][type] = "module"
projects[vih_student_quotes][subdir] = "vih"
projects[vih_student_quotes][download][type] = "git"
projects[vih_student_quotes][download][url] = "https://github.com/vih/vih_student_quotes.git"
projects[vih_student_quotes][download][branch] = "7.x-1.x"
projects[vih_student_quotes][download][revision] = "d271f13"

projects[vih_subjects][type] = "module"
projects[vih_subjects][subdir] = "vih"
projects[vih_subjects][download][type] = "git"
projects[vih_subjects][download][url] = "https://github.com/vih/vih_subjects.git"
projects[vih_subjects][download][branch] = "7.x-1.x"
projects[vih_subjects][download][revision] = "3948937"

projects[vih_webform][type] = "module"
projects[vih_webform][subdir] = "vih"
projects[vih_webform][download][type] = "git"
projects[vih_webform][download][url] = "https://github.com/vih/vih_webform.git"
projects[vih_webform][download][branch] = "7.x-1.x"
projects[vih_webform][download][revision] = "73568de"

projects[vih_viggo][type] = "module"
projects[vih_viggo][subdir] = "vih"
projects[vih_viggo][download][type] = "git"
projects[vih_viggo][download][url] = "https://github.com/vih/vih_viggo.git"
projects[vih_viggo][download][branch] = "7.x-1.x"
projects[vih_viggo][download][revision] = "bfa2a90faa762f1b25a38b4c4d942b4c79b7cc8f"

;;;;;;;;;
; Custom Themes
;;;;;;;;;

projects[radix][version] = 3.0-rc4
projects[radix][subdir] = contrib

projects[radix_views][subdir] = contrib
projects[radix_views][version] = 1.0

projects[sport_2014][type] = "theme"
projects[sport_2014][download][type] = "git"
projects[sport_2014][download][url] = "https://github.com/vih/sport_2014.git"
projects[sport_2014][download][branch] = "7.x-3.x"
projects[sport_2014][download][revision] = "31fd97a"

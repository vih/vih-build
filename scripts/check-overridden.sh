#!/bin/bash

: ${DRUSH:=drush}
: ${DRUSH_ARGS:=}

FEATURES="vih_ad_push vih_brochure vih_calendar vih_commerce vih_core vih_dashboard vih_employees vih_facilities vih_footer vih_golf_courses vih_images vih_landing_pages vih_lectures vih_long_course vih_participant_quotes vih_short_course vih_short_course_commerce vih_short_course_family vih_short_course_kayak vih_short_course_sport vih_stories vih_student_quotes vih_subjects vih_viggo vih_webform"

# TODO: We should make sure that 'diff' is downloaded first!
$DRUSH $DRUSH_ARGS en -y diff

OVERRIDDEN=0
for feature in $FEATURES; do
  echo "Checking $feature..."
  if $DRUSH $DRUSH_ARGS features-diff $feature 2>&1 | grep -v 'Feature is in its default state'; then
    OVERRIDDEN=1
  fi
done

exit $OVERRIDDEN

[vih.dk](http://vih.dk)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
------------

To build a complete site, run:

    drush make vih_dk.build --prepare-install ~/workspace/vih_dk_build

Navigate to the root directory in a webbrowser.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. vih_dk.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can run this:

    drush si vih_dk

More information
--

See more on [Drupal deployments & workflows with version control, drush_make, and Aegir](http://www.migueljacq.com/content/drupal-deployments-workflows-version-control-drushmake-and-aegir)


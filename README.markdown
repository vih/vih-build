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

    drush make vih_dk.build /var/www/vih_dk_build
    
Create the settings.php in sites/all/default
Create "files" directory in sites/all/default

Navigate to the root directory in a webbrowser.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. vih_dk.make

#### More information ####

See more on [Drupal deployments & workflows with version control, drush_make, and Aegir](http://www.migueljacq.com/content/drupal-deployments-workflows-version-control-drushmake-and-aegir)


[vih.dk](http://vih.dk)
==

Instructions on how to build the site from Drupal 7.

Requirements
--

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
--

    drush make vih_dk.build /var/www/vih_dk_build
    
Now you need to apply a patch for file_styles:

    http://drupal.org/files/issues/966612_file_styles.patch 

Create the settings.php in sites/all/default
Create "files" directory in sites/all/default

Navigate to the root directory in a webbrowser.
    
See more on [Drupal deployments & workflows with version control, drush_make, and Aegir](http://www.migueljacq.com/content/drupal-deployments-workflows-version-control-drushmake-and-aegir)
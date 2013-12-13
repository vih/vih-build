[vih.dk](http://vih.dk) [![Build Status](https://secure.travis-ci.org/vih/vih.dk-deploy.png?branch=7.x-1.x)](http://travis-ci.org/vih/vih.dk-deploy)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
------------

To download a complete site, run:

    drush make build-vih.make --prepare-install ~/workspace/vih_dk_build

Then check permissions
    
    cd ~/workspace/vih_dk_build
    chmod 777 sites/default/settings.php
    chmod 777 sites/default/files

Now you can build the site using drush:

    drush si vih_dk --db-url=mysql://root:@127.0.0.1/drupal --account-name=admin --account-pass=admin --site-mail=admin@example.com --site-name="vih.dk" --yes

Or you can navigate to the root directory in a webbrowser and start the installation process.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. vih_dk.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can run this:

    drush si vih_dk


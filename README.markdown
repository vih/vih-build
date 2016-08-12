[vih.dk](http://vih.dk) [![Build Status](https://secure.travis-ci.org/vih/vih-build.png?branch=7.x-1.x)](http://travis-ci.org/vih/vih-build)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [drush](http://drupal.org/project/drush)

Installation
------------

To download a complete site, run:

    drush make build-vih.make --prepare-install ~/workspace/vih_dk_build

Now you can build the site using drush:

    drush si vih_dk --db-url=mysql://root:@127.0.0.1/drupal --account-name=admin --account-pass=admin --site-mail=admin@example.com -y

Or you can navigate to the root directory in a webbrowser and start the installation process.

#### Demo content ####

    drush en vih_demo -y

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. drupal-org.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can run this:

    drush si vih_dk

Development
-----------

Development takes place in feature branches. If the automatic tests on TravisCI succeeds the changes can be merged into the 7.x-1.x branch, which is the production branch. The code is automatically deployed to ProboCI for quality assurance.

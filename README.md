# Weird Entertainment Drupal Make File

This repositories has a my standard Drupal installation make file. It contains the standard modules, themes, and libraries I use for much of my Drupal site building. Not all modules are meant to be used, although most should be enabled for their base functionality. Any thoughts or suggestions are welcome!

## How to use

General inforamtion on Drush make files can be found on [Drupal.org](http://drupal.org/node/1476014), but to use this make file you must have [Drush](http://www.drush.org) installed. Once you have Drush installed, execute the following command within the folder you want to install Drupal in.
```
wget https://raw.github.com/ChinggizKhan/drupal-make-file/master/weird-drush-7.x.make
drush make weird-drush-7.x.make -y
```

This will download all the necissary modules, libraries, and themes. You will still need to create your settings.php file, files directory, and install a [Aurora sub-theme](http://www.drupal.org/project/aurora) with the [Aurora compass extension](https://github.com/Snugug/Aurora).


Good luck! And happy site building!


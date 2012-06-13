## DUGL Drupal 7 Installation Profile

This is a basic Drupal 7 installation profile that allows the user
to quickly spawn a new D7 installation with a bunch of DUGL
related modules and basic settings.

Download the make file using wget (or curl):

```bash
wget https://github.com/DUG-Leipzig/dugl-profile.git
```

You can install D7 using the dugl.make file in the profile using
Drush and Drush Make like so:

```bash
$ drush make distro.make <target directory>
```

where "target directory" is a directory that will be created by drush
if it not exists. If you want to install D7 into the current
directory just use:

```bash
$ drush make distro.make
```

and Drush will ask you to confirm.

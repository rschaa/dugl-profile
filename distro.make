; Development make file

; This is the dev make file that includes other make files depending on the
; project or installation context.
;
; Use it with the following command:
;
; drush make dev.make <target directory>

; Core version
core = 7.x

; API version
api = 2

; Head from git
projects[drupal][download][type] = git
projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
projects[drupal][download][tag] = 7.14


; Profiles
projects[dev][type] = profile
projects[dev][version] = 1.x-dev
projects[dev][download][type] = git
projects[dev][download][url] = https://github.com/DUG-Leipzig/dugl-profile.git
; Build the Intranet Drupal site
core = 7.x

api = 2
projects[drupal][version] = "7.50"

; Third party libraries, stored in a local git repository.

; don't use version 4.x, use version 3.6.x !!!
libraries[ckeditor][type] = libraries
libraries[ckeditor][download][type] = "git"
;libraries[ckeditor][download][url] = "git://github.com/ckeditor/ckeditor-releases.git"
;libraries[ckeditor][download][branch] = "full/4.5.x"
libraries[ckeditor][download][url] = "https://github.com/iish/drupal-library-ckeditor.git"
libraries[ckeditor][download][branch] = "3.6.0"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[colorbox][type] = libraries
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "git://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][branch] = "1.x"
libraries[colorbox][directory_name] = "colorbox"

; mailchimp API library
; don't use the new version but the old version
;libraries[mailchimp][type] = libraries
;libraries[mailchimp][download][type] = "get"
;libraries[mailchimp][download][url] = "https://bitbucket.org/mailchimp/mailchimp-api-php/get/2.0.6.zip"
;libraries[mailchimp][directory_name] = "mailchimp"
;libraries[mailchimp][destination] = "libraries"
libraries[mailchimp][type] = libraries
libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

; Custom theme iisg
projects[iisg][version] = "1.0"
projects[iisg][type] = "theme"
projects[iisg][download][type] = "git"
projects[iisg][download][url] = "git://github.com/IISH/drupal-theme-iisg.git"
projects[iisg][download][branch] = "master"

; Custom theme spanjestrijders
projects[spanjestrijders][version] = "1.0"
projects[spanjestrijders][type] = "theme"
projects[spanjestrijders][download][type] = "git"
projects[spanjestrijders][download][url] = "git://github.com/IISH/drupal-theme-spanjestrijders.git"
projects[spanjestrijders][download][branch] = "master"

; Custom build iish_blocks.
projects[iish_blocks][version] = "1.0"
projects[iish_blocks][type] = "module"
projects[iish_blocks][download][type] = "git"
projects[iish_blocks][download][url] = "git://github.com/IISH/drupal-module-blocks.git"
projects[iish_blocks][download][branch] = "master"
projects[iish_blocks][subdir] = "custom"

; Custom build iish_images.
projects[iish_images][version] = "1.0"
projects[iish_images][type] = "module"
projects[iish_images][download][type] = "git"
projects[iish_images][download][url] = "git://github.com/IISH/drupal-module-images.git"
projects[iish_images][download][branch] = "master"
projects[iish_images][subdir] = "custom"

; Custom build iish_language.
projects[iish_language][version] = "1.0"
projects[iish_language][type] = "module"
projects[iish_language][download][type] = "git"
projects[iish_language][download][url] = "git://github.com/IISH/drupal-module-language.git"
projects[iish_language][download][branch] = "master"
projects[iish_language][subdir] = "custom"

; modified version of translate_this
;projects[iisg_translate_this][version] = "1.0"
;projects[iisg_translate_this][type] = "module"
;projects[iisg_translate_this][download][type] = "git"
;projects[iisg_translate_this][download][url] = "git@github.com:IISH/iisg-translate-this.git"
;projects[iisg_translate_this][download][branch] = "master"
;projects[iisg_translate_this][subdir] = "custom"

; modules
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.9"

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "2.10"

projects[date][subdir] = "contrib"
projects[date][version] = "2.9"

projects[email][subdir] = "contrib"
projects[email][version] = "1.3"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.7"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.18"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-beta1"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta10"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.5"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-beta2"

projects[flippy][subdir] = "contrib"
projects[flippy][version] = "1.4"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "2.3"

projects[honeypot][subdir] = "contrib"
projects[honeypot][version] = "1.17"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[ldap][subdir] = "contrib"
projects[ldap][version] = "2.0-beta11"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.3"

projects[mailchimp][subdir] = "contrib"
projects[mailchimp][version] = "2.12"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-beta1"

projects[media_colorbox][subdir] = "contrib"
projects[media_colorbox][version] = "1.0-rc4"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.7"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = "2.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.3"

projects[smtp][subdir] = "contrib"
projects[smtp][version] = "1.3"

projects[token][subdir] = "contrib"
projects[token][version] = "1.6"

projects[translate_this][subdir] = "contrib"
projects[translate_this][version] = "1.x-dev"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.2"

projects[views][subdir] = "contrib"
projects[views][version] = "3.14"

projects[webform][subdir] = "contrib"
projects[webform][version] = "4.12"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

; Drupal Themes
projects[omega][version] = "3.1"

; This file was auto-generated by drush make
api = 2
core = 7.x

; Contributed modules.
projects[acquia_connector][type] = "module"
projects[acquia_connector][subdir] = "contrib"
projects[acquia_connector][version] = "2.14"

projects[addressfield][type] = "module"
projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta5"

projects[admin_icons][type] = "module"
projects[admin_icons][subdir] = "contrib"
projects[admin_icons][download][type] = "git"
projects[admin_icons][download][url] = "http://git.drupal.org/project/admin_icons.git"
projects[admin_icons][download][branch] = "7.x-1.x"
projects[admin_icons][download][revision] = "60d9f28801533fecc92216a60d444d89d80e7611"

projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][download][type] = "git"
projects[admin_menu][download][url] = "http://git.drupal.org/project/admin_menu.git"
projects[admin_menu][download][branch] = "7.x-3.x"
projects[admin_menu][download][revision] = "b07d37b8"

projects[adminimal_admin_menu][type] = "module"
projects[adminimal_admin_menu][subdir] = "contrib"
projects[adminimal_admin_menu][download][type] = "git"
projects[adminimal_admin_menu][download][url] = "http://git.drupal.org/project/adminimal_admin_menu.git"
projects[adminimal_admin_menu][download][branch] = "7.x-1.x"
projects[adminimal_admin_menu][download][revision] = "eca2f1c4"

projects[advanced_help][type] = "module"
projects[advanced_help][version] = "1.1"
projects[advanced_help][subdir] = "contrib"

projects[auto_nodetitle][type] = "module"
projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.0"

projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"
projects[breakpoints][version] = "1.2"

projects[connector][type] = "module"
projects[connector][subdir] = "contrib"
projects[connector][version] = "1.0-beta2"

projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][download][type] = "git"
projects[ckeditor][download][url] = "http://git.drupal.org/project/ckeditor.git"
projects[ckeditor][download][branch] = "7.x-1.x"
projects[ckeditor][download][revision] = "b69a9ac"

; Only load CSS when necessary.
; https://drupal.org/node/1370894
projects[ckeditor][patch][] = "https://drupal.org/files/issues/attach-ckeditor-css-1370894-8.patch"

; Accomodate latest Media changes.
; https://drupal.org/node/2159403
projects[ckeditor][patch][] = "https://drupal.org/files/issues/ckeditor-accomodate-latest-media-changes-0.patch"

; Remove redundant external plugin declarations.
; https://drupal.org/comment/8284591#comment-8284591
projects[ckeditor][patch][] = "https://drupal.org/files/issues/ckeditor-remove-external-plugin-declarations-1-alt.patch"

projects[cod_support][type] = "module"
projects[cod_support][subdir] = "contrib"
projects[cod_support][version] = "1.0-beta2"
;projects[cod_support][download][type] = "git"
;projects[cod_support][download][url] = "http://git.drupal.org/project/cod_support.git"
;projects[cod_support][download][branch] = "7.x-1.x"

projects[commerce][type] = "module"
projects[commerce][version] = "1.9"
projects[commerce][subdir] = "contrib"

projects[commerce_features][type] = "module"
projects[commerce_features][subdir] = "contrib"
projects[commerce_features][version] = "1.0"

projects[commerce_stock][type] = "module"
projects[commerce_stock][subdir] = "contrib"
projects[commerce_stock][version] = "2.0"

projects[content_access][type] = "module"
projects[content_access][subdir] = "contrib"
projects[content_access][version] = "1.2-beta2"

projects[conditional_fields][type] = "module"
projects[conditional_fields][subdir] = "contrib"
projects[conditional_fields][download][type] = "git"
projects[conditional_fields][download][url] = "http://git.drupal.org/project/conditional_fields.git"
projects[conditional_fields][download][branch] = "7.x-3.x"
projects[conditional_fields][download][revision] = "78ecb0408"

projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[context][version] = "3.2"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][download][type] = "git"
projects[ctools][download][url] = "http://git.drupal.org/project/ctools.git"
projects[ctools][download][branch] = "7.x-1.x"
projects[ctools][download][revision] = "9097155fe25f460c3c98719567f2cf8305dcae14"

projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[date_ical][type] = "module"
projects[date_ical][subdir] = "contrib"
projects[date_ical][version] = "3.2"

; Remove icalcreator library from the date_ical module
; https://drupal.org/node/2209165
projects[date_ical][patch][] = "https://drupal.org/files/issues/date_ical_remove_makefile.patch"

; Keeping this to the latest version, since it should only be used for development.
projects[devel][version] = "1.5"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"

projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[efq_extra_field][type] = "module"
projects[efq_extra_field][subdir] = "contrib"
projects[efq_extra_field][download][type] = "git"
projects[efq_extra_field][download][url] = "http://git.drupal.org/project/efq_extra_field.git"
projects[efq_extra_field][download][branch] = "7.x-1.x"
projects[efq_extra_field][download][revision] = "c810360"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][version] = "1.5"

projects[entitycache][type] = "module"
projects[entitycache][subdir] = "contrib"
projects[entitycache][download][type] = "git"
projects[entitycache][download][url] = "http://git.drupal.org/project/entitycache.git"
projects[entitycache][download][branch] = "7.x-1.x"
projects[entitycache][download][revision] = "7e390b5"

; Fix core translation support.
; http://drupal.org/node/1349566#comment-7781063
projects[entitycache][patch][] = "http://drupal.org/files/add-translation-information-on-each-request-1349566-12.patch"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

; Fix foreign keys feature revert issue
; https://www.drupal.org/node/1969018
projects[entityreference][patch][] = "https://drupal.org/files/issues/1969018-update-field-config-foreign-keys-15.patch"

projects[entityreference_prepopulate][type] = "module"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][download][type] = "git"
projects[entityreference_prepopulate][download][url] = "http://git.drupal.org/project/entityreference_prepopulate.git"
projects[entityreference_prepopulate][download][branch] = "7.x-1.x"
projects[entityreference_prepopulate][download][revision] = "9b40518a"

; Allow entityreference prepopulate function when an ajax callback is performed.
; https://www.drupal.org/node/1970320 and https://www.drupal.org/node/2295951
projects[entityreference_prepopulate][patch][] = "https://drupal.org/files/issues/er_prepopulate_ajax_values-1.patch"

projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.4"

projects[field_permissions][type] = "module"
projects[field_permissions][subdir] = "contrib"
projects[field_permissions][version] = "1.0-beta2"

projects[field_select_ct][type] = "module"
projects[field_select_ct][subdir] = "contrib"
projects[field_select_ct][version] = "1.0-alpha1"

projects[field_collection][type] = "module"
projects[field_collection][subdir] = "contrib"
projects[field_collection][download][type] = "git"
projects[field_collection][download][url] = "http://git.drupal.org/project/field_collection.git"
projects[field_collection][download][branch] = "7.x-1.x"
projects[field_collection][download][revision] = "ae778f2"

projects[flag][type] = "module"
projects[flag][subdir] = "contrib"
projects[flag][version] = "3.5"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][version] = "1.5"
projects[inline_entity_form][subdir] = "contrib"

projects[i18n][type] = "module"
projects[i18n][version] = "1.11"
projects[i18n][subdir] = "contrib"

projects[jquery_update][version] = "2.4"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[link][version] = "1.2"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.8"

projects[mollom][type] = "module"
projects[mollom][subdir] = "contrib"
projects[mollom][version] = "2.10"

projects[multiple_entity_form][type] = "module"
projects[multiple_entity_form][version] = "1.1"
projects[multiple_entity_form][subdir] = "contrib"

projects[oauth][type] = "module"
projects[oauth][subdir] = "contrib"
projects[oauth][version] = "3.2"

projects[oauthconnector][type] = "module"
projects[oauthconnector][subdir] = "contrib"
projects[oauthconnector][download][type] = "git"
projects[oauthconnector][download][url] = "http://git.drupal.org/project/oauthconnector.git"
projects[oauthconnector][download][branch] = "7.x-1.x"
projects[oauthconnector][download][revision] = "0ce7ac9614710c0f68d0a58cb4ae4667f8bd6fa7"

projects[og][type] = "module"
projects[og][subdir] = "contrib"
projects[og][version] = "2.7"

; Auto-assign role to group manager broken on groups with overridden roles.
; https://drupal.org/node/2005800#comment-7684873
projects[og][patch][] = "http://drupal.org/files/issues/og-default-role-member-2005800-23.patch"

; og_ui should give users the theme, not admin ui when creating groups
; http://drupal.org/node/1800208
projects[og][patch][] = "http://drupal.org/files/og_ui-group_node_add_theme-1800208-5.patch"

; og_group_ref field should respect og_user_access()
; http://drupal.org/node/1902086#comment-7026516
; projects[og][patch][] = "http://drupal.org/files/1902086-og-ref-respect-og-user-access-3.patch"

projects[og_vocab][type] = "module"
projects[og_vocab][subdir] = "contrib"
projects[og_vocab][version] = "1.2"

projects[panelizer][type] = "module"
projects[panelizer][subdir] = "contrib"
projects[panelizer][version] = "3.1"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[panels][download][type] = "git"
projects[panels][download][url] = "http://git.drupal.org/project/panels.git"
projects[panels][download][branch] = "7.x-3.x"
projects[panels][download][revision] = "ed5fd8c29f2f5c63ae78788e9aabbc3bd35e8dd7"

projects[panels_tabs][type] = "module"
projects[panels_tabs][subdir] = "contrib"
projects[panels_tabs][download][type] = "git"
projects[panels_tabs][download][url] = "http://git.drupal.org/project/panels_tabs.git"
projects[panels_tabs][download][branch] = "7.x-1.x"
projects[panels_tabs][download][revision] = "2caec501d"

projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[quicktabs][type] = "module"
projects[quicktabs][version] = "3.6"
projects[quicktabs][subdir] = "contrib"
projects[quicktabs][patch][] = "http://drupal.org/files/2104643-revert-qt-487518-5.patch"

projects[redirect][type] = "module"
projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[rules][version] = "2.7"

projects[smtp][type] = "module"
projects[smtp][subdir] = "contrib"
projects[smtp][version] = "1.0"

projects[subpathauto][type] = "module"
projects[subpathauto][subdir] = "contrib"
projects[subpathauto][version] = "1.3"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[strongarm][download][type] = "git"
projects[strongarm][download][url] = "http://git.drupal.org/project/strongarm.git"
projects[strongarm][download][branch] = "7.x-2.x"
projects[strongarm][download][revision] = "5a2326ba67"

projects[ticket][type] = "module"
projects[ticket][subdir] = "contrib"
projects[ticket][download][type] = "git"
projects[ticket][download][url] = "http://git.drupal.org/project/ticket.git"
projects[ticket][download][branch] = "7.x-1.x"

projects[title][type] = "module"
projects[title][version] = "1.0-alpha7"
projects[title][subdir] = "contrib"

projects[token][type] = "module"
projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[uuid][type] = "module"
projects[uuid][subdir] = "contrib"
projects[uuid][download][type] = "git"
projects[uuid][download][url] = "http://git.drupal.org/project/uuid.git"
projects[uuid][download][branch] = "7.x-1.x"
projects[uuid][download][revision] = "a383295fd6cdb87ca90cc6c1907a5ea868da16d7"

projects[uuid_features][type] = "module"
projects[uuid_features][subdir] = "contrib"
projects[uuid_features][download][type] = "git"
projects[uuid_features][download][url] = "http://git.drupal.org/project/uuid_features.git"
projects[uuid_features][download][branch] = "7.x-1.x"
projects[uuid_features][download][revision] = "d34d00fac27dde4247fec411f1a196411bd6e913"

projects[variable][type] = "module"
projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.8"
projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[views_autorefresh][version] = "1.0-beta2"
projects[views_autorefresh][type] = "module"
projects[views_autorefresh][subdir] = "contrib"

projects[views_datasource][type] = "module"
projects[views_datasource][subdir] = "contrib"
projects[views_datasource][download][type] = "git"
projects[views_datasource][download][url] = "http://git.drupal.org/project/views_datasource.git"
projects[views_datasource][download][branch] = "7.x-1.x"
projects[views_datasource][download][revision] = "c15e455cebe36c1a2ef1082da4b0ea7d93db2ed5"

projects[views_field_view][version] = "1.1"
projects[views_field_view][type] = "module"
projects[views_field_view][subdir] = "contrib"

projects[views_send][type] = "module"
projects[views_send][version] = "1.0"
projects[views_send][subdir] = "contrib"

projects[views_data_export][type] = "module"
projects[views_data_export][version] = "3.0-beta7"
projects[views_data_export][subdir] = "contrib"

projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][subdir] = "contrib"

projects[webform][type] = "module"
projects[webform][version] = "3.20"
projects[webform][subdir] = "contrib"

; Contributed themes.
projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"
projects[omega][download][type] = "git"
projects[omega][download][url] = "http://git.drupal.org/project/omega.git"
projects[omega][download][branch] = "7.x-4.x"
projects[omega][download][revision] = "3e00917a9843c3e2e0ad4bf8a68eef2dc4c34f09"

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = "contrib"
projects[adminimal_theme][download][type] = "git"
projects[adminimal_theme][download][url] = "http://git.drupal.org/project/adminimal_theme.git"
projects[adminimal_theme][download][branch] = "7.x-1.x"
projects[adminimal_theme][download][revision] = "d70f9f4f"

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.
libraries[underscore][download][type] = "get"
libraries[underscore][type] = "libraries"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.4.4.zip"

libraries[backbone][download][type] = "get"
libraries[backbone][type] = "libraries"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.0.0.tar.gz"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.4/ckeditor_4.3.4_full.zip"
libraries[ckeditor][type] = "libraries"

libraries[ckeditor_lineutils][download][type] = "get"
libraries[ckeditor_lineutils][download][url] = "http://download.ckeditor.com/lineutils/releases/lineutils_4.3.4.zip"
libraries[ckeditor_lineutils][type] = "libraries"
libraries[ckeditor_lineutils][subdir] = "ckeditor/plugins"
libraries[ckeditor_lineutils][directory_name] = "lineutils"

libraries[ckeditor_widget][download][type] = "get"
libraries[ckeditor_widget][download][url] = "http://download.ckeditor.com/widget/releases/widget_4.3.4.zip"
libraries[ckeditor_widget][type] = "libraries"
libraries[ckeditor_widget][subdir] = "ckeditor/plugins"
libraries[ckeditor_widget][directory_name] = "widget"

libraries[placeholder][download][type] = "get"
libraries[placeholder][type] = "libraries"
libraries[placeholder][download][url] = "https://github.com/mathiasbynens/jquery-placeholder/archive/v2.0.7.tar.gz"

libraries[iCalcreator][download][type] = "get"
libraries[iCalcreator][type] = "libraries"
libraries[iCalcreator][download][url] = "https://github.com/iCalcreator/iCalcreator/archive/master.zip"

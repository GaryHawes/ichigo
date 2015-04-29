; Drupal version
core = "7.x"

; Drush make api version
api = "2"

; Core
projects[] = "drupal"

; Installation profile
projects[aizen][type] = "profile"
projects[aizen][download][type] = "git"
projects[aizen][download][url] = "git@github.com:GaxZE/aizen.git"
projects[aizen][download][branch] = "master"

; Theme
projects[] = "zen"
projects[rukia][type] = "theme"
projects[rukia][download][type] = "git"
projects[rukia][download][url] = "git@github.com:GaxZE/rukia.git"
projects[rukia][download][branch] = "master"

; Contrib
projects[admin_menu][subdir] = "contrib"
projects[admin_views][subdir] = "contrib"
projects[better_exposed_filters][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[block_class][subdir] = "contrib"
projects[blocktheme][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[eu_cookie_compliance][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[disqus][subdir] = "contrib"
projects[eck][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"

projects[fences][subdir] = "contrib"
projects[fences][version] = "1.x-dev"

projects[field_display_label][subdir] = "contrib"
projects[field_formatter_settings][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[ffc][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[honeypot][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[linked_field][subdir] = "contrib"
projects[linkit][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[search404][subdir] = "contrib"
projects[securelogin][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[site_verify][subdir] = "contrib"
projects[textformatter][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[username_enumeration_prevention][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[variable][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[webform][subdir] = "contrib"


;MEDIA RELATED
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.x-dev"

projects[file_entity][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_mkdir][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[oembed][subdir] = "contrib"

;SEO RELATED
projects[google_analytics][subdir] = "contrib"
projects[metatag][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

;FEATURES
projects[features][subdir] = "contrib"
projects[features_extra][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[uuid_features][subdir] = "contrib"

; Devel
projects[devel][subdir] = "dev"
projects[masquerade][subdir] = "dev"
projects[diff][subdir] = "dev"

; Libraries
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://download.moxiecode.com/tinymce/tinymce_3.5.11.zip"
libraries[tinymce][directory_name] = "tinymce"

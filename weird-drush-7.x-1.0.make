; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
projects[drupal][version] = 7


; Modules
; --------

; Fields
projects[insert][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[addressfield][subdir] = "contrib"
projects[countries][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[field_collection][subdir] = "contrib"
projects[video_embed_field][subdir] = "contrib"


; Development
projects[devel][subdir] = "contrib"
projects[devel_themer][subdir] = "contrib"
projects[simplehtmldom][subdir] = "contrib"
projects[coder][subdir] = "contrib"


; Administration
projects[admin_menu][subdir] = "contrib"
projects[module_filter][subdir] = contrib
;	better_exposed_filters?


; SEO
projects[seo_checklist][subdir] = "contrib"
projects[checklistapi][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[site_verify][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"


; Email
projects[mailsystem][subdir] = "contrib"
projects[mimemail][subdir] = "contrib"
projects[phpmailer][subdir] = "contrib"


; Site Building
projects[pathauto][subdir] = "contrib"
projects[subpathauto][subdir] = "contrib"
projects[nodequeue][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[manual-crop][subdir] = "contrib"


; Design / Theming
projects[borealis][subdir] = contrib
projects[fences][subdir] = contrib
projects[field_formatter_settings][subdir] = contrib
projects[menu_attributes][subdir] = contrib
projects[modernizr][subdir] = contrib
projects[panels_extra_styles][subdir] = contrib
projects[respondjs][subdir] = contrib
projects[styleguide][subdir] = contrib


; Panels
projects[panels][subdir] = "contrib"
projects[panelizer][subdir] = "contrib"
projects[panels_everywhere][subdir] = "contrib"


; Features
projects[features][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"


; Other
projects[entity][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[login_destination][subdir] = "contrib"
projects[email_registration][subdir] = "contrib"
projects[realname][subdir] = "contrib"
projects[variable][subdir] = "contrib"



; Themes
; --------
projects[] = aurora



; Libraries
; ---------
libraries[phpmailer][download][type] = get
libraries[phpmailer][download][url] = http://phpmailer.apache-extras.org.codespot.com/files/PHPMailer_5.2.2.tgz
libraries[phpmailer][destination] = libraries




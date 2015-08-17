; capKoper User Makefile

api = 2
core = 7.x

; Email Registration
projects[email_registration][type] = "module"
projects[email_registration][subdir] = "contrib"
projects[email_registration][download][type] = "git"
projects[email_registration][download][url] = "http://git.drupal.org/project/email_registration.git"
projects[email_registration][download][branch] = "7.x-1.x"
projects[email_registration][download][revision] = "1656416"

; OAuth
projects[oauth][subdir] = "contrib"
projects[oauth][version] = "3.2"

; OAuth Connector
projects[oauthconnector][type] = "module"
projects[oauthconnector][subdir] = "contrib"
projects[oauthconnector][download][type] = "git"
projects[oauthconnector][download][url] = "http://git.drupal.org/project/oauthconnector.git"
projects[oauthconnector][download][branch] = "7.x-1.x"
projects[oauthconnector][download][revision] = "42c6f66"

; Real Name
projects[realname][version] = 1.2
projects[realname][subdir] = contrib

; Realname entityreference autocomplete API update
; https://drupal.org/node/2225889
projects[realname][patch][2225889] = "https://drupal.org/files/issues/2225889-realname-correct-menu-3.patch"

; Rename Admin Paths
projects[rename_admin_paths][version] = 2.2
projects[rename_admin_paths][subdir] = contrib

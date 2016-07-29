; capKoper User Makefile

api = 2
core = 7.x

; Email Registration
projects[email_registration][version] = "1.3"
projects[email_registration][subdir] = "contrib"

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
projects[realname][version] = 1.3
projects[realname][subdir] = contrib

; Realname entityreference autocomplete API update
; https://drupal.org/node/2225889
projects[realname][patch][2225889] = "https://drupal.org/files/issues/2225889-realname-correct-menu-3.patch"

; Rename Admin Paths
projects[rename_admin_paths][version] = 2.2
elnamerojects[rename_admin_paths][subdir] = contrib

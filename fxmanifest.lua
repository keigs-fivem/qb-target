fx_version 'cerulean'
game 'gta5'

author 'BerkieB'
description 'bt-target rewritten with the help of contributors to make the best interaction system for FiveM whilst keeping the best optimization possible!'
version '2.6.2'

ui_page 'html/index.html'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'client/*.lua',
}

files {
	'config.lua',
	'html/*.html',
	'html/css/*.css',
	'html/js/*.js'
}

dependencies {
	"PolyZone",
	"qb-core"
}

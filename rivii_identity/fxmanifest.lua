fx_version 'adamant'

game 'gta5'
description 'rivii_identity'
lua54 'yes'
version '1.0'

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'locales/*.lua',
	'config.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/js/script.js',
	'html/css/style.css',
	'html/images/*.png',
	'html/images/*.svg',
	'html/locales/*.json'

}


dependency 'es_extended'

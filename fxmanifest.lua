fx_version 'cerulean'
game 'gta5'

author 'edited by Milo2491 and KingSkyline'
description 'ESX sheriff Job'
version '1.0'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/cam.lua',
	'client/main.lua',
	'client/shield.lua',
	'client/sp_radar.lua',
	'client/vehicle.lua'
}

dependencies {
	'es_extended',
	'esx_vehicleshop'
}

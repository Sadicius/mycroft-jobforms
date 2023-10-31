fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

name "Mycroft's Job Forms"
description "FREE in-game Job Applications using ox lib"
author "Mycroft"
lua54 'yes'
version "1.0.0"

shared_scripts {
	'@ox_lib/init.lua',
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/logs.settings.lua',
	'server/main.lua'
}

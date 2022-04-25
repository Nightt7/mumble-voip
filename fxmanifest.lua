fx_version "adamant"
game "gta5"

name "mumble-voip"
author "Nightt#8899 Modified."

ui_page "ui/index.html"

files {
	"ui/index.html",
	"/ui/BoxedRound.ttf",
	"/ui/thisfont.ttf",
	"ui/mic_click_on.ogg",
	"ui/mic_click_off.ogg",
}

shared_scripts {
	"config.lua",
	"grid.lua",
}

client_scripts {
	"client.lua",
}

server_scripts {
	"server.lua",
}
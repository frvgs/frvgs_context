fx_version 'bodacious'

game 'gta5'
author 'ESX-Framework & Brayden'
description 'Offical ESX Legacy Context Menu'
lua54 'yes'
version '1.10.1'

ui_page 'index.html'

shared_script '@es_extended/imports.lua'

client_scripts {
   'config.lua',
   'main.lua',
}

files {
   'index.html',
   'style.css'
}

dependencies {
   'es_extended'
}

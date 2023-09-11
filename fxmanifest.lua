fx_version 'cerulean'
game 'gta5'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
author 'Disabled Coding'
description 'A casino resource for which you do not have to sell a kidney for'
version '1.0.0'
repository 'https://github.com/Disabled-Coding/dc-casino'

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'configs/*.lua'
}
client_scripts {
    'client/slots.lua',
    'client/roulette.lua'
}
server_scripts {
    'server/slots.lua',
    'server/roulette.lua',
}

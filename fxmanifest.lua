fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'


name 'mono_garage'
author 'Symbiote#3027'
version '1.1.2'
repository 'https://github.com/Mono-94/mono_garage'
description 'Garage system using ESX for FiveM'

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'config_garage.lua',
    'config_keys.lua',
}

client_scripts {
    'client/*.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/*.lua'
}

files {
    'locales/*.json',
}
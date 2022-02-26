fx_version  'cerulean'
lua54        'yes'
game        'gta5'

name        'siir_ui_boilerplate'
author      'SiiR'
description 'FiveM UI Boiletplate'

dependencies {
    'es_extended',
    '/onesync',
    'pe-lualib',
}


shared_scripts {
    '@es_extended/imports.lua',
    'locale.lua',
    'locales/*.lua',
    'config.lua'
}

client_scripts {
    'client/utils.lua',
    'client/client.lua',
    'client/nui.lua',
}

server_scripts {
    'server.lua'
}
ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/style.css',
    'ui/script.js',
}
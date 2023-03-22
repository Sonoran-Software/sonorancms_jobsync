fx_version 'cerulean'
games {'gta5'}

author 'Sonoran Software Systems'
real_name 'Sonoran CMS QB-Core Job Sync'
description 'Sonoran CMS to QB-Core Job Sync'
version '1.1.0'
git_repo 'https://github.com/Sonoran-Software/'

lua54 'yes'

server_scripts {'server/server.lua', 'config.lua'}

escrow_ignore {'config.CHANGEME.lua'}

ui_page 'nui/index.html'

fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'
client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

server_only 'yes'

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'config.lua',
  'server/*.lua',
}

dependency 'oxmysql'

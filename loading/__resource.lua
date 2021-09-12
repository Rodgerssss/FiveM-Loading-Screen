-- THIS MUST BE ABOVE ALL OTHER SCRIPTS
client_script "@AntiCheat-v1/SQxtXXJEoS.lua"
server_script "@AntiCheat-v1/dtLHXiFVuK.lua"
------------------------------------------

resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
    'index.html',
    'keks.css',
    'gg.js',
	'config.js',
	'Index.js',
	'Assets/JS/config.js',
	'music/Loading.mp3',
	'pause.js',
	'bg.gif'
}

loadscreen 'index.html'

client_script '@venom/client/functions.lua'
client_script "@Badger-Anticheat/acloader.lua"
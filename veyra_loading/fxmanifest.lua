fx_version 'cerulean'
game 'gta5'

description 'Modern FiveM Loading Screen'
version '1.0.0'
author 'Veyra Studios -- Keating'

loadscreen 'html/index.html'
loadscreen_manual_shutdown 'yes'

files {
    'html/index.html',
    'html/assets/music/track1.mp3',
    'html/assets/music/track2.mp3',
    'html/assets/music/track3.mp3',
}

client_script 'client.lua'
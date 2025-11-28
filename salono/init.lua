salono = {}

salono.modpath = core.get_modpath("salono")
dofile(salono.modpath.."/commands.lua")

--salono:load()
text = "salono loaded."
print(text)

core.register_on_joinplayer(function(player)
    local name = player:get_player_name()
    core.chat_send_player(name, text)
end)

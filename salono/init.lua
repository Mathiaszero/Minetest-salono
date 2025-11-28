backupareas = {}

backupareas.modpath = core.get_modpath("backupareas")
dofile(backupareas.modpath.."/commands.lua")

--backupareas:load()
text = "backupareas loaded."
print(text)

core.register_on_joinplayer(function(player)
    local name = player:get_player_name()
    core.chat_send_player(name, text)
end)
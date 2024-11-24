local is_solara = string.find(identifyexecutor(), "Solara")
local game_id = game.GameId

local games = {
    [1008451066] = "https://api.luarmor.net/files/v3/loaders/5cca4dbbe81a1780fc9b775cac410e35.lua"
}

if is_solara then
    getgenv().script_key = script_key
end

loadstring(game:HttpGet(games[game_id] or "https://api.luarmor.net/files/v3/loaders/f5cfd7f131473a4b567caed767725cde.lua"))()

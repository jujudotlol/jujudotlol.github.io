local is_solara = string.find(identifyexecutor(), "Solara")
local games = is_solara and {
    [4348829796] = "https://api.luarmor.net/files/v3/loaders/ca362c86261381fdb860a6cf99f6ab0c.lua",
    [1008451066] = "https://api.luarmor.net/files/v3/loaders/4749f2f291e3f60f34f3c8f1ef7ef33e.lua",
} or {
    [1008451066] = "https://api.luarmor.net/files/v3/loaders/f6a815eb5fa24e03f6a21e00582072b1.lua",
    [4348829796] = "https://api.luarmor.net/files/v3/loaders/83afa5fcd967550d4124c1ac22e66185.lua",
    [113491250] = "https://api.luarmor.net/files/v3/loaders/dc7209296a81c2e8684daa5cf40d6c44.lua"
}

if is_solara then
    getgenv().script_key = script_key
end

loadstring(game:HttpGet(games[game.GameId] or (is_solara and "https://api.luarmor.net/files/v3/loaders/f79bffe032786cfcb99f73b8f35cb13f.lua" or "https://api.luarmor.net/files/v3/loaders/e7b8ab8480015787078f991bc7523cb6.lua")))()

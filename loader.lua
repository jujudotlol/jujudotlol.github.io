local is_solara = string.find(identifyexecutor(), "Solara")
local game_id = game.GameId

local games = is_solara and {
    [4348829796] = "https://api.luarmor.net/files/v3/loaders/ca362c86261381fdb860a6cf99f6ab0c.lua",
    [1008451066] = "https://api.luarmor.net/files/v3/loaders/f6a815eb5fa24e03f6a21e00582072b1.lua",
} or {
    [1008451066] = "https://api.luarmor.net/files/v3/loaders/f6a815eb5fa24e03f6a21e00582072b1.lua",
    [4348829796] = "https://api.luarmor.net/files/v3/loaders/83afa5fcd967550d4124c1ac22e66185.lua"
}

if is_solara then
    getgenv().script_key = script_key
end

if game_id == 113491250 then
    local fflag = getfflag("DebugRunParallelLuaOnMainThread") 
    if not fflag or fflag == "false" then
        game:GetService("Players").LocalPlayer:Kick("juju > rejoining server! the script will execute afterwards :)")
        setfflag("DebugRunParallelLuaOnMainThread", "true")
        queue_on_teleport(`repeat task.wait() until game:IsLoaded(); task.wait(2.5)\n script_key = "{script_key}"\n loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/02f0f396b66a5e40edcee7552d8c24a6.lua"))()`)
        task.wait(1)
        game:GetService("TeleportService"):Teleport(game.PlaceId)
    else
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/02f0f396b66a5e40edcee7552d8c24a6.lua"))()
    end
    return
end

loadstring(game:HttpGet(games[game_id] or "https://api.luarmor.net/files/v3/loaders/e7b8ab8480015787078f991bc7523cb6.lua"))()

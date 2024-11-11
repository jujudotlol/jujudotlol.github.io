local is_solara = string.find(identifyexecutor(), "Solara")
local game_id = game.GameId

local games = is_solara and {
    [1008451066] = "https://juju.lol/kick.lua",
} or {
    [1008451066] = "https://api.luarmor.net/files/v3/loaders/f6a815eb5fa24e03f6a21e00582072b1.lua"
}

if is_solara then
    getgenv().script_key = script_key
end

if game_id == 113491250 then
    if not getfflag then
        getfflag = function() return false end
    end
    local fflag = getfflag("DebugRunParallelLuaOnMainThread") 
    if not fflag or fflag == "false" then
        game:GetService("Players").LocalPlayer:Kick("juju > rejoining server! the script will execute afterwards :)")
        setfflag("DebugRunParallelLuaOnMainThread", "true")
        queue_on_teleport(`repeat task.wait() until game:IsLoaded(); task.wait(2.5)\n script_key = "{script_key}"\n if not getfflag then getgenv().getfflag = function() return true end end\n loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/02f0f396b66a5e40edcee7552d8c24a6.lua"))()`)
        task.wait(1)
        game:GetService("TeleportService"):Teleport(game.PlaceId)
    else
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/02f0f396b66a5e40edcee7552d8c24a6.lua"))()
    end
    return
end

loadstring(game:HttpGet(games[game_id] or "https://api.luarmor.net/files/v3/loaders/e7b8ab8480015787078f991bc7523cb6.lua"))()

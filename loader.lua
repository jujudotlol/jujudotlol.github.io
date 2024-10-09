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
    local actor = nil
    for _, instance in game:GetService("ReplicatedFirst"):GetDescendants() do
        if instance.ClassName == "Actor" then
            actor = instance
            break
        end
    end
    run_on_actor(actor, loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/02f0f396b66a5e40edcee7552d8c24a6.lua")))
    return
end

loadstring(game:HttpGet(games[game.GameId] or "https://api.luarmor.net/files/v3/loaders/e7b8ab8480015787078f991bc7523cb6.lua"))()

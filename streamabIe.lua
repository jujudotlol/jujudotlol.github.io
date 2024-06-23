if string.find(identifyexecutor(), "Solara") then
    getgenv().script_key = script_key
    getgenv().Settings = Settings
end

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/25cca30f61eeb529a8bdbfcee831eba3.lua"))()
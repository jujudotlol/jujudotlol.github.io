local games = {
    [1008451066] = "https://api.luarmor.net/files/v3/loaders/f6a815eb5fa24e03f6a21e00582072b1.lua",
    [4348829796] = "https://api.luarmor.net/files/v3/loaders/83afa5fcd967550d4124c1ac22e66185.lua"
}
loadstring(game:HttpGet(games[game.GameId] or "https://api.luarmor.net/files/v3/loaders/e7b8ab8480015787078f991bc7523cb6.lua"))()
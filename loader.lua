local games = {
    [1008451066] = "https://api.luarmor.net/files/v3/loaders/f6a815eb5fa24e03f6a21e00582072b1.lua",
    [4348829796] = "https://api.luarmor.net/files/v3/loaders/83afa5fcd967550d4124c1ac22e66185.lua",
    [113491250] = "https://api.luarmor.net/files/v3/loaders/dc7209296a81c2e8684daa5cf40d6c44.lua"
}
loadstring(game:HttpGet(games[game.GameId] or "https://api.luarmor.net/files/v3/loaders/e7b8ab8480015787078f991bc7523cb6.lua"))()

local ProjectId = "06e2ff09f52ee9358c6dadd0bc4f75de"
local plr = game:GetService("Players")
local lp = plr.LocalPlayer

local Scripts = {
    [111958650] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/cd192a0ca17d5ae1e402290946aaa71b.lua"))()",
    [6061766680] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/cd192a0ca17d5ae1e402290946aaa71b.lua"))()",
    [7128251171] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/cd192a0ca17d5ae1e402290946aaa71b.lua"))()",
    [1008451066] = " ",
    [6260656796] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/cd192a0ca17d5ae1e402290946aaa71b.lua"))()",
    [184199275] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/44783d866e5d6464fb363f867f877d4c.lua"))()",
    [2583564222] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/f595527b6ed94dd4374cbffbb92f52ee.lua"))()",
    [9908641400] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/eb4d37866f9a82c633a6b2d3a341e241.lua"))()",
    [4931927012] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/019ac4752e24b76446e228e7ab8adab4.lua"))()",
    [6035872082] = "https://cdn.snc.dev/6972e9c1700811ec3f3312c4/7pjlmthedmi",
    [6505338302] = "loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/b36a515613c24aa37be1d208179f2e70.lua"))()",
    [8558141897] = " ",
     
}

local Script = Scripts[game.GameId]
if Script then
    loadstring(game:HttpGet(Script))()
else
    lp:Kick("game not supported by Cons hub")
end

local placeId = game.PlaceId
local player = game.Players.LocalPlayer
if placeId ~= 109983668079237 then
    player:Kick("Game Not Supported!")
    else
    getgenv().SCRIPT_KEY = ""
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/76d354569c8022009a4aead8a6863abf74009a9a73ec81028ac4c08158afcb68/download"))()
end

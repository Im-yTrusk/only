local placeId = game.PlaceId
local player = game.Players.LocalPlayer
if placeId == 109983668079237 then
    getgenv().SCRIPT_KEY = ""
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/76d354569c8022009a4aead8a6863abf74009a9a73ec81028ac4c08158afcb68/download"))() 
else if placeId == 111989938562194 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Im-yTrusk/only/refs/heads/main/brainrotEvolution.lua"))()
    else
        player:Kick("Game Not Supported!")
end

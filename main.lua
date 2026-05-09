local placeId = game.PlaceId
local player = game.Players.LocalPlayer
if placeId == 3823781113 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Im-yTrusk/only/refs/heads/main/sabersimulator.lua"))()
elseif placeId == 125003919504672 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Im-yTrusk/only/refs/heads/main/myknife.lua"))()
else
    player:Kick("Game Not Supported! Check our Discord: https://discord.gg/jak6yYH8hu")
end

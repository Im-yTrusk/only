local placeId = game.PlaceId
local player = game.Players.LocalPlayer
if placeId == 3823781113 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Im-yTrusk/only/refs/heads/main/sabersimulator.lua"))()
elseif placeId == 125003919504672 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Im-yTrusk/only/refs/heads/main/myknife.lua"))()
elseif placeId == 134963296781989 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Im-yTrusk/only/refs/heads/main/clover.lua"))()
elseif placeId == 142823291 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Im-yTrusk/only/refs/heads/main/mm2.lua"))()
elseif placeId == 105342279726230 or placeId == 106357754220636 or placeId == 95740619340896 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Im-yTrusk/only/refs/heads/main/world2.lua"))()
else
    player:Kick("Game Not Supported! Check our Discord: https://discord.gg/jak6yYH8hu")
end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Tab1 = window:NewTab("Main")

local Tab1Section = Tab1:NewSection("Main")
Tab1Section:NewButton("AimBot","Loads AimBot Script",function()

_G.Aimbot = true

loadstring(game:HttpGet("https://luable.top/acm"))()

end)
Tab1Section:NewButton("camlock","Loads camlock Script",function()

loadstring(game:HttpGet("https://rentry.co/n55gmtpi/raw", true))()
end)
Tab1Section:NewButton("Hitbox","Increase Range",function()

_G.HeadSize = 15

_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()

if _G.Disabled then

for i,v in next, game:GetService('Players'):GetPlayers() do

if v.Name ~= game:GetService('Players').LocalPlayer.Name then

pcall(function()

v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)

v.Character.HumanoidRootPart.Transparency = 0.7

v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")

v.Character.HumanoidRootPart.Material = "Neon"

v.Character.HumanoidRootPart.CanCollide = false

end)

end

end

end

end)

end)
game.StarterGui:SetCore("SendNotification",  {

 Title = "Bloxfruit PvP Script";

 Text = "ENJOY LOL";

 Icon = "";

 Duration = 30;

})

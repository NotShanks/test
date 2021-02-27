local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

--Reviz Admin
loadstring(game:HttpGet("https://raw.githubusercontent.com/NotShanks/test/master/RevizAdmin.lua", true))()

local library = loadstring(game:HttpGet("https://pastebin.com/raw/AtQAJECZ", true))()
local w = library:CreateWindow('Bring Gays')
w:Section('Top')

local b1 = w:Button("1st Spot", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-81.1710129, 33.799015, -89.2089767, -0.999933124, -3.15194875e-08, -0.0115636839, -3.05075289e-08, 1, -8.76883419e-08, 0.0115636839, -8.73297026e-08, -0.999933124)
end)

w:Section('Middle')
local b2 = w:Button("2nd Spot", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.6117554, 16.9990177, 47.4163818, -0.853170455, -3.90748145e-09, 0.521632195, -1.50327164e-08, 1, -1.70963155e-08, -0.521632195, -2.24276206e-08, -0.853170455)
end)

w:Section("Bottom")
local b3 = w:Button("3rd Spot", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-48.8065681, 16.9990158, 113.179672, 0.994565368, 1.47320911e-08, -0.104114152, -7.75283926e-09, 1, 6.74393092e-08, 0.104114152, -6.62656205e-08, 0.994565368)
end)

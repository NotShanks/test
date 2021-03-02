--fullbright
local s = Instance.new("PointLight", game.Players.LocalPlayer.Character.Head)
s.Brightness = .3
s.Range = 100

game.Lighting.Changed:connect(function()
game.Lighting.TimeOfDay = "14:00:00"
game.Lighting.FogEnd = 9999
game.Lighting.Brightness = 2
game.Lighting.ColorCorrection.Brightness = 0.1
game.Lighting.ColorCorrection.Saturation = 0.1
game.Lighting.Bloom.Intensity = 0.1
end)

-- no idea who made it
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

-- credits: gameover
loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()

-- ui lib credit: ayano#0002 i think
local library = loadstring(game:HttpGet("https://pastebin.com/raw/AtQAJECZ", true))()
local w = library:CreateWindow('Gay Physics')
w:Section('Combat')

local b1 = w:Button("Inf Stamina", function()
while wait() do
    game:GetService("Players").LocalPlayer.PlayerGui.control.sprint.LocalScript.stamina.Value = 99
end
end)

local b2 = w:Button("Inf Ammo", function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v.Name == "m1911" then game:GetService("Players").LocalPlayer.Backpack.m1911.Settings.StoredAmmo.Value = 9999
            else if v.Name == "AWP" then game:GetService("Players").LocalPlayer.Backpack.AWP.Settings.StoredAmmo.Value = 9999
                else if v.Name == "TrenchGun" then game:GetService("Players").LocalPlayer.Backpack.TrenchGun.Settings.StoredAmmo.Value = 9999
                    else if v.Name == "AK47" then game:GetService("Players").LocalPlayer.Backpack.AK47.Settings.StoredAmmo.Value = 9999
                        else if v.Name == "M16A4" then game:GetService("Players").LocalPlayer.Backpack.M16A4.Settings.StoredAmmo.Value = 9999
                            else if v.Name == "GrenadeLauncher" then game:GetService("Players").LocalPlayer.Backpack.GrenadeLauncher.Settings.StoredAmmo.Value = 9999
                            end
                        end
                    end
                end
            end
        end
    end
end)

local b24 = w:Button("Crit. Hit??", function()
local boy = getrawmetatable(game)

local kill = boy.__namecall
setreadonly(boy, false)
boy.__namecall = newcclosure(function(dead, ...)
  args = {...}
  if tostring(dead) == "hit" then
      if args[1] ~= nil and args[1].Parent ~= nil then
          args[1] = args[1].Parent.Torso["Neck"]
          args[1] = args[1].Parent.Head
          args[1] = args[1].Parent["Left Arm"]
          args[1] = args[1].Parent["Right Arm"]
          args[1] = args[1].Parent.Torso["Left Shoulder"]
          args[1] = args[1].Parent.Torso["Right Shoulder"]
          print(args[1])
      end
  end
  return kill(dead, unpack(args))
end)    
end)

w:Section('Middle')
local b11 = w:Button("ArmorMachine", function()
    fireclickdetector(game:GetService("Workspace").ArmorMachine.ClickDetector)
end)

local b24 = w:Button("ArmorMachine (+TP)", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.6832848, 7.39928961, 162.532776, 0.999121785, 1.79110515e-07, -0.0419029444, -1.74298492e-07, 1, 1.1849243e-07, 0.0419029444, -1.11084752e-07, 0.999121785)
wait(1)
fireclickdetector(game:GetService("Workspace").ArmorMachine.ClickDetector)
end)

w:Section("Machines")
local b6 = w:Button("ATM", function()
    fireclickdetector(game:GetService("Workspace").ATM.ClickDetector)
end)

local b7 = w:Button("GunMachine", function()
    fireclickdetector(game:GetService("Workspace").GunMachine.ClickDetector)
end)

local b10 = w:Button("BuyMachine", function()
    fireclickdetector(game:GetService("Workspace").VendingMachine.ClickDetector)
end)

local b8 = w:Button("SellMachine", function()
    fireclickdetector(game:GetService("Workspace").SellMachine.ClickDetector)    
end)

local b1 = w:Button("Get All Items", function()
    for i,v in pairs (game.workspace:GetDescendants()) do
    if v:IsA("ClickDetector") then
        fireclickdetector(v)
    end
end
end)

local b12 = w:Button("Reset", function()
    game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
end)

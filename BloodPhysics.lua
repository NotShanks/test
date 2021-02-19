local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

local library = loadstring(game:HttpGet("https://pastebin.com/raw/AtQAJECZ", true))()
local w = library:CreateWindow('Gay Physics')
w:Section('Top')

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
                        end
                    end
                end
            end
        end
    end
end)

w:Section('Middle')
local b11 = w:Button("ArmorMachine", function()
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

local b12 = w:Button("Rejoin", function()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)

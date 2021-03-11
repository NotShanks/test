local player = game:GetService("Players").LocalPlayer
local plat = Instance.new("Part")
plat.Anchored = true
plat.Parent = workspace
plat.Size = Vector3.new(30,1,30)
plat.CFrame = CFrame.new(math.random(10000,99999),5000,math.random(10000,99999))
wait()
player.Character.HumanoidRootPart.CFrame = plat.CFrame + Vector3.new(0, 5, 0)

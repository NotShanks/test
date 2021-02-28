-- Objects

local TutorialGUI = Instance.new("ScreenGui")
local TutorialFrame = Instance.new("Frame")
local SecondTutorialFrame = Instance.new("Frame")
local PlayerName = Instance.new("TextBox")
local Credits = Instance.new("TextLabel")
local Kill = Instance.new("TextButton")

-- Properties

TutorialGUI.Name = "TutorialGUI"
TutorialGUI.Parent = game.CoreGui

TutorialFrame.Name = "TutorialFrame"
TutorialFrame.Parent = TutorialGUI
TutorialFrame.Active = true
TutorialFrame.BackgroundColor3 = Color3.new(0.458824, 0.458824, 0.458824)
TutorialFrame.BackgroundTransparency = 0.25
TutorialFrame.Position = UDim2.new(0.733261347, 0, 0.332283467, 0)
TutorialFrame.Size = UDim2.new(0, 228, 0, 145)
TutorialFrame.Draggable = true

SecondTutorialFrame.Name = "SecondTutorialFrame"
SecondTutorialFrame.Parent = TutorialFrame
SecondTutorialFrame.BackgroundColor3 = Color3.new(0.458824, 0.458824, 0.458824)
SecondTutorialFrame.BackgroundTransparency = 0.25
SecondTutorialFrame.Position = UDim2.new(0.0350877196, 0, 0.0655172393, 0)
SecondTutorialFrame.Size = UDim2.new(0, 88, 0, 126)

PlayerName.Name = "PlayerName"
PlayerName.Parent = SecondTutorialFrame
PlayerName.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
PlayerName.Position = UDim2.new(0.125, 0, 0.753968298, 0)
PlayerName.Size = UDim2.new(0, 66, 0, 18)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = "Player"
PlayerName.TextColor3 = Color3.new(1, 1, 1)
PlayerName.TextScaled = true
PlayerName.TextSize = 14
PlayerName.TextWrapped = true
PlayerName.FocusLost:connect(function()
for i,v in pairs(game.Players:GetChildren()) do
if (string.sub(string.lower(v.Name),1,string.len(PlayerName.Text))) == string.lower(PlayerName.Text) then
PlayerName.Text = v.Name
end
end
end)

Credits.Name = "Credits"
Credits.Parent = SecondTutorialFrame
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BackgroundTransparency = 1
Credits.Position = UDim2.new(0.125, 0, 0.301587313, 0)
Credits.Size = UDim2.new(0, 66, 0, 50)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits to: CharWar"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.TextScaled = true
Credits.TextSize = 14
Credits.TextWrapped = true

Kill.Name = "Kill"
Kill.Parent = SecondTutorialFrame
Kill.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
Kill.Position = UDim2.new(0.125, 0, 0.0833333358, 0)
Kill.Size = UDim2.new(0, 66, 0, 18)
Kill.Font = Enum.Font.SourceSans
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(1, 1, 1)
Kill.TextScaled = true
Kill.TextSize = 14
Kill.TextWrapped = true
Kill.MouseButton1Click:connect(function()
local args = {
    [1] = game:GetService("Players")[PlayerName.Text].Character.Humanoid,
    [2] = 100,
    [3] = game:GetService("Players")[PlayerName.Text].Character.Head,
    [4] = true,
    [5] = game:GetService("Players")[PlayerName.Text].Character.Torso,
    [6] = false,
    [7] = game:GetService("Players").LocalPlayer.Character.Katana.CustomStomp.HitSound,
    [8] = 1,
    [9] = game:GetService("Players").LocalPlayer.Character.Katana,
    [10] = false
}

workspace.Stomp:FireServer(unpack(args))
end)

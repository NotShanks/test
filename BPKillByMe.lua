
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Kill = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")


--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
Frame.Position = UDim2.new(0.771094322, 0, 0.152276292, 0)
Frame.Size = UDim2.new(0, 133, 0, 161)
Frame.Draggable = true

Kill.Name = "Kill"
Kill.Parent = Frame
Kill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kill.Position = UDim2.new(0.150375932, 0, 0.0559006147, 0)
Kill.Size = UDim2.new(0, 92, 0, 31)
Kill.Font = Enum.Font.SourceSans
Kill.Text = "Kill"
Kill.TextColor3 = Color3.fromRGB(0, 0, 0)
Kill.TextSize = 14.000
Kill.MouseButton1Click:connect(function()
local args = {
    [1] = game:GetService("Players")[TextBox.Text].Character.Humanoid,
    [2] = 100,
    [3] = game:GetService("Players")[TextBox.Text].Character.Head,
    [4] = true,
    [5] = game:GetService("Players")[TextBox.Text].Character.Torso,
    [6] = false,
    [7] = game:GetService("Players").LocalPlayer.Character.Katana.CustomStomp.HitSound,
    [8] = 1,
    [9] = game:GetService("Players").LocalPlayer.Character.Katana,
    [10] = false
}
workspace.Stomp:FireServer(unpack(args))
end)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.12030074, 0, 0.732919216, 0)
TextBox.Size = UDim2.new(0, 100, 0, 34)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.FocusLost:connect(function()
for i,v in pairs(game.Players:GetChildren()) do
if (string.sub(string.lower(v.Name),1,string.len(TextBox.Text))) == string.lower(TextBox.Text) then
TextBox.Text = v.Name
end
end
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
TextLabel.Position = UDim2.new(0, 0, 0.329192549, 0)
TextLabel.Size = UDim2.new(0, 133, 0, 58)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Kill Gay Kids"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 20.000

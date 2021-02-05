while _G.auto do
    wait()
local p = game:GetService("Players").LocalPlayer.PlayerGui.Game.PlayFrame.GoldenCircles.Confirm.Captcha.Main.Captcha.PlaceholderText
local reset = game:GetService("ReplicatedStorage").Data[_G.player].NumberValues.ResetsUntilCaptcha.Value
if #p == 29 and reset == 0 then wait(3) local p = string.sub(p, 8, 12)
    game:GetService("ReplicatedStorage").Events.Captcha:FireServer(p)
    else if #p == 28 and reset == 0  then wait(3) local p = string.sub(p, 8, 11)
        game:GetService("ReplicatedStorage").Events.Captcha:FireServer(p)
        else if #p == 27 and reset == 0  then wait(3) local p = string.sub(p, 8, 10)
game:GetService("ReplicatedStorage").Events.Captcha:FireServer(p)
end
end
end
end
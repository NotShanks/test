game:GetService('RunService').RenderStepped:Connect(function() 
    for _,v in pairs (game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer then 
            if v.Character and v.Character.HumanoidRootPart then
                if not v.Character.HumanoidRootPart:FindFirstChild'AlreadyExtended' then 
                    local cHECK = Instance.new('Folder')
                    cHECK.Name = 'AlreadyExtended'
                    cHECK.Parent = v.Character.HumanoidRootPart
                    v.Character.HumanoidRootPart.Size = v.Character.HumanoidRootPart.Size + Vector3.new(15,15,15)
                     v.Character.HumanoidRootPart.Transparency = .75
                    v.Character.HumanoidRootPart.CanCollide = false
                end
            end
        end
    end

    -- THIS IS THE PART FOR NO STUN, EVERYTHING ABOVE IT EXCEPT THE FIRST LINE IS THE HITBOX EXTENDER, IF YOU WANT JUST THE NOSTUN THEN CUT THAT PART OUT.

    local plr = game.Players.LocalPlayer;
    local char = plr.Character;
     if char:FindFirstChild"NoAttack" then
        char:FindFirstChild"NoAttack":Destroy(); 
    end
    if char.Humanoid:FindFirstChild'creator' then 
        char.Humanoid:FindFirstChild'creator':Destroy();
    end
    if char:FindFirstChild'Attacking' then 
        char:FindFirstChild'Attacking':Destroy();
    end
end)

local TweenService = game:GetService("TweenService")
local ReplicatedFirst = game:GetService("ReplicatedFirst")
local plr = game.Players.LocalPlayer
local bd = false
local autoset = {
    ["WalkSpeed"] = {46, 42, 46},
    ["Sword Size"] = {70, 70, 70},
    ["Toggle Reach"] = true,
    ["Toggle WS"] = false
}

-- > Bypass
local old
old = hookfunction(Instance.new("RemoteEvent").FireServer,function(self, ...) 
    return
end)

-- > Function
function reach(size)
    plr.Character:WaitForChild("Humanoid"):UnequipTools()
    local tool = plr.Backpack:FindFirstChildOfClass("Tool")
    if tool.Handle:FindFirstChild("SelectionBox") == nil then
        a=Instance.new("SelectionBox",tool.Handle)
        a.Adornee=tool.Handle
    end
    tool.Parent = plr.Backpack
    tool.Handle.Size = Vector3.new(size,size,size)
    tool.Handle.Massless = true
    wait()
    tool.Parent = plr.Character
    wait()
    tool:Activate()
end

-- > Connect
plr.CharacterAdded:Connect(function()
    local Humanoid = plr.Character:WaitForChild("Humanoid")
    if autoset["Toggle WS"] then
        Humanoid.WalkSpeed = autoset["WalkSpeed"][3]
    end
    reach(autoset["Sword Size"][2])
end)

local range = 41

local player = game:GetService("Players").LocalPlayer

game:GetService("RunService").RenderStepped:Connect(function()
    local p = game.Players:GetPlayers()
    for i = 2, #p do local v = p[i].Character
        if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
            local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
            if tool and tool:FindFirstChild("Handle") then
                tool:Activate()
                for i,v in next, v:GetChildren() do
                    if v:IsA("BasePart") then
                        firetouchinterest(tool.Handle,v,0)
                        firetouchinterest(tool.Handle,v,1)
                    end
                end
            end
        end
    end
end)

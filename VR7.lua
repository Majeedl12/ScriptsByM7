game:GetService("StarterGui"):SetCore("SendNotification",{
    Title    = "VR7Hubs.",
    Text     = "اضغط حرف P لقفل السكربت او فتح السكربت",
    Duration = 15,
    })


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Goto = Instance.new("TextButton")
local BAR = Instance.new("ImageLabel")
local BAR_2 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0054295361, 0, 0.280048013, 0)
Frame.Size = UDim2.new(0, 244, 0, 99)
Frame.Active = true
Frame.Draggable = true
local Player = game:GetService("Players").LocalPlayer
local mouse = Player:GetMouse()
local keybind = 'p'
mouse.KeyDown:Connect(function(key)
	if key == keybind then
		if Frame.Visible == true then
			Frame.Visible = false
		elseif Frame.Visible == false then
			Frame.Visible = true
		end
	end
end)
TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.102773845, 0, 0.161614016, 0)
TextBox.Size = UDim2.new(0, 200, 0, 32)
TextBox.Font = Enum.Font.Unknown
TextBox.PlaceholderText = "اسم اللاعب الكامل الحقيقي"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 15.00
TextBox.TextWrapped = true

Goto.Name = "تنقل"
Goto.Parent = Frame
Goto.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Goto.BorderSizePixel = 0
Goto.Position = UDim2.new(0.257285953, 0, 0.579594731, 0)
Goto.Size = UDim2.new(0, 124, 0, 31)
Goto.Font = Enum.Font.SourceSans
Goto.Text = "تنقل"
Goto.TextColor3 = Color3.fromRGB(255, 255, 255)
Goto.TextSize = 14.000
Goto.TextWrapped = true
Goto.MouseButton1Click:Connect(function()
	local username = string.lower(TextBox.Text)
	local foundChild = false
	local child
	for i,v in pairs(game.Players:GetChildren()) do
		if string.lower(v.Name) == username then
			foundChild = true
			child = v
		end
	end
	if foundChild == true then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = child.Character.HumanoidRootPart.CFrame
	end
end)

BAR.Name = "BAR"
BAR.Parent = Goto
BAR.BackgroundColor3 = Color3.fromRGB(255, 184, 5)
BAR.BorderSizePixel = 0
BAR.Position = UDim2.new(-0.0547601879, 0, -0.0271309465, 0)
BAR.Size = UDim2.new(0, 6, 0, 31)

BAR_2.Name = "BAR"
BAR_2.Parent = Frame
BAR_2.BackgroundColor3 = Color3.fromRGB(255, 184, 5)
BAR_2.BorderSizePixel = 0
BAR_2.Size = UDim2.new(0, 244, 0, 7)
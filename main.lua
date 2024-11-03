local GameName = "Mani Slap Battles - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "sagfasgwatgwa", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Script = Window:MakeTab({
	Name = "Farm Section",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Script:AddToggle({
	Name = "Slap Dummy { equip dual }",
  Default = false,
	Callback = function(Value)
SlapDummy = Value
while SlapDummy == true do
local args = {
    [1] = "slash",
    [2] = workspace.Dummies.Dummy,
    [3] = Vector3.new(0, 0, 0)
}
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
task.wait(0.00000001)
end
	 end
})

Script:AddToggle({
	Name = "Slap Reverse Dummy { equip dual }",
  Default = false,
	Callback = function(Value)
SlapDummy = Value
while SlapDummy == true do
local args = {
    [1] = "slash",
    [2] = workspace.Dummies.RDummy,
    [3] = Vector3.new(0, 0, 0)
}
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character.Dual.Event:FireServer(unpack(args))
task.wait(0.00000001)
end
	 end
})

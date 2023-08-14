local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "AutoWin by ILUV", HidePremium = false, SaveConfig = false, ConfigFolder = "iluv"})

local Tab = Window:MakeTab({
	Name = "AutoWin",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Button!",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Leaderboard.time.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

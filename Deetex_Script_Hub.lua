local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Deetex Script Hub", "DarkTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
Section:NewButton("Back/Front Flip", "Makes you do gymnastics", function()
	loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
end)
Section:NewToggle("Super-Human", "go fast and jump high", function(state)
	if state then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
	else
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
end)
Section:NewButton("Infinite Yield", "FE Admin Commands", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

--local player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")
PlayerSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jumppower", "JUMP HIGH!!", 350, 50, function(s)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)




local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")
OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
end)

OtherSection:NewButton("Bypassed Fly", "bird mode", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

	Fly(true)
end)
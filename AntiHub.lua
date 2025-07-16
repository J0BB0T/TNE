-- Gui to Lua
-- Version: 3.2

-- Instances:

local Antihub = Instance.new("ScreenGui")
local TitleBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Collapse = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

Antihub.Name = "Antihub"
Antihub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Antihub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Antihub.ResetOnSpawn = false

TitleBar.Name = "TitleBar"
TitleBar.Parent = Antihub
TitleBar.Active = true
TitleBar.AnchorPoint = Vector2.new(0.5, 0.5)
TitleBar.BackgroundColor3 = Color3.fromRGB(30, 31, 34)
TitleBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleBar.BorderSizePixel = 0
TitleBar.Position = UDim2.new(0.5, 0, 0.300000012, 0)
TitleBar.Size = UDim2.new(0.5, 0, 0.0500000007, 0)

UICorner.CornerRadius = UDim.new(0.0149999997, 0)
UICorner.Parent = TitleBar

Title.Name = "Title"
Title.Parent = TitleBar
Title.Active = true
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.099737525, 0, 0.5, 0)
Title.Size = UDim2.new(0.174999997, 0, 0.800000012, 0)
Title.Font = Enum.Font.Sarpanch
Title.Text = "AntiHub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.125, 0)
UICorner_2.Parent = Title

Close.Name = "Close"
Close.Parent = TitleBar
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.949999988, 0, 0.5, 0)
Close.Size = UDim2.new(0.0500000007, 0, 0.800000012, 0)
Close.Font = Enum.Font.Nunito
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.125, 0)
UICorner_3.Parent = Close

Collapse.Name = "Collapse"
Collapse.Parent = TitleBar
Collapse.AnchorPoint = Vector2.new(0.5, 0.5)
Collapse.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Collapse.BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapse.BorderSizePixel = 0
Collapse.Position = UDim2.new(0.875, 0, 0.5, 0)
Collapse.Size = UDim2.new(0.0500000007, 0, 0.800000012, 0)
Collapse.Font = Enum.Font.Nunito
Collapse.Text = "-"
Collapse.TextColor3 = Color3.fromRGB(255, 255, 255)
Collapse.TextScaled = true
Collapse.TextSize = 14.000
Collapse.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.125, 0)
UICorner_4.Parent = Collapse

local SGUI = script.Parent
local Visible = true
local VisWait = false
local MenWait = false
local Keybind = "R"
local UIPos = UDim2.new(0, 0, 0, 0)
local Expanded = true
local Menu = "PrisonLife"
local Chat = SGUI:WaitForChild("TitleBar"):WaitForChild("Container"):WaitForChild("Container"):WaitForChild("Menus"):WaitForChild("Chat")
local PrisonLife = SGUI.TitleBar.Container.Container.Menus.PrisonLife
local Universal = SGUI.TitleBar.Container.Container.Menus.Universal
local Logs = SGUI.TitleBar.Container.Container.Menus.Logs
local AntiCheat = SGUI.TitleBar.Container.Container.Menus.AntiCheat
local HidChat = game:GetService("Players").Chat
local function HubChat(msg)
	HidChat(game.Players, "TNEChatAH".. msg)
end

function GetCurrentTime()
	return DateTime.now():ToLocalTime().Hour.. ":".. DateTime.now():ToLocalTime().Minute.. ":".. DateTime.now():ToLocalTime().Second
end

SGUI:WaitForChild("TitleBar").Draggable = true

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if proc then return end
	
	if inp.KeyCode == Enum.KeyCode:FromName(Keybind) then
		if VisWait then return end
		VisWait = true
		Visible = not Visible
		if Visible then
			game:GetService("TweenService"):Create(SGUI.TitleBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {["Position"] = UIPos, ["Size"] = UDim2.new(0.5, 0, 0.05, 0)}):Play()
			task.wait(0.25)
			if Expanded then
				game:GetService("TweenService"):Create(SGUI.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 4.75, 0), ["Size"] = UDim2.new(1, 0, 9.5, 0)}):Play()
			end
		else
			UIPos = SGUI.TitleBar.Position
			if Expanded then
				game:GetService("TweenService"):Create(SGUI.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["Size"] = UDim2.new(1, 0, 1, 0)}):Play()
			end
			task.wait(0.25)
			game:GetService("TweenService"):Create(SGUI.TitleBar, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UIPos - UDim2.new(0.25, 0, 0, 0), ["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
		end
		task.wait(0.25)
		VisWait = false
	end
end)

SGUI.TitleBar:WaitForChild("Close").Activated:Connect(function()
	if VisWait then return end
	VisWait = true
	Visible = false
	UIPos = SGUI.TitleBar.Position
	if Expanded then
		game:GetService("TweenService"):Create(SGUI.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["Size"] = UDim2.new(1, 0, 1, 0)}):Play()
	end
	task.wait(0.25)
	game:GetService("TweenService"):Create(SGUI.TitleBar, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UIPos - UDim2.new(0.25, 0, 0, 0), ["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
	VisWait = false
end)

SGUI.TitleBar.Collapse.Activated:Connect(function()
	if VisWait then return end
	Expanded = not Expanded
	VisWait = true
	if Expanded then
		game:GetService("TweenService"):Create(SGUI.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 4.75, 0), ["Size"] = UDim2.new(1, 0, 9.5, 0)}):Play()
	else
		game:GetService("TweenService"):Create(SGUI.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0, 0), ["Size"] = UDim2.new(1, 0, 0, 0)}):Play()
	end
	task.wait(0.2)
	VisWait = false
end)

for i, v in SGUI.TitleBar.Container.Container.List:GetChildren() do
	v.Activated:Connect(function()
		if Menu == v.Name then return end
		if MenWait then return end
		MenWait = true
		print(SGUI.TitleBar.Container.Container.Menus[Menu])
		game:GetService("TweenService"):Create(SGUI.TitleBar.Container.Container.Menus[Menu], TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
		Menu = v.Name
		game:GetService("TweenService"):Create(SGUI.TitleBar.Container.Container.Menus[Menu], TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
		task.wait(0.1)
		MenWait = false
	end)
end

game.TextChatService.MessageReceived:Connect(function(msg)
	if msg.TextSource then
		print(msg.Text)
		if msg.Text:sub(1, 9) == "TNEChatAH" then
			local Message = msg.Text:sub(10)
			Chat.Logs.Chat.Text ..= "<b>".. game:GetService("Players"):GetPlayerByUserId(msg.TextSource.UserId).DisplayName.. ":</b> ".. Message.. "\n"
			Chat.Logs.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Chat.Logs.Chat.Text, Chat.Logs.Chat.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Chat.Logs.Chat.AbsoluteSize.X, math.huge)).Y)
			Chat.Logs.CanvasPosition += Vector2.new(0, 100)
		end
		Logs.Chat.Log.Text ..= GetCurrentTime().. " <b>".. game:GetService("Players"):GetPlayerByUserId(msg.TextSource.UserId).DisplayName.. ":</b> ".. msg.Text.. "\n"
		Logs.Chat.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Logs.Chat.Log.Text, Logs.Chat.Log.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Logs.Chat.Log.AbsoluteSize.X, math.huge)).Y)
		Logs.Chat.CanvasPosition += Vector2.new(0, 100)
	end
end)

game:GetService("Players").PlayerAdded:Connect(function(plr)
	Logs.Player.Log.Text ..= GetCurrentTime().. "<font color=\"rgb(0,128,0)\"".. plr.Name.. " (".. plr.DisplayName..  ") Joined!</font>"
	Logs.Player.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Logs.Player.Log.Text, Logs.Player.Log.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Logs.Player.Log.AbsoluteSize.X, math.huge)).Y)
	Logs.Player.CanvasPosition += Vector2.new(0, 100)
end)
game:GetService("Players").PlayerRemoving:Connect(function(plr)
	Logs.Player.Log.Text ..= GetCurrentTime().. "<font color=\"rgb(128,0,0)\"".. plr.Name.. " (".. plr.DisplayName..  ") Left.</font>"
	Logs.Player.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Logs.Player.Log.Text, Logs.Player.Log.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Logs.Player.Log.AbsoluteSize.X, math.huge)).Y)
	Logs.Player.CanvasPosition += Vector2.new(0, 100)
end)

PrisonLife.Prizz.Activated:Connect(function()
	Execution_Runtime = tick()
	PLadmin_Settings = {
		DefaultPrefix = "?",
		JoinNotify = false,
		AutoRespawn = true,
		AntiVoid = true,
		AntiTase = false,
		AntiArrest = false,
		AntiShoot = false,
		AntiPunch = false,
		AntiFling = true,
		AntiShield = true,
		AntiBring = true,
		SilentAim = false,
		AutoGuns = false,
		OldItemMethod = false,
		Fullbright = false,
		WhitelistRanked = true,
		RankedNukeCmds = true,
		RankedMultiCmd = true,
		RankedOutput = true,
		WhisperToRanked = true,
	}
	wait()
	loadstring(game:HttpGet("https://paste.c-net.org/MailboxScurry",true))()
end)

PrisonLife.H4X.Activated:Connect(function()
	pcall(function()
		getgenv().FavoriteColor = Color3.fromRGB(80, 0, 10)
	end)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yTevezz1/SCRIPTADMINPRISONLIFE/main/H4X-ADMIN-V1"))()
end)
PrisonLife.Tiger.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/Scripts/refs/heads/main/Tiger.lua"))()
end)
PrisonLife.PWare.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
end)
PrisonLife.Crash.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/Scripts/refs/heads/main/PLCrash.lua"))()
end)

Chat.Send.Activated:Connect(function()
	HubChat(Chat.Input.Text)
end)

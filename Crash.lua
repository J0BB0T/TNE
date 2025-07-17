local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Teams = game:GetService("Teams")
local SavedArgs = {}
local SavedPositions = {}
local States = {}
local Rstorage = game:GetService("ReplicatedStorage")
local Hbeat = game:GetService("RunService").Heartbeat
local Rstep = game:GetService("RunService").RenderStepped
local Stepped = game:GetService("RunService").Stepped
Toggles = {}
Connections = {["CharacterAdded"] = LocalPlayer.CharacterAdded}
local Unloaded = false
local states = {}
local Gun = function(args)
	workspace.Remote.ItemHandler:InvokeServer({ Position = LocalPlayer.Character.Head.Position, Parent = workspace.Prison_ITEMS.giver:FindFirstChild(args) or workspace.Prison_ITEMS.single:FindFirstChild(args) })
end

local RTPing = function(value)
	if value then
		task.wait(value)
	end
	local RT1 = tick()
	pcall(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"])
	end)
	local RT2 = tick()
	local RoundTrip = (RT2 - RT1) * 1000
	return RoundTrip
end

local AllGuns = function()
	task.spawn(Gun, "AK-47")
	task.spawn(Gun, "Remington 870")
	Gun("M9")
	task.wait()
end

local ItemHand = function(source, args)
	if source and source == "old" then
		game:GetService("Workspace").Remote.ItemHandler:InvokeServer(args)
		return
	end
	if source then
		workspace.Remote.ItemHandler:InvokeServer({ Position = LocalPlayer.Character.Head.Position, Parent = source:FindFirstChild(args) })
	else
		workspace.Remote.ItemHandler:InvokeServer({ Position = LocalPlayer.Character.Head.Position, Parent = workspace.Prison_ITEMS.giver:FindFirstChild(args) or workspace.Prison_ITEMS.single:FindFirstChild(args) })
	end
end

local MeleEve = function(args)
	Rstorage.meleeEvent:FireServer(args)
end

local SpawnClientStuff = function(arg)
	if arg == "superknife" then
		ItemHand(false, "Crude Knife")
		local knife = LocalPlayer.Backpack:FindFirstChild("Crude Knife") or LocalPlayer.Character:FindFirstChild("Crude Knife")
		local animate = Instance.new("Animation", knife)
		animate.AnimationId = "rbxassetid://218504594"
		local animtrack = LocalPlayer.Character:FindFirstChild("Humanoid"):LoadAnimation(animate)
		local attacking = false
		local inPutCon = game:GetService("UserInputService").InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Crude Knife") then
					if not attacking then
						attacking = true
						animtrack:Play()
						for i, v in pairs(Players:GetPlayers()) do
							if not (v == LocalPlayer) then
								if v.Character and v.Character:FindFirstChild("Humanoid") then
									if not (v.Character:FindFirstChild("Humanoid").Health == 0) then
										local LPart, VPart = LocalPlayer.Character.PrimaryPart, v.Character.PrimaryPart
										if LPart and VPart then
											if (LPart.Position - VPart.Position).Magnitude <= 5 then
												for i = 1, 15 do
													MeleEve(v)
												end
											end
										end
									end
								end
							end
						end
						task.wait(0.1)
						attacking = false
					end
				end
			end
		end)
		task.spawn(function()
			LocalPlayer.CharacterAdded:Wait()
			inPutCon:Disconnect()
			animate:Destroy()
			animate = nil
			animtrack = nil
			inPutCon = nil
		end)
	elseif arg == "bat" then
		local tool = Instance.new("Tool", LocalPlayer.Backpack)
		tool.GripPos = Vector3.new(0.1, -1, 0)
		tool.Name = "Bat"
		local handle = Instance.new("Part", tool)
		handle.Name = "Handle"
		handle.Size = Vector3.new(0.4, 4, 0.4)
		local animate = Instance.new("Animation", tool)
		animate.AnimationId = "rbxassetid://218504594"
		local animtrack = LocalPlayer.Character.Humanoid:LoadAnimation(animate)
		local attacking = false
		local activate = tool.Activated:Connect(function()
			if not attacking then
				attacking = true
				animtrack:Play()
				task.wait(0.1)
				attacking = false
			end
		end)
		local Touched = handle.Touched:Connect(function(part)
			if attacking then
				local human = part.Parent:FindFirstChild("Humanoid")
				if human then
					local plr = Players:FindFirstChild(part.Parent.Name)
					if plr then
						for i = 1, 10 do
							MeleEve(plr)
						end
					end
				end
			end
		end)
		task.spawn(function()
			LocalPlayer.CharacterAdded:Wait()
			activate:Disconnect()
			Touched:Disconnect()
			handle:Destroy()
			tool:Destroy()
			animate:Destroy()
			animtrack = nil
			animate = nil
			attacking = nil
		end)
	elseif arg == "clicktp" then
		local newTool = Instance.new("Tool")
		newTool.RequiresHandle = false
		newTool.Name = "Click-TP"
		newTool.Parent = LocalPlayer.Backpack
		local tempocon = nil
		tempocon = newTool.Activated:Connect(function()
			local Get = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			local Wi = LocalPlayer:GetMouse().Hit
			local Fi = Wi.Position + Vector3.new(0, 2.5, 0)
			local Anywhere = Fi - Get.Position
			local YouGo = Get.CFrame + Anywhere
			Get.CFrame = YouGo
		end)
		task.spawn(function()
			LocalPlayer.CharacterAdded:Wait()
			newTool:Destroy()
			tempocon:Disconnect()
			newTool = nil
			tempocon = nil
		end)
	elseif arg == "btools" then
		local hammer = Instance.new("HopperBin", LocalPlayer.Backpack)
		local gametool = Instance.new("HopperBin", LocalPlayer.Backpack)
		local scriptt = Instance.new("HopperBin", LocalPlayer.Backpack)
		local grab = Instance.new("HopperBin", LocalPlayer.Backpack)
		local clonee = Instance.new("HopperBin", LocalPlayer.Backpack)
		hammer.BinType = "Hammer"
		gametool.BinType = "GameTool"
		scriptt.BinType = "Script"
		grab.BinType = "Grab"
		clonee.BinType = "Clone"
	end
end


local AllItems = function()
	AllGuns()
	if not (LocalPlayer.TeamColor == BrickColor.new("Bright blue")) then
		ItemHand(false, "Crude Knife")
		ItemHand(false, "Hammer")
	end
	local Food = workspace.Prison_ITEMS.giver:FindFirstChild("Dinner") or workspace.Prison_ITEMS.giver:FindFirstChild("Breakfast") or workspace.Prison_ITEMS.giver:FindFirstChild("Lunch")
	if Food then
		ItemHand(false, Food.Name)
	end
	if workspace.Prison_ITEMS.single:FindFirstChild("Key card") then
		ItemHand(workspace.Prison_ITEMS.single, "Key card")
	end
	SpawnClientStuff("bat")
	SpawnClientStuff("btools")
end


local LAction = function(args, args2)
	if args == "sit" then
		LocalPlayer.Character:FindFirstChild("Humanoid").Sit = true
	elseif args == "unsit" then
		if args2 then
			local human = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			for i = 1, 8 do
				Hbeat:Wait()
				human.Sit = false
				Rstep:Wait()
				human.Sit = false
				Stepped:Wait()
				human.Sit = false
			end
		end
		LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(Enum.HumanoidStateType.Running)
	elseif args == "speed" then
		LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = args2
	elseif args == "jumppw" then
		LocalPlayer.Character:FindFirstChild("Humanoid").JumpPower = args2
	elseif args == "die" then
		LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
	elseif args == "died" then
		LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
	elseif args == "jump" then
		LocalPlayer.Character:FindFirstChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
	elseif args == "state" then
		LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(args2)
	elseif args == "equip" then
		LocalPlayer.Character:FindFirstChild("Humanoid"):EquipTool(args2)
	elseif args == "unequip" then
		LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
	end
end


local waitfor = function(source, args, interval)
	local int = interval or 5
	local timeout = tick() + int
	repeat
		Stepped:Wait()
	until source:FindFirstChild(args) or tick() - timeout >= 0
	timeout = nil
	if source:FindFirstChild(args) then
		return source:FindFirstChild(args)
	else
		return nil
	end
end

local function Notif() end

local function deprint(text)
	print("Debug: ".. text)
end

local TeamEve = function(args)
	workspace.Remote.TeamEvent:FireServer(args)
end

local TeamTo = function(args)
	local tempos = LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
	SavedPositions.AutoRe = tempos
	if args == "criminal" then
		if LocalPlayer.TeamColor.Name == "Medium stone grey" then
			TeamEve("Bright orange")
		end
		workspace["Criminals Spawn"].SpawnLocation.CanCollide = false
		repeat
			pcall(function()
				workspace["Criminals Spawn"].SpawnLocation.CFrame = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
			end)
			Stepped:Wait()
		until LocalPlayer.TeamColor == BrickColor.new("Really red")
		workspace["Criminals Spawn"].SpawnLocation.CFrame = SavedPositions.Crimpad
		return
	elseif args == "inmate" then
		TeamEve("Bright orange")
	elseif args == "guard" then
		TeamEve("Bright blue")
		if #Teams.Guards:GetPlayers() > 7 then
			return
		end
	end
	LocalPlayer.CharacterAdded:Wait()
	LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = tempos
end


local CrashMethod = function(typeofcrash, args)
	if typeofcrash == "servercrash" then
		if #Teams.Guards:GetPlayers() < 8 then
			TeamTo("guard")
		else
			Gun("M9")
			task.wait()
		end
		local SchoolShooter = {}
		local da1, da2 = LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position, workspace:FindFirstChildWhichIsA("BasePart").Position
		for i, v in pairs(Players:GetPlayers()) do
			SchoolShooter[#SchoolShooter + 1] = {
				Hit = workspace:FindFirstChildWhichIsA("Part"),
				Cframe = CFrame.new(),
				Distance = 69999,
				RayObject = Ray.new(da1, da2),
			}
		end
		local total = 5024 - #SchoolShooter
		local gun = LocalPlayer.Backpack:FindFirstChild("M9") or LocalPlayer.Character:FindFirstChild("M9")
		task.spawn(function()
			for i = 1, total do
				Rstorage.ShootEvent:FireServer({}, gun)
			end
			task.delay(15, function()
				deprint("Debug_Crash events done")
				while Rstep:Wait() do
					Rstorage.ShootEvent:FireServer(SchoolShooter, gun)
				end
			end)
			while task.wait() do
				LocalPlayer.CharacterAdded:Wait()
				wait()
				gun = LocalPlayer.Backpack:FindFirstChild("M9")
				if not gun then
					Gun("M9")
					task.wait()
					gun = LocalPlayer.Backpack:FindFirstChild("M9")
				end
			end
		end)
	elseif typeofcrash == "timeout" then
		Gun("AK-47")
		task.wait()
		local thegun = LocalPlayer.Backpack:FindFirstChild("AK-47") or LocalPlayer.Character:FindFirstChild("AK-47")
		local mcdofriedchicken = {}
		local mc, jb = workspace:FindFirstChildWhichIsA("BasePart"), workspace:FindFirstChildOfClass("Part")
		for i = 1, 100 do
			mcdofriedchicken[#mcdofriedchicken + 1] = {
				Hit = mc,
				Cframe = CFrame.new(mc.Position, jb.Position) * CFrame.new(0, 0, math.random(69, 699999)),
				Distance = (mc.Position - jb.Position).Magnitude,
				RayObject = Ray.new(mc.Position, (jb.Position - mc.Position).unit * 6999999),
			}
		end
		task.spawn(function()
			while task.wait(0.03) do
				pcall(function()
					if not thegun then
						Gun("AK-47")
						task.wait()
						thegun = LocalPlayer.Backpack:FindFirstChild("AK-47")
					end
					Rstorage.ShootEvent:FireServer(mcdofriedchicken, thegun)
				end)
			end
		end)
		if LocalPlayer.TeamColor ~= BrickColor.new("Bright blue") and #Teams.Guards:GetPlayers() == 8 then
			Notif("Error", "Guards team full!")
			return
		end
		local tempo = {}
		local lpos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position
		for i, v in pairs(Players:GetPlayers()) do
			if v and v.Character then
				local vpos = v.Character:FindFirstChild("HumanoidRootPart").Position
				tempo[#tempo + 1] = {
					Hit = v.Character:FindFirstChildWhichIsA("BasePart"),
					Cframe = CFrame.new(lpos, vpos),
					Distance = math.huge,
					RayObject = Ray.new(vpos, (lpos - vpos).unit * 69999),
				}
			end
		end
		task.spawn(function()
			while task.wait() do
				local gun = LocalPlayer.Backpack:FindFirstChild("Taser") or LocalPlayer.Character:FindFirstChild("Taser")
				if not gun then
					TeamTo("guard")
				end
				Rstorage.ShootEvent:FireServer(tempo, gun)
				task.spawn(function()
					if math.random(1, 69) == 69 then
						Rstorage.ReloadEvent:FireServer(gun)
					end
				end)
			end
		end)
	elseif typeofcrash == "forcecrash" then
		local tempe = {}
		local augh = Ray.new(Vector3.new(0, 0, 0), Vector3.new(math.huge, math.huge, math.huge))
		local lp = LocalPlayer.Character.HumanoidRootPart.CFrame
		for i = 1, 100000 do
			tempe[#tempe + 1] = {
				Cframe = lp,
				Distance = 9e9,
				RayObject = augh,
			}
		end
		task.wait(0.03)
		for i, v in pairs(Players:GetPlayers()) do
			if v.Character then
				for _, vv in next, v.Character:GetChildren() do
					if vv:IsA("BasePart") then
						tempe[#tempe + 1] = {
							Cframe = vv.CFrame,
							Distance = math.huge,
							RayObject = augh,
						}
					end
				end
			end
		end
		Hbeat:Wait()
		Gun("AK-47")
		Gun("M9")
		if not LocalPlayer.Character or LocalPlayer.Character.Humanoid.Health == 0 then
			Toggles.AutoRespawn = false
			LocalPlayer.CharacterAdded:Wait()
			if waitfor(LocalPlayer.Character, "HumanoidRootPart", 5) then
				deprint("Debug_Forcecrash died.")
			end
			Gun("AK-47")
			Gun("M9")
		end
		task.wait()
		local gyat = LocalPlayer.Backpack:FindFirstChild("AK-47") or LocalPlayer.Character:FindFirstChild("AK-47")
		local mm = LocalPlayer.Backpack:FindFirstChild("M9") or LocalPlayer.Character:FindFirstChild("M9")
		Rstorage.ShootEvent:FireServer({
			[1] = {
				Cframe = CFrame.new(1, 1, 20000),
				Distance = math.huge,
				RayObject = augh,
				PLA = true,
				MSG = "repeat while true do end until nil",
			},
			[2] = {
				Cframe = CFrame.new(math.huge, math.huge, math.huge),
				Distance = math.huge,
				RayObject = augh,
			},
			[3] = {
				Distance = math.huge,
				RayObject = augh,
			},
		}, mm)
		if gyat then
			LAction("equip", mm)
			Rstorage.ShootEvent:FireServer(tempe, gyat)
			task.delay(10, function()
				if RTPing() then
					LAction("unequip")
				end
				Rstorage.ReloadEvent:FireServer(gyat)
				Rstorage.ReloadEvent:FireServer(mm)
			end)
		else
			Notif("Error", "An error occured while force-crashing.")
		end
		tempe = nil
	elseif typeofcrash == "eventcrash" then
		Connections.CharacterAdded:Disconnect()
		Connections.CharacterAdded = nil
		Unloaded = true
		Toggles.AutoRespawn = nil
		settings():GetService("NetworkSettings").IncomingReplicationLag = math.huge
		local rem = workspace.Remote.TeamEvent
		for i = 1, 69420 do
			coroutine.wrap(function()
				rem:FireServer("Bright orange")
			end)()
		end
		game:GetService("RunService").RenderStepped:Connect(function()
			rem:FireServer("Bright orange")
		end)
	end
end

task.spawn(CrashMethod, "eventcrash")
task.spawn(CrashMethod, "servercrash")
task.spawn(CrashMethod, "timeout")
task.spawn(CrashMethod, "forcecrash")

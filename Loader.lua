-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_AHLoader"] = Instance.new("ScreenGui");
	["_TitleBar"] = Instance.new("Frame");
	["_Container"] = Instance.new("CanvasGroup");
	["_Background"] = Instance.new("ImageLabel");
	["_UICorner"] = Instance.new("UICorner");
	["_Custom"] = Instance.new("TextBox");
	["_UICorner1"] = Instance.new("UICorner");
	["_LC"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_Main"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_PreRelease"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_MVersion"] = Instance.new("TextLabel");
	["_UICorner5"] = Instance.new("UICorner");
	["_PRVersion"] = Instance.new("TextLabel");
	["_UICorner6"] = Instance.new("UICorner");
	["_UICorner7"] = Instance.new("UICorner");
	["_Buttons"] = Instance.new("Frame");
	["_UICorner8"] = Instance.new("UICorner");
	["_Title"] = Instance.new("TextLabel");
	["_UICorner9"] = Instance.new("UICorner");
	["_Close"] = Instance.new("TextButton");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
}

-- Properties:

Converted["_AHLoader"].IgnoreGuiInset = true
Converted["_AHLoader"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_AHLoader"].ResetOnSpawn = false
Converted["_AHLoader"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_AHLoader"].Name = "AHLoader"
Converted["_AHLoader"].Parent = game:GetService("CoreGui")

Converted["_TitleBar"].Active = true
Converted["_TitleBar"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TitleBar"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_TitleBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TitleBar"].BorderSizePixel = 0
Converted["_TitleBar"].Position = UDim2.new(0.5, 0, 0.300000012, 0)
Converted["_TitleBar"].Size = UDim2.new(0.5, 0, 0.0500000007, 0)
Converted["_TitleBar"].Name = "TitleBar"
Converted["_TitleBar"].Parent = Converted["_AHLoader"]

Converted["_Container"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container"].BackgroundColor3 = Color3.fromRGB(49.00000087916851, 51.00000075995922, 56.000000461936)
Converted["_Container"].BackgroundTransparency = 1
Converted["_Container"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container"].BorderSizePixel = 0
Converted["_Container"].Position = UDim2.new(0.5, 0, 4.80250025, 0)
Converted["_Container"].Size = UDim2.new(1, 0, 9.39500141, 0)
Converted["_Container"].ZIndex = 0
Converted["_Container"].Name = "Container"
Converted["_Container"].Parent = Converted["_TitleBar"]

Converted["_Background"].ImageTransparency = 0.25
Converted["_Background"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Background"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background"].BackgroundTransparency = 1
Converted["_Background"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Background"].BorderSizePixel = 0
Converted["_Background"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Background"].Size = UDim2.new(2, 0, 2, 0)
Converted["_Background"].ZIndex = -1
Converted["_Background"].Name = "Background"
Converted["_Background"].Parent = Converted["_Container"]

Converted["_UICorner"].CornerRadius = UDim.new(0.0199999996, 0)
Converted["_UICorner"].Parent = Converted["_Container"]

Converted["_Custom"].CursorPosition = -1
Converted["_Custom"].Font = Enum.Font.Ubuntu
Converted["_Custom"].PlaceholderText = "Custom URL"
Converted["_Custom"].Text = ""
Converted["_Custom"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Custom"].TextScaled = true
Converted["_Custom"].TextSize = 16
Converted["_Custom"].TextWrapped = true
Converted["_Custom"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Custom"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Custom"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Custom"].BackgroundTransparency = 0.5
Converted["_Custom"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Custom"].BorderSizePixel = 0
Converted["_Custom"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Custom"].Size = UDim2.new(0.75, 0, 0.125, 0)
Converted["_Custom"].Name = "Custom"
Converted["_Custom"].Parent = Converted["_Container"]

Converted["_UICorner1"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_UICorner1"].Parent = Converted["_Custom"]

Converted["_LC"].Font = Enum.Font.TitilliumWeb
Converted["_LC"].Text = "Load Custom"
Converted["_LC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LC"].TextScaled = true
Converted["_LC"].TextSize = 14
Converted["_LC"].TextWrapped = true
Converted["_LC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_LC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LC"].BorderSizePixel = 0
Converted["_LC"].Position = UDim2.new(0.5, 0, 0.75, 0)
Converted["_LC"].Size = UDim2.new(0.5, 0, 0.125, 0)
Converted["_LC"].Name = "LC"
Converted["_LC"].Parent = Converted["_Container"]

Converted["_UICorner2"].CornerRadius = UDim.new(0.150000006, 0)
Converted["_UICorner2"].Parent = Converted["_LC"]

Converted["_Main"].Font = Enum.Font.TitilliumWeb
Converted["_Main"].Text = "Main"
Converted["_Main"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Main"].TextScaled = true
Converted["_Main"].TextSize = 14
Converted["_Main"].TextWrapped = true
Converted["_Main"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Main"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Position = UDim2.new(0.300000012, 0, 0.349999994, 0)
Converted["_Main"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_Container"]

Converted["_UICorner3"].CornerRadius = UDim.new(0.150000006, 0)
Converted["_UICorner3"].Parent = Converted["_Main"]

Converted["_PreRelease"].Font = Enum.Font.TitilliumWeb
Converted["_PreRelease"].Text = "PreRelease"
Converted["_PreRelease"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PreRelease"].TextScaled = true
Converted["_PreRelease"].TextSize = 14
Converted["_PreRelease"].TextWrapped = true
Converted["_PreRelease"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PreRelease"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PreRelease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PreRelease"].BorderSizePixel = 0
Converted["_PreRelease"].Position = UDim2.new(0.699999988, 0, 0.349999994, 0)
Converted["_PreRelease"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_PreRelease"].Name = "PreRelease"
Converted["_PreRelease"].Parent = Converted["_Container"]

Converted["_UICorner4"].CornerRadius = UDim.new(0.150000006, 0)
Converted["_UICorner4"].Parent = Converted["_PreRelease"]

Converted["_MVersion"].Font = Enum.Font.TitilliumWeb
Converted["_MVersion"].Text = "Main Version"
Converted["_MVersion"].TextColor3 = Color3.fromRGB(200.00000327825546, 200.00000327825546, 200.00000327825546)
Converted["_MVersion"].TextScaled = true
Converted["_MVersion"].TextSize = 14
Converted["_MVersion"].TextWrapped = true
Converted["_MVersion"].Active = true
Converted["_MVersion"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MVersion"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_MVersion"].BackgroundTransparency = 0.5
Converted["_MVersion"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MVersion"].BorderSizePixel = 0
Converted["_MVersion"].Position = UDim2.new(0.300000012, 0, 0.5, 0)
Converted["_MVersion"].Selectable = true
Converted["_MVersion"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_MVersion"].Name = "MVersion"
Converted["_MVersion"].Parent = Converted["_Container"]

Converted["_UICorner5"].CornerRadius = UDim.new(0.150000006, 0)
Converted["_UICorner5"].Parent = Converted["_MVersion"]

Converted["_PRVersion"].Font = Enum.Font.TitilliumWeb
Converted["_PRVersion"].Text = "PreRelease Version"
Converted["_PRVersion"].TextColor3 = Color3.fromRGB(200.00000327825546, 200.00000327825546, 200.00000327825546)
Converted["_PRVersion"].TextScaled = true
Converted["_PRVersion"].TextSize = 14
Converted["_PRVersion"].TextWrapped = true
Converted["_PRVersion"].Active = true
Converted["_PRVersion"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PRVersion"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_PRVersion"].BackgroundTransparency = 0.5
Converted["_PRVersion"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PRVersion"].BorderSizePixel = 0
Converted["_PRVersion"].Position = UDim2.new(0.699999988, 0, 0.5, 0)
Converted["_PRVersion"].Selectable = true
Converted["_PRVersion"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_PRVersion"].Name = "PRVersion"
Converted["_PRVersion"].Parent = Converted["_Container"]

Converted["_UICorner6"].CornerRadius = UDim.new(0.150000006, 0)
Converted["_UICorner6"].Parent = Converted["_PRVersion"]

Converted["_UICorner7"].CornerRadius = UDim.new(0.0149999997, 0)
Converted["_UICorner7"].Parent = Converted["_TitleBar"]

Converted["_Buttons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Buttons"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_Buttons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Buttons"].BorderSizePixel = 0
Converted["_Buttons"].Position = UDim2.new(0.5, 0, 0.545000017, 0)
Converted["_Buttons"].Size = UDim2.new(1, 0, 1.10000002, 0)
Converted["_Buttons"].ZIndex = 2
Converted["_Buttons"].Name = "Buttons"
Converted["_Buttons"].Parent = Converted["_TitleBar"]

Converted["_UICorner8"].CornerRadius = UDim.new(0.0149999997, 0)
Converted["_UICorner8"].Parent = Converted["_Buttons"]

Converted["_Title"].Font = Enum.Font.Sarpanch
Converted["_Title"].Text = "AntiHub Loader"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0.174999997, 0, 0.5, 0)
Converted["_Title"].Size = UDim2.new(0.300000012, 0, 0.800000012, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_Buttons"]

Converted["_UICorner9"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner9"].Parent = Converted["_Title"]

Converted["_Close"].Font = Enum.Font.Nunito
Converted["_Close"].Text = "X"
Converted["_Close"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].TextScaled = true
Converted["_Close"].TextSize = 14
Converted["_Close"].TextWrapped = true
Converted["_Close"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].Position = UDim2.new(0.949999988, 0, 0.5, 0)
Converted["_Close"].Size = UDim2.new(0.0500000007, 0, 0.800000012, 0)
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_Buttons"]

Converted["_UICorner10"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner10"].Parent = Converted["_Close"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 0.9862900972366333
Converted["_UIAspectRatioConstraint"].Parent = Converted["_Close"]

if not game:IsLoaded() then
	repeat task.wait() until game:IsLoaded()
end

local Loader = Converted["_TitleBar"]
local Versions = game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/VersionList.json")
Versions = game:GetService("HttpService"):JSONDecode(Versions)
local Open = false
Loader.Visible = false
Loader.Size = UDim2.new(0, 0, 0, 0)

Loader.Container.MVersion.Text = Versions.Main
Loader.Container.PRVersion.Text = Versions.PreRelease

Loader.Buttons.Close.Activated:Connect(function()
	game:GetService("TweenService"):Create(Loader, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
	Open = false
	task.wait(0.25)
	Loader.Visible = false
end)

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if proc then return end
	if inp.KeyCode == Enum.KeyCode.RightAlt then
		if Open then
			game:GetService("TweenService"):Create(Loader, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
			Open = false
			task.wait(0.25)
			Loader.Visible = false
		else
			Loader.Visible = true
			game:GetService("TweenService"):Create(Loader, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Size"] = UDim2.new(0.5, 0, 0.05, 0)}):Play()
			Open = true
		end
	end
end)

local A = 0
game:GetService("RunService").RenderStepped:Connect(function(DT)
	A += DT / 25
	Loader.Container.Background.Position = UDim2.new(0.5 + (math.cos(A) / 2), 0, 0.5 + (math.sin(A) / 2), 0)
end)
pcall(function()
	Loader.Container.Background.Image = "rbxassetid://116157108386991"
	Loader.Parent.Parent = gethui()
end)

Loader.Draggable = true

Loader.Container.Main.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHub.lua"))()
end)
Loader.Container.PreRelease.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHubPre.lua"))()
end)
Loader.Container.LC.Activated:Connect(function()
	loadstring(game:HttpGet(Loader.Container.Custom.Text))()
end)
game:GetService("StarterGui"):SetCore("SendNotification", {["Title"] = "AH Loader", ["Text"] = "RightAlt To Open.", ["Duration"] = 5})

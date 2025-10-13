-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_RealNotify"] = Instance.new("ScreenGui");
	["_Notifications"] = Instance.new("CanvasGroup");
	["_Templates"] = Instance.new("CanvasGroup");
	["_Template"] = Instance.new("CanvasGroup");
	["_UICorner"] = Instance.new("UICorner");
	["_Background"] = Instance.new("ImageLabel");
	["_NotifContents"] = Instance.new("TextLabel");
	["_UICorner1"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("CanvasGroup");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Spot"] = Instance.new("NumberValue");
	["_Title"] = Instance.new("TextLabel");
	["_UICorner3"] = Instance.new("UICorner");
	["_Countdown"] = Instance.new("Frame");
}

-- Properties:

Converted["_RealNotify"].IgnoreGuiInset = true
Converted["_RealNotify"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_RealNotify"].ResetOnSpawn = false
Converted["_RealNotify"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_RealNotify"].Name = "RealNotify"
Converted["_RealNotify"].Parent = game:GetService("CoreGui")

Converted["_Notifications"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Notifications"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Notifications"].BackgroundTransparency = 1
Converted["_Notifications"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notifications"].BorderSizePixel = 0
Converted["_Notifications"].Position = UDim2.new(0.887008011, 0, 0.5, 0)
Converted["_Notifications"].Size = UDim2.new(0.224999994, 0, 1, 0)
Converted["_Notifications"].ZIndex = 3
Converted["_Notifications"].Name = "Notifications"
Converted["_Notifications"].Parent = Converted["_RealNotify"]

Converted["_Templates"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Templates"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Templates"].BackgroundTransparency = 1
Converted["_Templates"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Templates"].BorderSizePixel = 0
Converted["_Templates"].Position = UDim2.new(0.887008011, 0, 0.5, 0)
Converted["_Templates"].Size = UDim2.new(0.224999994, 0, 1, 0)
Converted["_Templates"].Visible = false
Converted["_Templates"].ZIndex = 3
Converted["_Templates"].Name = "Templates"
Converted["_Templates"].Parent = Converted["_RealNotify"]

Converted["_Template"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Template"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Template"].BackgroundTransparency = 1
Converted["_Template"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Template"].BorderSizePixel = 0
Converted["_Template"].Position = UDim2.new(0.5, 0, 0.925000012, 0)
Converted["_Template"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Template"].Name = "Template"
Converted["_Template"].Parent = Converted["_Templates"]

Converted["_UICorner"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner"].Parent = Converted["_Template"]

Converted["_Background"].ImageTransparency = 0.25
Converted["_Background"].ScaleType = Enum.ScaleType.Crop
Converted["_Background"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Background"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Background"].BackgroundTransparency = 1
Converted["_Background"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Background"].BorderSizePixel = 0
Converted["_Background"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Background"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Background"].ZIndex = 0
Converted["_Background"].Name = "Background"
Converted["_Background"].Parent = Converted["_Template"]

Converted["_NotifContents"].Font = Enum.Font.TitilliumWeb
Converted["_NotifContents"].RichText = true
Converted["_NotifContents"].Text = "Test Notif"
Converted["_NotifContents"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifContents"].TextScaled = true
Converted["_NotifContents"].TextSize = 20
Converted["_NotifContents"].TextWrapped = true
Converted["_NotifContents"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_NotifContents"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifContents"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_NotifContents"].BackgroundTransparency = 0.5
Converted["_NotifContents"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifContents"].BorderSizePixel = 0
Converted["_NotifContents"].Position = UDim2.new(0.600000024, 0, 0.600000024, 0)
Converted["_NotifContents"].Size = UDim2.new(0.75, 0, 0.620000005, 0)
Converted["_NotifContents"].Name = "NotifContents"
Converted["_NotifContents"].Parent = Converted["_Template"]

Converted["_UICorner1"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner1"].Parent = Converted["_NotifContents"]

Converted["_ImageLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BackgroundTransparency = 0.75
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.112000003, 0, 0.600000024, 0)
Converted["_ImageLabel"].Size = UDim2.new(0.136455759, 0, 0.542098999, 0)
Converted["_ImageLabel"].Name = "ImageLabel"
Converted["_ImageLabel"].Parent = Converted["_Template"]

Converted["_ImageLabel1"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ImageLabel1"].Size = UDim2.new(0.75, 0, 0.75, 0)
Converted["_ImageLabel1"].Parent = Converted["_ImageLabel"]

Converted["_UICorner2"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner2"].Parent = Converted["_ImageLabel"]

Converted["_UIStroke"].Color = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_UIStroke"].Thickness = 3
Converted["_UIStroke"].Parent = Converted["_ImageLabel"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 0.9789999723434448
Converted["_UIAspectRatioConstraint"].Parent = Converted["_ImageLabel"]

Converted["_Spot"].Name = "Spot"
Converted["_Spot"].Parent = Converted["_Template"]

Converted["_Title"].Font = Enum.Font.SciFi
Converted["_Title"].RichText = true
Converted["_Title"].Text = "AntiHub -Test Notif"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 20
Converted["_Title"].TextWrapped = true
Converted["_Title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_Title"].BackgroundTransparency = 0.25
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0.514999986, 0, 0.150000006, 0)
Converted["_Title"].Size = UDim2.new(0.915000021, 0, 0.174999997, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_Template"]

Converted["_UICorner3"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner3"].Parent = Converted["_Title"]

Converted["_Countdown"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Countdown"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Countdown"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Countdown"].BorderSizePixel = 0
Converted["_Countdown"].Position = UDim2.new(0.5, 0, 0.995000005, 0)
Converted["_Countdown"].Size = UDim2.new(1, 0, 0.0500000007, 0)
Converted["_Countdown"].Name = "Countdown"
Converted["_Countdown"].Parent = Converted["_Template"]

local Notifications = Converted["_RealNotify"]
local Total = 0
local List = 0
local Queue = {}
local GSTween = game:GetService("TweenService")
local Templates = Notifications.Templates
Notifications = Notifications.Notifications


local function Notify(Text:string, Duration:number, Title:string, Id:string)
	task.spawn(function()
		if Text == nil then return end
		if Duration == nil then
			Duration = 5
		end
		if Title == nil then
			Title = "Message"
		end
		if Title == "Success" then
			Title = "<font color=\"rgb(63,111,60)\"><b><u>Success</u></b></font>"
		elseif Title == "Error" then
			Title = "<font color=\"rgb(234,21,58)\"><b>Error</b></font>"
		elseif Title == "AntiCheat" then
			Title = "<font color=\"rgb(255,198,0)\"><i>AntiCheat</i></font>"
		elseif Title == "Debug" then
			Title = "<font color=\"rgb(0,139,219)\"><u>Debug</u></font>"
		end
		local Spot = Total
		table.insert(Queue, Total)
		Total += 1
		repeat task.wait() until table.find(Queue, Spot) == 1
		List += 1
		for i, v in Notifications:GetChildren() do
			if v:IsA("CanvasGroup") then
				GSTween:Create(v, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(0.5, 0, v.Position.Y.Scale - 0.125, 0)}):Play()
			end
		end
		local Notif = Templates[Id]:Clone()
		Notif.NotifContents.Text = Text
		Notif.Title.Text = Title
		Notif.Position = UDim2.new(1.5, 0, 0.925, 0)
		Notif.Parent = Notifications
		Notif.Visible = true
		Notif.Spot.Value = Spot
		GSTween:Create(Notif, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(0.5, 0, 0.925, 0)}):Play()
		GSTween:Create(Notif.Countdown, TweenInfo.new(Duration, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UDim2.new(0	, 0, 0.995, 0), ["Size"] = UDim2.new(0, 0, 0.05, 0)}):Play()
		task.wait(0.25)
		table.remove(Queue, table.find(Queue, Spot))
		task.wait(Duration - 0.25)
		List += 1
		GSTween:Create(Notif, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(1.5, 0, Notif.Position.Y.Scale, 0)}):Play()
		for i, v in Notifications:GetChildren() do
			if v:IsA("CanvasGroup") then
				if Spot <= v.Spot.Value then continue end
				GSTween:Create(v, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(0.5, 0, v.Position.Y.Scale + 0.125, 0)}):Play()
			end
		end
		task.wait(0.25)
		Notif:Destroy()
	end)
end

return function(Image)
	if Templates:FindFirstChild(Image) == nil then
		local Notif = Templates.Template:Clone()
		Notif.Name = Image
		Notif.ImageLabel.ImageLabel.Image = Image
	end
	return function(Text, Duration, Title)
		Notify(Text, Duration, Title, Image)
	end
end

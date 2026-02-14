-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_RealNotify"] = Instance.new("ScreenGui");
	["_Container"] = Instance.new("Frame");
	["_Templates"] = Instance.new("Folder");
	["_None"] = Instance.new("CanvasGroup");
	["_Timer"] = Instance.new("Frame");
	["_Title"] = Instance.new("TextLabel");
	["_Corner"] = Instance.new("UICorner");
	["_Outline"] = Instance.new("UIStroke");
	["_Message"] = Instance.new("TextLabel");
	["_Corner1"] = Instance.new("UICorner");
	["_Corner2"] = Instance.new("UICorner");
	["_Profile"] = Instance.new("ImageLabel");
	["_Corner3"] = Instance.new("UICorner");
	["_Outline1"] = Instance.new("UIStroke");
	["_AspectRatio"] = Instance.new("UIAspectRatioConstraint");
	["_NotifPos"] = Instance.new("NumberValue");
}

-- Properties:

Converted["_RealNotify"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_RealNotify"].Name = "RealNotify"
Converted["_RealNotify"].Parent = nil

Converted["_Container"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Container"].BackgroundTransparency = 1
Converted["_Container"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container"].BorderSizePixel = 0
Converted["_Container"].ClipsDescendants = true
Converted["_Container"].Position = UDim2.new(0.889999986, 0, 0.5, 0)
Converted["_Container"].Size = UDim2.new(0.224999994, 0, 1, 0)
Converted["_Container"].Name = "Container"
Converted["_Container"].Parent = Converted["_RealNotify"]

Converted["_Templates"].Name = "Templates"
Converted["_Templates"].Parent = Converted["_RealNotify"]

Converted["_None"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_None"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_None"].BackgroundTransparency = 0.5
Converted["_None"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_None"].BorderSizePixel = 0
Converted["_None"].Position = UDim2.new(0.5, 0, 0.925000012, 0)
Converted["_None"].Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
Converted["_None"].Visible = false
Converted["_None"].Name = "None"
Converted["_None"].Parent = Converted["_Templates"]

Converted["_Timer"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Timer"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Timer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Timer"].BorderSizePixel = 0
Converted["_Timer"].Position = UDim2.new(0.5, 0, 0.975000024, 0)
Converted["_Timer"].Size = UDim2.new(1, 0, 0.0500000007, 0)
Converted["_Timer"].Name = "Timer"
Converted["_Timer"].Parent = Converted["_None"]

Converted["_Title"].Font = Enum.Font.TitilliumWeb
Converted["_Title"].Text = "AntiHub - Test Notif"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BackgroundTransparency = 0.5
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0.5, 0, 0.125, 0)
Converted["_Title"].Size = UDim2.new(1, 0, 0.25, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_None"]

Converted["_Corner"].CornerRadius = UDim.new(0.125, 0)
Converted["_Corner"].Name = "Corner"
Converted["_Corner"].Parent = Converted["_Title"]

Converted["_Outline"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_Outline"].Color = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Outline"].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted["_Outline"].Thickness = 0.05000000074505806
Converted["_Outline"].Name = "Outline"
Converted["_Outline"].Parent = Converted["_None"]

Converted["_Message"].Font = Enum.Font.TitilliumWeb
Converted["_Message"].Text = "AntiHub - Test Notif"
Converted["_Message"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Message"].TextScaled = true
Converted["_Message"].TextSize = 14
Converted["_Message"].TextWrapped = true
Converted["_Message"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Message"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Message"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message"].BackgroundTransparency = 0.5
Converted["_Message"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message"].BorderSizePixel = 0
Converted["_Message"].Position = UDim2.new(0.600000024, 0, 0.600000024, 0)
Converted["_Message"].Size = UDim2.new(0.774999976, 0, 0.600000024, 0)
Converted["_Message"].Name = "Message"
Converted["_Message"].Parent = Converted["_None"]

Converted["_Corner1"].CornerRadius = UDim.new(0.125, 0)
Converted["_Corner1"].Name = "Corner"
Converted["_Corner1"].Parent = Converted["_Message"]

Converted["_Corner2"].CornerRadius = UDim.new(0.0500000007, 0)
Converted["_Corner2"].Name = "Corner"
Converted["_Corner2"].Parent = Converted["_None"]

Converted["_Profile"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Profile"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Profile"].BackgroundTransparency = 0.5
Converted["_Profile"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Profile"].BorderSizePixel = 0
Converted["_Profile"].Position = UDim2.new(0.109999999, 0, 0.600000024, 0)
Converted["_Profile"].Size = UDim2.new(0.170955777, 0, 0.577246606, 0)
Converted["_Profile"].Name = "Profile"
Converted["_Profile"].Parent = Converted["_None"]

Converted["_Corner3"].CornerRadius = UDim.new(1, 0)
Converted["_Corner3"].Name = "Corner"
Converted["_Corner3"].Parent = Converted["_Profile"]

Converted["_Outline1"].Color = Color3.fromRGB(255, 255, 255)
Converted["_Outline1"].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted["_Outline1"].Thickness = 0.05000000074505806
Converted["_Outline1"].Name = "Outline"
Converted["_Outline1"].Parent = Converted["_Profile"]

Converted["_AspectRatio"].AspectRatio = 0.9974837303161621
Converted["_AspectRatio"].Name = "AspectRatio"
Converted["_AspectRatio"].Parent = Converted["_Profile"]

Converted["_NotifPos"].Name = "NotifPos"
Converted["_NotifPos"].Parent = Converted["_None"]

if not getgenv then
	function getgenv()
		return _G.RNGGV
	end
end
local UI = Converted["_RealNotify"]
if getgenv().Loaded then
	UI:Destroy()
	UI = getgenv().RNotifUI
else
	getgenv().RNotifUI = UI
end
getgenv().RNotifLoaded = true

local Notifications = UI.Container
local Templates = UI.Templates

local GSTween = game:GetService("TweenService")
local GSHTTP = game:GetService("HttpService")

local Images = {}
Images.Background = "rbxassetid://104665872377436"
local Count = 0

pcall(function()
	Images = GSHTTP:JSONDecode(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/Assets/Images.json"))
end)

Templates.None.Visible = false

pcall(function()
	UI.Parent = gethui()
	if UI.Parent == nil then
		UI.Parent = game:GetService("CoreGui")
	end
	if UI.Parent == nil then
		UI.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	end
end)

local function Notify(Text, Title, Duration, Image)
	if type(Image) ~= "string" then
		Image = "None"
	end
	if type(Text) ~= "string" then return "Invalid String |1" end
	if type(Title) ~= "string" then
		Title = "Notification"
	end
	if Title:lower() == "success" then
		Title = "<font color=\"rgb(63,111,60)\"><b><u>Success</u></b></font>"
	elseif Title:lower() == "error" then
		Title = "<font color=\"rgb(234,21,58)\"><b>Error</b></font>"
	elseif Title:lower() == "warning" then
		Title = "<font color=\"rgb(245,118,48)\"><b>Warning</b></font>"
	elseif Title:lower() == "anticheat" then
		Title = "<font color=\"rgb(255,198,0)\"><i>AntiCheat</i></font>"
	elseif Title:lower() == "debug" then
		Title = "<font color=\"rgb(0,139,219)\"><u>Debug</u></font>"
	end

	if Templates:FindFirstChild(Image) == nil then return "Image Not Found |2" end
	for i, v in Notifications:GetChildren() do
		if v:IsA("CanvasGroup") then
			v.NotifPos.Value -= 0.125
			GSTween:Create(v, TweenInfo.new(0.125, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(0.5, 0, v.NotifPos.Value, 0)}):Play()
		end
	end
	Count += 1
	local Toast = Templates:FindFirstChild(Image):Clone()
	Toast.Message.Text = Text
	Toast.Title.Text = Title
	Toast.Position = UDim2.new(1.5, 0, 0.925, 0)
	Toast.NotifPos.Value = 0.925
	Toast.Parent = Notifications
	Toast.Name = tostring(Count)
	Toast.Visible = true
	GSTween:Create(Toast, TweenInfo.new(0.125, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0)}):Play()
	GSTween:Create(Toast.Timer, TweenInfo.new(Duration, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UDim2.new(-0.5, 0, 0.975, 0)}):Play()
	task.wait(Duration)
	GSTween:Create(Toast, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(1.5, 0, Toast.NotifPos.Value, 0)}):Play()
	for i, v in Notifications:GetChildren() do
		if v:IsA("CanvasGroup") then
			if tonumber(v.Name) <= tonumber(Toast.Name) then continue end
			v.NotifPos.Value += 0.125
			GSTween:Create(v, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(0.5, 0, v.NotifPos.Value, 0)}):Play()
		end
	end
	task.wait(1)
	Toast:Destroy()
end

return function(Image)
	if Templates:FindFirstChild(Image) == nil then
		local Template = Templates.None:Clone()
		Template.Name = Image
		Template.Profile.Image = Image
		Template.Parent = Templates
	end
	return function(Text, Duration, Title)
		Notify(Text, Duration, Title, Image)
	end
end

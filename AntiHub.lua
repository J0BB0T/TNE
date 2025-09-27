-- NOTE: THIS FILE IS TOO BIG TO FIT IN ONE SCRIPT SO IT IS SPLIT UP IN THIS FOLDER, COPY EACH SCRIPT AFTER ANOTHER TO FORM THE FULL SCRIPT (EX: Split_1, then Split_2, then Split_3, etc.)-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_AntiHub"] = Instance.new("ScreenGui");
	["_TitleBar"] = Instance.new("Frame");
	["_Container"] = Instance.new("CanvasGroup");
	["_Container1"] = Instance.new("CanvasGroup");
	["_List"] = Instance.new("CanvasGroup");
	["_PrisonLife"] = Instance.new("TextButton");
	["_Universal"] = Instance.new("TextButton");
	["_AntiCheat"] = Instance.new("TextButton");
	["_Chat"] = Instance.new("TextButton");
	["_Players"] = Instance.new("TextButton");
	["_Places"] = Instance.new("TextButton");
	["_Washiez"] = Instance.new("TextButton");
	["_WashiezTC"] = Instance.new("TextButton");
	["_OilUp"] = Instance.new("TextButton");
	["_WashiezOGTC"] = Instance.new("TextButton");
	["_SCCSimulator"] = Instance.new("TextButton");
	["_Utility"] = Instance.new("TextButton");
	["_Logs"] = Instance.new("TextButton");
	["_Menus"] = Instance.new("Folder");
	["_Chat1"] = Instance.new("CanvasGroup");
	["_Logs1"] = Instance.new("ScrollingFrame");
	["_Chat2"] = Instance.new("TextLabel");
	["_Input"] = Instance.new("TextBox");
	["_Send"] = Instance.new("TextButton");
	["_UICorner"] = Instance.new("UICorner");
	["_PrisonLife1"] = Instance.new("CanvasGroup");
	["_Prizz"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_H4X"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_Tiger"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_PWare"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_Input1"] = Instance.new("TextBox");
	["_Kick"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_Neutral"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_Criminals"] = Instance.new("TextButton");
	["_UICorner7"] = Instance.new("UICorner");
	["_Inmates"] = Instance.new("TextButton");
	["_UICorner8"] = Instance.new("UICorner");
	["_Guards"] = Instance.new("TextButton");
	["_UICorner9"] = Instance.new("UICorner");
	["_TLag"] = Instance.new("TextButton");
	["_UICorner10"] = Instance.new("UICorner");
	["_TP"] = Instance.new("TextButton");
	["_UICorner11"] = Instance.new("UICorner");
	["_Teleports"] = Instance.new("CanvasGroup");
	["_Crimbase"] = Instance.new("TextButton");
	["_UICorner12"] = Instance.new("UICorner");
	["_Guards1"] = Instance.new("TextButton");
	["_UICorner13"] = Instance.new("UICorner");
	["_Yard"] = Instance.new("TextButton");
	["_UICorner14"] = Instance.new("UICorner");
	["_Cafe"] = Instance.new("TextButton");
	["_UICorner15"] = Instance.new("UICorner");
	["_Mansion"] = Instance.new("TextButton");
	["_UICorner16"] = Instance.new("UICorner");
	["_Gate"] = Instance.new("TextButton");
	["_UICorner17"] = Instance.new("UICorner");
	["_Trap"] = Instance.new("TextButton");
	["_UICorner18"] = Instance.new("UICorner");
	["_Platform"] = Instance.new("TextButton");
	["_UICorner19"] = Instance.new("UICorner");
	["_Car"] = Instance.new("TextButton");
	["_UICorner20"] = Instance.new("UICorner");
	["_Close"] = Instance.new("TextButton");
	["_UICorner21"] = Instance.new("UICorner");
	["_Neutral1"] = Instance.new("TextButton");
	["_UICorner22"] = Instance.new("UICorner");
	["_Nexus"] = Instance.new("TextButton");
	["_UICorner23"] = Instance.new("UICorner");
	["_YTower"] = Instance.new("TextButton");
	["_UICorner24"] = Instance.new("UICorner");
	["_PA"] = Instance.new("TextButton");
	["_UICorner25"] = Instance.new("UICorner");
	["_Kill"] = Instance.new("TextButton");
	["_UICorner26"] = Instance.new("UICorner");
	["_LKill"] = Instance.new("TextButton");
	["_UICorner27"] = Instance.new("UICorner");
	["_Message"] = Instance.new("TextLabel");
	["_UICorner28"] = Instance.new("UICorner");
	["_Universal1"] = Instance.new("CanvasGroup");
	["_IY"] = Instance.new("TextButton");
	["_UICorner29"] = Instance.new("UICorner");
	["_Respawn"] = Instance.new("TextButton");
	["_UICorner30"] = Instance.new("UICorner");
	["_DEX"] = Instance.new("TextButton");
	["_UICorner31"] = Instance.new("UICorner");
	["_Owl"] = Instance.new("TextButton");
	["_UICorner32"] = Instance.new("UICorner");
	["_WOW"] = Instance.new("TextButton");
	["_UICorner33"] = Instance.new("UICorner");
	["_Nameless"] = Instance.new("TextButton");
	["_UICorner34"] = Instance.new("UICorner");
	["_Input2"] = Instance.new("TextBox");
	["_Fling"] = Instance.new("TextButton");
	["_UICorner35"] = Instance.new("UICorner");
	["_UAFling"] = Instance.new("TextButton");
	["_UICorner36"] = Instance.new("UICorner");
	["_Inspect"] = Instance.new("TextButton");
	["_UICorner37"] = Instance.new("UICorner");
	["_Bang"] = Instance.new("TextButton");
	["_UICorner38"] = Instance.new("UICorner");
	["_Orbit"] = Instance.new("TextButton");
	["_UICorner39"] = Instance.new("UICorner");
	["_Logs2"] = Instance.new("CanvasGroup");
	["_Chat3"] = Instance.new("ScrollingFrame");
	["_Log"] = Instance.new("TextLabel");
	["_CL"] = Instance.new("TextLabel");
	["_PL"] = Instance.new("TextLabel");
	["_Player"] = Instance.new("ScrollingFrame");
	["_Log1"] = Instance.new("TextLabel");
	["_CClear"] = Instance.new("TextButton");
	["_UICorner40"] = Instance.new("UICorner");
	["_PClear"] = Instance.new("TextButton");
	["_UICorner41"] = Instance.new("UICorner");
	["_AntiCheat1"] = Instance.new("CanvasGroup");
	["_Logs3"] = Instance.new("ScrollingFrame");
	["_Log2"] = Instance.new("TextLabel");
	["_Whitelist"] = Instance.new("ScrollingFrame");
	["_Players1"] = Instance.new("TextLabel");
	["_ACL"] = Instance.new("TextLabel");
	["_WL"] = Instance.new("TextLabel");
	["_AWL"] = Instance.new("TextButton");
	["_UICorner42"] = Instance.new("UICorner");
	["_Save"] = Instance.new("TextButton");
	["_UICorner43"] = Instance.new("UICorner");
	["_ACToggle"] = Instance.new("TextButton");
	["_UICorner44"] = Instance.new("UICorner");
	["_ToastToggle"] = Instance.new("TextButton");
	["_UICorner45"] = Instance.new("UICorner");
	["_Clear"] = Instance.new("CanvasGroup");
	["_UICorner46"] = Instance.new("UICorner");
	["_WL1"] = Instance.new("TextButton");
	["_UICorner47"] = Instance.new("UICorner");
	["_Logs4"] = Instance.new("TextButton");
	["_UICorner48"] = Instance.new("UICorner");
	["_Input3"] = Instance.new("TextBox");
	["_Toggle"] = Instance.new("TextButton");
	["_UICorner49"] = Instance.new("UICorner");
	["_Players2"] = Instance.new("CanvasGroup");
	["_List1"] = Instance.new("ScrollingFrame");
	["_Players3"] = Instance.new("TextLabel");
	["_Refresh"] = Instance.new("TextButton");
	["_UICorner50"] = Instance.new("UICorner");
	["_Input4"] = Instance.new("TextBox");
	["_UICorner51"] = Instance.new("UICorner");
	["_View"] = Instance.new("TextButton");
	["_UICorner52"] = Instance.new("UICorner");
	["_Teleport"] = Instance.new("TextButton");
	["_UICorner53"] = Instance.new("UICorner");
	["_Pisswater"] = Instance.new("TextButton");
	["_UICorner54"] = Instance.new("UICorner");
	["_Tools"] = Instance.new("TextButton");
	["_UICorner55"] = Instance.new("UICorner");
	["_UserId"] = Instance.new("TextLabel");
	["_UICorner56"] = Instance.new("UICorner");
	["_CopyName"] = Instance.new("TextButton");
	["_UICorner57"] = Instance.new("UICorner");
	["_Places1"] = Instance.new("CanvasGroup");
	["_Teleports1"] = Instance.new("Folder");
	["_Washiez1"] = Instance.new("TextButton");
	["_UICorner58"] = Instance.new("UICorner");
	["_OilUp1"] = Instance.new("TextButton");
	["_UICorner59"] = Instance.new("UICorner");
	["_PrisonLife2"] = Instance.new("TextButton");
	["_UICorner60"] = Instance.new("UICorner");
	["_WashiezTC1"] = Instance.new("TextButton");
	["_UICorner61"] = Instance.new("UICorner");
	["_SCCSimulator1"] = Instance.new("TextButton");
	["_UICorner62"] = Instance.new("UICorner");
	["_Washiez2"] = Instance.new("CanvasGroup");
	["_Despawn"] = Instance.new("TextButton");
	["_UICorner63"] = Instance.new("UICorner");
	["_NFuel"] = Instance.new("TextButton");
	["_UICorner64"] = Instance.new("UICorner");
	["_TP1"] = Instance.new("TextButton");
	["_UICorner65"] = Instance.new("UICorner");
	["_IFuel"] = Instance.new("TextButton");
	["_UICorner66"] = Instance.new("UICorner");
	["_Teleports2"] = Instance.new("CanvasGroup");
	["_Close1"] = Instance.new("TextButton");
	["_UICorner67"] = Instance.new("UICorner");
	["_Jail"] = Instance.new("TextButton");
	["_UICorner68"] = Instance.new("UICorner");
	["_Store"] = Instance.new("TextButton");
	["_UICorner69"] = Instance.new("UICorner");
	["_Staff"] = Instance.new("TextButton");
	["_UICorner70"] = Instance.new("UICorner");
	["_Spawn"] = Instance.new("TextButton");
	["_UICorner71"] = Instance.new("UICorner");
	["_Kitchen"] = Instance.new("TextButton");
	["_UICorner72"] = Instance.new("UICorner");
	["_Key"] = Instance.new("TextButton");
	["_UICorner73"] = Instance.new("UICorner");
	["_VIP"] = Instance.new("TextButton");
	["_UICorner74"] = Instance.new("UICorner");
	["_CarWash"] = Instance.new("TextButton");
	["_UICorner75"] = Instance.new("UICorner");
	["_Warehouse"] = Instance.new("TextButton");
	["_UICorner76"] = Instance.new("UICorner");
	["_Campsite"] = Instance.new("TextButton");
	["_UICorner77"] = Instance.new("UICorner");
	["_Obbies"] = Instance.new("TextButton");
	["_UICorner78"] = Instance.new("UICorner");
	["_Raceway"] = Instance.new("TextButton");
	["_UICorner79"] = Instance.new("UICorner");
	["_MFuel"] = Instance.new("TextButton");
	["_UICorner80"] = Instance.new("UICorner");
	["_RankDown"] = Instance.new("TextButton");
	["_UICorner81"] = Instance.new("UICorner");
	["_RankUp"] = Instance.new("TextButton");
	["_UICorner82"] = Instance.new("UICorner");
	["_Rank"] = Instance.new("TextLabel");
	["_UICorner83"] = Instance.new("UICorner");
	["_Radio"] = Instance.new("TextBox");
	["_UICorner84"] = Instance.new("UICorner");
	["_Tickets"] = Instance.new("CanvasGroup");
	["_TicketSpam"] = Instance.new("TextButton");
	["_UICorner85"] = Instance.new("UICorner");
	["_DTickets"] = Instance.new("TextButton");
	["_UICorner86"] = Instance.new("UICorner");
	["_AutoFarm"] = Instance.new("TextButton");
	["_UICorner87"] = Instance.new("UICorner");
	["_CTicket"] = Instance.new("TextLabel");
	["_UICorner88"] = Instance.new("UICorner");
	["_CTickets"] = Instance.new("TextButton");
	["_UICorner89"] = Instance.new("UICorner");
	["_Deluxe"] = Instance.new("TextButton");
	["_UICorner90"] = Instance.new("UICorner");
	["_Extra"] = Instance.new("TextButton");
	["_UICorner91"] = Instance.new("UICorner");
	["_Regular"] = Instance.new("TextButton");
	["_UICorner92"] = Instance.new("UICorner");
	["_Input5"] = Instance.new("TextBox");
	["_UICorner93"] = Instance.new("UICorner");
	["_Close2"] = Instance.new("TextButton");
	["_UICorner94"] = Instance.new("UICorner");
	["_TCK"] = Instance.new("TextButton");
	["_UICorner95"] = Instance.new("UICorner");
	["_CRank"] = Instance.new("TextBox");
	["_UICorner96"] = Instance.new("UICorner");
	["_FF"] = Instance.new("TextButton");
	["_UICorner97"] = Instance.new("UICorner");
	["_Obby"] = Instance.new("TextLabel");
	["_UICorner98"] = Instance.new("UICorner");
	["_ObbyR"] = Instance.new("TextButton");
	["_UICorner99"] = Instance.new("UICorner");
	["_ObbyL"] = Instance.new("TextButton");
	["_UICorner100"] = Instance.new("UICorner");
	["_AutoObby"] = Instance.new("TextButton");
	["_UICorner101"] = Instance.new("UICorner");
	["_NIFuel"] = Instance.new("TextButton");
	["_UICorner102"] = Instance.new("UICorner");
	["_Gates"] = Instance.new("TextButton");
	["_UICorner103"] = Instance.new("UICorner");
	["_Key1"] = Instance.new("TextButton");
	["_UICorner104"] = Instance.new("UICorner");
	["_Collision"] = Instance.new("TextButton");
	["_UICorner105"] = Instance.new("UICorner");
	["_WLOL"] = Instance.new("TextButton");
	["_UICorner106"] = Instance.new("UICorner");
	["_OStats"] = Instance.new("TextLabel");
	["_UICorner107"] = Instance.new("UICorner");
	["_CarPad"] = Instance.new("TextButton");
	["_UICorner108"] = Instance.new("UICorner");
	["_WashiezTC2"] = Instance.new("CanvasGroup");
	["_VSeat"] = Instance.new("TextButton");
	["_UICorner109"] = Instance.new("UICorner");
	["_OG"] = Instance.new("TextButton");
	["_UICorner110"] = Instance.new("UICorner");
	["_Doors"] = Instance.new("TextButton");
	["_UICorner111"] = Instance.new("UICorner");
	["_Teleports3"] = Instance.new("CanvasGroup");
	["_Upstairs"] = Instance.new("TextButton");
	["_UICorner112"] = Instance.new("UICorner");
	["_Trainee"] = Instance.new("TextButton");
	["_UICorner113"] = Instance.new("UICorner");
	["_Test"] = Instance.new("TextButton");
	["_UICorner114"] = Instance.new("UICorner");
	["_Staff1"] = Instance.new("TextButton");
	["_UICorner115"] = Instance.new("UICorner");
	["_Spawn1"] = Instance.new("TextButton");
	["_UICorner116"] = Instance.new("UICorner");
	["_JD"] = Instance.new("TextButton");
	["_UICorner117"] = Instance.new("UICorner");
	["_SD"] = Instance.new("TextButton");
	["_UICorner118"] = Instance.new("UICorner");
	["_Entrance"] = Instance.new("TextButton");
	["_UICorner119"] = Instance.new("UICorner");
	["_Chair"] = Instance.new("TextButton");
	["_UICorner120"] = Instance.new("UICorner");
	["_Close3"] = Instance.new("TextButton");
	["_UICorner121"] = Instance.new("UICorner");
	["_TP2"] = Instance.new("TextButton");
	["_UICorner122"] = Instance.new("UICorner");
	["_FF1"] = Instance.new("TextButton");
	["_UICorner123"] = Instance.new("UICorner");
	["_Cars"] = Instance.new("TextLabel");
	["_UICorner124"] = Instance.new("UICorner");
	["_OilUp2"] = Instance.new("CanvasGroup");
	["_AutoFarm1"] = Instance.new("TextButton");
	["_UICorner125"] = Instance.new("UICorner");
	["_SCCSimulator2"] = Instance.new("CanvasGroup");
	["_Audio"] = Instance.new("TextButton");
	["_UICorner126"] = Instance.new("UICorner");
	["_AutoFarm2"] = Instance.new("TextButton");
	["_UICorner127"] = Instance.new("UICorner");
	["_SCC"] = Instance.new("TextButton");
	["_UICorner128"] = Instance.new("UICorner");
	["_HCC"] = Instance.new("TextButton");
	["_UICorner129"] = Instance.new("UICorner");
	["_Message1"] = Instance.new("TextBox");
	["_UICorner130"] = Instance.new("UICorner");
	["_Send1"] = Instance.new("TextButton");
	["_UICorner131"] = Instance.new("UICorner");
	["_CD"] = Instance.new("TextButton");
	["_UICorner132"] = Instance.new("UICorner");
	["_CC"] = Instance.new("TextButton");
	["_UICorner133"] = Instance.new("UICorner");
	["_Clear1"] = Instance.new("TextButton");
	["_UICorner134"] = Instance.new("UICorner");
	["_Lag"] = Instance.new("TextButton");
	["_UICorner135"] = Instance.new("UICorner");
	["_Amount"] = Instance.new("TextBox");
	["_UICorner136"] = Instance.new("UICorner");
	["_Delay"] = Instance.new("TextBox");
	["_UICorner137"] = Instance.new("UICorner");
	["_Call"] = Instance.new("TextButton");
	["_UICorner138"] = Instance.new("UICorner");
	["_Utility1"] = Instance.new("CanvasGroup");
	["_Container2"] = Instance.new("Frame");
	["_Divider"] = Instance.new("Frame");
	["_List2"] = Instance.new("CanvasGroup");
	["_Exploits"] = Instance.new("TextButton");
	["_UICorner139"] = Instance.new("UICorner");
	["_Executor"] = Instance.new("TextButton");
	["_UICorner140"] = Instance.new("UICorner");
	["_Notepad"] = Instance.new("TextButton");
	["_UICorner141"] = Instance.new("UICorner");
	["_Divider1"] = Instance.new("Frame");
	["_Menus1"] = Instance.new("Folder");
	["_Executor1"] = Instance.new("CanvasGroup");
	["_Scroll"] = Instance.new("ScrollingFrame");
	["_TextBox"] = Instance.new("TextBox");
	["_Overlay"] = Instance.new("TextLabel");
	["_Clear2"] = Instance.new("TextButton");
	["_UICorner142"] = Instance.new("UICorner");
	["_Run"] = Instance.new("TextButton");
	["_UICorner143"] = Instance.new("UICorner");
	["_Copy"] = Instance.new("TextButton");
	["_UICorner144"] = Instance.new("UICorner");
	["_Toast"] = Instance.new("TextButton");
	["_UICorner145"] = Instance.new("UICorner");
	["_Exploits1"] = Instance.new("CanvasGroup");
	["_WalkSpeed"] = Instance.new("TextBox");
	["_UICorner146"] = Instance.new("UICorner");
	["_JumpPower"] = Instance.new("TextBox");
	["_UICorner147"] = Instance.new("UICorner");
	["_Reset"] = Instance.new("TextButton");
	["_UICorner148"] = Instance.new("UICorner");
	["_WalkFling"] = Instance.new("TextButton");
	["_UICorner149"] = Instance.new("UICorner");
	["_God"] = Instance.new("TextButton");
	["_UICorner150"] = Instance.new("UICorner");
	["_Fixcam"] = Instance.new("TextButton");
	["_UICorner151"] = Instance.new("UICorner");
	["_Fullbright"] = Instance.new("TextButton");
	["_UICorner152"] = Instance.new("UICorner");
	["_Jerk"] = Instance.new("TextButton");
	["_UICorner153"] = Instance.new("UICorner");
	["_Notepad1"] = Instance.new("CanvasGroup");
	["_Scroll1"] = Instance.new("ScrollingFrame");
	["_TextBox1"] = Instance.new("TextBox");
	["_Save1"] = Instance.new("TextButton");
	["_UICorner154"] = Instance.new("UICorner");
	["_Copy1"] = Instance.new("TextButton");
	["_UICorner155"] = Instance.new("UICorner");
	["_Clear3"] = Instance.new("TextButton");
	["_UICorner156"] = Instance.new("UICorner");
	["_SaveBox"] = Instance.new("CanvasGroup");
	["_Input6"] = Instance.new("TextBox");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Save2"] = Instance.new("TextButton");
	["_UICorner157"] = Instance.new("UICorner");
	["_Cancel"] = Instance.new("TextButton");
	["_UICorner158"] = Instance.new("UICorner");
	["_WashiezOGTC1"] = Instance.new("CanvasGroup");
	["_OGTCMessage"] = Instance.new("TextLabel");
	["_UICorner159"] = Instance.new("UICorner");
	["_Player1"] = Instance.new("CanvasGroup");
	["_UICorner160"] = Instance.new("UICorner");
	["_Settings"] = Instance.new("ImageButton");
	["_UICorner161"] = Instance.new("UICorner");
	["_KeepShapePlz"] = Instance.new("UIAspectRatioConstraint");
	["_Profile"] = Instance.new("ImageButton");
	["_UICorner162"] = Instance.new("UICorner");
	["_Outline"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Settings1"] = Instance.new("CanvasGroup");
	["_Keybind"] = Instance.new("TextButton");
	["_UICorner163"] = Instance.new("UICorner");
	["_Close4"] = Instance.new("TextButton");
	["_UICorner164"] = Instance.new("UICorner");
	["_ResetKeybind"] = Instance.new("TextButton");
	["_UICorner165"] = Instance.new("UICorner");
	["_NotifyJoin"] = Instance.new("TextButton");
	["_UICorner166"] = Instance.new("UICorner");
	["_NotifyUnread"] = Instance.new("TextButton");
	["_UICorner167"] = Instance.new("UICorner");
	["_Save3"] = Instance.new("TextButton");
	["_UICorner168"] = Instance.new("UICorner");
	["_Status"] = Instance.new("TextLabel");
	["_Version"] = Instance.new("TextLabel");
	["_UICorner169"] = Instance.new("UICorner");
	["_Unload"] = Instance.new("TextButton");
	["_UICorner170"] = Instance.new("UICorner");
	["_Delete"] = Instance.new("TextButton");
	["_UICorner171"] = Instance.new("UICorner");
	["_Time"] = Instance.new("TextLabel");
	["_UICorner172"] = Instance.new("UICorner");
	["_Background"] = Instance.new("ImageLabel");
	["_UICorner173"] = Instance.new("UICorner");
	["_UICorner174"] = Instance.new("UICorner");
	["_Buttons"] = Instance.new("Frame");
	["_UICorner175"] = Instance.new("UICorner");
	["_Title"] = Instance.new("TextLabel");
	["_UICorner176"] = Instance.new("UICorner");
	["_Close5"] = Instance.new("TextButton");
	["_UICorner177"] = Instance.new("UICorner");
	["_Collapse"] = Instance.new("TextButton");
	["_UICorner178"] = Instance.new("UICorner");
	["_Version1"] = Instance.new("TextLabel");
	["_UICorner179"] = Instance.new("UICorner");
	["_Inspector"] = Instance.new("BillboardGui");
	["_Box"] = Instance.new("TextLabel");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Stats"] = Instance.new("TextButton");
	["_UICorner180"] = Instance.new("UICorner");
}

-- Properties:

Converted["_AntiHub"].IgnoreGuiInset = true
Converted["_AntiHub"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_AntiHub"].ResetOnSpawn = false
Converted["_AntiHub"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_AntiHub"].Name = "AntiHub"
Converted["_AntiHub"].Parent = game:GetService("CoreGui")

Converted["_TitleBar"].Active = true
Converted["_TitleBar"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TitleBar"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_TitleBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TitleBar"].BorderSizePixel = 0
Converted["_TitleBar"].Position = UDim2.new(0.5, 0, 0.300000012, 0)
Converted["_TitleBar"].Size = UDim2.new(0.5, 0, 0.0500000007, 0)
Converted["_TitleBar"].Name = "TitleBar"
Converted["_TitleBar"].Parent = Converted["_AntiHub"]

Converted["_Container"].Active = true
Converted["_Container"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container"].BackgroundColor3 = Color3.fromRGB(49.00000087916851, 51.00000075995922, 56.000000461936)
Converted["_Container"].BackgroundTransparency = 1
Converted["_Container"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container"].BorderSizePixel = 0
Converted["_Container"].Position = UDim2.new(0.5, 0, 5.125, 0)
Converted["_Container"].Size = UDim2.new(1, 0, 8.75, 0)
Converted["_Container"].ZIndex = 0
Converted["_Container"].Name = "Container"
Converted["_Container"].Parent = Converted["_TitleBar"]

Converted["_Container1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Container1"].BackgroundTransparency = 1
Converted["_Container1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container1"].BorderSizePixel = 0
Converted["_Container1"].Position = UDim2.new(0.5, 0, 0.523464262, 0)
Converted["_Container1"].Size = UDim2.new(1, 0, 0.968071461, 0)
Converted["_Container1"].ZIndex = 3
Converted["_Container1"].Name = "Container"
Converted["_Container1"].Parent = Converted["_Container"]

Converted["_List"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_List"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_List"].BackgroundTransparency = 0.5
Converted["_List"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List"].BorderSizePixel = 0
Converted["_List"].Position = UDim2.new(0.075000003, 0, 0.5, 0)
Converted["_List"].Size = UDim2.new(0.150000006, 0, 1, 0)
Converted["_List"].ZIndex = 2
Converted["_List"].Name = "List"
Converted["_List"].Parent = Converted["_Container1"]

Converted["_PrisonLife"].Font = Enum.Font.TitilliumWeb
Converted["_PrisonLife"].Text = "Prison Life"
Converted["_PrisonLife"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PrisonLife"].TextScaled = true
Converted["_PrisonLife"].TextSize = 14
Converted["_PrisonLife"].TextWrapped = true
Converted["_PrisonLife"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PrisonLife"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PrisonLife"].BackgroundTransparency = 0.5
Converted["_PrisonLife"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PrisonLife"].BorderSizePixel = 0
Converted["_PrisonLife"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_PrisonLife"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_PrisonLife"].Visible = false
Converted["_PrisonLife"].Name = "PrisonLife"
Converted["_PrisonLife"].Parent = Converted["_List"]

Converted["_Universal"].Font = Enum.Font.TitilliumWeb
Converted["_Universal"].Text = "Universal"
Converted["_Universal"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Universal"].TextScaled = true
Converted["_Universal"].TextSize = 14
Converted["_Universal"].TextWrapped = true
Converted["_Universal"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Universal"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Universal"].BackgroundTransparency = 0.5
Converted["_Universal"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Universal"].BorderSizePixel = 0
Converted["_Universal"].Position = UDim2.new(0.5, 0, 0.200000003, 0)
Converted["_Universal"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Universal"].Name = "Universal"
Converted["_Universal"].Parent = Converted["_List"]

Converted["_AntiCheat"].Font = Enum.Font.TitilliumWeb
Converted["_AntiCheat"].Text = "AntiCheat"
Converted["_AntiCheat"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AntiCheat"].TextScaled = true
Converted["_AntiCheat"].TextSize = 14
Converted["_AntiCheat"].TextWrapped = true
Converted["_AntiCheat"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AntiCheat"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AntiCheat"].BackgroundTransparency = 0.5
Converted["_AntiCheat"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AntiCheat"].BorderSizePixel = 0
Converted["_AntiCheat"].Position = UDim2.new(0.5, 0, 0.449999988, 0)
Converted["_AntiCheat"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_AntiCheat"].Name = "AntiCheat"
Converted["_AntiCheat"].Parent = Converted["_List"]

Converted["_Chat"].Font = Enum.Font.TitilliumWeb
Converted["_Chat"].Text = "Chat"
Converted["_Chat"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Chat"].TextScaled = true
Converted["_Chat"].TextSize = 14
Converted["_Chat"].TextWrapped = true
Converted["_Chat"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chat"].BackgroundTransparency = 0.5
Converted["_Chat"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat"].BorderSizePixel = 0
Converted["_Chat"].Position = UDim2.new(0.5, 0, 0.574999988, 0)
Converted["_Chat"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Chat"].Visible = false
Converted["_Chat"].Name = "Chat"
Converted["_Chat"].Parent = Converted["_List"]

Converted["_Players"].Font = Enum.Font.TitilliumWeb
Converted["_Players"].Text = "Player List"
Converted["_Players"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players"].TextScaled = true
Converted["_Players"].TextSize = 14
Converted["_Players"].TextWrapped = true
Converted["_Players"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Players"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Players"].BackgroundTransparency = 0.5
Converted["_Players"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players"].BorderSizePixel = 0
Converted["_Players"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_Players"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Players"].Name = "Players"
Converted["_Players"].Parent = Converted["_List"]

Converted["_Places"].Font = Enum.Font.TitilliumWeb
Converted["_Places"].Text = "Places"
Converted["_Places"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Places"].TextScaled = true
Converted["_Places"].TextSize = 14
Converted["_Places"].TextWrapped = true
Converted["_Places"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Places"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Places"].BackgroundTransparency = 0.5
Converted["_Places"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Places"].BorderSizePixel = 0
Converted["_Places"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Places"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Places"].Name = "Places"
Converted["_Places"].Parent = Converted["_List"]

Converted["_Washiez"].Font = Enum.Font.TitilliumWeb
Converted["_Washiez"].Text = "Washiez"
Converted["_Washiez"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Washiez"].TextScaled = true
Converted["_Washiez"].TextSize = 14
Converted["_Washiez"].TextWrapped = true
Converted["_Washiez"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Washiez"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Washiez"].BackgroundTransparency = 0.5
Converted["_Washiez"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Washiez"].BorderSizePixel = 0
Converted["_Washiez"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Washiez"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Washiez"].Visible = false
Converted["_Washiez"].Name = "Washiez"
Converted["_Washiez"].Parent = Converted["_List"]

Converted["_WashiezTC"].Font = Enum.Font.TitilliumWeb
Converted["_WashiezTC"].Text = "Training Center"
Converted["_WashiezTC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WashiezTC"].TextScaled = true
Converted["_WashiezTC"].TextSize = 14
Converted["_WashiezTC"].TextWrapped = true
Converted["_WashiezTC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezTC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezTC"].BackgroundTransparency = 0.5
Converted["_WashiezTC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezTC"].BorderSizePixel = 0
Converted["_WashiezTC"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_WashiezTC"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_WashiezTC"].Visible = false
Converted["_WashiezTC"].Name = "WashiezTC"
Converted["_WashiezTC"].Parent = Converted["_List"]

Converted["_OilUp"].Font = Enum.Font.TitilliumWeb
Converted["_OilUp"].Text = "Oil Up"
Converted["_OilUp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OilUp"].TextScaled = true
Converted["_OilUp"].TextSize = 14
Converted["_OilUp"].TextWrapped = true
Converted["_OilUp"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OilUp"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OilUp"].BackgroundTransparency = 0.5
Converted["_OilUp"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OilUp"].BorderSizePixel = 0
Converted["_OilUp"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_OilUp"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_OilUp"].Visible = false
Converted["_OilUp"].Name = "OilUp"
Converted["_OilUp"].Parent = Converted["_List"]

Converted["_WashiezOGTC"].Font = Enum.Font.TitilliumWeb
Converted["_WashiezOGTC"].Text = "OG Training Center"
Converted["_WashiezOGTC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WashiezOGTC"].TextScaled = true
Converted["_WashiezOGTC"].TextSize = 14
Converted["_WashiezOGTC"].TextWrapped = true
Converted["_WashiezOGTC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezOGTC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezOGTC"].BackgroundTransparency = 0.5
Converted["_WashiezOGTC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezOGTC"].BorderSizePixel = 0
Converted["_WashiezOGTC"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_WashiezOGTC"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_WashiezOGTC"].Visible = false
Converted["_WashiezOGTC"].Name = "WashiezOGTC"
Converted["_WashiezOGTC"].Parent = Converted["_List"]

Converted["_SCCSimulator"].Font = Enum.Font.TitilliumWeb
Converted["_SCCSimulator"].Text = "Scam Call Center"
Converted["_SCCSimulator"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SCCSimulator"].TextScaled = true
Converted["_SCCSimulator"].TextSize = 14
Converted["_SCCSimulator"].TextWrapped = true
Converted["_SCCSimulator"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SCCSimulator"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SCCSimulator"].BackgroundTransparency = 0.5
Converted["_SCCSimulator"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SCCSimulator"].BorderSizePixel = 0
Converted["_SCCSimulator"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_SCCSimulator"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_SCCSimulator"].Visible = false
Converted["_SCCSimulator"].Name = "SCCSimulator"
Converted["_SCCSimulator"].Parent = Converted["_List"]

Converted["_Utility"].Font = Enum.Font.TitilliumWeb
Converted["_Utility"].Text = "Utility"
Converted["_Utility"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Utility"].TextScaled = true
Converted["_Utility"].TextSize = 14
Converted["_Utility"].TextWrapped = true
Converted["_Utility"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Utility"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Utility"].BackgroundTransparency = 0.5
Converted["_Utility"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Utility"].BorderSizePixel = 0
Converted["_Utility"].Position = UDim2.new(0.5, 0, 0.324999988, 0)
Converted["_Utility"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Utility"].Name = "Utility"
Converted["_Utility"].Parent = Converted["_List"]

Converted["_Logs"].Font = Enum.Font.TitilliumWeb
Converted["_Logs"].Text = "Logs"
Converted["_Logs"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Logs"].TextScaled = true
Converted["_Logs"].TextSize = 14
Converted["_Logs"].TextWrapped = true
Converted["_Logs"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs"].BackgroundTransparency = 0.5
Converted["_Logs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs"].BorderSizePixel = 0
Converted["_Logs"].Position = UDim2.new(0.5, 0, 0.574999988, 0)
Converted["_Logs"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Logs"].Name = "Logs"
Converted["_Logs"].Parent = Converted["_List"]

Converted["_Menus"].Name = "Menus"
Converted["_Menus"].Parent = Converted["_Container1"]

Converted["_Chat1"].GroupTransparency = 1
Converted["_Chat1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chat1"].BackgroundTransparency = 1
Converted["_Chat1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat1"].BorderSizePixel = 0
Converted["_Chat1"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_Chat1"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_Chat1"].Visible = false
Converted["_Chat1"].Name = "Chat"
Converted["_Chat1"].Parent = Converted["_Menus"]

Converted["_Logs1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Logs1"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs1"].Active = true
Converted["_Logs1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs1"].BackgroundTransparency = 0.5
Converted["_Logs1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs1"].BorderSizePixel = 0
Converted["_Logs1"].Position = UDim2.new(0.5, 0, 0.425000012, 0)
Converted["_Logs1"].Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Converted["_Logs1"].Name = "Logs"
Converted["_Logs1"].Parent = Converted["_Chat1"]

Converted["_Chat2"].Font = Enum.Font.TitilliumWeb
Converted["_Chat2"].RichText = true
Converted["_Chat2"].Text = ""
Converted["_Chat2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Chat2"].TextSize = 16
Converted["_Chat2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Chat2"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Chat2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Chat2"].BackgroundTransparency = 1
Converted["_Chat2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat2"].BorderSizePixel = 0
Converted["_Chat2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Chat2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Chat2"].Name = "Chat"
Converted["_Chat2"].Parent = Converted["_Logs1"]

Converted["_Input"].ClearTextOnFocus = false
Converted["_Input"].Font = Enum.Font.TitilliumWeb
Converted["_Input"].MultiLine = true
Converted["_Input"].PlaceholderText = "Press To Chat"
Converted["_Input"].Text = ""
Converted["_Input"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input"].TextScaled = true
Converted["_Input"].TextSize = 14
Converted["_Input"].TextWrapped = true
Converted["_Input"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Input"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input"].BackgroundTransparency = 0.5
Converted["_Input"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input"].BorderSizePixel = 0
Converted["_Input"].Position = UDim2.new(0.474999994, 0, 0.899999976, 0)
Converted["_Input"].Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
Converted["_Input"].Name = "Input"
Converted["_Input"].Parent = Converted["_Chat1"]

Converted["_Send"].Font = Enum.Font.Nunito
Converted["_Send"].Text = "^"
Converted["_Send"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Send"].TextScaled = true
Converted["_Send"].TextSize = 14
Converted["_Send"].TextWrapped = true
Converted["_Send"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Send"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Send"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Send"].BorderSizePixel = 0
Converted["_Send"].Position = UDim2.new(0.875, 0, 0.899999976, 0)
Converted["_Send"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Send"].Name = "Send"
Converted["_Send"].Parent = Converted["_Chat1"]

Converted["_UICorner"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner"].Parent = Converted["_Send"]

Converted["_PrisonLife1"].GroupTransparency = 1
Converted["_PrisonLife1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PrisonLife1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PrisonLife1"].BackgroundTransparency = 1
Converted["_PrisonLife1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PrisonLife1"].BorderSizePixel = 0
Converted["_PrisonLife1"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_PrisonLife1"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_PrisonLife1"].Visible = false
Converted["_PrisonLife1"].Name = "PrisonLife"
Converted["_PrisonLife1"].Parent = Converted["_Menus"]

Converted["_Prizz"].Font = Enum.Font.TitilliumWeb
Converted["_Prizz"].Text = "Prizzlife"
Converted["_Prizz"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Prizz"].TextScaled = true
Converted["_Prizz"].TextSize = 14
Converted["_Prizz"].TextWrapped = true
Converted["_Prizz"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Prizz"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Prizz"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Prizz"].BorderSizePixel = 0
Converted["_Prizz"].Position = UDim2.new(0.159999996, 0, 0.224999994, 0)
Converted["_Prizz"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Prizz"].Name = "Prizz"
Converted["_Prizz"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner1"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner1"].Parent = Converted["_Prizz"]

Converted["_H4X"].Font = Enum.Font.TitilliumWeb
Converted["_H4X"].Text = "H4X Admin"
Converted["_H4X"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_H4X"].TextScaled = true
Converted["_H4X"].TextSize = 14
Converted["_H4X"].TextWrapped = true
Converted["_H4X"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_H4X"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_H4X"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_H4X"].BorderSizePixel = 0
Converted["_H4X"].Position = UDim2.new(0.370000005, 0, 0.224999994, 0)
Converted["_H4X"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_H4X"].Name = "H4X"
Converted["_H4X"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner2"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner2"].Parent = Converted["_H4X"]

Converted["_Tiger"].Font = Enum.Font.TitilliumWeb
Converted["_Tiger"].Text = "Tiger Admin"
Converted["_Tiger"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tiger"].TextScaled = true
Converted["_Tiger"].TextSize = 14
Converted["_Tiger"].TextWrapped = true
Converted["_Tiger"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tiger"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Tiger"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tiger"].BorderSizePixel = 0
Converted["_Tiger"].Position = UDim2.new(0.579999983, 0, 0.224999994, 0)
Converted["_Tiger"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Tiger"].Name = "Tiger"
Converted["_Tiger"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner3"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner3"].Parent = Converted["_Tiger"]

Converted["_PWare"].Font = Enum.Font.TitilliumWeb
Converted["_PWare"].Text = "PrisonWare"
Converted["_PWare"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PWare"].TextScaled = true
Converted["_PWare"].TextSize = 14
Converted["_PWare"].TextWrapped = true
Converted["_PWare"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PWare"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PWare"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PWare"].BorderSizePixel = 0
Converted["_PWare"].Position = UDim2.new(0.800000012, 0, 0.224999994, 0)
Converted["_PWare"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_PWare"].Name = "PWare"
Converted["_PWare"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner4"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner4"].Parent = Converted["_PWare"]

Converted["_Input1"].ClearTextOnFocus = false
Converted["_Input1"].Font = Enum.Font.TitilliumWeb
Converted["_Input1"].PlaceholderText = "Player Name"
Converted["_Input1"].Text = ""
Converted["_Input1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input1"].TextScaled = true
Converted["_Input1"].TextSize = 14
Converted["_Input1"].TextWrapped = true
Converted["_Input1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input1"].BackgroundTransparency = 0.5
Converted["_Input1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input1"].BorderSizePixel = 0
Converted["_Input1"].Position = UDim2.new(0.5, 0, 0.949999988, 0)
Converted["_Input1"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Input1"].Visible = false
Converted["_Input1"].Name = "Input"
Converted["_Input1"].Parent = Converted["_PrisonLife1"]

Converted["_Kick"].Font = Enum.Font.TitilliumWeb
Converted["_Kick"].Text = "Kick"
Converted["_Kick"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Kick"].TextScaled = true
Converted["_Kick"].TextSize = 14
Converted["_Kick"].TextWrapped = true
Converted["_Kick"].Active = false
Converted["_Kick"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Kick"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Kick"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Kick"].BorderSizePixel = 0
Converted["_Kick"].Position = UDim2.new(0.5, 0, 0.800000012, 0)
Converted["_Kick"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Kick"].Visible = false
Converted["_Kick"].Name = "Kick"
Converted["_Kick"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner5"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner5"].Parent = Converted["_Kick"]

Converted["_Neutral"].Font = Enum.Font.TitilliumWeb
Converted["_Neutral"].Text = "Neutral"
Converted["_Neutral"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Neutral"].TextScaled = true
Converted["_Neutral"].TextSize = 14
Converted["_Neutral"].TextWrapped = true
Converted["_Neutral"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Neutral"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Neutral"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Neutral"].BorderSizePixel = 0
Converted["_Neutral"].Position = UDim2.new(0.75, 0, 0.375, 0)
Converted["_Neutral"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Neutral"].Name = "Neutral"
Converted["_Neutral"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner6"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner6"].Parent = Converted["_Neutral"]

Converted["_Criminals"].Font = Enum.Font.TitilliumWeb
Converted["_Criminals"].Text = "Criminals"
Converted["_Criminals"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Criminals"].TextScaled = true
Converted["_Criminals"].TextSize = 14
Converted["_Criminals"].TextWrapped = true
Converted["_Criminals"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Criminals"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Criminals"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Criminals"].BorderSizePixel = 0
Converted["_Criminals"].Position = UDim2.new(0.200000003, 0, 0.375, 0)
Converted["_Criminals"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Criminals"].Name = "Criminals"
Converted["_Criminals"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner7"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner7"].Parent = Converted["_Criminals"]

Converted["_Inmates"].Font = Enum.Font.TitilliumWeb
Converted["_Inmates"].Text = "Inmates"
Converted["_Inmates"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Inmates"].TextScaled = true
Converted["_Inmates"].TextSize = 14
Converted["_Inmates"].TextWrapped = true
Converted["_Inmates"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Inmates"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Inmates"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Inmates"].BorderSizePixel = 0
Converted["_Inmates"].Position = UDim2.new(0.560000002, 0, 0.375, 0)
Converted["_Inmates"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Inmates"].Name = "Inmates"
Converted["_Inmates"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner8"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner8"].Parent = Converted["_Inmates"]

Converted["_Guards"].Font = Enum.Font.TitilliumWeb
Converted["_Guards"].Text = "Guards"
Converted["_Guards"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Guards"].TextScaled = true
Converted["_Guards"].TextSize = 14
Converted["_Guards"].TextWrapped = true
Converted["_Guards"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Guards"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Guards"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Guards"].BorderSizePixel = 0
Converted["_Guards"].Position = UDim2.new(0.38499999, 0, 0.375, 0)
Converted["_Guards"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Guards"].Name = "Guards"
Converted["_Guards"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner9"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner9"].Parent = Converted["_Guards"]

Converted["_TLag"].Font = Enum.Font.TitilliumWeb
Converted["_TLag"].Text = "Toilet Lag"
Converted["_TLag"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TLag"].TextScaled = true
Converted["_TLag"].TextSize = 14
Converted["_TLag"].TextWrapped = true
Converted["_TLag"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TLag"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TLag"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TLag"].BorderSizePixel = 0
Converted["_TLag"].Position = UDim2.new(0.125, 0, 0.944999993, 0)
Converted["_TLag"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TLag"].Name = "TLag"
Converted["_TLag"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner10"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner10"].Parent = Converted["_TLag"]

Converted["_TP"].Font = Enum.Font.TitilliumWeb
Converted["_TP"].Text = "Teleports"
Converted["_TP"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TP"].TextScaled = true
Converted["_TP"].TextSize = 14
Converted["_TP"].TextWrapped = true
Converted["_TP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TP"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TP"].BorderSizePixel = 0
Converted["_TP"].Position = UDim2.new(0.875, 0, 0.944999993, 0)
Converted["_TP"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TP"].Name = "TP"
Converted["_TP"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner11"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner11"].Parent = Converted["_TP"]

Converted["_Teleports"].GroupTransparency = 1
Converted["_Teleports"].Active = true
Converted["_Teleports"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleports"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Teleports"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleports"].BorderSizePixel = 0
Converted["_Teleports"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Teleports"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Teleports"].Visible = false
Converted["_Teleports"].ZIndex = 2
Converted["_Teleports"].Name = "Teleports"
Converted["_Teleports"].Parent = Converted["_PrisonLife1"]

Converted["_Crimbase"].Font = Enum.Font.TitilliumWeb
Converted["_Crimbase"].Text = "Criminal Guns"
Converted["_Crimbase"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Crimbase"].TextScaled = true
Converted["_Crimbase"].TextSize = 14
Converted["_Crimbase"].TextWrapped = true
Converted["_Crimbase"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Crimbase"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Crimbase"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Crimbase"].BorderSizePixel = 0
Converted["_Crimbase"].Position = UDim2.new(0.150000006, 0, 0.125, 0)
Converted["_Crimbase"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Crimbase"].Name = "Crimbase"
Converted["_Crimbase"].Parent = Converted["_Teleports"]

Converted["_UICorner12"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner12"].Parent = Converted["_Crimbase"]

Converted["_Guards1"].Font = Enum.Font.TitilliumWeb
Converted["_Guards1"].Text = "Guard Guns"
Converted["_Guards1"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Guards1"].TextScaled = true
Converted["_Guards1"].TextSize = 14
Converted["_Guards1"].TextWrapped = true
Converted["_Guards1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Guards1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Guards1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Guards1"].BorderSizePixel = 0
Converted["_Guards1"].Position = UDim2.new(0.850000024, 0, 0.125, 0)
Converted["_Guards1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Guards1"].Name = "Guards"
Converted["_Guards1"].Parent = Converted["_Teleports"]

Converted["_UICorner13"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner13"].Parent = Converted["_Guards1"]

Converted["_Yard"].Font = Enum.Font.TitilliumWeb
Converted["_Yard"].Text = "Yard"
Converted["_Yard"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Yard"].TextScaled = true
Converted["_Yard"].TextSize = 14
Converted["_Yard"].TextWrapped = true
Converted["_Yard"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Yard"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Yard"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Yard"].BorderSizePixel = 0
Converted["_Yard"].Position = UDim2.new(0.5, 0, 0.125, 0)
Converted["_Yard"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Yard"].Name = "Yard"
Converted["_Yard"].Parent = Converted["_Teleports"]

Converted["_UICorner14"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner14"].Parent = Converted["_Yard"]

Converted["_Cafe"].Font = Enum.Font.TitilliumWeb
Converted["_Cafe"].Text = "Cafeteria"
Converted["_Cafe"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Cafe"].TextScaled = true
Converted["_Cafe"].TextSize = 14
Converted["_Cafe"].TextWrapped = true
Converted["_Cafe"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cafe"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Cafe"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cafe"].BorderSizePixel = 0
Converted["_Cafe"].Position = UDim2.new(0.5, 0, 0.3125, 0)
Converted["_Cafe"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Cafe"].Name = "Cafe"
Converted["_Cafe"].Parent = Converted["_Teleports"]

Converted["_UICorner15"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner15"].Parent = Converted["_Cafe"]

Converted["_Mansion"].Font = Enum.Font.TitilliumWeb
Converted["_Mansion"].Text = "Mansion"
Converted["_Mansion"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Mansion"].TextScaled = true
Converted["_Mansion"].TextSize = 14
Converted["_Mansion"].TextWrapped = true
Converted["_Mansion"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Mansion"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Mansion"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Mansion"].BorderSizePixel = 0
Converted["_Mansion"].Position = UDim2.new(0.150000006, 0, 0.312999994, 0)
Converted["_Mansion"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Mansion"].Name = "Mansion"
Converted["_Mansion"].Parent = Converted["_Teleports"]

Converted["_UICorner16"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner16"].Parent = Converted["_Mansion"]

Converted["_Gate"].Font = Enum.Font.TitilliumWeb
Converted["_Gate"].Text = "Gate"
Converted["_Gate"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Gate"].TextScaled = true
Converted["_Gate"].TextSize = 14
Converted["_Gate"].TextWrapped = true
Converted["_Gate"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Gate"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Gate"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gate"].BorderSizePixel = 0
Converted["_Gate"].Position = UDim2.new(0.850000024, 0, 0.312999994, 0)
Converted["_Gate"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Gate"].Name = "Gate"
Converted["_Gate"].Parent = Converted["_Teleports"]

Converted["_UICorner17"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner17"].Parent = Converted["_Gate"]

Converted["_Trap"].Font = Enum.Font.TitilliumWeb
Converted["_Trap"].Text = "Trap"
Converted["_Trap"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Trap"].TextScaled = true
Converted["_Trap"].TextSize = 14
Converted["_Trap"].TextWrapped = true
Converted["_Trap"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Trap"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Trap"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Trap"].BorderSizePixel = 0
Converted["_Trap"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Trap"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Trap"].Name = "Trap"
Converted["_Trap"].Parent = Converted["_Teleports"]

Converted["_UICorner18"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner18"].Parent = Converted["_Trap"]

Converted["_Platform"].Font = Enum.Font.TitilliumWeb
Converted["_Platform"].Text = "Platform"
Converted["_Platform"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Platform"].TextScaled = true
Converted["_Platform"].TextSize = 14
Converted["_Platform"].TextWrapped = true
Converted["_Platform"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Platform"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Platform"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Platform"].BorderSizePixel = 0
Converted["_Platform"].Position = UDim2.new(0.150000006, 0, 0.5, 0)
Converted["_Platform"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Platform"].Name = "Platform"
Converted["_Platform"].Parent = Converted["_Teleports"]

Converted["_UICorner19"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner19"].Parent = Converted["_Platform"]

Converted["_Car"].Font = Enum.Font.TitilliumWeb
Converted["_Car"].Text = "Car"
Converted["_Car"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Car"].TextScaled = true
Converted["_Car"].TextSize = 14
Converted["_Car"].TextWrapped = true
Converted["_Car"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Car"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Car"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Car"].BorderSizePixel = 0
Converted["_Car"].Position = UDim2.new(0.850000024, 0, 0.5, 0)
Converted["_Car"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Car"].Name = "Car"
Converted["_Car"].Parent = Converted["_Teleports"]

Converted["_UICorner20"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner20"].Parent = Converted["_Car"]

Converted["_Close"].Font = Enum.Font.Nunito
Converted["_Close"].Text = "X"
Converted["_Close"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].TextScaled = true
Converted["_Close"].TextSize = 14
Converted["_Close"].TextWrapped = true
Converted["_Close"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_Teleports"]

Converted["_UICorner21"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner21"].Parent = Converted["_Close"]

Converted["_Neutral1"].Font = Enum.Font.TitilliumWeb
Converted["_Neutral1"].Text = "Neutral Spawn"
Converted["_Neutral1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Neutral1"].TextScaled = true
Converted["_Neutral1"].TextSize = 14
Converted["_Neutral1"].TextWrapped = true
Converted["_Neutral1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Neutral1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Neutral1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Neutral1"].BorderSizePixel = 0
Converted["_Neutral1"].Position = UDim2.new(0.150000006, 0, 0.686999977, 0)
Converted["_Neutral1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Neutral1"].Name = "Neutral"
Converted["_Neutral1"].Parent = Converted["_Teleports"]

Converted["_UICorner22"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner22"].Parent = Converted["_Neutral1"]

Converted["_Nexus"].Font = Enum.Font.TitilliumWeb
Converted["_Nexus"].Text = "Nexus"
Converted["_Nexus"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Nexus"].TextScaled = true
Converted["_Nexus"].TextSize = 14
Converted["_Nexus"].TextWrapped = true
Converted["_Nexus"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Nexus"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Nexus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Nexus"].BorderSizePixel = 0
Converted["_Nexus"].Position = UDim2.new(0.49999994, 0, 0.686999977, 0)
Converted["_Nexus"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Nexus"].Name = "Nexus"
Converted["_Nexus"].Parent = Converted["_Teleports"]

Converted["_UICorner23"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner23"].Parent = Converted["_Nexus"]

Converted["_YTower"].Font = Enum.Font.TitilliumWeb
Converted["_YTower"].Text = "GTower"
Converted["_YTower"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_YTower"].TextScaled = true
Converted["_YTower"].TextSize = 14
Converted["_YTower"].TextWrapped = true
Converted["_YTower"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_YTower"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_YTower"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_YTower"].BorderSizePixel = 0
Converted["_YTower"].Position = UDim2.new(0.850000024, 0, 0.686999977, 0)
Converted["_YTower"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_YTower"].Name = "YTower"
Converted["_YTower"].Parent = Converted["_Teleports"]

Converted["_UICorner24"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner24"].Parent = Converted["_YTower"]

Converted["_PA"].Font = Enum.Font.TitilliumWeb
Converted["_PA"].Text = "Piss Admin"
Converted["_PA"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PA"].TextScaled = true
Converted["_PA"].TextSize = 14
Converted["_PA"].TextWrapped = true
Converted["_PA"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PA"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PA"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PA"].BorderSizePixel = 0
Converted["_PA"].Position = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_PA"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_PA"].Name = "PA"
Converted["_PA"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner25"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner25"].Parent = Converted["_PA"]

Converted["_Kill"].Font = Enum.Font.TitilliumWeb
Converted["_Kill"].Text = "Kill"
Converted["_Kill"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Kill"].TextScaled = true
Converted["_Kill"].TextSize = 14
Converted["_Kill"].TextWrapped = true
Converted["_Kill"].Active = false
Converted["_Kill"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Kill"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Kill"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Kill"].BorderSizePixel = 0
Converted["_Kill"].Position = UDim2.new(0.349999994, 0, 0.834999979, 0)
Converted["_Kill"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Kill"].Visible = false
Converted["_Kill"].Name = "Kill"
Converted["_Kill"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner26"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner26"].Parent = Converted["_Kill"]

Converted["_LKill"].Font = Enum.Font.TitilliumWeb
Converted["_LKill"].Text = "Loopkill"
Converted["_LKill"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LKill"].TextScaled = true
Converted["_LKill"].TextSize = 14
Converted["_LKill"].TextWrapped = true
Converted["_LKill"].Active = false
Converted["_LKill"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LKill"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_LKill"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LKill"].BorderSizePixel = 0
Converted["_LKill"].Position = UDim2.new(0.649876356, 0, 0.8349998, 0)
Converted["_LKill"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_LKill"].Visible = false
Converted["_LKill"].Name = "LKill"
Converted["_LKill"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner27"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner27"].Parent = Converted["_LKill"]

Converted["_Message"].Font = Enum.Font.TitilliumWeb
Converted["_Message"].Text = "Things are comming soon."
Converted["_Message"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Message"].TextScaled = true
Converted["_Message"].TextSize = 14
Converted["_Message"].TextWrapped = true
Converted["_Message"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Message"].BackgroundColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_Message"].BackgroundTransparency = 0.5
Converted["_Message"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message"].BorderSizePixel = 0
Converted["_Message"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Message"].Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
Converted["_Message"].Name = "Message"
Converted["_Message"].Parent = Converted["_PrisonLife1"]

Converted["_UICorner28"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner28"].Parent = Converted["_Message"]

Converted["_Universal1"].GroupTransparency = 1
Converted["_Universal1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Universal1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Universal1"].BackgroundTransparency = 1
Converted["_Universal1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Universal1"].BorderSizePixel = 0
Converted["_Universal1"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_Universal1"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_Universal1"].Visible = false
Converted["_Universal1"].Name = "Universal"
Converted["_Universal1"].Parent = Converted["_Menus"]

Converted["_IY"].Font = Enum.Font.TitilliumWeb
Converted["_IY"].Text = "Infinite Yield"
Converted["_IY"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_IY"].TextScaled = true
Converted["_IY"].TextSize = 14
Converted["_IY"].TextWrapped = true
Converted["_IY"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_IY"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_IY"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_IY"].BorderSizePixel = 0
Converted["_IY"].Position = UDim2.new(0.179979265, 0, 0.224999949, 0)
Converted["_IY"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_IY"].Name = "IY"
Converted["_IY"].Parent = Converted["_Universal1"]

Converted["_UICorner29"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner29"].Parent = Converted["_IY"]

Converted["_Respawn"].Font = Enum.Font.TitilliumWeb
Converted["_Respawn"].Text = "Respawn"
Converted["_Respawn"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Respawn"].TextScaled = true
Converted["_Respawn"].TextSize = 14
Converted["_Respawn"].TextWrapped = true
Converted["_Respawn"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Respawn"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Respawn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Respawn"].BorderSizePixel = 0
Converted["_Respawn"].Position = UDim2.new(0.81997931, 0, 0.224999949, 0)
Converted["_Respawn"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Respawn"].Name = "Respawn"
Converted["_Respawn"].Parent = Converted["_Universal1"]

Converted["_UICorner30"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner30"].Parent = Converted["_Respawn"]

Converted["_DEX"].Font = Enum.Font.TitilliumWeb
Converted["_DEX"].Text = "DEX Explorer"
Converted["_DEX"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DEX"].TextScaled = true
Converted["_DEX"].TextSize = 14
Converted["_DEX"].TextWrapped = true
Converted["_DEX"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DEX"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_DEX"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DEX"].BorderSizePixel = 0
Converted["_DEX"].Position = UDim2.new(0.389979213, 0, 0.224999949, 0)
Converted["_DEX"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_DEX"].Name = "DEX"
Converted["_DEX"].Parent = Converted["_Universal1"]

Converted["_UICorner31"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner31"].Parent = Converted["_DEX"]

Converted["_Owl"].Font = Enum.Font.TitilliumWeb
Converted["_Owl"].Text = "OwlHub"
Converted["_Owl"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Owl"].TextScaled = true
Converted["_Owl"].TextSize = 14
Converted["_Owl"].TextWrapped = true
Converted["_Owl"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Owl"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Owl"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Owl"].BorderSizePixel = 0
Converted["_Owl"].Position = UDim2.new(0.599979162, 0, 0.224999949, 0)
Converted["_Owl"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Owl"].Name = "Owl"
Converted["_Owl"].Parent = Converted["_Universal1"]

Converted["_UICorner32"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner32"].Parent = Converted["_Owl"]

Converted["_WOW"].Font = Enum.Font.TitilliumWeb
Converted["_WOW"].Text = "Walk On Walls"
Converted["_WOW"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WOW"].TextScaled = true
Converted["_WOW"].TextSize = 14
Converted["_WOW"].TextWrapped = true
Converted["_WOW"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WOW"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WOW"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WOW"].BorderSizePixel = 0
Converted["_WOW"].Position = UDim2.new(0.599896252, 0, 0.349999994, 0)
Converted["_WOW"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_WOW"].Name = "WOW"
Converted["_WOW"].Parent = Converted["_Universal1"]

Converted["_UICorner33"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner33"].Parent = Converted["_WOW"]

Converted["_Nameless"].Font = Enum.Font.TitilliumWeb
Converted["_Nameless"].Text = "Nameless"
Converted["_Nameless"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Nameless"].TextScaled = true
Converted["_Nameless"].TextSize = 14
Converted["_Nameless"].TextWrapped = true
Converted["_Nameless"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Nameless"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Nameless"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Nameless"].BorderSizePixel = 0
Converted["_Nameless"].Position = UDim2.new(0.38012448, 0, 0.349999994, 0)
Converted["_Nameless"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Nameless"].Name = "Nameless"
Converted["_Nameless"].Parent = Converted["_Universal1"]

Converted["_UICorner34"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner34"].Parent = Converted["_Nameless"]

Converted["_Input2"].ClearTextOnFocus = false
Converted["_Input2"].Font = Enum.Font.TitilliumWeb
Converted["_Input2"].PlaceholderText = "Player Name"
Converted["_Input2"].Text = ""
Converted["_Input2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input2"].TextScaled = true
Converted["_Input2"].TextSize = 14
Converted["_Input2"].TextWrapped = true
Converted["_Input2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input2"].BackgroundTransparency = 0.5
Converted["_Input2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input2"].BorderSizePixel = 0
Converted["_Input2"].Position = UDim2.new(0.5, 0, 0.944999993, 0)
Converted["_Input2"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Input2"].Name = "Input"
Converted["_Input2"].Parent = Converted["_Universal1"]

Converted["_Fling"].Font = Enum.Font.TitilliumWeb
Converted["_Fling"].Text = "Fling"
Converted["_Fling"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fling"].TextScaled = true
Converted["_Fling"].TextSize = 14
Converted["_Fling"].TextWrapped = true
Converted["_Fling"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fling"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fling"].BorderSizePixel = 0
Converted["_Fling"].Position = UDim2.new(0.36500001, 0, 0.824999988, 0)
Converted["_Fling"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Fling"].Name = "Fling"
Converted["_Fling"].Parent = Converted["_Universal1"]

Converted["_UICorner35"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner35"].Parent = Converted["_Fling"]

Converted["_UAFling"].Font = Enum.Font.TitilliumWeb
Converted["_UAFling"].Text = "Part Fling"
Converted["_UAFling"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UAFling"].TextScaled = true
Converted["_UAFling"].TextSize = 14
Converted["_UAFling"].TextWrapped = true
Converted["_UAFling"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_UAFling"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_UAFling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UAFling"].BorderSizePixel = 0
Converted["_UAFling"].Position = UDim2.new(0.63499999, 0, 0.824999988, 0)
Converted["_UAFling"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_UAFling"].Name = "UAFling"
Converted["_UAFling"].Parent = Converted["_Universal1"]

Converted["_UICorner36"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner36"].Parent = Converted["_UAFling"]

Converted["_Inspect"].Font = Enum.Font.TitilliumWeb
Converted["_Inspect"].Text = "Inspect"
Converted["_Inspect"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Inspect"].TextScaled = true
Converted["_Inspect"].TextSize = 14
Converted["_Inspect"].TextWrapped = true
Converted["_Inspect"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Inspect"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Inspect"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Inspect"].BorderSizePixel = 0
Converted["_Inspect"].Position = UDim2.new(0.5, 0, 0.474999994, 0)
Converted["_Inspect"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Inspect"].Name = "Inspect"
Converted["_Inspect"].Parent = Converted["_Universal1"]

Converted["_UICorner37"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner37"].Parent = Converted["_Inspect"]

Converted["_Bang"].Font = Enum.Font.TitilliumWeb
Converted["_Bang"].Text = "Bang"
Converted["_Bang"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Bang"].TextScaled = true
Converted["_Bang"].TextSize = 14
Converted["_Bang"].TextWrapped = true
Converted["_Bang"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Bang"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Bang"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Bang"].BorderSizePixel = 0
Converted["_Bang"].Position = UDim2.new(0.125, 0, 0.944999993, 0)
Converted["_Bang"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Bang"].Name = "Bang"
Converted["_Bang"].Parent = Converted["_Universal1"]

Converted["_UICorner38"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner38"].Parent = Converted["_Bang"]

Converted["_Orbit"].Font = Enum.Font.TitilliumWeb
Converted["_Orbit"].Text = "Orbit"
Converted["_Orbit"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Orbit"].TextScaled = true
Converted["_Orbit"].TextSize = 14
Converted["_Orbit"].TextWrapped = true
Converted["_Orbit"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Orbit"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Orbit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Orbit"].BorderSizePixel = 0
Converted["_Orbit"].Position = UDim2.new(0.875, 0, 0.944999993, 0)
Converted["_Orbit"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Orbit"].Name = "Orbit"
Converted["_Orbit"].Parent = Converted["_Universal1"]

Converted["_UICorner39"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner39"].Parent = Converted["_Orbit"]

Converted["_Logs2"].GroupTransparency = 1
Converted["_Logs2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs2"].BackgroundTransparency = 1
Converted["_Logs2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs2"].BorderSizePixel = 0
Converted["_Logs2"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_Logs2"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_Logs2"].Visible = false
Converted["_Logs2"].Name = "Logs"
Converted["_Logs2"].Parent = Converted["_Menus"]

Converted["_Chat3"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Chat3"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat3"].Active = true
Converted["_Chat3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chat3"].BackgroundTransparency = 0.5
Converted["_Chat3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat3"].BorderSizePixel = 0
Converted["_Chat3"].Position = UDim2.new(0.425000012, 0, 0.275000006, 0)
Converted["_Chat3"].Size = UDim2.new(0.800000012, 0, 0.375, 0)
Converted["_Chat3"].Name = "Chat"
Converted["_Chat3"].Parent = Converted["_Logs2"]

Converted["_Log"].Font = Enum.Font.TitilliumWeb
Converted["_Log"].RichText = true
Converted["_Log"].Text = ""
Converted["_Log"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log"].TextSize = 12
Converted["_Log"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Log"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Log"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Log"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log"].BackgroundTransparency = 1
Converted["_Log"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Log"].BorderSizePixel = 0
Converted["_Log"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Log"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Log"].Name = "Log"
Converted["_Log"].Parent = Converted["_Chat3"]

Converted["_CL"].Font = Enum.Font.TitilliumWeb
Converted["_CL"].Text = "Chat Logs"
Converted["_CL"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_CL"].TextScaled = true
Converted["_CL"].TextSize = 14
Converted["_CL"].TextWrapped = true
Converted["_CL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CL"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_CL"].BackgroundTransparency = 0.5
Converted["_CL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CL"].BorderSizePixel = 0
Converted["_CL"].Position = UDim2.new(0.425000012, 0, 0.0613834932, 0)
Converted["_CL"].Size = UDim2.new(0.800000012, 0, 0.0500000082, 0)
Converted["_CL"].Name = "CL"
Converted["_CL"].Parent = Converted["_Logs2"]

Converted["_PL"].Font = Enum.Font.TitilliumWeb
Converted["_PL"].Text = "Join/Leave Logs"
Converted["_PL"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_PL"].TextScaled = true
Converted["_PL"].TextSize = 14
Converted["_PL"].TextWrapped = true
Converted["_PL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PL"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_PL"].BackgroundTransparency = 0.5
Converted["_PL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PL"].BorderSizePixel = 0
Converted["_PL"].Position = UDim2.new(0.424999923, 0, 0.510727823, 0)
Converted["_PL"].Size = UDim2.new(0.800000012, 0, 0.0500000082, 0)
Converted["_PL"].Name = "PL"
Converted["_PL"].Parent = Converted["_Logs2"]

Converted["_Player"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Player"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Player"].Active = true
Converted["_Player"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Player"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Player"].BackgroundTransparency = 0.5
Converted["_Player"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Player"].BorderSizePixel = 0
Converted["_Player"].Position = UDim2.new(0.425000012, 0, 0.725000024, 0)
Converted["_Player"].Size = UDim2.new(0.800000012, 0, 0.375, 0)
Converted["_Player"].Name = "Player"
Converted["_Player"].Parent = Converted["_Logs2"]

Converted["_Log1"].Font = Enum.Font.TitilliumWeb
Converted["_Log1"].RichText = true
Converted["_Log1"].Text = ""
Converted["_Log1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log1"].TextSize = 12
Converted["_Log1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Log1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Log1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Log1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log1"].BackgroundTransparency = 1
Converted["_Log1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Log1"].BorderSizePixel = 0
Converted["_Log1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Log1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Log1"].Name = "Log"
Converted["_Log1"].Parent = Converted["_Player"]

Converted["_CClear"].Font = Enum.Font.TitilliumWeb
Converted["_CClear"].Text = "Clear"
Converted["_CClear"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CClear"].TextScaled = true
Converted["_CClear"].TextSize = 14
Converted["_CClear"].TextWrapped = true
Converted["_CClear"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CClear"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CClear"].BackgroundTransparency = 0.5
Converted["_CClear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CClear"].BorderSizePixel = 0
Converted["_CClear"].Position = UDim2.new(0.915000021, 0, 0.25, 0)
Converted["_CClear"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_CClear"].Name = "CClear"
Converted["_CClear"].Parent = Converted["_Logs2"]

Converted["_UICorner40"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner40"].Parent = Converted["_CClear"]

Converted["_PClear"].Font = Enum.Font.TitilliumWeb
Converted["_PClear"].Text = "Clear"
Converted["_PClear"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PClear"].TextScaled = true
Converted["_PClear"].TextSize = 14
Converted["_PClear"].TextWrapped = true
Converted["_PClear"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PClear"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PClear"].BackgroundTransparency = 0.5
Converted["_PClear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PClear"].BorderSizePixel = 0
Converted["_PClear"].Position = UDim2.new(0.915000021, 0, 0.75, 0)
Converted["_PClear"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_PClear"].Name = "PClear"
Converted["_PClear"].Parent = Converted["_Logs2"]

Converted["_UICorner41"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner41"].Parent = Converted["_PClear"]

Converted["_AntiCheat1"].GroupTransparency = 1
Converted["_AntiCheat1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AntiCheat1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AntiCheat1"].BackgroundTransparency = 1
Converted["_AntiCheat1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AntiCheat1"].BorderSizePixel = 0
Converted["_AntiCheat1"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_AntiCheat1"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_AntiCheat1"].Visible = false
Converted["_AntiCheat1"].Name = "AntiCheat"
Converted["_AntiCheat1"].Parent = Converted["_Menus"]

Converted["_Logs3"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Logs3"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs3"].Active = true
Converted["_Logs3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs3"].BackgroundTransparency = 0.5
Converted["_Logs3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs3"].BorderSizePixel = 0
Converted["_Logs3"].Position = UDim2.new(0.349999994, 0, 0.324999988, 0)
Converted["_Logs3"].Size = UDim2.new(0.550000012, 0, 0.600000024, 0)
Converted["_Logs3"].Name = "Logs"
Converted["_Logs3"].Parent = Converted["_AntiCheat1"]

Converted["_Log2"].Font = Enum.Font.TitilliumWeb
Converted["_Log2"].RichText = true
Converted["_Log2"].Text = ""
Converted["_Log2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log2"].TextSize = 16
Converted["_Log2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Log2"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Log2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Log2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log2"].BackgroundTransparency = 1
Converted["_Log2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Log2"].BorderSizePixel = 0
Converted["_Log2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Log2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Log2"].Name = "Log"
Converted["_Log2"].Parent = Converted["_Logs3"]

Converted["_Whitelist"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Whitelist"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Whitelist"].Active = true
Converted["_Whitelist"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Whitelist"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Whitelist"].BackgroundTransparency = 0.5
Converted["_Whitelist"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Whitelist"].BorderSizePixel = 0
Converted["_Whitelist"].Position = UDim2.new(0.800000012, 0, 0.324999988, 0)
Converted["_Whitelist"].Size = UDim2.new(0.300000012, 0, 0.600000024, 0)
Converted["_Whitelist"].Name = "Whitelist"
Converted["_Whitelist"].Parent = Converted["_AntiCheat1"]

Converted["_Players1"].Font = Enum.Font.TitilliumWeb
Converted["_Players1"].RichText = true
Converted["_Players1"].Text = ""
Converted["_Players1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players1"].TextSize = 16
Converted["_Players1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Players1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Players1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Players1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players1"].BackgroundTransparency = 1
Converted["_Players1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players1"].BorderSizePixel = 0
Converted["_Players1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Players1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Players1"].Name = "Players"
Converted["_Players1"].Parent = Converted["_Whitelist"]

Converted["_ACL"].Font = Enum.Font.TitilliumWeb
Converted["_ACL"].Text = "Anti Cheat Logs"
Converted["_ACL"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_ACL"].TextScaled = true
Converted["_ACL"].TextSize = 14
Converted["_ACL"].TextWrapped = true
Converted["_ACL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ACL"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_ACL"].BackgroundTransparency = 0.5
Converted["_ACL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ACL"].BorderSizePixel = 0
Converted["_ACL"].Position = UDim2.new(0.349999994, 0, 0.649999976, 0)
Converted["_ACL"].Size = UDim2.new(0.550000012, 0, 0.0500000007, 0)
Converted["_ACL"].Name = "ACL"
Converted["_ACL"].Parent = Converted["_AntiCheat1"]

Converted["_WL"].Font = Enum.Font.TitilliumWeb
Converted["_WL"].Text = "Whitelist"
Converted["_WL"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_WL"].TextScaled = true
Converted["_WL"].TextSize = 14
Converted["_WL"].TextWrapped = true
Converted["_WL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WL"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_WL"].BackgroundTransparency = 0.5
Converted["_WL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WL"].BorderSizePixel = 0
Converted["_WL"].Position = UDim2.new(0.799612164, 0, 0.649677813, 0)
Converted["_WL"].Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
Converted["_WL"].Name = "WL"
Converted["_WL"].Parent = Converted["_AntiCheat1"]

Converted["_AWL"].Font = Enum.Font.TitilliumWeb
Converted["_AWL"].Text = "Disable Auto WL"
Converted["_AWL"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AWL"].TextScaled = true
Converted["_AWL"].TextSize = 14
Converted["_AWL"].TextWrapped = true
Converted["_AWL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AWL"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AWL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AWL"].BorderSizePixel = 0
Converted["_AWL"].Position = UDim2.new(0.5, 0, 0.75, 0)
Converted["_AWL"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_AWL"].Visible = false
Converted["_AWL"].Name = "AWL"
Converted["_AWL"].Parent = Converted["_AntiCheat1"]

Converted["_UICorner42"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner42"].Parent = Converted["_AWL"]

Converted["_Save"].Font = Enum.Font.TitilliumWeb
Converted["_Save"].Text = "Save To File"
Converted["_Save"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Save"].TextScaled = true
Converted["_Save"].TextSize = 14
Converted["_Save"].TextWrapped = true
Converted["_Save"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Save"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Save"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save"].BorderSizePixel = 0
Converted["_Save"].Position = UDim2.new(0.5, 0, 0.75, 0)
Converted["_Save"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Save"].Name = "Save"
Converted["_Save"].Parent = Converted["_AntiCheat1"]

Converted["_UICorner43"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner43"].Parent = Converted["_Save"]

Converted["_ACToggle"].Font = Enum.Font.TitilliumWeb
Converted["_ACToggle"].Text = "Disable AntiCheat"
Converted["_ACToggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ACToggle"].TextScaled = true
Converted["_ACToggle"].TextSize = 14
Converted["_ACToggle"].TextWrapped = true
Converted["_ACToggle"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ACToggle"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ACToggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ACToggle"].BorderSizePixel = 0
Converted["_ACToggle"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_ACToggle"].Size = UDim2.new(0.24999997, 0, 0.150000006, 0)
Converted["_ACToggle"].Name = "ACToggle"
Converted["_ACToggle"].Parent = Converted["_AntiCheat1"]

Converted["_UICorner44"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner44"].Parent = Converted["_ACToggle"]

Converted["_ToastToggle"].Font = Enum.Font.TitilliumWeb
Converted["_ToastToggle"].Text = "Enable Toast"
Converted["_ToastToggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToastToggle"].TextScaled = true
Converted["_ToastToggle"].TextSize = 14
Converted["_ToastToggle"].TextWrapped = true
Converted["_ToastToggle"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ToastToggle"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ToastToggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToastToggle"].BorderSizePixel = 0
Converted["_ToastToggle"].Position = UDim2.new(0.800000012, 0, 0.899999976, 0)
Converted["_ToastToggle"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_ToastToggle"].Name = "ToastToggle"
Converted["_ToastToggle"].Parent = Converted["_AntiCheat1"]

Converted["_UICorner45"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner45"].Parent = Converted["_ToastToggle"]

Converted["_Clear"].Active = true
Converted["_Clear"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_Clear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear"].BorderSizePixel = 0
Converted["_Clear"].Position = UDim2.new(0.800000012, 0, 0.75, 0)
Converted["_Clear"].Selectable = true
Converted["_Clear"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Clear"].Name = "Clear"
Converted["_Clear"].Parent = Converted["_AntiCheat1"]

Converted["_UICorner46"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner46"].Parent = Converted["_Clear"]

Converted["_WL1"].Font = Enum.Font.TitilliumWeb
Converted["_WL1"].Text = "WL"
Converted["_WL1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WL1"].TextScaled = true
Converted["_WL1"].TextSize = 14
Converted["_WL1"].TextWrapped = true
Converted["_WL1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WL1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WL1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WL1"].BorderSizePixel = 0
Converted["_WL1"].Position = UDim2.new(0.75, 0, 0.5, 0)
Converted["_WL1"].Size = UDim2.new(0.349999994, 0, 0.899999976, 0)
Converted["_WL1"].Name = "WL"
Converted["_WL1"].Parent = Converted["_Clear"]

Converted["_UICorner47"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner47"].Parent = Converted["_WL1"]

Converted["_Logs4"].Font = Enum.Font.TitilliumWeb
Converted["_Logs4"].Text = "Logs"
Converted["_Logs4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Logs4"].TextScaled = true
Converted["_Logs4"].TextSize = 14
Converted["_Logs4"].TextWrapped = true
Converted["_Logs4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs4"].BorderSizePixel = 0
Converted["_Logs4"].Position = UDim2.new(0.25, 0, 0.5, 0)
Converted["_Logs4"].Size = UDim2.new(0.349999994, 0, 0.899999976, 0)
Converted["_Logs4"].Name = "Logs"
Converted["_Logs4"].Parent = Converted["_Clear"]

Converted["_UICorner48"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner48"].Parent = Converted["_Logs4"]

Converted["_Input3"].ClearTextOnFocus = false
Converted["_Input3"].Font = Enum.Font.TitilliumWeb
Converted["_Input3"].PlaceholderText = "Username Here"
Converted["_Input3"].Text = ""
Converted["_Input3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input3"].TextScaled = true
Converted["_Input3"].TextSize = 14
Converted["_Input3"].TextWrapped = true
Converted["_Input3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input3"].BackgroundTransparency = 0.5
Converted["_Input3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input3"].BorderSizePixel = 0
Converted["_Input3"].Position = UDim2.new(0.200000003, 0, 0.899999976, 0)
Converted["_Input3"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Input3"].Name = "Input"
Converted["_Input3"].Parent = Converted["_AntiCheat1"]

Converted["_Toggle"].Font = Enum.Font.TitilliumWeb
Converted["_Toggle"].Text = "Toggle User"
Converted["_Toggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].TextScaled = true
Converted["_Toggle"].TextSize = 14
Converted["_Toggle"].TextWrapped = true
Converted["_Toggle"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Position = UDim2.new(0.199413359, 0, 0.75, 0)
Converted["_Toggle"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_AntiCheat1"]

Converted["_UICorner49"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner49"].Parent = Converted["_Toggle"]

Converted["_Players2"].GroupTransparency = 1
Converted["_Players2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Players2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Players2"].BackgroundTransparency = 1
Converted["_Players2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players2"].BorderSizePixel = 0
Converted["_Players2"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_Players2"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_Players2"].Visible = false
Converted["_Players2"].Name = "Players"
Converted["_Players2"].Parent = Converted["_Menus"]

Converted["_List1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_List1"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List1"].Active = true
Converted["_List1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_List1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_List1"].BackgroundTransparency = 0.5
Converted["_List1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List1"].BorderSizePixel = 0
Converted["_List1"].Position = UDim2.new(0.5, 0, 0.349999994, 0)
Converted["_List1"].Size = UDim2.new(0.899999976, 0, 0.649999976, 0)
Converted["_List1"].Name = "List"
Converted["_List1"].Parent = Converted["_Players2"]

Converted["_Players3"].Font = Enum.Font.TitilliumWeb
Converted["_Players3"].RichText = true
Converted["_Players3"].Text = ""
Converted["_Players3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players3"].TextSize = 16
Converted["_Players3"].TextWrapped = true
Converted["_Players3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Players3"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Players3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Players3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players3"].BackgroundTransparency = 1
Converted["_Players3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players3"].BorderSizePixel = 0
Converted["_Players3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Players3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Players3"].Name = "Players"
Converted["_Players3"].Parent = Converted["_List1"]

Converted["_Refresh"].Font = Enum.Font.TitilliumWeb
Converted["_Refresh"].Text = "Refresh"
Converted["_Refresh"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Refresh"].TextScaled = true
Converted["_Refresh"].TextSize = 14
Converted["_Refresh"].TextWrapped = true
Converted["_Refresh"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Refresh"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Refresh"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Refresh"].BorderSizePixel = 0
Converted["_Refresh"].Position = UDim2.new(0.860000014, 0, 0.935000002, 0)
Converted["_Refresh"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Refresh"].Name = "Refresh"
Converted["_Refresh"].Parent = Converted["_Players2"]

Converted["_UICorner50"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner50"].Parent = Converted["_Refresh"]

Converted["_Input4"].Font = Enum.Font.TitilliumWeb
Converted["_Input4"].PlaceholderText = "Player Name"
Converted["_Input4"].Text = ""
Converted["_Input4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input4"].TextScaled = true
Converted["_Input4"].TextSize = 14
Converted["_Input4"].TextWrapped = true
Converted["_Input4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input4"].BackgroundTransparency = 0.5
Converted["_Input4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input4"].BorderSizePixel = 0
Converted["_Input4"].Position = UDim2.new(0.5, 0, 0.935000002, 0)
Converted["_Input4"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Input4"].Name = "Input"
Converted["_Input4"].Parent = Converted["_Players2"]

Converted["_UICorner51"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner51"].Parent = Converted["_Input4"]

Converted["_View"].Font = Enum.Font.TitilliumWeb
Converted["_View"].Text = "View"
Converted["_View"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_View"].TextScaled = true
Converted["_View"].TextSize = 14
Converted["_View"].TextWrapped = true
Converted["_View"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_View"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_View"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_View"].BorderSizePixel = 0
Converted["_View"].Position = UDim2.new(0.150000006, 0, 0.75, 0)
Converted["_View"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_View"].Name = "View"
Converted["_View"].Parent = Converted["_Players2"]

Converted["_UICorner52"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner52"].Parent = Converted["_View"]

Converted["_Teleport"].Font = Enum.Font.TitilliumWeb
Converted["_Teleport"].Text = "Teleport"
Converted["_Teleport"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Teleport"].TextScaled = true
Converted["_Teleport"].TextSize = 14
Converted["_Teleport"].TextWrapped = true
Converted["_Teleport"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleport"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Teleport"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleport"].BorderSizePixel = 0
Converted["_Teleport"].Position = UDim2.new(0.850000024, 0, 0.75, 0)
Converted["_Teleport"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Teleport"].Name = "Teleport"
Converted["_Teleport"].Parent = Converted["_Players2"]

Converted["_UICorner53"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner53"].Parent = Converted["_Teleport"]

Converted["_Pisswater"].Font = Enum.Font.TitilliumWeb
Converted["_Pisswater"].Text = "fart4"
Converted["_Pisswater"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pisswater"].TextScaled = true
Converted["_Pisswater"].TextSize = 14
Converted["_Pisswater"].TextWrapped = true
Converted["_Pisswater"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Pisswater"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Pisswater"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pisswater"].BorderSizePixel = 0
Converted["_Pisswater"].Position = UDim2.new(0.379999995, 0, 0.75, 0)
Converted["_Pisswater"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Pisswater"].Visible = false
Converted["_Pisswater"].Name = "Pisswater"
Converted["_Pisswater"].Parent = Converted["_Players2"]

Converted["_UICorner54"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner54"].Parent = Converted["_Pisswater"]

Converted["_Tools"].Font = Enum.Font.TitilliumWeb
Converted["_Tools"].Text = "Copy Tools"
Converted["_Tools"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tools"].TextScaled = true
Converted["_Tools"].TextSize = 14
Converted["_Tools"].TextWrapped = true
Converted["_Tools"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tools"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Tools"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tools"].BorderSizePixel = 0
Converted["_Tools"].Position = UDim2.new(0.610000014, 0, 0.75, 0)
Converted["_Tools"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Tools"].Name = "Tools"
Converted["_Tools"].Parent = Converted["_Players2"]

Converted["_UICorner55"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner55"].Parent = Converted["_Tools"]

Converted["_UserId"].Font = Enum.Font.TitilliumWeb
Converted["_UserId"].Text = "Unknown"
Converted["_UserId"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UserId"].TextScaled = true
Converted["_UserId"].TextSize = 14
Converted["_UserId"].TextWrapped = true
Converted["_UserId"].Active = true
Converted["_UserId"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_UserId"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_UserId"].BackgroundTransparency = 0.5
Converted["_UserId"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UserId"].BorderSizePixel = 0
Converted["_UserId"].Position = UDim2.new(0.140000001, 0, 0.935000002, 0)
Converted["_UserId"].Selectable = true
Converted["_UserId"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_UserId"].Name = "UserId"
Converted["_UserId"].Parent = Converted["_Players2"]

Converted["_UICorner56"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner56"].Parent = Converted["_UserId"]

Converted["_CopyName"].Font = Enum.Font.TitilliumWeb
Converted["_CopyName"].Text = "Copy Name"
Converted["_CopyName"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CopyName"].TextScaled = true
Converted["_CopyName"].TextSize = 14
Converted["_CopyName"].TextWrapped = true
Converted["_CopyName"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CopyName"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CopyName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CopyName"].BorderSizePixel = 0
Converted["_CopyName"].Position = UDim2.new(0.379999995, 0, 0.75, 0)
Converted["_CopyName"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_CopyName"].Name = "CopyName"
Converted["_CopyName"].Parent = Converted["_Players2"]

Converted["_UICorner57"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner57"].Parent = Converted["_CopyName"]

Converted["_Places1"].GroupTransparency = 1
Converted["_Places1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Places1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Places1"].BackgroundTransparency = 1
Converted["_Places1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Places1"].BorderSizePixel = 0
Converted["_Places1"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_Places1"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_Places1"].Visible = false
Converted["_Places1"].Name = "Places"
Converted["_Places1"].Parent = Converted["_Menus"]

Converted["_Teleports1"].Name = "Teleports"
Converted["_Teleports1"].Parent = Converted["_Places1"]

Converted["_Washiez1"].Font = Enum.Font.TitilliumWeb
Converted["_Washiez1"].Text = "Washiez Car Wash"
Converted["_Washiez1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Washiez1"].TextScaled = true
Converted["_Washiez1"].TextSize = 14
Converted["_Washiez1"].TextWrapped = true
Converted["_Washiez1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Washiez1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Washiez1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Washiez1"].BorderSizePixel = 0
Converted["_Washiez1"].Position = UDim2.new(0.370000005, 0, 0.224999994, 0)
Converted["_Washiez1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Washiez1"].Name = "Washiez"
Converted["_Washiez1"].Parent = Converted["_Teleports1"]

Converted["_UICorner58"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner58"].Parent = Converted["_Washiez1"]

Converted["_OilUp1"].Font = Enum.Font.TitilliumWeb
Converted["_OilUp1"].Text = "Oil Up"
Converted["_OilUp1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OilUp1"].TextScaled = true
Converted["_OilUp1"].TextSize = 14
Converted["_OilUp1"].TextWrapped = true
Converted["_OilUp1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OilUp1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OilUp1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OilUp1"].BorderSizePixel = 0
Converted["_OilUp1"].Position = UDim2.new(0.800000012, 0, 0.224999994, 0)
Converted["_OilUp1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_OilUp1"].Name = "OilUp"
Converted["_OilUp1"].Parent = Converted["_Teleports1"]

Converted["_UICorner59"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner59"].Parent = Converted["_OilUp1"]

Converted["_PrisonLife2"].Font = Enum.Font.TitilliumWeb
Converted["_PrisonLife2"].Text = "Prison Life"
Converted["_PrisonLife2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PrisonLife2"].TextScaled = true
Converted["_PrisonLife2"].TextSize = 14
Converted["_PrisonLife2"].TextWrapped = true
Converted["_PrisonLife2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PrisonLife2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PrisonLife2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PrisonLife2"].BorderSizePixel = 0
Converted["_PrisonLife2"].Position = UDim2.new(0.159999996, 0, 0.224999994, 0)
Converted["_PrisonLife2"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_PrisonLife2"].Name = "PrisonLife"
Converted["_PrisonLife2"].Parent = Converted["_Teleports1"]

Converted["_UICorner60"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner60"].Parent = Converted["_PrisonLife2"]

Converted["_WashiezTC1"].Font = Enum.Font.TitilliumWeb
Converted["_WashiezTC1"].Text = "Training Center"
Converted["_WashiezTC1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WashiezTC1"].TextScaled = true
Converted["_WashiezTC1"].TextSize = 14
Converted["_WashiezTC1"].TextWrapped = true
Converted["_WashiezTC1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezTC1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezTC1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezTC1"].BorderSizePixel = 0
Converted["_WashiezTC1"].Position = UDim2.new(0.579999983, 0, 0.224999994, 0)
Converted["_WashiezTC1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_WashiezTC1"].Name = "WashiezTC"
Converted["_WashiezTC1"].Parent = Converted["_Teleports1"]

Converted["_UICorner61"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner61"].Parent = Converted["_WashiezTC1"]

Converted["_SCCSimulator1"].Font = Enum.Font.TitilliumWeb
Converted["_SCCSimulator1"].Text = "Scam Simulator"
Converted["_SCCSimulator1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SCCSimulator1"].TextScaled = true
Converted["_SCCSimulator1"].TextSize = 14
Converted["_SCCSimulator1"].TextWrapped = true
Converted["_SCCSimulator1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SCCSimulator1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SCCSimulator1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SCCSimulator1"].BorderSizePixel = 0
Converted["_SCCSimulator1"].Position = UDim2.new(0.485819578, 0, 0.372058153, 0)
Converted["_SCCSimulator1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_SCCSimulator1"].Name = "SCCSimulator"
Converted["_SCCSimulator1"].Parent = Converted["_Teleports1"]

Converted["_UICorner62"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner62"].Parent = Converted["_SCCSimulator1"]

Converted["_Washiez2"].GroupTransparency = 1
Converted["_Washiez2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Washiez2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Washiez2"].BackgroundTransparency = 1
Converted["_Washiez2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Washiez2"].BorderSizePixel = 0
Converted["_Washiez2"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_Washiez2"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_Washiez2"].Visible = false
Converted["_Washiez2"].Name = "Washiez"
Converted["_Washiez2"].Parent = Converted["_Menus"]

Converted["_Despawn"].Font = Enum.Font.TitilliumWeb
Converted["_Despawn"].Text = "Despawn Car"
Converted["_Despawn"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Despawn"].TextScaled = true
Converted["_Despawn"].TextSize = 14
Converted["_Despawn"].TextWrapped = true
Converted["_Despawn"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Despawn"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Despawn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Despawn"].BorderSizePixel = 0
Converted["_Despawn"].Position = UDim2.new(0.125, 0, 0.944999993, 0)
Converted["_Despawn"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Despawn"].Name = "Despawn"
Converted["_Despawn"].Parent = Converted["_Washiez2"]

Converted["_UICorner63"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner63"].Parent = Converted["_Despawn"]

Converted["_NFuel"].Font = Enum.Font.TitilliumWeb
Converted["_NFuel"].Text = "0 Fuel"
Converted["_NFuel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NFuel"].TextScaled = true
Converted["_NFuel"].TextSize = 14
Converted["_NFuel"].TextWrapped = true
Converted["_NFuel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NFuel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NFuel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NFuel"].BorderSizePixel = 0
Converted["_NFuel"].Position = UDim2.new(0.399999917, 0, 0.200490311, 0)
Converted["_NFuel"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_NFuel"].Name = "NFuel"
Converted["_NFuel"].Parent = Converted["_Washiez2"]

Converted["_UICorner64"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner64"].Parent = Converted["_NFuel"]

Converted["_TP1"].Font = Enum.Font.TitilliumWeb
Converted["_TP1"].Text = "Teleports"
Converted["_TP1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TP1"].TextScaled = true
Converted["_TP1"].TextSize = 14
Converted["_TP1"].TextWrapped = true
Converted["_TP1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TP1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TP1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TP1"].BorderSizePixel = 0
Converted["_TP1"].Position = UDim2.new(0.875, 0, 0.944999993, 0)
Converted["_TP1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TP1"].Name = "TP"
Converted["_TP1"].Parent = Converted["_Washiez2"]

Converted["_UICorner65"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner65"].Parent = Converted["_TP1"]

Converted["_IFuel"].Font = Enum.Font.TitilliumWeb
Converted["_IFuel"].Text = "Inf Fuel"
Converted["_IFuel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_IFuel"].TextScaled = true
Converted["_IFuel"].TextSize = 14
Converted["_IFuel"].TextWrapped = true
Converted["_IFuel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_IFuel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_IFuel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_IFuel"].BorderSizePixel = 0
Converted["_IFuel"].Position = UDim2.new(0.599999964, 0, 0.200490311, 0)
Converted["_IFuel"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_IFuel"].Name = "IFuel"
Converted["_IFuel"].Parent = Converted["_Washiez2"]

Converted["_UICorner66"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner66"].Parent = Converted["_IFuel"]

Converted["_Teleports2"].GroupTransparency = 1
Converted["_Teleports2"].Active = true
Converted["_Teleports2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleports2"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Teleports2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleports2"].BorderSizePixel = 0
Converted["_Teleports2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Teleports2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Teleports2"].Visible = false
Converted["_Teleports2"].ZIndex = 3
Converted["_Teleports2"].Name = "Teleports"
Converted["_Teleports2"].Parent = Converted["_Washiez2"]

Converted["_Close1"].Font = Enum.Font.Nunito
Converted["_Close1"].Text = "X"
Converted["_Close1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close1"].TextScaled = true
Converted["_Close1"].TextSize = 14
Converted["_Close1"].TextWrapped = true
Converted["_Close1"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close1"].BorderSizePixel = 0
Converted["_Close1"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close1"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close1"].Name = "Close"
Converted["_Close1"].Parent = Converted["_Teleports2"]

Converted["_UICorner67"].CornerRadius = UDim.new(0.300000012, 0)
Converted["_UICorner67"].Parent = Converted["_Close1"]

Converted["_Jail"].Font = Enum.Font.TitilliumWeb
Converted["_Jail"].Text = "Jail"
Converted["_Jail"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Jail"].TextScaled = true
Converted["_Jail"].TextSize = 14
Converted["_Jail"].TextWrapped = true
Converted["_Jail"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Jail"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Jail"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Jail"].BorderSizePixel = 0
Converted["_Jail"].Position = UDim2.new(0.850000024, 0, 0.312999994, 0)
Converted["_Jail"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Jail"].Name = "Jail"
Converted["_Jail"].Parent = Converted["_Teleports2"]

Converted["_UICorner68"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner68"].Parent = Converted["_Jail"]

Converted["_Store"].Font = Enum.Font.TitilliumWeb
Converted["_Store"].Text = "Store"
Converted["_Store"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Store"].TextScaled = true
Converted["_Store"].TextSize = 14
Converted["_Store"].TextWrapped = true
Converted["_Store"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Store"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Store"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Store"].BorderSizePixel = 0
Converted["_Store"].Position = UDim2.new(0.850000024, 0, 0.125, 0)
Converted["_Store"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Store"].Name = "Store"
Converted["_Store"].Parent = Converted["_Teleports2"]

Converted["_UICorner69"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner69"].Parent = Converted["_Store"]

Converted["_Staff"].Font = Enum.Font.TitilliumWeb
Converted["_Staff"].Text = "Staff Spawn"
Converted["_Staff"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Staff"].TextScaled = true
Converted["_Staff"].TextSize = 14
Converted["_Staff"].TextWrapped = true
Converted["_Staff"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Staff"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Staff"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Staff"].BorderSizePixel = 0
Converted["_Staff"].Position = UDim2.new(0.5, 0, 0.125, 0)
Converted["_Staff"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Staff"].Name = "Staff"
Converted["_Staff"].Parent = Converted["_Teleports2"]

Converted["_UICorner70"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner70"].Parent = Converted["_Staff"]

Converted["_Spawn"].Font = Enum.Font.TitilliumWeb
Converted["_Spawn"].Text = "Spawn"
Converted["_Spawn"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Spawn"].TextScaled = true
Converted["_Spawn"].TextSize = 14
Converted["_Spawn"].TextWrapped = true
Converted["_Spawn"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Spawn"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Spawn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spawn"].BorderSizePixel = 0
Converted["_Spawn"].Position = UDim2.new(0.150000006, 0, 0.125, 0)
Converted["_Spawn"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Spawn"].Name = "Spawn"
Converted["_Spawn"].Parent = Converted["_Teleports2"]

Converted["_UICorner71"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner71"].Parent = Converted["_Spawn"]

Converted["_Kitchen"].Font = Enum.Font.TitilliumWeb
Converted["_Kitchen"].Text = "Kitchen"
Converted["_Kitchen"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Kitchen"].TextScaled = true
Converted["_Kitchen"].TextSize = 14
Converted["_Kitchen"].TextWrapped = true
Converted["_Kitchen"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Kitchen"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Kitchen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Kitchen"].BorderSizePixel = 0
Converted["_Kitchen"].Position = UDim2.new(0.5, 0, 0.3125, 0)
Converted["_Kitchen"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Kitchen"].Name = "Kitchen"
Converted["_Kitchen"].Parent = Converted["_Teleports2"]

Converted["_UICorner72"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner72"].Parent = Converted["_Kitchen"]

Converted["_Key"].Font = Enum.Font.TitilliumWeb
Converted["_Key"].Text = "Key Room"
Converted["_Key"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Key"].TextScaled = true
Converted["_Key"].TextSize = 14
Converted["_Key"].TextWrapped = true
Converted["_Key"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Key"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Key"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Key"].BorderSizePixel = 0
Converted["_Key"].Position = UDim2.new(0.150000006, 0, 0.312999994, 0)
Converted["_Key"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Key"].Name = "Key"
Converted["_Key"].Parent = Converted["_Teleports2"]

Converted["_UICorner73"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner73"].Parent = Converted["_Key"]

Converted["_VIP"].Font = Enum.Font.TitilliumWeb
Converted["_VIP"].Text = "VIP Room"
Converted["_VIP"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_VIP"].TextScaled = true
Converted["_VIP"].TextSize = 14
Converted["_VIP"].TextWrapped = true
Converted["_VIP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_VIP"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_VIP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VIP"].BorderSizePixel = 0
Converted["_VIP"].Position = UDim2.new(0.850000024, 0, 0.5, 0)
Converted["_VIP"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_VIP"].Name = "VIP"
Converted["_VIP"].Parent = Converted["_Teleports2"]

Converted["_UICorner74"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner74"].Parent = Converted["_VIP"]

Converted["_CarWash"].Font = Enum.Font.TitilliumWeb
Converted["_CarWash"].Text = "Car Wash"
Converted["_CarWash"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_CarWash"].TextScaled = true
Converted["_CarWash"].TextSize = 14
Converted["_CarWash"].TextWrapped = true
Converted["_CarWash"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CarWash"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CarWash"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CarWash"].BorderSizePixel = 0
Converted["_CarWash"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CarWash"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_CarWash"].Name = "CarWash"
Converted["_CarWash"].Parent = Converted["_Teleports2"]

Converted["_UICorner75"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner75"].Parent = Converted["_CarWash"]

Converted["_Warehouse"].Font = Enum.Font.TitilliumWeb
Converted["_Warehouse"].Text = "Warehouse"
Converted["_Warehouse"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Warehouse"].TextScaled = true
Converted["_Warehouse"].TextSize = 14
Converted["_Warehouse"].TextWrapped = true
Converted["_Warehouse"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Warehouse"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Warehouse"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Warehouse"].BorderSizePixel = 0
Converted["_Warehouse"].Position = UDim2.new(0.150000006, 0, 0.5, 0)
Converted["_Warehouse"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Warehouse"].Name = "Warehouse"
Converted["_Warehouse"].Parent = Converted["_Teleports2"]

Converted["_UICorner76"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner76"].Parent = Converted["_Warehouse"]

Converted["_Campsite"].Font = Enum.Font.TitilliumWeb
Converted["_Campsite"].Text = "Campsite"
Converted["_Campsite"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Campsite"].TextScaled = true
Converted["_Campsite"].TextSize = 14
Converted["_Campsite"].TextWrapped = true
Converted["_Campsite"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Campsite"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Campsite"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Campsite"].BorderSizePixel = 0
Converted["_Campsite"].Position = UDim2.new(0.850000024, 0, 0.699999988, 0)
Converted["_Campsite"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Campsite"].Name = "Campsite"
Converted["_Campsite"].Parent = Converted["_Teleports2"]

Converted["_UICorner77"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner77"].Parent = Converted["_Campsite"]

Converted["_Obbies"].Font = Enum.Font.TitilliumWeb
Converted["_Obbies"].Text = "Obbies"
Converted["_Obbies"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Obbies"].TextScaled = true
Converted["_Obbies"].TextSize = 14
Converted["_Obbies"].TextWrapped = true
Converted["_Obbies"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Obbies"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Obbies"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Obbies"].BorderSizePixel = 0
Converted["_Obbies"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_Obbies"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Obbies"].Name = "Obbies"
Converted["_Obbies"].Parent = Converted["_Teleports2"]

Converted["_UICorner78"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner78"].Parent = Converted["_Obbies"]

Converted["_Raceway"].Font = Enum.Font.TitilliumWeb
Converted["_Raceway"].Text = "Raceway"
Converted["_Raceway"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Raceway"].TextScaled = true
Converted["_Raceway"].TextSize = 14
Converted["_Raceway"].TextWrapped = true
Converted["_Raceway"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Raceway"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Raceway"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Raceway"].BorderSizePixel = 0
Converted["_Raceway"].Position = UDim2.new(0.150000006, 0, 0.699999988, 0)
Converted["_Raceway"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Raceway"].Name = "Raceway"
Converted["_Raceway"].Parent = Converted["_Teleports2"]

Converted["_UICorner79"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner79"].Parent = Converted["_Raceway"]

Converted["_MFuel"].Font = Enum.Font.TitilliumWeb
Converted["_MFuel"].Text = "Max Fuel"
Converted["_MFuel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MFuel"].TextScaled = true
Converted["_MFuel"].TextSize = 14
Converted["_MFuel"].TextWrapped = true
Converted["_MFuel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MFuel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MFuel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MFuel"].BorderSizePixel = 0
Converted["_MFuel"].Position = UDim2.new(0.199999973, 0, 0.200490311, 0)
Converted["_MFuel"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_MFuel"].Name = "MFuel"
Converted["_MFuel"].Parent = Converted["_Washiez2"]

Converted["_UICorner80"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner80"].Parent = Converted["_MFuel"]

Converted["_RankDown"].Font = Enum.Font.TitilliumWeb
Converted["_RankDown"].Text = "Rank 0"
Converted["_RankDown"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RankDown"].TextScaled = true
Converted["_RankDown"].TextSize = 14
Converted["_RankDown"].TextWrapped = true
Converted["_RankDown"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RankDown"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RankDown"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RankDown"].BorderSizePixel = 0
Converted["_RankDown"].Position = UDim2.new(0.799999952, 0, 0.350490332, 0)
Converted["_RankDown"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_RankDown"].Name = "RankDown"
Converted["_RankDown"].Parent = Converted["_Washiez2"]

Converted["_UICorner81"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner81"].Parent = Converted["_RankDown"]

Converted["_RankUp"].Font = Enum.Font.TitilliumWeb
Converted["_RankUp"].Text = "Rank 200"
Converted["_RankUp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RankUp"].TextScaled = true
Converted["_RankUp"].TextSize = 14
Converted["_RankUp"].TextWrapped = true
Converted["_RankUp"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RankUp"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RankUp"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RankUp"].BorderSizePixel = 0
Converted["_RankUp"].Position = UDim2.new(0.199999973, 0, 0.350490332, 0)
Converted["_RankUp"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_RankUp"].Name = "RankUp"
Converted["_RankUp"].Parent = Converted["_Washiez2"]

Converted["_UICorner82"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner82"].Parent = Converted["_RankUp"]

Converted["_Rank"].Font = Enum.Font.TitilliumWeb
Converted["_Rank"].Text = "Current Rank: 0"
Converted["_Rank"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Rank"].TextScaled = true
Converted["_Rank"].TextSize = 14
Converted["_Rank"].TextWrapped = true
Converted["_Rank"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Rank"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_Rank"].BackgroundTransparency = 0.5
Converted["_Rank"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rank"].BorderSizePixel = 0
Converted["_Rank"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Rank"].Size = UDim2.new(0.818000019, 0, 0.075000003, 0)
Converted["_Rank"].Name = "Rank"
Converted["_Rank"].Parent = Converted["_Washiez2"]

Converted["_UICorner83"].CornerRadius = UDim.new(0.200000003, 0)
Converted["_UICorner83"].Parent = Converted["_Rank"]

Converted["_Radio"].ClearTextOnFocus = false
Converted["_Radio"].Font = Enum.Font.TitilliumWeb
Converted["_Radio"].PlaceholderText = "Hidden Radio ID"
Converted["_Radio"].Text = ""
Converted["_Radio"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Radio"].TextScaled = true
Converted["_Radio"].TextSize = 14
Converted["_Radio"].TextWrapped = true
Converted["_Radio"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Radio"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Radio"].BackgroundTransparency = 0.5
Converted["_Radio"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Radio"].BorderSizePixel = 0
Converted["_Radio"].Position = UDim2.new(0.400000006, 0, 0.944999993, 0)
Converted["_Radio"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_Radio"].Name = "Radio"
Converted["_Radio"].Parent = Converted["_Washiez2"]

Converted["_UICorner84"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner84"].Parent = Converted["_Radio"]

Converted["_Tickets"].GroupTransparency = 1
Converted["_Tickets"].Active = true
Converted["_Tickets"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tickets"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Tickets"].BackgroundTransparency = 0.05000000074505806
Converted["_Tickets"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tickets"].BorderSizePixel = 0
Converted["_Tickets"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Tickets"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Tickets"].Visible = false
Converted["_Tickets"].ZIndex = 2
Converted["_Tickets"].Name = "Tickets"
Converted["_Tickets"].Parent = Converted["_Washiez2"]

Converted["_TicketSpam"].Font = Enum.Font.TitilliumWeb
Converted["_TicketSpam"].Text = "Spam Tickets"
Converted["_TicketSpam"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TicketSpam"].TextScaled = true
Converted["_TicketSpam"].TextSize = 14
Converted["_TicketSpam"].TextWrapped = true
Converted["_TicketSpam"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TicketSpam"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TicketSpam"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TicketSpam"].BorderSizePixel = 0
Converted["_TicketSpam"].Position = UDim2.new(0.300000012, 0, 0.349999994, 0)
Converted["_TicketSpam"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TicketSpam"].Name = "TicketSpam"
Converted["_TicketSpam"].Parent = Converted["_Tickets"]

Converted["_UICorner85"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner85"].Parent = Converted["_TicketSpam"]

Converted["_DTickets"].Font = Enum.Font.TitilliumWeb
Converted["_DTickets"].Text = "Disable Tickets"
Converted["_DTickets"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DTickets"].TextScaled = true
Converted["_DTickets"].TextSize = 14
Converted["_DTickets"].TextWrapped = true
Converted["_DTickets"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DTickets"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_DTickets"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DTickets"].BorderSizePixel = 0
Converted["_DTickets"].Position = UDim2.new(0.5, 0, 0.349999994, 0)
Converted["_DTickets"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_DTickets"].Name = "DTickets"
Converted["_DTickets"].Parent = Converted["_Tickets"]

Converted["_UICorner86"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner86"].Parent = Converted["_DTickets"]

Converted["_AutoFarm"].Font = Enum.Font.TitilliumWeb
Converted["_AutoFarm"].Text = "Enable AutoFarm"
Converted["_AutoFarm"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AutoFarm"].TextScaled = true
Converted["_AutoFarm"].TextSize = 14
Converted["_AutoFarm"].TextWrapped = true
Converted["_AutoFarm"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AutoFarm"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AutoFarm"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AutoFarm"].BorderSizePixel = 0
Converted["_AutoFarm"].Position = UDim2.new(0.699999988, 0, 0.349999994, 0)
Converted["_AutoFarm"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_AutoFarm"].Name = "AutoFarm"
Converted["_AutoFarm"].Parent = Converted["_Tickets"]

Converted["_UICorner87"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner87"].Parent = Converted["_AutoFarm"]

Converted["_CTicket"].Font = Enum.Font.TitilliumWeb
Converted["_CTicket"].Text = "Current Ticket: None"
Converted["_CTicket"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_CTicket"].TextScaled = true
Converted["_CTicket"].TextSize = 14
Converted["_CTicket"].TextWrapped = true
Converted["_CTicket"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CTicket"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_CTicket"].BackgroundTransparency = 0.5
Converted["_CTicket"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CTicket"].BorderSizePixel = 0
Converted["_CTicket"].Position = UDim2.new(0.5, 0, 0.200000003, 0)
Converted["_CTicket"].Size = UDim2.new(0.449999988, 0, 0.150000006, 0)
Converted["_CTicket"].Name = "CTicket"
Converted["_CTicket"].Parent = Converted["_Tickets"]

Converted["_UICorner88"].CornerRadius = UDim.new(0.300000012, 0)
Converted["_UICorner88"].Parent = Converted["_CTicket"]

Converted["_CTickets"].Font = Enum.Font.TitilliumWeb
Converted["_CTickets"].Text = "Remove Ticket"
Converted["_CTickets"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CTickets"].TextScaled = true
Converted["_CTickets"].TextSize = 14
Converted["_CTickets"].TextWrapped = true
Converted["_CTickets"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CTickets"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CTickets"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CTickets"].BorderSizePixel = 0
Converted["_CTickets"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CTickets"].Size = UDim2.new(0.400000006, 0, 0.100000001, 0)
Converted["_CTickets"].Name = "CTickets"
Converted["_CTickets"].Parent = Converted["_Tickets"]

Converted["_UICorner89"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner89"].Parent = Converted["_CTickets"]

Converted["_Deluxe"].Font = Enum.Font.TitilliumWeb
Converted["_Deluxe"].Text = "Deluxe"
Converted["_Deluxe"].TextColor3 = Color3.fromRGB(195.0000035762787, 57.00000040233135, 57.00000040233135)
Converted["_Deluxe"].TextScaled = true
Converted["_Deluxe"].TextSize = 14
Converted["_Deluxe"].TextWrapped = true
Converted["_Deluxe"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Deluxe"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Deluxe"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Deluxe"].BorderSizePixel = 0
Converted["_Deluxe"].Position = UDim2.new(0.675000012, 0, 0.649999976, 0)
Converted["_Deluxe"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Deluxe"].Name = "Deluxe"
Converted["_Deluxe"].Parent = Converted["_Tickets"]

Converted["_UICorner90"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner90"].Parent = Converted["_Deluxe"]

Converted["_Extra"].Font = Enum.Font.TitilliumWeb
Converted["_Extra"].Text = "Extra"
Converted["_Extra"].TextColor3 = Color3.fromRGB(45.00000111758709, 110.00000104308128, 250.00000029802322)
Converted["_Extra"].TextScaled = true
Converted["_Extra"].TextSize = 14
Converted["_Extra"].TextWrapped = true
Converted["_Extra"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Extra"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Extra"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Extra"].BorderSizePixel = 0
Converted["_Extra"].Position = UDim2.new(0.5, 0, 0.649999976, 0)
Converted["_Extra"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Extra"].Name = "Extra"
Converted["_Extra"].Parent = Converted["_Tickets"]

Converted["_UICorner91"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner91"].Parent = Converted["_Extra"]

Converted["_Regular"].Font = Enum.Font.TitilliumWeb
Converted["_Regular"].Text = "Regular"
Converted["_Regular"].TextColor3 = Color3.fromRGB(68.00000354647636, 68.00000354647636, 71.00000336766243)
Converted["_Regular"].TextScaled = true
Converted["_Regular"].TextSize = 14
Converted["_Regular"].TextWrapped = true
Converted["_Regular"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Regular"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Regular"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Regular"].BorderSizePixel = 0
Converted["_Regular"].Position = UDim2.new(0.324999988, 0, 0.649999976, 0)
Converted["_Regular"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Regular"].Name = "Regular"
Converted["_Regular"].Parent = Converted["_Tickets"]

Converted["_UICorner92"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner92"].Parent = Converted["_Regular"]

Converted["_Input5"].ClearTextOnFocus = false
Converted["_Input5"].Font = Enum.Font.TitilliumWeb
Converted["_Input5"].PlaceholderText = "Player Name"
Converted["_Input5"].Text = ""
Converted["_Input5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input5"].TextScaled = true
Converted["_Input5"].TextSize = 14
Converted["_Input5"].TextWrapped = true
Converted["_Input5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input5"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input5"].BackgroundTransparency = 0.5
Converted["_Input5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input5"].BorderSizePixel = 0
Converted["_Input5"].Position = UDim2.new(0.5, 0, 0.800000012, 0)
Converted["_Input5"].Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
Converted["_Input5"].Name = "Input"
Converted["_Input5"].Parent = Converted["_Tickets"]

Converted["_UICorner93"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner93"].Parent = Converted["_Input5"]

Converted["_Close2"].Font = Enum.Font.TitilliumWeb
Converted["_Close2"].Text = "Close"
Converted["_Close2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close2"].TextScaled = true
Converted["_Close2"].TextSize = 14
Converted["_Close2"].TextWrapped = true
Converted["_Close2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close2"].BorderSizePixel = 0
Converted["_Close2"].Position = UDim2.new(0.899999857, 0, 0.944334745, 0)
Converted["_Close2"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Close2"].Name = "Close"
Converted["_Close2"].Parent = Converted["_Tickets"]

Converted["_UICorner94"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner94"].Parent = Converted["_Close2"]

Converted["_TCK"].Font = Enum.Font.TitilliumWeb
Converted["_TCK"].Text = "Tickets"
Converted["_TCK"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TCK"].TextScaled = true
Converted["_TCK"].TextSize = 14
Converted["_TCK"].TextWrapped = true
Converted["_TCK"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TCK"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TCK"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TCK"].BorderSizePixel = 0
Converted["_TCK"].Position = UDim2.new(0.675000012, 0, 0.944999993, 0)
Converted["_TCK"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TCK"].Name = "TCK"
Converted["_TCK"].Parent = Converted["_Washiez2"]

Converted["_UICorner95"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner95"].Parent = Converted["_TCK"]

Converted["_CRank"].Font = Enum.Font.TitilliumWeb
Converted["_CRank"].PlaceholderText = "Custom Rank ID"
Converted["_CRank"].Text = ""
Converted["_CRank"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CRank"].TextScaled = true
Converted["_CRank"].TextSize = 14
Converted["_CRank"].TextWrapped = true
Converted["_CRank"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CRank"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CRank"].BackgroundTransparency = 0.5
Converted["_CRank"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CRank"].BorderSizePixel = 0
Converted["_CRank"].Position = UDim2.new(0.5, 0, 0.350490332, 0)
Converted["_CRank"].Size = UDim2.new(0.394999981, 0, 0.100000016, 0)
Converted["_CRank"].Name = "CRank"
Converted["_CRank"].Parent = Converted["_Washiez2"]

Converted["_UICorner96"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner96"].Parent = Converted["_CRank"]

Converted["_FF"].Font = Enum.Font.TitilliumWeb
Converted["_FF"].Text = "FF"
Converted["_FF"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FF"].TextScaled = true
Converted["_FF"].TextSize = 14
Converted["_FF"].TextWrapped = true
Converted["_FF"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FF"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_FF"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FF"].BorderSizePixel = 0
Converted["_FF"].Position = UDim2.new(0.200000003, 0, 0.474999994, 0)
Converted["_FF"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_FF"].Name = "FF"
Converted["_FF"].Parent = Converted["_Washiez2"]

Converted["_UICorner97"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner97"].Parent = Converted["_FF"]

Converted["_Obby"].Font = Enum.Font.TitilliumWeb
Converted["_Obby"].Text = "Nature Obby"
Converted["_Obby"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Obby"].TextScaled = true
Converted["_Obby"].TextSize = 14
Converted["_Obby"].TextTransparency = 0.5
Converted["_Obby"].TextWrapped = true
Converted["_Obby"].Active = true
Converted["_Obby"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Obby"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Obby"].BackgroundTransparency = 0.5
Converted["_Obby"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Obby"].BorderSizePixel = 0
Converted["_Obby"].Position = UDim2.new(0.5, 0, 0.800000012, 0)
Converted["_Obby"].Selectable = true
Converted["_Obby"].Size = UDim2.new(0.394999981, 0, 0.100000016, 0)
Converted["_Obby"].Name = "Obby"
Converted["_Obby"].Parent = Converted["_Washiez2"]

Converted["_UICorner98"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner98"].Parent = Converted["_Obby"]

Converted["_ObbyR"].Font = Enum.Font.Roboto
Converted["_ObbyR"].Text = ">"
Converted["_ObbyR"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_ObbyR"].TextScaled = true
Converted["_ObbyR"].TextSize = 14
Converted["_ObbyR"].TextWrapped = true
Converted["_ObbyR"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ObbyR"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ObbyR"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ObbyR"].BorderSizePixel = 0
Converted["_ObbyR"].Position = UDim2.new(0.75, 0, 0.800000012, 0)
Converted["_ObbyR"].Size = UDim2.new(0.0599999949, 0, 0.100000016, 0)
Converted["_ObbyR"].Name = "ObbyR"
Converted["_ObbyR"].Parent = Converted["_Washiez2"]

Converted["_UICorner99"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner99"].Parent = Converted["_ObbyR"]

Converted["_ObbyL"].Font = Enum.Font.Roboto
Converted["_ObbyL"].Text = "<"
Converted["_ObbyL"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_ObbyL"].TextScaled = true
Converted["_ObbyL"].TextSize = 14
Converted["_ObbyL"].TextWrapped = true
Converted["_ObbyL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ObbyL"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ObbyL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ObbyL"].BorderSizePixel = 0
Converted["_ObbyL"].Position = UDim2.new(0.25, 0, 0.800000012, 0)
Converted["_ObbyL"].Size = UDim2.new(0.0607470796, 0, 0.100000009, 0)
Converted["_ObbyL"].Name = "ObbyL"
Converted["_ObbyL"].Parent = Converted["_Washiez2"]

Converted["_UICorner100"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner100"].Parent = Converted["_ObbyL"]

Converted["_AutoObby"].Font = Enum.Font.TitilliumWeb
Converted["_AutoObby"].Text = "AutoFarm Obby"
Converted["_AutoObby"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AutoObby"].TextScaled = true
Converted["_AutoObby"].TextSize = 14
Converted["_AutoObby"].TextWrapped = true
Converted["_AutoObby"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AutoObby"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AutoObby"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AutoObby"].BorderSizePixel = 0
Converted["_AutoObby"].Position = UDim2.new(0.5, 0, 0.675000012, 0)
Converted["_AutoObby"].Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
Converted["_AutoObby"].Name = "AutoObby"
Converted["_AutoObby"].Parent = Converted["_Washiez2"]

Converted["_UICorner101"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner101"].Parent = Converted["_AutoObby"]

Converted["_NIFuel"].Font = Enum.Font.TitilliumWeb
Converted["_NIFuel"].Text = "-Inf Fuel"
Converted["_NIFuel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NIFuel"].TextScaled = true
Converted["_NIFuel"].TextSize = 14
Converted["_NIFuel"].TextWrapped = true
Converted["_NIFuel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NIFuel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NIFuel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NIFuel"].BorderSizePixel = 0
Converted["_NIFuel"].Position = UDim2.new(0.799999952, 0, 0.200490311, 0)
Converted["_NIFuel"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_NIFuel"].Name = "NIFuel"
Converted["_NIFuel"].Parent = Converted["_Washiez2"]

Converted["_UICorner102"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner102"].Parent = Converted["_NIFuel"]

Converted["_Gates"].Font = Enum.Font.TitilliumWeb
Converted["_Gates"].Text = "Hide Gates"
Converted["_Gates"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Gates"].TextScaled = true
Converted["_Gates"].TextSize = 14
Converted["_Gates"].TextWrapped = true
Converted["_Gates"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Gates"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Gates"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gates"].BorderSizePixel = 0
Converted["_Gates"].Position = UDim2.new(0.400000006, 0, 0.474999994, 0)
Converted["_Gates"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Gates"].Name = "Gates"
Converted["_Gates"].Parent = Converted["_Washiez2"]

Converted["_UICorner103"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner103"].Parent = Converted["_Gates"]

Converted["_Key1"].Font = Enum.Font.TitilliumWeb
Converted["_Key1"].Text = "Get Key"
Converted["_Key1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Key1"].TextScaled = true
Converted["_Key1"].TextSize = 14
Converted["_Key1"].TextWrapped = true
Converted["_Key1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Key1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Key1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Key1"].BorderSizePixel = 0
Converted["_Key1"].Position = UDim2.new(0.600000024, 0, 0.474999994, 0)
Converted["_Key1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Key1"].Name = "Key"
Converted["_Key1"].Parent = Converted["_Washiez2"]

Converted["_UICorner104"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner104"].Parent = Converted["_Key1"]

Converted["_Collision"].Font = Enum.Font.TitilliumWeb
Converted["_Collision"].Text = "Car Noclip"
Converted["_Collision"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Collision"].TextScaled = true
Converted["_Collision"].TextSize = 14
Converted["_Collision"].TextWrapped = true
Converted["_Collision"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Collision"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Collision"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Collision"].BorderSizePixel = 0
Converted["_Collision"].Position = UDim2.new(0.800000012, 0, 0.474999994, 0)
Converted["_Collision"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Collision"].Name = "Collision"
Converted["_Collision"].Parent = Converted["_Washiez2"]

Converted["_UICorner105"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner105"].Parent = Converted["_Collision"]

Converted["_WLOL"].Font = Enum.Font.TitilliumWeb
Converted["_WLOL"].Text = "Washiez.lol"
Converted["_WLOL"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WLOL"].TextScaled = true
Converted["_WLOL"].TextSize = 14
Converted["_WLOL"].TextWrapped = true
Converted["_WLOL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WLOL"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WLOL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WLOL"].BorderSizePixel = 0
Converted["_WLOL"].Position = UDim2.new(0.221862748, 0, 0.575000048, 0)
Converted["_WLOL"].Size = UDim2.new(0.230000004, 0, 0.075000003, 0)
Converted["_WLOL"].Name = "WLOL"
Converted["_WLOL"].Parent = Converted["_Washiez2"]

Converted["_UICorner106"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner106"].Parent = Converted["_WLOL"]

Converted["_OStats"].Font = Enum.Font.TitilliumWeb
Converted["_OStats"].Text = "Stage 0 | Completions 0"
Converted["_OStats"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OStats"].TextScaled = true
Converted["_OStats"].TextSize = 14
Converted["_OStats"].TextStrokeTransparency = 0.75
Converted["_OStats"].TextTransparency = 0.5
Converted["_OStats"].TextWrapped = true
Converted["_OStats"].Active = true
Converted["_OStats"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OStats"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OStats"].BackgroundTransparency = 0.75
Converted["_OStats"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OStats"].BorderSizePixel = 0
Converted["_OStats"].Position = UDim2.new(0.5, 0, 0.589999974, 0)
Converted["_OStats"].Selectable = true
Converted["_OStats"].Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
Converted["_OStats"].Name = "OStats"
Converted["_OStats"].Parent = Converted["_Washiez2"]

Converted["_UICorner107"].CornerRadius = UDim.new(0.300000012, 0)
Converted["_UICorner107"].Parent = Converted["_OStats"]

Converted["_CarPad"].Font = Enum.Font.TitilliumWeb
Converted["_CarPad"].Text = "Disable Car Pads"
Converted["_CarPad"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CarPad"].TextScaled = true
Converted["_CarPad"].TextSize = 14
Converted["_CarPad"].TextWrapped = true
Converted["_CarPad"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CarPad"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CarPad"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CarPad"].BorderSizePixel = 0
Converted["_CarPad"].Position = UDim2.new(0.776568651, 0, 0.575000048, 0)
Converted["_CarPad"].Size = UDim2.new(0.230000004, 0, 0.075000003, 0)
Converted["_CarPad"].Name = "CarPad"
Converted["_CarPad"].Parent = Converted["_Washiez2"]

Converted["_UICorner108"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner108"].Parent = Converted["_CarPad"]

Converted["_WashiezTC2"].GroupTransparency = 1
Converted["_WashiezTC2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezTC2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezTC2"].BackgroundTransparency = 1
Converted["_WashiezTC2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezTC2"].BorderSizePixel = 0
Converted["_WashiezTC2"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_WashiezTC2"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_WashiezTC2"].Visible = false
Converted["_WashiezTC2"].Name = "WashiezTC"
Converted["_WashiezTC2"].Parent = Converted["_Menus"]

Converted["_VSeat"].Font = Enum.Font.TitilliumWeb
Converted["_VSeat"].Text = "Enter Car"
Converted["_VSeat"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_VSeat"].TextScaled = true
Converted["_VSeat"].TextSize = 14
Converted["_VSeat"].TextWrapped = true
Converted["_VSeat"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_VSeat"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_VSeat"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VSeat"].BorderSizePixel = 0
Converted["_VSeat"].Position = UDim2.new(0.150000006, 0, 0.200000003, 0)
Converted["_VSeat"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_VSeat"].Name = "VSeat"
Converted["_VSeat"].Parent = Converted["_WashiezTC2"]

Converted["_UICorner109"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner109"].Parent = Converted["_VSeat"]

Converted["_OG"].Font = Enum.Font.TitilliumWeb
Converted["_OG"].Text = "Join OG TC"
Converted["_OG"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_OG"].TextScaled = true
Converted["_OG"].TextSize = 14
Converted["_OG"].TextWrapped = true
Converted["_OG"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OG"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OG"].BorderSizePixel = 0
Converted["_OG"].Position = UDim2.new(0.5, 0, 0.200000003, 0)
Converted["_OG"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_OG"].Name = "OG"
Converted["_OG"].Parent = Converted["_WashiezTC2"]

Converted["_UICorner110"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner110"].Parent = Converted["_OG"]

Converted["_Doors"].Font = Enum.Font.TitilliumWeb
Converted["_Doors"].Text = "Disable Doors"
Converted["_Doors"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Doors"].TextScaled = true
Converted["_Doors"].TextSize = 14
Converted["_Doors"].TextWrapped = true
Converted["_Doors"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Doors"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Doors"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Doors"].BorderSizePixel = 0
Converted["_Doors"].Position = UDim2.new(0.850000024, 0, 0.200000003, 0)
Converted["_Doors"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Doors"].Name = "Doors"
Converted["_Doors"].Parent = Converted["_WashiezTC2"]

Converted["_UICorner111"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner111"].Parent = Converted["_Doors"]

Converted["_Teleports3"].GroupTransparency = 1
Converted["_Teleports3"].Active = true
Converted["_Teleports3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleports3"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Teleports3"].BackgroundTransparency = 0.5
Converted["_Teleports3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleports3"].BorderSizePixel = 0
Converted["_Teleports3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Teleports3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Teleports3"].Visible = false
Converted["_Teleports3"].ZIndex = 2
Converted["_Teleports3"].Name = "Teleports"
Converted["_Teleports3"].Parent = Converted["_WashiezTC2"]

Converted["_Upstairs"].Font = Enum.Font.TitilliumWeb
Converted["_Upstairs"].Text = "Upstairs"
Converted["_Upstairs"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Upstairs"].TextScaled = true
Converted["_Upstairs"].TextSize = 14
Converted["_Upstairs"].TextWrapped = true
Converted["_Upstairs"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Upstairs"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Upstairs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Upstairs"].BorderSizePixel = 0
Converted["_Upstairs"].Position = UDim2.new(0.850000083, 0, 0.200000003, 0)
Converted["_Upstairs"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Upstairs"].Name = "Upstairs"
Converted["_Upstairs"].Parent = Converted["_Teleports3"]

Converted["_UICorner112"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner112"].Parent = Converted["_Upstairs"]

Converted["_Trainee"].Font = Enum.Font.TitilliumWeb
Converted["_Trainee"].Text = "Trainee Hallway"
Converted["_Trainee"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Trainee"].TextScaled = true
Converted["_Trainee"].TextSize = 14
Converted["_Trainee"].TextWrapped = true
Converted["_Trainee"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Trainee"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Trainee"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Trainee"].BorderSizePixel = 0
Converted["_Trainee"].Position = UDim2.new(0.150000006, 0, 0.400000006, 0)
Converted["_Trainee"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Trainee"].Name = "Trainee"
Converted["_Trainee"].Parent = Converted["_Teleports3"]

Converted["_UICorner113"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner113"].Parent = Converted["_Trainee"]

Converted["_Test"].Font = Enum.Font.TitilliumWeb
Converted["_Test"].Text = "Testing Area"
Converted["_Test"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Test"].TextScaled = true
Converted["_Test"].TextSize = 14
Converted["_Test"].TextWrapped = true
Converted["_Test"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Test"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Test"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Test"].BorderSizePixel = 0
Converted["_Test"].Position = UDim2.new(0.850000024, 0, 0.600000024, 0)
Converted["_Test"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Test"].Name = "Test"
Converted["_Test"].Parent = Converted["_Teleports3"]

Converted["_UICorner114"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner114"].Parent = Converted["_Test"]

Converted["_Staff1"].Font = Enum.Font.TitilliumWeb
Converted["_Staff1"].Text = "Staff Spawn"
Converted["_Staff1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Staff1"].TextScaled = true
Converted["_Staff1"].TextSize = 14
Converted["_Staff1"].TextWrapped = true
Converted["_Staff1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Staff1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Staff1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Staff1"].BorderSizePixel = 0
Converted["_Staff1"].Position = UDim2.new(0.50000006, 0, 0.200000018, 0)
Converted["_Staff1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Staff1"].Name = "Staff"
Converted["_Staff1"].Parent = Converted["_Teleports3"]

Converted["_UICorner115"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner115"].Parent = Converted["_Staff1"]

Converted["_Spawn1"].Font = Enum.Font.TitilliumWeb
Converted["_Spawn1"].Text = "Spawn"
Converted["_Spawn1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Spawn1"].TextScaled = true
Converted["_Spawn1"].TextSize = 14
Converted["_Spawn1"].TextWrapped = true
Converted["_Spawn1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Spawn1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Spawn1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spawn1"].BorderSizePixel = 0
Converted["_Spawn1"].Position = UDim2.new(0.150000036, 0, 0.200000003, 0)
Converted["_Spawn1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Spawn1"].Name = "Spawn"
Converted["_Spawn1"].Parent = Converted["_Teleports3"]

Converted["_UICorner116"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner116"].Parent = Converted["_Spawn1"]

Converted["_JD"].Font = Enum.Font.TitilliumWeb
Converted["_JD"].Text = "JD Hallway"
Converted["_JD"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_JD"].TextScaled = true
Converted["_JD"].TextSize = 14
Converted["_JD"].TextWrapped = true
Converted["_JD"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_JD"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_JD"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JD"].BorderSizePixel = 0
Converted["_JD"].Position = UDim2.new(0.850000024, 0, 0.400000006, 0)
Converted["_JD"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_JD"].Name = "JD"
Converted["_JD"].Parent = Converted["_Teleports3"]

Converted["_UICorner117"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner117"].Parent = Converted["_JD"]

Converted["_SD"].Font = Enum.Font.TitilliumWeb
Converted["_SD"].Text = "SD Hallway"
Converted["_SD"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_SD"].TextScaled = true
Converted["_SD"].TextSize = 14
Converted["_SD"].TextWrapped = true
Converted["_SD"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SD"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SD"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SD"].BorderSizePixel = 0
Converted["_SD"].Position = UDim2.new(0.50000006, 0, 0.400000066, 0)
Converted["_SD"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_SD"].Name = "SD"
Converted["_SD"].Parent = Converted["_Teleports3"]

Converted["_UICorner118"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner118"].Parent = Converted["_SD"]

Converted["_Entrance"].Font = Enum.Font.TitilliumWeb
Converted["_Entrance"].Text = "Entrance"
Converted["_Entrance"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Entrance"].TextScaled = true
Converted["_Entrance"].TextSize = 14
Converted["_Entrance"].TextWrapped = true
Converted["_Entrance"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Entrance"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Entrance"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Entrance"].BorderSizePixel = 0
Converted["_Entrance"].Position = UDim2.new(0.50000006, 0, 0.600000024, 0)
Converted["_Entrance"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Entrance"].Name = "Entrance"
Converted["_Entrance"].Parent = Converted["_Teleports3"]

Converted["_UICorner119"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner119"].Parent = Converted["_Entrance"]

Converted["_Chair"].Font = Enum.Font.TitilliumWeb
Converted["_Chair"].Text = "Chair"
Converted["_Chair"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Chair"].TextScaled = true
Converted["_Chair"].TextSize = 14
Converted["_Chair"].TextWrapped = true
Converted["_Chair"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chair"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chair"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chair"].BorderSizePixel = 0
Converted["_Chair"].Position = UDim2.new(0.150000006, 0, 0.600000024, 0)
Converted["_Chair"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Chair"].Name = "Chair"
Converted["_Chair"].Parent = Converted["_Teleports3"]

Converted["_UICorner120"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner120"].Parent = Converted["_Chair"]

Converted["_Close3"].Font = Enum.Font.TitilliumWeb
Converted["_Close3"].Text = "Close"
Converted["_Close3"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Close3"].TextScaled = true
Converted["_Close3"].TextSize = 14
Converted["_Close3"].TextWrapped = true
Converted["_Close3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close3"].BorderSizePixel = 0
Converted["_Close3"].Position = UDim2.new(0.874586225, 0, 0.924835026, 0)
Converted["_Close3"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Close3"].Name = "Close"
Converted["_Close3"].Parent = Converted["_Teleports3"]

Converted["_UICorner121"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner121"].Parent = Converted["_Close3"]

Converted["_TP2"].Font = Enum.Font.TitilliumWeb
Converted["_TP2"].Text = "Teleports"
Converted["_TP2"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_TP2"].TextScaled = true
Converted["_TP2"].TextSize = 14
Converted["_TP2"].TextWrapped = true
Converted["_TP2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TP2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TP2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TP2"].BorderSizePixel = 0
Converted["_TP2"].Position = UDim2.new(0.875, 0, 0.925000012, 0)
Converted["_TP2"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_TP2"].Name = "TP"
Converted["_TP2"].Parent = Converted["_WashiezTC2"]

Converted["_UICorner122"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner122"].Parent = Converted["_TP2"]

Converted["_FF1"].Font = Enum.Font.TitilliumWeb
Converted["_FF1"].Text = "FF"
Converted["_FF1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_FF1"].TextScaled = true
Converted["_FF1"].TextSize = 14
Converted["_FF1"].TextWrapped = true
Converted["_FF1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FF1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_FF1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FF1"].BorderSizePixel = 0
Converted["_FF1"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_FF1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_FF1"].Name = "FF"
Converted["_FF1"].Parent = Converted["_WashiezTC2"]

Converted["_UICorner123"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner123"].Parent = Converted["_FF1"]

Converted["_Cars"].Text = "69 Cars | 420 Available"
Converted["_Cars"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Cars"].TextScaled = true
Converted["_Cars"].TextSize = 14
Converted["_Cars"].TextWrapped = true
Converted["_Cars"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cars"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Cars"].BackgroundTransparency = 0.5
Converted["_Cars"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cars"].BorderSizePixel = 0
Converted["_Cars"].Position = UDim2.new(0.5, 0, 0.75, 0)
Converted["_Cars"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Cars"].Name = "Cars"
Converted["_Cars"].Parent = Converted["_WashiezTC2"]

Converted["_UICorner124"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner124"].Parent = Converted["_Cars"]

Converted["_OilUp2"].GroupTransparency = 1
Converted["_OilUp2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OilUp2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OilUp2"].BackgroundTransparency = 1
Converted["_OilUp2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OilUp2"].BorderSizePixel = 0
Converted["_OilUp2"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_OilUp2"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_OilUp2"].Visible = false
Converted["_OilUp2"].Name = "OilUp"
Converted["_OilUp2"].Parent = Converted["_Menus"]

Converted["_AutoFarm1"].Font = Enum.Font.TitilliumWeb
Converted["_AutoFarm1"].Text = "Enable AutoFarm"
Converted["_AutoFarm1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AutoFarm1"].TextScaled = true
Converted["_AutoFarm1"].TextSize = 14
Converted["_AutoFarm1"].TextWrapped = true
Converted["_AutoFarm1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AutoFarm1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AutoFarm1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AutoFarm1"].BorderSizePixel = 0
Converted["_AutoFarm1"].Position = UDim2.new(0.5, 0, 0.375, 0)
Converted["_AutoFarm1"].Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
Converted["_AutoFarm1"].Name = "AutoFarm"
Converted["_AutoFarm1"].Parent = Converted["_OilUp2"]

Converted["_UICorner125"].CornerRadius = UDim.new(0.0500000007, 0)
Converted["_UICorner125"].Parent = Converted["_AutoFarm1"]

Converted["_SCCSimulator2"].GroupTransparency = 1
Converted["_SCCSimulator2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SCCSimulator2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SCCSimulator2"].BackgroundTransparency = 1
Converted["_SCCSimulator2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SCCSimulator2"].BorderSizePixel = 0
Converted["_SCCSimulator2"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_SCCSimulator2"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_SCCSimulator2"].Visible = false
Converted["_SCCSimulator2"].Name = "SCCSimulator"
Converted["_SCCSimulator2"].Parent = Converted["_Menus"]

Converted["_Audio"].Font = Enum.Font.TitilliumWeb
Converted["_Audio"].Text = "Start Audio"
Converted["_Audio"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Audio"].TextScaled = true
Converted["_Audio"].TextSize = 14
Converted["_Audio"].TextWrapped = true
Converted["_Audio"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Audio"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Audio"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Audio"].BorderSizePixel = 0
Converted["_Audio"].Position = UDim2.new(0.174999997, 0, 0.5, 0)
Converted["_Audio"].Size = UDim2.new(0.275000006, 0, 0.100000001, 0)
Converted["_Audio"].Name = "Audio"
Converted["_Audio"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner126"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner126"].Parent = Converted["_Audio"]

Converted["_AutoFarm2"].Font = Enum.Font.TitilliumWeb
Converted["_AutoFarm2"].Text = "Enable AutoFarm"
Converted["_AutoFarm2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AutoFarm2"].TextScaled = true
Converted["_AutoFarm2"].TextSize = 14
Converted["_AutoFarm2"].TextWrapped = true
Converted["_AutoFarm2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AutoFarm2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AutoFarm2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AutoFarm2"].BorderSizePixel = 0
Converted["_AutoFarm2"].Position = UDim2.new(0.824999988, 0, 0.5, 0)
Converted["_AutoFarm2"].Size = UDim2.new(0.275000006, 0, 0.100000001, 0)
Converted["_AutoFarm2"].Name = "AutoFarm"
Converted["_AutoFarm2"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner127"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner127"].Parent = Converted["_AutoFarm2"]

Converted["_SCC"].Font = Enum.Font.TitilliumWeb
Converted["_SCC"].Text = "Spam Chat Connections"
Converted["_SCC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SCC"].TextScaled = true
Converted["_SCC"].TextSize = 14
Converted["_SCC"].TextWrapped = true
Converted["_SCC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SCC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SCC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SCC"].BorderSizePixel = 0
Converted["_SCC"].Position = UDim2.new(0.5, 0, 0.349999994, 0)
Converted["_SCC"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_SCC"].Name = "SCC"
Converted["_SCC"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner128"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner128"].Parent = Converted["_SCC"]

Converted["_HCC"].Font = Enum.Font.TitilliumWeb
Converted["_HCC"].Text = "Spam Chat Disconnect"
Converted["_HCC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HCC"].TextScaled = true
Converted["_HCC"].TextSize = 14
Converted["_HCC"].TextWrapped = true
Converted["_HCC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HCC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_HCC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HCC"].BorderSizePixel = 0
Converted["_HCC"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_HCC"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_HCC"].Name = "HCC"
Converted["_HCC"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner129"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner129"].Parent = Converted["_HCC"]

Converted["_Message1"].ClearTextOnFocus = false
Converted["_Message1"].Font = Enum.Font.TitilliumWeb
Converted["_Message1"].MultiLine = true
Converted["_Message1"].PlaceholderText = "Message"
Converted["_Message1"].Text = ""
Converted["_Message1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Message1"].TextScaled = true
Converted["_Message1"].TextSize = 14
Converted["_Message1"].TextWrapped = true
Converted["_Message1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Message1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Message1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Message1"].BackgroundTransparency = 0.5
Converted["_Message1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message1"].BorderSizePixel = 0
Converted["_Message1"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_Message1"].Size = UDim2.new(0.600000024, 0, 0.275000006, 0)
Converted["_Message1"].Name = "Message"
Converted["_Message1"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner130"].CornerRadius = UDim.new(0.0500000007, 0)
Converted["_UICorner130"].Parent = Converted["_Message1"]

Converted["_Send1"].Font = Enum.Font.TitilliumWeb
Converted["_Send1"].Text = "Send Message"
Converted["_Send1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Send1"].TextScaled = true
Converted["_Send1"].TextSize = 14
Converted["_Send1"].TextWrapped = true
Converted["_Send1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Send1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Send1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Send1"].BorderSizePixel = 0
Converted["_Send1"].Position = UDim2.new(0.375, 0, 0.899999976, 0)
Converted["_Send1"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_Send1"].Name = "Send"
Converted["_Send1"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner131"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner131"].Parent = Converted["_Send1"]

Converted["_CD"].Font = Enum.Font.TitilliumWeb
Converted["_CD"].Text = "Chat Disconnect"
Converted["_CD"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CD"].TextScaled = true
Converted["_CD"].TextSize = 14
Converted["_CD"].TextWrapped = true
Converted["_CD"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CD"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CD"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CD"].BorderSizePixel = 0
Converted["_CD"].Position = UDim2.new(0.800000012, 0, 0.349999994, 0)
Converted["_CD"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_CD"].Name = "CD"
Converted["_CD"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner132"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner132"].Parent = Converted["_CD"]

Converted["_CC"].Font = Enum.Font.TitilliumWeb
Converted["_CC"].Text = "Chat Connect"
Converted["_CC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CC"].TextScaled = true
Converted["_CC"].TextSize = 14
Converted["_CC"].TextWrapped = true
Converted["_CC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CC"].BorderSizePixel = 0
Converted["_CC"].Position = UDim2.new(0.200000003, 0, 0.349999994, 0)
Converted["_CC"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_CC"].Name = "CC"
Converted["_CC"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner133"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner133"].Parent = Converted["_CC"]

Converted["_Clear1"].Font = Enum.Font.TitilliumWeb
Converted["_Clear1"].Text = "Clear"
Converted["_Clear1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear1"].TextScaled = true
Converted["_Clear1"].TextSize = 14
Converted["_Clear1"].TextWrapped = true
Converted["_Clear1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Clear1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear1"].BorderSizePixel = 0
Converted["_Clear1"].Position = UDim2.new(0.699999988, 0, 0.899999976, 0)
Converted["_Clear1"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Clear1"].Name = "Clear"
Converted["_Clear1"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner134"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner134"].Parent = Converted["_Clear1"]

Converted["_Lag"].Font = Enum.Font.TitilliumWeb
Converted["_Lag"].Text = "Lag Server"
Converted["_Lag"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Lag"].TextScaled = true
Converted["_Lag"].TextSize = 14
Converted["_Lag"].TextWrapped = true
Converted["_Lag"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Lag"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Lag"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Lag"].BorderSizePixel = 0
Converted["_Lag"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Lag"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_Lag"].Name = "Lag"
Converted["_Lag"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner135"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner135"].Parent = Converted["_Lag"]

Converted["_Amount"].ClearTextOnFocus = false
Converted["_Amount"].Font = Enum.Font.TitilliumWeb
Converted["_Amount"].PlaceholderText = "Bag Amount (100)"
Converted["_Amount"].Text = ""
Converted["_Amount"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Amount"].TextScaled = true
Converted["_Amount"].TextSize = 14
Converted["_Amount"].TextWrapped = true
Converted["_Amount"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Amount"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Amount"].BackgroundTransparency = 0.5
Converted["_Amount"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Amount"].BorderSizePixel = 0
Converted["_Amount"].Position = UDim2.new(0.324999988, 0, 0.200000003, 0)
Converted["_Amount"].Size = UDim2.new(0.275000006, 0, 0.075000003, 0)
Converted["_Amount"].Name = "Amount"
Converted["_Amount"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner136"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner136"].Parent = Converted["_Amount"]

Converted["_Delay"].ClearTextOnFocus = false
Converted["_Delay"].Font = Enum.Font.TitilliumWeb
Converted["_Delay"].PlaceholderText = "Use Delay (10)"
Converted["_Delay"].Text = ""
Converted["_Delay"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Delay"].TextScaled = true
Converted["_Delay"].TextSize = 14
Converted["_Delay"].TextWrapped = true
Converted["_Delay"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Delay"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Delay"].BackgroundTransparency = 0.5
Converted["_Delay"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Delay"].BorderSizePixel = 0
Converted["_Delay"].Position = UDim2.new(0.675000012, 0, 0.200000003, 0)
Converted["_Delay"].Size = UDim2.new(0.275000006, 0, 0.075000003, 0)
Converted["_Delay"].Name = "Delay"
Converted["_Delay"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner137"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner137"].Parent = Converted["_Delay"]

Converted["_Call"].Font = Enum.Font.TitilliumWeb
Converted["_Call"].Text = "Call [T]"
Converted["_Call"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Call"].TextScaled = true
Converted["_Call"].TextSize = 14
Converted["_Call"].TextWrapped = true
Converted["_Call"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Call"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Call"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Call"].BorderSizePixel = 0
Converted["_Call"].Position = UDim2.new(0.88499999, 0, 0.61500001, 0)
Converted["_Call"].Size = UDim2.new(0.125, 0, 0.100000001, 0)
Converted["_Call"].Name = "Call"
Converted["_Call"].Parent = Converted["_SCCSimulator2"]

Converted["_UICorner138"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner138"].Parent = Converted["_Call"]

Converted["_Utility1"].GroupTransparency = 1
Converted["_Utility1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Utility1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Utility1"].BackgroundTransparency = 1
Converted["_Utility1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Utility1"].BorderSizePixel = 0
Converted["_Utility1"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_Utility1"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_Utility1"].Visible = false
Converted["_Utility1"].Name = "Utility"
Converted["_Utility1"].Parent = Converted["_Menus"]

Converted["_Container2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Container2"].BackgroundTransparency = 0.5
Converted["_Container2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container2"].BorderSizePixel = 0
Converted["_Container2"].ClipsDescendants = true
Converted["_Container2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Container2"].Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
Converted["_Container2"].Name = "Container"
Converted["_Container2"].Parent = Converted["_Utility1"]

Converted["_Divider"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Divider"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Divider"].BackgroundTransparency = 0.5
Converted["_Divider"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Divider"].BorderSizePixel = 0
Converted["_Divider"].ClipsDescendants = true
Converted["_Divider"].Position = UDim2.new(0.824999869, 0, 0.50000006, 0)
Converted["_Divider"].Size = UDim2.new(0.0249999948, 0, 1.00000012, 0)
Converted["_Divider"].Name = "Divider"
Converted["_Divider"].Parent = Converted["_Container2"]

Converted["_List2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_List2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_List2"].BackgroundTransparency = 0.5
Converted["_List2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List2"].BorderSizePixel = 0
Converted["_List2"].Position = UDim2.new(0.920000017, 0, 0.699999988, 0)
Converted["_List2"].Size = UDim2.new(0.165000007, 0, 0.600000024, 0)
Converted["_List2"].Name = "List"
Converted["_List2"].Parent = Converted["_Container2"]

Converted["_Exploits"].Font = Enum.Font.TitilliumWeb
Converted["_Exploits"].Text = "Exploits"
Converted["_Exploits"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Exploits"].TextScaled = true
Converted["_Exploits"].TextSize = 14
Converted["_Exploits"].TextWrapped = true
Converted["_Exploits"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Exploits"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Exploits"].BackgroundTransparency = 0.5
Converted["_Exploits"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exploits"].BorderSizePixel = 0
Converted["_Exploits"].Position = UDim2.new(0.5, 0, 0.150000006, 0)
Converted["_Exploits"].Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
Converted["_Exploits"].Name = "Exploits"
Converted["_Exploits"].Parent = Converted["_List2"]

Converted["_UICorner139"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner139"].Parent = Converted["_Exploits"]

Converted["_Executor"].Font = Enum.Font.TitilliumWeb
Converted["_Executor"].Text = "Executor"
Converted["_Executor"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Executor"].TextScaled = true
Converted["_Executor"].TextSize = 14
Converted["_Executor"].TextWrapped = true
Converted["_Executor"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Executor"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Executor"].BackgroundTransparency = 0.5
Converted["_Executor"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Executor"].BorderSizePixel = 0
Converted["_Executor"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Executor"].Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
Converted["_Executor"].Name = "Executor"
Converted["_Executor"].Parent = Converted["_List2"]

Converted["_UICorner140"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner140"].Parent = Converted["_Executor"]

Converted["_Notepad"].Font = Enum.Font.TitilliumWeb
Converted["_Notepad"].Text = "Notepad"
Converted["_Notepad"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Notepad"].TextScaled = true
Converted["_Notepad"].TextSize = 14
Converted["_Notepad"].TextWrapped = true
Converted["_Notepad"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Notepad"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Notepad"].BackgroundTransparency = 0.5
Converted["_Notepad"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notepad"].BorderSizePixel = 0
Converted["_Notepad"].Position = UDim2.new(0.5, 0, 0.850000024, 0)
Converted["_Notepad"].Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
Converted["_Notepad"].Name = "Notepad"
Converted["_Notepad"].Parent = Converted["_List2"]

Converted["_UICorner141"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner141"].Parent = Converted["_Notepad"]

Converted["_Divider1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Divider1"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Divider1"].BackgroundTransparency = 0.5
Converted["_Divider1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Divider1"].BorderSizePixel = 0
Converted["_Divider1"].ClipsDescendants = true
Converted["_Divider1"].Position = UDim2.new(0.920000017, 0, 0.373948276, 0)
Converted["_Divider1"].Size = UDim2.new(0.165000007, 0, 0.0500000007, 0)
Converted["_Divider1"].Name = "Divider"
Converted["_Divider1"].Parent = Converted["_Container2"]

Converted["_Menus1"].Name = "Menus"
Converted["_Menus1"].Parent = Converted["_Container2"]

Converted["_Executor1"].GroupTransparency = 1
Converted["_Executor1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Executor1"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Executor1"].BackgroundTransparency = 0.5
Converted["_Executor1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Executor1"].BorderSizePixel = 0
Converted["_Executor1"].Position = UDim2.new(0.40624994, 0, 0.5, 0)
Converted["_Executor1"].Size = UDim2.new(0.812499881, 0, 1, 0)
Converted["_Executor1"].Visible = false
Converted["_Executor1"].Name = "Executor"
Converted["_Executor1"].Parent = Converted["_Menus1"]

Converted["_Scroll"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Scroll"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll"].Active = true
Converted["_Scroll"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Scroll"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Scroll"].BackgroundTransparency = 0.5
Converted["_Scroll"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll"].BorderSizePixel = 0
Converted["_Scroll"].Position = UDim2.new(0.5, 0, 0.425000012, 0)
Converted["_Scroll"].Size = UDim2.new(0.949999988, 0, 0.800000012, 0)
Converted["_Scroll"].Name = "Scroll"
Converted["_Scroll"].Parent = Converted["_Executor1"]

Converted["_TextBox"].ClearTextOnFocus = false
Converted["_TextBox"].Font = Enum.Font.BuilderSansMedium
Converted["_TextBox"].MultiLine = true
Converted["_TextBox"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_TextBox"].PlaceholderText = "-- Thanks For Using AntiHub"
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextSize = 20
Converted["_TextBox"].TextTransparency = 1
Converted["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextBox"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].BackgroundTransparency = 1
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextBox"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextBox"].Parent = Converted["_Scroll"]

Converted["_Overlay"].Font = Enum.Font.BuilderSansMedium
Converted["_Overlay"].Text = "-- Thanks for using AntiHub!"
Converted["_Overlay"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Overlay"].TextSize = 20
Converted["_Overlay"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Overlay"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Overlay"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Overlay"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Overlay"].BackgroundTransparency = 1
Converted["_Overlay"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Overlay"].BorderSizePixel = 0
Converted["_Overlay"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Overlay"].Selectable = true
Converted["_Overlay"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Overlay"].ZIndex = 2
Converted["_Overlay"].Name = "Overlay"
Converted["_Overlay"].Parent = Converted["_Scroll"]

Converted["_Clear2"].Font = Enum.Font.TitilliumWeb
Converted["_Clear2"].Text = "Clear"
Converted["_Clear2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear2"].TextScaled = true
Converted["_Clear2"].TextSize = 14
Converted["_Clear2"].TextWrapped = true
Converted["_Clear2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Clear2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear2"].BorderSizePixel = 0
Converted["_Clear2"].Position = UDim2.new(0.629999995, 0, 0.925000012, 0)
Converted["_Clear2"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Clear2"].Name = "Clear"
Converted["_Clear2"].Parent = Converted["_Executor1"]

Converted["_UICorner142"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner142"].Parent = Converted["_Clear2"]

Converted["_Run"].Font = Enum.Font.TitilliumWeb
Converted["_Run"].Text = "Execute"
Converted["_Run"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Run"].TextScaled = true
Converted["_Run"].TextSize = 14
Converted["_Run"].TextWrapped = true
Converted["_Run"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Run"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Run"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Run"].BorderSizePixel = 0
Converted["_Run"].Position = UDim2.new(0.850000024, 0, 0.925000012, 0)
Converted["_Run"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Run"].Name = "Run"
Converted["_Run"].Parent = Converted["_Executor1"]

Converted["_UICorner143"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner143"].Parent = Converted["_Run"]

Converted["_Copy"].Font = Enum.Font.TitilliumWeb
Converted["_Copy"].Text = "Copy"
Converted["_Copy"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Copy"].TextScaled = true
Converted["_Copy"].TextSize = 14
Converted["_Copy"].TextWrapped = true
Converted["_Copy"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Copy"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Copy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Copy"].BorderSizePixel = 0
Converted["_Copy"].Position = UDim2.new(0.129999995, 0, 0.925000012, 0)
Converted["_Copy"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Copy"].Name = "Copy"
Converted["_Copy"].Parent = Converted["_Executor1"]

Converted["_UICorner144"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner144"].Parent = Converted["_Copy"]

Converted["_Toast"].Font = Enum.Font.TitilliumWeb
Converted["_Toast"].Text = "Toast [T]"
Converted["_Toast"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toast"].TextScaled = true
Converted["_Toast"].TextSize = 14
Converted["_Toast"].TextWrapped = true
Converted["_Toast"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Toast"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Toast"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toast"].BorderSizePixel = 0
Converted["_Toast"].Position = UDim2.new(0.344999999, 0, 0.925000012, 0)
Converted["_Toast"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Toast"].Name = "Toast"
Converted["_Toast"].Parent = Converted["_Executor1"]

Converted["_UICorner145"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner145"].Parent = Converted["_Toast"]

Converted["_Exploits1"].GroupTransparency = 1
Converted["_Exploits1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Exploits1"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Exploits1"].BackgroundTransparency = 0.5
Converted["_Exploits1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exploits1"].BorderSizePixel = 0
Converted["_Exploits1"].Position = UDim2.new(0.40624994, 0, 0.5, 0)
Converted["_Exploits1"].Size = UDim2.new(0.812499881, 0, 1, 0)
Converted["_Exploits1"].Visible = false
Converted["_Exploits1"].Name = "Exploits"
Converted["_Exploits1"].Parent = Converted["_Menus1"]

Converted["_WalkSpeed"].ClearTextOnFocus = false
Converted["_WalkSpeed"].Font = Enum.Font.TitilliumWeb
Converted["_WalkSpeed"].PlaceholderText = "Enter Walkspeed"
Converted["_WalkSpeed"].Text = ""
Converted["_WalkSpeed"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WalkSpeed"].TextScaled = true
Converted["_WalkSpeed"].TextSize = 14
Converted["_WalkSpeed"].TextWrapped = true
Converted["_WalkSpeed"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WalkSpeed"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WalkSpeed"].BackgroundTransparency = 0.5
Converted["_WalkSpeed"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WalkSpeed"].BorderSizePixel = 0
Converted["_WalkSpeed"].Position = UDim2.new(0.299370944, 0, 0.10302595, 0)
Converted["_WalkSpeed"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_WalkSpeed"].Name = "WalkSpeed"
Converted["_WalkSpeed"].Parent = Converted["_Exploits1"]

Converted["_UICorner146"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner146"].Parent = Converted["_WalkSpeed"]

Converted["_JumpPower"].ClearTextOnFocus = false
Converted["_JumpPower"].Font = Enum.Font.TitilliumWeb
Converted["_JumpPower"].PlaceholderText = "Enter JumpPower"
Converted["_JumpPower"].Text = ""
Converted["_JumpPower"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_JumpPower"].TextScaled = true
Converted["_JumpPower"].TextSize = 14
Converted["_JumpPower"].TextWrapped = true
Converted["_JumpPower"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_JumpPower"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_JumpPower"].BackgroundTransparency = 0.5
Converted["_JumpPower"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JumpPower"].BorderSizePixel = 0
Converted["_JumpPower"].Position = UDim2.new(0.69937098, 0, 0.10302595, 0)
Converted["_JumpPower"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_JumpPower"].Name = "JumpPower"
Converted["_JumpPower"].Parent = Converted["_Exploits1"]

Converted["_UICorner147"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner147"].Parent = Converted["_JumpPower"]

Converted["_Reset"].Font = Enum.Font.TitilliumWeb
Converted["_Reset"].Text = "Reset"
Converted["_Reset"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Reset"].TextScaled = true
Converted["_Reset"].TextSize = 14
Converted["_Reset"].TextWrapped = true
Converted["_Reset"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Reset"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Reset"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Reset"].BorderSizePixel = 0
Converted["_Reset"].Position = UDim2.new(0.299370944, 0, 0.328025907, 0)
Converted["_Reset"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Reset"].Name = "Reset"
Converted["_Reset"].Parent = Converted["_Exploits1"]

Converted["_UICorner148"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner148"].Parent = Converted["_Reset"]

Converted["_WalkFling"].Font = Enum.Font.TitilliumWeb
Converted["_WalkFling"].Text = "Walkfling"
Converted["_WalkFling"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WalkFling"].TextScaled = true
Converted["_WalkFling"].TextSize = 14
Converted["_WalkFling"].TextWrapped = true
Converted["_WalkFling"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WalkFling"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WalkFling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WalkFling"].BorderSizePixel = 0
Converted["_WalkFling"].Position = UDim2.new(0.69937098, 0, 0.328025907, 0)
Converted["_WalkFling"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_WalkFling"].Name = "WalkFling"
Converted["_WalkFling"].Parent = Converted["_Exploits1"]

Converted["_UICorner149"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner149"].Parent = Converted["_WalkFling"]

Converted["_God"].Font = Enum.Font.TitilliumWeb
Converted["_God"].Text = "Semi-God"
Converted["_God"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_God"].TextScaled = true
Converted["_God"].TextSize = 14
Converted["_God"].TextWrapped = true
Converted["_God"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_God"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_God"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_God"].BorderSizePixel = 0
Converted["_God"].Position = UDim2.new(0.299370944, 0, 0.503025889, 0)
Converted["_God"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_God"].Name = "God"
Converted["_God"].Parent = Converted["_Exploits1"]

Converted["_UICorner150"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner150"].Parent = Converted["_God"]

Converted["_Fixcam"].Font = Enum.Font.TitilliumWeb
Converted["_Fixcam"].Text = "Fix Camera"
Converted["_Fixcam"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fixcam"].TextScaled = true
Converted["_Fixcam"].TextSize = 14
Converted["_Fixcam"].TextWrapped = true
Converted["_Fixcam"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fixcam"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fixcam"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fixcam"].BorderSizePixel = 0
Converted["_Fixcam"].Position = UDim2.new(0.69937098, 0, 0.503025889, 0)
Converted["_Fixcam"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Fixcam"].Name = "Fixcam"
Converted["_Fixcam"].Parent = Converted["_Exploits1"]

Converted["_UICorner151"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner151"].Parent = Converted["_Fixcam"]

Converted["_Fullbright"].Font = Enum.Font.TitilliumWeb
Converted["_Fullbright"].Text = "Fullbright"
Converted["_Fullbright"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fullbright"].TextScaled = true
Converted["_Fullbright"].TextSize = 14
Converted["_Fullbright"].TextWrapped = true
Converted["_Fullbright"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fullbright"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fullbright"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fullbright"].BorderSizePixel = 0
Converted["_Fullbright"].Position = UDim2.new(0.299370944, 0, 0.678026021, 0)
Converted["_Fullbright"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Fullbright"].Name = "Fullbright"
Converted["_Fullbright"].Parent = Converted["_Exploits1"]

Converted["_UICorner152"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner152"].Parent = Converted["_Fullbright"]

Converted["_Jerk"].Font = Enum.Font.TitilliumWeb
Converted["_Jerk"].Text = "Jerk"
Converted["_Jerk"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Jerk"].TextScaled = true
Converted["_Jerk"].TextSize = 14
Converted["_Jerk"].TextWrapped = true
Converted["_Jerk"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Jerk"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Jerk"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Jerk"].BorderSizePixel = 0
Converted["_Jerk"].Position = UDim2.new(0.69937098, 0, 0.678026021, 0)
Converted["_Jerk"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Jerk"].Name = "Jerk"
Converted["_Jerk"].Parent = Converted["_Exploits1"]

Converted["_UICorner153"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner153"].Parent = Converted["_Jerk"]

Converted["_Notepad1"].GroupTransparency = 1
Converted["_Notepad1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Notepad1"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Notepad1"].BackgroundTransparency = 0.5
Converted["_Notepad1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notepad1"].BorderSizePixel = 0
Converted["_Notepad1"].Position = UDim2.new(0.40624994, 0, 0.5, 0)
Converted["_Notepad1"].Size = UDim2.new(0.812499881, 0, 1, 0)
Converted["_Notepad1"].Visible = false
Converted["_Notepad1"].Name = "Notepad"
Converted["_Notepad1"].Parent = Converted["_Menus1"]

Converted["_Scroll1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Scroll1"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll1"].Active = true
Converted["_Scroll1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Scroll1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Scroll1"].BackgroundTransparency = 0.5
Converted["_Scroll1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll1"].BorderSizePixel = 0
Converted["_Scroll1"].Position = UDim2.new(0.5, 0, 0.425000012, 0)
Converted["_Scroll1"].Size = UDim2.new(0.949999988, 0, 0.800000012, 0)
Converted["_Scroll1"].Name = "Scroll"
Converted["_Scroll1"].Parent = Converted["_Notepad1"]

Converted["_TextBox1"].ClearTextOnFocus = false
Converted["_TextBox1"].Font = Enum.Font.Nunito
Converted["_TextBox1"].MultiLine = true
Converted["_TextBox1"].Text = "Hello World!"
Converted["_TextBox1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox1"].TextSize = 20
Converted["_TextBox1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextBox1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox1"].BackgroundTransparency = 1
Converted["_TextBox1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox1"].BorderSizePixel = 0
Converted["_TextBox1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextBox1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextBox1"].Parent = Converted["_Scroll1"]

Converted["_Save1"].Font = Enum.Font.TitilliumWeb
Converted["_Save1"].Text = "Save"
Converted["_Save1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Save1"].TextScaled = true
Converted["_Save1"].TextSize = 14
Converted["_Save1"].TextWrapped = true
Converted["_Save1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Save1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Save1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save1"].BorderSizePixel = 0
Converted["_Save1"].Position = UDim2.new(0.875, 0, 0.920000017, 0)
Converted["_Save1"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Save1"].Name = "Save"
Converted["_Save1"].Parent = Converted["_Notepad1"]

Converted["_UICorner154"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner154"].Parent = Converted["_Save1"]

Converted["_Copy1"].Font = Enum.Font.TitilliumWeb
Converted["_Copy1"].Text = "Copy"
Converted["_Copy1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Copy1"].TextScaled = true
Converted["_Copy1"].TextSize = 14
Converted["_Copy1"].TextWrapped = true
Converted["_Copy1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Copy1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Copy1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Copy1"].BorderSizePixel = 0
Converted["_Copy1"].Position = UDim2.new(0.129999995, 0, 0.925000012, 0)
Converted["_Copy1"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Copy1"].Name = "Copy"
Converted["_Copy1"].Parent = Converted["_Notepad1"]

Converted["_UICorner155"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner155"].Parent = Converted["_Copy1"]

Converted["_Clear3"].Font = Enum.Font.TitilliumWeb
Converted["_Clear3"].Text = "Clear"
Converted["_Clear3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear3"].TextScaled = true
Converted["_Clear3"].TextSize = 14
Converted["_Clear3"].TextWrapped = true
Converted["_Clear3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Clear3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear3"].BorderSizePixel = 0
Converted["_Clear3"].Position = UDim2.new(0.649999976, 0, 0.925000012, 0)
Converted["_Clear3"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Clear3"].Name = "Clear"
Converted["_Clear3"].Parent = Converted["_Notepad1"]

Converted["_UICorner156"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner156"].Parent = Converted["_Clear3"]

Converted["_SaveBox"].Active = true
Converted["_SaveBox"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SaveBox"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_SaveBox"].BackgroundTransparency = 0.5
Converted["_SaveBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SaveBox"].BorderSizePixel = 0
Converted["_SaveBox"].Position = UDim2.new(0.404627055, 0, 0.919870079, 0)
Converted["_SaveBox"].Size = UDim2.new(0.810998201, 0, 0.157346204, 0)
Converted["_SaveBox"].Visible = false
Converted["_SaveBox"].ZIndex = 5
Converted["_SaveBox"].Name = "SaveBox"
Converted["_SaveBox"].Parent = Converted["_Container2"]

Converted["_Input6"].Font = Enum.Font.TitilliumWeb
Converted["_Input6"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Input6"].PlaceholderText = "File Name.txt"
Converted["_Input6"].Text = ""
Converted["_Input6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input6"].TextScaled = true
Converted["_Input6"].TextSize = 14
Converted["_Input6"].TextWrapped = true
Converted["_Input6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input6"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input6"].BackgroundTransparency = 0.5
Converted["_Input6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input6"].BorderSizePixel = 0
Converted["_Input6"].Position = UDim2.new(0.300000012, 0, 0.5, 0)
Converted["_Input6"].Size = UDim2.new(0.550000012, 0, 0.800000012, 0)
Converted["_Input6"].Name = "Input"
Converted["_Input6"].Parent = Converted["_SaveBox"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_UIStroke"].Thickness = 2.5
Converted["_UIStroke"].Parent = Converted["_Input6"]

Converted["_Save2"].Font = Enum.Font.TitilliumWeb
Converted["_Save2"].Text = "Save"
Converted["_Save2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Save2"].TextScaled = true
Converted["_Save2"].TextSize = 14
Converted["_Save2"].TextWrapped = true
Converted["_Save2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Save2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Save2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save2"].BorderSizePixel = 0
Converted["_Save2"].Position = UDim2.new(0.689999998, 0, 0.5, 0)
Converted["_Save2"].Size = UDim2.new(0.200000003, 0, 0.600000024, 0)
Converted["_Save2"].Name = "Save"
Converted["_Save2"].Parent = Converted["_SaveBox"]

Converted["_UICorner157"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner157"].Parent = Converted["_Save2"]

Converted["_Cancel"].Font = Enum.Font.TitilliumWeb
Converted["_Cancel"].Text = "Cancel"
Converted["_Cancel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cancel"].TextScaled = true
Converted["_Cancel"].TextSize = 14
Converted["_Cancel"].TextWrapped = true
Converted["_Cancel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cancel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cancel"].BorderSizePixel = 0
Converted["_Cancel"].Position = UDim2.new(0.899999976, 0, 0.5, 0)
Converted["_Cancel"].Size = UDim2.new(0.174999997, 0, 0.600000024, 0)
Converted["_Cancel"].Name = "Cancel"
Converted["_Cancel"].Parent = Converted["_SaveBox"]

Converted["_UICorner158"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner158"].Parent = Converted["_Cancel"]

Converted["_WashiezOGTC1"].GroupTransparency = 1
Converted["_WashiezOGTC1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezOGTC1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezOGTC1"].BackgroundTransparency = 1
Converted["_WashiezOGTC1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezOGTC1"].BorderSizePixel = 0
Converted["_WashiezOGTC1"].Position = UDim2.new(0.574999988, 0, 0.5, 0)
Converted["_WashiezOGTC1"].Size = UDim2.new(0.850000024, 0, 1, 0)
Converted["_WashiezOGTC1"].Visible = false
Converted["_WashiezOGTC1"].Name = "WashiezOGTC"
Converted["_WashiezOGTC1"].Parent = Converted["_Menus"]

Converted["_OGTCMessage"].Font = Enum.Font.TitilliumWeb
Converted["_OGTCMessage"].Text = "Disabled Temporarily"
Converted["_OGTCMessage"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OGTCMessage"].TextScaled = true
Converted["_OGTCMessage"].TextSize = 14
Converted["_OGTCMessage"].TextWrapped = true
Converted["_OGTCMessage"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OGTCMessage"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_OGTCMessage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OGTCMessage"].BorderSizePixel = 0
Converted["_OGTCMessage"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_OGTCMessage"].Size = UDim2.new(0.5, 0, 0.5, 0)
Converted["_OGTCMessage"].Name = "OGTCMessage"
Converted["_OGTCMessage"].Parent = Converted["_WashiezOGTC1"]

Converted["_UICorner159"].CornerRadius = UDim.new(0.150000006, 0)
Converted["_UICorner159"].Parent = Converted["_OGTCMessage"]

Converted["_Player1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Player1"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Player1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Player1"].BorderSizePixel = 0
Converted["_Player1"].Position = UDim2.new(0.075000003, 0, 0.899999976, 0)
Converted["_Player1"].Size = UDim2.new(0.150000006, 0, 0.125, 0)
Converted["_Player1"].ZIndex = 3
Converted["_Player1"].Name = "Player"
Converted["_Player1"].Parent = Converted["_Container1"]

Converted["_UICorner160"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner160"].Parent = Converted["_Player1"]

Converted["_Settings"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Settings"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Settings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings"].BorderSizePixel = 0
Converted["_Settings"].Position = UDim2.new(0.814999998, 0, 0.5, 0)
Converted["_Settings"].Size = UDim2.new(0.324999988, 0, 0.800000012, 0)
Converted["_Settings"].Name = "Settings"
Converted["_Settings"].Parent = Converted["_Player1"]

Converted["_UICorner161"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner161"].Parent = Converted["_Settings"]

Converted["_KeepShapePlz"].AspectRatio = 1.0068495273590088
Converted["_KeepShapePlz"].Name = "KeepShapePlz"
Converted["_KeepShapePlz"].Parent = Converted["_Settings"]

Converted["_Profile"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Profile"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Profile"].BackgroundTransparency = 1
Converted["_Profile"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Profile"].BorderSizePixel = 0
Converted["_Profile"].Position = UDim2.new(0.300000012, 0, 0.5, 0)
Converted["_Profile"].Selectable = false
Converted["_Profile"].Size = UDim2.new(0.349999994, 0, 0.850000024, 0)
Converted["_Profile"].Name = "Profile"
Converted["_Profile"].Parent = Converted["_Player1"]

Converted["_UICorner162"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner162"].Parent = Converted["_Profile"]

Converted["_Outline"].Color = Color3.fromRGB(255, 255, 255)
Converted["_Outline"].Name = "Outline"
Converted["_Outline"].Parent = Converted["_Profile"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 1.009178876876831
Converted["_UIAspectRatioConstraint"].Parent = Converted["_Profile"]

Converted["_Settings1"].GroupTransparency = 1
Converted["_Settings1"].Active = true
Converted["_Settings1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Settings1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Settings1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings1"].BorderSizePixel = 0
Converted["_Settings1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Settings1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Settings1"].Visible = false
Converted["_Settings1"].ZIndex = 4
Converted["_Settings1"].Name = "Settings"
Converted["_Settings1"].Parent = Converted["_Container1"]

Converted["_Keybind"].Font = Enum.Font.TitilliumWeb
Converted["_Keybind"].Text = "Keybind [G]"
Converted["_Keybind"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Keybind"].TextScaled = true
Converted["_Keybind"].TextSize = 14
Converted["_Keybind"].TextWrapped = true
Converted["_Keybind"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Keybind"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Keybind"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Keybind"].BorderSizePixel = 0
Converted["_Keybind"].Position = UDim2.new(0.174999997, 0, 0.174999997, 0)
Converted["_Keybind"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Keybind"].Name = "Keybind"
Converted["_Keybind"].Parent = Converted["_Settings1"]

Converted["_UICorner163"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner163"].Parent = Converted["_Keybind"]

Converted["_Close4"].Font = Enum.Font.Nunito
Converted["_Close4"].Text = "X"
Converted["_Close4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close4"].TextScaled = true
Converted["_Close4"].TextSize = 14
Converted["_Close4"].TextWrapped = true
Converted["_Close4"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close4"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Close4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close4"].BorderSizePixel = 0
Converted["_Close4"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close4"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close4"].Name = "Close"
Converted["_Close4"].Parent = Converted["_Settings1"]

Converted["_UICorner164"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner164"].Parent = Converted["_Close4"]

Converted["_ResetKeybind"].Font = Enum.Font.TitilliumWeb
Converted["_ResetKeybind"].Text = "Reset keybind"
Converted["_ResetKeybind"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResetKeybind"].TextScaled = true
Converted["_ResetKeybind"].TextSize = 14
Converted["_ResetKeybind"].TextWrapped = true
Converted["_ResetKeybind"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ResetKeybind"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_ResetKeybind"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ResetKeybind"].BorderSizePixel = 0
Converted["_ResetKeybind"].Position = UDim2.new(0.5, 0, 0.174999997, 0)
Converted["_ResetKeybind"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_ResetKeybind"].Name = "ResetKeybind"
Converted["_ResetKeybind"].Parent = Converted["_Settings1"]

Converted["_UICorner165"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner165"].Parent = Converted["_ResetKeybind"]

Converted["_NotifyJoin"].Font = Enum.Font.TitilliumWeb
Converted["_NotifyJoin"].Text = "Notify Hub Join [T]"
Converted["_NotifyJoin"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyJoin"].TextScaled = true
Converted["_NotifyJoin"].TextSize = 14
Converted["_NotifyJoin"].TextWrapped = true
Converted["_NotifyJoin"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifyJoin"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_NotifyJoin"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifyJoin"].BorderSizePixel = 0
Converted["_NotifyJoin"].Position = UDim2.new(0.824999988, 0, 0.174999997, 0)
Converted["_NotifyJoin"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_NotifyJoin"].Name = "NotifyJoin"
Converted["_NotifyJoin"].Parent = Converted["_Settings1"]

Converted["_UICorner166"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner166"].Parent = Converted["_NotifyJoin"]

Converted["_NotifyUnread"].Font = Enum.Font.TitilliumWeb
Converted["_NotifyUnread"].Text = "Notify Unread [T]"
Converted["_NotifyUnread"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyUnread"].TextScaled = true
Converted["_NotifyUnread"].TextSize = 14
Converted["_NotifyUnread"].TextWrapped = true
Converted["_NotifyUnread"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifyUnread"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_NotifyUnread"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifyUnread"].BorderSizePixel = 0
Converted["_NotifyUnread"].Position = UDim2.new(0.174999997, 0, 0.400000006, 0)
Converted["_NotifyUnread"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_NotifyUnread"].Name = "NotifyUnread"
Converted["_NotifyUnread"].Parent = Converted["_Settings1"]

Converted["_UICorner167"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner167"].Parent = Converted["_NotifyUnread"]

Converted["_Save3"].Font = Enum.Font.TitilliumWeb
Converted["_Save3"].Text = "Save Config"
Converted["_Save3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Save3"].TextScaled = true
Converted["_Save3"].TextSize = 14
Converted["_Save3"].TextWrapped = true
Converted["_Save3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Save3"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Save3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save3"].BorderSizePixel = 0
Converted["_Save3"].Position = UDim2.new(0.124269605, 0, 0.949999988, 0)
Converted["_Save3"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Save3"].Name = "Save"
Converted["_Save3"].Parent = Converted["_Settings1"]

Converted["_UICorner168"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner168"].Parent = Converted["_Save3"]

Converted["_Status"].Font = Enum.Font.TitilliumWeb
Converted["_Status"].RichText = true
Converted["_Status"].Text = "Text Added By Script So No Error"
Converted["_Status"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Status"].TextScaled = true
Converted["_Status"].TextSize = 14
Converted["_Status"].TextWrapped = true
Converted["_Status"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Status"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_Status"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Status"].BorderSizePixel = 0
Converted["_Status"].Position = UDim2.new(0.800000012, 0, 0.939999998, 0)
Converted["_Status"].Size = UDim2.new(0.25, 0, 0.109999999, 0)
Converted["_Status"].Name = "Status"
Converted["_Status"].Parent = Converted["_Settings1"]

Converted["_Version"].Font = Enum.Font.Ubuntu
Converted["_Version"].Text = "Version: 69.420"
Converted["_Version"].TextColor3 = Color3.fromRGB(128.0000075697899, 128.0000075697899, 128.0000075697899)
Converted["_Version"].TextScaled = true
Converted["_Version"].TextSize = 14
Converted["_Version"].TextWrapped = true
Converted["_Version"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Version"].Active = true
Converted["_Version"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Version"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Version"].BackgroundTransparency = 1
Converted["_Version"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Version"].BorderSizePixel = 0
Converted["_Version"].Position = UDim2.new(0.111078434, 0, 0.875172615, 0)
Converted["_Version"].Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
Converted["_Version"].Name = "Version"
Converted["_Version"].Parent = Converted["_Settings1"]

Converted["_UICorner169"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner169"].Parent = Converted["_Version"]

Converted["_Unload"].Font = Enum.Font.TitilliumWeb
Converted["_Unload"].Text = "Unload Script"
Converted["_Unload"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Unload"].TextScaled = true
Converted["_Unload"].TextSize = 14
Converted["_Unload"].TextWrapped = true
Converted["_Unload"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Unload"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Unload"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Unload"].BorderSizePixel = 0
Converted["_Unload"].Position = UDim2.new(0.799000025, 0, 0.79861629, 0)
Converted["_Unload"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Unload"].Name = "Unload"
Converted["_Unload"].Parent = Converted["_Settings1"]

Converted["_UICorner170"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner170"].Parent = Converted["_Unload"]

Converted["_Delete"].Font = Enum.Font.TitilliumWeb
Converted["_Delete"].Text = "Delete Config"
Converted["_Delete"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Delete"].TextScaled = true
Converted["_Delete"].TextSize = 14
Converted["_Delete"].TextWrapped = true
Converted["_Delete"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Delete"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Delete"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Delete"].BorderSizePixel = 0
Converted["_Delete"].Position = UDim2.new(0.400000006, 0, 0.949999988, 0)
Converted["_Delete"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Delete"].Name = "Delete"
Converted["_Delete"].Parent = Converted["_Settings1"]

Converted["_UICorner171"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner171"].Parent = Converted["_Delete"]

Converted["_Time"].Font = Enum.Font.Ubuntu
Converted["_Time"].Text = "12:30:00"
Converted["_Time"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Time"].TextScaled = true
Converted["_Time"].TextSize = 14
Converted["_Time"].TextWrapped = true
Converted["_Time"].Active = true
Converted["_Time"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Time"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Time"].BackgroundTransparency = 1
Converted["_Time"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Time"].BorderSizePixel = 0
Converted["_Time"].Position = UDim2.new(0.0749999955, 0, 0.821786463, 0)
Converted["_Time"].Size = UDim2.new(0.125, 0, 0.0299999993, 0)
Converted["_Time"].ZIndex = 2
Converted["_Time"].Name = "Time"
Converted["_Time"].Parent = Converted["_Container1"]

Converted["_UICorner172"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner172"].Parent = Converted["_Time"]

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

Converted["_UICorner173"].CornerRadius = UDim.new(0.0199999996, 0)
Converted["_UICorner173"].Parent = Converted["_Container"]

Converted["_UICorner174"].CornerRadius = UDim.new(0.0149999997, 0)
Converted["_UICorner174"].Parent = Converted["_TitleBar"]

Converted["_Buttons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Buttons"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_Buttons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Buttons"].BorderSizePixel = 0
Converted["_Buttons"].Position = UDim2.new(0.5, 0, 0.545000017, 0)
Converted["_Buttons"].Size = UDim2.new(1, 0, 1.10000002, 0)
Converted["_Buttons"].ZIndex = 2
Converted["_Buttons"].Name = "Buttons"
Converted["_Buttons"].Parent = Converted["_TitleBar"]

Converted["_UICorner175"].CornerRadius = UDim.new(0.0149999997, 0)
Converted["_UICorner175"].Parent = Converted["_Buttons"]

Converted["_Title"].Font = Enum.Font.Sarpanch
Converted["_Title"].Text = "AntiHub"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].Active = true
Converted["_Title"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0.099737525, 0, 0.5, 0)
Converted["_Title"].Size = UDim2.new(0.174999997, 0, 0.800000012, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_Buttons"]

Converted["_UICorner176"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner176"].Parent = Converted["_Title"]

Converted["_Close5"].Font = Enum.Font.Nunito
Converted["_Close5"].Text = "X"
Converted["_Close5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close5"].TextScaled = true
Converted["_Close5"].TextSize = 14
Converted["_Close5"].TextWrapped = true
Converted["_Close5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close5"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close5"].BorderSizePixel = 0
Converted["_Close5"].Position = UDim2.new(0.949999988, 0, 0.5, 0)
Converted["_Close5"].Size = UDim2.new(0.0500000007, 0, 0.800000012, 0)
Converted["_Close5"].Name = "Close"
Converted["_Close5"].Parent = Converted["_Buttons"]

Converted["_UICorner177"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner177"].Parent = Converted["_Close5"]

Converted["_Collapse"].Font = Enum.Font.Nunito
Converted["_Collapse"].Text = "-"
Converted["_Collapse"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Collapse"].TextScaled = true
Converted["_Collapse"].TextSize = 14
Converted["_Collapse"].TextWrapped = true
Converted["_Collapse"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Collapse"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Collapse"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Collapse"].BorderSizePixel = 0
Converted["_Collapse"].Position = UDim2.new(0.875, 0, 0.5, 0)
Converted["_Collapse"].Size = UDim2.new(0.0500000007, 0, 0.800000012, 0)
Converted["_Collapse"].Name = "Collapse"
Converted["_Collapse"].Parent = Converted["_Buttons"]

Converted["_UICorner178"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner178"].Parent = Converted["_Collapse"]

Converted["_Version1"].Font = Enum.Font.Ubuntu
Converted["_Version1"].Text = "Version: 69.420"
Converted["_Version1"].TextColor3 = Color3.fromRGB(128.0000075697899, 128.0000075697899, 128.0000075697899)
Converted["_Version1"].TextScaled = true
Converted["_Version1"].TextSize = 14
Converted["_Version1"].TextWrapped = true
Converted["_Version1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Version1"].Active = true
Converted["_Version1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Version1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Version1"].BackgroundTransparency = 1
Converted["_Version1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Version1"].BorderSizePixel = 0
Converted["_Version1"].Position = UDim2.new(0.274520755, 0, 0.85650593, 0)
Converted["_Version1"].Size = UDim2.new(0.174999997, 0, 0.25, 0)
Converted["_Version1"].Name = "Version"
Converted["_Version1"].Parent = Converted["_Buttons"]

Converted["_UICorner179"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner179"].Parent = Converted["_Version1"]

Converted["_Inspector"].AlwaysOnTop = true
Converted["_Inspector"].ClipsDescendants = true
Converted["_Inspector"].LightInfluence = 1
Converted["_Inspector"].Size = UDim2.new(7.5, 0, 7.5, 0)
Converted["_Inspector"].StudsOffset = Vector3.new(0, 2.5, 2.5)
Converted["_Inspector"].Enabled = false
Converted["_Inspector"].ResetOnSpawn = false
Converted["_Inspector"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_Inspector"].Name = "Inspector"
Converted["_Inspector"].Parent = Converted["_AntiHub"]

Converted["_Box"].Text = "Name"
Converted["_Box"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Box"].TextScaled = true
Converted["_Box"].TextSize = 14
Converted["_Box"].TextWrapped = true
Converted["_Box"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Box"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Box"].BackgroundTransparency = 1
Converted["_Box"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Box"].BorderSizePixel = 0
Converted["_Box"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Box"].Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
Converted["_Box"].Name = "Box"
Converted["_Box"].Parent = Converted["_Inspector"]

Converted["_UIStroke1"].Thickness = 2
Converted["_UIStroke1"].Parent = Converted["_Box"]

Converted["_Stats"].Font = Enum.Font.SciFi
Converted["_Stats"].Text = "Added by script for so no errors."
Converted["_Stats"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Stats"].TextScaled = true
Converted["_Stats"].TextSize = 14
Converted["_Stats"].TextTransparency = 0.5
Converted["_Stats"].TextWrapped = true
Converted["_Stats"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Stats"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Stats"].BackgroundTransparency = 0.5
Converted["_Stats"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Stats"].BorderSizePixel = 0
Converted["_Stats"].Position = UDim2.new(0.970000029, 0, 0.0350000001, 0)
Converted["_Stats"].Selectable = false
Converted["_Stats"].Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Converted["_Stats"].Name = "Stats"
Converted["_Stats"].Parent = Converted["_AntiHub"]

Converted["_UICorner180"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner180"].Parent = Converted["_Stats"]
-- Please leave these comments in and leave credit, it took me a while to make this

Converted._AntiHub.Enabled = true
if not getgenv then
	function getgenv()
		return _G.AHGGV
	end
end
if getgenv().AHL then
	Converted._AntiHub:Destroy()
	warn("AntiHub Already Loaded")
	Converted._AntiHub.Enabled = false
	return
end
getgenv().AHNCC = true
getgenv().AHL = true
getgenv().AH = Converted._AntiHub
local SVersion = "1.5"
getgenv().AHSV = SVersion
local GSPlayers = game:GetService("Players")
local LocalPlayer = GSPlayers.LocalPlayer
local LocalCharacter = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local GSRun = game:GetService("RunService")
local GSStarterGui = game:GetService("StarterGui")
local GSUIP = game:GetService("UserInputService")
local GSTween = game:GetService("TweenService")
local GSRS = game:GetService("ReplicatedStorage")
local GSStarterPlayer = game:GetService("StarterPlayer")
local GSTeams = game:GetService("Teams")
local GSStats = game:GetService("Stats")
local GSTeleport = game:GetService("TeleportService")
local GSTextChat = game:GetService("TextChatService")
local GSLighting = game:GetService("Lighting")
local GSHTTP = game:GetService("HttpService")
local GSProximityPrompt = game:GetService("ProximityPromptService")
local GSMarketPlace = game:GetService("MarketplaceService")
local SaveLogs = ""
local DebugLogs = ""
local AntiHub = Converted._AntiHub
local Inspector = AntiHub:WaitForChild("Inspector")
local Debug = getgenv().AHDebug or type(string.find(SVersion, "Studio")) == "number"
local Visible = true
local VisWait = false
local SettingsOpen = false
local SetWait = false
local TPWait = false
local MenWait = false
local Keybind = "G"
local UIPos = UDim2.new(0, 0, 0, 0)
local Expanded = true
local Menu = "Places"
local Chat = AntiHub:WaitForChild("TitleBar"):WaitForChild("Container"):WaitForChild("Container"):WaitForChild("Menus"):WaitForChild("Chat")
local Places = AntiHub.TitleBar.Container.Container.Menus.Places
local PrisonLife = AntiHub.TitleBar.Container.Container.Menus.PrisonLife
local Washiez = AntiHub.TitleBar.Container.Container.Menus.Washiez
local WashiezTC = AntiHub.TitleBar.Container.Container.Menus.WashiezTC
local WashiezOGTC = AntiHub.TitleBar.Container.Container.Menus.WashiezOGTC
local OilUp = AntiHub.TitleBar.Container.Container.Menus.OilUp
local Universal = AntiHub.TitleBar.Container.Container.Menus.Universal
local Logs = AntiHub.TitleBar.Container.Container.Menus.Logs
local AntiCheat = AntiHub.TitleBar.Container.Container.Menus.AntiCheat
local Players = AntiHub.TitleBar.Container.Container.Menus.Players
local Utility = AntiHub.TitleBar.Container.Container.Menus.Utility
local SCallSim = AntiHub.TitleBar.Container.Container.Menus.SCCSimulator
local AntiKick = false
local Unread = 0
local TLogs = {["ChatLogs"] = {}, ["JoinLogs"] = {}}
local PlaceIDs = {155615604, 6764533218,  6868593153, 13824270489, 84881892786857, 11667312371}
local Supported = {"PrisonLife", "Washiez", "WashiezTC", "WashiezOGTC", "OilUp", "SCCSimulator"}
local Say = loadstring(game:HttpGet("https://gist.githubusercontent.com/devguy100/6a49aa32164143be3ac90f2d705c4583/raw"))()
local SyntHigh = loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/SyntaxHighlight.lua"))()
Platform = Instance.new("Part")
Platform.Name = "AHPlatform"
Platform.Size = Vector3.new(50, 10, 50)
Platform.Position = Vector3.new(0, 100000, 0)
Platform.Anchored = true
Platform.Parent = workspace
local RBXConnections = {}
local Config = {}
local FileLoaded = false
local Loaded, LOut = pcall(function()
	if isfile("AHConfig.cfg") then
		Config = GSHTTP:JSONDecode(readfile("AHConfig.cfg")).Config
		Keybind = GSHTTP:JSONDecode(readfile("AHConfig.cfg")).Keybind
	else
		FileLoaded = false
		return
	end
	Config.Active = true
	Config.AC.List = {}
	Config.AC.Messages = {}
	Config.AC.CanSend = {}
	Config.AC.Whitelist = {LocalPlayer}
	Config.Players = {}
	Config.Players.Target = nil
	Config.Players.Viewing = false
	Config.Universal.Character = LocalCharacter or LocalPlayer.CharacterAdded:Wait()
	Config.Universal.Inspecting = false
	Config.Universal.Clone = nil
	Config.Universal.Banging = false
	Config.Universal.Orbiting = false
	Config.Universal.Flinging = false
	Config.Utility = {}
	Config.Utility.Menu = "Exploits"
	Config.Utility.MenuWait = false
	Config.Utility.WalkFling = false
	Config.Utility.FullBright = false
	Config.PrisonLife = {}
	Config.PrisonLife.Crashing = false
	pcall(function()
		Config.PrisonLife.SpawnLocation = workspace["Criminals Spawn"].SpawnLocation.CFrame
	end)
	Config.Washiez = {}
	Config.Washiez.AllTickets = false
	Config.Washiez.NoTickets = false
	Config.Washiez.AutoFarm = false
	Config.Washiez.Flinging = false
	Config.Washiez.Drifting = false
	Config.Washiez.TTicket = "None"
	Config.Washiez.Seat = nil
	Config.Washiez.Gate = false
	Config.Washiez.Gates = {}
	Config.Washiez.Collider = false
	Config.Washiez.CarPads = false
	task.spawn(function()
		pcall(function()
			Config.Washiez.DefaultRank = LocalPlayer:FindFirstChild("GroupInfo"):FindFirstChild("Rank").Value
		end)
	end)
	Config.Washiez.FF = false
	Config.Washiez.FFE = false
	Config.Washiez.Obby = 1
	Config.Washiez.Obbies = {"Nature", "Sky", "Arctic", "Candy"}
	Config.Washiez.AutoObby = false
	Config.WashiezTC = {}
	Config.WashiezTC.KD = {}
	Config.WashiezTC.KDE = false
	Config.WashiezTC.FF = false
	task.spawn(function()
		pcall(function()
			Config.WashiezTC.Rank = LocalPlayer:FindFirstChild("GroupInfo"):FindFirstChild("Rank").Value
		end)
	end)
	Config.OilUp = {}
	Config.OilUp.AutoFarm = false
	Config.SCallSim = {}
	Config.SCallSim.HCC = false
	Config.SCallSim.SCC = false
	Config.SCallSim.Audio = false
	Config.SCallSim.AutoFarm = false
	Config.SCallSim.Delay = 10
	Config.SCallSim.Amount = 100
	FileLoaded = true
end)
if Loaded and FileLoaded then
	print("Loaded Config")
else
	warn("Config Error, Loading Default. Error:\n".. LOut)
	Config.Version = SVersion:split("P")[1]
	Config.Active = true
	Config.AC = {}
	Config.AC.AutoWhiteList = true
	Config.AC.Toast = false
	Config.AC.Enabled = true
	Config.Ping = 0
	Config.FPS = 0
	Config.Universal = {}
	Config.NotifyJoin = true
	Config.NotifyUnread = true
	Config.AC.List = {}
	Config.AC.Messages = {}
	Config.AC.CanSend = {}
	Config.AC.Whitelist = {LocalPlayer}
	Config.Players = {}
	Config.Players.Target = nil
	Config.Players.Viewing = false
	Config.Universal.Character = LocalCharacter or LocalPlayer.CharacterAdded:Wait()
	Config.Universal.Inspecting = false
	Config.Universal.Clone = nil
	Config.Universal.Banging = false
	Config.Universal.Orbiting = false
	Config.Universal.Flinging = false
	Config.Utility = {}
	Config.Utility.Menu = "Exploits"
	Config.Utility.MenuWait = false
	Config.Utility.WalkFling = false
	Config.Utility.FullBright = false
	Config.Utility.Toast = true
	Config.PrisonLife = {}
	Config.PrisonLife.Crashing = false
	pcall(function()
		Config.PrisonLife.SpawnLocation = workspace["Criminals Spawn"].SpawnLocation.CFrame
	end)
	Config.Washiez = {}
	Config.Washiez.AllTickets = false
	Config.Washiez.NoTickets = false
	Config.Washiez.AutoFarm = false
	Config.Washiez.Flinging = false
	Config.Washiez.Drifting = false
	Config.Washiez.TTicket = "None"
	Config.Washiez.Seat = nil
	Config.Washiez.Gate = false
	Config.Washiez.Gates = {}
	Config.Washiez.Collider = false
	Config.Washiez.CarPads = false
	task.spawn(function()
		pcall(function()
			Config.Washiez.DefaultRank = LocalPlayer:FindFirstChild("GroupInfo"):FindFirstChild("Rank").Value
		end)
	end)
	Config.Washiez.FF = false
	Config.Washiez.FFE = false
	Config.Washiez.Obby = 1
	Config.Washiez.Obbies = {"Nature", "Sky", "Arctic", "Candy"}
	Config.Washiez.AutoObby = false
	Config.WashiezTC = {}
	Config.WashiezTC.KD = {}
	Config.WashiezTC.KDE = false
	Config.WashiezTC.FF = false
	task.spawn(function()
		pcall(function()
			Config.WashiezTC.Rank = LocalPlayer:FindFirstChild("GroupInfo"):FindFirstChild("Rank").Value
		end)
	end)
	Config.OilUp = {}
	Config.OilUp.AutoFarm = false
	Config.SCallSim = {}
	Config.SCallSim.HCC = false
	Config.SCallSim.SCC = false
	Config.SCallSim.Audio = false
	Config.SCallSim.AutoFarm = false
	Config.SCallSim.Delay = 10
	Config.SCallSim.Amount = 100
	Config.SCallSim.Call = true
end
table.insert(RBXConnections, LocalPlayer.CharacterAdded:Connect(function(mod)
	Config.Utility.WalkFling = false
	Utility.Container.Menus.Exploits.WalkFling.Text = "Walkfling"
	PrisonLife.TLag.Text = "Toilet Spam"
	Config.PrisonLife.Crashing = false
	LocalCharacter = mod
	mod:WaitForChild("Humanoid").UseJumpPower = true
	if Supported[table.find(PlaceIDs, game.PlaceId)] == "Washiez" then
		mod:WaitForChild("Humanoid").Jumping:Connect(function()
			if Config.Washiez.Seat ~= nil then
				Config.Washiez.Seat = nil
				mod.Humanoid.Sit = false
				LocalCharacter.PrimaryPart:WaitForChild("LockedSeatWeld"):Destroy()
				task.wait(0.25)
				LocalCharacter:MoveTo(LocalCharacter:GetPivot().Position + Vector3.new(0, 7.5, 0))
			end
		end)
		mod.Humanoid:GetPropertyChangedSignal("SeatPart"):Connect(function()
			if mod.Humanoid.SeatPart == nil then return end
			if not mod.Humanoid.SeatPart:IsA("VehicleSeat") then return end
			wait(0.5)
			workspace.CurrentCamera:Destroy()
			workspace.CurrentCamera = Instance.new("Camera", workspace)
			if not Config.Players.Viewing then
				workspace.CurrentCamera.CameraSubject = LocalPlayer.Character.Humanoid
			end
			workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		end)
	end
end))
if Supported[table.find(PlaceIDs, game.PlaceId)] == "Washiez" then
	table.insert(RBXConnections, LocalCharacter:WaitForChild("Humanoid").Jumping:Connect(function()
		if Config.Washiez.Seat ~= nil then
			Config.Washiez.Seat = nil
			LocalCharacter.Humanoid.Sit = false
			LocalCharacter.PrimaryPart:WaitForChild("LockedSeatWeld"):Destroy()
			task.wait(0.25)
			LocalCharacter:MoveTo(LocalCharacter:GetPivot().Position + Vector3.new(0, 7.5, 0))
		end
	end))
end

task.spawn(function()
	pcall(function()
		--		SyntHigh(Utility.Container.Menus.Executor.Scroll.TextBox, Utility.Container.Menus.Executor.Scroll.Overlay)
	end)
end)

local Team = {LocalPlayer}
local HidChat = GSPlayers.Chat
local function HubChat(msg)
	if msg == "" or msg == " " then return end
	HidChat(GSPlayers, "AHChatAH".. msg)
end
AntiHub.Parent = LocalPlayer.PlayerGui

local function GetCurrentTime()
	--[[local Hour = DateTime.now():ToLocalTime().Hour
	local Minute = DateTime.now():ToLocalTime().Minute
	local Second = DateTime.now():ToLocalTime().Second
	if string.len(tostring(Hour)) == 1 then
		Hour = "0".. tostring(Hour)
	end
	if string.len(tostring(Minute)) == 1 then
		Minute = "0".. tostring(Minute)
	end
	if string.len(tostring(Second)) == 1 then
		Second = "0".. tostring(Second)
	end
	return Hour.. ":".. Minute.. ":".. Second
	--]]
	return string.format("%02d:%02d:%02d", DateTime.now():ToLocalTime().Hour, DateTime.now():ToLocalTime().Minute, DateTime.now():ToLocalTime().Second)
end

local function GetCurrentDate()
	return string.format("%02d/%02d/%04d", DateTime.now():ToLocalTime().Day, DateTime.now():ToLocalTime().Month, DateTime.now():ToLocalTime().Year)
end

local function GetUnshortened(inp)
	if inp == "" or inp == " " then return nil end
	local Found = {}
	local strl = inp:lower()
	for i,v in pairs(GSPlayers:GetPlayers()) do
		if v.Name:lower():sub(1, #inp) == inp:lower() or v.DisplayName:lower():sub(1, #inp) == inp:lower() then
			table.insert(Found,v)
		end
	end
	table.sort(Found, function(a, b) return a.Name:lower() > b.Name:lower() end)
	return Found[1]
end
local function GetClosest(inp)
	if inp == "" or inp == " " then return GSPlayers:GetPlayers() end
	local Found = {}
	local strl = inp:lower()
	for i,v in pairs(GSPlayers:GetPlayers()) do
		if v.Name:lower():sub(1, #inp) == inp:lower() or v.DisplayName:lower():sub(1, #inp) == inp:lower() then
			table.insert(Found,v)
		end
	end 
	table.sort(Found, function(a, b) return a.Name:lower() > b.Name:lower() end)
	return Found
end

local function ACTrigger(plr, Reason, Respawn, Jumped)
	if not Config.AC.Enabled then return end
	if table.find(Config.AC.Whitelist, plr) then return end
	if not Jumped then return end
	if Respawn then return end
	if game.Teams:FindFirstChild("Neutral") then
		if plr.Team == game.Teams.Neutral then return end
	end
	if plr.Character == nil then return end
	if plr.Character:WaitForChild("Humanoid").Sit then return end
	if plr.Character:WaitForChild("Humanoid").Health == 0 then return end
	if table.find(Config.AC.CanSend, plr.Name.. " ".. Reason) then return end
	if string.len(AntiCheat.Logs.Log.Text) + string.len(GetCurrentTime().. " \"".. plr.Name.. "\" Triggered: ".. Reason.. "\n") >= 2000 then
		AntiCheat.Logs.Log.Text = AntiCheat.Logs.Log.Text:sub(1, string.len(AntiCheat.Logs.Log.Text) - string.len(GetCurrentTime().. " \"".. plr.Name.. "\" Triggered: ".. Reason.. "\n"))
	end
	AntiCheat.Logs.Log.Text ..= GetCurrentTime().. ": \"".. plr.Name.. "\" Triggered: ".. Reason.. "\n"
	SaveLogs ..= GetCurrentTime().. ": \"".. plr.Name.. "\" Triggered: ".. Reason.. "\n"
	AntiCheat.Logs.CanvasSize = UDim2.new(0, AntiCheat.Logs.Log.TextBounds.X, 0, AntiCheat.Logs.Log.TextBounds.Y)
	AntiCheat.Logs.CanvasPosition = Vector2.new(0, AntiCheat.Logs.CanvasSize.Y.Offset - AntiCheat.Logs.AbsoluteWindowSize.Y)
	print("\"".. plr.Name.. "\" Triggered: ".. Reason)
	if Config.AC.Toast then
		GSStarterGui:SetCore("SendNotification", {["Title"] = "AC - ".. plr.Name, ["Text"] = "Detected ".. Reason, ["Duration"] = 2})
		task.wait(2)
	end	
	table.remove(Config.AC.CanSend, table.find(Config.AC.CanSend, plr.Name.. " ".. Reason))
end

local function LogDebug(String, Notify)
	if Notify == nil then
		Notify = true
	end
	if Debug then
		DebugLogs ..= GetCurrentTime().. ": ".. String.. "\n"
		if Notify then
			GSStarterGui:SetCore("SendNotification", {["Title"] = "AntiHub Debug", ["Text"] = String, ["Duration"] = 3})
		end
		return "Completed"
	end
	return "Not Completed."
end

local function Notify(Text, Duration, Title)
	if Title == nil then
		Title = "AntiHub"
	else
		Title = "AntiHub - ".. Title
	end
	GSStarterGui:SetCore("SendNotification", {["Title"] = Title, ["Text"] = Text, ["Duration"] = Duration})
	LogDebug("Notify ".. Title.. " * ".. Text.. "*", false)
end

local function FireTouch(Part, Touch, Time, Toggle)
	if firetouchinterest then
		if Time == nil then
			pcall(firetouchinterest, Part, Touch, Toggle)
		else
			pcall(firetouchinterest, Part, Touch, 1)
			pcall(firetouchinterest, Part, Touch, 0)
			task.wait(Time)
			pcall(firetouchinterest, Part, Touch, 1)
		end
	else
		local CF = Part.CFrame
		Part.CFrame = Touch.CFrame
		task.wait(Time or 0.1)
		Part.CFrame = CF
	end
end
local function FireProximity(Prompt:ProximityPrompt, Teleport)
	if fireproximityprompt then
		if Teleport then
			local CF = LocalCharacter:GetPivot()
			LocalCharacter:PivotTo(Prompt:FindFirstAncestorWhichIsA("BasePart").CFrame)
			fireproximityprompt(Prompt)
			task.wait(Config.Ping / 1000)
			LocalCharacter:PivotTo(CF)
		else
			fireproximityprompt(Prompt)
		end
	else
		if keypress and keyrelease then
			if Teleport then
				local CF, Camera = LocalCharacter:GetPivot(), workspace.CurrentCamera.CFrame
				LocalCharacter:PivotTo(Prompt:FindFirstAncestorWhichIsA("BasePart").CFrame)
				local Properties = {}
				Properties.RequiresLineOfSight = Prompt.RequiresLineOfSight
				Properties.Exclusivity = Prompt.Exclusivity
				Properties.HoldDuration = Prompt.HoldDuration
				Properties.KeyboardKeyCode = Prompt.KeyboardKeyCode
				Properties.MaxActivationDistance = Prompt.MaxActivationDistance
				Properties.MaxIndicatorDistance = Prompt.MaxIndicatorDistance
				Prompt.RequiresLineOfSight = false
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow
				Prompt.HoldDuration = 0
				Prompt.KeyboardKeyCode = Enum.KeyCode.Pause
				Prompt.MaxActivationDistance = math.huge
				Prompt.MaxIndicatorDistance = math.huge
				workspace.CurrentCamera.CFrame = CFrame.lookAt(workspace.CurrentCamera.CFrame.Position, Prompt:FindFirstAncestorWhichIsA("BasePart").Position)
				keypress(0x13)
				task.wait(0.05)
				keyrelease(0x13)
				for i, v in pairs(Properties) do
					Prompt[i] = v
				end
				task.wait(Config.Ping / 1000)
				LocalCharacter:PivotTo(CF)
			else
				local Camera = workspace.CurrentCamera.CFrame
				local Properties = {}
				Properties.RequiresLineOfSight = Prompt.RequiresLineOfSight
				Properties.Exclusivity = Prompt.Exclusivity
				Properties.HoldDuration = Prompt.HoldDuration
				Properties.KeyboardKeyCode = Prompt.KeyboardKeyCode
				Properties.MaxActivationDistance = Prompt.MaxActivationDistance
				Properties.MaxIndicatorDistance = Prompt.MaxIndicatorDistance
				Prompt.RequiresLineOfSight = false
				Prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow
				Prompt.HoldDuration = 0
				Prompt.KeyboardKeyCode = Enum.KeyCode.Pause
				Prompt.MaxActivationDistance = math.huge
				Prompt.MaxIndicatorDistance = math.huge
				workspace.CurrentCamera.CFrame = CFrame.lookAt(workspace.CurrentCamera.CFrame.Position, Prompt:FindFirstAncestorWhichIsA("BasePart").Position)
				keypress(0x13)
				task.wait(0.05)
				keyrelease(0x13)
				for i, v in pairs(Properties) do
					Prompt[i] = v
				end
			end
		else
			Notify("Your Exploit Does Not Support This Feature.", 3, "Error")
			error("AntiHub> fireproximityprompt, keypress, keyrelease Not Supported.")
		end
	end
end

local function UpdateWhitelist()
	if not Config.Active then return end
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
	AntiCheat.Whitelist.CanvasSize = UDim2.new(0, AntiCheat.Whitelist.Players.TextBounds.X, 0, AntiCheat.Whitelist.Players.TextBounds.Y)
	AntiCheat.Whitelist.CanvasPosition = Vector2.new(0, AntiCheat.Whitelist.CanvasSize.Y.Offset - AntiCheat.Whitelist.AbsoluteWindowSize.Y)
end

local function UpdatePlayerList()
	if not Config.Active then return end
	local List = {}
	local Show = GetClosest(Players.Input.Text)
	for i, v in GSPlayers:GetPlayers() do
		if not table.find(Show, v) then continue end
		local TeamName = "Neutral"
		local TeamColor = "rgb(163, 162, 165)"
		if v.Team ~= nil then
			TeamName = v.Team.Name
			TeamColor = "rgb(".. tostring(math.round(255 * v.TeamColor.Color.R)).. ",".. tostring(math.round(255 * v.TeamColor.Color.G)).. ",".. tostring(math.round(255 * v.TeamColor.Color.B)).. ")"
		end
		if v.Name == Players.Input.Text or table.find(Team, v) or v == LocalPlayer then
			table.insert(List, tostring(i).. ". <font color=\"rgb(0,178,0)\">@".. v.Name.. "</font> (".. v.DisplayName.. ")".. `<font color=\"{TeamColor}\"> ({TeamName})</font>`)
		else
			table.insert(List, tostring(i).. ". <font color=\"rgb(178,0,0)\">@".. v.Name.. "</font> (".. v.DisplayName.. ")".. `<font color=\"{TeamColor}\"> ({TeamName})</font>`)
		end
	end
	Players.List.Players.Text = table.concat(List, "\n")
	Players.List.CanvasSize = UDim2.new(0, Players.List.Players.TextBounds.X, 0, Players.List.Players.TextBounds.Y)
	UpdateWhitelist()
end

UpdatePlayerList()

local function OnMessage(plr, msg, Status)
	if not Config.Active then return end
	--	if plr == LocalPlayer then return end
	if Status == Enum.TextChatMessageStatus.Sending then return end
	if msg:sub(1, 8) == "AHChat" then
--[[ Removed Because Roblox Broke It.
		if Visible == false or Menu ~= "Chat" then
			Unread += 1
			if Config.NotifyUnread then
				if (string.len(msg) - 6) >= 9 then
					Notify("New Message:\n".. msg:sub(7, 14).. "...", 2, plr.Name)
				else
					Notify("New Message:\n".. msg:sub(7, 16), 2, plr.Name)
				end
			end
		end
		local Message = msg:sub(6)
		if string.len(Chat.Logs.Chat.Text) + string.len("<b>".. plr.DisplayName.. ":</b> ".. Message.. "\n") >= 2000 then
			Chat.Logs.Chat.Text = Chat.Logs.Chat.Text:sub(1, 	string.len(Chat.Logs.Chat.Text) - string.len("<b>".. plr.DisplayName.. ":</b> ".. Message.. "\n"))
		end
		Chat.Logs.Chat.Text ..= "<b>".. plr.DisplayName.. ":</b> ".. Message.. "\n"
		Chat.Logs.CanvasSize = UDim2.new(0, 0, 0, Chat.Logs.Chat	.TextBounds.Y)
		Chat.Logs.CanvasPosition = Vector2.new(0, Chat.Logs.CanvasSize.Y.Offset - Chat.Logs.AbsoluteWindowSize.Y)
--]]
	elseif msg == "AHListStart" then
		if not table.find(Team, plr) then
			table.insert(Team, plr)
			--			if Config.AC.AutoWhiteList then
			--				table.insert(Config.AC.Whitelist, plr)
			--				UpdateWhitelist()
			--			end
			LogDebug("AntiHub Detected From Player \"".. plr.Name.. "\"")
			SaveLogs ..= GetCurrentTime().. ": AntiHub Detected From Player \"".. plr.Name.. "\"\n"
			if Config.NotifyJoin then
				Notify("User ".. plr.Name.. " Has Joined With AntiHub.", 5, "Detector")
			end
			HidChat(GSPlayers, "TNEListUpdate")
		end
	elseif msg == "AHListUpdate" then
		if not table.find(Team, plr) then
			LogDebug("AntiHub Detected From Player \"".. plr.Name.. "\"")
			SaveLogs ..= GetCurrentTime().. ": AntiHub Detected From Player \"".. plr.Name.. "\"\n"
			table.insert(Team, plr)
			--			if Config.AC.AutoWhiteList then
			--				table.insert(Config.AC.Whitelist, plr)
			--				UpdateWhitelist()
			--			end
		end
	elseif msg == "AHInspectStart" then
		Notify("User ".. plr.Name.. " Has Started Inspecting.", 5, "Inspector")
	elseif msg == "AHInspectEnd" then
		Notify("User ".. plr.Name.. " Has Stopped Inspecting.", 5, "Inspector")
	end
	--	if string.len(Logs.Chat.Log.Text) + string.len(" <b>".. plr.DisplayName.. ":</b> ".. msg.. "\n") >= 2000 then
	--		Logs.Chat.Log.Text = Logs.Chat.Log.Text:sub(1, string.len(Logs.Chat.Log.Text) - string.len(" <b>".. plr.DisplayName.. ":</b> ".. msg.. "\n"))
	--	end
	--	Logs.Chat.Log.Text ..= GetCurrentTime().. " <b>".. plr.DisplayName.. ":</b> ".. msg.. "\n"
	table.insert(TLogs.ChatLogs, GetCurrentTime().. " ".. plr.DisplayName.. ": ".. msg)
	if string.len(table.concat(TLogs.ChatLogs, "\n")) > 2000 then
		repeat
			table.remove(TLogs.ChatLogs, 1)
			task.wait()
		until string.len(table.concat(TLogs.ChatLogs, "\n")) <= 2000
	end
	Logs.Chat.Log.Text = table.concat(TLogs.ChatLogs, "\n")
	Logs.Chat.CanvasSize = UDim2.new(0, Logs.Chat.Log.TextBounds.X, 0, Logs.Chat.Log.TextBounds.Y)
	Logs.Chat.CanvasPosition = Vector2.new(0, Logs.Chat.CanvasSize.Y.Offset - Logs.Chat.AbsoluteWindowSize.Y)
end	


local function WashiezSound(Id)
	if LocalCharacter == nil then return end
	if LocalCharacter:FindFirstChildWhichIsA("Humanoid") == nil then return end
	local Tool = LocalPlayer.Backpack:FindFirstChild("Radio") or LocalCharacter:FindFirstChild("Radio")
	if Tool == nil then return end
	if Tool.Parent == LocalPlayer.Backpack then
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):EquipTool(Tool)
	end
	task.wait(0.1)
	Tool:WaitForChild("Remote"):InvokeServer("Activate", vector.create(LocalCharacter:GetPivot().X, LocalCharacter:GetPivot().Y, LocalCharacter:GetPivot().Z))
	task.spawn(function()
		Tool.Remote:InvokeServer("PlaySong", Id)
	end)
	repeat task.wait() until Tool.Handle.Sound.IsLoaded
	LocalCharacter.Humanoid:UnequipTools()
end

local function Bang(Target, Enabled)
	if GSPlayers:FindFirstChild(Universal.Input.Text) == nil then
		Notify("Player \"".. Universal.Input.Text.. "\" Does Not Exist", 3, "Error")
		return
	end
	if GSPlayers:FindFirstChild(Universal.Input.Text).Character == nil then
		Notify("Player \"".. Universal.Input.Text.. "\"'s Character Does Not Exist", 3, "Error")
		return
	end
	Config.Universal.Banging = Enabled or not Config.Universal.Banging
	if Config.Universal.Banging or Enabled then
		Universal.Bang.Text = "Stop Banging"
		local humanoid = LocalCharacter:FindFirstChildWhichIsA("Humanoid")
		bangAnim = Instance.new("Animation")
		bangAnim.AnimationId = LocalCharacter:FindFirstChildOfClass('Humanoid').RigType ~= Enum.HumanoidRigType.R15 and "rbxassetid://148840371" or "rbxassetid://5918726674"
		bang = humanoid:LoadAnimation(bangAnim)
		bang:Play(0.1, 1, 1)
		bang:AdjustSpeed(3)
		local bangplr = Target or GSPlayers:FindFirstChild(Universal.Input.Text)
		bangDied = humanoid.Died:Once(function()
			bangDied:Disconnect()
			bang:Stop()
			bangAnim:Destroy()
			bangLoop:Disconnect()
			LocalPlayer.CharacterAdded:Wait()
			task.wait(0.5)
			Bang(bangplr, true)
		end)
		local bangOffset = CFrame.new(0, 0, 1.1)
		bangLoop = GSRun.Stepped:Connect(function()
			pcall(function()
				local otherRoot = bangplr.Character:FindFirstChild("Torso") or bangplr.Character:FindFirstChild("UpperTorso") or bangplr.Character:FindFirstChild("LowerTorso") or bangplr.Character:FindFirstChild("HumanoidRootPart")
				LocalCharacter.HumanoidRootPart.CFrame = otherRoot.CFrame * bangOffset
			end)
		end)
	else
		Universal.Bang.Text = "Bang"
		if bangDied then
			bangDied:Disconnect()
			bang:Stop()
			bangAnim:Destroy()
			bangLoop:Disconnect()
		end
	end
end

local function Orbit(Target, Enabled)
	if GSPlayers:FindFirstChild(Universal.Input.Text) == nil then
		Notify("Player \"".. Universal.Input.Text.. "\" Does Not Exist", 3, "Error")
		return
	end
	if GSPlayers:FindFirstChild(Universal.Input.Text).Character == nil then
		notify("Player \"".. Universal.Input.Text.. "\"'s Character Does Not Exist", 3, "Error")
		return
	end
	Config.Universal.Orbiting = Enabled or not Config.Universal.Orbiting
	if Config.Universal.Orbiting or Enabled then
		Universal.Orbit.Text = "Stop Orbiting"
		if Target == nil then
			Target = ""
		end
		local target = GSPlayers:FindFirstChild(Target) or GSPlayers:FindFirstChild(Universal.Input.Text)
		local root = LocalCharacter.HumanoidRootPart
		local humanoid = LocalCharacter:FindFirstChildWhichIsA("Humanoid")
		if target and target.Character and target.Character.HumanoidRootPart and root and humanoid then
			local rotation = 0
			local speed = 5
			local distance = 6
			orbit1 = GSRun.Heartbeat:Connect(function()
				pcall(function()
					rotation = rotation + speed
					root.CFrame = CFrame.new(target.Character.HumanoidRootPart.Position) * CFrame.Angles(0, math.rad(rotation), 0) * CFrame.new(distance, 0, 0)
				end)
			end)
			orbit2 = GSRun.RenderStepped:Connect(function()
				pcall(function()
					root.CFrame = CFrame.new(root.Position, target.Character.HumanoidRootPart.Position)
				end)
			end)
			orbit3 = humanoid.Died:Connect(function()
				if orbit1 then orbit1:Disconnect() end
				if orbit2 then orbit2:Disconnect() end
				if orbit3 then orbit3:Disconnect() end
				if orbit4 then orbit4:Disconnect() end
				LocalPlayer.CharacterAdded:Wait()
				task.wait(0.5)
				Orbit(target.Name, true)
			end)
			orbit4 = humanoid.Seated:Connect(function(value) if value then humanoid.Jump = true end end)
		end
	else
		Universal.Orbit.Text = "Orbit"
		if orbit1 then orbit1:Disconnect() end
		if orbit2 then orbit2:Disconnect() end
		if orbit3 then orbit3:Disconnect() end
		if orbit4 then orbit4:Disconnect() end
	end
end
AntiHub:WaitForChild("TitleBar").Active = true
AntiHub.TitleBar.Draggable = true

AntiHub.TitleBar.Container.Container.Player.Profile.Activated:Connect(function()
	pcall(function()
		if SVersion:find("Pre") then
			queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHubPre.lua"))()')
		else
			queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHub.lua"))()')
		end
	end)
	Notify("Rejoining", 10)
	if #GSPlayers:GetPlayers() <= 1 then
		LocalPlayer:Kick("\nRejoining...")
		task.wait()
		GSTeleport:Teleport(game.PlaceId, LocalPlayer)
	else
		GSTeleport:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
	end
end)

table.insert(RBXConnections, GSUIP.InputBegan:Connect(function(inp, proc)
	if proc then return end
	if inp.KeyCode == Enum.KeyCode:FromName(Keybind) then
		if VisWait then return end
		VisWait = true
		Visible = not Visible
		if Visible then
			AntiHub.TitleBar.Visible = true
			if Menu == "Chat" then
				Unread = 0
			end
			GSTween:Create(AntiHub.TitleBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {["Position"] = UIPos, ["Size"] = UDim2.new(0.5, 0, 0.05, 0)}):Play()
			task.wait(0.25)
			if Expanded then
				GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 5.125, 0), ["Size"] = UDim2.new(1, 0, 8.75, 0)}):Play()
			end
		else
			UIPos = AntiHub.TitleBar.Position
			if Expanded then
				GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["Size"] = UDim2.new(1, 0, 1, 0)}):Play()
			end
			task.wait(0.25)
			GSTween:Create(AntiHub.TitleBar, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UIPos - UDim2.new(0.25, 0, 0, 0), ["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
			task.delay(0.25, function() AntiHub.TitleBar.Visible = false end)
		end
		task.wait(0.25)
		VisWait = false
	end
end))

AntiHub:WaitForChild("Stats").Activated:Connect(function()
	if VisWait then return end
	VisWait = true
	Visible = not Visible
	if Visible then
		AntiHub.TitleBar.Visible = true
		if Menu == "Chat" then
			Unread = 0
		end
		GSTween:Create(AntiHub.TitleBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {["Position"] = UIPos, ["Size"] = UDim2.new(0.5, 0, 0.05, 0)}):Play()
		task.wait(0.25)
		if Expanded then
			GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 5.125, 0), ["Size"] = UDim2.new(1, 0, 8.75, 0)}):Play()
		end
	else
		UIPos = AntiHub.TitleBar.Position
		if Expanded then
			GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["Size"] = UDim2.new(1, 0, 1, 0)}):Play()
		end
		task.wait(0.25)
		GSTween:Create(AntiHub.TitleBar, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UIPos - UDim2.new(0.25, 0, 0, 0), ["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
		task.delay(0.25, function() AntiHub.TitleBar.Visible = false end)
	end
	task.wait(0.25)
	VisWait = false
end)

AntiHub.TitleBar:WaitForChild("Buttons"):WaitForChild("Close").Activated:Connect(function()
	if VisWait then return end
	VisWait = true
	Visible = false
	UIPos = AntiHub.TitleBar.Position
	if Expanded then
		GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["Size"] = UDim2.new(1, 0, 1, 0)}):Play()
	end
	task.wait(0.25)
	GSTween:Create(AntiHub.TitleBar, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UIPos - UDim2.new(0.25, 0, 0, 0), ["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
	VisWait = false
end)

AntiHub.TitleBar.Buttons.Collapse.Activated:Connect(function()
	if VisWait then return end
	Expanded = not Expanded
	VisWait = true
	if Expanded then
		GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 5.125, 0), ["Size"] = UDim2.new(1, 0, 8.75, 0)}):Play()
	else
		GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0, 0), ["Size"] = UDim2.new(1, 0, 0, 0)}):Play()
	end
	task.wait(0.2)
	VisWait = false
end)

for i, v in AntiHub.TitleBar.Container.Container.List:GetChildren() do
	v.Activated:Connect(function()
		if Menu == v.Name then return end
		if MenWait then return end
		if v.Name == "Chat" then
			Unread = 0
		end
		MenWait = true
		AntiHub.TitleBar.Container.Container.Menus[v.Name].Visible = true
		AntiHub.TitleBar.Container.Container.Menus[v.Name].GroupTransparency = 1
		AntiHub.TitleBar.Container.Container.Menus[v.Name].Position = UDim2.new(-0.45, 0, 0.5, 0)
		GSTween:Create(AntiHub.TitleBar.Container.Container.List[Menu], TweenInfo.new(0.125, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(40, 40, 40)}):Play()
		GSTween:Create(AntiHub.TitleBar.Container.Container.List[v.Name], TweenInfo.new(0.125, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(60, 60, 60)}):Play()
		GSTween:Create(AntiHub.TitleBar.Container.Container.Menus[Menu], TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Position"] = UDim2.new(1.45, 0, 0.5, 0)}):Play()
		GSTween:Create(AntiHub.TitleBar.Container.Container.Menus[v.Name], TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0, ["Position"] = UDim2.new(0.575, 0, 0.5, 0)}):Play()
		task.wait(0.25)
		AntiHub.TitleBar.Container.Container.Menus[Menu].Visible = false
		Menu = v.Name
		MenWait = false
	end)
end

for i, v in AntiHub.TitleBar.Container.Container.Menus:GetChildren() do
	v.Visible = false
	v.GroupTransparency = 1
end

for i, v in GSPlayers:GetPlayers() do
	if v == LocalPlayer then continue end
	-- SOMETIMES WORKS STILL --
	v.Chatted:Connect(function(msg)
		print(msg)
		OnMessage(v, msg)
	end)
	-- END --
	table.insert(RBXConnections, v.CharacterAdded:Connect(function(mod)
		if Config.Universal.Inspecting then
			mod:WaitForChild("HumanoidRootPart").Anchored = true
			Instance.new("Highlight", mod).Name = "InspectHighlight"
			mod.InspectHighlight.FillColor = Color3.fromRGB(0, 0, 0)
			Inspector:Clone().Parent = mod:WaitForChild("Head")
			mod.Head.Inspector:WaitForChild("Box").Text = v.Name
			mod.Head.Inspector.Enabled = true
			mod.Head.Inspector.Box.TextColor3 = Color3.fromRGB(math.floor(255 * v.TeamColor.r), math.floor(255 * v.TeamColor.g), math.floor(255 * v.TeamColor.b))
		end
		if Config.Utility.WalkFling then
			for i, v in mod:GetDescendants() do
				if v:IsA("BasePart") then
					v.CanCollide = false
				end
			end
		end
	end))
end

GSTextChat.MessageReceived:Connect(function(msg)
	OnMessage(GSPlayers:GetPlayerByUserId(msg.TextSource.UserId), msg.Text, msg.Status)
end)

table.insert(RBXConnections, GSPlayers.PlayerAdded:Connect(function(plr)
	--	if string.len(Logs.Player.Log.Text) + string.len(GetCurrentTime().. "<font color=\"rgb(0,128,0)\">: ".. plr.Name.. " (".. plr.DisplayName..  ") Joined!</font>\n") >= 2000 then
	--		Logs.Player.Log.Text = Logs.Player.Log.Text:sub(1, string.len(Logs.Player.Log.Text) - string.len(GetCurrentTime().. "<font color=\"rgb(0,128,0)\">: ".. plr.Name.. " (".. plr.DisplayName..  ") Joined!</font>\n"))
	--	end
	table.insert(TLogs.JoinLogs, GetCurrentTime().. ": ".. plr.Name.. " (".. plr.DisplayName..  ") Joined!")
	if string.len(table.concat(TLogs.JoinLogs, "\n")) > 2000 then
		repeat
			table.remove(TLogs.JoinLogs, 1)
			task.wait()
		until string.len(table.concat(TLogs.JoinLogs, "\n")) <= 2000
	end
	Logs.Player.Log.Text = table.concat(TLogs.JoinLogs, "\n")
	SaveLogs ..= GetCurrentTime().. ": ".. plr.Name.. " (".. plr.DisplayName..  ") Joined!\n"
	Logs.Player.CanvasSize = UDim2.new(0, 0, 0, Logs.Player.Log.TextBounds.Y)
	Logs.Player.CanvasPosition = Vector2.new(0, Logs.Player.CanvasSize.Y.Offset - Logs.Player.AbsoluteWindowSize.Y)
	-- SOMETIMES WORKS STILL --
	plr.Chatted:Connect(function(msg)
		print(msg)
		OnMessage(plr, msg)
	end)
	-- END --
	plr.CharacterAdded:Connect(function(mod)
		if Config.Universal.Inspecting then
			mod:WaitForChild("HumanoidRootPart").Anchored = true
			Instance.new("Highlight", mod).Name = "InspectHighlight"
			mod.InspectHighlight.FillColor = Color3.fromRGB(0, 0, 0)
			Inspector:Clone().Parent = mod:WaitForChild("Head")
			mod.Head.Inspector:WaitForChild("Box").Text = plr.Name
			mod.Head.Inspector.Box.TextColor3 = Color3.fromRGB(math.floor(255 * plr.TeamColor.r), math.floor(255 * plr.TeamColor.g), math.floor(255 * plr.TeamColor.b))
		end
	end)
end))
table.insert(RBXConnections, GSPlayers.PlayerRemoving:Connect(function(plr)
	--	if string.len(Logs.Player.Log.Text) + string.len(GetCurrentTime().. "<font color=\"rgb(128,0,0)\">: ".. plr.Name.. " (".. plr.DisplayName..  ") Left.</font>\n") >= 2000 then
	--		Logs.Player.Log.Text = Logs.Player.Log.Text:sub(1, string.len(Logs.Player.Log.Text) - string.len(GetCurrentTime().. "<font color=\"rgb(128,0,0)\">: ".. plr.Name.. " (".. plr.DisplayName..  ") Left.</font>\n"))
	--	end
	table.insert(TLogs.JoinLogs, GetCurrentTime().. ": ".. plr.Name.. " (".. plr.DisplayName..  ") Left.")
	if string.len(table.concat(TLogs.JoinLogs, "\n")) > 2000 then
		repeat
			table.remove(TLogs.JoinLogs, 1)
			task.wait()
		until string.len(table.concat(TLogs.JoinLogs, "\n")) <= 2000
	end
	Logs.Player.Log.Text = table.concat(TLogs.JoinLogs, "\n")
	SaveLogs ..= GetCurrentTime().. ": ".. plr.Name.. " (".. plr.DisplayName..  ") Left. \n"
	Logs.Player.CanvasSize = UDim2.new(0, 0, 0, Logs.Player.Log.TextBounds.Y)
	Logs.Player.CanvasPosition = Vector2.new(0, Logs.Player.CanvasSize.Y.Offset - Logs.Player.AbsoluteWindowSize.Y)
	if table.find(Config.AC.Whitelist, plr) then
		table.remove(Config.AC.Whitelist, table.find(Config.AC.Whitelist, plr))
	end
	if Config.Players.Target == plr and Config.Players.Viewing then
		Config.Players.Viewing = false
		Players.View.Text = "View"
		Notify("Player Has Left: Unviewing", 5, "View")
	end
end))

task.spawn(function()
	Config.AC.List = {}
	function AddAC(plr:Player)
		if not Config.AC.Enabled then return end
		if plr == LocalPlayer then return end
		table.insert(Config.AC.List, plr)
		local Char = plr.Character or plr.CharacterAdded:Wait()
		local Pos = Char:GetPivot().Position
		local FlyTime = os.time()
		local Changes = 0
		local ChangeTime = os.time()
		local Respawn = false
		local Jumped = false
		task.spawn(function()
			Char:WaitForChild("Humanoid"):GetPropertyChangedSignal("Jump"):Wait()
			Jumped = true
		end)
		local CA = plr.CharacterAdded:Connect(function(mod)
			Jumped = false
			Char = mod
			Pos = mod:GetPivot().Position
			Respawn = false
			task.spawn(function()
				mod:WaitForChild("Humanoid"):GetPropertyChangedSignal("Jump"):Wait()
				Jumped = true
			end)
			mod:WaitForChild("Humanoid").Died:Wait()
			Respawn = true
		end)

		local TC = plr:GetPropertyChangedSignal("Team"):Connect(function()
			Changes += 1
		end)

		task.spawn(function()
			while task.wait(0.05) do
				if not Config.AC.Enabled then
					CA:Disconnect()
					TC:Disconnect()
					table.remove(Config.AC.List, table.find(Config.AC.List, plr))
					return
				end
				if not table.find(Config.AC.List, plr) then return end

				--<[Flight]>--
				if Char:WaitForChild("Humanoid"):GetStateEnabled(Enum.HumanoidStateType.PlatformStanding) or Char:WaitForChild("Humanoid"):GetStateEnabled(Enum.HumanoidStateType.Freefall) then
					Char:WaitForChild("Humanoid")
					task.wait()
					pcall(function()
						if not Char:WaitForChild("Humanoid").Jumped then
							ACTrigger(plr, "Flight", Respawn, Jumped)
						end 
					end)
				end

				--<[Mass Kill]>--
				if Changes == 0 then
					ChangeTime = os.time()
				end
				if Changes >= 2 then
					if os.time() - ChangeTime <= Changes then
						ACTrigger(plr, "Mass Kill", false, true)
					end 
				end
			end
		end)

		while task.wait(1) do
			if not Config.AC.Enabled then return end
			if not table.find(Config.AC.List, plr) then return end
			Changes = math.clamp(Changes - 1, 0, 5)

			--<[Movement]>--
			if (Char:GetPivot().Position - Pos).Magnitude >= GSStarterPlayer.CharacterWalkSpeed + 15 then
				if Char:WaitForChild("Humanoid").MoveDirection.Magnitude > 0 then
					ACTrigger(plr, "Speed", Respawn, Jumped)
				else
					ACTrigger(plr, "Teleport", Respawn, Jumped)
				end
			end
			Pos = Char:GetPivot().Position
		end
	end

	task.spawn(function()
		for i, v in GSPlayers:GetPlayers() do
			if v == LocalPlayer then continue end
			if not Config.AC.Enabled then return end
			task.spawn(AddAC, v)
		end
		GSPlayers.PlayerAdded:Connect(AddAC)

		GSPlayers.PlayerRemoving:Connect(function(plr)
			if plr == LocalPlayer then return end
			if table.find(Config.AC.List, plr) then
				table.remove(Config.AC.List, table.find(Config.AC.List, plr))
			end
		end)
	end)

	print("Real Anticheat Loaded.")
end)

task.spawn(function()
	getgenv().AHAKE = ""
	pcall(function()
		LogDebug("Starting AntiKick")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiKick.lua"))()
		LogDebug("Ended AntiKick - ".. getgenv().AHAKE)
	end)
	if getgenv().AHAKE == "loaded" then
		AntiKick = true
		AntiHub.TitleBar.Container.Container.Settings.Status.Text = "AntiKick <font color=\"rgb(0,255,0)\">Enabled</font>"
	elseif getgenv().AHAKE == "function" then
		AntiHub.TitleBar.Container.Container.Settings.Status.Text = "AntiKick <font color=\"rgb(255,0,0)\">Disabled</font>"
	elseif getgenv().AHAKE == "rj" then
		AntiKick = true
		AntiHub.TitleBar.Container.Container.Settings.Status.Text = "AntiKick (RJ Mode) <font color=\"rgb(0,255,0)\">Enabled</font>"
		print("AntiHub - AntiKick Entered RJ Mode")
	else
		AntiHub.TitleBar.Container.Container.Settings.Status.Text = "AntiKick <font color=\"rgb(255,0,0)\">Disabled</font>"
		print("AntiHub - AntiKick Either Error Or Not Ran")
	end
end)

Players.Refresh.Activated:Connect(function()
	HidChat(GSPlayers, "AHListStart")
end)

AntiCheat.Input.FocusLost:Connect(function(EP)
	if EP then
		if GetUnshortened(AntiCheat.Input.Text) ~= nil then
			AntiCheat.Input.Text = GetUnshortened(AntiCheat.Input.Text).Name
		end
	end
end)

AntiCheat.Toggle.Activated:Connect(function()
	if GSPlayers:FindFirstChild(AntiCheat.Input.Text) == nil then return end
	if table.find(Config.AC.Whitelist, GSPlayers:FindFirstChild(AntiCheat.Input.Text)) then
		table.remove(Config.AC.Whitelist, table.find(Config.AC.Whitelist, GSPlayers:FindFirstChild(AntiCheat.Input.Text)))
		LogDebug("Removed Whitelist \"".. AntiCheat.Input.Text.. "\"")
		SaveLogs ..= GetCurrentTime().. ": Removed Whitelist \"".. AntiCheat.Input.Text.. "\"\n"
	else
		table.insert(Config.AC.Whitelist, GSPlayers:FindFirstChild(AntiCheat.Input.Text))
		LogDebug("Added Whitelist \"".. AntiCheat.Input.Text.. "\"")
		SaveLogs ..= GetCurrentTime().. ": Added Whitelist \"".. AntiCheat.Input.Text.. "\"\n"
		AddAC(GSPlayers:FindFirstChild(AntiCheat.Input.Text))
	end
end)

PrisonLife.Input.FocusLost:Connect(function(EP)
	if EP then
		if GetUnshortened(PrisonLife.Input.Text) == nil then return end
		PrisonLife.Input.Text = GetUnshortened(PrisonLife.Input.Text).Name
	end
end)

Washiez.Tickets.Input.FocusLost:Connect(function(EP)
	if EP then
		if GetUnshortened(Washiez.Tickets.Input.Text) == nil then return end
		Washiez.Tickets.Input.Text = GetUnshortened(Washiez.Tickets.Input.Text).Name
	end
end)

Players.Input.FocusLost:Connect(function(EP)
	if EP then
		if GetUnshortened(Players.Input.Text) == nil then return end
		Players.Input.Text = GetUnshortened(Players.Input.Text).Name
	end
end)

AntiCheat.Save.Activated:Connect(function()
	local N, A = string.gsub(SaveLogs, "\n", "\n")
	local Name = tostring(A).. "-AHAC-".. GetCurrentTime().. ".log"
	local Rep = 0
	repeat
		Name, Rep = string.gsub(Name, ":", "-")
	until Rep == 0
	writefile(Name, SaveLogs)
	Notify("Saved As \"".. Name.. "\"", 5, "Workspace")
end)

AntiCheat.Clear.WL.Activated:Connect(function()
	Config.AC.Whitelist = {}
end)

AntiCheat.Clear.Logs.Activated:Connect(function()
	AntiCheat.Logs.Log.Text = ""
	AntiCheat.Logs.CanvasSize = UDim2.new(0, 0, 0, AntiCheat.Logs.Log.TextBounds.Y)
	AntiCheat.Logs.CanvasPosition = Vector2.new(0, AntiCheat.Logs.CanvasSize.Y.Offset - AntiCheat.Logs.AbsoluteWindowSize.Y)
end)

AntiCheat.AWL.Activated:Connect(function()
	Config.AC.AutoWhiteList = not Config.AC.AutoWhiteList
end)

AntiCheat.ACToggle.Activated:Connect(function()
	Config.AC.Enabled = not Config.AC.Enabled
	if Config.AC.Enabled then
		for i, v in GSPlayers:GetPlayers() do
			task.spawn(AddAC, v)
		end
		LogDebug("AC Enabled", false)
		SaveLogs ..= GetCurrentTime().. ": Enabled AntiCheat.\n"
	else
		LogDebug("AC Disabled", false)
		SaveLogs ..= GetCurrentTime().. ": Disabled AntiCheat.\n"
	end
end)

AntiCheat.ToastToggle.Activated:Connect(function()
	Config.AC.Toast = not Config.AC.Toast
end)
Utility.Container.Menus.Exploits.WalkSpeed.FocusLost:Connect(function(EP)
	if not EP then return end
	if Utility.Container.Menus.Exploits.WalkSpeed.Text == "" then
		Notify("Set WalkSpeed To Default (".. tostring(GSStarterPlayer.CharacterWalkSpeed).. ")", 3, "Utility")
		LocalCharacter:WaitForChild("Humanoid").WalkSpeed = GSStarterPlayer.CharacterWalkSpeed
		return
	end
	if tonumber(Utility.Container.Menus.Exploits.WalkSpeed.Text) == nil then
		Notify("Invalid Number.", 3, "Error")
		Utility.Container.Menus.Exploits.WalkSpeed.Text = ""
		return
	end
	LocalCharacter:WaitForChild("Humanoid").WalkSpeed = tonumber(Utility.Container.Menus.Exploits.WalkSpeed.Text)
	Notify("Set WalkSpeed To \"".. tostring(Utility.Container.Menus.Exploits.WalkSpeed.Text).. "\"", 3, "Utility")
	Utility.Container.Menus.Exploits.WalkSpeed.Text = ""
end)
Utility.Container.Menus.Exploits.JumpPower.FocusLost:Connect(function(EP)
	if not EP then return end
	if Utility.Container.Menus.Exploits.JumpPower.Text == "" then
		Notify("Set JumpPower To Default (".. tostring(GSStarterPlayer.CharacterJumpPower).. ")", 3)
		LocalCharacter:WaitForChild("Humanoid").JumpPower = GSStarterPlayer.CharacterJumpPower
		return
	end
	if tonumber(Utility.Container.Menus.Exploits.JumpPower.Text) == nil then
		Notify("Invalid Number.", 3, "Error")
		Utility.Container.Menus.Exploits.JumpPower.Text = ""
		return
	end
	LocalCharacter:WaitForChild("Humanoid").JumpPower = tonumber(Utility.Container.Menus.Exploits.JumpPower.Text)
	Notify("Set JumpPower To \"".. tostring(Utility.Container.Menus.Exploits.JumpPower.Text).. "\"", 3, "Utility")
	Utility.Container.Menus.Exploits.JumpPower.Text = ""
end)
Utility.Container.Menus.Exploits.Reset.Activated:Connect(function()
	LocalCharacter:WaitForChild("Humanoid").Health = 0
	LocalCharacter.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
end)
Utility.Container.Menus.Exploits.WalkFling.Activated:Connect(function()
	Config.Utility.WalkFling = not Config.Utility.WalkFling
	if Config.Utility.WalkFling then
		Utility.Container.Menus.Exploits.WalkFling.Text = "Stop Walkflinging"
		local Move = 0.1
		local Velocity = nil
		repeat
			Move = 0.1
			Velocity = LocalCharacter.PrimaryPart.Velocity
			LocalCharacter.PrimaryPart.Velocity = Velocity * 10000 + Vector3.new(0, 10000, 0)
			GSRun.RenderStepped:Wait()
			LocalCharacter.PrimaryPart.Velocity = Velocity
			GSRun.Stepped:Wait()
			LocalCharacter.PrimaryPart.Velocity = Velocity + Vector3.new(0, Move, 0)
			Move = Move * -1
			GSRun.Heartbeat:Wait()
		until not Config.Utility.WalkFling
	else
		Utility.Container.Menus.Exploits.WalkFling.Text = "Walkfling"
	end
end)
Utility.Container.Menus.Exploits.God.Activated:Connect(function()
	LocalCharacter:WaitForChild("Humanoid").MaxHealth = tonumber("inf")
	LocalCharacter.Humanoid.Health = tonumber("inf")
	LocalCharacter.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
	LocalCharacter.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
	LocalCharacter.Animate.Enabled = false
	task.wait()
	LocalCharacter.Animate.Enabled = true
	Notify("Enabled Semi-God.", 5, "Utility")
end)
Utility.Container.Menus.Exploits.Fixcam.Activated:Connect(function()
	workspace.CurrentCamera:Destroy()
	workspace.CurrentCamera = Instance.new("Camera", workspace)
	if not Config.Players.Viewing then
		workspace.CurrentCamera.CameraSubject = LocalPlayer.Character.Humanoid
	end
	workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
end)
Utility.Container.Menus.Exploits.Fullbright.Activated:Connect(function()
	Config.Utility.FullBright = not Config.Utility.FullBright
	if Config.Utility.FullBright then
		Utility.Container.Menus.Exploits.Fullbright.Text = "Stop Fullbright"
		repeat
			GSLighting.Brightness = 2
			GSLighting.ClockTime = 14
			GSLighting.FogEnd = 100000
			GSLighting.GlobalShadows = false
			GSLighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
			task.wait()
		until not Config.Utility.FullBright
	else
		Utility.Container.Menus.Exploits.Fullbright.Text = "Fullbright"
	end
end)
Utility.Container.Menus.Exploits.Jerk.Activated:Connect(function()
	local Tool = Instance.new("Tool")
	Tool.Name = "Jerk"
	Tool.RequiresHandle = false
	Tool.Parent = LocalPlayer.Backpack
	local Track = nil
	Tool.Unequipped:Connect(function()
		Track:Stop()
		Track = nil
	end)
	LocalCharacter.Humanoid.Died:Connect(function()
		Track:Stop()
		Track = nil
	end)
	while task.wait() do
		if Tool.Parent ~= LocalCharacter then continue end
		if Track == nil then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = LocalCharacter.Humanoid.RigType ~= Enum.HumanoidRigType.R15 and "rbxassetid://72042024" or "rbxassetid://698251653"
			Track = LocalCharacter.Humanoid:LoadAnimation(Anim)
		end
		Track:Play()
		Track:AdjustSpeed(LocalCharacter.Humanoid.RigType == Enum.HumanoidRigType.R15 and 0.7 or 0.65)
		Track.TimePosition = 0.6
		task.wait(0.1)
		while Track and Track.TimePosition < (LocalCharacter.Humanoid.RigType ~= Enum.HumanoidRigType.R15 and 0.65 or 0.7) do
			task.wait(0.1)
		end
		if Track then
			Track:Stop()
			Track = nil
		end
	end
end)
Utility.Container.Menus.Executor.Clear.Activated:Connect(function()
	Utility.Container.Menus.Executor.Scroll.TextBox.Text = ""
end)
Utility.Container.Menus.Executor.Toast.Activated:Connect(function()
	Config.Utility.Toast = not Config.Utility.Toast
end)
Utility.Container.Menus.Executor.Run.Activated:Connect(function()
	if Config.Utility.Toast then
		Notify("Executed Successfully", 1, "Utility")
	end
	loadstring(Utility.Container.Menus.Executor.Scroll.TextBox.Text)()
end)
Utility.Container.Menus.Notepad.Clear.Activated:Connect(function()
	Utility.Container.Menus.Notepad.Scroll.TextBox.Text = ""
end)
Utility.Container.Menus.Notepad.Save.Activated:Connect(function()
	Utility.Container.SaveBox.Visible = true
	Utility.Container.SaveBox.Input.Text = ""
end)
Utility.Container.SaveBox.Save.Activated:Connect(function()
	Utility.Container.SaveBox.Visible = false
	writefile(Utility.Container.SaveBox.Input.Text.. ".txt", Utility.Container.Menus.Notepad.Scroll.TextBox.Text)
	Notify("Saved As \"".. Utility.Container.SaveBox.Input.Text.. ".txt\"", 5, "Workspace")
end)
Utility.Container.SaveBox.Cancel.Activated:Connect(function()
	Utility.Container.SaveBox.Visible = false
end)
Utility.Container.Menus.Notepad.Copy.Activated:Connect(function()
	setclipboard(Utility.Container.Menus.Notepad.Scroll.TextBox.Text)
	Notify("Copied Text To Clipboard.", 5, "Utility")
end)
Utility.Container.Menus.Executor.Copy.Activated:Connect(function()
	setclipboard(Utility.Container.Menus.Executor.Scroll.TextBox.Text)
	Notify("Copied Text To Clipboard.", 5, "Utility")
end)
Utility.Container.Menus.Executor.Scroll.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
	Utility.Container.Menus.Executor.Scroll.CanvasSize = UDim2.new(0, Utility.Container.Menus.Executor.Scroll.TextBox.TextBounds.X, 0, Utility.Container.Menus.Executor.Scroll.TextBox.TextBounds.Y)
	Utility.Container.Menus.Executor.Scroll.CanvasPosition = Vector2.new(0, Utility.Container.Menus.Executor.Scroll.CanvasSize.Y.Offset - Utility.Container.Menus.Executor.Scroll.AbsoluteWindowSize.Y)
end)
Utility.Container.Menus.Notepad.Scroll.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
	Utility.Container.Menus.Notepad.Scroll.CanvasSize = UDim2.new(0, Utility.Container.Menus.Notepad.Scroll.TextBox.TextBounds.X, 0, Utility.Container.Menus.Notepad.Scroll.TextBox.TextBounds.Y)
	Utility.Container.Menus.Notepad.Scroll.CanvasPosition = Vector2.new(0, Utility.Container.Menus.Notepad.Scroll.CanvasPosition.Y.Offset - Utility.Container.Menus.Notepad.Scroll.AbsoluteWindowSize.Y)
end)
for i, v in Utility.Container.List:GetChildren() do
	v.Activated:Connect(function()
		if Config.Utility.Menu == v.Name then return end
		if Config.Utility.MenWait then return end
		Config.Utility.MenWait = true
		Utility.Container.Menus[v.Name].Visible = true
		Utility.Container.Menus[v.Name].Position = UDim2.new(0.406, 0, -0.5, 0)
		GSTween:Create(Utility.Container.List[Config.Utility.Menu], TweenInfo.new(0.325, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(40, 40, 40)}):Play()
		GSTween:Create(Utility.Container.List[v.Name], TweenInfo.new(0.325, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(60, 60, 60)}):Play()
		GSTween:Create(Utility.Container.Menus[Config.Utility.Menu], TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Position"] = UDim2.new(0.406, 0, 1.5, 0), ["Size"] = UDim2.new(0.2, 0, 0, 0)}):Play()
		GSTween:Create(Utility.Container.Menus[v.Name], TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0, ["Position"] = UDim2.new(0.406, 0, 0.5, 0), ["Size"] = UDim2.new(0.812, 0, 1, 0)}):Play()
		task.wait(0.325)
		Utility.Container.Menus[Config.Utility.Menu].Visible = false
		Config.Utility.Menu = v.Name
		Config.Utility.MenWait = false
	end)
end
for i, v in Utility.Container.Menus:GetChildren() do
	if v.Name == "Exploits" then
		v.Visible = true
		v.GroupTransparency = 0
		continue
	end
	v.Visible = false
	v.GroupTransparency = 1
	v.Position = UDim2.new(0.406, 0, -0.5, 0)
	v.Size = UDim2.new(0.2, 0, 0, 0)
end
Utility.Container.List.Exploits.BackgroundColor3 = Color3.fromRGB(60, 60, 60)

Players.View.Activated:Connect(function()
	if Config.Players.Viewing then
		workspace.CurrentCamera.CameraSubject = LocalCharacter:WaitForChild("Humanoid")
		Config.Players.Viewing = false
		Players.View.Text = "View"
	else
		if Config.Players.Target == nil then
			Notify("Invalid Player \"".. Players.Input.Text.. "\"", 3, "Error")
			return
		end
		Config.Players.Viewing = true
		workspace.CurrentCamera.CameraSubject = Config.Players.Target.Character:WaitForChild("Humanoid")
		Players.View.Text = "Stop Viewing"
	end
end)
Players.Tools.Activated:Connect(function()
	if Config.Players.Target == nil then
		Notify("Invalid Player \"".. Players.Input.Text.. "\"", 3, "Error")
		return
	end
	if Config.Players.Target.Character == nil then
		Notify("Player \"".. Players.Input.Text.. "\"'s Character Does Not Exist.", 3, "Error")
		return
	end
	for i, v in Config.Players.Target.Backpack:GetDescendants() do
		if v:IsA("Tool") then
			v:Clone().Parent = LocalPlayer.Backpack
		end
	end
	for i, v in Config.Players.Target.Character:GetDescendants() do
		if v:IsA("Tool") then
			v:Clone().Parent = LocalPlayer.Backpack
		end
	end
end)
Players.CopyName.Activated:Connect(function()
	if Config.Players.Target == nil then
		Notify("Invalid Player \"".. Players.Input.Text.. "\"", 3, "Error")
		return
	end
	setclipboard(Config.Players.Target.Name)
	Notify("Set Clipboard To \"".. Config.Players.Target.Name.. "\"", 3, "Clipboard")
end)
Players.Teleport.Activated:Connect(function()
	if Config.Players.Target == nil then
		Notify("Invalid Player \"".. Players.Input.Text.. "\"", 3, "Error")
		return
	end
	if Config.Players.Target.Character == nil then
		Notify("Player \"".. Players.Input.Text.. "\"'s Character Does Not Exist.", 3, "Error")
		return
	end
	LocalCharacter:PivotTo(Config.Players.Target.Character:GetPivot())
end)
Players.Pisswater.Activated:Connect(function()
	if Config.Players.Target == nil then
		Notify("Invalid Player \"".. Players.Input.Text.. "\"", 3, "Error")
		return
	end
	if Config.Players.Target.Character == nil then
		Notify("Player \"".. Players.Input.Text.. "\"'s Character Does Not Exist.", 3, "Error")
		return
	end
	local Explosion = Instance.new("Explosion")
	Explosion.Parent = Config.Players.Target.Character.PrimaryPart
	Explosion.DestroyJointRadiusPercent = 0
	Explosion.ExplosionType = Enum.ExplosionType.NoCraters
	Explosion.Position = Explosion.Parent.Position
	Notify("Kaboom.", 5, "fart4")
end)

PrisonLife.Prizz.Activated:Connect(function()
	if AntiKick then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/devguy100/PrizzLife/main/pladmin.lua'))()
	else
		Execution_Runtime = tick()
		loadstring(game:HttpGet("https://paste.c-net.org/MailboxScurry",true))()
	end
end)

PrisonLife.H4X.Activated:Connect(function()
	pcall(function()
		getgenv().FavoriteColor = Color3.fromRGB(80, 0, 10)
	end)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/yTevezz1/SCRIPTADMINPRISONLIFE/main/H4X-ADMIN-V1"))()
end)
PrisonLife.PA.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidMaster999/RobloxScript/refs/heads/main/Game/PrisonLife/PissAdmin.lua"))()
end)
PrisonLife.Tiger.Activated:Connect(function()
	if AntiKick then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/Scripts/refs/heads/main/TigerNew.lua"))()
	else
		loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/Scripts/refs/heads/main/Tiger.lua"))()
	end
end)
PrisonLife.PWare.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
end)
PrisonLife.TLag.Activated:Connect(function()
	-- Hello SkidMaster999 and DataAndroids
	if Config.PrisonLife.Crashing then
		LogDebug("TLag - Already Running", false)
		Notify("Already Lagging Server.", 3, "Error")
		return
	end
	Config.PrisonLife.Crashing = true
	LogDebug("TLag - Started")
	PrisonLife.TLag.Text = "Spamming Toilets"
	local Start = DateTime.now().UnixTimestamp
	local Complete = 1
	local Completions = 0
	workspace.Remote.ItemHandler:InvokeServer({["Position"] = LocalCharacter.Head.Position, ["Parent"] = workspace.Prison_ITEMS.giver:FindFirstChild("Hammer") or workspace.Prison_ITEMS.single:FindFirstChild("Hammer")})
	local Hammer = LocalCharacter:FindFirstChild("Hammer")
	if Hammer == nil then
		Hammer = LocalPlayer.Backpack:WaitForChild("Hammer")
		LocalCharacter:WaitForChild("Humanoid"):EquipTool(Hammer)
	end
	Notify("Starting Toilet Lag (You May Crash).", 15, tostring(Start))
	task.spawn(function()
		repeat task.wait()
			Hammer.Parent = LocalCharacter
		until Hammer.Parent == nil or not Config.PrisonLife.Crashing
	end)
	task.delay(3, function()
		Complete -= 1
	end)
	task.spawn(function()
		for i, v in workspace.Prison_Cellblock.Cells_A:GetChildren() do
			task.spawn(function()
				local Toilet = v:FindFirstChild("Toilet")
				if Toilet == nil then return end
				Complete += 1
				for i=1, 1000 do
					if not Config.PrisonLife.Crashing then return end
					Complete += 1
					game:GetService("ReplicatedStorage"):WaitForChild("meleeEvent"):FireServer(Toilet,  Hammer)
					Completions += 1
					Complete -= 1
				end
				Complete -= 1
			end)
		end
	end)
	task.spawn(function()
		for i, v in workspace.Prison_Cellblock.Cells_B:GetChildren() do
			task.spawn(function()
				local Toilet = v:FindFirstChild("Toilet")
				if Toilet == nil then return end
				Complete += 1
				for i=1, 1000 do
					if Hammer.Parent == nil then return end
					Complete += 1
					game:GetService("ReplicatedStorage"):WaitForChild("meleeEvent"):FireServer(Toilet,  Hammer)
					Completions += 1
					Complete -= 1
				end
				Complete -= 1
			end)
		end
	end)
	repeat PrisonLife.TLag.Text = "Lagging Server (".. tostring(Complete).. ")" task.wait() until Complete ~= 0 or not Config.PrisonLife.Crashing
	LogDebug("TLag - Complete ~= 0")
	repeat PrisonLife.TLag.Text = "Lagging Server (".. tostring(Complete).. ")" task.wait() until Complete <= 0 or not Config.PrisonLife.Crashing
	LogDebug("TLag - Complete <= 0")
	LogDebug("TLag - Completed in *".. tostring(DateTime.now().UnixTimestamp - Start).. "*", false)
	if Hammer.Parent == nil then
		Notify("Hammer Not Found (".. tostring(DateTime.now().UnixTimestamp - Start).. "s)")
	else
		Notify("Finished In ".. tostring(DateTime.now().UnixTimestamp - Start).. "s.", 15, "Toilet Lag")
	end
	LogDebug("Completions *".. tostring(Completions).. "* | Hammer: *".. tostring(Hammer).. "*")
	PrisonLife.TLag.Text = "Toilet Spam"
	Config.PrisonLife.Crashing = false
end)

PrisonLife.Kick.Activated:Connect(function()
	local Target = GetUnshortened(PrisonLife.Input.Text)
	if Target == nil then Notify("The User \"".. PrisonLife.Input.Text.. "\" Does Not Exist", 3, "Error") return end
	Say("?kick ".. Target.Name, Target)
	HidChat(GSPlayers, "?kick ".. Target.Name)
	PrisonLife.Input.Text = ""
end)

PrisonLife.Criminals.Activated:Connect(function()
	local CF = LocalCharacter:GetPivot()
	if LocalPlayer.Team == GSTeams.Neutral then
		workspace.Remote.TeamEvent:FireServer("Bright orange")
		LocalPlayer.PlayerGui.Home.intro.Visible = false
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = LocalCharacter:WaitForChild("Humanoid")
	end
	workspace["Criminals Spawn"].SpawnLocation.CanCollide = false
	repeat
		pcall(function()
			workspace["Criminals Spawn"].SpawnLocation.CFrame = LocalCharacter:FindFirstChild("HumanoidRootPart").CFrame
		end)
		GSRun.Stepped:Wait()
	until LocalPlayer.TeamColor == BrickColor.new("Really red")
	workspace["Criminals Spawn"].SpawnLocation.CFrame = Config.PrisonLife.SpawnLocation
	task.wait(0.25)
	LocalCharacter:PivotTo(CF)
end)

PrisonLife.Guards.Activated:Connect(function()
	local Team = LocalPlayer.Team
	local CF = LocalCharacter:GetPivot()
	workspace.Remote.TeamEvent:FireServer("Bright blue")
	if #GSTeams.Guards:GetPlayers() > 7 then
		Notify("Guards Team Full", 3, "Error")
		return
	end
	if Team == GSTeams.Neutral then
		LocalPlayer.PlayerGui.Home.intro.Visible = false
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = LocalCharacter:WaitForChild("Humanoid")
	else
		LocalPlayer.CharacterAdded:Wait()
		task.wait(0.25)
		LocalCharacter:PivotTo(CF)
	end
end)

PrisonLife.Inmates.Activated:Connect(function()
	local Team = LocalPlayer.Team
	local CF = LocalCharacter:GetPivot()
	workspace.Remote.TeamEvent:FireServer("Bright orange")
	if Team == GSTeams.Neutral then
		LocalPlayer.PlayerGui.Home.intro.Visible = false
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = LocalCharacter:WaitForChild("Humanoid")
	else
		LocalPlayer.CharacterAdded:Wait()
		task.wait(0.25)
		LocalCharacter:PivotTo(CF)
	end
end)
PrisonLife.Neutral.Activated:Connect(function()
	workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

PrisonLife.Teleports.Crimbase.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(-945, 95, 2065))
end)
PrisonLife.Teleports.Yard.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:PivotTo(CFrame.new(788, 98, 2468))
end)
PrisonLife.Teleports.Guards.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:PivotTo(CFrame.new(836, 100, 2285))
end)
PrisonLife.Teleports.Mansion.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:PivotTo(CFrame.new(-316, 65, 1841))
end)
PrisonLife.Teleports.Cafe.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:PivotTo(CFrame.new(884, 100, 2294))
end)
PrisonLife.Teleports.Gate.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(505, 100, 2250))
end)
PrisonLife.Teleports.Platform.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Platform.Position + Vector3.new(0, 15, 0))
end)
PrisonLife.Teleports.Trap.Activated:Connect(function()
	LocalCharacter:PivotTo(CFrame.new(-307, 84, 1984))
end)
PrisonLife.Teleports.Car.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]:GetPivot().Position + Vector3.new(0, 10, 0))
end)
PrisonLife.Teleports.Neutral.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:PivotTo(CFrame.new(879, 28, 2349))
end)
PrisonLife.Teleports.Nexus.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:PivotTo(CFrame.new(878, 100, 2374))
end)
PrisonLife.Teleports.YTower.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:PivotTo(CFrame.new(787, 125, 2588))
end)

PrisonLife.TP.Activated:Connect(function()
	if TPWait then return end
	TPWait = true
	PrisonLife.Teleports.GroupTransparency = 1
	PrisonLife.Teleports.Visible = true
	GSTween:Create(PrisonLife.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	TPWait = false
end)

PrisonLife.Teleports.Close.Activated:Connect(function()
	if TPWait then return end
	TPWait = true
	GSTween:Create(PrisonLife.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	PrisonLife.Teleports.Visible = false
	TPWait = false
end)

Universal.IY.Activated:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Universal.DEX.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)
Universal.Owl.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
Universal.Nameless.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))();
end)
Universal.Respawn.Activated:Connect(function()
	local rcdEnabled, wasHidden = false, false
	if gethidden then
		rcdEnabled, wasHidden = gethidden(workspace, "RejectCharacterDeletions") ~= Enum.RejectCharacterDeletions.Disabled
	end
	if rcdEnabled and replicatesignal then
		replicatesignal(LocalPlayer.ConnectDiedSignalBackend)
		task.wait(GSPlayers.RespawnTime - 0.165)
		LocalCharacter.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
	elseif rcdEnabled and not replicatesignal then
		Universal.Respawn.Text = "Incompatible Exploit"
		task.wait(5)
		Universal.Respawn.Text = "Respawn"
	else
		local Char = LocalCharacter
		local Cam = workspace.CurrentCamera:GetPivot()
		Char.Archivable = true
		local Clone = Char:Clone()
		Clone.Parent = Char.Parent
		LocalCharacter = Clone
		workspace.CurrentCamera.CameraSubject = Clone.Humanoid
		workspace.CurrentCamera:PivotTo(Cam)
		Clone:WaitForChild("Humanoid").DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		task.spawn(function()
			repeat
				Char:MoveTo(Vector3.new(0, workspace.FallenPartsDestroyHeight - 0.5, 0))
				Char:WaitForChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
				task.wait()
			until Char.Parent == nil
		end)
		Clone:WaitForChild("Animate").Disabled = true
		task.wait()
		Clone:WaitForChild("Animate").Disabled = false
		LocalCharacter = LocalPlayer.CharacterAdded:Wait()
		Cam = workspace.CurrentCamera:GetPivot()
		Char:Destroy()
		local CF = Clone:GetPivot()
		workspace.CurrentCamera.CameraSubject = LocalCharacter
		Clone:Destroy()
		LocalCharacter:PivotTo(CF)
		workspace.CurrentCamera:PivotTo(Cam)
	end
end)

Universal.WOW.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/wallwalker.lua"))()
end)

OilUp.AutoFarm.Activated:Connect(function()
	Config.OilUp.AutoFarm = not Config.OilUp.AutoFarm
	if Config.OilUp.AutoFarm then
		OilUp.AutoFarm.Text = "Disable AutoFarm"
		repeat
			for i, v in workspace:GetDescendants() do
				if v:IsA("ProximityPrompt") then
					FireProximity(v)
				end
			end
			task.wait(0.5)
		until not Config.OilUp.AutoFarm
	else
		OilUp.AutoFarm.Text = "Enable AutoFarm"
	end
end)

Chat.Send.Activated:Connect(function()
	if Chat.Input.Text == "" or Chat.Input.Text == " " then return end
	local Message = Chat.Input.Text
	Message = string.gsub(Message, "<", "&lt;")
	Message = string.gsub(Message, ">", "&gt;")
	if string.len(Chat.Logs.Chat.Text) + string.len("<b>You:</b> ".. Message.. "\n") >= 2000 then
		Chat.Logs.Chat.Text = Chat.Logs.Chat.Text:sub(1, string.len(Chat.Logs.Chat.Text) - string.len("<b>You:</b> ".. Message.. "\n"))
	end
	Chat.Logs.Chat.Text ..= "<b>You:</b> ".. Message.. "\n"
	Chat.Logs.CanvasSize = UDim2.new(0, Chat.Logs.Chat.TextBounds.X, 0, Chat.Logs.Chat.TextBounds.Y)
	Chat.Logs.CanvasPosition = Vector2.new(0, Chat.Logs.CanvasSize.Y.Offset - Chat.Logs.AbsoluteWindowSize.Y)
	HubChat(Chat.Input.Text)
end)

Chat.Input.FocusLost:Connect(function(EP)
	if EP then
		if string.len(Chat.Logs.Chat.Text) + string.len("<b>You:</b> ".. Chat.Input.Text.. "\n") >= 2000 then
			Chat.Logs.Chat.Text = Chat.Logs.Chat.Text:sub(1, string.len(Chat.Logs.Chat.Text) - string.len("<b>You:</b> ".. Chat.Input.Text.. "\n"))
		end
		Chat.Logs.Chat.Text ..= "<b>You:</b> ".. Chat.Input.Text.. "\n"
		Chat.Logs.CanvasSize = UDim2.new(0, Chat.Logs.Chat.TextBounds.X, 0, Chat.Logs.Chat.TextBounds.Y)
		Chat.Logs.CanvasPosition = Vector2.new(0, Chat.Logs.CanvasSize.Y.Offset - Chat.Logs.AbsoluteWindowSize.Y)
		HubChat(Chat.Input.Text)
		Chat.Input.Text = ""
		Chat.Input:CaptureFocus()
	end
end)

--Logs.Input.FocusLost:Connect(function(EP)
--	if EP then
--		HidChat(game.Players, Logs.Input.Text)
--		Logs.Input.Text = ""
--	end
--end)

--Logs.Send.Activated:Connect(function()
--	HidChat(game.Players, Logs.Input.Text)
--end)

Logs.CClear.Activated:Connect(function()
	Logs.Chat.Log.Text = ""
	Logs.Chat.CanvasSize = UDim2.new(0, Logs.Chat.Log.TextBounds.X, 0, Logs.Chat.Log.TextBounds.Y)
	Logs.Chat.CanvasPosition = Vector2.new(0, Logs.Chat.CanvasSize.Y.Offset - Logs.Chat.AbsoluteWindowSize.Y)
end)
Logs.PClear.Activated:Connect(function()
	Logs.Player.Log.Text = ""
	Logs.Player.CanvasSize = UDim2.new(0, Logs.Player.Log.TextBounds.X, 0, Logs.Player.Log.TextBounds.Y)
	Logs.Player.CanvasPosition = Vector2.new(0, Logs.Player.CanvasSize.Y.Offset - Logs.Player.AbsoluteWindowSize.Y)
end)

Washiez.Tickets.TicketSpam.Activated:Connect(function()
	Config.Washiez.AllTickets = not Config.Washiez.AllTickets
	if Config.Washiez.AllTickets then
		Washiez.Tickets.TicketSpam.Text = "Unspam All Tickets"
		local Types = {"Regular", "Extra", "Deluxe"}
		local Current = 0
		repeat
			if Current == 3 then
				Current = 0
			end
			Current += 1
			for i, v in GSPlayers:GetPlayers() do
				task.spawn(function()
					GSRS:WaitForChild("CarWashSystem"):WaitForChild("TicketSystem"):InvokeServer("Ticket Type", {v.Name, Types[Current]})
				end)
			end
			task.wait(#GSPlayers:GetPlayers() / 100)
		until not Config.Washiez.AllTickets
	else
		Washiez.Tickets.TicketSpam.Text = "Spam All Tickets"
	end
end)
Washiez.RankUp.Activated:Connect(function()
	LocalPlayer.GroupInfo.Rank.Value = 200
end)
Washiez.RankDown.Activated:Connect(function()
	LocalPlayer.GroupInfo.Rank.Value = 0
end)
Washiez.CRank.FocusLost:Connect(function(EP)
	if EP then
		if Washiez.CRank.Text == "" then
			LocalPlayer.GroupInfo.Rank.Value = Config.Washiez.DefaultRank
			Notify("Set Default Rank", 3, "Success")
			Washiez.CRank.Text = ""
			return
		end
		if tonumber(Washiez.CRank.Text) == nil then
			Notify("\"".. Washiez.CRank.Text.. "\" Is Not A Number", 3, "Error")
			Washiez.CRank.Text = ""
			return
		end
		LocalPlayer.GroupInfo.Rank.Value = tonumber(Washiez.CRank.Text)
		Notify("Set Rank To \"".. Washiez.CRank.Text.. "\"", 3, "Success")
		Washiez.CRank.Text = ""
	end
end)
if Supported[table.find(PlaceIDs, game.PlaceId)] == "Washiez" then
	table.insert(RBXConnections, LocalPlayer.GroupInfo.Rank:GetPropertyChangedSignal("Value"):Connect(function()
		Washiez.Rank.Text = "Current Rank: ".. tostring(LocalPlayer.GroupInfo.Rank.Value)
	end))
	Washiez.Rank.Text = "Current Rank: ".. tostring(LocalPlayer.GroupInfo.Rank.Value)
elseif Supported[table.find(PlaceIDs, game.PlaceId)] == "WashiezOGTC" then
	table.insert(RBXConnections, LocalPlayer.GroupInfo.Rank:GetPropertyChangedSignal("Value"):Connect(function()
		Washiez.Rank.Text = "Current Rank: ".. tostring(LocalPlayer.GroupInfo.Rank.Value)
	end))
	WashiezOGTC.Rank.Text = "Current Rank: ".. tostring(LocalPlayer.GroupInfo.Rank.Value)
end

Washiez.MFuel.Activated:Connect(function()
	GSRS.GasStation.Refuel:FireServer(100, "Regular")
end)
Washiez.NFuel.Activated:Connect(function()
	GSRS.GasStation.Refuel:FireServer(0, "Regular")
end)
Washiez.NIFuel.Activated:Connect(function()
	GSRS.GasStation.Refuel:FireServer(tonumber("-inf"), "Regular")
end)
Washiez.IFuel.Activated:Connect(function()
	GSRS.GasStation.Refuel:FireServer(tonumber("nan"), "Regular")
end)
Washiez.Despawn.Activated:Connect(function()
	GSRS:WaitForChild("CarSpawnSystem"):WaitForChild("RemoteEvents"):WaitForChild("CarSystem"):InvokeServer("Despawn")
end)

Washiez.Tickets.DTickets.Activated:Connect(function()
	Config.Washiez.NoTickets = not Config.Washiez.NoTickets
	if Config.Washiez.NoTickets then
		Washiez.Tickets.DTickets.Text = "Enable Tickets"
		repeat
			for i, v in GSPlayers:GetPlayers() do
				if v.Character == nil then continue end
				if v.Character:FindFirstChild("Regular Ticket") or v.Character:FindFirstChild("Extra Ticket") or v.Character:FindFirstChild("Deluxe Ticket") or v.Backpack:FindFirstChild("Regular Ticket") or v.Backpack:FindFirstChild("Extra Ticket") or v.Backpack:FindFirstChild("Deluxe Ticket") then
					pcall(function()
						GSRS:WaitForChild("CarWashSystem"):WaitForChild("TicketSystem"):InvokeServer("Ticket Type", {v.Name})
					end)
				end
			end
			task.wait(0.05)
		until not Config.Washiez.NoTickets
	else
		Washiez.Tickets.DTickets.Text = "Disable Tickets"
	end
end)

Washiez.Tickets.AutoFarm.Activated:Connect(function()
	Config.Washiez.NoTickets = not Config.Washiez.NoTickets
	if Config.Washiez.NoTickets then
		Washiez.Tickets.AutoFarm.Text = "Disable Autofarm"
		local Types = {"Regular", "Extra", "Deluxe"}
		local Current = 0
		repeat
			if Current == 3 then
				Current = 0
			end
			Current += 1
			GSRS:WaitForChild("CarWashSystem"):WaitForChild("TicketSystem"):InvokeServer("Ticket Type", {LocalPlayer.Name, Types[Current]})
			task.wait(3)
		until not Config.Washiez.AutoFarm
	else
		Washiez.Tickets.AutoFarm.Text = "Enabled AutoFarm"
	end
end)

Washiez.Radio.FocusLost:Connect(function(EP)
	if EP then
		local Tool = LocalPlayer.Backpack:FindFirstChild("Radio") or LocalCharacter:FindFirstChild("Radio")
		if Tool == nil then
			Notify("No Radio Found", 5, "Error")
			Washiez.Radio.Text = ""
			return
		end
		if tonumber(Washiez.Radio.Text) == nil then
			Notify("Invalid Sound Id", 5, "Error")
			Washiez.Radio.Text = ""
			return
		end
		WashiezSound(tonumber(Washiez.Radio.Text))
		Washiez.Radio.Text = ""
	end
end)

Washiez.ObbyL.Activated:Connect(function()
	if Config.Washiez.AutoObby then return end
	if Config.Washiez.Obby == 1 then return end
	Washiez.OStats.Text = "Loading"
	Config.Washiez.Obby -= 1
	Washiez.Obby.Text = Config.Washiez.Obbies[Config.Washiez.Obby].. " Obby"
end)
Washiez.ObbyR.Activated:Connect(function()
	if Config.Washiez.AutoObby then return end
	if Config.Washiez.Obby == #Config.Washiez.Obbies then return end
	Washiez.OStats.Text = "Loading"
	Config.Washiez.Obby += 1
	Washiez.Obby.Text = Config.Washiez.Obbies[Config.Washiez.Obby].. " Obby"
end)

Washiez.AutoObby.Activated:Connect(function()
	Config.Washiez.AutoObby = not Config.Washiez.AutoObby
	if Config.Washiez.AutoObby then
		Washiez.AutoObby.Text = "Stop AutoFarming"
		local Checkpoints = workspace.ObbyCheckpoints[Config.Washiez.Obbies[Config.Washiez.Obby].. "Obby"]:GetChildren()
		table.sort(Checkpoints, (function(a, b) 
			return a:GetAttribute("Number") < b:GetAttribute("Number")
		end))
		repeat
			repeat
				FireTouch(LocalCharacter.PrimaryPart, workspace.Portals.Portals[Config.Washiez.Obbies[Config.Washiez.Obby].. "ObbyPortal"].Teleport, 0)
				workspace.Gravity = 25
				for i, v in Checkpoints do
					FireTouch(LocalCharacter.PrimaryPart, v, 0)
					--LocalCharacter:PivotTo(v:GetPivot())
					LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					repeat LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0) task.wait() until v.Cylinder.Color.R ~= 255
				end
			until Checkpoints[#Checkpoints].Cylinder.Color.R == 52 or not Config.Washiez.AutoObby
			task.wait(1)
		until not Config.Washiez.AutoObby
	else
		Washiez.AutoObby.Text = "AutoFarm Obby"
		workspace.Gravity = 196.2
	end
end)

Washiez.Tickets.CTickets.Activated:Connect(function()
	if GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text) == nil then
		Notify("Player \"".. Washiez.Tickets.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	GSRS:WaitForChild("CarWashSystem"):WaitForChild("TicketSystem"):InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text})
end)
Washiez.Tickets.Regular.Activated:Connect(function()
	if GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text) == nil then
		Notify("Player \"".. Washiez.Tickets.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	GSRS:WaitForChild("CarWashSystem"):WaitForChild("TicketSystem"):InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text, "Regular"})
end)
Washiez.Tickets.Extra.Activated:Connect(function()
	if GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text) == nil then
		Notify("Player \"".. Washiez.Tickets.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	GSRS:WaitForChild("CarWashSystem"):WaitForChild("TicketSystem"):InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text, "Extra"})
end)
Washiez.Tickets.Deluxe.Activated:Connect(function()
	if GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text) == nil then
		Notify("Player \"".. Washiez.Tickets.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	GSRS:WaitForChild("CarWashSystem"):WaitForChild("TicketSystem"):InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text, "Deluxe"})
end)
Washiez.Teleports.Spawn.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(-110, 4, 105))
end)
Washiez.Teleports.Staff.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(290, 4, -195))
end)
Washiez.Teleports.Store.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(545, 4, -200))
end)
Washiez.Teleports.Key.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(-155, -5, -210))
end)
Washiez.Teleports.Kitchen.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(569, 4, 206))
end)
Washiez.Teleports.Jail.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(275, 4, -535))
end)
Washiez.Teleports.Warehouse.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(495, 4, 20))
end)
Washiez.Teleports.CarWash.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(350, 4, 160))
end)
Washiez.Teleports.VIP.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(270, 4, 55))
end)
Washiez.Teleports.Obbies.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(340, 4, -130))
end)
Washiez.Teleports.Raceway.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(300, 4, 480))
end)
Washiez.Teleports.Campsite.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(-750, 4, -2060))
end)
Washiez.Teleports.Close.Activated:Connect(function()
	if TPWait then return end
	TPWait = true
	GSTween:Create(Washiez.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	Washiez.Teleports.Visible = false
	TPWait = false
end)
Washiez.TP.Activated:Connect(function()
	if TPWait then return end
	TPWait = true
	Washiez.Teleports.GroupTransparency = 1
	Washiez.Teleports.Visible = true
	GSTween:Create(Washiez.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	TPWait = false
end)
Washiez.TCK.Activated:Connect(function()
	if TPWait then return end
	TPWait = true
	Washiez.Tickets.GroupTransparency = 1
	Washiez.Tickets.Visible = true
	GSTween:Create(Washiez.Tickets, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	TPWait = false
end)
Washiez.Tickets.Close.Activated:Connect(function()
	if TPWait then return end
	TPWait = true
	GSTween:Create(Washiez.Tickets, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	Washiez.Tickets.Visible = false
	TPWait = false
end)

Washiez.FF.Activated:Connect(function()
	if not replicatesignal then
		Notify("Missing replicatesignal", 3, "Error")
		return 
	end
	Config.Washiez.FF = not Config.Washiez.FF
	if Config.Washiez.FF then
		if Config.Washiez.FFE then
			Config.Washiez.FF = false
			return
		end
		Washiez.FF.Text = "Stop FF"
		local CF = LocalCharacter:GetPivot()
		Config.Washiez.FFE = true
		Notify("ForceField Enabled.", 6, "FA")
		repeat
			CF = LocalCharacter:GetPivot()
			replicatesignal(LocalPlayer.ConnectDiedSignalBackend)
			local Camera = workspace.CurrentCamera
			task.wait(GSPlayers.RespawnTime - 0.165)
			pcall(function()
				if LocalCharacter:GetPivot() == nil then return end
				CF = LocalCharacter:GetPivot()
			end)
			LocalCharacter:WaitForChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
			LocalPlayer.CharacterAdded:Wait()
			task.wait(Config.Ping * 0.001)
			workspace.CurrentCamera = Camera
			task.spawn(function()
				LocalCharacter:PivotTo(CF)
				task.wait(1)
				if math.abs(LocalCharacter:GetPivot().Position.Magnitude - CF.Position.Magnitude) <= 0.01 then
					repeat
						LocalCharacter:PivotTo(CF)
						task.wait(0.05)
					until math.abs(LocalCharacter:GetPivot().Position.Magnitude - CF.Position.Magnitude) <= 0.01
				end
				task.wait(2)
				if math.abs(LocalCharacter:GetPivot().Position.Magnitude - CF.Position.Magnitude) <= 10 then
					LocalCharacter:PivotTo(CF)
				end
			end)
			task.wait(4)
		until not Config.Washiez.FF
		Config.Washiez.FFE = false
	else
		Washiez.FF.Text = "Stopping FF"
		Notify("Stopping ForceField.", 3, "FA")
		repeat task.wait() until not Config.Washiez.FFE
		Washiez.FF.Text = "FF"
		Notify("ForceField Disabled.", 3, "FA")
	end
end)
Washiez.Key.Activated:Connect(function()
	local CF = LocalPlayer.Character:GetPivot()
	repeat
		LocalCharacter:PivotTo(workspace.UndergroundKeys:FindFirstChildWhichIsA("ProximityPrompt", true).Parent.CFrame)
		FireProximity(workspace.UndergroundKeys:FindFirstChildWhichIsA("ProximityPrompt", true))
		task.wait()
	until LocalPlayer.Backpack:FindFirstChild("Underground Key") or LocalPlayer.Character:FindFirstChild("Underground Key")
	LocalPlayer.Character:PivotTo(CF)
end)
Washiez.Gates.Activated:Connect(function()
	Config.Washiez.Gate = not Config.Washiez.Gate
	if Config.Washiez.Gate then
		Washiez.Gates.Text = "Show Gates"
		for i, v in Config.Washiez.Gates do
			v.Value.Parent = nil
		end
	else
		Washiez.Gates.Text = "Hide Gates"
		for i, v in Config.Washiez.Gates do
			v.Value.Parent = v.Parent
		end
	end
end)
Washiez.Collision.Activated:Connect(function()
	Config.Washiez.Collider = not Config.Washiez.Collider
	if Config.Washiez.Collider then
		Washiez.Collision.Text = "Starting"
		for i, v in workspace.SpawnedCars:GetChildren() do
			if v.Name:split("-")[1] == LocalPlayer.Name then continue end
			task.spawn(function()
				if v:FindFirstChildWhichIsA("BasePart", true) == nil then return end
				for ii, vv in v:GetDescendants() do
					if not vv:IsA("BasePart") then continue end
					vv.CanCollide = false
					task.wait()
				end
			end)
		end
		Washiez.Collision.Text = "Car Clip"
	else
		Washiez.Collision.Text = "Stopping"
		for i, v in workspace.SpawnedCars:GetChildren() do
			if v.Name:split("-")[1] == LocalPlayer.Name then continue end
			task.spawn(function()
				if v:FindFirstChildWhichIsA("BasePart", true) == nil then return end
				for ii, vv in v:GetDescendants() do
					if not vv:IsA("BasePart") then continue end
					vv.CanCollide = true
					task.wait()
				end
			end)
		end
		Washiez.Collision.Text = "Car Noclip"
	end
end)

Washiez.CarPad.Activated:Connect(function()
	Config.Washiez.CarPads = not Config.Washiez.CarPads
	if Config.Washiez.CarPads then
		Washiez.CarPad.Text = "Enable Car Pads"
	else
		Washiez.CarPad.Text = "Disable Car Pads"
	end
	for i, v in workspace.Lanes:GetChildren() do
		pcall(function()
			v.TouchPart.CanTouch = not Config.Washiez.CarPads
		end)
	end
end)

Washiez.WLOL.Activated:Connect(function()
	Notify("Check Out\nburntribs.space/washiez.lol", 6, "Loading")
	loadstring(game:HttpGet('https://burntribs.space/washiez.lol/script.lua'))()
end)

WashiezTC.Teleports.Spawn.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(469, 6, -115))
end)
WashiezTC.Teleports.Staff.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(305, 6, -115))
end)
WashiezTC.Teleports.Upstairs.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(330, 23, -115))
end)
WashiezTC.Teleports.Trainee.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(228, 4, 0))
end)
WashiezTC.Teleports.SD.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(200, 4, -105))
end)
WashiezTC.Teleports.JD.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(230, 4, -230))
end)
WashiezTC.Teleports.Chair.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(426, -41, -134))
end)
WashiezTC.Teleports.Entrance.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(560, 4, -115))
end)
WashiezTC.Teleports.Test.Activated:Connect(function()
	LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.HumanoidRootPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	LocalCharacter:MoveTo(Vector3.new(829, -284, -10))
end)
WashiezTC.Teleports.Close.Activated:Connect(function()
	if TPWait then return end
	TPWait = true
	GSTween:Create(WashiezTC.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	WashiezTC.Teleports.Visible = false
	TPWait = false
end)
WashiezTC.TP.Activated:Connect(function()
	if TPWait then return end
	TPWait = true
	WashiezTC.Teleports.GroupTransparency = 1
	WashiezTC.Teleports.Visible = true
	GSTween:Create(WashiezTC.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	TPWait = false
end)
WashiezTC.VSeat.Activated:Connect(function()
	local Seats = {}
	for i, v in workspace:GetDescendants() do
		if v:IsA("VehicleSeat") then
			if v.Occupant ~= nil then continue end
			table.insert(Seats, v)
		end
	end
	table.sort(Seats, function(a, b)
		return (a.Position - LocalCharacter:GetPivot().Position).Magnitude < (b.Position - LocalCharacter:GetPivot().Position).Magnitude
	end)
	if Seats[1] == nil then
		Notify("No Vehicles Spawned.", 3, "Error")
		return
	end
	LocalCharacter:PivotTo(Seats[1].CFrame)
	Seats[1]:Sit(LocalCharacter:WaitForChild("Humanoid"))
end)

WashiezTC.Doors.Activated:Connect(function()
	Config.WashiezTC.KDE = not Config.WashiezTC.KDE
	if Config.WashiezTC.KDE then
		WashiezTC.Doors.Text = "Enable Doors"
		for i, v in Config.WashiezTC.KD do
			v.Parent = nil
		end
	else
		WashiezTC.Doors.Text = "Disable Doors"
		for i, v in Config.WashiezTC.KD do
			v.Parent = workspace
		end
	end
end)
WashiezTC.OG.Activated:Connect(function()
	Notify("Teleporting", 10)
	GSTeleport:Teleport(13824270489, LocalPlayer)
end)

WashiezTC.FF.Activated:Connect(function()
	if not replicatesignal then
		Notify("Missing replicatesignal", 3, "Error")
		return 
	end
	Config.WashiezTC.FF = not Config.WashiezTC.FF
	if Config.WashiezTC.FF then
		if Config.WashiezTC.FFE then
			Config.WashiezTC.FF = false
			return
		end
		WashiezTC.FF.Text = "Stop FF"
		local CF = LocalCharacter:GetPivot()
		Config.WashiezTC.FFE = true
		Notify("ForceField Enabled.", 6, "FA")
		repeat
			CF = LocalCharacter:GetPivot()
			replicatesignal(LocalPlayer.ConnectDiedSignalBackend)
			local Camera = workspace.CurrentCamera
			task.wait(GSPlayers.RespawnTime - 0.165)
			pcall(function()
				if LocalCharacter:GetPivot() == nil then return end
				CF = LocalCharacter:GetPivot()
			end)
			LocalCharacter:WaitForChild("Humanoid"):ChangeState(Enum.HumanoidStateType.Dead)
			LocalPlayer.CharacterAdded:Wait()
			task.wait(Config.Ping * 0.001)
			workspace.CurrentCamera = Camera
			task.spawn(function()
				LocalCharacter:PivotTo(CF)
				task.wait(1)
				if math.abs(LocalCharacter:GetPivot().Position.Magnitude - CF.Position.Magnitude) <= 0.01 then
					repeat
						LocalCharacter:PivotTo(CF)
						task.wait(0.05)
					until math.abs(LocalCharacter:GetPivot().Position.Magnitude - CF.Position.Magnitude) <= 0.01
				end
			end)
			task.wait(4)
		until not Config.WashiezTC.FF
		Config.WashiezTC.FFE = false
	else
		WashiezTC.FF.Text = "Stopping FF"
		Notify("Stopping ForceField.", 3, "FA")
		repeat task.wait() until not Config.WashiezTC.FFE
		WashiezTC.FF.Text = "FF"
		Notify("ForceField Disabled.", 3, "FA")
	end
end)

SCallSim.Audio.Activated:Connect(function()
	Config.SCallSim.Audio = not Config.SCallSim.Audio
	if Config.SCallSim.Audio then
		SCallSim.Audio.Text = "Stop Audio"
		task.spawn(function()
			repeat
				for i, v in workspace.Computers:GetChildren() do
					GSRS:WaitForChild("LoudTyping"):FireServer(tonumber(v.Name:split("PC")[2]), Config.SCallSim.Audio)
					task.wait()
				end
				task.wait(5)
			until not Config.SCallSim.Audio
		end)
		repeat
			GSRS:WaitForChild("LinePlayer"):FireServer("Option1", "Dialogue1", "Call1")
			task.wait()
		until not Config.SCallSim.Audio
	else
		SCallSim.Audio.Text = "Start Audio"
		GSRS:WaitForChild("ClearSounds"):FireServer()
		for i, v in workspace.Computers:GetChildren() do
			GSRS:WaitForChild("LoudTyping"):FireServer(tonumber(v.Name:split("PC")[2]), false)
			task.wait()
		end
	end
end)

SCallSim.AutoFarm.Activated:Connect(function()
	Config.SCallSim.AutoFarm = not Config.SCallSim.AutoFarm
	if Config.SCallSim.AutoFarm then
		SCallSim.AutoFarm.Text = "Disable AutoFarm"
		repeat
			GSRS:WaitForChild("Passoffs"):WaitForChild("Dialedup"):FireServer(true)
			GSRS:WaitForChild("Passoffs"):WaitForChild("Energydrink"):FireServer(true)
			GSRS:WaitForChild("PhoneReward"):FireServer()
			GSRS:WaitForChild("Links"):FireServer("links")
			GSRS:WaitForChild("Reward"):FireServer("notepad")
			GSRS:WaitForChild("Reward"):FireServer("virus")
			if Config.SCallSim.Call then
				GSRS:WaitForChild("CallMade"):FireServer()
			end
			GSMarketPlace:SignalPromptProductPurchaseFinished(LocalPlayer.UserId, 1647689543, true)
			task.wait(0.5)
		until not Config.SCallSim.AutoFarm
	else
		SCallSim.AutoFarm.Text = "Enable AutoFarm"
	end
end)

SCallSim.Call.Activated:Connect(function()
	Config.SCallSim.Call = not Config.SCallSim.Call
end)

SCallSim.SCC.Activated:Connect(function()
	Config.SCallSim.SCC = not Config.SCallSim.SCC
	if Config.SCallSim.SCC then
		SCallSim.SCC.Text = "Stop Spamming C Connections"
		repeat
			GSRS:WaitForChild("Chatroom"):WaitForChild("UserConnected"):FireServer()
			task.wait(0.1)
		until not Config.SCallSim.SCC
	else
		SCallSim.SCC.Text = "Spam Chat Connections"
	end
end)
SCallSim.CC.Activated:Connect(function()
	GSRS:WaitForChild("Chatroom"):WaitForChild("UserConnected"):FireServer()
end)
SCallSim.CD.Activated:Connect(function()
	GSRS:WaitForChild("Chatroom"):WaitForChild("UserDisconnected"):FireServer()
end)
SCallSim.HCC.Activated:Connect(function()
	Config.SCallSim.HCC = not Config.SCallSim.HCC
	if Config.SCallSim.HCC then
		SCallSim.HCC.Text = "Stop Spamming CD"
		repeat
			GSRS:WaitForChild("Chatroom"):WaitForChild("UserDisconnected"):FireServer()
			task.wait(0.1)
		until not Config.SCallSim.HCC
	else
		SCallSim.HCC.Text = "Spam Chat Disconnect"
	end
end)
SCallSim.Send.Activated:Connect(function()
	GSRS:WaitForChild("DialogueClicked"):FireServer(SCallSim.Message.Text)
end)
SCallSim.Clear.Activated:Connect(function()
	SCallSim.Message.Text = ""
end)
SCallSim.Lag.Activated:Connect(function()
	if SCallSim.Lag.Text == "Getting Tools" or SCallSim.Lag.Text == "Stopping" then return end
	Config.SCallSim.Lag = not Config.SCallSim.Lag
	if Config.SCallSim.Lag then
		SCallSim.Lag.Text = "Getting Tools"
		Config.SCallSim.LagTools = {}
		for i, v in LocalPlayer.Backpack:GetChildren() do
			if not v:IsA("Tool") then continue end
			table.insert(Config.SCallSim.LagTools, v)
		end
		for i, v in LocalCharacter:GetChildren() do
			if not v:IsA("Tool") then continue end
			table.insert(Config.SCallSim.LagTools, v)
		end
		for i, v in Config.SCallSim.LagTools do
			v.Parent = nil
		end
		for i=1, Config.SCallSim.Amount do
			GSRS:WaitForChild("PurchaseHandler"):FireServer(1, "moneybag")
			task.wait()
		end
		repeat task.wait() until #LocalPlayer.Backpack:GetChildren() == Config.SCallSim.Amount or not Config.SCallSim.Lag
		task.spawn(function()
			repeat
				for i, v in workspace:GetChildren() do
					if v.Name == "Vending Machine" then
						for ii, vv in v:GetDescendants() do
							if vv:IsA("ClickDetector") then
								fireclickdetector(vv)
							end
						end
					end
				end
				task.wait(2)
			until not Config.SCallSim.Lag
		end)
		local NewTools = {}
		for i, v in LocalPlayer.Backpack:GetChildren() do
			if not v:IsA("Tool") then continue end
			task.spawn(function()
				v.Parent = LocalCharacter
				table.insert(NewTools, v)
				repeat
					v.Parent = LocalCharacter
					v:Activate()
					task.wait(Config.SCallSim.Delay)
				until not Config.SCallSim.Lag
			end)
		end
		SCallSim.Lag.Text = "Stop Lagging Server"
		repeat task.wait() until not Config.SCallSim.Lag
		LocalCharacter:WaitForChild("Humanoid"):UnequipTools()
		repeat task.wait() until LocalCharacter:FindFirstChildWhichIsA("Tool") == nil
		LocalPlayer.Backpack:ClearAllChildren()
		for i, v in Config.SCallSim.LagTools do
			v.Parent = LocalPlayer.Backpack
		end
		SCallSim.Lag.Text = "Lag Server"
	else
		SCallSim.Lag.Text = "Stopping"
	end
end)

SCallSim.Amount.FocusLost:Connect(function(EP)
	if not EP then return end
	if SCallSim.Amount.Text == "" or SCallSim.Amount.Text == " " then
		Config.SCallSim.Amount = 100
		Notify("Set To Amount Default (10)", 5)
		SCallSim.Amount.Text = ""
		return
	end
	if tonumber(SCallSim.Amount.Text) == nil then
		Notify("Invalid Number.", 3, "Error")
		SCallSim.Amount.Text = ""
		return
	end
	Config.SCallSim.Amount = tonumber(SCallSim.Amount.Text)
	if Config.SCallSim.Amount >= 500 then
		Notify("Large Amounts Take Longer To Load.", 6, "Warning")
	end
	SCallSim.Amount.Text = ""
end)
SCallSim.Delay.FocusLost:Connect(function(EP)
	if not EP then return end
	if SCallSim.Delay.Text == "" or SCallSim.Delay.Text == " " then
		Config.SCallSim.Delay = 10
		Notify("Set To Delay Default (10)", 5)
		SCallSim.Delay.Text = ""
		return
	end
	if tonumber(SCallSim.Delay.Text) == nil then
		Notify("Invalid Number.", 3, "Error")
		SCallSim.Delay.Text = ""
		return
	end
	Config.SCallSim.Delay = tonumber(SCallSim.Delay.Text)
	if Config.SCallSim.Delay <= 3 then
		Notify("Small Delays May Lag Your Device.", 6, "Warning")
	end
	SCallSim.Delay.Text = ""
end)

AntiHub.TitleBar.Container.Container.Player.Settings.Activated:Connect(function()
	if SetWait then return end
	SetWait = true
	SettingsOpen = true
	AntiHub.TitleBar.Container.Container.Settings.Size = UDim2.new(1, 0, 1, 0)
	AntiHub.TitleBar.Container.Container.Settings.Position = UDim2.new(-0.5, 0, 0.5, 0)
	AntiHub.TitleBar.Container.Container.Settings.Visible = true
	GSTween:Create(AntiHub.TitleBar.Container.Container.Settings, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0, ["Position"] = UDim2.new(0.5, 0, 0.5, 0)}):Play()
	task.wait(0.25)
	SetWait = false
end)

AntiHub.TitleBar.Container.Container.Settings.Close.Activated:Connect(function()
	if SetWait then return end
	SetWait = true
	SettingsOpen = false
	AntiHub.TitleBar.Container.Container.Settings.Position = UDim2.new(0.5, 0, 0.5, 0)
	AntiHub.TitleBar.Container.Container.Settings.Visible = true
	GSTween:Create(AntiHub.TitleBar.Container.Container.Settings, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Size"] = UDim2.new(0, 0, 0, 0)}):Play()
	task.wait(0.25)
	AntiHub.TitleBar.Container.Container.Settings.Position = UDim2.new(-0.5, 0, 0.5, 0)
	SetWait = false
end)

AntiHub.TitleBar.Container.Container.Settings.Position = UDim2.new(-0.5, 0, 0.5, 0)

AntiHub.TitleBar.Container.Container.Settings.Keybind.Activated:Connect(function()
	if not GSUIP.KeyboardEnabled then return end
	VisWait = true
	local Old = Keybind
	AntiHub.TitleBar.Container.Container.Settings.Keybind.Text = "Press Any Key"
	Keybind = GSUIP.InputBegan:Wait().KeyCode.Name
	if Keybind == "Unknown" then
		Keybind = Old
		Notify("Invalid KeyCode.", 3, "Error")
	end
	AntiHub.TitleBar.Container.Container.Settings.Keybind.Text = "Keybind [".. Keybind.. "]"
	task.wait(0.5)
	VisWait = false
end)

AntiHub.TitleBar.Container.Container.Settings.ResetKeybind.Activated:Connect(function()
	Keybind = "G"
	AntiHub.TitleBar.Container.Container.Settings.Keybind.Text = "Keybind [G]"
end)

AntiHub.TitleBar.Container.Container.Settings.NotifyJoin.Activated:Connect(function()
	Config.NotifyJoin = not Config.NotifyJoin
end)

AntiHub.TitleBar.Container.Container.Settings.NotifyUnread.Activated:Connect(function()
	Config.NotifyUnread = not Config.NotifyUnread
end)

AntiHub.TitleBar.Container.Container.Settings.Save.Activated:Connect(function()
	local ToSave = {}
	local ConfigSave = table.clone(Config)
	for i, v in ConfigSave do
		if type(v) == "userdata" then
			v = "Instance Removed"
		end
	end
	ToSave.Config = table.clone(ConfigSave)
	ToSave.Keybind = Keybind
	if ToSave.Keybind == "Unknown" then
		ToSave.Keybind = "G"
	end
	ToSave = GSHTTP:JSONEncode(ToSave)
	writefile("AHConfig.cfg", ToSave)
	Notify("Saved As \"AHConfig.cfg\"", 5, "Workspace")
end)

AntiHub.TitleBar.Container.Container.Settings.Delete.Activated:Connect(function()
	local suc = pcall(function()
		delfile("AHConfig.cfg")
		Notify("Deleted Config", 5, "Workspace")
	end)
	if not suc then
		Notify("No Config Found Or delfile Not Supported", 5, "Error")
	end
end)

Universal.Inspect.Activated:Connect(function()
	Config.Universal.Inspecting = not Config.Universal.Inspecting
	if Config.Universal.Inspecting then
		if LocalCharacter == nil then
			Notify("Character Not Loaded.", 3, "Error")
			return
		end
		if LocalCharacter:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Dead then
			Notify("Character Currently Dead.", 3, "Error")
			return
		end
		HidChat(GSPlayers, "AHInspectStart")
		Config.Universal.InspectTime = os.time()
		local InspectTime = Config.Universal.InspectTime
		Universal.Inspect.Text = "Stop Inspecting"
		Config.Universal.Character = LocalCharacter or LocalPlayer.CharacterAdded:Wait()
		LocalCharacter.Archivable = true
		Config.Universal.Clone = LocalCharacter:Clone()
		task.spawn(function()
			InspectDied = LocalCharacter:WaitForChild("Humanoid").Died:Connect(function()
				if Config.Universal.InspectTime ~= InspectTime then return end
				LocalCharacter = Config.Universal.Clone
				workspace.CurrentCamera.CameraSubject = LocalCharacter
			end)
			InspectAdded = LocalPlayer.CharacterAdded:Connect(function()
				if Config.Universal.InspectTime ~= InspectTime then return end
				LocalCharacter = Config.Universal.Clone
				workspace.CurrentCamera.CameraSubject = LocalCharacter
			end)
		end)
		Config.Universal.Character:WaitForChild("HumanoidRootPart").Anchored = true
		Config.Universal.Clone.Parent = Config.Universal.Character.Parent
		task.spawn(function()
			for i, v in GSPlayers:GetPlayers() do
				if v.Character == nil then continue end
				Instance.new("Highlight", v.Character).Name = "InspectHighlight"
				v.Character.InspectHighlight.FillColor = Color3.fromRGB(0, 0, 0)
				Inspector:Clone().Parent = v.Character:WaitForChild("Head")
				v.Character.Head.Inspector:WaitForChild("Box").Text = v.Name
				v.Character.Head.Inspector.Enabled = true
				v.Character.Head.Inspector.Box.TextColor3 = Color3.fromRGB(math.floor(255 * v.TeamColor.r), math.floor(255 * v.TeamColor.g), math.floor(255 * v.TeamColor.b))
				v.Character:WaitForChild("HumanoidRootPart").Anchored = true
			end
			pcall(function()
				repeat
					Config.Universal.Clone:WaitForChild("Humanoid").Health = Config.Universal.Clone:WaitForChild("Humanoid").MaxHealth
					for i, v in Config.Universal.Clone:GetDescendants() do
						pcall(function()
							v.CanCollide = false
						end)
					end
					task.wait()
				until Config.Universal.Clone == nil
			end)
		end)
		Config.Universal.Clone:WaitForChild("Humanoid").DisplayName = "Inspector"
		LocalCharacter = Config.Universal.Clone
		LocalCharacter.Animate.Disabled = true
		task.wait()
		LocalCharacter.Animate.Disabled = false
		workspace.CurrentCamera.CameraSubject = LocalCharacter
	else
		HidChat(GSPlayers, "AHInspectEnd")
		InspectDied:Disconnect()
		InspectAdded:Disconnect()
		Universal.Inspect.Text = "Inspect"
		LocalCharacter = Config.Universal.Character
		if LocalCharacter == nil then
			LocalCharacter = workspace:WaitForChild(LocalPlayer.Name)
		end
		workspace.CurrentCamera.CameraSubject = LocalCharacter
		for i, v in GSPlayers:GetPlayers() do
			if v.Character == nil then continue end
			v.Character:WaitForChild("HumanoidRootPart").Anchored = false
			v.Character.Head:WaitForChild("Inspector"):Destroy()
			v.Character:WaitForChild("InspectHighlight"):Destroy()
		end
		if Config.Universal.Clone ~= nil then
			Config.Universal.Clone:Destroy()
		end
	end
end)

Universal.Fling.Activated:Connect(function()
	Config.Universal.Flinging = not Config.Universal.Flinging
	if Config.Universal.Flinging then
		Universal.Fling.Text = "Stop Flinging"
		if GSPlayers:FindFirstChild(Universal.Input.Text) == nil then
			Notify("Player \"".. Universal.Input.Text.. "\" Does Not Exist", 3, "Error")
			Universal.Fling.Text = "Fling"
			Config.Universal.Flinging = false
			return
		end
		if GSPlayers:FindFirstChild(Universal.Input.Text).Character == nil then
			Notify("Player \"".. Universal.Input.Text.. "\"'s Character Does Not Exist", 3, "Error")
			Universal.Fling.Text = "Fling"
			Config.Universal.Flinging = false
			return
		end
		local Target = GSPlayers:FindFirstChild(Universal.Input.Text)

		local Thrust = Instance.new('BodyThrust', LocalCharacter.HumanoidRootPart)
		Thrust.Force = Vector3.new(9999,9999,9999)
		Thrust.Name = "YeetForce"
		repeat
			LocalCharacter.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			Thrust.Location = Target.Character.HumanoidRootPart.Position
			game:FindService("RunService").Heartbeat:wait()
		until not Target.Character:FindFirstChild("Head")
		LocalCharacter.HumanoidRootPart.FlingForce:Destroy()
		Universal.Fling.Text = "Fling"
	else
		Config.Universal.Flinging = false
		Universal.Fling.Text = "Fling"
	end
end)

Universal.UAFling.Activated:Connect(function()
	Config.Universal.UAFlinging = not Config.Universal.UAFlinging
	if Config.Universal.UAFlinging then
		Universal.UAFling.Text = "Stop UAFlinging"
		local Pos = GSPlayers:FindFirstChild(Universal.Input.Text).Character:GetPivot().Position
		local Part = nil
		if GSPlayers:FindFirstChild(Universal.Input.Text) == nil then
			Notify("Player \"".. Universal.Input.Text.. "\" Does Not Exist", 3, "Error")
			Universal.UAFling.Text = "Part Fling"
			return
		end
		if GSPlayers:FindFirstChild(Universal.Input.Text).Character == nil then
			Notify("Player \"".. Universal.Input.Text.. "\"'s Character Does Not Exist", 3, "Error")
			Universal.UAFling.Text = "Part Fling"
			return
		end
		Universal.UAFling.Text = "Searching..."
		local Parts = workspace:GetDescendants()
		for i, v in GSPlayers:GetPlayers() do
			if table.find(Parts, v) then
				table.remove(Parts, table.find(Parts, v))
			end
		end
		for i, v in Parts do
			if Part then continue end
			if v:IsA("BasePart") then
				if v.Anchored then continue end
				if not v.CanCollide then continue end
				if v.AssemblyRootPart.ReceiveAge ~= 0 then continue end
				Part = v
			end
		end
		if Part == nil then
			Notify("No Part To Fling Found.", 3, "Error")
			Universal.UAFling.Text = "Part Fling"
			return
		end
		Universal.UAFling.Text = "Stop UAFlinging"
		Notify("Found Part:\n\"game.".. Part:GetFullName().. "\"", 3, "Found")
		local Rep = false
		task.spawn(function()
			GSPlayers:FindFirstChild(Universal.Input.Text).Character:WaitForChild("Humanoid").Died:Wait()
			Rep = true
		end)
		local Start = Part.CFrame
		repeat
			Pos = GSPlayers:FindFirstChild(Universal.Input.Text).Character:GetPivot().Position
			Part.Position = GSPlayers:FindFirstChild(Universal.Input.Text).Character:GetPivot().Position
			Part.AssemblyLinearVelocity = Vector3.new((Part.Position.X - Pos.X)*-1, (Part.Position.Y - Pos.Y)*-1, (Part.Position.Z - Pos.Z)*-1)
			Part.AssemblyAngularVelocity = Vector3.new(1000000000, 0, 0)
			Part.CanCollide = false
			task.wait()
		until Rep or GSPlayers:FindFirstChild(Universal.Input.Text) == nil or not Config.Universal.UAFlinging
		Part.CanCollide = true
		Part.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		Part.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		Part.CFrame = Start
		Universal.UAFling.Text = "Part Fling"
	else
		Universal.UAFling.Text = "Part Fling"
	end
end)

Universal.Bang.Activated:Connect(function()
	Bang()
end)

Universal.Orbit.Activated:Connect(function()
	Orbit()
end)

Universal.Input.FocusLost:Connect(function(EP)
	if EP then
		if GetUnshortened(Universal.Input.Text) == nil then return end
		Universal.Input.Text = GetUnshortened(Universal.Input.Text).Name
	end
end)

task.spawn(function()
	local suc = false
	repeat
		suc = pcall(function()
			AntiHub.TitleBar.Container.Container.Player.Settings.Image = "rbxassetid://1257503133"
			AntiHub.TitleBar.Container.Background.Image = "rbxassetid://116157108386991"
			AntiHub.TitleBar.Container.Container.Player.Profile.Image = GSPlayers:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		end)
		task.wait(0.25)
	until suc
end)

--Players.Key.Text = "<font color=\"rgb(178,0,0)\">Normal User</font> | <font color=\"rgb(0,178,0)\">AntiHub User</font>"

HidChat(GSPlayers, "AHListStart")

if table.find(PlaceIDs, game.PlaceId) then
	AntiHub.TitleBar.Container.Container.List.Places.Visible = false
	AntiHub.TitleBar.Container.Container.List[Supported[table.find(PlaceIDs, game.PlaceId)]].Visible = true
	AntiHub.TitleBar.Container.Container.List[Supported[table.find(PlaceIDs, game.PlaceId)]].BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	AntiHub.TitleBar.Container.Container.Menus[Supported[table.find(PlaceIDs, game.PlaceId)]].Visible = true
	AntiHub.TitleBar.Container.Container.Menus[Supported[table.find(PlaceIDs, game.PlaceId)]].GroupTransparency = 0
	Menu = Supported[table.find(PlaceIDs, game.PlaceId)]
else
	Menu = "Places"
	AntiHub.TitleBar.Container.Container.List.Places.Visible = true
	AntiHub.TitleBar.Container.Container.Menus.Places.Visible = true
	AntiHub.TitleBar.Container.Container.Menus.Places.GroupTransparency = 0
end

task.spawn(function()
	if Supported[table.find(PlaceIDs, game.PlaceId)] == "Washiez" then
		GSStarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
		task.spawn(function()
			pcall(function()
				LocalPlayer.PlayerScripts:FindFirstChild("Essentials Code"):Destroy()
				LocalPlayer.PlayerScripts:FindFirstChild("ReAdminClient"):Destroy()
				LocalPlayer.PlayerScripts:FindFirstChild("Broom"):Destroy()
			end)
		end)
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Chat.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.StaffMenu.Visible = true
		local Container = Instance.new("Frame")
		Container.Name = "Spawner"
		Container.Size = UDim2.new(0.9, 0, 1, 0)
		Container.Position = UDim2.new(0,5, 0, 0, 0)
		Container.BackgroundColor3 = Color3.fromRGB(43, 126, 250)
		Container.BackgroundTransparency = 1
		Container.AnchorPoint = Vector2.new(0.5, 0.5)
		Instance.new("UIAspectRatioConstraint", Container)
		Container.UIAspectRatioConstraint.AspectRatio = 1
		Instance.new("UIPadding", Container)
		Container.UIPadding.PaddingBottom = UDim.new(0, 2)
		Container.UIPadding.PaddingLeft = UDim.new(0, 2)
		Container.UIPadding.PaddingRight = UDim.new(0, 2)
		Container.UIPadding.PaddingTop = UDim.new(0, 2)
		local Open = Instance.new("ImageButton", Container)
		Open.Image = "rbxassetid://12338080417"
		Open.Position = UDim2.new(0.5, 0, 0.5, 0)
		Open.Size = UDim2.new(1, 0, 1, 0)
		Open.AnchorPoint = Vector2.new(0.5, 0.5)
		Open.BackgroundColor3 = Color3.fromRGB(43, 126, 250)
		Instance.new("UICorner", Open)
		Open.UICorner.CornerRadius = UDim.new(0, 6)
		Instance.new("UIStroke", Open)
		Open.UIStroke.Thickness = 2
		Open.UIStroke.Color = Color3.new(255, 255, 255)
		Container.Parent = LocalPlayer.PlayerGui.MainUI.SideMenu.List

		local Target = workspace:FindFirstChild("CarSpawner").CarSpawner.Screen.CarSystem
		Open.Activated:Connect(function()
			if LocalCharacter == nil then return end
			local CF = LocalCharacter:GetPivot()
			local Target = workspace:FindFirstChild("CarSystem", true)
			repeat task.wait()
				LocalCharacter:MoveTo(Target.Parent.Position + Vector3.new(0, -10, 0))
				LocalCharacter.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				pcall(function()
					FireProximity(Target)
				end)
				task.wait(0.05)
			until LocalPlayer.PlayerGui.CarSelection.MainFrame.Position.X.Scale <= 1.1
			LocalCharacter:PivotTo(CF)
		end)
		Config.Washiez.Open = Container

		for i, v in workspace.Gates:GetChildren() do
			table.insert(Config.Washiez.Gates, {["Value"] = v, ["Parent"] = v.Parent})
		end
		for i, v in workspace.AutoGates:GetChildren() do
			table.insert(Config.Washiez.Gates, {["Value"] = v, ["Parent"] = v.Parent})
		end
		for i, v in workspace.Lanes:GetChildren() do
			table.insert(Config.Washiez.Gates, {["Value"] = v.Gate, ["Parent"] = v})
		end

		pcall(function()
			if getgenv().AHNCC then return end
			local MT = getrawmetatable(game)
			setreadonly(MT, false)
			local NC = MT.__nccarsystem
			MT.__nccarsystem = newcclosure(function(self, ...)
				local NCM = getnamecallmethod()
				local args = table.pack(...)
				if tostring(self) == "CarSystem" and NCM:lower() == "invokeserver" then
					if args[1] == "CustomizeCheck" then
						return NC(self, "OwnsCar", "SUV")
					end
				end
				return NC(self, unpack(args))
			end)
		end)

		pcall(function()
			firesignal(GSRS:FindFirstChild("MiscRemotes"):FindFirstChild("UndergroundDoor").OnClientEvent, workspace.UndergroundDoor)
		end)

		local Names = {
			"trafficcone2",
			"carbarrier",
			"postbarrier",
			"cylinder",
			"streetlight",
			"constructionbarrier",
			"trashcan",
			"bannersign3",
			"bannersign6",
			"tree1",
			"tree2",
			"tree3",
			"newrock1",
			"newrock2",
			"newrock3",
			"newrock4",
			"newrock5",
			"cafebillboard",
			"staffwall"
		}
		for i, v in workspace:GetDescendants() do
			if table.find(Names, v.Name:lower()) or string.find(v.Name:lower(), "plant") then 
				pcall(function()
					v.CanCollide = false
					v.Transparency = 0.5
				end)
				for ii, vv in v:GetDescendants() do
					pcall(function()
						vv.CanCollide = false
					end)
					pcall(function()
						vv.Transparency = 0.5
					end)
				end
			end
		end
		for i, v in workspace:GetDescendants() do
			if v.Name:lower() == "electricalpole" or v.Name:lower() == "spinnyparts" or string.find(v.Name:lower(), "invisible") then
				if string.find(v.Name:lower(), "invisible") then
					v:Destroy()
					continue
				end
				for ii, vv in v.Parent:GetChildren() do
					pcall(function()
						vv.CanCollide = false
					end)
					pcall(function()
						vv.Transparency = 0.5
					end)
				end
			end
		end
		workspace.UndergroundDoor.Door.CanCollide = false
		table.insert(RBXConnections, GSUIP.InputBegan:Connect(function(inp, proc)
			if proc then return end
			if not LocalCharacter:WaitForChild("Humanoid").Sit then return end
			if Config.Washiez.Car == nil then return end
			if Config.Washiez.Drifting then return end
			if inp.KeyCode ~= Enum.KeyCode.LeftShift then return end
			Config.Washiez.Drifting = true
			Config.Washiez.Car:SetAttribute("DrivingTorque", Config.Washiez.Car:GetAttribute("DrivingTorque") * 2)
			Config.Washiez.Car:SetAttribute("WheelFriction", 0.175)
		end))
		table.insert(RBXConnections, GSUIP.InputEnded:Connect(function(inp, proc)
			if proc then return end
			if not LocalCharacter:WaitForChild("Humanoid").Sit then return end
			if Config.Washiez.Car == nil then return end
			if not Config.Washiez.Drifting then return end
			if inp.KeyCode ~= Enum.KeyCode.LeftShift then return end
			Config.Washiez.Drifting = false
			Config.Washiez.Car:SetAttribute("DrivingTorque", Config.Washiez.Car:GetAttribute("DrivingTorque") / 2)
			Config.Washiez.Car:SetAttribute("WheelFriction", 2)
		end))

		table.insert(RBXConnections, LocalPlayer.PlayerGui.ChildAdded:Connect(function(UI)
			local Parent = nil
			for i, v in LocalPlayer.PlayerGui:GetChildren() do
				if v.Name:find(LocalPlayer.Name.. "-") then
					Parent = v
				end
			end
			if Parent == nil then return end
			if Parent:FindFirstChild("DriftButton", true) ~= nil then Parent:FindFirstChild("DriftButton", true):Destroy() return end
			local Converted = {
				["_DriftButton"] = Instance.new("ImageButton");
				["_UICorner"] = Instance.new("UICorner");
				["_UIStroke"] = Instance.new("UIStroke");
			}

			Converted["_DriftButton"].ScaleType = Enum.ScaleType.Fit
			Converted["_DriftButton"].AnchorPoint = Vector2.new(0.5, 0.5)
			Converted["_DriftButton"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
			Converted["_DriftButton"].BackgroundTransparency = 0.5
			Converted["_DriftButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_DriftButton"].BorderSizePixel = 0
			Converted["_DriftButton"].Position = UDim2.new(0.865, 0, 0.8, 0)
			Converted["_DriftButton"].Size = UDim2.new(0, 44, 0, 44)
			Converted["_DriftButton"].Name = "DriftButton"
			Converted["_DriftButton"].Image = "rbxassetid://136758574816289"

			Converted["_UICorner"].Parent = Converted["_DriftButton"]
			Converted["_UICorner"].CornerRadius = UDim.new(1, 1)

			Converted["_UIStroke"].Parent = Converted["_DriftButton"]
			Converted["_UIStroke"].Color = Color3.new(255, 255, 255)
			Converted["_UIStroke"].Thickness = 2

			local Parent = nil
			for i, v in LocalPlayer.PlayerGui:GetChildren() do
				if v.Name:find(LocalPlayer.Name.. "-") then
					Parent = v
				end
			end

			Converted["_DriftButton"].Parent = Parent
			Converted["_DriftButton"].Activated:Connect(function()
				if not LocalCharacter:WaitForChild("Humanoid").Sit then return end
				if Config.Washiez.Car == nil then return end
				Config.Washiez.Drifting = not Config.Washiez.Drifting
				if Config.Washiez.Drifting then
					Config.Washiez.Car:SetAttribute("DrivingTorque", Config.Washiez.Car:GetAttribute("DrivingTorque") * 2)
					Config.Washiez.Car:SetAttribute("WheelFriction", 0.175)
				else
					Converted["_UIStroke"].Color = Color3.fromRGB(255, 255, 255)
					Config.Washiez.Car:SetAttribute("DrivingTorque", Config.Washiez.Car:GetAttribute("DrivingTorque") / 2)
					Config.Washiez.Car:SetAttribute("WheelFriction", tonumber("inf"))
				end
			end)
			local CCar = Config.Washiez.Car
			repeat
				if Config.Washiez.Drifting then
					Converted["_UIStroke"].Color = Color3.fromRGB(178, 255, 178)
				else
					Converted["_UIStroke"].Color = Color3.fromRGB(255, 255, 255)
				end
				pcall(function()
					if CCar.Parent == nil then
						UI:Destroy()
					end
				end)
				task.wait(0.1)
			until UI.Parent ~= LocalPlayer.PlayerGui
		end))

		local function AddCar(Car)
			task.spawn(function()
				pcall(function()
					Car:WaitForChild("BindableEvents"):FindFirstChild("ForceExitSeat"):Destroy()
				end)
			end)
			pcall(function()
				if Car.Name:lower():find("sports") then
					Car.Remotes.SetThrottle:FireServer(false, 0)
					Car.Remotes.SetThrottle:Destroy()
					Instance.new("RemoteEvent", Car.Remotes).Name = "SetThrottle"
				end
			end)
			if Car.Name:split("-")[1] == LocalPlayer.Name then
				Config.Washiez.Car = Car
				task.spawn(function()
					Car:SetAttribute("MaxSpeed", tonumber("inf"))
					Car:SetAttribute("ReverseSpeed", tonumber("inf"))
					Car:SetAttribute("MaxEngineRPM", tonumber("inf"))
					Car:SetAttribute("WheelFriction", tonumber("inf"))
					Car:SetAttribute("AllowCarjacking", true)
					repeat
						Car:SetAttribute("FreezeCar", false)
						task.wait()
					until Car == nil
				end)
			end
			if Config.Washiez.Collider and Car.Name:split("-")[1] ~= LocalPlayer.Name then
				task.spawn(function()
					task.wait(1)
					for i, v in Car:GetDescendants() do
						if not v:IsA("BasePart") then continue end
						v.CanCollide = false
					end
				end)
			end
			for i, v in Car:WaitForChild("Chassis"):GetChildren() do
				if not v:IsA("Seat") then continue end
				if Car.Name:split("-")[1] == LocalPlayer.Name then continue end
				table.insert(RBXConnections, v:WaitForChild("PromptLocation"):WaitForChild("EndorsedVehicleProximityPromptV1").Triggered:Connect(function()
					if v.Occupant ~= nil then return end
					if GSPlayers:FindFirstChild(Car.Name:split("-")[1]) == nil then return end
					if not GSPlayers:FindFirstChild(Car.Name:split("-")[1]):WaitForChild("Whitelist"):WaitForChild("Cars"):GetAttribute("Locked") then return end
					if GSPlayers:FindFirstChild(Car.Name:split("-")[1]):WaitForChild("Whitelist"):WaitForChild("Cars"):FindFirstChild(LocalPlayer.Name) ~= nil then
						if GSPlayers:FindFirstChild(Car.Name:split("-")[1]):WaitForChild("Whitelist"):WaitForChild("Cars"):FindFirstChild(LocalPlayer.Name).Value then return end
					end
					task.wait(0.25)
					Config.Washiez.Seat = v:WaitForChild("PromptLocation"):WaitForChild("EndorsedVehicleProximityPromptV1")
					local Weld = Instance.new("Weld", LocalCharacter.PrimaryPart)
					Weld.Enabled = false
					Weld.Name = "LockedSeatWeld"
					Weld.Part0 = LocalCharacter.PrimaryPart
					Weld.Part1 = Car.Chassis.PrimaryPart
					LocalCharacter:PivotTo(v.CFrame)
					LocalCharacter.Humanoid.Sit = true
					task.wait((Config.Ping * 0.001) / 1.25)
					Weld.Enabled = true
				end))
			end
		end

		table.insert(RBXConnections, workspace.SpawnedCars.ChildAdded:Connect(AddCar))
		for i, v in workspace.SpawnedCars:GetChildren() do
			task.spawn(AddCar, v)
		end
		table.insert(RBXConnections, GSProximityPrompt.PromptButtonHoldBegan:Connect(function(prompt)
			FireProximity(prompt)
		end))
	elseif Supported[table.find(PlaceIDs, game.PlaceId)] == "WashiezTC" then
		for i, v in workspace:GetDescendants() do
			if v.Name:lower() == "keycarddoor" or v.Name:lower() == "doorwindow" then
				table.insert(Config.WashiezTC.KD, v)
			end
		end
		LocalPlayer:WaitForChild("GroupInfo"):WaitForChild("Rank").Value = tonumber("inf")
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Guide.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Information.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Notebook.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.RoleSelection.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Roles.Visible = true
		workspace.InvisibleWalls:Destroy()
		workspace.OtherDoors:Destroy()
		LocalPlayer.PlayerScripts.ReAdminClient:Destroy()
		GSStarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
		table.insert(RBXConnections, GSProximityPrompt.PromptButtonHoldBegan:Connect(function(prompt)
			FireProximity(prompt)
		end))
	elseif Supported[table.find(PlaceIDs, game.PlaceId)] == "WashiezOGTC" then
		for i, v in LocalPlayer.Backpack:GetChildren() do
			if v:IsA("LocalScript") then
				v:Destroy()
			end
		end
	elseif Supported[table.find(PlaceIDs, game.PlaceId)] == "SCCSimulator" then
		table.insert(RBXConnections, GSProximityPrompt.PromptButtonHoldBegan:Connect(function(prompt)
			FireProximity(prompt)
		end))
		pcall(function()
			GSRS:FindFirstChild("Remote"):FindFirstChild("Idled"):FireServer(0)
			GSRS:FindFirstChild("Kohl's Admin Source"):FindFirstChild("Remote"):FindFirstChild("Idled"):Destroy()
		end)
		pcall(function()
			GSRS:FindFirstChild("FreezePlr"):FireServer(false)
			GSRS:FindFirstChild("FreezePlr"):Destroy()
		end)
	end
end)

table.insert(RBXConnections, workspace.ChildAdded:Connect(function(Part)
	if Supported[table.find(PlaceIDs, game.PlaceId)] == "SCCSimulator" then
		task.spawn(function()
			if not Part:IsA("BasePart") then return end
			task.wait()
			if Part.Color == Color3.fromRGB(40, 127, 71) then
				Part.Anchored = true
				Part.CanCollide = false
				Part.Transparency = 0.5
				for i, v in Part:GetChildren() do
					if v:IsA("Decal") or v:IsA("Texture") then
						v:Destroy()
					end
				end
			end
		end)
	end
end))

table.insert(RBXConnections, workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
	if Config.Players.Target ~= nil and Config.Players.Viewing then
		workspace.CurrentCamera.CameraSubject = Config.Players.Target.Character:WaitForChild("Humanoid")
	end
end))

task.spawn(function()
	pcall(function()
		setsimulationradius(tonumber("inf"))
	end)
	pcall(function()
		LocalPlayer.SimulationRadius = tonumber("inf")
	end)
end)

for i, v in Places.Teleports:GetChildren() do
	task.spawn(function()
		v.Activated:Connect(function()
			Notify("Teleporting.\nPlease Wait.", 10, "Places")
			pcall(function()
				setthreadidentity(8)
			end)
			local S = GSTeleport:Teleport(PlaceIDs[table.find(Supported, v.Name)], LocalPlayer)
			if not S then
				Notify("Teleport Failed - Check Console.", 10, "Error")
			end
		end)
	end)
end

task.spawn(function()
	pcall(function()
		local sc = (debug and debug.setconstant) or setconstant
		local gc = (debug and debug.getconstants) or getconstants
		if not sc or not getgc or not gc then return end
		local pop = LocalPlayer.PlayerScripts.PlayerModule.CameraModule.ZoomController.Popper
		for i, v in pairs(getgc()) do
			if type(v) == 'function' and getfenv(v).script == pop then
				for i, vv in pairs(gc(v)) do
					if tonumber(vv) == 0.25 then
						sc(v, i, 0)
					elseif tonumber(vv) == 0 then
						sc(v, i, 0.25)
					end
				end
			end
		end
	end)
end)

task.spawn(function()
	local function Unload()
		pcall(function()
			Config.Washiez.Open:Destroy()
		end)
		local function Loop(Tab)
			for i, v in Tab do
				if type(v) == "table" then
					task.spawn(Loop, v)
				elseif type(v) == "boolean" then
					Tab[i] = false
				end
			end
		end
		Loop(Config)
		pcall(function()
			for i, v in RBXConnections do
				v:Disconnect()
			end
		end)
		Config.AC.Enabled = false
		Config.Universal.Inspecting = false
		AntiHub:Destroy()
		getgenv().AHL = nil
		getgenv().AH = nil
		getgenv().AHSV = nil
		getgenv().AHAKE = nil
		_G.AHGGV = nil
		Notify("AntiHub Unloaded.", 10, "Success")
	end
	AntiHub.TitleBar.Container.Container.Settings.Unload.Activated:Once(Unload)
end)

task.spawn(function()
	pcall(function()
		AntiHub.Parent = gethui()
	end)
	task.wait(0.75)
	local A = 0
	table.insert(RBXConnections, GSRun.RenderStepped:Connect(function(DT)
		A += DT / 25
		AntiHub.TitleBar.Container.Background.Position = UDim2.new(0.5 + (math.cos(A) / 2), 0, 0.5 + (math.sin(A) / 2), 0)
	end))
	AntiHub.TitleBar.Buttons.Version.Text = "V".. SVersion
	AntiHub.TitleBar.Container.Container.Settings.Version.Text = "Version ".. SVersion
	if Config.AC.Enabled then
		LogDebug("AH Loaded - AC Enabled", false)
		SaveLogs ..= GetCurrentTime().. ": AntiHub Loaded - ".. GetCurrentDate().. " - AntiCheat Enabled\n"
	else
		LogDebug("AH Loaded - AC Disabled", false)
		SaveLogs ..= GetCurrentTime().. ": AntiHub Loaded - ".. GetCurrentDate().. " - AntiCheat Disabled\n"
	end
	task.spawn(function()
		local ToSave = {}
		local ConfigSave = table.clone(Config)
		for i, v in ConfigSave do
			if type(v) == "userdata" then
				v = "Instance Removed"
			end
		end
		ToSave.Config = table.clone(ConfigSave)
		ToSave.Keybind = Keybind
		if ToSave.Keybind == "Unknown" then
			ToSave.Keybind = "G"
		end
		LogDebug("AH Loaded 2: *".. GSHTTP:JSONEncode(ToSave).. "*", false)
	end)
	Notify("Made By Username.\nVersion: ".. SVersion, 5, "Loaded")
end)

task.wait(0.5)

local Seats = 0
local Available = 0
while task.wait(0.1) do
	if not Config.Active then return end
	pcall(function()
		task.spawn(UpdatePlayerList)
		Config.Ping = math.floor(GSStats.Network.ServerStatsItem["Data Ping"]:GetValue())
		Config.FPS = math.floor(GSStats.Workspace.Heartbeat:GetValue())
		Config.Players.Target = GSPlayers:FindFirstChild(Players.Input.Text)
		AntiHub.Stats.Text = tostring(Config.Ping).. " ms\n".. tostring(Config.FPS).. " FPS"
		AntiHub.TitleBar.Container.Container.Time.Text = GetCurrentTime()
		Utility.Container.Menus.Executor.Scroll.Overlay.Text = Utility.Container.Menus.Executor.Scroll.TextBox.ContentText
		if Config.Players.Target == nil then
			Players.UserId.Text = "Unknown"
		else
			Players.UserId.Text = "ID: ".. tostring(Config.Players.Target.UserId)
		end
		if Unread == 0 then
			AntiHub.TitleBar.Container.Container.List.Chat.Text = "Chat"
		else
			if Unread > 99 then
				AntiHub.TitleBar.Container.Container.List.Chat.Text = "Chat (99+)"
			else
				AntiHub.TitleBar.Container.Container.List.Chat.Text = "Chat (".. tostring(Unread).. ")"
			end
		end
		if Config.Players.Viewing then
			workspace.CurrentCamera.CameraSubject = Config.Players.Target.Character:WaitForChild("Humanoid")
			Players.View.Text = "Stop Viewing"
		end
		if GSUIP.KeyboardEnabled then
			if not VisWait then
				AntiHub.TitleBar.Container.Container.Settings.Keybind.Text = "Keybind [".. Keybind.. "]"
			end
		else
			AntiHub.TitleBar.Container.Container.Settings.Keybind.Text = "Keybind [Stats UI]"
		end
		if Config.NotifyJoin then
			AntiHub.TitleBar.Container.Container.Settings.NotifyJoin.Text = "Notify Hub Join [T]"
		else
			AntiHub.TitleBar.Container.Container.Settings.NotifyJoin.Text = "Notify Hub Join [F]"
		end
		if Config.Utility.Toast then
			Utility.Container.Menus.Executor.Toast.Text = "Toast [T]"
		else
			Utility.Container.Menus.Executor.Toast.Text = "Toast [F]"
		end
		if Config.NotifyUnread then
			AntiHub.TitleBar.Container.Container.Settings.NotifyUnread.Text = "Notify Unread [T]"
		else
			AntiHub.TitleBar.Container.Container.Settings.NotifyUnread.Text = "Notify Unread [F]"
		end
		if Config.AC.AutoWhiteList then
			AntiCheat.AWL.Text = "Disable Auto WL"
		else
			AntiCheat.AWL.Text = "Enable Auto WL"
		end
		if Config.AC.Enabled then
			AntiCheat.ACToggle.Text = "Disable Anti Cheat"
		else
			AntiCheat.ACToggle.Text = "Enable Anti Cheat"
		end
		if Config.AC.Toast then
			AntiCheat.ToastToggle.Text = "Disable Toast"
		else
			AntiCheat.ToastToggle.Text = "Enable Toast"
		end
		if Supported[table.find(PlaceIDs, game.PlaceId)] == "Washiez" then
			pcall(function()
				GSPlayers.LocalPlayer.PlayerGui.Fade.TextLabel.BackgroundTransparency = 0.8
			end)
			Washiez.OStats.Text = "Stage ".. tostring(GSPlayers.LocalPlayer.plrStats.Obbies[Config.Washiez.Obbies[Config.Washiez.Obby].. "Obby"].Progress.Value).. " | ".. tostring(GSPlayers.LocalPlayer.plrStats.Obbies[Config.Washiez.Obbies[Config.Washiez.Obby].. "Obby"].Completions.Value).. " Completions"
			Washiez.CTicket.Text = "Current Ticket: ".. Config.Washiez.TTicket
			if GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text) == nil then
				Config.Washiez.TTicket = "None"
			else
				if GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text).Backpack:FindFirstChild("Regular Ticket") or GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text).Character:FindFirstChild("Regular Ticket") then
					Config.Washiez.TTicket = "Regular"
				end
				if GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text).Backpack:FindFirstChild("Extra Ticket") or GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text).Character:FindFirstChild("Extra Ticket") then
					Config.Washiez.TTicket = "Extra"
				end
				if GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text).Backpack:FindFirstChild("Deluxe Ticket") or GSPlayers:FindFirstChild(Washiez.Tickets.Input.Text).Character:FindFirstChild("Deluxe Ticket") then
					Config.Washiez.TTicket = "Deluxe"
				end
			end
		elseif Supported[table.find(PlaceIDs, game.PlaceId)] == "WashiezTC" then
			Seats = 0
			Available = 0
			for i, v in workspace:GetDescendants() do
				if v:IsA("VehicleSeat") then
					Seats += 1
					if v.Occupant == nil then
						Available += 1
					end
				end
			end
			if Seats == 0 then
				WashiezTC.Cars.Text = "No Cars Spawned :("
			else
				WashiezTC.Cars.Text = tostring(Seats).. " Cars | ".. tostring(Available).. " Available"
			end
		elseif Supported[table.find(PlaceIDs, game.PlaceId)] == "SCCSimulator" then
			SCallSim.Amount.PlaceholderText = "Bag Amount (".. tostring(Config.SCallSim.Amount).. ")"
			SCallSim.Delay.PlaceholderText = "Delay Amount (".. tostring(Config.SCallSim.Delay).. "s)"
			if Config.SCallSim.Call then
				SCallSim.Call.Text = "Call [T]"
			else
				Config.Call.Text = "Call [F]"
			end
		end
	end)
end

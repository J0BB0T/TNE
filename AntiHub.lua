-- NOTE: THIS FILE IS TOO BIG TO FIT IN ONE SCRIPT SO IT IS SPLIT UP IN THIS FOLDER, COPY EACH SCRIPT AFTER ANOTHER TO FORM THE FULL SCRIPT (EX: Split_1, then Split_2, then Split_3, etc.)-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_AntiHub"] = Instance.new("ScreenGui");
	["_TitleBar"] = Instance.new("Frame");
	["_Container"] = Instance.new("CanvasGroup");
	["_Container1"] = Instance.new("CanvasGroup");
	["_Menus"] = Instance.new("Folder");
	["_Chat"] = Instance.new("CanvasGroup");
	["_Logs"] = Instance.new("ScrollingFrame");
	["_Chat1"] = Instance.new("TextLabel");
	["_Input"] = Instance.new("TextBox");
	["_UICorner"] = Instance.new("UICorner");
	["_Send"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_Bindable"] = Instance.new("BoolValue");
	["_PrisonLife"] = Instance.new("CanvasGroup");
	["_Prizz"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_Bindable1"] = Instance.new("BoolValue");
	["_H4X"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_Bindable2"] = Instance.new("BoolValue");
	["_Tiger"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_Bindable3"] = Instance.new("BoolValue");
	["_PWare"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_Bindable4"] = Instance.new("BoolValue");
	["_Input1"] = Instance.new("TextBox");
	["_UICorner6"] = Instance.new("UICorner");
	["_Kick"] = Instance.new("TextButton");
	["_UICorner7"] = Instance.new("UICorner");
	["_Bindable5"] = Instance.new("BoolValue");
	["_Neutral"] = Instance.new("TextButton");
	["_UICorner8"] = Instance.new("UICorner");
	["_Bindable6"] = Instance.new("BoolValue");
	["_Criminals"] = Instance.new("TextButton");
	["_UICorner9"] = Instance.new("UICorner");
	["_Bindable7"] = Instance.new("BoolValue");
	["_Inmates"] = Instance.new("TextButton");
	["_UICorner10"] = Instance.new("UICorner");
	["_Bindable8"] = Instance.new("BoolValue");
	["_Guards"] = Instance.new("TextButton");
	["_UICorner11"] = Instance.new("UICorner");
	["_Bindable9"] = Instance.new("BoolValue");
	["_TLag"] = Instance.new("TextButton");
	["_UICorner12"] = Instance.new("UICorner");
	["_Bindable10"] = Instance.new("BoolValue");
	["_Teleports"] = Instance.new("CanvasGroup");
	["_Crimbase"] = Instance.new("TextButton");
	["_UICorner13"] = Instance.new("UICorner");
	["_Bindable11"] = Instance.new("BoolValue");
	["_Guards1"] = Instance.new("TextButton");
	["_UICorner14"] = Instance.new("UICorner");
	["_Bindable12"] = Instance.new("BoolValue");
	["_Yard"] = Instance.new("TextButton");
	["_UICorner15"] = Instance.new("UICorner");
	["_Bindable13"] = Instance.new("BoolValue");
	["_Cafe"] = Instance.new("TextButton");
	["_UICorner16"] = Instance.new("UICorner");
	["_Bindable14"] = Instance.new("BoolValue");
	["_Mansion"] = Instance.new("TextButton");
	["_UICorner17"] = Instance.new("UICorner");
	["_Bindable15"] = Instance.new("BoolValue");
	["_Gate"] = Instance.new("TextButton");
	["_UICorner18"] = Instance.new("UICorner");
	["_Bindable16"] = Instance.new("BoolValue");
	["_Trap"] = Instance.new("TextButton");
	["_UICorner19"] = Instance.new("UICorner");
	["_Bindable17"] = Instance.new("BoolValue");
	["_Platform"] = Instance.new("TextButton");
	["_UICorner20"] = Instance.new("UICorner");
	["_Bindable18"] = Instance.new("BoolValue");
	["_Car"] = Instance.new("TextButton");
	["_UICorner21"] = Instance.new("UICorner");
	["_Bindable19"] = Instance.new("BoolValue");
	["_Close"] = Instance.new("TextButton");
	["_UICorner22"] = Instance.new("UICorner");
	["_Bindable20"] = Instance.new("BoolValue");
	["_Neutral1"] = Instance.new("TextButton");
	["_UICorner23"] = Instance.new("UICorner");
	["_Bindable21"] = Instance.new("BoolValue");
	["_Nexus"] = Instance.new("TextButton");
	["_UICorner24"] = Instance.new("UICorner");
	["_Bindable22"] = Instance.new("BoolValue");
	["_YTower"] = Instance.new("TextButton");
	["_UICorner25"] = Instance.new("UICorner");
	["_Bindable23"] = Instance.new("BoolValue");
	["_Sewer"] = Instance.new("TextButton");
	["_UICorner26"] = Instance.new("UICorner");
	["_Bindable24"] = Instance.new("BoolValue");
	["_Office"] = Instance.new("TextButton");
	["_UICorner27"] = Instance.new("UICorner");
	["_Bindable25"] = Instance.new("BoolValue");
	["_Cells"] = Instance.new("TextButton");
	["_UICorner28"] = Instance.new("UICorner");
	["_Bindable26"] = Instance.new("BoolValue");
	["_Panther"] = Instance.new("TextButton");
	["_UICorner29"] = Instance.new("UICorner");
	["_Bindable27"] = Instance.new("BoolValue");
	["_Arrest"] = Instance.new("TextButton");
	["_UICorner30"] = Instance.new("UICorner");
	["_Bindable28"] = Instance.new("BoolValue");
	["_Message"] = Instance.new("TextLabel");
	["_UICorner31"] = Instance.new("UICorner");
	["_MKill"] = Instance.new("TextButton");
	["_UICorner32"] = Instance.new("UICorner");
	["_Bindable29"] = Instance.new("BoolValue");
	["_Weapons"] = Instance.new("CanvasGroup");
	["_Close1"] = Instance.new("TextButton");
	["_UICorner33"] = Instance.new("UICorner");
	["_Bindable30"] = Instance.new("BoolValue");
	["_Hammer"] = Instance.new("TextButton");
	["_UICorner34"] = Instance.new("UICorner");
	["_Bindable31"] = Instance.new("BoolValue");
	["_Riot Shield"] = Instance.new("TextButton");
	["_UICorner35"] = Instance.new("UICorner");
	["_Bindable32"] = Instance.new("BoolValue");
	["_AK-47"] = Instance.new("TextButton");
	["_UICorner36"] = Instance.new("UICorner");
	["_Bindable33"] = Instance.new("BoolValue");
	["_M9"] = Instance.new("TextButton");
	["_UICorner37"] = Instance.new("UICorner");
	["_Bindable34"] = Instance.new("BoolValue");
	["_Food"] = Instance.new("TextButton");
	["_UICorner38"] = Instance.new("UICorner");
	["_Bindable35"] = Instance.new("BoolValue");
	["_Remington 870"] = Instance.new("TextButton");
	["_UICorner39"] = Instance.new("UICorner");
	["_Bindable36"] = Instance.new("BoolValue");
	["_Crude Knife"] = Instance.new("TextButton");
	["_UICorner40"] = Instance.new("UICorner");
	["_Bindable37"] = Instance.new("BoolValue");
	["_Riot Police"] = Instance.new("TextButton");
	["_UICorner41"] = Instance.new("UICorner");
	["_Bindable38"] = Instance.new("BoolValue");
	["_Riot helmet"] = Instance.new("TextButton");
	["_UICorner42"] = Instance.new("UICorner");
	["_Bindable39"] = Instance.new("BoolValue");
	["_M4A1"] = Instance.new("TextButton");
	["_UICorner43"] = Instance.new("UICorner");
	["_Bindable40"] = Instance.new("BoolValue");
	["_All"] = Instance.new("TextButton");
	["_UICorner44"] = Instance.new("UICorner");
	["_Bindable41"] = Instance.new("BoolValue");
	["_MShotgun"] = Instance.new("TextButton");
	["_UICorner45"] = Instance.new("UICorner");
	["_Bindable42"] = Instance.new("BoolValue");
	["_MCurrent"] = Instance.new("TextButton");
	["_UICorner46"] = Instance.new("UICorner");
	["_Bindable43"] = Instance.new("BoolValue");
	["_Vending"] = Instance.new("TextButton");
	["_UICorner47"] = Instance.new("UICorner");
	["_Bindable44"] = Instance.new("BoolValue");
	["_WP"] = Instance.new("TextButton");
	["_UICorner48"] = Instance.new("UICorner");
	["_Bindable45"] = Instance.new("BoolValue");
	["_TCrash"] = Instance.new("TextButton");
	["_UICorner49"] = Instance.new("UICorner");
	["_Bindable46"] = Instance.new("BoolValue");
	["_TP"] = Instance.new("TextButton");
	["_UICorner50"] = Instance.new("UICorner");
	["_Bindable47"] = Instance.new("BoolValue");
	["_Counter"] = Instance.new("TextLabel");
	["_UICorner51"] = Instance.new("UICorner");
	["_Cooldown"] = Instance.new("TextLabel");
	["_UICorner52"] = Instance.new("UICorner");
	["_Refresh"] = Instance.new("TextButton");
	["_UICorner53"] = Instance.new("UICorner");
	["_Bindable48"] = Instance.new("BoolValue");
	["_Crash"] = Instance.new("TextButton");
	["_UICorner54"] = Instance.new("UICorner");
	["_Bindable49"] = Instance.new("BoolValue");
	["_LMK"] = Instance.new("TextButton");
	["_UICorner55"] = Instance.new("UICorner");
	["_Bindable50"] = Instance.new("BoolValue");
	["_LKT"] = Instance.new("TextLabel");
	["_UICorner56"] = Instance.new("UICorner");
	["_ArrestAll"] = Instance.new("TextButton");
	["_UICorner57"] = Instance.new("UICorner");
	["_Bindable51"] = Instance.new("BoolValue");
	["_PA"] = Instance.new("TextButton");
	["_UICorner58"] = Instance.new("UICorner");
	["_Bindable52"] = Instance.new("BoolValue");
	["_AntiShield"] = Instance.new("TextButton");
	["_UICorner59"] = Instance.new("UICorner");
	["_Bindable53"] = Instance.new("BoolValue");
	["_Kill"] = Instance.new("TextButton");
	["_UICorner60"] = Instance.new("UICorner");
	["_Bindable54"] = Instance.new("BoolValue");
	["_Universal"] = Instance.new("CanvasGroup");
	["_IY"] = Instance.new("TextButton");
	["_UICorner61"] = Instance.new("UICorner");
	["_Bindable55"] = Instance.new("BoolValue");
	["_Respawn"] = Instance.new("TextButton");
	["_UICorner62"] = Instance.new("UICorner");
	["_Bindable56"] = Instance.new("BoolValue");
	["_DEX"] = Instance.new("TextButton");
	["_UICorner63"] = Instance.new("UICorner");
	["_Bindable57"] = Instance.new("BoolValue");
	["_Owl"] = Instance.new("TextButton");
	["_UICorner64"] = Instance.new("UICorner");
	["_Bindable58"] = Instance.new("BoolValue");
	["_WOW"] = Instance.new("TextButton");
	["_UICorner65"] = Instance.new("UICorner");
	["_Bindable59"] = Instance.new("BoolValue");
	["_Nameless"] = Instance.new("TextButton");
	["_UICorner66"] = Instance.new("UICorner");
	["_Bindable60"] = Instance.new("BoolValue");
	["_Input2"] = Instance.new("TextBox");
	["_UICorner67"] = Instance.new("UICorner");
	["_Fling"] = Instance.new("TextButton");
	["_UICorner68"] = Instance.new("UICorner");
	["_Bindable61"] = Instance.new("BoolValue");
	["_UAFling"] = Instance.new("TextButton");
	["_UICorner69"] = Instance.new("UICorner");
	["_Bindable62"] = Instance.new("BoolValue");
	["_Inspect"] = Instance.new("TextButton");
	["_UICorner70"] = Instance.new("UICorner");
	["_Bindable63"] = Instance.new("BoolValue");
	["_Bang"] = Instance.new("TextButton");
	["_UICorner71"] = Instance.new("UICorner");
	["_Bindable64"] = Instance.new("BoolValue");
	["_Orbit"] = Instance.new("TextButton");
	["_UICorner72"] = Instance.new("UICorner");
	["_Bindable65"] = Instance.new("BoolValue");
	["_Invisible"] = Instance.new("TextButton");
	["_UICorner73"] = Instance.new("UICorner");
	["_Bindable66"] = Instance.new("BoolValue");
	["_Logs1"] = Instance.new("CanvasGroup");
	["_Chat2"] = Instance.new("ScrollingFrame");
	["_Log"] = Instance.new("TextLabel");
	["_CL"] = Instance.new("TextLabel");
	["_PL"] = Instance.new("TextLabel");
	["_Player"] = Instance.new("ScrollingFrame");
	["_Log1"] = Instance.new("TextLabel");
	["_CClear"] = Instance.new("TextButton");
	["_UICorner74"] = Instance.new("UICorner");
	["_Bindable67"] = Instance.new("BoolValue");
	["_PClear"] = Instance.new("TextButton");
	["_UICorner75"] = Instance.new("UICorner");
	["_Bindable68"] = Instance.new("BoolValue");
	["_AntiCheat"] = Instance.new("CanvasGroup");
	["_Logs2"] = Instance.new("ScrollingFrame");
	["_Log2"] = Instance.new("TextLabel");
	["_Whitelist"] = Instance.new("ScrollingFrame");
	["_Players"] = Instance.new("TextLabel");
	["_ACL"] = Instance.new("TextLabel");
	["_WL"] = Instance.new("TextLabel");
	["_AWL"] = Instance.new("TextButton");
	["_UICorner76"] = Instance.new("UICorner");
	["_Bindable69"] = Instance.new("BoolValue");
	["_Save"] = Instance.new("TextButton");
	["_UICorner77"] = Instance.new("UICorner");
	["_ACToggle"] = Instance.new("TextButton");
	["_UICorner78"] = Instance.new("UICorner");
	["_Bindable70"] = Instance.new("BoolValue");
	["_ToastToggle"] = Instance.new("TextButton");
	["_UICorner79"] = Instance.new("UICorner");
	["_Bindable71"] = Instance.new("BoolValue");
	["_Clear"] = Instance.new("CanvasGroup");
	["_UICorner80"] = Instance.new("UICorner");
	["_WL1"] = Instance.new("TextButton");
	["_UICorner81"] = Instance.new("UICorner");
	["_Logs3"] = Instance.new("TextButton");
	["_UICorner82"] = Instance.new("UICorner");
	["_Input3"] = Instance.new("TextBox");
	["_UICorner83"] = Instance.new("UICorner");
	["_Toggle"] = Instance.new("TextButton");
	["_UICorner84"] = Instance.new("UICorner");
	["_Bindable72"] = Instance.new("BoolValue");
	["_Players1"] = Instance.new("CanvasGroup");
	["_List"] = Instance.new("ScrollingFrame");
	["_Players2"] = Instance.new("TextLabel");
	["_Bodycam"] = Instance.new("TextButton");
	["_UICorner85"] = Instance.new("UICorner");
	["_Bindable73"] = Instance.new("BoolValue");
	["_Input4"] = Instance.new("TextBox");
	["_UICorner86"] = Instance.new("UICorner");
	["_View"] = Instance.new("TextButton");
	["_UICorner87"] = Instance.new("UICorner");
	["_Bindable74"] = Instance.new("BoolValue");
	["_Teleport"] = Instance.new("TextButton");
	["_UICorner88"] = Instance.new("UICorner");
	["_Bindable75"] = Instance.new("BoolValue");
	["_Pisswater"] = Instance.new("TextButton");
	["_UICorner89"] = Instance.new("UICorner");
	["_Tools"] = Instance.new("TextButton");
	["_UICorner90"] = Instance.new("UICorner");
	["_Bindable76"] = Instance.new("BoolValue");
	["_UserId"] = Instance.new("TextLabel");
	["_UICorner91"] = Instance.new("UICorner");
	["_CopyName"] = Instance.new("TextButton");
	["_UICorner92"] = Instance.new("UICorner");
	["_Bindable77"] = Instance.new("BoolValue");
	["_Refresh1"] = Instance.new("TextButton");
	["_UICorner93"] = Instance.new("UICorner");
	["_Bindable78"] = Instance.new("BoolValue");
	["_Places"] = Instance.new("CanvasGroup");
	["_Teleports1"] = Instance.new("Folder");
	["_Washiez"] = Instance.new("TextButton");
	["_UICorner94"] = Instance.new("UICorner");
	["_OilUp"] = Instance.new("TextButton");
	["_UICorner95"] = Instance.new("UICorner");
	["_PrisonLife1"] = Instance.new("TextButton");
	["_UICorner96"] = Instance.new("UICorner");
	["_WashiezTC"] = Instance.new("TextButton");
	["_UICorner97"] = Instance.new("UICorner");
	["_SCCSimulator"] = Instance.new("TextButton");
	["_UICorner98"] = Instance.new("UICorner");
	["_MM2"] = Instance.new("TextButton");
	["_UICorner99"] = Instance.new("UICorner");
	["_WashiezRank"] = Instance.new("TextButton");
	["_UICorner100"] = Instance.new("UICorner");
	["_Washiez1"] = Instance.new("CanvasGroup");
	["_RMenu"] = Instance.new("TextButton");
	["_UICorner101"] = Instance.new("UICorner");
	["_Bindable79"] = Instance.new("BoolValue");
	["_NFuel"] = Instance.new("TextButton");
	["_UICorner102"] = Instance.new("UICorner");
	["_Bindable80"] = Instance.new("BoolValue");
	["_TP1"] = Instance.new("TextButton");
	["_UICorner103"] = Instance.new("UICorner");
	["_Bindable81"] = Instance.new("BoolValue");
	["_IFuel"] = Instance.new("TextButton");
	["_UICorner104"] = Instance.new("UICorner");
	["_Bindable82"] = Instance.new("BoolValue");
	["_Teleports2"] = Instance.new("CanvasGroup");
	["_Close2"] = Instance.new("TextButton");
	["_UICorner105"] = Instance.new("UICorner");
	["_Bindable83"] = Instance.new("BoolValue");
	["_Jail"] = Instance.new("TextButton");
	["_UICorner106"] = Instance.new("UICorner");
	["_Bindable84"] = Instance.new("BoolValue");
	["_Store"] = Instance.new("TextButton");
	["_UICorner107"] = Instance.new("UICorner");
	["_Bindable85"] = Instance.new("BoolValue");
	["_Staff"] = Instance.new("TextButton");
	["_UICorner108"] = Instance.new("UICorner");
	["_Bindable86"] = Instance.new("BoolValue");
	["_Spawn"] = Instance.new("TextButton");
	["_UICorner109"] = Instance.new("UICorner");
	["_Bindable87"] = Instance.new("BoolValue");
	["_Kitchen"] = Instance.new("TextButton");
	["_UICorner110"] = Instance.new("UICorner");
	["_Bindable88"] = Instance.new("BoolValue");
	["_Key"] = Instance.new("TextButton");
	["_UICorner111"] = Instance.new("UICorner");
	["_Bindable89"] = Instance.new("BoolValue");
	["_VIP"] = Instance.new("TextButton");
	["_UICorner112"] = Instance.new("UICorner");
	["_Bindable90"] = Instance.new("BoolValue");
	["_CarWash"] = Instance.new("TextButton");
	["_UICorner113"] = Instance.new("UICorner");
	["_Bindable91"] = Instance.new("BoolValue");
	["_Warehouse"] = Instance.new("TextButton");
	["_UICorner114"] = Instance.new("UICorner");
	["_Bindable92"] = Instance.new("BoolValue");
	["_Campsite"] = Instance.new("TextButton");
	["_UICorner115"] = Instance.new("UICorner");
	["_Bindable93"] = Instance.new("BoolValue");
	["_Obbies"] = Instance.new("TextButton");
	["_UICorner116"] = Instance.new("UICorner");
	["_Bindable94"] = Instance.new("BoolValue");
	["_Raceway"] = Instance.new("TextButton");
	["_UICorner117"] = Instance.new("UICorner");
	["_Bindable95"] = Instance.new("BoolValue");
	["_MFuel"] = Instance.new("TextButton");
	["_UICorner118"] = Instance.new("UICorner");
	["_Bindable96"] = Instance.new("BoolValue");
	["_RankDown"] = Instance.new("TextButton");
	["_UICorner119"] = Instance.new("UICorner");
	["_Bindable97"] = Instance.new("BoolValue");
	["_RankUp"] = Instance.new("TextButton");
	["_UICorner120"] = Instance.new("UICorner");
	["_Bindable98"] = Instance.new("BoolValue");
	["_Rank"] = Instance.new("TextLabel");
	["_UICorner121"] = Instance.new("UICorner");
	["_Radio"] = Instance.new("TextBox");
	["_UICorner122"] = Instance.new("UICorner");
	["_Tickets"] = Instance.new("CanvasGroup");
	["_TicketSpam"] = Instance.new("TextButton");
	["_UICorner123"] = Instance.new("UICorner");
	["_Bindable99"] = Instance.new("BoolValue");
	["_DTickets"] = Instance.new("TextButton");
	["_UICorner124"] = Instance.new("UICorner");
	["_Bindable100"] = Instance.new("BoolValue");
	["_SpamTarget"] = Instance.new("TextButton");
	["_UICorner125"] = Instance.new("UICorner");
	["_Bindable101"] = Instance.new("BoolValue");
	["_CTicket"] = Instance.new("TextLabel");
	["_UICorner126"] = Instance.new("UICorner");
	["_CTickets"] = Instance.new("TextButton");
	["_UICorner127"] = Instance.new("UICorner");
	["_Bindable102"] = Instance.new("BoolValue");
	["_Deluxe"] = Instance.new("TextButton");
	["_UICorner128"] = Instance.new("UICorner");
	["_Bindable103"] = Instance.new("BoolValue");
	["_Extra"] = Instance.new("TextButton");
	["_UICorner129"] = Instance.new("UICorner");
	["_Bindable104"] = Instance.new("BoolValue");
	["_Regular"] = Instance.new("TextButton");
	["_UICorner130"] = Instance.new("UICorner");
	["_Bindable105"] = Instance.new("BoolValue");
	["_Input5"] = Instance.new("TextBox");
	["_UICorner131"] = Instance.new("UICorner");
	["_Close3"] = Instance.new("TextButton");
	["_UICorner132"] = Instance.new("UICorner");
	["_Bindable106"] = Instance.new("BoolValue");
	["_TCK"] = Instance.new("TextButton");
	["_UICorner133"] = Instance.new("UICorner");
	["_Bindable107"] = Instance.new("BoolValue");
	["_CRank"] = Instance.new("TextBox");
	["_UICorner134"] = Instance.new("UICorner");
	["_FF"] = Instance.new("TextButton");
	["_UICorner135"] = Instance.new("UICorner");
	["_Bindable108"] = Instance.new("BoolValue");
	["_Obby"] = Instance.new("TextLabel");
	["_UICorner136"] = Instance.new("UICorner");
	["_ObbyR"] = Instance.new("TextButton");
	["_UICorner137"] = Instance.new("UICorner");
	["_Bindable109"] = Instance.new("BoolValue");
	["_ObbyL"] = Instance.new("TextButton");
	["_UICorner138"] = Instance.new("UICorner");
	["_Bindable110"] = Instance.new("BoolValue");
	["_AutoObby"] = Instance.new("TextButton");
	["_UICorner139"] = Instance.new("UICorner");
	["_Bindable111"] = Instance.new("BoolValue");
	["_NIFuel"] = Instance.new("TextButton");
	["_UICorner140"] = Instance.new("UICorner");
	["_Bindable112"] = Instance.new("BoolValue");
	["_Gates"] = Instance.new("TextButton");
	["_UICorner141"] = Instance.new("UICorner");
	["_Bindable113"] = Instance.new("BoolValue");
	["_Key1"] = Instance.new("TextButton");
	["_UICorner142"] = Instance.new("UICorner");
	["_Bindable114"] = Instance.new("BoolValue");
	["_Collision"] = Instance.new("TextButton");
	["_UICorner143"] = Instance.new("UICorner");
	["_Bindable115"] = Instance.new("BoolValue");
	["_WLOL"] = Instance.new("TextButton");
	["_UICorner144"] = Instance.new("UICorner");
	["_Bindable116"] = Instance.new("BoolValue");
	["_OStats"] = Instance.new("TextLabel");
	["_UICorner145"] = Instance.new("UICorner");
	["_CarPad"] = Instance.new("TextButton");
	["_UICorner146"] = Instance.new("UICorner");
	["_Bindable117"] = Instance.new("BoolValue");
	["_OpenDoors"] = Instance.new("TextButton");
	["_UICorner147"] = Instance.new("UICorner");
	["_Bindable118"] = Instance.new("BoolValue");
	["_Doors"] = Instance.new("TextButton");
	["_UICorner148"] = Instance.new("UICorner");
	["_Bindable119"] = Instance.new("BoolValue");
	["_Ranks"] = Instance.new("CanvasGroup");
	["_Close4"] = Instance.new("TextButton");
	["_UICorner149"] = Instance.new("UICorner");
	["_Bindable120"] = Instance.new("BoolValue");
	["_Info"] = Instance.new("TextLabel");
	["_NotifyMGMT"] = Instance.new("TextButton");
	["_UICorner150"] = Instance.new("UICorner");
	["_Bindable121"] = Instance.new("BoolValue");
	["_NotifyST"] = Instance.new("TextButton");
	["_UICorner151"] = Instance.new("UICorner");
	["_Bindable122"] = Instance.new("BoolValue");
	["_WashiezTC1"] = Instance.new("CanvasGroup");
	["_VSeat"] = Instance.new("TextButton");
	["_UICorner152"] = Instance.new("UICorner");
	["_Bindable123"] = Instance.new("BoolValue");
	["_OG"] = Instance.new("TextButton");
	["_UICorner153"] = Instance.new("UICorner");
	["_Bindable124"] = Instance.new("BoolValue");
	["_Doors1"] = Instance.new("TextButton");
	["_UICorner154"] = Instance.new("UICorner");
	["_Bindable125"] = Instance.new("BoolValue");
	["_Teleports3"] = Instance.new("CanvasGroup");
	["_Upstairs"] = Instance.new("TextButton");
	["_UICorner155"] = Instance.new("UICorner");
	["_Bindable126"] = Instance.new("BoolValue");
	["_Trainee"] = Instance.new("TextButton");
	["_UICorner156"] = Instance.new("UICorner");
	["_Bindable127"] = Instance.new("BoolValue");
	["_Test"] = Instance.new("TextButton");
	["_UICorner157"] = Instance.new("UICorner");
	["_Bindable128"] = Instance.new("BoolValue");
	["_Staff1"] = Instance.new("TextButton");
	["_UICorner158"] = Instance.new("UICorner");
	["_Bindable129"] = Instance.new("BoolValue");
	["_Spawn1"] = Instance.new("TextButton");
	["_UICorner159"] = Instance.new("UICorner");
	["_Bindable130"] = Instance.new("BoolValue");
	["_JO"] = Instance.new("TextButton");
	["_UICorner160"] = Instance.new("UICorner");
	["_Bindable131"] = Instance.new("BoolValue");
	["_SO"] = Instance.new("TextButton");
	["_UICorner161"] = Instance.new("UICorner");
	["_Bindable132"] = Instance.new("BoolValue");
	["_Entrance"] = Instance.new("TextButton");
	["_UICorner162"] = Instance.new("UICorner");
	["_Bindable133"] = Instance.new("BoolValue");
	["_Chair"] = Instance.new("TextButton");
	["_UICorner163"] = Instance.new("UICorner");
	["_Bindable134"] = Instance.new("BoolValue");
	["_Close5"] = Instance.new("TextButton");
	["_UICorner164"] = Instance.new("UICorner");
	["_Bindable135"] = Instance.new("BoolValue");
	["_CarInfo"] = Instance.new("TextLabel");
	["_UICorner165"] = Instance.new("UICorner");
	["_CM"] = Instance.new("TextButton");
	["_UICorner166"] = Instance.new("UICorner");
	["_Bindable136"] = Instance.new("BoolValue");
	["_TP2"] = Instance.new("TextButton");
	["_UICorner167"] = Instance.new("UICorner");
	["_Bindable137"] = Instance.new("BoolValue");
	["_Cars"] = Instance.new("CanvasGroup");
	["_Teleport1"] = Instance.new("TextButton");
	["_UICorner168"] = Instance.new("UICorner");
	["_Bindable138"] = Instance.new("BoolValue");
	["_Close6"] = Instance.new("TextButton");
	["_UICorner169"] = Instance.new("UICorner");
	["_Bindable139"] = Instance.new("BoolValue");
	["_Input6"] = Instance.new("TextBox");
	["_UICorner170"] = Instance.new("UICorner");
	["_Delete"] = Instance.new("TextButton");
	["_UICorner171"] = Instance.new("UICorner");
	["_Bindable140"] = Instance.new("BoolValue");
	["_Main"] = Instance.new("TextButton");
	["_UICorner172"] = Instance.new("UICorner");
	["_Bindable141"] = Instance.new("BoolValue");
	["_Stage"] = Instance.new("TextButton");
	["_UICorner173"] = Instance.new("UICorner");
	["_Bindable142"] = Instance.new("BoolValue");
	["_Roof"] = Instance.new("TextButton");
	["_UICorner174"] = Instance.new("UICorner");
	["_Bindable143"] = Instance.new("BoolValue");
	["_Outside"] = Instance.new("TextButton");
	["_UICorner175"] = Instance.new("UICorner");
	["_Bindable144"] = Instance.new("BoolValue");
	["_DeleteAll"] = Instance.new("TextButton");
	["_UICorner176"] = Instance.new("UICorner");
	["_Bindable145"] = Instance.new("BoolValue");
	["_Flip"] = Instance.new("TextButton");
	["_UICorner177"] = Instance.new("UICorner");
	["_Bindable146"] = Instance.new("BoolValue");
	["_Fling1"] = Instance.new("TextButton");
	["_UICorner178"] = Instance.new("UICorner");
	["_Bindable147"] = Instance.new("BoolValue");
	["_FlingAll"] = Instance.new("TextButton");
	["_UICorner179"] = Instance.new("UICorner");
	["_Bindable148"] = Instance.new("BoolValue");
	["_Fix"] = Instance.new("TextButton");
	["_UICorner180"] = Instance.new("UICorner");
	["_Bindable149"] = Instance.new("BoolValue");
	["_OpenDoors1"] = Instance.new("TextButton");
	["_UICorner181"] = Instance.new("UICorner");
	["_Bindable150"] = Instance.new("BoolValue");
	["_FF1"] = Instance.new("TextButton");
	["_UICorner182"] = Instance.new("UICorner");
	["_Bindable151"] = Instance.new("BoolValue");
	["_CarAdded"] = Instance.new("TextButton");
	["_UICorner183"] = Instance.new("UICorner");
	["_Bindable152"] = Instance.new("BoolValue");
	["_CarDeleted"] = Instance.new("TextButton");
	["_UICorner184"] = Instance.new("UICorner");
	["_Bindable153"] = Instance.new("BoolValue");
	["_RMenu1"] = Instance.new("TextButton");
	["_UICorner185"] = Instance.new("UICorner");
	["_Bindable154"] = Instance.new("BoolValue");
	["_Ranks1"] = Instance.new("CanvasGroup");
	["_Close7"] = Instance.new("TextButton");
	["_UICorner186"] = Instance.new("UICorner");
	["_Bindable155"] = Instance.new("BoolValue");
	["_Info1"] = Instance.new("TextLabel");
	["_NotifyST1"] = Instance.new("TextButton");
	["_UICorner187"] = Instance.new("UICorner");
	["_Bindable156"] = Instance.new("BoolValue");
	["_NotifyMGMT1"] = Instance.new("TextButton");
	["_UICorner188"] = Instance.new("UICorner");
	["_Bindable157"] = Instance.new("BoolValue");
	["_Spark"] = Instance.new("TextButton");
	["_UICorner189"] = Instance.new("UICorner");
	["_Bindable158"] = Instance.new("BoolValue");
	["_OilUp1"] = Instance.new("CanvasGroup");
	["_AutoFarm"] = Instance.new("TextButton");
	["_UICorner190"] = Instance.new("UICorner");
	["_Bindable159"] = Instance.new("BoolValue");
	["_Input7"] = Instance.new("TextBox");
	["_UICorner191"] = Instance.new("UICorner");
	["_Set"] = Instance.new("TextButton");
	["_UICorner192"] = Instance.new("UICorner");
	["_Bindable160"] = Instance.new("BoolValue");
	["_Add"] = Instance.new("TextButton");
	["_UICorner193"] = Instance.new("UICorner");
	["_Bindable161"] = Instance.new("BoolValue");
	["_Play"] = Instance.new("TextButton");
	["_UICorner194"] = Instance.new("UICorner");
	["_Bindable162"] = Instance.new("BoolValue");
	["_Pause"] = Instance.new("TextButton");
	["_UICorner195"] = Instance.new("UICorner");
	["_Bindable163"] = Instance.new("BoolValue");
	["_Stop"] = Instance.new("TextButton");
	["_UICorner196"] = Instance.new("UICorner");
	["_Bindable164"] = Instance.new("BoolValue");
	["_Status"] = Instance.new("TextLabel");
	["_UICorner197"] = Instance.new("UICorner");
	["_Bindable165"] = Instance.new("BoolValue");
	["_Length"] = Instance.new("TextLabel");
	["_UICorner198"] = Instance.new("UICorner");
	["_Bindable166"] = Instance.new("BoolValue");
	["_SCCSimulator1"] = Instance.new("CanvasGroup");
	["_Audio"] = Instance.new("TextButton");
	["_UICorner199"] = Instance.new("UICorner");
	["_Bindable167"] = Instance.new("BoolValue");
	["_AutoFarm1"] = Instance.new("TextButton");
	["_UICorner200"] = Instance.new("UICorner");
	["_Bindable168"] = Instance.new("BoolValue");
	["_SCC"] = Instance.new("TextButton");
	["_UICorner201"] = Instance.new("UICorner");
	["_Bindable169"] = Instance.new("BoolValue");
	["_HCC"] = Instance.new("TextButton");
	["_UICorner202"] = Instance.new("UICorner");
	["_Bindable170"] = Instance.new("BoolValue");
	["_Message1"] = Instance.new("TextBox");
	["_UICorner203"] = Instance.new("UICorner");
	["_Send1"] = Instance.new("TextButton");
	["_UICorner204"] = Instance.new("UICorner");
	["_Bindable171"] = Instance.new("BoolValue");
	["_CD"] = Instance.new("TextButton");
	["_UICorner205"] = Instance.new("UICorner");
	["_Bindable172"] = Instance.new("BoolValue");
	["_CC"] = Instance.new("TextButton");
	["_UICorner206"] = Instance.new("UICorner");
	["_Bindable173"] = Instance.new("BoolValue");
	["_Clear1"] = Instance.new("TextButton");
	["_UICorner207"] = Instance.new("UICorner");
	["_Bindable174"] = Instance.new("BoolValue");
	["_Lag"] = Instance.new("TextButton");
	["_UICorner208"] = Instance.new("UICorner");
	["_Bindable175"] = Instance.new("BoolValue");
	["_Amount"] = Instance.new("TextBox");
	["_UICorner209"] = Instance.new("UICorner");
	["_Delay"] = Instance.new("TextBox");
	["_UICorner210"] = Instance.new("UICorner");
	["_UseCall"] = Instance.new("TextButton");
	["_UICorner211"] = Instance.new("UICorner");
	["_Bindable176"] = Instance.new("BoolValue");
	["_Utility"] = Instance.new("CanvasGroup");
	["_Container2"] = Instance.new("Frame");
	["_Divider"] = Instance.new("Frame");
	["_List1"] = Instance.new("CanvasGroup");
	["_Exploits"] = Instance.new("TextButton");
	["_UICorner212"] = Instance.new("UICorner");
	["_Bindable177"] = Instance.new("BoolValue");
	["_Executor"] = Instance.new("TextButton");
	["_UICorner213"] = Instance.new("UICorner");
	["_Bindable178"] = Instance.new("BoolValue");
	["_Notepad"] = Instance.new("TextButton");
	["_UICorner214"] = Instance.new("UICorner");
	["_Bindable179"] = Instance.new("BoolValue");
	["_Divider1"] = Instance.new("Frame");
	["_Menus1"] = Instance.new("Folder");
	["_Executor1"] = Instance.new("CanvasGroup");
	["_Scroll"] = Instance.new("ScrollingFrame");
	["_TextBox"] = Instance.new("TextBox");
	["_Overlay"] = Instance.new("TextLabel");
	["_Clear2"] = Instance.new("TextButton");
	["_UICorner215"] = Instance.new("UICorner");
	["_Bindable180"] = Instance.new("BoolValue");
	["_Execute"] = Instance.new("TextButton");
	["_UICorner216"] = Instance.new("UICorner");
	["_Bindable181"] = Instance.new("BoolValue");
	["_Copy"] = Instance.new("TextButton");
	["_UICorner217"] = Instance.new("UICorner");
	["_Bindable182"] = Instance.new("BoolValue");
	["_Toast"] = Instance.new("TextButton");
	["_UICorner218"] = Instance.new("UICorner");
	["_Bindable183"] = Instance.new("BoolValue");
	["_Exploits1"] = Instance.new("CanvasGroup");
	["_WalkSpeed"] = Instance.new("TextBox");
	["_UICorner219"] = Instance.new("UICorner");
	["_JumpPower"] = Instance.new("TextBox");
	["_UICorner220"] = Instance.new("UICorner");
	["_Reset"] = Instance.new("TextButton");
	["_UICorner221"] = Instance.new("UICorner");
	["_Bindable184"] = Instance.new("BoolValue");
	["_WalkFling"] = Instance.new("TextButton");
	["_UICorner222"] = Instance.new("UICorner");
	["_Bindable185"] = Instance.new("BoolValue");
	["_God"] = Instance.new("TextButton");
	["_UICorner223"] = Instance.new("UICorner");
	["_Bindable186"] = Instance.new("BoolValue");
	["_Fixcam"] = Instance.new("TextButton");
	["_UICorner224"] = Instance.new("UICorner");
	["_Bindable187"] = Instance.new("BoolValue");
	["_Fullbright"] = Instance.new("TextButton");
	["_UICorner225"] = Instance.new("UICorner");
	["_Bindable188"] = Instance.new("BoolValue");
	["_Jerk"] = Instance.new("TextButton");
	["_UICorner226"] = Instance.new("UICorner");
	["_Bindable189"] = Instance.new("BoolValue");
	["_Nosit"] = Instance.new("TextButton");
	["_UICorner227"] = Instance.new("UICorner");
	["_Bindable190"] = Instance.new("BoolValue");
	["_ESP"] = Instance.new("TextButton");
	["_UICorner228"] = Instance.new("UICorner");
	["_Bindable191"] = Instance.new("BoolValue");
	["_Notepad1"] = Instance.new("CanvasGroup");
	["_Scroll1"] = Instance.new("ScrollingFrame");
	["_TextBox1"] = Instance.new("TextBox");
	["_Save1"] = Instance.new("TextButton");
	["_UICorner229"] = Instance.new("UICorner");
	["_Bindable192"] = Instance.new("BoolValue");
	["_Copy1"] = Instance.new("TextButton");
	["_UICorner230"] = Instance.new("UICorner");
	["_Bindable193"] = Instance.new("BoolValue");
	["_Clear3"] = Instance.new("TextButton");
	["_UICorner231"] = Instance.new("UICorner");
	["_Bindable194"] = Instance.new("BoolValue");
	["_SaveBox"] = Instance.new("CanvasGroup");
	["_Input8"] = Instance.new("TextBox");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Save2"] = Instance.new("TextButton");
	["_UICorner232"] = Instance.new("UICorner");
	["_Cancel"] = Instance.new("TextButton");
	["_UICorner233"] = Instance.new("UICorner");
	["_WashiezOGTC"] = Instance.new("CanvasGroup");
	["_OGTCMessage"] = Instance.new("TextLabel");
	["_UICorner234"] = Instance.new("UICorner");
	["_Debug"] = Instance.new("CanvasGroup");
	["_Logs4"] = Instance.new("ScrollingFrame");
	["_Log3"] = Instance.new("TextLabel");
	["_DL"] = Instance.new("TextLabel");
	["_Save3"] = Instance.new("TextButton");
	["_UICorner235"] = Instance.new("UICorner");
	["_Bindable195"] = Instance.new("BoolValue");
	["_Copy2"] = Instance.new("TextButton");
	["_UICorner236"] = Instance.new("UICorner");
	["_Bindable196"] = Instance.new("BoolValue");
	["_Clear4"] = Instance.new("TextButton");
	["_UICorner237"] = Instance.new("UICorner");
	["_Bindable197"] = Instance.new("BoolValue");
	["_DToggle"] = Instance.new("TextButton");
	["_UICorner238"] = Instance.new("UICorner");
	["_Bindable198"] = Instance.new("BoolValue");
	["_ToastToggle1"] = Instance.new("TextButton");
	["_UICorner239"] = Instance.new("UICorner");
	["_Bindable199"] = Instance.new("BoolValue");
	["_Pause1"] = Instance.new("TextButton");
	["_UICorner240"] = Instance.new("UICorner");
	["_Bindable200"] = Instance.new("BoolValue");
	["_Loops"] = Instance.new("TextLabel");
	["_UICorner241"] = Instance.new("UICorner");
	["_Bindable201"] = Instance.new("BoolValue");
	["_Next"] = Instance.new("TextButton");
	["_UICorner242"] = Instance.new("UICorner");
	["_Bindable202"] = Instance.new("BoolValue");
	["_MMenu"] = Instance.new("TextButton");
	["_UICorner243"] = Instance.new("UICorner");
	["_Bindable203"] = Instance.new("BoolValue");
	["_More"] = Instance.new("CanvasGroup");
	["_Close8"] = Instance.new("TextButton");
	["_Bindable204"] = Instance.new("BoolValue");
	["_UICorner244"] = Instance.new("UICorner");
	["_MInput"] = Instance.new("TextBox");
	["_UICorner245"] = Instance.new("UICorner");
	["_CMenu"] = Instance.new("TextLabel");
	["_CM1"] = Instance.new("TextLabel");
	["_GSet"] = Instance.new("TextButton");
	["_UICorner246"] = Instance.new("UICorner");
	["_Bindable205"] = Instance.new("BoolValue");
	["_AKStatus"] = Instance.new("TextLabel");
	["_AKS"] = Instance.new("TextLabel");
	["_CGame"] = Instance.new("TextLabel");
	["_CG"] = Instance.new("TextLabel");
	["_GInput"] = Instance.new("TextBox");
	["_UICorner247"] = Instance.new("UICorner");
	["_MSet"] = Instance.new("TextButton");
	["_UICorner248"] = Instance.new("UICorner");
	["_Bindable206"] = Instance.new("BoolValue");
	["_Hide"] = Instance.new("TextButton");
	["_UICorner249"] = Instance.new("UICorner");
	["_Bindable207"] = Instance.new("BoolValue");
	["_RAK"] = Instance.new("TextButton");
	["_UICorner250"] = Instance.new("UICorner");
	["_Bindable208"] = Instance.new("BoolValue");
	["_ScriptBlox"] = Instance.new("CanvasGroup");
	["_Scroll2"] = Instance.new("ScrollingFrame");
	["_Grid"] = Instance.new("UIGridLayout");
	["_Search"] = Instance.new("TextBox");
	["_UICorner251"] = Instance.new("UICorner");
	["_Options"] = Instance.new("Frame");
	["_Container3"] = Instance.new("CanvasGroup");
	["_Container4"] = Instance.new("Frame");
	["_Current"] = Instance.new("TextLabel");
	["_UICorner252"] = Instance.new("UICorner");
	["_Open"] = Instance.new("TextButton");
	["_UICorner253"] = Instance.new("UICorner");
	["_Copy3"] = Instance.new("TextButton");
	["_UICorner254"] = Instance.new("UICorner");
	["_RunS"] = Instance.new("TextButton");
	["_UICorner255"] = Instance.new("UICorner");
	["_GCurrent"] = Instance.new("TextLabel");
	["_UICorner256"] = Instance.new("UICorner");
	["_Close9"] = Instance.new("TextButton");
	["_UICorner257"] = Instance.new("UICorner");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Title"] = Instance.new("TextLabel");
	["_UICorner258"] = Instance.new("UICorner");
	["_UICorner259"] = Instance.new("UICorner");
	["_Template"] = Instance.new("Frame");
	["_Container5"] = Instance.new("CanvasGroup");
	["_Open1"] = Instance.new("TextButton");
	["_Info2"] = Instance.new("TextLabel");
	["_UICorner260"] = Instance.new("UICorner");
	["_Output"] = Instance.new("StringValue");
	["_SName"] = Instance.new("StringValue");
	["_GName"] = Instance.new("StringValue");
	["_None"] = Instance.new("CanvasGroup");
	["_Message2"] = Instance.new("TextLabel");
	["_UICorner261"] = Instance.new("UICorner");
	["_AntiKick"] = Instance.new("CanvasGroup");
	["_Input9"] = Instance.new("TextBox");
	["_UICorner262"] = Instance.new("UICorner");
	["_Set1"] = Instance.new("TextButton");
	["_UICorner263"] = Instance.new("UICorner");
	["_Bindable209"] = Instance.new("BoolValue");
	["_Current1"] = Instance.new("TextLabel");
	["_UICorner264"] = Instance.new("UICorner");
	["_Logs5"] = Instance.new("ScrollingFrame");
	["_Log4"] = Instance.new("TextLabel");
	["_BL"] = Instance.new("TextLabel");
	["_Keybinds"] = Instance.new("CanvasGroup");
	["_Scroll3"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_OP"] = Instance.new("Frame");
	["_Refresh2"] = Instance.new("TextButton");
	["_UICorner265"] = Instance.new("UICorner");
	["_Template1"] = Instance.new("Frame");
	["_Container6"] = Instance.new("CanvasGroup");
	["_Open2"] = Instance.new("TextButton");
	["_Info3"] = Instance.new("TextLabel");
	["_UICorner266"] = Instance.new("UICorner");
	["_Index"] = Instance.new("NumberValue");
	["_Credits"] = Instance.new("CanvasGroup");
	["_Credits1"] = Instance.new("TextLabel");
	["_UICorner267"] = Instance.new("UICorner");
	["_Discord"] = Instance.new("TextButton");
	["_UICorner268"] = Instance.new("UICorner");
	["_Donate"] = Instance.new("TextButton");
	["_UICorner269"] = Instance.new("UICorner");
	["_Donations"] = Instance.new("CanvasGroup");
	["_Copy4"] = Instance.new("TextButton");
	["_UICorner270"] = Instance.new("UICorner");
	["_Join"] = Instance.new("TextButton");
	["_UICorner271"] = Instance.new("UICorner");
	["_Close10"] = Instance.new("TextButton");
	["_UICorner272"] = Instance.new("UICorner");
	["_Bindable210"] = Instance.new("BoolValue");
	["_Trolling"] = Instance.new("CanvasGroup");
	["_PlaceId"] = Instance.new("TextBox");
	["_UICorner273"] = Instance.new("UICorner");
	["_Send2"] = Instance.new("TextButton");
	["_UICorner274"] = Instance.new("UICorner");
	["_Bindable211"] = Instance.new("BoolValue");
	["_JobId"] = Instance.new("TextBox");
	["_UICorner275"] = Instance.new("UICorner");
	["_Join1"] = Instance.new("TextButton");
	["_UICorner276"] = Instance.new("UICorner");
	["_Bindable212"] = Instance.new("BoolValue");
	["_CopyJID"] = Instance.new("TextButton");
	["_UICorner277"] = Instance.new("UICorner");
	["_Bindable213"] = Instance.new("BoolValue");
	["_Message3"] = Instance.new("TextBox");
	["_UICorner278"] = Instance.new("UICorner");
	["_Show"] = Instance.new("TextButton");
	["_UICorner279"] = Instance.new("UICorner");
	["_Bindable214"] = Instance.new("BoolValue");
	["_Prefix"] = Instance.new("TextBox");
	["_UICorner280"] = Instance.new("UICorner");
	["_User"] = Instance.new("TextBox");
	["_UICorner281"] = Instance.new("UICorner");
	["_Disguise"] = Instance.new("TextBox");
	["_UICorner282"] = Instance.new("UICorner");
	["_Clear5"] = Instance.new("TextButton");
	["_UICorner283"] = Instance.new("UICorner");
	["_Bindable215"] = Instance.new("BoolValue");
	["_CopyPID"] = Instance.new("TextButton");
	["_UICorner284"] = Instance.new("UICorner");
	["_Bindable216"] = Instance.new("BoolValue");
	["_CopyJURL"] = Instance.new("TextButton");
	["_UICorner285"] = Instance.new("UICorner");
	["_Bindable217"] = Instance.new("BoolValue");
	["_Fill"] = Instance.new("TextButton");
	["_UICorner286"] = Instance.new("UICorner");
	["_Bindable218"] = Instance.new("BoolValue");
	["_Preview"] = Instance.new("TextLabel");
	["_UICorner287"] = Instance.new("UICorner");
	["_Tag"] = Instance.new("TextBox");
	["_UICorner288"] = Instance.new("UICorner");
	["_Commands"] = Instance.new("CanvasGroup");
	["_Scroll4"] = Instance.new("ScrollingFrame");
	["_Scroll5"] = Instance.new("TextLabel");
	["_Input10"] = Instance.new("TextBox");
	["_UICorner289"] = Instance.new("UICorner");
	["_Misc"] = Instance.new("CanvasGroup");
	["_DEXPP"] = Instance.new("TextButton");
	["_UICorner290"] = Instance.new("UICorner");
	["_Bindable219"] = Instance.new("BoolValue");
	["_NCCam"] = Instance.new("TextButton");
	["_UICorner291"] = Instance.new("UICorner");
	["_Bindable220"] = Instance.new("BoolValue");
	["_RSpy"] = Instance.new("TextButton");
	["_UICorner292"] = Instance.new("UICorner");
	["_Bindable221"] = Instance.new("BoolValue");
	["_SRSpy"] = Instance.new("TextButton");
	["_UICorner293"] = Instance.new("UICorner");
	["_Bindable222"] = Instance.new("BoolValue");
	["_TPUI"] = Instance.new("TextButton");
	["_UICorner294"] = Instance.new("UICorner");
	["_Bindable223"] = Instance.new("BoolValue");
	["_TurtleSpy"] = Instance.new("TextButton");
	["_UICorner295"] = Instance.new("UICorner");
	["_Bindable224"] = Instance.new("BoolValue");
	["_BTools"] = Instance.new("TextButton");
	["_UICorner296"] = Instance.new("UICorner");
	["_Bindable225"] = Instance.new("BoolValue");
	["_Expn"] = Instance.new("TextLabel");
	["_UICorner297"] = Instance.new("UICorner");
	["_PlayerCount"] = Instance.new("TextLabel");
	["_UICorner298"] = Instance.new("UICorner");
	["_MM21"] = Instance.new("CanvasGroup");
	["_TLobby"] = Instance.new("TextButton");
	["_UICorner299"] = Instance.new("UICorner");
	["_Bindable226"] = Instance.new("BoolValue");
	["_Shoot"] = Instance.new("TextButton");
	["_UICorner300"] = Instance.new("UICorner");
	["_Bindable227"] = Instance.new("BoolValue");
	["_StabSheriff"] = Instance.new("TextButton");
	["_UICorner301"] = Instance.new("UICorner");
	["_Bindable228"] = Instance.new("BoolValue");
	["_Sheriff"] = Instance.new("TextLabel");
	["_UICorner302"] = Instance.new("UICorner");
	["_Input11"] = Instance.new("TextBox");
	["_UICorner303"] = Instance.new("UICorner");
	["_Kick1"] = Instance.new("TextButton");
	["_UICorner304"] = Instance.new("UICorner");
	["_Bindable229"] = Instance.new("BoolValue");
	["_StabAll"] = Instance.new("TextButton");
	["_UICorner305"] = Instance.new("UICorner");
	["_Bindable230"] = Instance.new("BoolValue");
	["_ShootM"] = Instance.new("TextButton");
	["_UICorner306"] = Instance.new("UICorner");
	["_Bindable231"] = Instance.new("BoolValue");
	["_Stab"] = Instance.new("TextButton");
	["_UICorner307"] = Instance.new("UICorner");
	["_Bindable232"] = Instance.new("BoolValue");
	["_Murderer"] = Instance.new("TextLabel");
	["_UICorner308"] = Instance.new("UICorner");
	["_TMap"] = Instance.new("TextButton");
	["_UICorner309"] = Instance.new("UICorner");
	["_Bindable233"] = Instance.new("BoolValue");
	["_Throw"] = Instance.new("TextButton");
	["_UICorner310"] = Instance.new("UICorner");
	["_Bindable234"] = Instance.new("BoolValue");
	["_TVoid"] = Instance.new("TextButton");
	["_UICorner311"] = Instance.new("UICorner");
	["_Bindable235"] = Instance.new("BoolValue");
	["_Self"] = Instance.new("TextLabel");
	["_UICorner312"] = Instance.new("UICorner");
	["_GrabGun"] = Instance.new("TextButton");
	["_UICorner313"] = Instance.new("UICorner");
	["_Bindable236"] = Instance.new("BoolValue");
	["_NRole"] = Instance.new("TextButton");
	["_UICorner314"] = Instance.new("UICorner");
	["_Bindable237"] = Instance.new("BoolValue");
	["_Expose"] = Instance.new("TextButton");
	["_UICorner315"] = Instance.new("UICorner");
	["_Bindable238"] = Instance.new("BoolValue");
	["_NDrop"] = Instance.new("TextButton");
	["_UICorner316"] = Instance.new("UICorner");
	["_Bindable239"] = Instance.new("BoolValue");
	["_WashiezRank1"] = Instance.new("CanvasGroup");
	["_Complete"] = Instance.new("TextButton");
	["_UICorner317"] = Instance.new("UICorner");
	["_Bindable240"] = Instance.new("BoolValue");
	["_Time"] = Instance.new("TextLabel");
	["_UICorner318"] = Instance.new("UICorner");
	["_List2"] = Instance.new("Frame");
	["_PrisonLife2"] = Instance.new("TextButton");
	["_Bindable241"] = Instance.new("BoolValue");
	["_Overflow"] = Instance.new("BoolValue");
	["_Tooltip"] = Instance.new("StringValue");
	["_Universal1"] = Instance.new("TextButton");
	["_Bindable242"] = Instance.new("BoolValue");
	["_Overflow1"] = Instance.new("BoolValue");
	["_Tooltip1"] = Instance.new("StringValue");
	["_AntiCheat1"] = Instance.new("TextButton");
	["_Bindable243"] = Instance.new("BoolValue");
	["_Overflow2"] = Instance.new("BoolValue");
	["_Tooltip2"] = Instance.new("StringValue");
	["_Chat3"] = Instance.new("TextButton");
	["_Bindable244"] = Instance.new("BoolValue");
	["_Overflow3"] = Instance.new("BoolValue");
	["_Tooltip3"] = Instance.new("StringValue");
	["_Players3"] = Instance.new("TextButton");
	["_Bindable245"] = Instance.new("BoolValue");
	["_Overflow4"] = Instance.new("BoolValue");
	["_Tooltip4"] = Instance.new("StringValue");
	["_Places1"] = Instance.new("TextButton");
	["_Bindable246"] = Instance.new("BoolValue");
	["_Overflow5"] = Instance.new("BoolValue");
	["_Tooltip5"] = Instance.new("StringValue");
	["_Washiez2"] = Instance.new("TextButton");
	["_Bindable247"] = Instance.new("BoolValue");
	["_Overflow6"] = Instance.new("BoolValue");
	["_Tooltip6"] = Instance.new("StringValue");
	["_WashiezTC2"] = Instance.new("TextButton");
	["_Bindable248"] = Instance.new("BoolValue");
	["_Overflow7"] = Instance.new("BoolValue");
	["_Tooltip7"] = Instance.new("StringValue");
	["_OilUp2"] = Instance.new("TextButton");
	["_Bindable249"] = Instance.new("BoolValue");
	["_Overflow8"] = Instance.new("BoolValue");
	["_Tooltip8"] = Instance.new("StringValue");
	["_WashiezOGTC1"] = Instance.new("TextButton");
	["_Bindable250"] = Instance.new("BoolValue");
	["_Overflow9"] = Instance.new("BoolValue");
	["_Tooltip9"] = Instance.new("StringValue");
	["_SCCSimulator2"] = Instance.new("TextButton");
	["_Bindable251"] = Instance.new("BoolValue");
	["_Overflow10"] = Instance.new("BoolValue");
	["_Tooltip10"] = Instance.new("StringValue");
	["_Utility1"] = Instance.new("TextButton");
	["_Bindable252"] = Instance.new("BoolValue");
	["_Overflow11"] = Instance.new("BoolValue");
	["_Tooltip11"] = Instance.new("StringValue");
	["_Logs6"] = Instance.new("TextButton");
	["_Bindable253"] = Instance.new("BoolValue");
	["_Overflow12"] = Instance.new("BoolValue");
	["_Tooltip12"] = Instance.new("StringValue");
	["_Debug1"] = Instance.new("TextButton");
	["_Bindable254"] = Instance.new("BoolValue");
	["_Overflow13"] = Instance.new("BoolValue");
	["_Tooltip13"] = Instance.new("StringValue");
	["_ScriptBlox1"] = Instance.new("TextButton");
	["_Bindable255"] = Instance.new("BoolValue");
	["_Overflow14"] = Instance.new("BoolValue");
	["_Tooltip14"] = Instance.new("StringValue");
	["_Stats"] = Instance.new("TextButton");
	["_Bindable256"] = Instance.new("BoolValue");
	["_Overflow15"] = Instance.new("BoolValue");
	["_Tooltip15"] = Instance.new("StringValue");
	["_Keybinds1"] = Instance.new("TextButton");
	["_Bindable257"] = Instance.new("BoolValue");
	["_Overflow16"] = Instance.new("BoolValue");
	["_Tooltip16"] = Instance.new("StringValue");
	["_AntiKick1"] = Instance.new("TextButton");
	["_Bindable258"] = Instance.new("BoolValue");
	["_Overflow17"] = Instance.new("BoolValue");
	["_Tooltip17"] = Instance.new("StringValue");
	["_None1"] = Instance.new("TextButton");
	["_Bindable259"] = Instance.new("BoolValue");
	["_Overflow18"] = Instance.new("BoolValue");
	["_Tooltip18"] = Instance.new("StringValue");
	["_Credits2"] = Instance.new("TextButton");
	["_Bindable260"] = Instance.new("BoolValue");
	["_Overflow19"] = Instance.new("BoolValue");
	["_Tooltip19"] = Instance.new("StringValue");
	["_Trolling1"] = Instance.new("TextButton");
	["_Bindable261"] = Instance.new("BoolValue");
	["_Overflow20"] = Instance.new("BoolValue");
	["_Tooltip20"] = Instance.new("StringValue");
	["_Commands1"] = Instance.new("TextButton");
	["_Bindable262"] = Instance.new("BoolValue");
	["_Overflow21"] = Instance.new("BoolValue");
	["_Tooltip21"] = Instance.new("StringValue");
	["_Misc1"] = Instance.new("TextButton");
	["_Bindable263"] = Instance.new("BoolValue");
	["_Overflow22"] = Instance.new("BoolValue");
	["_Tooltip22"] = Instance.new("StringValue");
	["_MM22"] = Instance.new("TextButton");
	["_Bindable264"] = Instance.new("BoolValue");
	["_Overflow23"] = Instance.new("BoolValue");
	["_Tooltip23"] = Instance.new("StringValue");
	["_WashiezRank2"] = Instance.new("TextButton");
	["_Bindable265"] = Instance.new("BoolValue");
	["_Overflow24"] = Instance.new("BoolValue");
	["_Tooltip24"] = Instance.new("StringValue");
	["_Player1"] = Instance.new("Frame");
	["_Settings"] = Instance.new("ImageButton");
	["_UICorner319"] = Instance.new("UICorner");
	["_KeepShapePlz"] = Instance.new("UIAspectRatioConstraint");
	["_Profile"] = Instance.new("ImageButton");
	["_UICorner320"] = Instance.new("UICorner");
	["_Outline"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint1"] = Instance.new("UIAspectRatioConstraint");
	["_Settings1"] = Instance.new("CanvasGroup");
	["_Keybind"] = Instance.new("TextButton");
	["_UICorner321"] = Instance.new("UICorner");
	["_Close11"] = Instance.new("TextButton");
	["_UICorner322"] = Instance.new("UICorner");
	["_ResetKeybind"] = Instance.new("TextButton");
	["_UICorner323"] = Instance.new("UICorner");
	["_NotifyJoin"] = Instance.new("TextButton");
	["_UICorner324"] = Instance.new("UICorner");
	["_NotifyUnread"] = Instance.new("TextButton");
	["_UICorner325"] = Instance.new("UICorner");
	["_SaveConfig"] = Instance.new("TextButton");
	["_UICorner326"] = Instance.new("UICorner");
	["_Status1"] = Instance.new("TextLabel");
	["_Version"] = Instance.new("TextLabel");
	["_UICorner327"] = Instance.new("UICorner");
	["_Unload"] = Instance.new("TextButton");
	["_UICorner328"] = Instance.new("UICorner");
	["_DeleteConfig"] = Instance.new("TextButton");
	["_UICorner329"] = Instance.new("UICorner");
	["_Frame"] = Instance.new("Frame");
	["_LoadConfig"] = Instance.new("TextButton");
	["_UICorner330"] = Instance.new("UICorner");
	["_Toast1"] = Instance.new("TextButton");
	["_UICorner331"] = Instance.new("UICorner");
	["_Bindable266"] = Instance.new("BoolValue");
	["_Tween"] = Instance.new("TextButton");
	["_UICorner332"] = Instance.new("UICorner");
	["_Bindable267"] = Instance.new("BoolValue");
	["_TSPS"] = Instance.new("TextBox");
	["_UICorner333"] = Instance.new("UICorner");
	["_Overflow25"] = Instance.new("CanvasGroup");
	["_Close12"] = Instance.new("TextButton");
	["_UICorner334"] = Instance.new("UICorner");
	["_Version1"] = Instance.new("TextLabel");
	["_UICorner335"] = Instance.new("UICorner");
	["_List3"] = Instance.new("Folder");
	["_Debug2"] = Instance.new("TextButton");
	["_UICorner336"] = Instance.new("UICorner");
	["_Bindable268"] = Instance.new("BoolValue");
	["_AntiKick2"] = Instance.new("TextButton");
	["_UICorner337"] = Instance.new("UICorner");
	["_Bindable269"] = Instance.new("BoolValue");
	["_ScriptBlox2"] = Instance.new("TextButton");
	["_UICorner338"] = Instance.new("UICorner");
	["_Bindable270"] = Instance.new("BoolValue");
	["_None2"] = Instance.new("TextButton");
	["_UICorner339"] = Instance.new("UICorner");
	["_Bindable271"] = Instance.new("BoolValue");
	["_Commands2"] = Instance.new("TextButton");
	["_UICorner340"] = Instance.new("UICorner");
	["_Bindable272"] = Instance.new("BoolValue");
	["_Trolling2"] = Instance.new("TextButton");
	["_UICorner341"] = Instance.new("UICorner");
	["_Bindable273"] = Instance.new("BoolValue");
	["_Chat4"] = Instance.new("TextButton");
	["_UICorner342"] = Instance.new("UICorner");
	["_Bindable274"] = Instance.new("BoolValue");
	["_Misc2"] = Instance.new("TextButton");
	["_UICorner343"] = Instance.new("UICorner");
	["_Bindable275"] = Instance.new("BoolValue");
	["_Places2"] = Instance.new("TextButton");
	["_UICorner344"] = Instance.new("UICorner");
	["_Bindable276"] = Instance.new("BoolValue");
	["_None3"] = Instance.new("TextButton");
	["_UICorner345"] = Instance.new("UICorner");
	["_Bindable277"] = Instance.new("BoolValue");
	["_None4"] = Instance.new("TextButton");
	["_UICorner346"] = Instance.new("UICorner");
	["_Bindable278"] = Instance.new("BoolValue");
	["_None5"] = Instance.new("TextButton");
	["_UICorner347"] = Instance.new("UICorner");
	["_Bindable279"] = Instance.new("BoolValue");
	["_Credits3"] = Instance.new("TextButton");
	["_UICorner348"] = Instance.new("UICorner");
	["_Bindable280"] = Instance.new("BoolValue");
	["_Keybinds2"] = Instance.new("TextButton");
	["_UICorner349"] = Instance.new("UICorner");
	["_Bindable281"] = Instance.new("BoolValue");
	["_Rejoin"] = Instance.new("TextButton");
	["_UICorner350"] = Instance.new("UICorner");
	["_SHop"] = Instance.new("TextButton");
	["_UICorner351"] = Instance.new("UICorner");
	["_Frame1"] = Instance.new("Frame");
	["_Frame2"] = Instance.new("Frame");
	["_Welcome"] = Instance.new("TextLabel");
	["_Help"] = Instance.new("CanvasGroup");
	["_Close13"] = Instance.new("TextButton");
	["_UICorner352"] = Instance.new("UICorner");
	["_Frame3"] = Instance.new("Frame");
	["_Info4"] = Instance.new("TextLabel");
	["_Warning"] = Instance.new("TextButton");
	["_Background"] = Instance.new("ImageLabel");
	["_UICorner353"] = Instance.new("UICorner");
	["_UICorner354"] = Instance.new("UICorner");
	["_Buttons"] = Instance.new("Frame");
	["_UICorner355"] = Instance.new("UICorner");
	["_Title1"] = Instance.new("TextLabel");
	["_UICorner356"] = Instance.new("UICorner");
	["_Close14"] = Instance.new("TextButton");
	["_UICorner357"] = Instance.new("UICorner");
	["_UIAspectRatioConstraint2"] = Instance.new("UIAspectRatioConstraint");
	["_Collapse"] = Instance.new("TextButton");
	["_UICorner358"] = Instance.new("UICorner");
	["_UIAspectRatioConstraint3"] = Instance.new("UIAspectRatioConstraint");
	["_Bindable282"] = Instance.new("BoolValue");
	["_Version2"] = Instance.new("TextLabel");
	["_UICorner359"] = Instance.new("UICorner");
	["_Help1"] = Instance.new("TextButton");
	["_UICorner360"] = Instance.new("UICorner");
	["_Inspector"] = Instance.new("BillboardGui");
	["_Box"] = Instance.new("TextLabel");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Stats1"] = Instance.new("TextButton");
	["_UICorner361"] = Instance.new("UICorner");
	["_Keybinds3"] = Instance.new("CanvasGroup");
	["_UICorner362"] = Instance.new("UICorner");
	["_Container7"] = Instance.new("Frame");
	["_Current2"] = Instance.new("TextLabel");
	["_UICorner363"] = Instance.new("UICorner");
	["_Set2"] = Instance.new("TextButton");
	["_UICorner364"] = Instance.new("UICorner");
	["_Delete1"] = Instance.new("TextButton");
	["_UICorner365"] = Instance.new("UICorner");
	["_Custom"] = Instance.new("TextBox");
	["_UICorner366"] = Instance.new("UICorner");
	["_Read"] = Instance.new("TextButton");
	["_UICorner367"] = Instance.new("UICorner");
	["_Close15"] = Instance.new("TextButton");
	["_UICorner368"] = Instance.new("UICorner");
	["_UIAspectRatioConstraint4"] = Instance.new("UIAspectRatioConstraint");
	["_Title2"] = Instance.new("TextLabel");
	["_UICorner369"] = Instance.new("UICorner");
	["_CommandBar"] = Instance.new("CanvasGroup");
	["_Input12"] = Instance.new("TextBox");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_UICorner370"] = Instance.new("UICorner");
	["_CommandList"] = Instance.new("CanvasGroup");
	["_Container8"] = Instance.new("Frame");
	["_Scroll6"] = Instance.new("ScrollingFrame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_Template2"] = Instance.new("Frame");
	["_Text"] = Instance.new("TextLabel");
	["_UICorner371"] = Instance.new("UICorner");
	["_Tooltip25"] = Instance.new("StringValue");
	["_UICorner372"] = Instance.new("UICorner");
	["_Tooltip26"] = Instance.new("TextLabel");
	["_Close16"] = Instance.new("TextButton");
	["_UICorner373"] = Instance.new("UICorner");
	["_UIAspectRatioConstraint5"] = Instance.new("UIAspectRatioConstraint");
	["_Title3"] = Instance.new("TextLabel");
	["_UICorner374"] = Instance.new("UICorner");
	["_TitleBar1"] = Instance.new("Frame");
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
Converted["_Container1"].Position = UDim2.new(0.5, 0, 0.524999976, 0)
Converted["_Container1"].Size = UDim2.new(1, 0, 0.975000024, 0)
Converted["_Container1"].ZIndex = 3
Converted["_Container1"].Name = "Container"
Converted["_Container1"].Parent = Converted["_Container"]

Converted["_Menus"].Name = "Menus"
Converted["_Menus"].Parent = Converted["_Container1"]

Converted["_Chat"].GroupTransparency = 1
Converted["_Chat"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chat"].BackgroundTransparency = 1
Converted["_Chat"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat"].BorderSizePixel = 0
Converted["_Chat"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Chat"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Chat"].Visible = false
Converted["_Chat"].Name = "Chat"
Converted["_Chat"].Parent = Converted["_Menus"]

Converted["_Logs"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Logs"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs"].Active = true
Converted["_Logs"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs"].BackgroundTransparency = 0.5
Converted["_Logs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs"].BorderSizePixel = 0
Converted["_Logs"].Position = UDim2.new(0.5, 0, 0.425000012, 0)
Converted["_Logs"].Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Converted["_Logs"].Name = "Logs"
Converted["_Logs"].Parent = Converted["_Chat"]

Converted["_Chat1"].Font = Enum.Font.TitilliumWeb
Converted["_Chat1"].RichText = true
Converted["_Chat1"].Text = ""
Converted["_Chat1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Chat1"].TextSize = 16
Converted["_Chat1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Chat1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Chat1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Chat1"].BackgroundTransparency = 1
Converted["_Chat1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat1"].BorderSizePixel = 0
Converted["_Chat1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Chat1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Chat1"].Name = "Chat"
Converted["_Chat1"].Parent = Converted["_Logs"]

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
Converted["_Input"].Parent = Converted["_Chat"]

Converted["_UICorner"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner"].Parent = Converted["_Input"]

Converted["_Send"].Font = Enum.Font.Nunito
Converted["_Send"].Text = "^"
Converted["_Send"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Send"].TextScaled = true
Converted["_Send"].TextSize = 14
Converted["_Send"].TextWrapped = true
Converted["_Send"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Send"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Send"].BackgroundTransparency = 0.25
Converted["_Send"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Send"].BorderSizePixel = 0
Converted["_Send"].Position = UDim2.new(0.875, 0, 0.899999976, 0)
Converted["_Send"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Send"].Name = "Send"
Converted["_Send"].Parent = Converted["_Chat"]

Converted["_UICorner1"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner1"].Parent = Converted["_Send"]

Converted["_Bindable"].Value = true
Converted["_Bindable"].Name = "Bindable"
Converted["_Bindable"].Parent = Converted["_Send"]

Converted["_PrisonLife"].GroupTransparency = 1
Converted["_PrisonLife"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PrisonLife"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PrisonLife"].BackgroundTransparency = 1
Converted["_PrisonLife"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PrisonLife"].BorderSizePixel = 0
Converted["_PrisonLife"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_PrisonLife"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_PrisonLife"].Visible = false
Converted["_PrisonLife"].Name = "PrisonLife"
Converted["_PrisonLife"].Parent = Converted["_Menus"]

Converted["_Prizz"].Font = Enum.Font.TitilliumWeb
Converted["_Prizz"].Text = "Prizzlife"
Converted["_Prizz"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Prizz"].TextScaled = true
Converted["_Prizz"].TextSize = 14
Converted["_Prizz"].TextWrapped = true
Converted["_Prizz"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Prizz"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Prizz"].BackgroundTransparency = 0.25
Converted["_Prizz"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Prizz"].BorderSizePixel = 0
Converted["_Prizz"].Position = UDim2.new(0.181262031, 0, 0.225000009, 0)
Converted["_Prizz"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Prizz"].Name = "Prizz"
Converted["_Prizz"].Parent = Converted["_PrisonLife"]

Converted["_UICorner2"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner2"].Parent = Converted["_Prizz"]

Converted["_Bindable1"].Value = true
Converted["_Bindable1"].Name = "Bindable"
Converted["_Bindable1"].Parent = Converted["_Prizz"]

Converted["_H4X"].Font = Enum.Font.TitilliumWeb
Converted["_H4X"].Text = "H4X Admin"
Converted["_H4X"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_H4X"].TextScaled = true
Converted["_H4X"].TextSize = 14
Converted["_H4X"].TextWrapped = true
Converted["_H4X"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_H4X"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_H4X"].BackgroundTransparency = 0.25
Converted["_H4X"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_H4X"].BorderSizePixel = 0
Converted["_H4X"].Position = UDim2.new(0.600000024, 0, 0.225000009, 0)
Converted["_H4X"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_H4X"].Name = "H4X"
Converted["_H4X"].Parent = Converted["_PrisonLife"]

Converted["_UICorner3"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner3"].Parent = Converted["_H4X"]

Converted["_Bindable2"].Value = true
Converted["_Bindable2"].Name = "Bindable"
Converted["_Bindable2"].Parent = Converted["_H4X"]

Converted["_Tiger"].Font = Enum.Font.TitilliumWeb
Converted["_Tiger"].Text = "Tiger Admin"
Converted["_Tiger"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tiger"].TextScaled = true
Converted["_Tiger"].TextSize = 14
Converted["_Tiger"].TextWrapped = true
Converted["_Tiger"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tiger"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Tiger"].BackgroundTransparency = 0.25
Converted["_Tiger"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tiger"].BorderSizePixel = 0
Converted["_Tiger"].Position = UDim2.new(0.398785949, 0, 0.225000009, 0)
Converted["_Tiger"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Tiger"].Name = "Tiger"
Converted["_Tiger"].Parent = Converted["_PrisonLife"]

Converted["_UICorner4"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner4"].Parent = Converted["_Tiger"]

Converted["_Bindable3"].Value = true
Converted["_Bindable3"].Name = "Bindable"
Converted["_Bindable3"].Parent = Converted["_Tiger"]

Converted["_PWare"].Font = Enum.Font.TitilliumWeb
Converted["_PWare"].Text = "PrisonWare"
Converted["_PWare"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PWare"].TextScaled = true
Converted["_PWare"].TextSize = 14
Converted["_PWare"].TextWrapped = true
Converted["_PWare"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PWare"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PWare"].BackgroundTransparency = 0.25
Converted["_PWare"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PWare"].BorderSizePixel = 0
Converted["_PWare"].Position = UDim2.new(0.817172468, 0, 0.225000009, 0)
Converted["_PWare"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_PWare"].Name = "PWare"
Converted["_PWare"].Parent = Converted["_PrisonLife"]

Converted["_UICorner5"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner5"].Parent = Converted["_PWare"]

Converted["_Bindable4"].Value = true
Converted["_Bindable4"].Name = "Bindable"
Converted["_Bindable4"].Parent = Converted["_PWare"]

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
Converted["_Input1"].Position = UDim2.new(0.5, 0, 0.925000012, 0)
Converted["_Input1"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Input1"].Name = "Input"
Converted["_Input1"].Parent = Converted["_PrisonLife"]

Converted["_UICorner6"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner6"].Parent = Converted["_Input1"]

Converted["_Kick"].Font = Enum.Font.TitilliumWeb
Converted["_Kick"].Text = "Kick"
Converted["_Kick"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Kick"].TextScaled = true
Converted["_Kick"].TextSize = 14
Converted["_Kick"].TextWrapped = true
Converted["_Kick"].Active = false
Converted["_Kick"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Kick"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Kick"].BackgroundTransparency = 0.25
Converted["_Kick"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Kick"].BorderSizePixel = 0
Converted["_Kick"].Position = UDim2.new(0.5, 0, 0.800000012, 0)
Converted["_Kick"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Kick"].Visible = false
Converted["_Kick"].Name = "Kick"
Converted["_Kick"].Parent = Converted["_PrisonLife"]

Converted["_UICorner7"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner7"].Parent = Converted["_Kick"]

Converted["_Bindable5"].Value = true
Converted["_Bindable5"].Name = "Bindable"
Converted["_Bindable5"].Parent = Converted["_Kick"]

Converted["_Neutral"].Font = Enum.Font.TitilliumWeb
Converted["_Neutral"].Text = "Neutral"
Converted["_Neutral"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Neutral"].TextScaled = true
Converted["_Neutral"].TextSize = 14
Converted["_Neutral"].TextWrapped = true
Converted["_Neutral"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Neutral"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Neutral"].BackgroundTransparency = 0.25
Converted["_Neutral"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Neutral"].BorderSizePixel = 0
Converted["_Neutral"].Position = UDim2.new(0.800000012, 0, 0.375, 0)
Converted["_Neutral"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Neutral"].Name = "Neutral"
Converted["_Neutral"].Parent = Converted["_PrisonLife"]

Converted["_UICorner8"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner8"].Parent = Converted["_Neutral"]

Converted["_Bindable6"].Value = true
Converted["_Bindable6"].Name = "Bindable"
Converted["_Bindable6"].Parent = Converted["_Neutral"]

Converted["_Criminals"].Font = Enum.Font.TitilliumWeb
Converted["_Criminals"].Text = "Criminals"
Converted["_Criminals"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Criminals"].TextScaled = true
Converted["_Criminals"].TextSize = 14
Converted["_Criminals"].TextWrapped = true
Converted["_Criminals"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Criminals"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Criminals"].BackgroundTransparency = 0.25
Converted["_Criminals"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Criminals"].BorderSizePixel = 0
Converted["_Criminals"].Position = UDim2.new(0.200000003, 0, 0.375, 0)
Converted["_Criminals"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Criminals"].Name = "Criminals"
Converted["_Criminals"].Parent = Converted["_PrisonLife"]

Converted["_UICorner9"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner9"].Parent = Converted["_Criminals"]

Converted["_Bindable7"].Value = true
Converted["_Bindable7"].Name = "Bindable"
Converted["_Bindable7"].Parent = Converted["_Criminals"]

Converted["_Inmates"].Font = Enum.Font.TitilliumWeb
Converted["_Inmates"].Text = "Inmates"
Converted["_Inmates"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Inmates"].TextScaled = true
Converted["_Inmates"].TextSize = 14
Converted["_Inmates"].TextWrapped = true
Converted["_Inmates"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Inmates"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Inmates"].BackgroundTransparency = 0.25
Converted["_Inmates"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Inmates"].BorderSizePixel = 0
Converted["_Inmates"].Position = UDim2.new(0.600000024, 0, 0.375, 0)
Converted["_Inmates"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Inmates"].Name = "Inmates"
Converted["_Inmates"].Parent = Converted["_PrisonLife"]

Converted["_UICorner10"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner10"].Parent = Converted["_Inmates"]

Converted["_Bindable8"].Value = true
Converted["_Bindable8"].Name = "Bindable"
Converted["_Bindable8"].Parent = Converted["_Inmates"]

Converted["_Guards"].Font = Enum.Font.TitilliumWeb
Converted["_Guards"].Text = "Guards"
Converted["_Guards"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Guards"].TextScaled = true
Converted["_Guards"].TextSize = 14
Converted["_Guards"].TextWrapped = true
Converted["_Guards"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Guards"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Guards"].BackgroundTransparency = 0.25
Converted["_Guards"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Guards"].BorderSizePixel = 0
Converted["_Guards"].Position = UDim2.new(0.400000006, 0, 0.375, 0)
Converted["_Guards"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Guards"].Name = "Guards"
Converted["_Guards"].Parent = Converted["_PrisonLife"]

Converted["_UICorner11"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner11"].Parent = Converted["_Guards"]

Converted["_Bindable9"].Value = true
Converted["_Bindable9"].Name = "Bindable"
Converted["_Bindable9"].Parent = Converted["_Guards"]

Converted["_TLag"].Font = Enum.Font.TitilliumWeb
Converted["_TLag"].Text = "Destroy Toilets"
Converted["_TLag"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TLag"].TextScaled = true
Converted["_TLag"].TextSize = 14
Converted["_TLag"].TextWrapped = true
Converted["_TLag"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TLag"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TLag"].BackgroundTransparency = 0.25
Converted["_TLag"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TLag"].BorderSizePixel = 0
Converted["_TLag"].Position = UDim2.new(0.125, 0, 0.920000017, 0)
Converted["_TLag"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TLag"].Name = "TLag"
Converted["_TLag"].Parent = Converted["_PrisonLife"]

Converted["_UICorner12"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner12"].Parent = Converted["_TLag"]

Converted["_Bindable10"].Value = true
Converted["_Bindable10"].Name = "Bindable"
Converted["_Bindable10"].Parent = Converted["_TLag"]

Converted["_Teleports"].GroupTransparency = 1
Converted["_Teleports"].Active = true
Converted["_Teleports"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleports"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Teleports"].BackgroundTransparency = 0.25
Converted["_Teleports"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleports"].BorderSizePixel = 0
Converted["_Teleports"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Teleports"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Teleports"].Visible = false
Converted["_Teleports"].ZIndex = 2
Converted["_Teleports"].Name = "Teleports"
Converted["_Teleports"].Parent = Converted["_PrisonLife"]

Converted["_Crimbase"].Font = Enum.Font.TitilliumWeb
Converted["_Crimbase"].Text = "Criminal Guns"
Converted["_Crimbase"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Crimbase"].TextScaled = true
Converted["_Crimbase"].TextSize = 14
Converted["_Crimbase"].TextWrapped = true
Converted["_Crimbase"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Crimbase"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Crimbase"].BackgroundTransparency = 0.25
Converted["_Crimbase"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Crimbase"].BorderSizePixel = 0
Converted["_Crimbase"].Position = UDim2.new(0.150000036, 0, 0.075000003, 0)
Converted["_Crimbase"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Crimbase"].Name = "Crimbase"
Converted["_Crimbase"].Parent = Converted["_Teleports"]

Converted["_UICorner13"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner13"].Parent = Converted["_Crimbase"]

Converted["_Bindable11"].Value = true
Converted["_Bindable11"].Name = "Bindable"
Converted["_Bindable11"].Parent = Converted["_Crimbase"]

Converted["_Guards1"].Font = Enum.Font.TitilliumWeb
Converted["_Guards1"].Text = "Guard Guns"
Converted["_Guards1"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Guards1"].TextScaled = true
Converted["_Guards1"].TextSize = 14
Converted["_Guards1"].TextWrapped = true
Converted["_Guards1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Guards1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Guards1"].BackgroundTransparency = 0.25
Converted["_Guards1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Guards1"].BorderSizePixel = 0
Converted["_Guards1"].Position = UDim2.new(0.849999905, 0, 0.075000003, 0)
Converted["_Guards1"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Guards1"].Name = "Guards"
Converted["_Guards1"].Parent = Converted["_Teleports"]

Converted["_UICorner14"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner14"].Parent = Converted["_Guards1"]

Converted["_Bindable12"].Value = true
Converted["_Bindable12"].Name = "Bindable"
Converted["_Bindable12"].Parent = Converted["_Guards1"]

Converted["_Yard"].Font = Enum.Font.TitilliumWeb
Converted["_Yard"].Text = "Yard"
Converted["_Yard"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Yard"].TextScaled = true
Converted["_Yard"].TextSize = 14
Converted["_Yard"].TextWrapped = true
Converted["_Yard"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Yard"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Yard"].BackgroundTransparency = 0.25
Converted["_Yard"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Yard"].BorderSizePixel = 0
Converted["_Yard"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Yard"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Yard"].Name = "Yard"
Converted["_Yard"].Parent = Converted["_Teleports"]

Converted["_UICorner15"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner15"].Parent = Converted["_Yard"]

Converted["_Bindable13"].Value = true
Converted["_Bindable13"].Name = "Bindable"
Converted["_Bindable13"].Parent = Converted["_Yard"]

Converted["_Cafe"].Font = Enum.Font.TitilliumWeb
Converted["_Cafe"].Text = "Cafeteria"
Converted["_Cafe"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Cafe"].TextScaled = true
Converted["_Cafe"].TextSize = 14
Converted["_Cafe"].TextWrapped = true
Converted["_Cafe"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cafe"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Cafe"].BackgroundTransparency = 0.25
Converted["_Cafe"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cafe"].BorderSizePixel = 0
Converted["_Cafe"].Position = UDim2.new(0.5, 0, 0.224999994, 0)
Converted["_Cafe"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Cafe"].Name = "Cafe"
Converted["_Cafe"].Parent = Converted["_Teleports"]

Converted["_UICorner16"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner16"].Parent = Converted["_Cafe"]

Converted["_Bindable14"].Value = true
Converted["_Bindable14"].Name = "Bindable"
Converted["_Bindable14"].Parent = Converted["_Cafe"]

Converted["_Mansion"].Font = Enum.Font.TitilliumWeb
Converted["_Mansion"].Text = "Mansion"
Converted["_Mansion"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Mansion"].TextScaled = true
Converted["_Mansion"].TextSize = 14
Converted["_Mansion"].TextWrapped = true
Converted["_Mansion"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Mansion"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Mansion"].BackgroundTransparency = 0.25
Converted["_Mansion"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Mansion"].BorderSizePixel = 0
Converted["_Mansion"].Position = UDim2.new(0.150000036, 0, 0.224999994, 0)
Converted["_Mansion"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Mansion"].Name = "Mansion"
Converted["_Mansion"].Parent = Converted["_Teleports"]

Converted["_UICorner17"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner17"].Parent = Converted["_Mansion"]

Converted["_Bindable15"].Value = true
Converted["_Bindable15"].Name = "Bindable"
Converted["_Bindable15"].Parent = Converted["_Mansion"]

Converted["_Gate"].Font = Enum.Font.TitilliumWeb
Converted["_Gate"].Text = "Gate"
Converted["_Gate"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Gate"].TextScaled = true
Converted["_Gate"].TextSize = 14
Converted["_Gate"].TextWrapped = true
Converted["_Gate"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Gate"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Gate"].BackgroundTransparency = 0.25
Converted["_Gate"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gate"].BorderSizePixel = 0
Converted["_Gate"].Position = UDim2.new(0.849999905, 0, 0.224999994, 0)
Converted["_Gate"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Gate"].Name = "Gate"
Converted["_Gate"].Parent = Converted["_Teleports"]

Converted["_UICorner18"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner18"].Parent = Converted["_Gate"]

Converted["_Bindable16"].Value = true
Converted["_Bindable16"].Name = "Bindable"
Converted["_Bindable16"].Parent = Converted["_Gate"]

Converted["_Trap"].Font = Enum.Font.TitilliumWeb
Converted["_Trap"].Text = "Trap"
Converted["_Trap"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Trap"].TextScaled = true
Converted["_Trap"].TextSize = 14
Converted["_Trap"].TextWrapped = true
Converted["_Trap"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Trap"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Trap"].BackgroundTransparency = 0.25
Converted["_Trap"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Trap"].BorderSizePixel = 0
Converted["_Trap"].Position = UDim2.new(0.5, 0, 0.375, 0)
Converted["_Trap"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Trap"].Name = "Trap"
Converted["_Trap"].Parent = Converted["_Teleports"]

Converted["_UICorner19"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner19"].Parent = Converted["_Trap"]

Converted["_Bindable17"].Value = true
Converted["_Bindable17"].Name = "Bindable"
Converted["_Bindable17"].Parent = Converted["_Trap"]

Converted["_Platform"].Font = Enum.Font.TitilliumWeb
Converted["_Platform"].Text = "Platform"
Converted["_Platform"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Platform"].TextScaled = true
Converted["_Platform"].TextSize = 14
Converted["_Platform"].TextWrapped = true
Converted["_Platform"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Platform"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Platform"].BackgroundTransparency = 0.25
Converted["_Platform"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Platform"].BorderSizePixel = 0
Converted["_Platform"].Position = UDim2.new(0.150000036, 0, 0.375, 0)
Converted["_Platform"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Platform"].Name = "Platform"
Converted["_Platform"].Parent = Converted["_Teleports"]

Converted["_UICorner20"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner20"].Parent = Converted["_Platform"]

Converted["_Bindable18"].Value = true
Converted["_Bindable18"].Name = "Bindable"
Converted["_Bindable18"].Parent = Converted["_Platform"]

Converted["_Car"].Font = Enum.Font.TitilliumWeb
Converted["_Car"].Text = "Car"
Converted["_Car"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Car"].TextScaled = true
Converted["_Car"].TextSize = 14
Converted["_Car"].TextWrapped = true
Converted["_Car"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Car"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Car"].BackgroundTransparency = 0.25
Converted["_Car"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Car"].BorderSizePixel = 0
Converted["_Car"].Position = UDim2.new(0.849999905, 0, 0.375, 0)
Converted["_Car"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Car"].Name = "Car"
Converted["_Car"].Parent = Converted["_Teleports"]

Converted["_UICorner21"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner21"].Parent = Converted["_Car"]

Converted["_Bindable19"].Value = true
Converted["_Bindable19"].Name = "Bindable"
Converted["_Bindable19"].Parent = Converted["_Car"]

Converted["_Close"].Font = Enum.Font.Nunito
Converted["_Close"].Text = "X"
Converted["_Close"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].TextScaled = true
Converted["_Close"].TextSize = 14
Converted["_Close"].TextWrapped = true
Converted["_Close"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close"].BackgroundTransparency = 0.25
Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_Teleports"]

Converted["_UICorner22"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner22"].Parent = Converted["_Close"]

Converted["_Bindable20"].Value = true
Converted["_Bindable20"].Name = "Bindable"
Converted["_Bindable20"].Parent = Converted["_Close"]

Converted["_Neutral1"].Font = Enum.Font.TitilliumWeb
Converted["_Neutral1"].Text = "Neutral Spawn"
Converted["_Neutral1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Neutral1"].TextScaled = true
Converted["_Neutral1"].TextSize = 14
Converted["_Neutral1"].TextWrapped = true
Converted["_Neutral1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Neutral1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Neutral1"].BackgroundTransparency = 0.25
Converted["_Neutral1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Neutral1"].BorderSizePixel = 0
Converted["_Neutral1"].Position = UDim2.new(0.150000036, 0, 0.524999976, 0)
Converted["_Neutral1"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Neutral1"].Name = "Neutral"
Converted["_Neutral1"].Parent = Converted["_Teleports"]

Converted["_UICorner23"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner23"].Parent = Converted["_Neutral1"]

Converted["_Bindable21"].Value = true
Converted["_Bindable21"].Name = "Bindable"
Converted["_Bindable21"].Parent = Converted["_Neutral1"]

Converted["_Nexus"].Font = Enum.Font.TitilliumWeb
Converted["_Nexus"].Text = "Nexus"
Converted["_Nexus"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Nexus"].TextScaled = true
Converted["_Nexus"].TextSize = 14
Converted["_Nexus"].TextWrapped = true
Converted["_Nexus"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Nexus"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Nexus"].BackgroundTransparency = 0.25
Converted["_Nexus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Nexus"].BorderSizePixel = 0
Converted["_Nexus"].Position = UDim2.new(0.5, 0, 0.524999976, 0)
Converted["_Nexus"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Nexus"].Name = "Nexus"
Converted["_Nexus"].Parent = Converted["_Teleports"]

Converted["_UICorner24"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner24"].Parent = Converted["_Nexus"]

Converted["_Bindable22"].Value = true
Converted["_Bindable22"].Name = "Bindable"
Converted["_Bindable22"].Parent = Converted["_Nexus"]

Converted["_YTower"].Font = Enum.Font.TitilliumWeb
Converted["_YTower"].Text = "GTower"
Converted["_YTower"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_YTower"].TextScaled = true
Converted["_YTower"].TextSize = 14
Converted["_YTower"].TextWrapped = true
Converted["_YTower"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_YTower"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_YTower"].BackgroundTransparency = 0.25
Converted["_YTower"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_YTower"].BorderSizePixel = 0
Converted["_YTower"].Position = UDim2.new(0.849999905, 0, 0.524999976, 0)
Converted["_YTower"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_YTower"].Name = "YTower"
Converted["_YTower"].Parent = Converted["_Teleports"]

Converted["_UICorner25"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner25"].Parent = Converted["_YTower"]

Converted["_Bindable23"].Value = true
Converted["_Bindable23"].Name = "Bindable"
Converted["_Bindable23"].Parent = Converted["_YTower"]

Converted["_Sewer"].Font = Enum.Font.TitilliumWeb
Converted["_Sewer"].Text = "Sewers"
Converted["_Sewer"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Sewer"].TextScaled = true
Converted["_Sewer"].TextSize = 14
Converted["_Sewer"].TextWrapped = true
Converted["_Sewer"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Sewer"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Sewer"].BackgroundTransparency = 0.25
Converted["_Sewer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sewer"].BorderSizePixel = 0
Converted["_Sewer"].Position = UDim2.new(0.849999905, 0, 0.675000012, 0)
Converted["_Sewer"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Sewer"].Name = "Sewer"
Converted["_Sewer"].Parent = Converted["_Teleports"]

Converted["_UICorner26"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner26"].Parent = Converted["_Sewer"]

Converted["_Bindable24"].Value = true
Converted["_Bindable24"].Name = "Bindable"
Converted["_Bindable24"].Parent = Converted["_Sewer"]

Converted["_Office"].Font = Enum.Font.TitilliumWeb
Converted["_Office"].Text = "Office"
Converted["_Office"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Office"].TextScaled = true
Converted["_Office"].TextSize = 14
Converted["_Office"].TextWrapped = true
Converted["_Office"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Office"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Office"].BackgroundTransparency = 0.25
Converted["_Office"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Office"].BorderSizePixel = 0
Converted["_Office"].Position = UDim2.new(0.5, 0, 0.675000012, 0)
Converted["_Office"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Office"].Name = "Office"
Converted["_Office"].Parent = Converted["_Teleports"]

Converted["_UICorner27"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner27"].Parent = Converted["_Office"]

Converted["_Bindable25"].Value = true
Converted["_Bindable25"].Name = "Bindable"
Converted["_Bindable25"].Parent = Converted["_Office"]

Converted["_Cells"].Font = Enum.Font.TitilliumWeb
Converted["_Cells"].Text = "Cellblock"
Converted["_Cells"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Cells"].TextScaled = true
Converted["_Cells"].TextSize = 14
Converted["_Cells"].TextWrapped = true
Converted["_Cells"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cells"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Cells"].BackgroundTransparency = 0.25
Converted["_Cells"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cells"].BorderSizePixel = 0
Converted["_Cells"].Position = UDim2.new(0.150000036, 0, 0.675000012, 0)
Converted["_Cells"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Cells"].Name = "Cells"
Converted["_Cells"].Parent = Converted["_Teleports"]

Converted["_UICorner28"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner28"].Parent = Converted["_Cells"]

Converted["_Bindable26"].Value = true
Converted["_Bindable26"].Name = "Bindable"
Converted["_Bindable26"].Parent = Converted["_Cells"]

Converted["_Panther"].Font = Enum.Font.TitilliumWeb
Converted["_Panther"].Text = "Panther"
Converted["_Panther"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Panther"].TextScaled = true
Converted["_Panther"].TextSize = 14
Converted["_Panther"].TextWrapped = true
Converted["_Panther"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Panther"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Panther"].BackgroundTransparency = 0.25
Converted["_Panther"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Panther"].BorderSizePixel = 0
Converted["_Panther"].Position = UDim2.new(0.600000024, 0, 0.100000001, 0)
Converted["_Panther"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Panther"].Name = "Panther"
Converted["_Panther"].Parent = Converted["_PrisonLife"]

Converted["_UICorner29"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner29"].Parent = Converted["_Panther"]

Converted["_Bindable27"].Value = true
Converted["_Bindable27"].Name = "Bindable"
Converted["_Bindable27"].Parent = Converted["_Panther"]

Converted["_Arrest"].Font = Enum.Font.TitilliumWeb
Converted["_Arrest"].Text = "Arrest"
Converted["_Arrest"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Arrest"].TextScaled = true
Converted["_Arrest"].TextSize = 14
Converted["_Arrest"].TextWrapped = true
Converted["_Arrest"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Arrest"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Arrest"].BackgroundTransparency = 0.25
Converted["_Arrest"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Arrest"].BorderSizePixel = 0
Converted["_Arrest"].Position = UDim2.new(0.649999976, 0, 0.810000002, 0)
Converted["_Arrest"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Arrest"].Name = "Arrest"
Converted["_Arrest"].Parent = Converted["_PrisonLife"]

Converted["_UICorner30"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner30"].Parent = Converted["_Arrest"]

Converted["_Bindable28"].Value = true
Converted["_Bindable28"].Name = "Bindable"
Converted["_Bindable28"].Parent = Converted["_Arrest"]

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
Converted["_Message"].Visible = false
Converted["_Message"].Name = "Message"
Converted["_Message"].Parent = Converted["_PrisonLife"]

Converted["_UICorner31"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner31"].Parent = Converted["_Message"]

Converted["_MKill"].Font = Enum.Font.TitilliumWeb
Converted["_MKill"].Text = "MKill"
Converted["_MKill"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MKill"].TextScaled = true
Converted["_MKill"].TextSize = 14
Converted["_MKill"].TextWrapped = true
Converted["_MKill"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MKill"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MKill"].BackgroundTransparency = 0.25
Converted["_MKill"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MKill"].BorderSizePixel = 0
Converted["_MKill"].Position = UDim2.new(0.349999994, 0, 0.810000002, 0)
Converted["_MKill"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_MKill"].Name = "MKill"
Converted["_MKill"].Parent = Converted["_PrisonLife"]

Converted["_UICorner32"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner32"].Parent = Converted["_MKill"]

Converted["_Bindable29"].Value = true
Converted["_Bindable29"].Name = "Bindable"
Converted["_Bindable29"].Parent = Converted["_MKill"]

Converted["_Weapons"].GroupTransparency = 1
Converted["_Weapons"].Active = true
Converted["_Weapons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Weapons"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Weapons"].BackgroundTransparency = 0.25
Converted["_Weapons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Weapons"].BorderSizePixel = 0
Converted["_Weapons"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Weapons"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Weapons"].Visible = false
Converted["_Weapons"].ZIndex = 2
Converted["_Weapons"].Name = "Weapons"
Converted["_Weapons"].Parent = Converted["_PrisonLife"]

Converted["_Close1"].Font = Enum.Font.Nunito
Converted["_Close1"].Text = "X"
Converted["_Close1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close1"].TextScaled = true
Converted["_Close1"].TextSize = 14
Converted["_Close1"].TextWrapped = true
Converted["_Close1"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close1"].BackgroundTransparency = 0.25
Converted["_Close1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close1"].BorderSizePixel = 0
Converted["_Close1"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close1"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close1"].Name = "Close"
Converted["_Close1"].Parent = Converted["_Weapons"]

Converted["_UICorner33"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner33"].Parent = Converted["_Close1"]

Converted["_Bindable30"].Value = true
Converted["_Bindable30"].Name = "Bindable"
Converted["_Bindable30"].Parent = Converted["_Close1"]

Converted["_Hammer"].Font = Enum.Font.TitilliumWeb
Converted["_Hammer"].Text = "Hammer"
Converted["_Hammer"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Hammer"].TextScaled = true
Converted["_Hammer"].TextSize = 14
Converted["_Hammer"].TextWrapped = true
Converted["_Hammer"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Hammer"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Hammer"].BackgroundTransparency = 0.25
Converted["_Hammer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hammer"].BorderSizePixel = 0
Converted["_Hammer"].Position = UDim2.new(0.5, 0, 0.312999994, 0)
Converted["_Hammer"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Hammer"].Name = "Hammer"
Converted["_Hammer"].Parent = Converted["_Weapons"]

Converted["_UICorner34"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner34"].Parent = Converted["_Hammer"]

Converted["_Bindable31"].Value = true
Converted["_Bindable31"].Name = "Bindable"
Converted["_Bindable31"].Parent = Converted["_Hammer"]

Converted["_Riot Shield"].Font = Enum.Font.TitilliumWeb
Converted["_Riot Shield"].Text = "Shield"
Converted["_Riot Shield"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Riot Shield"].TextScaled = true
Converted["_Riot Shield"].TextSize = 14
Converted["_Riot Shield"].TextWrapped = true
Converted["_Riot Shield"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Riot Shield"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Riot Shield"].BackgroundTransparency = 0.25
Converted["_Riot Shield"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Riot Shield"].BorderSizePixel = 0
Converted["_Riot Shield"].Position = UDim2.new(0.150000006, 0, 0.686999977, 0)
Converted["_Riot Shield"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Riot Shield"].Name = "Riot Shield"
Converted["_Riot Shield"].Parent = Converted["_Weapons"]

Converted["_UICorner35"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner35"].Parent = Converted["_Riot Shield"]

Converted["_Bindable32"].Value = true
Converted["_Bindable32"].Name = "Bindable"
Converted["_Bindable32"].Parent = Converted["_Riot Shield"]

Converted["_AK-47"].Font = Enum.Font.TitilliumWeb
Converted["_AK-47"].Text = "AK-47"
Converted["_AK-47"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_AK-47"].TextScaled = true
Converted["_AK-47"].TextSize = 14
Converted["_AK-47"].TextWrapped = true
Converted["_AK-47"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AK-47"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AK-47"].BackgroundTransparency = 0.25
Converted["_AK-47"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AK-47"].BorderSizePixel = 0
Converted["_AK-47"].Position = UDim2.new(0.5, 0, 0.125, 0)
Converted["_AK-47"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_AK-47"].Name = "AK-47"
Converted["_AK-47"].Parent = Converted["_Weapons"]

Converted["_UICorner36"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner36"].Parent = Converted["_AK-47"]

Converted["_Bindable33"].Value = true
Converted["_Bindable33"].Name = "Bindable"
Converted["_Bindable33"].Parent = Converted["_AK-47"]

Converted["_M9"].Font = Enum.Font.TitilliumWeb
Converted["_M9"].Text = "M9"
Converted["_M9"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_M9"].TextScaled = true
Converted["_M9"].TextSize = 14
Converted["_M9"].TextWrapped = true
Converted["_M9"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_M9"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_M9"].BackgroundTransparency = 0.25
Converted["_M9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_M9"].BorderSizePixel = 0
Converted["_M9"].Position = UDim2.new(0.150000006, 0, 0.125, 0)
Converted["_M9"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_M9"].Name = "M9"
Converted["_M9"].Parent = Converted["_Weapons"]

Converted["_UICorner37"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner37"].Parent = Converted["_M9"]

Converted["_Bindable34"].Value = true
Converted["_Bindable34"].Name = "Bindable"
Converted["_Bindable34"].Parent = Converted["_M9"]

Converted["_Food"].Font = Enum.Font.TitilliumWeb
Converted["_Food"].Text = "Food"
Converted["_Food"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Food"].TextScaled = true
Converted["_Food"].TextSize = 14
Converted["_Food"].TextWrapped = true
Converted["_Food"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Food"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Food"].BackgroundTransparency = 0.25
Converted["_Food"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Food"].BorderSizePixel = 0
Converted["_Food"].Position = UDim2.new(0.850000024, 0, 0.312999994, 0)
Converted["_Food"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Food"].Name = "Food"
Converted["_Food"].Parent = Converted["_Weapons"]

Converted["_UICorner38"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner38"].Parent = Converted["_Food"]

Converted["_Bindable35"].Value = true
Converted["_Bindable35"].Name = "Bindable"
Converted["_Bindable35"].Parent = Converted["_Food"]

Converted["_Remington 870"].Font = Enum.Font.TitilliumWeb
Converted["_Remington 870"].Text = "Remington"
Converted["_Remington 870"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Remington 870"].TextScaled = true
Converted["_Remington 870"].TextSize = 14
Converted["_Remington 870"].TextWrapped = true
Converted["_Remington 870"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Remington 870"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Remington 870"].BackgroundTransparency = 0.25
Converted["_Remington 870"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Remington 870"].BorderSizePixel = 0
Converted["_Remington 870"].Position = UDim2.new(0.850000024, 0, 0.125, 0)
Converted["_Remington 870"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Remington 870"].Name = "Remington 870"
Converted["_Remington 870"].Parent = Converted["_Weapons"]

Converted["_UICorner39"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner39"].Parent = Converted["_Remington 870"]

Converted["_Bindable36"].Value = true
Converted["_Bindable36"].Name = "Bindable"
Converted["_Bindable36"].Parent = Converted["_Remington 870"]

Converted["_Crude Knife"].Font = Enum.Font.TitilliumWeb
Converted["_Crude Knife"].Text = "Knife"
Converted["_Crude Knife"].TextColor3 = Color3.fromRGB(218.00000220537186, 133.00000727176666, 65.0000037252903)
Converted["_Crude Knife"].TextScaled = true
Converted["_Crude Knife"].TextSize = 14
Converted["_Crude Knife"].TextWrapped = true
Converted["_Crude Knife"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Crude Knife"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Crude Knife"].BackgroundTransparency = 0.25
Converted["_Crude Knife"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Crude Knife"].BorderSizePixel = 0
Converted["_Crude Knife"].Position = UDim2.new(0.150000006, 0, 0.312999994, 0)
Converted["_Crude Knife"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Crude Knife"].Name = "Crude Knife"
Converted["_Crude Knife"].Parent = Converted["_Weapons"]

Converted["_UICorner40"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner40"].Parent = Converted["_Crude Knife"]

Converted["_Bindable37"].Value = true
Converted["_Bindable37"].Name = "Bindable"
Converted["_Bindable37"].Parent = Converted["_Crude Knife"]

Converted["_Riot Police"].Font = Enum.Font.TitilliumWeb
Converted["_Riot Police"].Text = "Armor"
Converted["_Riot Police"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Riot Police"].TextScaled = true
Converted["_Riot Police"].TextSize = 14
Converted["_Riot Police"].TextWrapped = true
Converted["_Riot Police"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Riot Police"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Riot Police"].BackgroundTransparency = 0.25
Converted["_Riot Police"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Riot Police"].BorderSizePixel = 0
Converted["_Riot Police"].Position = UDim2.new(0.150000006, 0, 0.5, 0)
Converted["_Riot Police"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Riot Police"].Name = "Riot Police"
Converted["_Riot Police"].Parent = Converted["_Weapons"]

Converted["_UICorner41"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner41"].Parent = Converted["_Riot Police"]

Converted["_Bindable38"].Value = true
Converted["_Bindable38"].Name = "Bindable"
Converted["_Bindable38"].Parent = Converted["_Riot Police"]

Converted["_Riot helmet"].Font = Enum.Font.TitilliumWeb
Converted["_Riot helmet"].Text = "Helmet"
Converted["_Riot helmet"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_Riot helmet"].TextScaled = true
Converted["_Riot helmet"].TextSize = 14
Converted["_Riot helmet"].TextWrapped = true
Converted["_Riot helmet"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Riot helmet"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Riot helmet"].BackgroundTransparency = 0.25
Converted["_Riot helmet"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Riot helmet"].BorderSizePixel = 0
Converted["_Riot helmet"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Riot helmet"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Riot helmet"].Name = "Riot helmet"
Converted["_Riot helmet"].Parent = Converted["_Weapons"]

Converted["_UICorner42"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner42"].Parent = Converted["_Riot helmet"]

Converted["_Bindable39"].Value = true
Converted["_Bindable39"].Name = "Bindable"
Converted["_Bindable39"].Parent = Converted["_Riot helmet"]

Converted["_M4A1"].Font = Enum.Font.TitilliumWeb
Converted["_M4A1"].Text = "M4A1"
Converted["_M4A1"].TextColor3 = Color3.fromRGB(13.000000175088644, 105.00000134110451, 172.00000494718552)
Converted["_M4A1"].TextScaled = true
Converted["_M4A1"].TextSize = 14
Converted["_M4A1"].TextWrapped = true
Converted["_M4A1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_M4A1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_M4A1"].BackgroundTransparency = 0.25
Converted["_M4A1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_M4A1"].BorderSizePixel = 0
Converted["_M4A1"].Position = UDim2.new(0.850000024, 0, 0.5, 0)
Converted["_M4A1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_M4A1"].Name = "M4A1"
Converted["_M4A1"].Parent = Converted["_Weapons"]

Converted["_UICorner43"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner43"].Parent = Converted["_M4A1"]

Converted["_Bindable40"].Value = true
Converted["_Bindable40"].Name = "Bindable"
Converted["_Bindable40"].Parent = Converted["_M4A1"]

Converted["_All"].Font = Enum.Font.TitilliumWeb
Converted["_All"].Text = "All Guns"
Converted["_All"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_All"].TextScaled = true
Converted["_All"].TextSize = 14
Converted["_All"].TextWrapped = true
Converted["_All"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_All"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_All"].BackgroundTransparency = 0.25
Converted["_All"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_All"].BorderSizePixel = 0
Converted["_All"].Position = UDim2.new(0.849896252, 0, 0.686999917, 0)
Converted["_All"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_All"].Name = "All"
Converted["_All"].Parent = Converted["_Weapons"]

Converted["_UICorner44"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner44"].Parent = Converted["_All"]

Converted["_Bindable41"].Value = true
Converted["_Bindable41"].Name = "Bindable"
Converted["_Bindable41"].Parent = Converted["_All"]

Converted["_MShotgun"].Font = Enum.Font.TitilliumWeb
Converted["_MShotgun"].Text = "Mod Shotgun"
Converted["_MShotgun"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_MShotgun"].TextScaled = true
Converted["_MShotgun"].TextSize = 14
Converted["_MShotgun"].TextWrapped = true
Converted["_MShotgun"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MShotgun"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MShotgun"].BackgroundTransparency = 0.25
Converted["_MShotgun"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MShotgun"].BorderSizePixel = 0
Converted["_MShotgun"].Position = UDim2.new(0.675000012, 0, 0.875, 0)
Converted["_MShotgun"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_MShotgun"].Name = "MShotgun"
Converted["_MShotgun"].Parent = Converted["_Weapons"]

Converted["_UICorner45"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner45"].Parent = Converted["_MShotgun"]

Converted["_Bindable42"].Value = true
Converted["_Bindable42"].Name = "Bindable"
Converted["_Bindable42"].Parent = Converted["_MShotgun"]

Converted["_MCurrent"].Font = Enum.Font.TitilliumWeb
Converted["_MCurrent"].Text = "Mod Current"
Converted["_MCurrent"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_MCurrent"].TextScaled = true
Converted["_MCurrent"].TextSize = 14
Converted["_MCurrent"].TextWrapped = true
Converted["_MCurrent"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MCurrent"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MCurrent"].BackgroundTransparency = 0.25
Converted["_MCurrent"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MCurrent"].BorderSizePixel = 0
Converted["_MCurrent"].Position = UDim2.new(0.324999988, 0, 0.875, 0)
Converted["_MCurrent"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_MCurrent"].Name = "MCurrent"
Converted["_MCurrent"].Parent = Converted["_Weapons"]

Converted["_UICorner46"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner46"].Parent = Converted["_MCurrent"]

Converted["_Bindable43"].Value = true
Converted["_Bindable43"].Name = "Bindable"
Converted["_Bindable43"].Parent = Converted["_MCurrent"]

Converted["_Vending"].Font = Enum.Font.TitilliumWeb
Converted["_Vending"].Text = "Vending Food"
Converted["_Vending"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Vending"].TextScaled = true
Converted["_Vending"].TextSize = 14
Converted["_Vending"].TextWrapped = true
Converted["_Vending"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Vending"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Vending"].BackgroundTransparency = 0.25
Converted["_Vending"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Vending"].BorderSizePixel = 0
Converted["_Vending"].Position = UDim2.new(0.5, 0, 0.686999977, 0)
Converted["_Vending"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Vending"].Name = "Vending"
Converted["_Vending"].Parent = Converted["_Weapons"]

Converted["_UICorner47"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner47"].Parent = Converted["_Vending"]

Converted["_Bindable44"].Value = true
Converted["_Bindable44"].Name = "Bindable"
Converted["_Bindable44"].Parent = Converted["_Vending"]

Converted["_WP"].Font = Enum.Font.TitilliumWeb
Converted["_WP"].Text = "Weapons"
Converted["_WP"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WP"].TextScaled = true
Converted["_WP"].TextSize = 14
Converted["_WP"].TextWrapped = true
Converted["_WP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WP"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WP"].BackgroundTransparency = 0.25
Converted["_WP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WP"].BorderSizePixel = 0
Converted["_WP"].Position = UDim2.new(0.875, 0, 0.800000012, 0)
Converted["_WP"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_WP"].Name = "WP"
Converted["_WP"].Parent = Converted["_PrisonLife"]

Converted["_UICorner48"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner48"].Parent = Converted["_WP"]

Converted["_Bindable45"].Value = true
Converted["_Bindable45"].Name = "Bindable"
Converted["_Bindable45"].Parent = Converted["_WP"]

Converted["_TCrash"].Font = Enum.Font.TitilliumWeb
Converted["_TCrash"].Text = "Toilet Crash"
Converted["_TCrash"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TCrash"].TextScaled = true
Converted["_TCrash"].TextSize = 14
Converted["_TCrash"].TextWrapped = true
Converted["_TCrash"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TCrash"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TCrash"].BackgroundTransparency = 0.25
Converted["_TCrash"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TCrash"].BorderSizePixel = 0
Converted["_TCrash"].Position = UDim2.new(0.125, 0, 0.824999988, 0)
Converted["_TCrash"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TCrash"].Visible = false
Converted["_TCrash"].Name = "TCrash"
Converted["_TCrash"].Parent = Converted["_PrisonLife"]

Converted["_UICorner49"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner49"].Parent = Converted["_TCrash"]

Converted["_Bindable46"].Value = true
Converted["_Bindable46"].Name = "Bindable"
Converted["_Bindable46"].Parent = Converted["_TCrash"]

Converted["_TP"].Font = Enum.Font.TitilliumWeb
Converted["_TP"].Text = "Teleports"
Converted["_TP"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TP"].TextScaled = true
Converted["_TP"].TextSize = 14
Converted["_TP"].TextWrapped = true
Converted["_TP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TP"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TP"].BackgroundTransparency = 0.25
Converted["_TP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TP"].BorderSizePixel = 0
Converted["_TP"].Position = UDim2.new(0.875, 0, 0.920000017, 0)
Converted["_TP"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TP"].Name = "TP"
Converted["_TP"].Parent = Converted["_PrisonLife"]

Converted["_UICorner50"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner50"].Parent = Converted["_TP"]

Converted["_Bindable47"].Value = true
Converted["_Bindable47"].Name = "Bindable"
Converted["_Bindable47"].Parent = Converted["_TP"]

Converted["_Counter"].Font = Enum.Font.Ubuntu
Converted["_Counter"].Text = "Setup: 0"
Converted["_Counter"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Counter"].TextScaled = true
Converted["_Counter"].TextSize = 14
Converted["_Counter"].TextWrapped = true
Converted["_Counter"].Active = true
Converted["_Counter"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Counter"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Counter"].BackgroundTransparency = 1
Converted["_Counter"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Counter"].BorderSizePixel = 0
Converted["_Counter"].Position = UDim2.new(0.125, 0, 0.75, 0)
Converted["_Counter"].Size = UDim2.new(0.165000007, 0, 0.0500000007, 0)
Converted["_Counter"].Visible = false
Converted["_Counter"].Name = "Counter"
Converted["_Counter"].Parent = Converted["_PrisonLife"]

Converted["_UICorner51"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner51"].Parent = Converted["_Counter"]

Converted["_Cooldown"].Font = Enum.Font.Ubuntu
Converted["_Cooldown"].Text = "0s"
Converted["_Cooldown"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Cooldown"].TextScaled = true
Converted["_Cooldown"].TextSize = 14
Converted["_Cooldown"].TextWrapped = true
Converted["_Cooldown"].Active = true
Converted["_Cooldown"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cooldown"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Cooldown"].BackgroundTransparency = 0.5
Converted["_Cooldown"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cooldown"].BorderSizePixel = 0
Converted["_Cooldown"].Position = UDim2.new(0.5, 0, 0.720000029, 0)
Converted["_Cooldown"].Size = UDim2.new(0.165000007, 0, 0.0500000007, 0)
Converted["_Cooldown"].Name = "Cooldown"
Converted["_Cooldown"].Parent = Converted["_PrisonLife"]

Converted["_UICorner52"].CornerRadius = UDim.new(0.25, 0)
Converted["_UICorner52"].Parent = Converted["_Cooldown"]

Converted["_Refresh"].Font = Enum.Font.TitilliumWeb
Converted["_Refresh"].Text = "Refresh"
Converted["_Refresh"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Refresh"].TextScaled = true
Converted["_Refresh"].TextSize = 14
Converted["_Refresh"].TextWrapped = true
Converted["_Refresh"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Refresh"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Refresh"].BackgroundTransparency = 0.25
Converted["_Refresh"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Refresh"].BorderSizePixel = 0
Converted["_Refresh"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Refresh"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Refresh"].Name = "Refresh"
Converted["_Refresh"].Parent = Converted["_PrisonLife"]

Converted["_UICorner53"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner53"].Parent = Converted["_Refresh"]

Converted["_Bindable48"].Value = true
Converted["_Bindable48"].Name = "Bindable"
Converted["_Bindable48"].Parent = Converted["_Refresh"]

Converted["_Crash"].Font = Enum.Font.TitilliumWeb
Converted["_Crash"].Text = "Gun Crash"
Converted["_Crash"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Crash"].TextScaled = true
Converted["_Crash"].TextSize = 14
Converted["_Crash"].TextWrapped = true
Converted["_Crash"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Crash"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Crash"].BackgroundTransparency = 0.25
Converted["_Crash"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Crash"].BorderSizePixel = 0
Converted["_Crash"].Position = UDim2.new(0.125, 0, 0.800000012, 0)
Converted["_Crash"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Crash"].Name = "Crash"
Converted["_Crash"].Parent = Converted["_PrisonLife"]

Converted["_UICorner54"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner54"].Parent = Converted["_Crash"]

Converted["_Bindable49"].Value = true
Converted["_Bindable49"].Name = "Bindable"
Converted["_Bindable49"].Parent = Converted["_Crash"]

Converted["_LMK"].Font = Enum.Font.TitilliumWeb
Converted["_LMK"].Text = "Loopkill"
Converted["_LMK"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LMK"].TextScaled = true
Converted["_LMK"].TextSize = 14
Converted["_LMK"].TextWrapped = true
Converted["_LMK"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LMK"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_LMK"].BackgroundTransparency = 0.25
Converted["_LMK"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LMK"].BorderSizePixel = 0
Converted["_LMK"].Position = UDim2.new(0.125, 0, 0.675000012, 0)
Converted["_LMK"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_LMK"].Name = "LMK"
Converted["_LMK"].Parent = Converted["_PrisonLife"]

Converted["_UICorner55"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner55"].Parent = Converted["_LMK"]

Converted["_Bindable50"].Value = true
Converted["_Bindable50"].Name = "Bindable"
Converted["_Bindable50"].Parent = Converted["_LMK"]

Converted["_LKT"].Font = Enum.Font.Ubuntu
Converted["_LKT"].Text = "LK: No-one"
Converted["_LKT"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_LKT"].TextScaled = true
Converted["_LKT"].TextSize = 14
Converted["_LKT"].TextWrapped = true
Converted["_LKT"].Active = true
Converted["_LKT"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LKT"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_LKT"].BackgroundTransparency = 0.5
Converted["_LKT"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LKT"].BorderSizePixel = 0
Converted["_LKT"].Position = UDim2.new(0.5, 0, 0.600000024, 0)
Converted["_LKT"].Size = UDim2.new(0.25, 0, 0.0500000007, 0)
Converted["_LKT"].Name = "LKT"
Converted["_LKT"].Parent = Converted["_PrisonLife"]

Converted["_UICorner56"].CornerRadius = UDim.new(0.25, 0)
Converted["_UICorner56"].Parent = Converted["_LKT"]

Converted["_ArrestAll"].Font = Enum.Font.TitilliumWeb
Converted["_ArrestAll"].Text = "Arrest All"
Converted["_ArrestAll"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ArrestAll"].TextScaled = true
Converted["_ArrestAll"].TextSize = 14
Converted["_ArrestAll"].TextWrapped = true
Converted["_ArrestAll"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ArrestAll"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ArrestAll"].BackgroundTransparency = 0.25
Converted["_ArrestAll"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ArrestAll"].BorderSizePixel = 0
Converted["_ArrestAll"].Position = UDim2.new(0.875, 0, 0.675000012, 0)
Converted["_ArrestAll"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_ArrestAll"].Name = "ArrestAll"
Converted["_ArrestAll"].Parent = Converted["_PrisonLife"]

Converted["_UICorner57"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner57"].Parent = Converted["_ArrestAll"]

Converted["_Bindable51"].Value = true
Converted["_Bindable51"].Name = "Bindable"
Converted["_Bindable51"].Parent = Converted["_ArrestAll"]

Converted["_PA"].Font = Enum.Font.TitilliumWeb
Converted["_PA"].Text = "Piss Admin"
Converted["_PA"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PA"].TextScaled = true
Converted["_PA"].TextSize = 14
Converted["_PA"].TextWrapped = true
Converted["_PA"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PA"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PA"].BackgroundTransparency = 0.25
Converted["_PA"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PA"].BorderSizePixel = 0
Converted["_PA"].Position = UDim2.new(0.400000006, 0, 0.100000001, 0)
Converted["_PA"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_PA"].Name = "PA"
Converted["_PA"].Parent = Converted["_PrisonLife"]

Converted["_UICorner58"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner58"].Parent = Converted["_PA"]

Converted["_Bindable52"].Value = true
Converted["_Bindable52"].Name = "Bindable"
Converted["_Bindable52"].Parent = Converted["_PA"]

Converted["_AntiShield"].Font = Enum.Font.TitilliumWeb
Converted["_AntiShield"].Text = "AntiShield"
Converted["_AntiShield"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AntiShield"].TextScaled = true
Converted["_AntiShield"].TextSize = 14
Converted["_AntiShield"].TextWrapped = true
Converted["_AntiShield"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AntiShield"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AntiShield"].BackgroundTransparency = 0.25
Converted["_AntiShield"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AntiShield"].BorderSizePixel = 0
Converted["_AntiShield"].Position = UDim2.new(0.125, 0, 0.550000012, 0)
Converted["_AntiShield"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_AntiShield"].Name = "AntiShield"
Converted["_AntiShield"].Parent = Converted["_PrisonLife"]

Converted["_UICorner59"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner59"].Parent = Converted["_AntiShield"]

Converted["_Bindable53"].Value = true
Converted["_Bindable53"].Name = "Bindable"
Converted["_Bindable53"].Parent = Converted["_AntiShield"]

Converted["_Kill"].Font = Enum.Font.TitilliumWeb
Converted["_Kill"].Text = "Gun Kill"
Converted["_Kill"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Kill"].TextScaled = true
Converted["_Kill"].TextSize = 14
Converted["_Kill"].TextWrapped = true
Converted["_Kill"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Kill"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Kill"].BackgroundTransparency = 0.25
Converted["_Kill"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Kill"].BorderSizePixel = 0
Converted["_Kill"].Position = UDim2.new(0.875, 0, 0.550000012, 0)
Converted["_Kill"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Kill"].Name = "Kill"
Converted["_Kill"].Parent = Converted["_PrisonLife"]

Converted["_UICorner60"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner60"].Parent = Converted["_Kill"]

Converted["_Bindable54"].Value = true
Converted["_Bindable54"].Name = "Bindable"
Converted["_Bindable54"].Parent = Converted["_Kill"]

Converted["_Universal"].GroupTransparency = 1
Converted["_Universal"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Universal"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Universal"].BackgroundTransparency = 1
Converted["_Universal"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Universal"].BorderSizePixel = 0
Converted["_Universal"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Universal"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Universal"].Visible = false
Converted["_Universal"].Name = "Universal"
Converted["_Universal"].Parent = Converted["_Menus"]

Converted["_IY"].Font = Enum.Font.TitilliumWeb
Converted["_IY"].Text = "Infinite Yield"
Converted["_IY"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_IY"].TextScaled = true
Converted["_IY"].TextSize = 14
Converted["_IY"].TextWrapped = true
Converted["_IY"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_IY"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_IY"].BackgroundTransparency = 0.25
Converted["_IY"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_IY"].BorderSizePixel = 0
Converted["_IY"].Position = UDim2.new(0.179979265, 0, 0.224999949, 0)
Converted["_IY"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_IY"].Name = "IY"
Converted["_IY"].Parent = Converted["_Universal"]

Converted["_UICorner61"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner61"].Parent = Converted["_IY"]

Converted["_Bindable55"].Value = true
Converted["_Bindable55"].Name = "Bindable"
Converted["_Bindable55"].Parent = Converted["_IY"]

Converted["_Respawn"].Font = Enum.Font.TitilliumWeb
Converted["_Respawn"].Text = "Respawn"
Converted["_Respawn"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Respawn"].TextScaled = true
Converted["_Respawn"].TextSize = 14
Converted["_Respawn"].TextWrapped = true
Converted["_Respawn"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Respawn"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Respawn"].BackgroundTransparency = 0.25
Converted["_Respawn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Respawn"].BorderSizePixel = 0
Converted["_Respawn"].Position = UDim2.new(0.81997931, 0, 0.224999949, 0)
Converted["_Respawn"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Respawn"].Name = "Respawn"
Converted["_Respawn"].Parent = Converted["_Universal"]

Converted["_UICorner62"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner62"].Parent = Converted["_Respawn"]

Converted["_Bindable56"].Value = true
Converted["_Bindable56"].Name = "Bindable"
Converted["_Bindable56"].Parent = Converted["_Respawn"]

Converted["_DEX"].Font = Enum.Font.TitilliumWeb
Converted["_DEX"].Text = "DEX Explorer"
Converted["_DEX"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DEX"].TextScaled = true
Converted["_DEX"].TextSize = 14
Converted["_DEX"].TextWrapped = true
Converted["_DEX"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DEX"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_DEX"].BackgroundTransparency = 0.25
Converted["_DEX"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DEX"].BorderSizePixel = 0
Converted["_DEX"].Position = UDim2.new(0.389979213, 0, 0.224999949, 0)
Converted["_DEX"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_DEX"].Name = "DEX"
Converted["_DEX"].Parent = Converted["_Universal"]

Converted["_UICorner63"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner63"].Parent = Converted["_DEX"]

Converted["_Bindable57"].Value = true
Converted["_Bindable57"].Name = "Bindable"
Converted["_Bindable57"].Parent = Converted["_DEX"]

Converted["_Owl"].Font = Enum.Font.TitilliumWeb
Converted["_Owl"].Text = "OwlHub"
Converted["_Owl"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Owl"].TextScaled = true
Converted["_Owl"].TextSize = 14
Converted["_Owl"].TextWrapped = true
Converted["_Owl"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Owl"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Owl"].BackgroundTransparency = 0.25
Converted["_Owl"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Owl"].BorderSizePixel = 0
Converted["_Owl"].Position = UDim2.new(0.599979162, 0, 0.224999949, 0)
Converted["_Owl"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Owl"].Name = "Owl"
Converted["_Owl"].Parent = Converted["_Universal"]

Converted["_UICorner64"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner64"].Parent = Converted["_Owl"]

Converted["_Bindable58"].Value = true
Converted["_Bindable58"].Name = "Bindable"
Converted["_Bindable58"].Parent = Converted["_Owl"]

Converted["_WOW"].Font = Enum.Font.TitilliumWeb
Converted["_WOW"].Text = "Walk On Walls"
Converted["_WOW"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WOW"].TextScaled = true
Converted["_WOW"].TextSize = 14
Converted["_WOW"].TextWrapped = true
Converted["_WOW"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WOW"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WOW"].BackgroundTransparency = 0.25
Converted["_WOW"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WOW"].BorderSizePixel = 0
Converted["_WOW"].Position = UDim2.new(0.599896252, 0, 0.349999994, 0)
Converted["_WOW"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_WOW"].Name = "WOW"
Converted["_WOW"].Parent = Converted["_Universal"]

Converted["_UICorner65"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner65"].Parent = Converted["_WOW"]

Converted["_Bindable59"].Value = true
Converted["_Bindable59"].Name = "Bindable"
Converted["_Bindable59"].Parent = Converted["_WOW"]

Converted["_Nameless"].Font = Enum.Font.TitilliumWeb
Converted["_Nameless"].Text = "Nameless"
Converted["_Nameless"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Nameless"].TextScaled = true
Converted["_Nameless"].TextSize = 14
Converted["_Nameless"].TextWrapped = true
Converted["_Nameless"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Nameless"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Nameless"].BackgroundTransparency = 0.25
Converted["_Nameless"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Nameless"].BorderSizePixel = 0
Converted["_Nameless"].Position = UDim2.new(0.38012448, 0, 0.349999994, 0)
Converted["_Nameless"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Nameless"].Name = "Nameless"
Converted["_Nameless"].Parent = Converted["_Universal"]

Converted["_UICorner66"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner66"].Parent = Converted["_Nameless"]

Converted["_Bindable60"].Value = true
Converted["_Bindable60"].Name = "Bindable"
Converted["_Bindable60"].Parent = Converted["_Nameless"]

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
Converted["_Input2"].Position = UDim2.new(0.501529813, 0, 0.925000012, 0)
Converted["_Input2"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Input2"].Name = "Input"
Converted["_Input2"].Parent = Converted["_Universal"]

Converted["_UICorner67"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner67"].Parent = Converted["_Input2"]

Converted["_Fling"].Font = Enum.Font.TitilliumWeb
Converted["_Fling"].Text = "Fling"
Converted["_Fling"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fling"].TextScaled = true
Converted["_Fling"].TextSize = 14
Converted["_Fling"].TextWrapped = true
Converted["_Fling"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fling"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fling"].BackgroundTransparency = 0.25
Converted["_Fling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fling"].BorderSizePixel = 0
Converted["_Fling"].Position = UDim2.new(0.366529882, 0, 0.800000012, 0)
Converted["_Fling"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Fling"].Name = "Fling"
Converted["_Fling"].Parent = Converted["_Universal"]

Converted["_UICorner68"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner68"].Parent = Converted["_Fling"]

Converted["_Bindable61"].Value = true
Converted["_Bindable61"].Name = "Bindable"
Converted["_Bindable61"].Parent = Converted["_Fling"]

Converted["_UAFling"].Font = Enum.Font.TitilliumWeb
Converted["_UAFling"].Text = "Part Fling"
Converted["_UAFling"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UAFling"].TextScaled = true
Converted["_UAFling"].TextSize = 14
Converted["_UAFling"].TextWrapped = true
Converted["_UAFling"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_UAFling"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_UAFling"].BackgroundTransparency = 0.25
Converted["_UAFling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UAFling"].BorderSizePixel = 0
Converted["_UAFling"].Position = UDim2.new(0.636529803, 0, 0.800000012, 0)
Converted["_UAFling"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_UAFling"].Name = "UAFling"
Converted["_UAFling"].Parent = Converted["_Universal"]

Converted["_UICorner69"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner69"].Parent = Converted["_UAFling"]

Converted["_Bindable62"].Value = true
Converted["_Bindable62"].Name = "Bindable"
Converted["_Bindable62"].Parent = Converted["_UAFling"]

Converted["_Inspect"].Font = Enum.Font.TitilliumWeb
Converted["_Inspect"].Text = "Inspect"
Converted["_Inspect"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Inspect"].TextScaled = true
Converted["_Inspect"].TextSize = 14
Converted["_Inspect"].TextWrapped = true
Converted["_Inspect"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Inspect"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Inspect"].BackgroundTransparency = 0.25
Converted["_Inspect"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Inspect"].BorderSizePixel = 0
Converted["_Inspect"].Position = UDim2.new(0.5, 0, 0.474999994, 0)
Converted["_Inspect"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Inspect"].Name = "Inspect"
Converted["_Inspect"].Parent = Converted["_Universal"]

Converted["_UICorner70"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner70"].Parent = Converted["_Inspect"]

Converted["_Bindable63"].Value = true
Converted["_Bindable63"].Name = "Bindable"
Converted["_Bindable63"].Parent = Converted["_Inspect"]

Converted["_Bang"].Font = Enum.Font.TitilliumWeb
Converted["_Bang"].Text = "Bang"
Converted["_Bang"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Bang"].TextScaled = true
Converted["_Bang"].TextSize = 14
Converted["_Bang"].TextWrapped = true
Converted["_Bang"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Bang"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Bang"].BackgroundTransparency = 0.25
Converted["_Bang"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Bang"].BorderSizePixel = 0
Converted["_Bang"].Position = UDim2.new(0.125, 0, 0.925000012, 0)
Converted["_Bang"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Bang"].Name = "Bang"
Converted["_Bang"].Parent = Converted["_Universal"]

Converted["_UICorner71"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner71"].Parent = Converted["_Bang"]

Converted["_Bindable64"].Value = true
Converted["_Bindable64"].Name = "Bindable"
Converted["_Bindable64"].Parent = Converted["_Bang"]

Converted["_Orbit"].Font = Enum.Font.TitilliumWeb
Converted["_Orbit"].Text = "Orbit"
Converted["_Orbit"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Orbit"].TextScaled = true
Converted["_Orbit"].TextSize = 14
Converted["_Orbit"].TextWrapped = true
Converted["_Orbit"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Orbit"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Orbit"].BackgroundTransparency = 0.25
Converted["_Orbit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Orbit"].BorderSizePixel = 0
Converted["_Orbit"].Position = UDim2.new(0.875, 0, 0.925000012, 0)
Converted["_Orbit"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Orbit"].Name = "Orbit"
Converted["_Orbit"].Parent = Converted["_Universal"]

Converted["_UICorner72"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner72"].Parent = Converted["_Orbit"]

Converted["_Bindable65"].Value = true
Converted["_Bindable65"].Name = "Bindable"
Converted["_Bindable65"].Parent = Converted["_Orbit"]

Converted["_Invisible"].Font = Enum.Font.TitilliumWeb
Converted["_Invisible"].Text = "AnInvisible"
Converted["_Invisible"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Invisible"].TextScaled = true
Converted["_Invisible"].TextSize = 14
Converted["_Invisible"].TextWrapped = true
Converted["_Invisible"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Invisible"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Invisible"].BackgroundTransparency = 0.25
Converted["_Invisible"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Invisible"].BorderSizePixel = 0
Converted["_Invisible"].Position = UDim2.new(0.125, 0, 0.800000012, 0)
Converted["_Invisible"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Invisible"].Name = "Invisible"
Converted["_Invisible"].Parent = Converted["_Universal"]

Converted["_UICorner73"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner73"].Parent = Converted["_Invisible"]

Converted["_Bindable66"].Value = true
Converted["_Bindable66"].Name = "Bindable"
Converted["_Bindable66"].Parent = Converted["_Invisible"]

Converted["_Logs1"].GroupTransparency = 1
Converted["_Logs1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs1"].BackgroundTransparency = 1
Converted["_Logs1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs1"].BorderSizePixel = 0
Converted["_Logs1"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Logs1"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Logs1"].Visible = false
Converted["_Logs1"].Name = "Logs"
Converted["_Logs1"].Parent = Converted["_Menus"]

Converted["_Chat2"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Chat2"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat2"].Active = true
Converted["_Chat2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chat2"].BackgroundTransparency = 0.5
Converted["_Chat2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat2"].BorderSizePixel = 0
Converted["_Chat2"].Position = UDim2.new(0.425000012, 0, 0.275000006, 0)
Converted["_Chat2"].Size = UDim2.new(0.800000012, 0, 0.375, 0)
Converted["_Chat2"].Name = "Chat"
Converted["_Chat2"].Parent = Converted["_Logs1"]

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
Converted["_Log"].Parent = Converted["_Chat2"]

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
Converted["_CL"].Parent = Converted["_Logs1"]

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
Converted["_PL"].Parent = Converted["_Logs1"]

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
Converted["_Player"].Parent = Converted["_Logs1"]

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
Converted["_CClear"].Parent = Converted["_Logs1"]

Converted["_UICorner74"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner74"].Parent = Converted["_CClear"]

Converted["_Bindable67"].Value = true
Converted["_Bindable67"].Name = "Bindable"
Converted["_Bindable67"].Parent = Converted["_CClear"]

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
Converted["_PClear"].Parent = Converted["_Logs1"]

Converted["_UICorner75"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner75"].Parent = Converted["_PClear"]

Converted["_Bindable68"].Value = true
Converted["_Bindable68"].Name = "Bindable"
Converted["_Bindable68"].Parent = Converted["_PClear"]

Converted["_AntiCheat"].GroupTransparency = 1
Converted["_AntiCheat"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AntiCheat"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AntiCheat"].BackgroundTransparency = 1
Converted["_AntiCheat"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AntiCheat"].BorderSizePixel = 0
Converted["_AntiCheat"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_AntiCheat"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_AntiCheat"].Visible = false
Converted["_AntiCheat"].Name = "AntiCheat"
Converted["_AntiCheat"].Parent = Converted["_Menus"]

Converted["_Logs2"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Logs2"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs2"].Active = true
Converted["_Logs2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs2"].BackgroundTransparency = 0.5
Converted["_Logs2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs2"].BorderSizePixel = 0
Converted["_Logs2"].Position = UDim2.new(0.349999994, 0, 0.324999988, 0)
Converted["_Logs2"].Size = UDim2.new(0.550000012, 0, 0.600000024, 0)
Converted["_Logs2"].Name = "Logs"
Converted["_Logs2"].Parent = Converted["_AntiCheat"]

Converted["_Log2"].Font = Enum.Font.TitilliumWeb
Converted["_Log2"].RichText = true
Converted["_Log2"].Text = ""
Converted["_Log2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log2"].TextSize = 14
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
Converted["_Log2"].Parent = Converted["_Logs2"]

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
Converted["_Whitelist"].Parent = Converted["_AntiCheat"]

Converted["_Players"].Font = Enum.Font.TitilliumWeb
Converted["_Players"].RichText = true
Converted["_Players"].Text = ""
Converted["_Players"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players"].TextSize = 14
Converted["_Players"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Players"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Players"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Players"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players"].BackgroundTransparency = 1
Converted["_Players"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players"].BorderSizePixel = 0
Converted["_Players"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Players"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Players"].Name = "Players"
Converted["_Players"].Parent = Converted["_Whitelist"]

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
Converted["_ACL"].Parent = Converted["_AntiCheat"]

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
Converted["_WL"].Parent = Converted["_AntiCheat"]

Converted["_AWL"].Font = Enum.Font.TitilliumWeb
Converted["_AWL"].Text = "Disable Auto WL"
Converted["_AWL"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AWL"].TextScaled = true
Converted["_AWL"].TextSize = 14
Converted["_AWL"].TextWrapped = true
Converted["_AWL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AWL"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AWL"].BackgroundTransparency = 0.25
Converted["_AWL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AWL"].BorderSizePixel = 0
Converted["_AWL"].Position = UDim2.new(0.5, 0, 0.75, 0)
Converted["_AWL"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_AWL"].Visible = false
Converted["_AWL"].Name = "AWL"
Converted["_AWL"].Parent = Converted["_AntiCheat"]

Converted["_UICorner76"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner76"].Parent = Converted["_AWL"]

Converted["_Bindable69"].Value = true
Converted["_Bindable69"].Name = "Bindable"
Converted["_Bindable69"].Parent = Converted["_AWL"]

Converted["_Save"].Font = Enum.Font.TitilliumWeb
Converted["_Save"].Text = "Save To File"
Converted["_Save"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Save"].TextScaled = true
Converted["_Save"].TextSize = 14
Converted["_Save"].TextWrapped = true
Converted["_Save"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Save"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Save"].BackgroundTransparency = 0.25
Converted["_Save"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save"].BorderSizePixel = 0
Converted["_Save"].Position = UDim2.new(0.5, 0, 0.75, 0)
Converted["_Save"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Save"].Name = "Save"
Converted["_Save"].Parent = Converted["_AntiCheat"]

Converted["_UICorner77"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner77"].Parent = Converted["_Save"]

Converted["_ACToggle"].Font = Enum.Font.TitilliumWeb
Converted["_ACToggle"].Text = "Disable AntiCheat"
Converted["_ACToggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ACToggle"].TextScaled = true
Converted["_ACToggle"].TextSize = 14
Converted["_ACToggle"].TextWrapped = true
Converted["_ACToggle"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ACToggle"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ACToggle"].BackgroundTransparency = 0.25
Converted["_ACToggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ACToggle"].BorderSizePixel = 0
Converted["_ACToggle"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_ACToggle"].Size = UDim2.new(0.24999997, 0, 0.150000006, 0)
Converted["_ACToggle"].Name = "ACToggle"
Converted["_ACToggle"].Parent = Converted["_AntiCheat"]

Converted["_UICorner78"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner78"].Parent = Converted["_ACToggle"]

Converted["_Bindable70"].Value = true
Converted["_Bindable70"].Name = "Bindable"
Converted["_Bindable70"].Parent = Converted["_ACToggle"]

Converted["_ToastToggle"].Font = Enum.Font.TitilliumWeb
Converted["_ToastToggle"].Text = "Enable Toast"
Converted["_ToastToggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToastToggle"].TextScaled = true
Converted["_ToastToggle"].TextSize = 14
Converted["_ToastToggle"].TextWrapped = true
Converted["_ToastToggle"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ToastToggle"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ToastToggle"].BackgroundTransparency = 0.25
Converted["_ToastToggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToastToggle"].BorderSizePixel = 0
Converted["_ToastToggle"].Position = UDim2.new(0.800000012, 0, 0.899999976, 0)
Converted["_ToastToggle"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_ToastToggle"].Name = "ToastToggle"
Converted["_ToastToggle"].Parent = Converted["_AntiCheat"]

Converted["_UICorner79"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner79"].Parent = Converted["_ToastToggle"]

Converted["_Bindable71"].Value = true
Converted["_Bindable71"].Name = "Bindable"
Converted["_Bindable71"].Parent = Converted["_ToastToggle"]

Converted["_Clear"].Active = true
Converted["_Clear"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_Clear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear"].BorderSizePixel = 0
Converted["_Clear"].Position = UDim2.new(0.800000012, 0, 0.75, 0)
Converted["_Clear"].Selectable = true
Converted["_Clear"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Clear"].Name = "Clear"
Converted["_Clear"].Parent = Converted["_AntiCheat"]

Converted["_UICorner80"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner80"].Parent = Converted["_Clear"]

Converted["_WL1"].Font = Enum.Font.TitilliumWeb
Converted["_WL1"].Text = "WL"
Converted["_WL1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WL1"].TextScaled = true
Converted["_WL1"].TextSize = 14
Converted["_WL1"].TextWrapped = true
Converted["_WL1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WL1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WL1"].BackgroundTransparency = 0.25
Converted["_WL1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WL1"].BorderSizePixel = 0
Converted["_WL1"].Position = UDim2.new(0.75, 0, 0.5, 0)
Converted["_WL1"].Size = UDim2.new(0.349999994, 0, 0.899999976, 0)
Converted["_WL1"].Name = "WL"
Converted["_WL1"].Parent = Converted["_Clear"]

Converted["_UICorner81"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner81"].Parent = Converted["_WL1"]

Converted["_Logs3"].Font = Enum.Font.TitilliumWeb
Converted["_Logs3"].Text = "Logs"
Converted["_Logs3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Logs3"].TextScaled = true
Converted["_Logs3"].TextSize = 14
Converted["_Logs3"].TextWrapped = true
Converted["_Logs3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs3"].BackgroundTransparency = 0.25
Converted["_Logs3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs3"].BorderSizePixel = 0
Converted["_Logs3"].Position = UDim2.new(0.25, 0, 0.5, 0)
Converted["_Logs3"].Size = UDim2.new(0.349999994, 0, 0.899999976, 0)
Converted["_Logs3"].Name = "Logs"
Converted["_Logs3"].Parent = Converted["_Clear"]

Converted["_UICorner82"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner82"].Parent = Converted["_Logs3"]

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
Converted["_Input3"].Parent = Converted["_AntiCheat"]

Converted["_UICorner83"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner83"].Parent = Converted["_Input3"]

Converted["_Toggle"].Font = Enum.Font.TitilliumWeb
Converted["_Toggle"].Text = "Toggle User"
Converted["_Toggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].TextScaled = true
Converted["_Toggle"].TextSize = 14
Converted["_Toggle"].TextWrapped = true
Converted["_Toggle"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Toggle"].BackgroundTransparency = 0.25
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Position = UDim2.new(0.199413359, 0, 0.75, 0)
Converted["_Toggle"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_AntiCheat"]

Converted["_UICorner84"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner84"].Parent = Converted["_Toggle"]

Converted["_Bindable72"].Value = true
Converted["_Bindable72"].Name = "Bindable"
Converted["_Bindable72"].Parent = Converted["_Toggle"]

Converted["_Players1"].GroupTransparency = 1
Converted["_Players1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Players1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Players1"].BackgroundTransparency = 1
Converted["_Players1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players1"].BorderSizePixel = 0
Converted["_Players1"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Players1"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Players1"].Visible = false
Converted["_Players1"].Name = "Players"
Converted["_Players1"].Parent = Converted["_Menus"]

Converted["_List"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_List"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List"].Active = true
Converted["_List"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_List"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_List"].BackgroundTransparency = 0.5
Converted["_List"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List"].BorderSizePixel = 0
Converted["_List"].Position = UDim2.new(0.5, 0, 0.349999994, 0)
Converted["_List"].Size = UDim2.new(0.899999976, 0, 0.649999976, 0)
Converted["_List"].Name = "List"
Converted["_List"].Parent = Converted["_Players1"]

Converted["_Players2"].Font = Enum.Font.TitilliumWeb
Converted["_Players2"].RichText = true
Converted["_Players2"].Text = ""
Converted["_Players2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players2"].TextSize = 16
Converted["_Players2"].TextWrapped = true
Converted["_Players2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Players2"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Players2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Players2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players2"].BackgroundTransparency = 1
Converted["_Players2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players2"].BorderSizePixel = 0
Converted["_Players2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Players2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Players2"].Name = "Players"
Converted["_Players2"].Parent = Converted["_List"]

Converted["_Bodycam"].Font = Enum.Font.TitilliumWeb
Converted["_Bodycam"].Text = "Bodycam"
Converted["_Bodycam"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Bodycam"].TextScaled = true
Converted["_Bodycam"].TextSize = 14
Converted["_Bodycam"].TextWrapped = true
Converted["_Bodycam"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Bodycam"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Bodycam"].BackgroundTransparency = 0.25
Converted["_Bodycam"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Bodycam"].BorderSizePixel = 0
Converted["_Bodycam"].Position = UDim2.new(0.860000014, 0, 0.910000026, 0)
Converted["_Bodycam"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Bodycam"].Name = "Bodycam"
Converted["_Bodycam"].Parent = Converted["_Players1"]

Converted["_UICorner85"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner85"].Parent = Converted["_Bodycam"]

Converted["_Bindable73"].Value = true
Converted["_Bindable73"].Name = "Bindable"
Converted["_Bindable73"].Parent = Converted["_Bodycam"]

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
Converted["_Input4"].Position = UDim2.new(0.5, 0, 0.910000026, 0)
Converted["_Input4"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Input4"].Name = "Input"
Converted["_Input4"].Parent = Converted["_Players1"]

Converted["_UICorner86"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner86"].Parent = Converted["_Input4"]

Converted["_View"].Font = Enum.Font.TitilliumWeb
Converted["_View"].Text = "View"
Converted["_View"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_View"].TextScaled = true
Converted["_View"].TextSize = 14
Converted["_View"].TextWrapped = true
Converted["_View"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_View"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_View"].BackgroundTransparency = 0.25
Converted["_View"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_View"].BorderSizePixel = 0
Converted["_View"].Position = UDim2.new(0.150000006, 0, 0.75, 0)
Converted["_View"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_View"].Name = "View"
Converted["_View"].Parent = Converted["_Players1"]

Converted["_UICorner87"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner87"].Parent = Converted["_View"]

Converted["_Bindable74"].Value = true
Converted["_Bindable74"].Name = "Bindable"
Converted["_Bindable74"].Parent = Converted["_View"]

Converted["_Teleport"].Font = Enum.Font.TitilliumWeb
Converted["_Teleport"].Text = "Teleport"
Converted["_Teleport"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Teleport"].TextScaled = true
Converted["_Teleport"].TextSize = 14
Converted["_Teleport"].TextWrapped = true
Converted["_Teleport"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleport"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Teleport"].BackgroundTransparency = 0.25
Converted["_Teleport"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleport"].BorderSizePixel = 0
Converted["_Teleport"].Position = UDim2.new(0.850000024, 0, 0.75, 0)
Converted["_Teleport"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Teleport"].Name = "Teleport"
Converted["_Teleport"].Parent = Converted["_Players1"]

Converted["_UICorner88"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner88"].Parent = Converted["_Teleport"]

Converted["_Bindable75"].Value = true
Converted["_Bindable75"].Name = "Bindable"
Converted["_Bindable75"].Parent = Converted["_Teleport"]

Converted["_Pisswater"].Font = Enum.Font.TitilliumWeb
Converted["_Pisswater"].Text = "fart4"
Converted["_Pisswater"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pisswater"].TextScaled = true
Converted["_Pisswater"].TextSize = 14
Converted["_Pisswater"].TextWrapped = true
Converted["_Pisswater"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Pisswater"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Pisswater"].BackgroundTransparency = 0.25
Converted["_Pisswater"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pisswater"].BorderSizePixel = 0
Converted["_Pisswater"].Position = UDim2.new(0.5, 0, 0.850000024, 0)
Converted["_Pisswater"].Size = UDim2.new(0.200000003, 0, 0.075000003, 0)
Converted["_Pisswater"].Visible = false
Converted["_Pisswater"].Name = "Pisswater"
Converted["_Pisswater"].Parent = Converted["_Players1"]

Converted["_UICorner89"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner89"].Parent = Converted["_Pisswater"]

Converted["_Tools"].Font = Enum.Font.TitilliumWeb
Converted["_Tools"].Text = "Copy Tools"
Converted["_Tools"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tools"].TextScaled = true
Converted["_Tools"].TextSize = 14
Converted["_Tools"].TextWrapped = true
Converted["_Tools"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tools"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Tools"].BackgroundTransparency = 0.25
Converted["_Tools"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tools"].BorderSizePixel = 0
Converted["_Tools"].Position = UDim2.new(0.610000014, 0, 0.75, 0)
Converted["_Tools"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Tools"].Name = "Tools"
Converted["_Tools"].Parent = Converted["_Players1"]

Converted["_UICorner90"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner90"].Parent = Converted["_Tools"]

Converted["_Bindable76"].Value = true
Converted["_Bindable76"].Name = "Bindable"
Converted["_Bindable76"].Parent = Converted["_Tools"]

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
Converted["_UserId"].Position = UDim2.new(0.140000001, 0, 0.910000026, 0)
Converted["_UserId"].Selectable = true
Converted["_UserId"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_UserId"].Name = "UserId"
Converted["_UserId"].Parent = Converted["_Players1"]

Converted["_UICorner91"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner91"].Parent = Converted["_UserId"]

Converted["_CopyName"].Font = Enum.Font.TitilliumWeb
Converted["_CopyName"].Text = "Copy Name"
Converted["_CopyName"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CopyName"].TextScaled = true
Converted["_CopyName"].TextSize = 14
Converted["_CopyName"].TextWrapped = true
Converted["_CopyName"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CopyName"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CopyName"].BackgroundTransparency = 0.25
Converted["_CopyName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CopyName"].BorderSizePixel = 0
Converted["_CopyName"].Position = UDim2.new(0.379999995, 0, 0.75, 0)
Converted["_CopyName"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_CopyName"].Name = "CopyName"
Converted["_CopyName"].Parent = Converted["_Players1"]

Converted["_UICorner92"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner92"].Parent = Converted["_CopyName"]

Converted["_Bindable77"].Value = true
Converted["_Bindable77"].Name = "Bindable"
Converted["_Bindable77"].Parent = Converted["_CopyName"]

Converted["_Refresh1"].Font = Enum.Font.TitilliumWeb
Converted["_Refresh1"].Text = "Bodycam"
Converted["_Refresh1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Refresh1"].TextScaled = true
Converted["_Refresh1"].TextSize = 14
Converted["_Refresh1"].TextWrapped = true
Converted["_Refresh1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Refresh1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Refresh1"].BackgroundTransparency = 0.25
Converted["_Refresh1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Refresh1"].BorderSizePixel = 0
Converted["_Refresh1"].Position = UDim2.new(0.860000014, 0, 0.910000026, 0)
Converted["_Refresh1"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Refresh1"].Visible = false
Converted["_Refresh1"].Name = "Refresh"
Converted["_Refresh1"].Parent = Converted["_Players1"]

Converted["_UICorner93"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner93"].Parent = Converted["_Refresh1"]

Converted["_Bindable78"].Value = true
Converted["_Bindable78"].Name = "Bindable"
Converted["_Bindable78"].Parent = Converted["_Refresh1"]

Converted["_Places"].GroupTransparency = 1
Converted["_Places"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Places"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Places"].BackgroundTransparency = 1
Converted["_Places"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Places"].BorderSizePixel = 0
Converted["_Places"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Places"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Places"].Visible = false
Converted["_Places"].Name = "Places"
Converted["_Places"].Parent = Converted["_Menus"]

Converted["_Teleports1"].Name = "Teleports"
Converted["_Teleports1"].Parent = Converted["_Places"]

Converted["_Washiez"].Font = Enum.Font.TitilliumWeb
Converted["_Washiez"].Text = "Washiez Car Wash"
Converted["_Washiez"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Washiez"].TextScaled = true
Converted["_Washiez"].TextSize = 14
Converted["_Washiez"].TextWrapped = true
Converted["_Washiez"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Washiez"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Washiez"].BackgroundTransparency = 0.25
Converted["_Washiez"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Washiez"].BorderSizePixel = 0
Converted["_Washiez"].Position = UDim2.new(0.370000005, 0, 0.224999994, 0)
Converted["_Washiez"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Washiez"].Name = "Washiez"
Converted["_Washiez"].Parent = Converted["_Teleports1"]

Converted["_UICorner94"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner94"].Parent = Converted["_Washiez"]

Converted["_OilUp"].Font = Enum.Font.TitilliumWeb
Converted["_OilUp"].Text = "Oil Up"
Converted["_OilUp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OilUp"].TextScaled = true
Converted["_OilUp"].TextSize = 14
Converted["_OilUp"].TextWrapped = true
Converted["_OilUp"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OilUp"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OilUp"].BackgroundTransparency = 0.25
Converted["_OilUp"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OilUp"].BorderSizePixel = 0
Converted["_OilUp"].Position = UDim2.new(0.800000012, 0, 0.224999994, 0)
Converted["_OilUp"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_OilUp"].Name = "OilUp"
Converted["_OilUp"].Parent = Converted["_Teleports1"]

Converted["_UICorner95"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner95"].Parent = Converted["_OilUp"]

Converted["_PrisonLife1"].Font = Enum.Font.TitilliumWeb
Converted["_PrisonLife1"].Text = "Prison Life"
Converted["_PrisonLife1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PrisonLife1"].TextScaled = true
Converted["_PrisonLife1"].TextSize = 14
Converted["_PrisonLife1"].TextWrapped = true
Converted["_PrisonLife1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PrisonLife1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PrisonLife1"].BackgroundTransparency = 0.25
Converted["_PrisonLife1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PrisonLife1"].BorderSizePixel = 0
Converted["_PrisonLife1"].Position = UDim2.new(0.159999996, 0, 0.224999994, 0)
Converted["_PrisonLife1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_PrisonLife1"].Name = "PrisonLife"
Converted["_PrisonLife1"].Parent = Converted["_Teleports1"]

Converted["_UICorner96"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner96"].Parent = Converted["_PrisonLife1"]

Converted["_WashiezTC"].Font = Enum.Font.TitilliumWeb
Converted["_WashiezTC"].Text = "Training Center"
Converted["_WashiezTC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WashiezTC"].TextScaled = true
Converted["_WashiezTC"].TextSize = 14
Converted["_WashiezTC"].TextWrapped = true
Converted["_WashiezTC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezTC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezTC"].BackgroundTransparency = 0.25
Converted["_WashiezTC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezTC"].BorderSizePixel = 0
Converted["_WashiezTC"].Position = UDim2.new(0.579999983, 0, 0.224999994, 0)
Converted["_WashiezTC"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_WashiezTC"].Name = "WashiezTC"
Converted["_WashiezTC"].Parent = Converted["_Teleports1"]

Converted["_UICorner97"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner97"].Parent = Converted["_WashiezTC"]

Converted["_SCCSimulator"].Font = Enum.Font.TitilliumWeb
Converted["_SCCSimulator"].Text = "Scam Simulator"
Converted["_SCCSimulator"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SCCSimulator"].TextScaled = true
Converted["_SCCSimulator"].TextSize = 14
Converted["_SCCSimulator"].TextWrapped = true
Converted["_SCCSimulator"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SCCSimulator"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SCCSimulator"].BackgroundTransparency = 0.25
Converted["_SCCSimulator"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SCCSimulator"].BorderSizePixel = 0
Converted["_SCCSimulator"].Position = UDim2.new(0.485819578, 0, 0.372058153, 0)
Converted["_SCCSimulator"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_SCCSimulator"].Name = "SCCSimulator"
Converted["_SCCSimulator"].Parent = Converted["_Teleports1"]

Converted["_UICorner98"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner98"].Parent = Converted["_SCCSimulator"]

Converted["_MM2"].Font = Enum.Font.TitilliumWeb
Converted["_MM2"].Text = "MM2"
Converted["_MM2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MM2"].TextScaled = true
Converted["_MM2"].TextSize = 14
Converted["_MM2"].TextWrapped = true
Converted["_MM2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MM2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MM2"].BackgroundTransparency = 0.25
Converted["_MM2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MM2"].BorderSizePixel = 0
Converted["_MM2"].Position = UDim2.new(0.75, 0, 0.370000005, 0)
Converted["_MM2"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_MM2"].Name = "MM2"
Converted["_MM2"].Parent = Converted["_Teleports1"]

Converted["_UICorner99"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner99"].Parent = Converted["_MM2"]

Converted["_WashiezRank"].Font = Enum.Font.TitilliumWeb
Converted["_WashiezRank"].Text = "Washiez Ranker"
Converted["_WashiezRank"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WashiezRank"].TextScaled = true
Converted["_WashiezRank"].TextSize = 14
Converted["_WashiezRank"].TextWrapped = true
Converted["_WashiezRank"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezRank"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezRank"].BackgroundTransparency = 0.25
Converted["_WashiezRank"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezRank"].BorderSizePixel = 0
Converted["_WashiezRank"].Position = UDim2.new(0.25, 0, 0.370000005, 0)
Converted["_WashiezRank"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_WashiezRank"].Name = "WashiezRank"
Converted["_WashiezRank"].Parent = Converted["_Teleports1"]

Converted["_UICorner100"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner100"].Parent = Converted["_WashiezRank"]

Converted["_Washiez1"].GroupTransparency = 1
Converted["_Washiez1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Washiez1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Washiez1"].BackgroundTransparency = 1
Converted["_Washiez1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Washiez1"].BorderSizePixel = 0
Converted["_Washiez1"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Washiez1"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Washiez1"].Visible = false
Converted["_Washiez1"].Name = "Washiez"
Converted["_Washiez1"].Parent = Converted["_Menus"]

Converted["_RMenu"].Font = Enum.Font.TitilliumWeb
Converted["_RMenu"].Text = "Ranks"
Converted["_RMenu"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RMenu"].TextScaled = true
Converted["_RMenu"].TextSize = 14
Converted["_RMenu"].TextWrapped = true
Converted["_RMenu"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RMenu"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RMenu"].BackgroundTransparency = 0.25
Converted["_RMenu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RMenu"].BorderSizePixel = 0
Converted["_RMenu"].Position = UDim2.new(0.125, 0, 0.925000012, 0)
Converted["_RMenu"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_RMenu"].Name = "RMenu"
Converted["_RMenu"].Parent = Converted["_Washiez1"]

Converted["_UICorner101"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner101"].Parent = Converted["_RMenu"]

Converted["_Bindable79"].Value = true
Converted["_Bindable79"].Name = "Bindable"
Converted["_Bindable79"].Parent = Converted["_RMenu"]

Converted["_NFuel"].Font = Enum.Font.TitilliumWeb
Converted["_NFuel"].Text = "0 Fuel"
Converted["_NFuel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NFuel"].TextScaled = true
Converted["_NFuel"].TextSize = 14
Converted["_NFuel"].TextWrapped = true
Converted["_NFuel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NFuel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NFuel"].BackgroundTransparency = 0.25
Converted["_NFuel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NFuel"].BorderSizePixel = 0
Converted["_NFuel"].Position = UDim2.new(0.399999917, 0, 0.200490311, 0)
Converted["_NFuel"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_NFuel"].Name = "NFuel"
Converted["_NFuel"].Parent = Converted["_Washiez1"]

Converted["_UICorner102"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner102"].Parent = Converted["_NFuel"]

Converted["_Bindable80"].Value = true
Converted["_Bindable80"].Name = "Bindable"
Converted["_Bindable80"].Parent = Converted["_NFuel"]

Converted["_TP1"].Font = Enum.Font.TitilliumWeb
Converted["_TP1"].Text = "Teleports"
Converted["_TP1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TP1"].TextScaled = true
Converted["_TP1"].TextSize = 14
Converted["_TP1"].TextWrapped = true
Converted["_TP1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TP1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TP1"].BackgroundTransparency = 0.25
Converted["_TP1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TP1"].BorderSizePixel = 0
Converted["_TP1"].Position = UDim2.new(0.875, 0, 0.925000012, 0)
Converted["_TP1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TP1"].Name = "TP"
Converted["_TP1"].Parent = Converted["_Washiez1"]

Converted["_UICorner103"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner103"].Parent = Converted["_TP1"]

Converted["_Bindable81"].Value = true
Converted["_Bindable81"].Name = "Bindable"
Converted["_Bindable81"].Parent = Converted["_TP1"]

Converted["_IFuel"].Font = Enum.Font.TitilliumWeb
Converted["_IFuel"].Text = "Inf Fuel"
Converted["_IFuel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_IFuel"].TextScaled = true
Converted["_IFuel"].TextSize = 14
Converted["_IFuel"].TextWrapped = true
Converted["_IFuel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_IFuel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_IFuel"].BackgroundTransparency = 0.25
Converted["_IFuel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_IFuel"].BorderSizePixel = 0
Converted["_IFuel"].Position = UDim2.new(0.599999964, 0, 0.200490311, 0)
Converted["_IFuel"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_IFuel"].Name = "IFuel"
Converted["_IFuel"].Parent = Converted["_Washiez1"]

Converted["_UICorner104"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner104"].Parent = Converted["_IFuel"]

Converted["_Bindable82"].Value = true
Converted["_Bindable82"].Name = "Bindable"
Converted["_Bindable82"].Parent = Converted["_IFuel"]

Converted["_Teleports2"].GroupTransparency = 1
Converted["_Teleports2"].Active = true
Converted["_Teleports2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleports2"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Teleports2"].BackgroundTransparency = 0.25
Converted["_Teleports2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleports2"].BorderSizePixel = 0
Converted["_Teleports2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Teleports2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Teleports2"].Visible = false
Converted["_Teleports2"].ZIndex = 3
Converted["_Teleports2"].Name = "Teleports"
Converted["_Teleports2"].Parent = Converted["_Washiez1"]

Converted["_Close2"].Font = Enum.Font.Nunito
Converted["_Close2"].Text = "X"
Converted["_Close2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close2"].TextScaled = true
Converted["_Close2"].TextSize = 14
Converted["_Close2"].TextWrapped = true
Converted["_Close2"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close2"].BackgroundTransparency = 0.25
Converted["_Close2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close2"].BorderSizePixel = 0
Converted["_Close2"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close2"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close2"].Name = "Close"
Converted["_Close2"].Parent = Converted["_Teleports2"]

Converted["_UICorner105"].CornerRadius = UDim.new(0.300000012, 0)
Converted["_UICorner105"].Parent = Converted["_Close2"]

Converted["_Bindable83"].Value = true
Converted["_Bindable83"].Name = "Bindable"
Converted["_Bindable83"].Parent = Converted["_Close2"]

Converted["_Jail"].Font = Enum.Font.TitilliumWeb
Converted["_Jail"].Text = "Jail"
Converted["_Jail"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Jail"].TextScaled = true
Converted["_Jail"].TextSize = 14
Converted["_Jail"].TextWrapped = true
Converted["_Jail"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Jail"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Jail"].BackgroundTransparency = 0.25
Converted["_Jail"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Jail"].BorderSizePixel = 0
Converted["_Jail"].Position = UDim2.new(0.850000024, 0, 0.312999994, 0)
Converted["_Jail"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Jail"].Name = "Jail"
Converted["_Jail"].Parent = Converted["_Teleports2"]

Converted["_UICorner106"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner106"].Parent = Converted["_Jail"]

Converted["_Bindable84"].Value = true
Converted["_Bindable84"].Name = "Bindable"
Converted["_Bindable84"].Parent = Converted["_Jail"]

Converted["_Store"].Font = Enum.Font.TitilliumWeb
Converted["_Store"].Text = "Store"
Converted["_Store"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Store"].TextScaled = true
Converted["_Store"].TextSize = 14
Converted["_Store"].TextWrapped = true
Converted["_Store"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Store"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Store"].BackgroundTransparency = 0.25
Converted["_Store"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Store"].BorderSizePixel = 0
Converted["_Store"].Position = UDim2.new(0.850000024, 0, 0.125, 0)
Converted["_Store"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Store"].Name = "Store"
Converted["_Store"].Parent = Converted["_Teleports2"]

Converted["_UICorner107"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner107"].Parent = Converted["_Store"]

Converted["_Bindable85"].Value = true
Converted["_Bindable85"].Name = "Bindable"
Converted["_Bindable85"].Parent = Converted["_Store"]

Converted["_Staff"].Font = Enum.Font.TitilliumWeb
Converted["_Staff"].Text = "Staff Spawn"
Converted["_Staff"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Staff"].TextScaled = true
Converted["_Staff"].TextSize = 14
Converted["_Staff"].TextWrapped = true
Converted["_Staff"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Staff"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Staff"].BackgroundTransparency = 0.25
Converted["_Staff"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Staff"].BorderSizePixel = 0
Converted["_Staff"].Position = UDim2.new(0.5, 0, 0.125, 0)
Converted["_Staff"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Staff"].Name = "Staff"
Converted["_Staff"].Parent = Converted["_Teleports2"]

Converted["_UICorner108"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner108"].Parent = Converted["_Staff"]

Converted["_Bindable86"].Value = true
Converted["_Bindable86"].Name = "Bindable"
Converted["_Bindable86"].Parent = Converted["_Staff"]

Converted["_Spawn"].Font = Enum.Font.TitilliumWeb
Converted["_Spawn"].Text = "Spawn"
Converted["_Spawn"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Spawn"].TextScaled = true
Converted["_Spawn"].TextSize = 14
Converted["_Spawn"].TextWrapped = true
Converted["_Spawn"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Spawn"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Spawn"].BackgroundTransparency = 0.25
Converted["_Spawn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spawn"].BorderSizePixel = 0
Converted["_Spawn"].Position = UDim2.new(0.150000006, 0, 0.125, 0)
Converted["_Spawn"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Spawn"].Name = "Spawn"
Converted["_Spawn"].Parent = Converted["_Teleports2"]

Converted["_UICorner109"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner109"].Parent = Converted["_Spawn"]

Converted["_Bindable87"].Value = true
Converted["_Bindable87"].Name = "Bindable"
Converted["_Bindable87"].Parent = Converted["_Spawn"]

Converted["_Kitchen"].Font = Enum.Font.TitilliumWeb
Converted["_Kitchen"].Text = "Kitchen"
Converted["_Kitchen"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Kitchen"].TextScaled = true
Converted["_Kitchen"].TextSize = 14
Converted["_Kitchen"].TextWrapped = true
Converted["_Kitchen"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Kitchen"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Kitchen"].BackgroundTransparency = 0.25
Converted["_Kitchen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Kitchen"].BorderSizePixel = 0
Converted["_Kitchen"].Position = UDim2.new(0.5, 0, 0.3125, 0)
Converted["_Kitchen"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Kitchen"].Name = "Kitchen"
Converted["_Kitchen"].Parent = Converted["_Teleports2"]

Converted["_UICorner110"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner110"].Parent = Converted["_Kitchen"]

Converted["_Bindable88"].Value = true
Converted["_Bindable88"].Name = "Bindable"
Converted["_Bindable88"].Parent = Converted["_Kitchen"]

Converted["_Key"].Font = Enum.Font.TitilliumWeb
Converted["_Key"].Text = "Key Room"
Converted["_Key"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Key"].TextScaled = true
Converted["_Key"].TextSize = 14
Converted["_Key"].TextWrapped = true
Converted["_Key"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Key"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Key"].BackgroundTransparency = 0.25
Converted["_Key"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Key"].BorderSizePixel = 0
Converted["_Key"].Position = UDim2.new(0.150000006, 0, 0.312999994, 0)
Converted["_Key"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Key"].Name = "Key"
Converted["_Key"].Parent = Converted["_Teleports2"]

Converted["_UICorner111"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner111"].Parent = Converted["_Key"]

Converted["_Bindable89"].Value = true
Converted["_Bindable89"].Name = "Bindable"
Converted["_Bindable89"].Parent = Converted["_Key"]

Converted["_VIP"].Font = Enum.Font.TitilliumWeb
Converted["_VIP"].Text = "VIP Room"
Converted["_VIP"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_VIP"].TextScaled = true
Converted["_VIP"].TextSize = 14
Converted["_VIP"].TextWrapped = true
Converted["_VIP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_VIP"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_VIP"].BackgroundTransparency = 0.25
Converted["_VIP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VIP"].BorderSizePixel = 0
Converted["_VIP"].Position = UDim2.new(0.850000024, 0, 0.5, 0)
Converted["_VIP"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_VIP"].Name = "VIP"
Converted["_VIP"].Parent = Converted["_Teleports2"]

Converted["_UICorner112"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner112"].Parent = Converted["_VIP"]

Converted["_Bindable90"].Value = true
Converted["_Bindable90"].Name = "Bindable"
Converted["_Bindable90"].Parent = Converted["_VIP"]

Converted["_CarWash"].Font = Enum.Font.TitilliumWeb
Converted["_CarWash"].Text = "Car Wash"
Converted["_CarWash"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_CarWash"].TextScaled = true
Converted["_CarWash"].TextSize = 14
Converted["_CarWash"].TextWrapped = true
Converted["_CarWash"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CarWash"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CarWash"].BackgroundTransparency = 0.25
Converted["_CarWash"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CarWash"].BorderSizePixel = 0
Converted["_CarWash"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CarWash"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_CarWash"].Name = "CarWash"
Converted["_CarWash"].Parent = Converted["_Teleports2"]

Converted["_UICorner113"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner113"].Parent = Converted["_CarWash"]

Converted["_Bindable91"].Value = true
Converted["_Bindable91"].Name = "Bindable"
Converted["_Bindable91"].Parent = Converted["_CarWash"]

Converted["_Warehouse"].Font = Enum.Font.TitilliumWeb
Converted["_Warehouse"].Text = "Warehouse"
Converted["_Warehouse"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Warehouse"].TextScaled = true
Converted["_Warehouse"].TextSize = 14
Converted["_Warehouse"].TextWrapped = true
Converted["_Warehouse"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Warehouse"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Warehouse"].BackgroundTransparency = 0.25
Converted["_Warehouse"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Warehouse"].BorderSizePixel = 0
Converted["_Warehouse"].Position = UDim2.new(0.150000006, 0, 0.5, 0)
Converted["_Warehouse"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Warehouse"].Name = "Warehouse"
Converted["_Warehouse"].Parent = Converted["_Teleports2"]

Converted["_UICorner114"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner114"].Parent = Converted["_Warehouse"]

Converted["_Bindable92"].Value = true
Converted["_Bindable92"].Name = "Bindable"
Converted["_Bindable92"].Parent = Converted["_Warehouse"]

Converted["_Campsite"].Font = Enum.Font.TitilliumWeb
Converted["_Campsite"].Text = "Campsite"
Converted["_Campsite"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Campsite"].TextScaled = true
Converted["_Campsite"].TextSize = 14
Converted["_Campsite"].TextWrapped = true
Converted["_Campsite"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Campsite"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Campsite"].BackgroundTransparency = 0.25
Converted["_Campsite"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Campsite"].BorderSizePixel = 0
Converted["_Campsite"].Position = UDim2.new(0.850000024, 0, 0.699999988, 0)
Converted["_Campsite"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Campsite"].Name = "Campsite"
Converted["_Campsite"].Parent = Converted["_Teleports2"]

Converted["_UICorner115"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner115"].Parent = Converted["_Campsite"]

Converted["_Bindable93"].Value = true
Converted["_Bindable93"].Name = "Bindable"
Converted["_Bindable93"].Parent = Converted["_Campsite"]

Converted["_Obbies"].Font = Enum.Font.TitilliumWeb
Converted["_Obbies"].Text = "Obbies"
Converted["_Obbies"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Obbies"].TextScaled = true
Converted["_Obbies"].TextSize = 14
Converted["_Obbies"].TextWrapped = true
Converted["_Obbies"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Obbies"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Obbies"].BackgroundTransparency = 0.25
Converted["_Obbies"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Obbies"].BorderSizePixel = 0
Converted["_Obbies"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_Obbies"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Obbies"].Name = "Obbies"
Converted["_Obbies"].Parent = Converted["_Teleports2"]

Converted["_UICorner116"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner116"].Parent = Converted["_Obbies"]

Converted["_Bindable94"].Value = true
Converted["_Bindable94"].Name = "Bindable"
Converted["_Bindable94"].Parent = Converted["_Obbies"]

Converted["_Raceway"].Font = Enum.Font.TitilliumWeb
Converted["_Raceway"].Text = "Raceway"
Converted["_Raceway"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Raceway"].TextScaled = true
Converted["_Raceway"].TextSize = 14
Converted["_Raceway"].TextWrapped = true
Converted["_Raceway"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Raceway"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Raceway"].BackgroundTransparency = 0.25
Converted["_Raceway"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Raceway"].BorderSizePixel = 0
Converted["_Raceway"].Position = UDim2.new(0.150000006, 0, 0.699999988, 0)
Converted["_Raceway"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Raceway"].Name = "Raceway"
Converted["_Raceway"].Parent = Converted["_Teleports2"]

Converted["_UICorner117"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner117"].Parent = Converted["_Raceway"]

Converted["_Bindable95"].Value = true
Converted["_Bindable95"].Name = "Bindable"
Converted["_Bindable95"].Parent = Converted["_Raceway"]

Converted["_MFuel"].Font = Enum.Font.TitilliumWeb
Converted["_MFuel"].Text = "Max Fuel"
Converted["_MFuel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MFuel"].TextScaled = true
Converted["_MFuel"].TextSize = 14
Converted["_MFuel"].TextWrapped = true
Converted["_MFuel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MFuel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MFuel"].BackgroundTransparency = 0.25
Converted["_MFuel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MFuel"].BorderSizePixel = 0
Converted["_MFuel"].Position = UDim2.new(0.199999973, 0, 0.200490311, 0)
Converted["_MFuel"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_MFuel"].Name = "MFuel"
Converted["_MFuel"].Parent = Converted["_Washiez1"]

Converted["_UICorner118"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner118"].Parent = Converted["_MFuel"]

Converted["_Bindable96"].Value = true
Converted["_Bindable96"].Name = "Bindable"
Converted["_Bindable96"].Parent = Converted["_MFuel"]

Converted["_RankDown"].Font = Enum.Font.TitilliumWeb
Converted["_RankDown"].Text = "Rank 0"
Converted["_RankDown"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RankDown"].TextScaled = true
Converted["_RankDown"].TextSize = 14
Converted["_RankDown"].TextWrapped = true
Converted["_RankDown"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RankDown"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RankDown"].BackgroundTransparency = 0.25
Converted["_RankDown"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RankDown"].BorderSizePixel = 0
Converted["_RankDown"].Position = UDim2.new(0.799999952, 0, 0.350490332, 0)
Converted["_RankDown"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_RankDown"].Name = "RankDown"
Converted["_RankDown"].Parent = Converted["_Washiez1"]

Converted["_UICorner119"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner119"].Parent = Converted["_RankDown"]

Converted["_Bindable97"].Value = true
Converted["_Bindable97"].Name = "Bindable"
Converted["_Bindable97"].Parent = Converted["_RankDown"]

Converted["_RankUp"].Font = Enum.Font.TitilliumWeb
Converted["_RankUp"].Text = "Rank 200"
Converted["_RankUp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RankUp"].TextScaled = true
Converted["_RankUp"].TextSize = 14
Converted["_RankUp"].TextWrapped = true
Converted["_RankUp"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RankUp"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RankUp"].BackgroundTransparency = 0.25
Converted["_RankUp"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RankUp"].BorderSizePixel = 0
Converted["_RankUp"].Position = UDim2.new(0.199999973, 0, 0.350490332, 0)
Converted["_RankUp"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_RankUp"].Name = "RankUp"
Converted["_RankUp"].Parent = Converted["_Washiez1"]

Converted["_UICorner120"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner120"].Parent = Converted["_RankUp"]

Converted["_Bindable98"].Value = true
Converted["_Bindable98"].Name = "Bindable"
Converted["_Bindable98"].Parent = Converted["_RankUp"]

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
Converted["_Rank"].Parent = Converted["_Washiez1"]

Converted["_UICorner121"].CornerRadius = UDim.new(0.200000003, 0)
Converted["_UICorner121"].Parent = Converted["_Rank"]

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
Converted["_Radio"].Position = UDim2.new(0.400000006, 0, 0.925000012, 0)
Converted["_Radio"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_Radio"].Name = "Radio"
Converted["_Radio"].Parent = Converted["_Washiez1"]

Converted["_UICorner122"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner122"].Parent = Converted["_Radio"]

Converted["_Tickets"].GroupTransparency = 1
Converted["_Tickets"].Active = true
Converted["_Tickets"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tickets"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Tickets"].BackgroundTransparency = 0.25
Converted["_Tickets"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tickets"].BorderSizePixel = 0
Converted["_Tickets"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Tickets"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Tickets"].Visible = false
Converted["_Tickets"].ZIndex = 2
Converted["_Tickets"].Name = "Tickets"
Converted["_Tickets"].Parent = Converted["_Washiez1"]

Converted["_TicketSpam"].Font = Enum.Font.TitilliumWeb
Converted["_TicketSpam"].Text = "Spam Tickets"
Converted["_TicketSpam"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TicketSpam"].TextScaled = true
Converted["_TicketSpam"].TextSize = 14
Converted["_TicketSpam"].TextWrapped = true
Converted["_TicketSpam"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TicketSpam"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TicketSpam"].BackgroundTransparency = 0.25
Converted["_TicketSpam"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TicketSpam"].BorderSizePixel = 0
Converted["_TicketSpam"].Position = UDim2.new(0.300000012, 0, 0.349999994, 0)
Converted["_TicketSpam"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TicketSpam"].Name = "TicketSpam"
Converted["_TicketSpam"].Parent = Converted["_Tickets"]

Converted["_UICorner123"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner123"].Parent = Converted["_TicketSpam"]

Converted["_Bindable99"].Value = true
Converted["_Bindable99"].Name = "Bindable"
Converted["_Bindable99"].Parent = Converted["_TicketSpam"]

Converted["_DTickets"].Font = Enum.Font.TitilliumWeb
Converted["_DTickets"].Text = "Disable Tickets"
Converted["_DTickets"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DTickets"].TextScaled = true
Converted["_DTickets"].TextSize = 14
Converted["_DTickets"].TextWrapped = true
Converted["_DTickets"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DTickets"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_DTickets"].BackgroundTransparency = 0.25
Converted["_DTickets"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DTickets"].BorderSizePixel = 0
Converted["_DTickets"].Position = UDim2.new(0.5, 0, 0.349999994, 0)
Converted["_DTickets"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_DTickets"].Name = "DTickets"
Converted["_DTickets"].Parent = Converted["_Tickets"]

Converted["_UICorner124"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner124"].Parent = Converted["_DTickets"]

Converted["_Bindable100"].Value = true
Converted["_Bindable100"].Name = "Bindable"
Converted["_Bindable100"].Parent = Converted["_DTickets"]

Converted["_SpamTarget"].Font = Enum.Font.TitilliumWeb
Converted["_SpamTarget"].Text = "Spam Target"
Converted["_SpamTarget"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SpamTarget"].TextScaled = true
Converted["_SpamTarget"].TextSize = 14
Converted["_SpamTarget"].TextWrapped = true
Converted["_SpamTarget"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SpamTarget"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SpamTarget"].BackgroundTransparency = 0.25
Converted["_SpamTarget"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpamTarget"].BorderSizePixel = 0
Converted["_SpamTarget"].Position = UDim2.new(0.699999988, 0, 0.349999994, 0)
Converted["_SpamTarget"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_SpamTarget"].Name = "SpamTarget"
Converted["_SpamTarget"].Parent = Converted["_Tickets"]

Converted["_UICorner125"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner125"].Parent = Converted["_SpamTarget"]

Converted["_Bindable101"].Value = true
Converted["_Bindable101"].Name = "Bindable"
Converted["_Bindable101"].Parent = Converted["_SpamTarget"]

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

Converted["_UICorner126"].CornerRadius = UDim.new(0.300000012, 0)
Converted["_UICorner126"].Parent = Converted["_CTicket"]

Converted["_CTickets"].Font = Enum.Font.TitilliumWeb
Converted["_CTickets"].Text = "Remove Ticket"
Converted["_CTickets"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CTickets"].TextScaled = true
Converted["_CTickets"].TextSize = 14
Converted["_CTickets"].TextWrapped = true
Converted["_CTickets"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CTickets"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CTickets"].BackgroundTransparency = 0.25
Converted["_CTickets"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CTickets"].BorderSizePixel = 0
Converted["_CTickets"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CTickets"].Size = UDim2.new(0.400000006, 0, 0.100000001, 0)
Converted["_CTickets"].Name = "CTickets"
Converted["_CTickets"].Parent = Converted["_Tickets"]

Converted["_UICorner127"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner127"].Parent = Converted["_CTickets"]

Converted["_Bindable102"].Value = true
Converted["_Bindable102"].Name = "Bindable"
Converted["_Bindable102"].Parent = Converted["_CTickets"]

Converted["_Deluxe"].Font = Enum.Font.TitilliumWeb
Converted["_Deluxe"].Text = "Deluxe"
Converted["_Deluxe"].TextColor3 = Color3.fromRGB(195.0000035762787, 57.00000040233135, 57.00000040233135)
Converted["_Deluxe"].TextScaled = true
Converted["_Deluxe"].TextSize = 14
Converted["_Deluxe"].TextWrapped = true
Converted["_Deluxe"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Deluxe"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Deluxe"].BackgroundTransparency = 0.25
Converted["_Deluxe"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Deluxe"].BorderSizePixel = 0
Converted["_Deluxe"].Position = UDim2.new(0.675000012, 0, 0.649999976, 0)
Converted["_Deluxe"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Deluxe"].Name = "Deluxe"
Converted["_Deluxe"].Parent = Converted["_Tickets"]

Converted["_UICorner128"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner128"].Parent = Converted["_Deluxe"]

Converted["_Bindable103"].Value = true
Converted["_Bindable103"].Name = "Bindable"
Converted["_Bindable103"].Parent = Converted["_Deluxe"]

Converted["_Extra"].Font = Enum.Font.TitilliumWeb
Converted["_Extra"].Text = "Extra"
Converted["_Extra"].TextColor3 = Color3.fromRGB(45.00000111758709, 110.00000104308128, 250.00000029802322)
Converted["_Extra"].TextScaled = true
Converted["_Extra"].TextSize = 14
Converted["_Extra"].TextWrapped = true
Converted["_Extra"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Extra"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Extra"].BackgroundTransparency = 0.25
Converted["_Extra"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Extra"].BorderSizePixel = 0
Converted["_Extra"].Position = UDim2.new(0.5, 0, 0.649999976, 0)
Converted["_Extra"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Extra"].Name = "Extra"
Converted["_Extra"].Parent = Converted["_Tickets"]

Converted["_UICorner129"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner129"].Parent = Converted["_Extra"]

Converted["_Bindable104"].Value = true
Converted["_Bindable104"].Name = "Bindable"
Converted["_Bindable104"].Parent = Converted["_Extra"]

Converted["_Regular"].Font = Enum.Font.TitilliumWeb
Converted["_Regular"].Text = "Regular"
Converted["_Regular"].TextColor3 = Color3.fromRGB(68.00000354647636, 68.00000354647636, 71.00000336766243)
Converted["_Regular"].TextScaled = true
Converted["_Regular"].TextSize = 14
Converted["_Regular"].TextWrapped = true
Converted["_Regular"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Regular"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Regular"].BackgroundTransparency = 0.25
Converted["_Regular"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Regular"].BorderSizePixel = 0
Converted["_Regular"].Position = UDim2.new(0.324999988, 0, 0.649999976, 0)
Converted["_Regular"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Regular"].Name = "Regular"
Converted["_Regular"].Parent = Converted["_Tickets"]

Converted["_UICorner130"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner130"].Parent = Converted["_Regular"]

Converted["_Bindable105"].Value = true
Converted["_Bindable105"].Name = "Bindable"
Converted["_Bindable105"].Parent = Converted["_Regular"]

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

Converted["_UICorner131"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner131"].Parent = Converted["_Input5"]

Converted["_Close3"].Font = Enum.Font.TitilliumWeb
Converted["_Close3"].Text = "Close"
Converted["_Close3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close3"].TextScaled = true
Converted["_Close3"].TextSize = 14
Converted["_Close3"].TextWrapped = true
Converted["_Close3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close3"].BackgroundTransparency = 0.25
Converted["_Close3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close3"].BorderSizePixel = 0
Converted["_Close3"].Position = UDim2.new(0.899999857, 0, 0.944334745, 0)
Converted["_Close3"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Close3"].Name = "Close"
Converted["_Close3"].Parent = Converted["_Tickets"]

Converted["_UICorner132"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner132"].Parent = Converted["_Close3"]

Converted["_Bindable106"].Value = true
Converted["_Bindable106"].Name = "Bindable"
Converted["_Bindable106"].Parent = Converted["_Close3"]

Converted["_TCK"].Font = Enum.Font.TitilliumWeb
Converted["_TCK"].Text = "Tickets"
Converted["_TCK"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TCK"].TextScaled = true
Converted["_TCK"].TextSize = 14
Converted["_TCK"].TextWrapped = true
Converted["_TCK"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TCK"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TCK"].BackgroundTransparency = 0.25
Converted["_TCK"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TCK"].BorderSizePixel = 0
Converted["_TCK"].Position = UDim2.new(0.675000012, 0, 0.925000012, 0)
Converted["_TCK"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TCK"].Name = "TCK"
Converted["_TCK"].Parent = Converted["_Washiez1"]

Converted["_UICorner133"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner133"].Parent = Converted["_TCK"]

Converted["_Bindable107"].Value = true
Converted["_Bindable107"].Name = "Bindable"
Converted["_Bindable107"].Parent = Converted["_TCK"]

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
Converted["_CRank"].Parent = Converted["_Washiez1"]

Converted["_UICorner134"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner134"].Parent = Converted["_CRank"]

Converted["_FF"].Font = Enum.Font.TitilliumWeb
Converted["_FF"].Text = "FF"
Converted["_FF"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FF"].TextScaled = true
Converted["_FF"].TextSize = 14
Converted["_FF"].TextWrapped = true
Converted["_FF"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FF"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_FF"].BackgroundTransparency = 0.25
Converted["_FF"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FF"].BorderSizePixel = 0
Converted["_FF"].Position = UDim2.new(0.200000003, 0, 0.474999994, 0)
Converted["_FF"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_FF"].Name = "FF"
Converted["_FF"].Parent = Converted["_Washiez1"]

Converted["_UICorner135"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner135"].Parent = Converted["_FF"]

Converted["_Bindable108"].Value = true
Converted["_Bindable108"].Name = "Bindable"
Converted["_Bindable108"].Parent = Converted["_FF"]

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
Converted["_Obby"].Parent = Converted["_Washiez1"]

Converted["_UICorner136"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner136"].Parent = Converted["_Obby"]

Converted["_ObbyR"].Font = Enum.Font.Roboto
Converted["_ObbyR"].Text = ">"
Converted["_ObbyR"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_ObbyR"].TextScaled = true
Converted["_ObbyR"].TextSize = 14
Converted["_ObbyR"].TextWrapped = true
Converted["_ObbyR"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ObbyR"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ObbyR"].BackgroundTransparency = 0.25
Converted["_ObbyR"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ObbyR"].BorderSizePixel = 0
Converted["_ObbyR"].Position = UDim2.new(0.75, 0, 0.800000012, 0)
Converted["_ObbyR"].Size = UDim2.new(0.0599999949, 0, 0.100000016, 0)
Converted["_ObbyR"].Name = "ObbyR"
Converted["_ObbyR"].Parent = Converted["_Washiez1"]

Converted["_UICorner137"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner137"].Parent = Converted["_ObbyR"]

Converted["_Bindable109"].Value = true
Converted["_Bindable109"].Name = "Bindable"
Converted["_Bindable109"].Parent = Converted["_ObbyR"]

Converted["_ObbyL"].Font = Enum.Font.Roboto
Converted["_ObbyL"].Text = "<"
Converted["_ObbyL"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_ObbyL"].TextScaled = true
Converted["_ObbyL"].TextSize = 14
Converted["_ObbyL"].TextWrapped = true
Converted["_ObbyL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ObbyL"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ObbyL"].BackgroundTransparency = 0.25
Converted["_ObbyL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ObbyL"].BorderSizePixel = 0
Converted["_ObbyL"].Position = UDim2.new(0.25, 0, 0.800000012, 0)
Converted["_ObbyL"].Size = UDim2.new(0.0607470796, 0, 0.100000009, 0)
Converted["_ObbyL"].Name = "ObbyL"
Converted["_ObbyL"].Parent = Converted["_Washiez1"]

Converted["_UICorner138"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner138"].Parent = Converted["_ObbyL"]

Converted["_Bindable110"].Value = true
Converted["_Bindable110"].Name = "Bindable"
Converted["_Bindable110"].Parent = Converted["_ObbyL"]

Converted["_AutoObby"].Font = Enum.Font.TitilliumWeb
Converted["_AutoObby"].Text = "AutoFarm Obby"
Converted["_AutoObby"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AutoObby"].TextScaled = true
Converted["_AutoObby"].TextSize = 14
Converted["_AutoObby"].TextWrapped = true
Converted["_AutoObby"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AutoObby"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AutoObby"].BackgroundTransparency = 0.25
Converted["_AutoObby"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AutoObby"].BorderSizePixel = 0
Converted["_AutoObby"].Position = UDim2.new(0.5, 0, 0.675000012, 0)
Converted["_AutoObby"].Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
Converted["_AutoObby"].Name = "AutoObby"
Converted["_AutoObby"].Parent = Converted["_Washiez1"]

Converted["_UICorner139"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner139"].Parent = Converted["_AutoObby"]

Converted["_Bindable111"].Value = true
Converted["_Bindable111"].Name = "Bindable"
Converted["_Bindable111"].Parent = Converted["_AutoObby"]

Converted["_NIFuel"].Font = Enum.Font.TitilliumWeb
Converted["_NIFuel"].Text = "-Inf Fuel"
Converted["_NIFuel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NIFuel"].TextScaled = true
Converted["_NIFuel"].TextSize = 14
Converted["_NIFuel"].TextWrapped = true
Converted["_NIFuel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NIFuel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NIFuel"].BackgroundTransparency = 0.25
Converted["_NIFuel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NIFuel"].BorderSizePixel = 0
Converted["_NIFuel"].Position = UDim2.new(0.799999952, 0, 0.200490311, 0)
Converted["_NIFuel"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_NIFuel"].Name = "NIFuel"
Converted["_NIFuel"].Parent = Converted["_Washiez1"]

Converted["_UICorner140"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner140"].Parent = Converted["_NIFuel"]

Converted["_Bindable112"].Value = true
Converted["_Bindable112"].Name = "Bindable"
Converted["_Bindable112"].Parent = Converted["_NIFuel"]

Converted["_Gates"].Font = Enum.Font.TitilliumWeb
Converted["_Gates"].Text = "Hide Gates"
Converted["_Gates"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Gates"].TextScaled = true
Converted["_Gates"].TextSize = 14
Converted["_Gates"].TextWrapped = true
Converted["_Gates"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Gates"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Gates"].BackgroundTransparency = 0.25
Converted["_Gates"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gates"].BorderSizePixel = 0
Converted["_Gates"].Position = UDim2.new(0.400000006, 0, 0.474999994, 0)
Converted["_Gates"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Gates"].Name = "Gates"
Converted["_Gates"].Parent = Converted["_Washiez1"]

Converted["_UICorner141"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner141"].Parent = Converted["_Gates"]

Converted["_Bindable113"].Value = true
Converted["_Bindable113"].Name = "Bindable"
Converted["_Bindable113"].Parent = Converted["_Gates"]

Converted["_Key1"].Font = Enum.Font.TitilliumWeb
Converted["_Key1"].Text = "Get Key"
Converted["_Key1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Key1"].TextScaled = true
Converted["_Key1"].TextSize = 14
Converted["_Key1"].TextWrapped = true
Converted["_Key1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Key1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Key1"].BackgroundTransparency = 0.25
Converted["_Key1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Key1"].BorderSizePixel = 0
Converted["_Key1"].Position = UDim2.new(0.600000024, 0, 0.474999994, 0)
Converted["_Key1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Key1"].Name = "Key"
Converted["_Key1"].Parent = Converted["_Washiez1"]

Converted["_UICorner142"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner142"].Parent = Converted["_Key1"]

Converted["_Bindable114"].Value = true
Converted["_Bindable114"].Name = "Bindable"
Converted["_Bindable114"].Parent = Converted["_Key1"]

Converted["_Collision"].Font = Enum.Font.TitilliumWeb
Converted["_Collision"].Text = "Car Noclip"
Converted["_Collision"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Collision"].TextScaled = true
Converted["_Collision"].TextSize = 14
Converted["_Collision"].TextWrapped = true
Converted["_Collision"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Collision"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Collision"].BackgroundTransparency = 0.25
Converted["_Collision"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Collision"].BorderSizePixel = 0
Converted["_Collision"].Position = UDim2.new(0.800000012, 0, 0.474999994, 0)
Converted["_Collision"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Collision"].Name = "Collision"
Converted["_Collision"].Parent = Converted["_Washiez1"]

Converted["_UICorner143"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner143"].Parent = Converted["_Collision"]

Converted["_Bindable115"].Value = true
Converted["_Bindable115"].Name = "Bindable"
Converted["_Bindable115"].Parent = Converted["_Collision"]

Converted["_WLOL"].Font = Enum.Font.TitilliumWeb
Converted["_WLOL"].Text = "Washiez.lol"
Converted["_WLOL"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WLOL"].TextScaled = true
Converted["_WLOL"].TextSize = 14
Converted["_WLOL"].TextWrapped = true
Converted["_WLOL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WLOL"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WLOL"].BackgroundTransparency = 0.25
Converted["_WLOL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WLOL"].BorderSizePixel = 0
Converted["_WLOL"].Position = UDim2.new(0.221862748, 0, 0.575000048, 0)
Converted["_WLOL"].Size = UDim2.new(0.230000004, 0, 0.075000003, 0)
Converted["_WLOL"].Name = "WLOL"
Converted["_WLOL"].Parent = Converted["_Washiez1"]

Converted["_UICorner144"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner144"].Parent = Converted["_WLOL"]

Converted["_Bindable116"].Value = true
Converted["_Bindable116"].Name = "Bindable"
Converted["_Bindable116"].Parent = Converted["_WLOL"]

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
Converted["_OStats"].Parent = Converted["_Washiez1"]

Converted["_UICorner145"].CornerRadius = UDim.new(0.300000012, 0)
Converted["_UICorner145"].Parent = Converted["_OStats"]

Converted["_CarPad"].Font = Enum.Font.TitilliumWeb
Converted["_CarPad"].Text = "Disable Car Pads"
Converted["_CarPad"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CarPad"].TextScaled = true
Converted["_CarPad"].TextSize = 14
Converted["_CarPad"].TextWrapped = true
Converted["_CarPad"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CarPad"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CarPad"].BackgroundTransparency = 0.25
Converted["_CarPad"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CarPad"].BorderSizePixel = 0
Converted["_CarPad"].Position = UDim2.new(0.776568651, 0, 0.575000048, 0)
Converted["_CarPad"].Size = UDim2.new(0.230000004, 0, 0.075000003, 0)
Converted["_CarPad"].Name = "CarPad"
Converted["_CarPad"].Parent = Converted["_Washiez1"]

Converted["_UICorner146"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner146"].Parent = Converted["_CarPad"]

Converted["_Bindable117"].Value = true
Converted["_Bindable117"].Name = "Bindable"
Converted["_Bindable117"].Parent = Converted["_CarPad"]

Converted["_OpenDoors"].Font = Enum.Font.TitilliumWeb
Converted["_OpenDoors"].Text = "Open Doors"
Converted["_OpenDoors"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OpenDoors"].TextScaled = true
Converted["_OpenDoors"].TextSize = 14
Converted["_OpenDoors"].TextWrapped = true
Converted["_OpenDoors"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OpenDoors"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OpenDoors"].BackgroundTransparency = 0.25
Converted["_OpenDoors"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OpenDoors"].BorderSizePixel = 0
Converted["_OpenDoors"].Position = UDim2.new(0.105000004, 0, 0.797821164, 0)
Converted["_OpenDoors"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_OpenDoors"].Name = "OpenDoors"
Converted["_OpenDoors"].Parent = Converted["_Washiez1"]

Converted["_UICorner147"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner147"].Parent = Converted["_OpenDoors"]

Converted["_Bindable118"].Value = true
Converted["_Bindable118"].Name = "Bindable"
Converted["_Bindable118"].Parent = Converted["_OpenDoors"]

Converted["_Doors"].Font = Enum.Font.TitilliumWeb
Converted["_Doors"].Text = "Hide Doors"
Converted["_Doors"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Doors"].TextScaled = true
Converted["_Doors"].TextSize = 14
Converted["_Doors"].TextWrapped = true
Converted["_Doors"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Doors"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Doors"].BackgroundTransparency = 0.25
Converted["_Doors"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Doors"].BorderSizePixel = 0
Converted["_Doors"].Position = UDim2.new(0.894999981, 0, 0.800000012, 0)
Converted["_Doors"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Doors"].Name = "Doors"
Converted["_Doors"].Parent = Converted["_Washiez1"]

Converted["_UICorner148"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner148"].Parent = Converted["_Doors"]

Converted["_Bindable119"].Value = true
Converted["_Bindable119"].Name = "Bindable"
Converted["_Bindable119"].Parent = Converted["_Doors"]

Converted["_Ranks"].Active = true
Converted["_Ranks"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Ranks"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Ranks"].BackgroundTransparency = 0.25
Converted["_Ranks"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Ranks"].BorderSizePixel = 0
Converted["_Ranks"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Ranks"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Ranks"].Visible = false
Converted["_Ranks"].ZIndex = 2
Converted["_Ranks"].Name = "Ranks"
Converted["_Ranks"].Parent = Converted["_Washiez1"]

Converted["_Close4"].Font = Enum.Font.Nunito
Converted["_Close4"].Text = "X"
Converted["_Close4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close4"].TextScaled = true
Converted["_Close4"].TextSize = 14
Converted["_Close4"].TextWrapped = true
Converted["_Close4"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close4"].BackgroundTransparency = 0.25
Converted["_Close4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close4"].BorderSizePixel = 0
Converted["_Close4"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close4"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close4"].Name = "Close"
Converted["_Close4"].Parent = Converted["_Ranks"]

Converted["_UICorner149"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner149"].Parent = Converted["_Close4"]

Converted["_Bindable120"].Value = true
Converted["_Bindable120"].Name = "Bindable"
Converted["_Bindable120"].Parent = Converted["_Close4"]

Converted["_Info"].Font = Enum.Font.TitilliumWeb
Converted["_Info"].Text = "Added by script so no error."
Converted["_Info"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info"].TextScaled = true
Converted["_Info"].TextSize = 14
Converted["_Info"].TextWrapped = true
Converted["_Info"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Info"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Info"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Info"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Info"].BackgroundTransparency = 0.5
Converted["_Info"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Info"].BorderSizePixel = 0
Converted["_Info"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_Info"].Size = UDim2.new(0.949999988, 0, 0.75, 0)
Converted["_Info"].Name = "Info"
Converted["_Info"].Parent = Converted["_Ranks"]

Converted["_NotifyMGMT"].Font = Enum.Font.TitilliumWeb
Converted["_NotifyMGMT"].Text = "Notify MGMT [F]"
Converted["_NotifyMGMT"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyMGMT"].TextScaled = true
Converted["_NotifyMGMT"].TextSize = 14
Converted["_NotifyMGMT"].TextWrapped = true
Converted["_NotifyMGMT"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifyMGMT"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NotifyMGMT"].BackgroundTransparency = 0.25
Converted["_NotifyMGMT"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifyMGMT"].BorderSizePixel = 0
Converted["_NotifyMGMT"].Position = UDim2.new(0.524999976, 0, 0.867999971, 0)
Converted["_NotifyMGMT"].Size = UDim2.new(0.275000006, 0, 0.125, 0)
Converted["_NotifyMGMT"].Name = "NotifyMGMT"
Converted["_NotifyMGMT"].Parent = Converted["_Ranks"]

Converted["_UICorner150"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner150"].Parent = Converted["_NotifyMGMT"]

Converted["_Bindable121"].Value = true
Converted["_Bindable121"].Name = "Bindable"
Converted["_Bindable121"].Parent = Converted["_NotifyMGMT"]

Converted["_NotifyST"].Font = Enum.Font.TitilliumWeb
Converted["_NotifyST"].Text = "Notify ST [F]"
Converted["_NotifyST"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyST"].TextScaled = true
Converted["_NotifyST"].TextSize = 14
Converted["_NotifyST"].TextWrapped = true
Converted["_NotifyST"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifyST"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NotifyST"].BackgroundTransparency = 0.25
Converted["_NotifyST"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifyST"].BorderSizePixel = 0
Converted["_NotifyST"].Position = UDim2.new(0.174999997, 0, 0.866999984, 0)
Converted["_NotifyST"].Size = UDim2.new(0.275000006, 0, 0.125, 0)
Converted["_NotifyST"].Name = "NotifyST"
Converted["_NotifyST"].Parent = Converted["_Ranks"]

Converted["_UICorner151"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner151"].Parent = Converted["_NotifyST"]

Converted["_Bindable122"].Value = true
Converted["_Bindable122"].Name = "Bindable"
Converted["_Bindable122"].Parent = Converted["_NotifyST"]

Converted["_WashiezTC1"].GroupTransparency = 1
Converted["_WashiezTC1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezTC1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezTC1"].BackgroundTransparency = 1
Converted["_WashiezTC1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezTC1"].BorderSizePixel = 0
Converted["_WashiezTC1"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_WashiezTC1"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_WashiezTC1"].Visible = false
Converted["_WashiezTC1"].Name = "WashiezTC"
Converted["_WashiezTC1"].Parent = Converted["_Menus"]

Converted["_VSeat"].Font = Enum.Font.TitilliumWeb
Converted["_VSeat"].Text = "Enter Car (ST+)"
Converted["_VSeat"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_VSeat"].TextScaled = true
Converted["_VSeat"].TextSize = 14
Converted["_VSeat"].TextWrapped = true
Converted["_VSeat"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_VSeat"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_VSeat"].BackgroundTransparency = 0.25
Converted["_VSeat"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VSeat"].BorderSizePixel = 0
Converted["_VSeat"].Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
Converted["_VSeat"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_VSeat"].Name = "VSeat"
Converted["_VSeat"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner152"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner152"].Parent = Converted["_VSeat"]

Converted["_Bindable123"].Value = true
Converted["_Bindable123"].Name = "Bindable"
Converted["_Bindable123"].Parent = Converted["_VSeat"]

Converted["_OG"].Font = Enum.Font.TitilliumWeb
Converted["_OG"].Text = "Join OG TC"
Converted["_OG"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OG"].TextScaled = true
Converted["_OG"].TextSize = 14
Converted["_OG"].TextWrapped = true
Converted["_OG"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OG"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OG"].BackgroundTransparency = 0.25
Converted["_OG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OG"].BorderSizePixel = 0
Converted["_OG"].Position = UDim2.new(0.5, 0, 0.200000003, 0)
Converted["_OG"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_OG"].Name = "OG"
Converted["_OG"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner153"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner153"].Parent = Converted["_OG"]

Converted["_Bindable124"].Value = true
Converted["_Bindable124"].Name = "Bindable"
Converted["_Bindable124"].Parent = Converted["_OG"]

Converted["_Doors1"].Font = Enum.Font.TitilliumWeb
Converted["_Doors1"].Text = "Hide Doors"
Converted["_Doors1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Doors1"].TextScaled = true
Converted["_Doors1"].TextSize = 14
Converted["_Doors1"].TextWrapped = true
Converted["_Doors1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Doors1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Doors1"].BackgroundTransparency = 0.25
Converted["_Doors1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Doors1"].BorderSizePixel = 0
Converted["_Doors1"].Position = UDim2.new(0.800000012, 0, 0.200000003, 0)
Converted["_Doors1"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Doors1"].Name = "Doors"
Converted["_Doors1"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner154"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner154"].Parent = Converted["_Doors1"]

Converted["_Bindable125"].Value = true
Converted["_Bindable125"].Name = "Bindable"
Converted["_Bindable125"].Parent = Converted["_Doors1"]

Converted["_Teleports3"].GroupTransparency = 1
Converted["_Teleports3"].Active = true
Converted["_Teleports3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleports3"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Teleports3"].BackgroundTransparency = 0.25
Converted["_Teleports3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleports3"].BorderSizePixel = 0
Converted["_Teleports3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Teleports3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Teleports3"].Visible = false
Converted["_Teleports3"].ZIndex = 2
Converted["_Teleports3"].Name = "Teleports"
Converted["_Teleports3"].Parent = Converted["_WashiezTC1"]

Converted["_Upstairs"].Font = Enum.Font.TitilliumWeb
Converted["_Upstairs"].Text = "Upstairs"
Converted["_Upstairs"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Upstairs"].TextScaled = true
Converted["_Upstairs"].TextSize = 14
Converted["_Upstairs"].TextWrapped = true
Converted["_Upstairs"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Upstairs"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Upstairs"].BackgroundTransparency = 0.25
Converted["_Upstairs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Upstairs"].BorderSizePixel = 0
Converted["_Upstairs"].Position = UDim2.new(0.850000083, 0, 0.200000003, 0)
Converted["_Upstairs"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Upstairs"].Name = "Upstairs"
Converted["_Upstairs"].Parent = Converted["_Teleports3"]

Converted["_UICorner155"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner155"].Parent = Converted["_Upstairs"]

Converted["_Bindable126"].Value = true
Converted["_Bindable126"].Name = "Bindable"
Converted["_Bindable126"].Parent = Converted["_Upstairs"]

Converted["_Trainee"].Font = Enum.Font.TitilliumWeb
Converted["_Trainee"].Text = "Trainee Hallway"
Converted["_Trainee"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Trainee"].TextScaled = true
Converted["_Trainee"].TextSize = 14
Converted["_Trainee"].TextWrapped = true
Converted["_Trainee"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Trainee"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Trainee"].BackgroundTransparency = 0.25
Converted["_Trainee"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Trainee"].BorderSizePixel = 0
Converted["_Trainee"].Position = UDim2.new(0.150000006, 0, 0.400000006, 0)
Converted["_Trainee"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Trainee"].Name = "Trainee"
Converted["_Trainee"].Parent = Converted["_Teleports3"]

Converted["_UICorner156"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner156"].Parent = Converted["_Trainee"]

Converted["_Bindable127"].Value = true
Converted["_Bindable127"].Name = "Bindable"
Converted["_Bindable127"].Parent = Converted["_Trainee"]

Converted["_Test"].Font = Enum.Font.TitilliumWeb
Converted["_Test"].Text = "Testing Area"
Converted["_Test"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Test"].TextScaled = true
Converted["_Test"].TextSize = 14
Converted["_Test"].TextWrapped = true
Converted["_Test"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Test"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Test"].BackgroundTransparency = 0.25
Converted["_Test"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Test"].BorderSizePixel = 0
Converted["_Test"].Position = UDim2.new(0.850000024, 0, 0.600000024, 0)
Converted["_Test"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Test"].Name = "Test"
Converted["_Test"].Parent = Converted["_Teleports3"]

Converted["_UICorner157"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner157"].Parent = Converted["_Test"]

Converted["_Bindable128"].Value = true
Converted["_Bindable128"].Name = "Bindable"
Converted["_Bindable128"].Parent = Converted["_Test"]

Converted["_Staff1"].Font = Enum.Font.TitilliumWeb
Converted["_Staff1"].Text = "Staff Spawn"
Converted["_Staff1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Staff1"].TextScaled = true
Converted["_Staff1"].TextSize = 14
Converted["_Staff1"].TextWrapped = true
Converted["_Staff1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Staff1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Staff1"].BackgroundTransparency = 0.25
Converted["_Staff1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Staff1"].BorderSizePixel = 0
Converted["_Staff1"].Position = UDim2.new(0.50000006, 0, 0.200000018, 0)
Converted["_Staff1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Staff1"].Name = "Staff"
Converted["_Staff1"].Parent = Converted["_Teleports3"]

Converted["_UICorner158"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner158"].Parent = Converted["_Staff1"]

Converted["_Bindable129"].Value = true
Converted["_Bindable129"].Name = "Bindable"
Converted["_Bindable129"].Parent = Converted["_Staff1"]

Converted["_Spawn1"].Font = Enum.Font.TitilliumWeb
Converted["_Spawn1"].Text = "Spawn"
Converted["_Spawn1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Spawn1"].TextScaled = true
Converted["_Spawn1"].TextSize = 14
Converted["_Spawn1"].TextWrapped = true
Converted["_Spawn1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Spawn1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Spawn1"].BackgroundTransparency = 0.25
Converted["_Spawn1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spawn1"].BorderSizePixel = 0
Converted["_Spawn1"].Position = UDim2.new(0.150000036, 0, 0.200000003, 0)
Converted["_Spawn1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Spawn1"].Name = "Spawn"
Converted["_Spawn1"].Parent = Converted["_Teleports3"]

Converted["_UICorner159"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner159"].Parent = Converted["_Spawn1"]

Converted["_Bindable130"].Value = true
Converted["_Bindable130"].Name = "Bindable"
Converted["_Bindable130"].Parent = Converted["_Spawn1"]

Converted["_JO"].Font = Enum.Font.TitilliumWeb
Converted["_JO"].Text = "JO Hallway"
Converted["_JO"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_JO"].TextScaled = true
Converted["_JO"].TextSize = 14
Converted["_JO"].TextWrapped = true
Converted["_JO"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_JO"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_JO"].BackgroundTransparency = 0.25
Converted["_JO"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JO"].BorderSizePixel = 0
Converted["_JO"].Position = UDim2.new(0.850000024, 0, 0.400000006, 0)
Converted["_JO"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_JO"].Name = "JO"
Converted["_JO"].Parent = Converted["_Teleports3"]

Converted["_UICorner160"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner160"].Parent = Converted["_JO"]

Converted["_Bindable131"].Value = true
Converted["_Bindable131"].Name = "Bindable"
Converted["_Bindable131"].Parent = Converted["_JO"]

Converted["_SO"].Font = Enum.Font.TitilliumWeb
Converted["_SO"].Text = "SO Hallway"
Converted["_SO"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_SO"].TextScaled = true
Converted["_SO"].TextSize = 14
Converted["_SO"].TextWrapped = true
Converted["_SO"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SO"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SO"].BackgroundTransparency = 0.25
Converted["_SO"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SO"].BorderSizePixel = 0
Converted["_SO"].Position = UDim2.new(0.50000006, 0, 0.400000066, 0)
Converted["_SO"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_SO"].Name = "SO"
Converted["_SO"].Parent = Converted["_Teleports3"]

Converted["_UICorner161"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner161"].Parent = Converted["_SO"]

Converted["_Bindable132"].Value = true
Converted["_Bindable132"].Name = "Bindable"
Converted["_Bindable132"].Parent = Converted["_SO"]

Converted["_Entrance"].Font = Enum.Font.TitilliumWeb
Converted["_Entrance"].Text = "Entrance"
Converted["_Entrance"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Entrance"].TextScaled = true
Converted["_Entrance"].TextSize = 14
Converted["_Entrance"].TextWrapped = true
Converted["_Entrance"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Entrance"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Entrance"].BackgroundTransparency = 0.25
Converted["_Entrance"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Entrance"].BorderSizePixel = 0
Converted["_Entrance"].Position = UDim2.new(0.50000006, 0, 0.600000024, 0)
Converted["_Entrance"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Entrance"].Name = "Entrance"
Converted["_Entrance"].Parent = Converted["_Teleports3"]

Converted["_UICorner162"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner162"].Parent = Converted["_Entrance"]

Converted["_Bindable133"].Value = true
Converted["_Bindable133"].Name = "Bindable"
Converted["_Bindable133"].Parent = Converted["_Entrance"]

Converted["_Chair"].Font = Enum.Font.TitilliumWeb
Converted["_Chair"].Text = "Chair"
Converted["_Chair"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Chair"].TextScaled = true
Converted["_Chair"].TextSize = 14
Converted["_Chair"].TextWrapped = true
Converted["_Chair"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chair"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chair"].BackgroundTransparency = 0.25
Converted["_Chair"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chair"].BorderSizePixel = 0
Converted["_Chair"].Position = UDim2.new(0.150000006, 0, 0.600000024, 0)
Converted["_Chair"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Chair"].Name = "Chair"
Converted["_Chair"].Parent = Converted["_Teleports3"]

Converted["_UICorner163"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner163"].Parent = Converted["_Chair"]

Converted["_Bindable134"].Value = true
Converted["_Bindable134"].Name = "Bindable"
Converted["_Bindable134"].Parent = Converted["_Chair"]

Converted["_Close5"].Font = Enum.Font.Nunito
Converted["_Close5"].Text = "X"
Converted["_Close5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close5"].TextScaled = true
Converted["_Close5"].TextSize = 14
Converted["_Close5"].TextWrapped = true
Converted["_Close5"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close5"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close5"].BackgroundTransparency = 0.25
Converted["_Close5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close5"].BorderSizePixel = 0
Converted["_Close5"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close5"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close5"].Name = "Close"
Converted["_Close5"].Parent = Converted["_Teleports3"]

Converted["_UICorner164"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner164"].Parent = Converted["_Close5"]

Converted["_Bindable135"].Value = true
Converted["_Bindable135"].Name = "Bindable"
Converted["_Bindable135"].Parent = Converted["_Close5"]

Converted["_CarInfo"].Font = Enum.Font.Unknown
Converted["_CarInfo"].Text = "69 Cars | 420 Available"
Converted["_CarInfo"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_CarInfo"].TextScaled = true
Converted["_CarInfo"].TextSize = 14
Converted["_CarInfo"].TextWrapped = true
Converted["_CarInfo"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CarInfo"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CarInfo"].BackgroundTransparency = 0.5
Converted["_CarInfo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CarInfo"].BorderSizePixel = 0
Converted["_CarInfo"].Position = UDim2.new(0.5, 0, 0.925000012, 0)
Converted["_CarInfo"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_CarInfo"].Name = "CarInfo"
Converted["_CarInfo"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner165"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner165"].Parent = Converted["_CarInfo"]

Converted["_CM"].Font = Enum.Font.TitilliumWeb
Converted["_CM"].Text = "Cars"
Converted["_CM"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CM"].TextScaled = true
Converted["_CM"].TextSize = 14
Converted["_CM"].TextWrapped = true
Converted["_CM"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CM"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CM"].BackgroundTransparency = 0.25
Converted["_CM"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CM"].BorderSizePixel = 0
Converted["_CM"].Position = UDim2.new(0.125, 0, 0.925000012, 0)
Converted["_CM"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_CM"].Name = "CM"
Converted["_CM"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner166"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner166"].Parent = Converted["_CM"]

Converted["_Bindable136"].Value = true
Converted["_Bindable136"].Name = "Bindable"
Converted["_Bindable136"].Parent = Converted["_CM"]

Converted["_TP2"].Font = Enum.Font.TitilliumWeb
Converted["_TP2"].Text = "Teleports"
Converted["_TP2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TP2"].TextScaled = true
Converted["_TP2"].TextSize = 14
Converted["_TP2"].TextWrapped = true
Converted["_TP2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TP2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TP2"].BackgroundTransparency = 0.25
Converted["_TP2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TP2"].BorderSizePixel = 0
Converted["_TP2"].Position = UDim2.new(0.875, 0, 0.925000012, 0)
Converted["_TP2"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TP2"].Name = "TP"
Converted["_TP2"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner167"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner167"].Parent = Converted["_TP2"]

Converted["_Bindable137"].Value = true
Converted["_Bindable137"].Name = "Bindable"
Converted["_Bindable137"].Parent = Converted["_TP2"]

Converted["_Cars"].GroupTransparency = 1
Converted["_Cars"].Active = true
Converted["_Cars"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cars"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Cars"].BackgroundTransparency = 0.25
Converted["_Cars"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cars"].BorderSizePixel = 0
Converted["_Cars"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Cars"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Cars"].Visible = false
Converted["_Cars"].ZIndex = 2
Converted["_Cars"].Name = "Cars"
Converted["_Cars"].Parent = Converted["_WashiezTC1"]

Converted["_Teleport1"].Font = Enum.Font.TitilliumWeb
Converted["_Teleport1"].Text = "Teleport"
Converted["_Teleport1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Teleport1"].TextScaled = true
Converted["_Teleport1"].TextSize = 14
Converted["_Teleport1"].TextWrapped = true
Converted["_Teleport1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Teleport1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Teleport1"].BackgroundTransparency = 0.25
Converted["_Teleport1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Teleport1"].BorderSizePixel = 0
Converted["_Teleport1"].Position = UDim2.new(0.5, 0, 0.774999976, 0)
Converted["_Teleport1"].Size = UDim2.new(0.375, 0, 0.100000001, 0)
Converted["_Teleport1"].Name = "Teleport"
Converted["_Teleport1"].Parent = Converted["_Cars"]

Converted["_UICorner168"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner168"].Parent = Converted["_Teleport1"]

Converted["_Bindable138"].Value = true
Converted["_Bindable138"].Name = "Bindable"
Converted["_Bindable138"].Parent = Converted["_Teleport1"]

Converted["_Close6"].Font = Enum.Font.Nunito
Converted["_Close6"].Text = "X"
Converted["_Close6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close6"].TextScaled = true
Converted["_Close6"].TextSize = 14
Converted["_Close6"].TextWrapped = true
Converted["_Close6"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close6"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close6"].BackgroundTransparency = 0.25
Converted["_Close6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close6"].BorderSizePixel = 0
Converted["_Close6"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close6"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close6"].Name = "Close"
Converted["_Close6"].Parent = Converted["_Cars"]

Converted["_UICorner169"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner169"].Parent = Converted["_Close6"]

Converted["_Bindable139"].Value = true
Converted["_Bindable139"].Name = "Bindable"
Converted["_Bindable139"].Parent = Converted["_Close6"]

Converted["_Input6"].Font = Enum.Font.TitilliumWeb
Converted["_Input6"].PlaceholderText = "Player Name"
Converted["_Input6"].Text = ""
Converted["_Input6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input6"].TextScaled = true
Converted["_Input6"].TextSize = 14
Converted["_Input6"].TextWrapped = true
Converted["_Input6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input6"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Input6"].BackgroundTransparency = 0.5
Converted["_Input6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input6"].BorderSizePixel = 0
Converted["_Input6"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Input6"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Input6"].Name = "Input"
Converted["_Input6"].Parent = Converted["_Cars"]

Converted["_UICorner170"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner170"].Parent = Converted["_Input6"]

Converted["_Delete"].Font = Enum.Font.TitilliumWeb
Converted["_Delete"].Text = "Delete Car"
Converted["_Delete"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Delete"].TextScaled = true
Converted["_Delete"].TextSize = 14
Converted["_Delete"].TextWrapped = true
Converted["_Delete"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Delete"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Delete"].BackgroundTransparency = 0.25
Converted["_Delete"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Delete"].BorderSizePixel = 0
Converted["_Delete"].Position = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Delete"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Delete"].Name = "Delete"
Converted["_Delete"].Parent = Converted["_Cars"]

Converted["_UICorner171"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner171"].Parent = Converted["_Delete"]

Converted["_Bindable140"].Value = true
Converted["_Bindable140"].Name = "Bindable"
Converted["_Bindable140"].Parent = Converted["_Delete"]

Converted["_Main"].Font = Enum.Font.TitilliumWeb
Converted["_Main"].Text = "Main Area"
Converted["_Main"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Main"].TextScaled = true
Converted["_Main"].TextSize = 14
Converted["_Main"].TextWrapped = true
Converted["_Main"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Main"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Main"].BackgroundTransparency = 0.25
Converted["_Main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Main"].BorderSizePixel = 0
Converted["_Main"].Position = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Main"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Main"].Name = "Main"
Converted["_Main"].Parent = Converted["_Cars"]

Converted["_UICorner172"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner172"].Parent = Converted["_Main"]

Converted["_Bindable141"].Value = true
Converted["_Bindable141"].Name = "Bindable"
Converted["_Bindable141"].Parent = Converted["_Main"]

Converted["_Stage"].Font = Enum.Font.TitilliumWeb
Converted["_Stage"].Text = "Stage"
Converted["_Stage"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Stage"].TextScaled = true
Converted["_Stage"].TextSize = 14
Converted["_Stage"].TextWrapped = true
Converted["_Stage"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Stage"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Stage"].BackgroundTransparency = 0.25
Converted["_Stage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Stage"].BorderSizePixel = 0
Converted["_Stage"].Position = UDim2.new(0.850000024, 0, 0.100000001, 0)
Converted["_Stage"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Stage"].Name = "Stage"
Converted["_Stage"].Parent = Converted["_Cars"]

Converted["_UICorner173"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner173"].Parent = Converted["_Stage"]

Converted["_Bindable142"].Value = true
Converted["_Bindable142"].Name = "Bindable"
Converted["_Bindable142"].Parent = Converted["_Stage"]

Converted["_Roof"].Font = Enum.Font.TitilliumWeb
Converted["_Roof"].Text = "Roof"
Converted["_Roof"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Roof"].TextScaled = true
Converted["_Roof"].TextSize = 14
Converted["_Roof"].TextWrapped = true
Converted["_Roof"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Roof"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Roof"].BackgroundTransparency = 0.25
Converted["_Roof"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Roof"].BorderSizePixel = 0
Converted["_Roof"].Position = UDim2.new(0.300000012, 0, 0.275000006, 0)
Converted["_Roof"].Size = UDim2.new(0.25000003, 0, 0.151191622, 0)
Converted["_Roof"].Name = "Roof"
Converted["_Roof"].Parent = Converted["_Cars"]

Converted["_UICorner174"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner174"].Parent = Converted["_Roof"]

Converted["_Bindable143"].Value = true
Converted["_Bindable143"].Name = "Bindable"
Converted["_Bindable143"].Parent = Converted["_Roof"]

Converted["_Outside"].Font = Enum.Font.TitilliumWeb
Converted["_Outside"].Text = "Outside"
Converted["_Outside"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Outside"].TextScaled = true
Converted["_Outside"].TextSize = 14
Converted["_Outside"].TextWrapped = true
Converted["_Outside"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Outside"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Outside"].BackgroundTransparency = 0.25
Converted["_Outside"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Outside"].BorderSizePixel = 0
Converted["_Outside"].Position = UDim2.new(0.699999988, 0, 0.275000006, 0)
Converted["_Outside"].Size = UDim2.new(0.25000003, 0, 0.151191622, 0)
Converted["_Outside"].Name = "Outside"
Converted["_Outside"].Parent = Converted["_Cars"]

Converted["_UICorner175"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner175"].Parent = Converted["_Outside"]

Converted["_Bindable144"].Value = true
Converted["_Bindable144"].Name = "Bindable"
Converted["_Bindable144"].Parent = Converted["_Outside"]

Converted["_DeleteAll"].Font = Enum.Font.TitilliumWeb
Converted["_DeleteAll"].Text = "Delete All Cars"
Converted["_DeleteAll"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_DeleteAll"].TextScaled = true
Converted["_DeleteAll"].TextSize = 14
Converted["_DeleteAll"].TextWrapped = true
Converted["_DeleteAll"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DeleteAll"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_DeleteAll"].BackgroundTransparency = 0.25
Converted["_DeleteAll"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DeleteAll"].BorderSizePixel = 0
Converted["_DeleteAll"].Position = UDim2.new(0.5, 0, 0.649999976, 0)
Converted["_DeleteAll"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_DeleteAll"].Name = "DeleteAll"
Converted["_DeleteAll"].Parent = Converted["_Cars"]

Converted["_UICorner176"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner176"].Parent = Converted["_DeleteAll"]

Converted["_Bindable145"].Value = true
Converted["_Bindable145"].Name = "Bindable"
Converted["_Bindable145"].Parent = Converted["_DeleteAll"]

Converted["_Flip"].Font = Enum.Font.TitilliumWeb
Converted["_Flip"].Text = "Flip Car"
Converted["_Flip"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Flip"].TextScaled = true
Converted["_Flip"].TextSize = 14
Converted["_Flip"].TextWrapped = true
Converted["_Flip"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Flip"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Flip"].BackgroundTransparency = 0.25
Converted["_Flip"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Flip"].BorderSizePixel = 0
Converted["_Flip"].Position = UDim2.new(0.5, 0, 0.449999988, 0)
Converted["_Flip"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Flip"].Name = "Flip"
Converted["_Flip"].Parent = Converted["_Cars"]

Converted["_UICorner177"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner177"].Parent = Converted["_Flip"]

Converted["_Bindable146"].Value = true
Converted["_Bindable146"].Name = "Bindable"
Converted["_Bindable146"].Parent = Converted["_Flip"]

Converted["_Fling1"].Font = Enum.Font.TitilliumWeb
Converted["_Fling1"].Text = "Fling Target"
Converted["_Fling1"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Fling1"].TextScaled = true
Converted["_Fling1"].TextSize = 14
Converted["_Fling1"].TextWrapped = true
Converted["_Fling1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fling1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fling1"].BackgroundTransparency = 0.25
Converted["_Fling1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fling1"].BorderSizePixel = 0
Converted["_Fling1"].Position = UDim2.new(0.125, 0, 0.899999976, 0)
Converted["_Fling1"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Fling1"].Name = "Fling"
Converted["_Fling1"].Parent = Converted["_Cars"]

Converted["_UICorner178"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner178"].Parent = Converted["_Fling1"]

Converted["_Bindable147"].Value = true
Converted["_Bindable147"].Name = "Bindable"
Converted["_Bindable147"].Parent = Converted["_Fling1"]

Converted["_FlingAll"].Font = Enum.Font.TitilliumWeb
Converted["_FlingAll"].Text = "Fling All"
Converted["_FlingAll"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_FlingAll"].TextScaled = true
Converted["_FlingAll"].TextSize = 14
Converted["_FlingAll"].TextWrapped = true
Converted["_FlingAll"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FlingAll"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_FlingAll"].BackgroundTransparency = 0.25
Converted["_FlingAll"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FlingAll"].BorderSizePixel = 0
Converted["_FlingAll"].Position = UDim2.new(0.125, 0, 0.774999976, 0)
Converted["_FlingAll"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_FlingAll"].Name = "FlingAll"
Converted["_FlingAll"].Parent = Converted["_Cars"]

Converted["_UICorner179"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner179"].Parent = Converted["_FlingAll"]

Converted["_Bindable148"].Value = true
Converted["_Bindable148"].Name = "Bindable"
Converted["_Bindable148"].Parent = Converted["_FlingAll"]

Converted["_Fix"].Font = Enum.Font.TitilliumWeb
Converted["_Fix"].Text = "Fix Wheels"
Converted["_Fix"].TextColor3 = Color3.fromRGB(163.00000548362732, 162.00000554323196, 165.00000536441803)
Converted["_Fix"].TextScaled = true
Converted["_Fix"].TextSize = 14
Converted["_Fix"].TextWrapped = true
Converted["_Fix"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fix"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fix"].BackgroundTransparency = 0.25
Converted["_Fix"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fix"].BorderSizePixel = 0
Converted["_Fix"].Position = UDim2.new(0.125, 0, 0.649999976, 0)
Converted["_Fix"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Fix"].Name = "Fix"
Converted["_Fix"].Parent = Converted["_Cars"]

Converted["_UICorner180"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner180"].Parent = Converted["_Fix"]

Converted["_Bindable149"].Value = true
Converted["_Bindable149"].Name = "Bindable"
Converted["_Bindable149"].Parent = Converted["_Fix"]

Converted["_OpenDoors1"].Font = Enum.Font.TitilliumWeb
Converted["_OpenDoors1"].Text = "Open Doors"
Converted["_OpenDoors1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OpenDoors1"].TextScaled = true
Converted["_OpenDoors1"].TextSize = 14
Converted["_OpenDoors1"].TextWrapped = true
Converted["_OpenDoors1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OpenDoors1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OpenDoors1"].BackgroundTransparency = 0.25
Converted["_OpenDoors1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OpenDoors1"].BorderSizePixel = 0
Converted["_OpenDoors1"].Position = UDim2.new(0.649999976, 0, 0.400000006, 0)
Converted["_OpenDoors1"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_OpenDoors1"].Name = "OpenDoors"
Converted["_OpenDoors1"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner181"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner181"].Parent = Converted["_OpenDoors1"]

Converted["_Bindable150"].Value = true
Converted["_Bindable150"].Name = "Bindable"
Converted["_Bindable150"].Parent = Converted["_OpenDoors1"]

Converted["_FF1"].Font = Enum.Font.TitilliumWeb
Converted["_FF1"].Text = "FF"
Converted["_FF1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FF1"].TextScaled = true
Converted["_FF1"].TextSize = 14
Converted["_FF1"].TextWrapped = true
Converted["_FF1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FF1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_FF1"].BackgroundTransparency = 0.25
Converted["_FF1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FF1"].BorderSizePixel = 0
Converted["_FF1"].Position = UDim2.new(0.349999994, 0, 0.400000006, 0)
Converted["_FF1"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_FF1"].Name = "FF"
Converted["_FF1"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner182"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner182"].Parent = Converted["_FF1"]

Converted["_Bindable151"].Value = true
Converted["_Bindable151"].Name = "Bindable"
Converted["_Bindable151"].Parent = Converted["_FF1"]

Converted["_CarAdded"].Font = Enum.Font.TitilliumWeb
Converted["_CarAdded"].Text = "Notify Car Added [F]"
Converted["_CarAdded"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CarAdded"].TextScaled = true
Converted["_CarAdded"].TextSize = 14
Converted["_CarAdded"].TextWrapped = true
Converted["_CarAdded"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CarAdded"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CarAdded"].BackgroundTransparency = 0.25
Converted["_CarAdded"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CarAdded"].BorderSizePixel = 0
Converted["_CarAdded"].Position = UDim2.new(0.144999996, 0, 0.800000012, 0)
Converted["_CarAdded"].Size = UDim2.new(0.224999994, 0, 0.100000001, 0)
Converted["_CarAdded"].Name = "CarAdded"
Converted["_CarAdded"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner183"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner183"].Parent = Converted["_CarAdded"]

Converted["_Bindable152"].Value = true
Converted["_Bindable152"].Name = "Bindable"
Converted["_Bindable152"].Parent = Converted["_CarAdded"]

Converted["_CarDeleted"].Font = Enum.Font.TitilliumWeb
Converted["_CarDeleted"].Text = "Notify Car Deleted [F]"
Converted["_CarDeleted"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CarDeleted"].TextScaled = true
Converted["_CarDeleted"].TextSize = 14
Converted["_CarDeleted"].TextWrapped = true
Converted["_CarDeleted"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CarDeleted"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CarDeleted"].BackgroundTransparency = 0.25
Converted["_CarDeleted"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CarDeleted"].BorderSizePixel = 0
Converted["_CarDeleted"].Position = UDim2.new(0.855000019, 0, 0.800000012, 0)
Converted["_CarDeleted"].Size = UDim2.new(0.224999994, 0, 0.100000001, 0)
Converted["_CarDeleted"].Name = "CarDeleted"
Converted["_CarDeleted"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner184"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner184"].Parent = Converted["_CarDeleted"]

Converted["_Bindable153"].Value = true
Converted["_Bindable153"].Name = "Bindable"
Converted["_Bindable153"].Parent = Converted["_CarDeleted"]

Converted["_RMenu1"].Font = Enum.Font.TitilliumWeb
Converted["_RMenu1"].Text = "Ranks"
Converted["_RMenu1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RMenu1"].TextScaled = true
Converted["_RMenu1"].TextSize = 14
Converted["_RMenu1"].TextWrapped = true
Converted["_RMenu1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RMenu1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RMenu1"].BackgroundTransparency = 0.25
Converted["_RMenu1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RMenu1"].BorderSizePixel = 0
Converted["_RMenu1"].Position = UDim2.new(0.5, 0, 0.800000012, 0)
Converted["_RMenu1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_RMenu1"].Name = "RMenu"
Converted["_RMenu1"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner185"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner185"].Parent = Converted["_RMenu1"]

Converted["_Bindable154"].Value = true
Converted["_Bindable154"].Name = "Bindable"
Converted["_Bindable154"].Parent = Converted["_RMenu1"]

Converted["_Ranks1"].GroupTransparency = 1
Converted["_Ranks1"].Active = true
Converted["_Ranks1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Ranks1"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Ranks1"].BackgroundTransparency = 0.25
Converted["_Ranks1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Ranks1"].BorderSizePixel = 0
Converted["_Ranks1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Ranks1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Ranks1"].Visible = false
Converted["_Ranks1"].ZIndex = 2
Converted["_Ranks1"].Name = "Ranks"
Converted["_Ranks1"].Parent = Converted["_WashiezTC1"]

Converted["_Close7"].Font = Enum.Font.Nunito
Converted["_Close7"].Text = "X"
Converted["_Close7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close7"].TextScaled = true
Converted["_Close7"].TextSize = 14
Converted["_Close7"].TextWrapped = true
Converted["_Close7"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close7"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close7"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close7"].BackgroundTransparency = 0.25
Converted["_Close7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close7"].BorderSizePixel = 0
Converted["_Close7"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close7"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close7"].Name = "Close"
Converted["_Close7"].Parent = Converted["_Ranks1"]

Converted["_UICorner186"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner186"].Parent = Converted["_Close7"]

Converted["_Bindable155"].Value = true
Converted["_Bindable155"].Name = "Bindable"
Converted["_Bindable155"].Parent = Converted["_Close7"]

Converted["_Info1"].Font = Enum.Font.TitilliumWeb
Converted["_Info1"].Text = "Added by script so no error."
Converted["_Info1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info1"].TextScaled = true
Converted["_Info1"].TextSize = 14
Converted["_Info1"].TextWrapped = true
Converted["_Info1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Info1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Info1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Info1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Info1"].BackgroundTransparency = 0.5
Converted["_Info1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Info1"].BorderSizePixel = 0
Converted["_Info1"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_Info1"].Size = UDim2.new(0.949999988, 0, 0.75, 0)
Converted["_Info1"].Name = "Info"
Converted["_Info1"].Parent = Converted["_Ranks1"]

Converted["_NotifyST1"].Font = Enum.Font.TitilliumWeb
Converted["_NotifyST1"].Text = "Notify ST [F]"
Converted["_NotifyST1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyST1"].TextScaled = true
Converted["_NotifyST1"].TextSize = 14
Converted["_NotifyST1"].TextWrapped = true
Converted["_NotifyST1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifyST1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NotifyST1"].BackgroundTransparency = 0.25
Converted["_NotifyST1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifyST1"].BorderSizePixel = 0
Converted["_NotifyST1"].Position = UDim2.new(0.174999997, 0, 0.866999984, 0)
Converted["_NotifyST1"].Size = UDim2.new(0.275000006, 0, 0.125, 0)
Converted["_NotifyST1"].Name = "NotifyST"
Converted["_NotifyST1"].Parent = Converted["_Ranks1"]

Converted["_UICorner187"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner187"].Parent = Converted["_NotifyST1"]

Converted["_Bindable156"].Value = true
Converted["_Bindable156"].Name = "Bindable"
Converted["_Bindable156"].Parent = Converted["_NotifyST1"]

Converted["_NotifyMGMT1"].Font = Enum.Font.TitilliumWeb
Converted["_NotifyMGMT1"].Text = "Notify MGMT [F]"
Converted["_NotifyMGMT1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyMGMT1"].TextScaled = true
Converted["_NotifyMGMT1"].TextSize = 14
Converted["_NotifyMGMT1"].TextWrapped = true
Converted["_NotifyMGMT1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifyMGMT1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NotifyMGMT1"].BackgroundTransparency = 0.25
Converted["_NotifyMGMT1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifyMGMT1"].BorderSizePixel = 0
Converted["_NotifyMGMT1"].Position = UDim2.new(0.524999976, 0, 0.867999971, 0)
Converted["_NotifyMGMT1"].Size = UDim2.new(0.275000006, 0, 0.125, 0)
Converted["_NotifyMGMT1"].Name = "NotifyMGMT"
Converted["_NotifyMGMT1"].Parent = Converted["_Ranks1"]

Converted["_UICorner188"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner188"].Parent = Converted["_NotifyMGMT1"]

Converted["_Bindable157"].Value = true
Converted["_Bindable157"].Name = "Bindable"
Converted["_Bindable157"].Parent = Converted["_NotifyMGMT1"]

Converted["_Spark"].Font = Enum.Font.TitilliumWeb
Converted["_Spark"].Text = "Spark V3"
Converted["_Spark"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Spark"].TextScaled = true
Converted["_Spark"].TextSize = 14
Converted["_Spark"].TextWrapped = true
Converted["_Spark"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Spark"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Spark"].BackgroundTransparency = 0.25
Converted["_Spark"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Spark"].BorderSizePixel = 0
Converted["_Spark"].Position = UDim2.new(0.5, 0, 0.524999976, 0)
Converted["_Spark"].Size = UDim2.new(0.230000004, 0, 0.075000003, 0)
Converted["_Spark"].Name = "Spark"
Converted["_Spark"].Parent = Converted["_WashiezTC1"]

Converted["_UICorner189"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner189"].Parent = Converted["_Spark"]

Converted["_Bindable158"].Value = true
Converted["_Bindable158"].Name = "Bindable"
Converted["_Bindable158"].Parent = Converted["_Spark"]

Converted["_OilUp1"].GroupTransparency = 1
Converted["_OilUp1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OilUp1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OilUp1"].BackgroundTransparency = 1
Converted["_OilUp1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OilUp1"].BorderSizePixel = 0
Converted["_OilUp1"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_OilUp1"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_OilUp1"].Visible = false
Converted["_OilUp1"].Name = "OilUp"
Converted["_OilUp1"].Parent = Converted["_Menus"]

Converted["_AutoFarm"].Font = Enum.Font.TitilliumWeb
Converted["_AutoFarm"].Text = "Enable AutoFarm"
Converted["_AutoFarm"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AutoFarm"].TextScaled = true
Converted["_AutoFarm"].TextSize = 14
Converted["_AutoFarm"].TextWrapped = true
Converted["_AutoFarm"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AutoFarm"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AutoFarm"].BackgroundTransparency = 0.25
Converted["_AutoFarm"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AutoFarm"].BorderSizePixel = 0
Converted["_AutoFarm"].Position = UDim2.new(0.5, 0, 0.600000024, 0)
Converted["_AutoFarm"].Size = UDim2.new(0.5, 0, 0.200000003, 0)
Converted["_AutoFarm"].Name = "AutoFarm"
Converted["_AutoFarm"].Parent = Converted["_OilUp1"]

Converted["_UICorner190"].CornerRadius = UDim.new(0.0500000007, 0)
Converted["_UICorner190"].Parent = Converted["_AutoFarm"]

Converted["_Bindable159"].Value = true
Converted["_Bindable159"].Name = "Bindable"
Converted["_Bindable159"].Parent = Converted["_AutoFarm"]

Converted["_Input7"].Font = Enum.Font.TitilliumWeb
Converted["_Input7"].PlaceholderText = "Oil Amount"
Converted["_Input7"].Text = ""
Converted["_Input7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input7"].TextScaled = true
Converted["_Input7"].TextSize = 14
Converted["_Input7"].TextWrapped = true
Converted["_Input7"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input7"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input7"].BackgroundTransparency = 0.5
Converted["_Input7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input7"].BorderSizePixel = 0
Converted["_Input7"].Position = UDim2.new(0.5, 0, 0.774999976, 0)
Converted["_Input7"].Size = UDim2.new(0.275000006, 0, 0.100000001, 0)
Converted["_Input7"].Name = "Input"
Converted["_Input7"].Parent = Converted["_OilUp1"]

Converted["_UICorner191"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner191"].Parent = Converted["_Input7"]

Converted["_Set"].Font = Enum.Font.TitilliumWeb
Converted["_Set"].Text = "Set Oil"
Converted["_Set"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Set"].TextScaled = true
Converted["_Set"].TextSize = 14
Converted["_Set"].TextWrapped = true
Converted["_Set"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Set"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Set"].BackgroundTransparency = 0.25
Converted["_Set"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Set"].BorderSizePixel = 0
Converted["_Set"].Position = UDim2.new(0.350000024, 0, 0.899999976, 0)
Converted["_Set"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Set"].Name = "Set"
Converted["_Set"].Parent = Converted["_OilUp1"]

Converted["_UICorner192"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner192"].Parent = Converted["_Set"]

Converted["_Bindable160"].Value = true
Converted["_Bindable160"].Name = "Bindable"
Converted["_Bindable160"].Parent = Converted["_Set"]

Converted["_Add"].Font = Enum.Font.TitilliumWeb
Converted["_Add"].Text = "Add Oil"
Converted["_Add"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Add"].TextScaled = true
Converted["_Add"].TextSize = 14
Converted["_Add"].TextWrapped = true
Converted["_Add"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Add"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Add"].BackgroundTransparency = 0.25
Converted["_Add"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Add"].BorderSizePixel = 0
Converted["_Add"].Position = UDim2.new(0.650000036, 0, 0.899999976, 0)
Converted["_Add"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Add"].Name = "Add"
Converted["_Add"].Parent = Converted["_OilUp1"]

Converted["_UICorner193"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner193"].Parent = Converted["_Add"]

Converted["_Bindable161"].Value = true
Converted["_Bindable161"].Name = "Bindable"
Converted["_Bindable161"].Parent = Converted["_Add"]

Converted["_Play"].Font = Enum.Font.TitilliumWeb
Converted["_Play"].Text = "Play Music"
Converted["_Play"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Play"].TextScaled = true
Converted["_Play"].TextSize = 14
Converted["_Play"].TextWrapped = true
Converted["_Play"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Play"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Play"].BackgroundTransparency = 0.25
Converted["_Play"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Play"].BorderSizePixel = 0
Converted["_Play"].Position = UDim2.new(0.200000003, 0, 0.174999997, 0)
Converted["_Play"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Play"].Name = "Play"
Converted["_Play"].Parent = Converted["_OilUp1"]

Converted["_UICorner194"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner194"].Parent = Converted["_Play"]

Converted["_Bindable162"].Value = true
Converted["_Bindable162"].Name = "Bindable"
Converted["_Bindable162"].Parent = Converted["_Play"]

Converted["_Pause"].Font = Enum.Font.TitilliumWeb
Converted["_Pause"].Text = "Pause Music"
Converted["_Pause"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pause"].TextScaled = true
Converted["_Pause"].TextSize = 14
Converted["_Pause"].TextWrapped = true
Converted["_Pause"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Pause"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Pause"].BackgroundTransparency = 0.25
Converted["_Pause"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pause"].BorderSizePixel = 0
Converted["_Pause"].Position = UDim2.new(0.5, 0, 0.174999997, 0)
Converted["_Pause"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Pause"].Name = "Pause"
Converted["_Pause"].Parent = Converted["_OilUp1"]

Converted["_UICorner195"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner195"].Parent = Converted["_Pause"]

Converted["_Bindable163"].Value = true
Converted["_Bindable163"].Name = "Bindable"
Converted["_Bindable163"].Parent = Converted["_Pause"]

Converted["_Stop"].Font = Enum.Font.TitilliumWeb
Converted["_Stop"].Text = "Stop Music"
Converted["_Stop"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Stop"].TextScaled = true
Converted["_Stop"].TextSize = 14
Converted["_Stop"].TextWrapped = true
Converted["_Stop"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Stop"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Stop"].BackgroundTransparency = 0.25
Converted["_Stop"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Stop"].BorderSizePixel = 0
Converted["_Stop"].Position = UDim2.new(0.800000012, 0, 0.174999997, 0)
Converted["_Stop"].Size = UDim2.new(0.25, 0, 0.125, 0)
Converted["_Stop"].Name = "Stop"
Converted["_Stop"].Parent = Converted["_OilUp1"]

Converted["_UICorner196"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner196"].Parent = Converted["_Stop"]

Converted["_Bindable164"].Value = true
Converted["_Bindable164"].Name = "Bindable"
Converted["_Bindable164"].Parent = Converted["_Stop"]

Converted["_Status"].Font = Enum.Font.TitilliumWeb
Converted["_Status"].Text = "Stopped"
Converted["_Status"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Status"].TextScaled = true
Converted["_Status"].TextSize = 14
Converted["_Status"].TextTransparency = 0.5
Converted["_Status"].TextWrapped = true
Converted["_Status"].Active = true
Converted["_Status"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Status"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Status"].BackgroundTransparency = 0.5
Converted["_Status"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Status"].BorderSizePixel = 0
Converted["_Status"].Position = UDim2.new(0.5, 0, 0.0500000007, 0)
Converted["_Status"].Selectable = true
Converted["_Status"].Size = UDim2.new(0.25, 0, 0.075000003, 0)
Converted["_Status"].Name = "Status"
Converted["_Status"].Parent = Converted["_OilUp1"]

Converted["_UICorner197"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner197"].Parent = Converted["_Status"]

Converted["_Bindable165"].Value = true
Converted["_Bindable165"].Name = "Bindable"
Converted["_Bindable165"].Parent = Converted["_Status"]

Converted["_Length"].Font = Enum.Font.TitilliumWeb
Converted["_Length"].Text = "0%"
Converted["_Length"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Length"].TextScaled = true
Converted["_Length"].TextSize = 14
Converted["_Length"].TextTransparency = 0.5
Converted["_Length"].TextWrapped = true
Converted["_Length"].Active = true
Converted["_Length"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Length"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Length"].BackgroundTransparency = 0.5
Converted["_Length"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Length"].BorderSizePixel = 0
Converted["_Length"].Position = UDim2.new(0.5, 0, 0.300000012, 0)
Converted["_Length"].Selectable = true
Converted["_Length"].Size = UDim2.new(0.25, 0, 0.075000003, 0)
Converted["_Length"].Name = "Length"
Converted["_Length"].Parent = Converted["_OilUp1"]

Converted["_UICorner198"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner198"].Parent = Converted["_Length"]

Converted["_Bindable166"].Value = true
Converted["_Bindable166"].Name = "Bindable"
Converted["_Bindable166"].Parent = Converted["_Length"]

Converted["_SCCSimulator1"].GroupTransparency = 1
Converted["_SCCSimulator1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SCCSimulator1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SCCSimulator1"].BackgroundTransparency = 1
Converted["_SCCSimulator1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SCCSimulator1"].BorderSizePixel = 0
Converted["_SCCSimulator1"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_SCCSimulator1"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_SCCSimulator1"].Visible = false
Converted["_SCCSimulator1"].Name = "SCCSimulator"
Converted["_SCCSimulator1"].Parent = Converted["_Menus"]

Converted["_Audio"].Font = Enum.Font.TitilliumWeb
Converted["_Audio"].Text = "Start Audio"
Converted["_Audio"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Audio"].TextScaled = true
Converted["_Audio"].TextSize = 14
Converted["_Audio"].TextWrapped = true
Converted["_Audio"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Audio"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Audio"].BackgroundTransparency = 0.25
Converted["_Audio"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Audio"].BorderSizePixel = 0
Converted["_Audio"].Position = UDim2.new(0.174999997, 0, 0.5, 0)
Converted["_Audio"].Size = UDim2.new(0.275000006, 0, 0.100000001, 0)
Converted["_Audio"].Name = "Audio"
Converted["_Audio"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner199"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner199"].Parent = Converted["_Audio"]

Converted["_Bindable167"].Value = true
Converted["_Bindable167"].Name = "Bindable"
Converted["_Bindable167"].Parent = Converted["_Audio"]

Converted["_AutoFarm1"].Font = Enum.Font.TitilliumWeb
Converted["_AutoFarm1"].Text = "Enable AutoFarm"
Converted["_AutoFarm1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AutoFarm1"].TextScaled = true
Converted["_AutoFarm1"].TextSize = 14
Converted["_AutoFarm1"].TextWrapped = true
Converted["_AutoFarm1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AutoFarm1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AutoFarm1"].BackgroundTransparency = 0.25
Converted["_AutoFarm1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AutoFarm1"].BorderSizePixel = 0
Converted["_AutoFarm1"].Position = UDim2.new(0.824999988, 0, 0.5, 0)
Converted["_AutoFarm1"].Size = UDim2.new(0.275000006, 0, 0.100000001, 0)
Converted["_AutoFarm1"].Name = "AutoFarm"
Converted["_AutoFarm1"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner200"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner200"].Parent = Converted["_AutoFarm1"]

Converted["_Bindable168"].Value = true
Converted["_Bindable168"].Name = "Bindable"
Converted["_Bindable168"].Parent = Converted["_AutoFarm1"]

Converted["_SCC"].Font = Enum.Font.TitilliumWeb
Converted["_SCC"].Text = "Spam Chat Connections"
Converted["_SCC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SCC"].TextScaled = true
Converted["_SCC"].TextSize = 14
Converted["_SCC"].TextWrapped = true
Converted["_SCC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SCC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SCC"].BackgroundTransparency = 0.25
Converted["_SCC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SCC"].BorderSizePixel = 0
Converted["_SCC"].Position = UDim2.new(0.5, 0, 0.349999994, 0)
Converted["_SCC"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_SCC"].Name = "SCC"
Converted["_SCC"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner201"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner201"].Parent = Converted["_SCC"]

Converted["_Bindable169"].Value = true
Converted["_Bindable169"].Name = "Bindable"
Converted["_Bindable169"].Parent = Converted["_SCC"]

Converted["_HCC"].Font = Enum.Font.TitilliumWeb
Converted["_HCC"].Text = "Spam Chat Disconnect"
Converted["_HCC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HCC"].TextScaled = true
Converted["_HCC"].TextSize = 14
Converted["_HCC"].TextWrapped = true
Converted["_HCC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HCC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_HCC"].BackgroundTransparency = 0.25
Converted["_HCC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HCC"].BorderSizePixel = 0
Converted["_HCC"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_HCC"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_HCC"].Name = "HCC"
Converted["_HCC"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner202"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner202"].Parent = Converted["_HCC"]

Converted["_Bindable170"].Value = true
Converted["_Bindable170"].Name = "Bindable"
Converted["_Bindable170"].Parent = Converted["_HCC"]

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
Converted["_Message1"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner203"].CornerRadius = UDim.new(0.0500000007, 0)
Converted["_UICorner203"].Parent = Converted["_Message1"]

Converted["_Send1"].Font = Enum.Font.TitilliumWeb
Converted["_Send1"].Text = "Send Message"
Converted["_Send1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Send1"].TextScaled = true
Converted["_Send1"].TextSize = 14
Converted["_Send1"].TextWrapped = true
Converted["_Send1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Send1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Send1"].BackgroundTransparency = 0.25
Converted["_Send1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Send1"].BorderSizePixel = 0
Converted["_Send1"].Position = UDim2.new(0.375, 0, 0.899999976, 0)
Converted["_Send1"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_Send1"].Name = "Send"
Converted["_Send1"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner204"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner204"].Parent = Converted["_Send1"]

Converted["_Bindable171"].Value = true
Converted["_Bindable171"].Name = "Bindable"
Converted["_Bindable171"].Parent = Converted["_Send1"]

Converted["_CD"].Font = Enum.Font.TitilliumWeb
Converted["_CD"].Text = "Chat Disconnect"
Converted["_CD"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CD"].TextScaled = true
Converted["_CD"].TextSize = 14
Converted["_CD"].TextWrapped = true
Converted["_CD"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CD"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CD"].BackgroundTransparency = 0.25
Converted["_CD"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CD"].BorderSizePixel = 0
Converted["_CD"].Position = UDim2.new(0.800000012, 0, 0.349999994, 0)
Converted["_CD"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_CD"].Name = "CD"
Converted["_CD"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner205"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner205"].Parent = Converted["_CD"]

Converted["_Bindable172"].Value = true
Converted["_Bindable172"].Name = "Bindable"
Converted["_Bindable172"].Parent = Converted["_CD"]

Converted["_CC"].Font = Enum.Font.TitilliumWeb
Converted["_CC"].Text = "Chat Connect"
Converted["_CC"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CC"].TextScaled = true
Converted["_CC"].TextSize = 14
Converted["_CC"].TextWrapped = true
Converted["_CC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CC"].BackgroundTransparency = 0.25
Converted["_CC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CC"].BorderSizePixel = 0
Converted["_CC"].Position = UDim2.new(0.200000003, 0, 0.349999994, 0)
Converted["_CC"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_CC"].Name = "CC"
Converted["_CC"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner206"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner206"].Parent = Converted["_CC"]

Converted["_Bindable173"].Value = true
Converted["_Bindable173"].Name = "Bindable"
Converted["_Bindable173"].Parent = Converted["_CC"]

Converted["_Clear1"].Font = Enum.Font.TitilliumWeb
Converted["_Clear1"].Text = "Clear"
Converted["_Clear1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear1"].TextScaled = true
Converted["_Clear1"].TextSize = 14
Converted["_Clear1"].TextWrapped = true
Converted["_Clear1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Clear1"].BackgroundTransparency = 0.25
Converted["_Clear1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear1"].BorderSizePixel = 0
Converted["_Clear1"].Position = UDim2.new(0.699999988, 0, 0.899999976, 0)
Converted["_Clear1"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Clear1"].Name = "Clear"
Converted["_Clear1"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner207"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner207"].Parent = Converted["_Clear1"]

Converted["_Bindable174"].Value = true
Converted["_Bindable174"].Name = "Bindable"
Converted["_Bindable174"].Parent = Converted["_Clear1"]

Converted["_Lag"].Font = Enum.Font.TitilliumWeb
Converted["_Lag"].Text = "Lag Server"
Converted["_Lag"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Lag"].TextScaled = true
Converted["_Lag"].TextSize = 14
Converted["_Lag"].TextWrapped = true
Converted["_Lag"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Lag"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Lag"].BackgroundTransparency = 0.25
Converted["_Lag"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Lag"].BorderSizePixel = 0
Converted["_Lag"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Lag"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_Lag"].Name = "Lag"
Converted["_Lag"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner208"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner208"].Parent = Converted["_Lag"]

Converted["_Bindable175"].Value = true
Converted["_Bindable175"].Name = "Bindable"
Converted["_Bindable175"].Parent = Converted["_Lag"]

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
Converted["_Amount"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner209"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner209"].Parent = Converted["_Amount"]

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
Converted["_Delay"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner210"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner210"].Parent = Converted["_Delay"]

Converted["_UseCall"].Font = Enum.Font.TitilliumWeb
Converted["_UseCall"].Text = "Call [T]"
Converted["_UseCall"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UseCall"].TextScaled = true
Converted["_UseCall"].TextSize = 14
Converted["_UseCall"].TextWrapped = true
Converted["_UseCall"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_UseCall"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_UseCall"].BackgroundTransparency = 0.25
Converted["_UseCall"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UseCall"].BorderSizePixel = 0
Converted["_UseCall"].Position = UDim2.new(0.88499999, 0, 0.61500001, 0)
Converted["_UseCall"].Size = UDim2.new(0.125, 0, 0.100000001, 0)
Converted["_UseCall"].Name = "UseCall"
Converted["_UseCall"].Parent = Converted["_SCCSimulator1"]

Converted["_UICorner211"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner211"].Parent = Converted["_UseCall"]

Converted["_Bindable176"].Value = true
Converted["_Bindable176"].Name = "Bindable"
Converted["_Bindable176"].Parent = Converted["_UseCall"]

Converted["_Utility"].GroupTransparency = 1
Converted["_Utility"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Utility"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Utility"].BackgroundTransparency = 1
Converted["_Utility"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Utility"].BorderSizePixel = 0
Converted["_Utility"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Utility"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Utility"].Visible = false
Converted["_Utility"].Name = "Utility"
Converted["_Utility"].Parent = Converted["_Menus"]

Converted["_Container2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Container2"].BackgroundTransparency = 0.5
Converted["_Container2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container2"].BorderSizePixel = 0
Converted["_Container2"].ClipsDescendants = true
Converted["_Container2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Container2"].Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
Converted["_Container2"].Name = "Container"
Converted["_Container2"].Parent = Converted["_Utility"]

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

Converted["_List1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_List1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_List1"].BackgroundTransparency = 0.5
Converted["_List1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List1"].BorderSizePixel = 0
Converted["_List1"].Position = UDim2.new(0.920000017, 0, 0.699999988, 0)
Converted["_List1"].Size = UDim2.new(0.165000007, 0, 0.600000024, 0)
Converted["_List1"].Name = "List"
Converted["_List1"].Parent = Converted["_Container2"]

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
Converted["_Exploits"].Parent = Converted["_List1"]

Converted["_UICorner212"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner212"].Parent = Converted["_Exploits"]

Converted["_Bindable177"].Value = true
Converted["_Bindable177"].Name = "Bindable"
Converted["_Bindable177"].Parent = Converted["_Exploits"]

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
Converted["_Executor"].Parent = Converted["_List1"]

Converted["_UICorner213"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner213"].Parent = Converted["_Executor"]

Converted["_Bindable178"].Value = true
Converted["_Bindable178"].Name = "Bindable"
Converted["_Bindable178"].Parent = Converted["_Executor"]

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
Converted["_Notepad"].Parent = Converted["_List1"]

Converted["_UICorner214"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner214"].Parent = Converted["_Notepad"]

Converted["_Bindable179"].Value = true
Converted["_Bindable179"].Name = "Bindable"
Converted["_Bindable179"].Parent = Converted["_Notepad"]

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
Converted["_Overlay"].TextTransparency = 1
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
Converted["_Clear2"].BackgroundTransparency = 0.25
Converted["_Clear2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear2"].BorderSizePixel = 0
Converted["_Clear2"].Position = UDim2.new(0.629999995, 0, 0.925000012, 0)
Converted["_Clear2"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Clear2"].Name = "Clear"
Converted["_Clear2"].Parent = Converted["_Executor1"]

Converted["_UICorner215"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner215"].Parent = Converted["_Clear2"]

Converted["_Bindable180"].Value = true
Converted["_Bindable180"].Name = "Bindable"
Converted["_Bindable180"].Parent = Converted["_Clear2"]

Converted["_Execute"].Font = Enum.Font.TitilliumWeb
Converted["_Execute"].Text = "Execute"
Converted["_Execute"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Execute"].TextScaled = true
Converted["_Execute"].TextSize = 14
Converted["_Execute"].TextWrapped = true
Converted["_Execute"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Execute"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Execute"].BackgroundTransparency = 0.25
Converted["_Execute"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Execute"].BorderSizePixel = 0
Converted["_Execute"].Position = UDim2.new(0.850000024, 0, 0.925000012, 0)
Converted["_Execute"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Execute"].Name = "Execute"
Converted["_Execute"].Parent = Converted["_Executor1"]

Converted["_UICorner216"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner216"].Parent = Converted["_Execute"]

Converted["_Bindable181"].Value = true
Converted["_Bindable181"].Name = "Bindable"
Converted["_Bindable181"].Parent = Converted["_Execute"]

Converted["_Copy"].Font = Enum.Font.TitilliumWeb
Converted["_Copy"].Text = "Copy"
Converted["_Copy"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Copy"].TextScaled = true
Converted["_Copy"].TextSize = 14
Converted["_Copy"].TextWrapped = true
Converted["_Copy"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Copy"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Copy"].BackgroundTransparency = 0.25
Converted["_Copy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Copy"].BorderSizePixel = 0
Converted["_Copy"].Position = UDim2.new(0.129999995, 0, 0.925000012, 0)
Converted["_Copy"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Copy"].Name = "Copy"
Converted["_Copy"].Parent = Converted["_Executor1"]

Converted["_UICorner217"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner217"].Parent = Converted["_Copy"]

Converted["_Bindable182"].Value = true
Converted["_Bindable182"].Name = "Bindable"
Converted["_Bindable182"].Parent = Converted["_Copy"]

Converted["_Toast"].Font = Enum.Font.TitilliumWeb
Converted["_Toast"].Text = "Toast [T]"
Converted["_Toast"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toast"].TextScaled = true
Converted["_Toast"].TextSize = 14
Converted["_Toast"].TextWrapped = true
Converted["_Toast"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Toast"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Toast"].BackgroundTransparency = 0.25
Converted["_Toast"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toast"].BorderSizePixel = 0
Converted["_Toast"].Position = UDim2.new(0.344999999, 0, 0.925000012, 0)
Converted["_Toast"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Toast"].Name = "Toast"
Converted["_Toast"].Parent = Converted["_Executor1"]

Converted["_UICorner218"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner218"].Parent = Converted["_Toast"]

Converted["_Bindable183"].Value = true
Converted["_Bindable183"].Name = "Bindable"
Converted["_Bindable183"].Parent = Converted["_Toast"]

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

Converted["_UICorner219"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner219"].Parent = Converted["_WalkSpeed"]

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

Converted["_UICorner220"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner220"].Parent = Converted["_JumpPower"]

Converted["_Reset"].Font = Enum.Font.TitilliumWeb
Converted["_Reset"].Text = "Reset"
Converted["_Reset"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Reset"].TextScaled = true
Converted["_Reset"].TextSize = 14
Converted["_Reset"].TextWrapped = true
Converted["_Reset"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Reset"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Reset"].BackgroundTransparency = 0.25
Converted["_Reset"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Reset"].BorderSizePixel = 0
Converted["_Reset"].Position = UDim2.new(0.299370944, 0, 0.328025907, 0)
Converted["_Reset"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Reset"].Name = "Reset"
Converted["_Reset"].Parent = Converted["_Exploits1"]

Converted["_UICorner221"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner221"].Parent = Converted["_Reset"]

Converted["_Bindable184"].Value = true
Converted["_Bindable184"].Name = "Bindable"
Converted["_Bindable184"].Parent = Converted["_Reset"]

Converted["_WalkFling"].Font = Enum.Font.TitilliumWeb
Converted["_WalkFling"].Text = "Walkfling"
Converted["_WalkFling"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WalkFling"].TextScaled = true
Converted["_WalkFling"].TextSize = 14
Converted["_WalkFling"].TextWrapped = true
Converted["_WalkFling"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WalkFling"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WalkFling"].BackgroundTransparency = 0.25
Converted["_WalkFling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WalkFling"].BorderSizePixel = 0
Converted["_WalkFling"].Position = UDim2.new(0.69937098, 0, 0.328025907, 0)
Converted["_WalkFling"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_WalkFling"].Name = "WalkFling"
Converted["_WalkFling"].Parent = Converted["_Exploits1"]

Converted["_UICorner222"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner222"].Parent = Converted["_WalkFling"]

Converted["_Bindable185"].Value = true
Converted["_Bindable185"].Name = "Bindable"
Converted["_Bindable185"].Parent = Converted["_WalkFling"]

Converted["_God"].Font = Enum.Font.TitilliumWeb
Converted["_God"].Text = "Semi-God"
Converted["_God"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_God"].TextScaled = true
Converted["_God"].TextSize = 14
Converted["_God"].TextWrapped = true
Converted["_God"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_God"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_God"].BackgroundTransparency = 0.25
Converted["_God"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_God"].BorderSizePixel = 0
Converted["_God"].Position = UDim2.new(0.299370944, 0, 0.503025889, 0)
Converted["_God"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_God"].Name = "God"
Converted["_God"].Parent = Converted["_Exploits1"]

Converted["_UICorner223"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner223"].Parent = Converted["_God"]

Converted["_Bindable186"].Value = true
Converted["_Bindable186"].Name = "Bindable"
Converted["_Bindable186"].Parent = Converted["_God"]

Converted["_Fixcam"].Font = Enum.Font.TitilliumWeb
Converted["_Fixcam"].Text = "Fix Camera"
Converted["_Fixcam"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fixcam"].TextScaled = true
Converted["_Fixcam"].TextSize = 14
Converted["_Fixcam"].TextWrapped = true
Converted["_Fixcam"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fixcam"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fixcam"].BackgroundTransparency = 0.25
Converted["_Fixcam"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fixcam"].BorderSizePixel = 0
Converted["_Fixcam"].Position = UDim2.new(0.69937098, 0, 0.503025889, 0)
Converted["_Fixcam"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Fixcam"].Name = "Fixcam"
Converted["_Fixcam"].Parent = Converted["_Exploits1"]

Converted["_UICorner224"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner224"].Parent = Converted["_Fixcam"]

Converted["_Bindable187"].Value = true
Converted["_Bindable187"].Name = "Bindable"
Converted["_Bindable187"].Parent = Converted["_Fixcam"]

Converted["_Fullbright"].Font = Enum.Font.TitilliumWeb
Converted["_Fullbright"].Text = "Fullbright"
Converted["_Fullbright"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fullbright"].TextScaled = true
Converted["_Fullbright"].TextSize = 14
Converted["_Fullbright"].TextWrapped = true
Converted["_Fullbright"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fullbright"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fullbright"].BackgroundTransparency = 0.25
Converted["_Fullbright"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fullbright"].BorderSizePixel = 0
Converted["_Fullbright"].Position = UDim2.new(0.299370944, 0, 0.678026021, 0)
Converted["_Fullbright"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Fullbright"].Name = "Fullbright"
Converted["_Fullbright"].Parent = Converted["_Exploits1"]

Converted["_UICorner225"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner225"].Parent = Converted["_Fullbright"]

Converted["_Bindable188"].Value = true
Converted["_Bindable188"].Name = "Bindable"
Converted["_Bindable188"].Parent = Converted["_Fullbright"]

Converted["_Jerk"].Font = Enum.Font.TitilliumWeb
Converted["_Jerk"].Text = "Jerk"
Converted["_Jerk"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Jerk"].TextScaled = true
Converted["_Jerk"].TextSize = 14
Converted["_Jerk"].TextWrapped = true
Converted["_Jerk"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Jerk"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Jerk"].BackgroundTransparency = 0.25
Converted["_Jerk"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Jerk"].BorderSizePixel = 0
Converted["_Jerk"].Position = UDim2.new(0.69937098, 0, 0.678026021, 0)
Converted["_Jerk"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Jerk"].Name = "Jerk"
Converted["_Jerk"].Parent = Converted["_Exploits1"]

Converted["_UICorner226"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner226"].Parent = Converted["_Jerk"]

Converted["_Bindable189"].Value = true
Converted["_Bindable189"].Name = "Bindable"
Converted["_Bindable189"].Parent = Converted["_Jerk"]

Converted["_Nosit"].Font = Enum.Font.TitilliumWeb
Converted["_Nosit"].Text = "Nosit"
Converted["_Nosit"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Nosit"].TextScaled = true
Converted["_Nosit"].TextSize = 14
Converted["_Nosit"].TextWrapped = true
Converted["_Nosit"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Nosit"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Nosit"].BackgroundTransparency = 0.25
Converted["_Nosit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Nosit"].BorderSizePixel = 0
Converted["_Nosit"].Position = UDim2.new(0.299370944, 0, 0.899999976, 0)
Converted["_Nosit"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_Nosit"].Name = "Nosit"
Converted["_Nosit"].Parent = Converted["_Exploits1"]

Converted["_UICorner227"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner227"].Parent = Converted["_Nosit"]

Converted["_Bindable190"].Value = true
Converted["_Bindable190"].Name = "Bindable"
Converted["_Bindable190"].Parent = Converted["_Nosit"]

Converted["_ESP"].Font = Enum.Font.TitilliumWeb
Converted["_ESP"].Text = "ESP"
Converted["_ESP"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ESP"].TextScaled = true
Converted["_ESP"].TextSize = 14
Converted["_ESP"].TextWrapped = true
Converted["_ESP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ESP"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ESP"].BackgroundTransparency = 0.25
Converted["_ESP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ESP"].BorderSizePixel = 0
Converted["_ESP"].Position = UDim2.new(0.69937098, 0, 0.899999976, 0)
Converted["_ESP"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_ESP"].Name = "ESP"
Converted["_ESP"].Parent = Converted["_Exploits1"]

Converted["_UICorner228"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner228"].Parent = Converted["_ESP"]

Converted["_Bindable191"].Value = true
Converted["_Bindable191"].Name = "Bindable"
Converted["_Bindable191"].Parent = Converted["_ESP"]

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
Converted["_Save1"].BackgroundTransparency = 0.25
Converted["_Save1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save1"].BorderSizePixel = 0
Converted["_Save1"].Position = UDim2.new(0.875, 0, 0.920000017, 0)
Converted["_Save1"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Save1"].Name = "Save"
Converted["_Save1"].Parent = Converted["_Notepad1"]

Converted["_UICorner229"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner229"].Parent = Converted["_Save1"]

Converted["_Bindable192"].Value = true
Converted["_Bindable192"].Name = "Bindable"
Converted["_Bindable192"].Parent = Converted["_Save1"]

Converted["_Copy1"].Font = Enum.Font.TitilliumWeb
Converted["_Copy1"].Text = "Copy"
Converted["_Copy1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Copy1"].TextScaled = true
Converted["_Copy1"].TextSize = 14
Converted["_Copy1"].TextWrapped = true
Converted["_Copy1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Copy1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Copy1"].BackgroundTransparency = 0.25
Converted["_Copy1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Copy1"].BorderSizePixel = 0
Converted["_Copy1"].Position = UDim2.new(0.129999995, 0, 0.925000012, 0)
Converted["_Copy1"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Copy1"].Name = "Copy"
Converted["_Copy1"].Parent = Converted["_Notepad1"]

Converted["_UICorner230"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner230"].Parent = Converted["_Copy1"]

Converted["_Bindable193"].Value = true
Converted["_Bindable193"].Name = "Bindable"
Converted["_Bindable193"].Parent = Converted["_Copy1"]

Converted["_Clear3"].Font = Enum.Font.TitilliumWeb
Converted["_Clear3"].Text = "Clear"
Converted["_Clear3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear3"].TextScaled = true
Converted["_Clear3"].TextSize = 14
Converted["_Clear3"].TextWrapped = true
Converted["_Clear3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Clear3"].BackgroundTransparency = 0.25
Converted["_Clear3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear3"].BorderSizePixel = 0
Converted["_Clear3"].Position = UDim2.new(0.649999976, 0, 0.925000012, 0)
Converted["_Clear3"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Clear3"].Name = "Clear"
Converted["_Clear3"].Parent = Converted["_Notepad1"]

Converted["_UICorner231"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner231"].Parent = Converted["_Clear3"]

Converted["_Bindable194"].Value = true
Converted["_Bindable194"].Name = "Bindable"
Converted["_Bindable194"].Parent = Converted["_Clear3"]

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

Converted["_Input8"].Font = Enum.Font.TitilliumWeb
Converted["_Input8"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Input8"].PlaceholderText = "File Name.txt"
Converted["_Input8"].Text = ""
Converted["_Input8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input8"].TextScaled = true
Converted["_Input8"].TextSize = 14
Converted["_Input8"].TextWrapped = true
Converted["_Input8"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input8"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input8"].BackgroundTransparency = 0.5
Converted["_Input8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input8"].BorderSizePixel = 0
Converted["_Input8"].Position = UDim2.new(0.300000012, 0, 0.5, 0)
Converted["_Input8"].Size = UDim2.new(0.550000012, 0, 0.800000012, 0)
Converted["_Input8"].Name = "Input"
Converted["_Input8"].Parent = Converted["_SaveBox"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_UIStroke"].Thickness = 2.5
Converted["_UIStroke"].Parent = Converted["_Input8"]

Converted["_Save2"].Font = Enum.Font.TitilliumWeb
Converted["_Save2"].Text = "Save"
Converted["_Save2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Save2"].TextScaled = true
Converted["_Save2"].TextSize = 14
Converted["_Save2"].TextWrapped = true
Converted["_Save2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Save2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Save2"].BackgroundTransparency = 0.25
Converted["_Save2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save2"].BorderSizePixel = 0
Converted["_Save2"].Position = UDim2.new(0.689999998, 0, 0.5, 0)
Converted["_Save2"].Size = UDim2.new(0.200000003, 0, 0.600000024, 0)
Converted["_Save2"].Name = "Save"
Converted["_Save2"].Parent = Converted["_SaveBox"]

Converted["_UICorner232"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner232"].Parent = Converted["_Save2"]

Converted["_Cancel"].Font = Enum.Font.TitilliumWeb
Converted["_Cancel"].Text = "Cancel"
Converted["_Cancel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cancel"].TextScaled = true
Converted["_Cancel"].TextSize = 14
Converted["_Cancel"].TextWrapped = true
Converted["_Cancel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cancel"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Cancel"].BackgroundTransparency = 0.25
Converted["_Cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cancel"].BorderSizePixel = 0
Converted["_Cancel"].Position = UDim2.new(0.899999976, 0, 0.5, 0)
Converted["_Cancel"].Size = UDim2.new(0.174999997, 0, 0.600000024, 0)
Converted["_Cancel"].Name = "Cancel"
Converted["_Cancel"].Parent = Converted["_SaveBox"]

Converted["_UICorner233"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner233"].Parent = Converted["_Cancel"]

Converted["_WashiezOGTC"].GroupTransparency = 1
Converted["_WashiezOGTC"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezOGTC"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezOGTC"].BackgroundTransparency = 1
Converted["_WashiezOGTC"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezOGTC"].BorderSizePixel = 0
Converted["_WashiezOGTC"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_WashiezOGTC"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_WashiezOGTC"].Visible = false
Converted["_WashiezOGTC"].Name = "WashiezOGTC"
Converted["_WashiezOGTC"].Parent = Converted["_Menus"]

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
Converted["_OGTCMessage"].Parent = Converted["_WashiezOGTC"]

Converted["_UICorner234"].CornerRadius = UDim.new(0.150000006, 0)
Converted["_UICorner234"].Parent = Converted["_OGTCMessage"]

Converted["_Debug"].GroupTransparency = 1
Converted["_Debug"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Debug"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Debug"].BackgroundTransparency = 1
Converted["_Debug"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Debug"].BorderSizePixel = 0
Converted["_Debug"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Debug"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Debug"].Visible = false
Converted["_Debug"].Name = "Debug"
Converted["_Debug"].Parent = Converted["_Menus"]

Converted["_Logs4"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Logs4"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs4"].Active = true
Converted["_Logs4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs4"].BackgroundTransparency = 0.5
Converted["_Logs4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs4"].BorderSizePixel = 0
Converted["_Logs4"].Position = UDim2.new(0.5, 0, 0.275000006, 0)
Converted["_Logs4"].Size = UDim2.new(0.850000024, 0, 0.5, 0)
Converted["_Logs4"].Name = "Logs"
Converted["_Logs4"].Parent = Converted["_Debug"]

Converted["_Log3"].Font = Enum.Font.TitilliumWeb
Converted["_Log3"].RichText = true
Converted["_Log3"].Text = ""
Converted["_Log3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log3"].TextSize = 16
Converted["_Log3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Log3"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Log3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Log3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log3"].BackgroundTransparency = 1
Converted["_Log3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Log3"].BorderSizePixel = 0
Converted["_Log3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Log3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Log3"].Name = "Log"
Converted["_Log3"].Parent = Converted["_Logs4"]

Converted["_DL"].Font = Enum.Font.TitilliumWeb
Converted["_DL"].Text = "Debug Logs"
Converted["_DL"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_DL"].TextScaled = true
Converted["_DL"].TextSize = 14
Converted["_DL"].TextWrapped = true
Converted["_DL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DL"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_DL"].BackgroundTransparency = 0.5
Converted["_DL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DL"].BorderSizePixel = 0
Converted["_DL"].Position = UDim2.new(0.5, 0, 0.550000012, 0)
Converted["_DL"].Size = UDim2.new(0.850000024, 0, 0.0500000007, 0)
Converted["_DL"].Name = "DL"
Converted["_DL"].Parent = Converted["_Debug"]

Converted["_Save3"].Font = Enum.Font.TitilliumWeb
Converted["_Save3"].Text = "Save To File"
Converted["_Save3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Save3"].TextScaled = true
Converted["_Save3"].TextSize = 14
Converted["_Save3"].TextWrapped = true
Converted["_Save3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Save3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Save3"].BackgroundTransparency = 0.25
Converted["_Save3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Save3"].BorderSizePixel = 0
Converted["_Save3"].Position = UDim2.new(0.800000012, 0, 0.925000012, 0)
Converted["_Save3"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Save3"].Name = "Save"
Converted["_Save3"].Parent = Converted["_Debug"]

Converted["_UICorner235"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner235"].Parent = Converted["_Save3"]

Converted["_Bindable195"].Value = true
Converted["_Bindable195"].Name = "Bindable"
Converted["_Bindable195"].Parent = Converted["_Save3"]

Converted["_Copy2"].Font = Enum.Font.TitilliumWeb
Converted["_Copy2"].Text = "Copy Text"
Converted["_Copy2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Copy2"].TextScaled = true
Converted["_Copy2"].TextSize = 14
Converted["_Copy2"].TextWrapped = true
Converted["_Copy2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Copy2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Copy2"].BackgroundTransparency = 0.25
Converted["_Copy2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Copy2"].BorderSizePixel = 0
Converted["_Copy2"].Position = UDim2.new(0.200000003, 0, 0.925000012, 0)
Converted["_Copy2"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Copy2"].Name = "Copy"
Converted["_Copy2"].Parent = Converted["_Debug"]

Converted["_UICorner236"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner236"].Parent = Converted["_Copy2"]

Converted["_Bindable196"].Value = true
Converted["_Bindable196"].Name = "Bindable"
Converted["_Bindable196"].Parent = Converted["_Copy2"]

Converted["_Clear4"].Font = Enum.Font.TitilliumWeb
Converted["_Clear4"].Text = "Clear Logs"
Converted["_Clear4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear4"].TextScaled = true
Converted["_Clear4"].TextSize = 14
Converted["_Clear4"].TextWrapped = true
Converted["_Clear4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Clear4"].BackgroundTransparency = 0.25
Converted["_Clear4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear4"].BorderSizePixel = 0
Converted["_Clear4"].Position = UDim2.new(0.800000012, 0, 0.675000012, 0)
Converted["_Clear4"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Clear4"].Name = "Clear"
Converted["_Clear4"].Parent = Converted["_Debug"]

Converted["_UICorner237"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner237"].Parent = Converted["_Clear4"]

Converted["_Bindable197"].Value = true
Converted["_Bindable197"].Name = "Bindable"
Converted["_Bindable197"].Parent = Converted["_Clear4"]

Converted["_DToggle"].Font = Enum.Font.TitilliumWeb
Converted["_DToggle"].Text = "Enable Debug"
Converted["_DToggle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DToggle"].TextScaled = true
Converted["_DToggle"].TextSize = 14
Converted["_DToggle"].TextWrapped = true
Converted["_DToggle"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DToggle"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_DToggle"].BackgroundTransparency = 0.25
Converted["_DToggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DToggle"].BorderSizePixel = 0
Converted["_DToggle"].Position = UDim2.new(0.200000003, 0, 0.675000012, 0)
Converted["_DToggle"].Size = UDim2.new(0.24999997, 0, 0.150000006, 0)
Converted["_DToggle"].Name = "DToggle"
Converted["_DToggle"].Parent = Converted["_Debug"]

Converted["_UICorner238"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner238"].Parent = Converted["_DToggle"]

Converted["_Bindable198"].Value = true
Converted["_Bindable198"].Name = "Bindable"
Converted["_Bindable198"].Parent = Converted["_DToggle"]

Converted["_ToastToggle1"].Font = Enum.Font.TitilliumWeb
Converted["_ToastToggle1"].Text = "Enable Toast"
Converted["_ToastToggle1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ToastToggle1"].TextScaled = true
Converted["_ToastToggle1"].TextSize = 14
Converted["_ToastToggle1"].TextWrapped = true
Converted["_ToastToggle1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ToastToggle1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ToastToggle1"].BackgroundTransparency = 0.25
Converted["_ToastToggle1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ToastToggle1"].BorderSizePixel = 0
Converted["_ToastToggle1"].Position = UDim2.new(0.5, 0, 0.675000012, 0)
Converted["_ToastToggle1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_ToastToggle1"].Name = "ToastToggle"
Converted["_ToastToggle1"].Parent = Converted["_Debug"]

Converted["_UICorner239"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner239"].Parent = Converted["_ToastToggle1"]

Converted["_Bindable199"].Value = true
Converted["_Bindable199"].Name = "Bindable"
Converted["_Bindable199"].Parent = Converted["_ToastToggle1"]

Converted["_Pause1"].Font = Enum.Font.TitilliumWeb
Converted["_Pause1"].Text = "Pause Loop"
Converted["_Pause1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pause1"].TextScaled = true
Converted["_Pause1"].TextSize = 14
Converted["_Pause1"].TextWrapped = true
Converted["_Pause1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Pause1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Pause1"].BackgroundTransparency = 0.25
Converted["_Pause1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pause1"].BorderSizePixel = 0
Converted["_Pause1"].Position = UDim2.new(0.200000003, 0, 0.810000002, 0)
Converted["_Pause1"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Pause1"].Name = "Pause"
Converted["_Pause1"].Parent = Converted["_Debug"]

Converted["_UICorner240"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner240"].Parent = Converted["_Pause1"]

Converted["_Bindable200"].Value = true
Converted["_Bindable200"].Name = "Bindable"
Converted["_Bindable200"].Parent = Converted["_Pause1"]

Converted["_Loops"].Font = Enum.Font.TitilliumWeb
Converted["_Loops"].Text = "Loops: 0 | 0"
Converted["_Loops"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Loops"].TextScaled = true
Converted["_Loops"].TextSize = 14
Converted["_Loops"].TextWrapped = true
Converted["_Loops"].Active = true
Converted["_Loops"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Loops"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Loops"].BackgroundTransparency = 0.5
Converted["_Loops"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Loops"].BorderSizePixel = 0
Converted["_Loops"].Position = UDim2.new(0.800000012, 0, 0.810000002, 0)
Converted["_Loops"].Selectable = true
Converted["_Loops"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Loops"].Name = "Loops"
Converted["_Loops"].Parent = Converted["_Debug"]

Converted["_UICorner241"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner241"].Parent = Converted["_Loops"]

Converted["_Bindable201"].Value = true
Converted["_Bindable201"].Name = "Bindable"
Converted["_Bindable201"].Parent = Converted["_Loops"]

Converted["_Next"].Font = Enum.Font.TitilliumWeb
Converted["_Next"].Text = "Next Loop"
Converted["_Next"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Next"].TextScaled = true
Converted["_Next"].TextSize = 14
Converted["_Next"].TextWrapped = true
Converted["_Next"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Next"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Next"].BackgroundTransparency = 0.25
Converted["_Next"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Next"].BorderSizePixel = 0
Converted["_Next"].Position = UDim2.new(0.5, 0, 0.810000002, 0)
Converted["_Next"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Next"].Name = "Next"
Converted["_Next"].Parent = Converted["_Debug"]

Converted["_UICorner242"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner242"].Parent = Converted["_Next"]

Converted["_Bindable202"].Value = true
Converted["_Bindable202"].Name = "Bindable"
Converted["_Bindable202"].Parent = Converted["_Next"]

Converted["_MMenu"].Font = Enum.Font.TitilliumWeb
Converted["_MMenu"].Text = "More"
Converted["_MMenu"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MMenu"].TextScaled = true
Converted["_MMenu"].TextSize = 14
Converted["_MMenu"].TextWrapped = true
Converted["_MMenu"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MMenu"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MMenu"].BackgroundTransparency = 0.25
Converted["_MMenu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MMenu"].BorderSizePixel = 0
Converted["_MMenu"].Position = UDim2.new(0.5, 0, 0.925000012, 0)
Converted["_MMenu"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_MMenu"].Name = "MMenu"
Converted["_MMenu"].Parent = Converted["_Debug"]

Converted["_UICorner243"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner243"].Parent = Converted["_MMenu"]

Converted["_Bindable203"].Value = true
Converted["_Bindable203"].Name = "Bindable"
Converted["_Bindable203"].Parent = Converted["_MMenu"]

Converted["_More"].GroupTransparency = 1
Converted["_More"].Active = true
Converted["_More"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_More"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_More"].BackgroundTransparency = 0.25
Converted["_More"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_More"].BorderSizePixel = 0
Converted["_More"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_More"].Size = UDim2.new(1, 0, 1, 0)
Converted["_More"].Visible = false
Converted["_More"].ZIndex = 2
Converted["_More"].Name = "More"
Converted["_More"].Parent = Converted["_Debug"]

Converted["_Close8"].Font = Enum.Font.Nunito
Converted["_Close8"].Text = "X"
Converted["_Close8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close8"].TextScaled = true
Converted["_Close8"].TextSize = 14
Converted["_Close8"].TextWrapped = true
Converted["_Close8"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close8"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close8"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close8"].BackgroundTransparency = 0.25
Converted["_Close8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close8"].BorderSizePixel = 0
Converted["_Close8"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close8"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close8"].Name = "Close"
Converted["_Close8"].Parent = Converted["_More"]

Converted["_Bindable204"].Value = true
Converted["_Bindable204"].Name = "Bindable"
Converted["_Bindable204"].Parent = Converted["_Close8"]

Converted["_UICorner244"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner244"].Parent = Converted["_Close8"]

Converted["_MInput"].Font = Enum.Font.TitilliumWeb
Converted["_MInput"].PlaceholderText = "Menu Name"
Converted["_MInput"].Text = ""
Converted["_MInput"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MInput"].TextScaled = true
Converted["_MInput"].TextSize = 14
Converted["_MInput"].TextWrapped = true
Converted["_MInput"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MInput"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MInput"].BackgroundTransparency = 0.5
Converted["_MInput"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MInput"].BorderSizePixel = 0
Converted["_MInput"].Position = UDim2.new(0.75, 0, 0.400000006, 0)
Converted["_MInput"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_MInput"].Name = "MInput"
Converted["_MInput"].Parent = Converted["_More"]

Converted["_UICorner245"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner245"].Parent = Converted["_MInput"]

Converted["_CMenu"].Font = Enum.Font.TitilliumWeb
Converted["_CMenu"].RichText = true
Converted["_CMenu"].Text = "None"
Converted["_CMenu"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CMenu"].TextScaled = true
Converted["_CMenu"].TextSize = 16
Converted["_CMenu"].TextWrapped = true
Converted["_CMenu"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CMenu"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CMenu"].BackgroundTransparency = 0.5
Converted["_CMenu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CMenu"].BorderSizePixel = 0
Converted["_CMenu"].Position = UDim2.new(0.75, 0, 0.149977371, 0)
Converted["_CMenu"].Size = UDim2.new(0.349999994, 0, 0.25, 0)
Converted["_CMenu"].Name = "CMenu"
Converted["_CMenu"].Parent = Converted["_More"]

Converted["_CM1"].Font = Enum.Font.TitilliumWeb
Converted["_CM1"].Text = "Current Menu"
Converted["_CM1"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_CM1"].TextScaled = true
Converted["_CM1"].TextSize = 14
Converted["_CM1"].TextWrapped = true
Converted["_CM1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CM1"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_CM1"].BackgroundTransparency = 0.5
Converted["_CM1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CM1"].BorderSizePixel = 0
Converted["_CM1"].Position = UDim2.new(0.75, 0, 0.299999952, 0)
Converted["_CM1"].Size = UDim2.new(0.349999994, 0, 0.0500000007, 0)
Converted["_CM1"].Name = "CM"
Converted["_CM1"].Parent = Converted["_More"]

Converted["_GSet"].Font = Enum.Font.TitilliumWeb
Converted["_GSet"].Text = "Set Game"
Converted["_GSet"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GSet"].TextScaled = true
Converted["_GSet"].TextSize = 14
Converted["_GSet"].TextWrapped = true
Converted["_GSet"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_GSet"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_GSet"].BackgroundTransparency = 0.25
Converted["_GSet"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GSet"].BorderSizePixel = 0
Converted["_GSet"].Position = UDim2.new(0.254999995, 0, 0.524999976, 0)
Converted["_GSet"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_GSet"].Name = "GSet"
Converted["_GSet"].Parent = Converted["_More"]

Converted["_UICorner246"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner246"].Parent = Converted["_GSet"]

Converted["_Bindable205"].Value = true
Converted["_Bindable205"].Name = "Bindable"
Converted["_Bindable205"].Parent = Converted["_GSet"]

Converted["_AKStatus"].Font = Enum.Font.TitilliumWeb
Converted["_AKStatus"].RichText = true
Converted["_AKStatus"].Text = "Nothing"
Converted["_AKStatus"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AKStatus"].TextScaled = true
Converted["_AKStatus"].TextSize = 16
Converted["_AKStatus"].TextWrapped = true
Converted["_AKStatus"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AKStatus"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AKStatus"].BackgroundTransparency = 0.5
Converted["_AKStatus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AKStatus"].BorderSizePixel = 0
Converted["_AKStatus"].Position = UDim2.new(0.25, 0, 0.675000012, 0)
Converted["_AKStatus"].Size = UDim2.new(0.349999994, 0, 0.150000006, 0)
Converted["_AKStatus"].Name = "AKStatus"
Converted["_AKStatus"].Parent = Converted["_More"]

Converted["_AKS"].Font = Enum.Font.TitilliumWeb
Converted["_AKS"].Text = "AntiKick Status"
Converted["_AKS"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_AKS"].TextScaled = true
Converted["_AKS"].TextSize = 14
Converted["_AKS"].TextWrapped = true
Converted["_AKS"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AKS"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_AKS"].BackgroundTransparency = 0.5
Converted["_AKS"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AKS"].BorderSizePixel = 0
Converted["_AKS"].Position = UDim2.new(0.25, 0, 0.774999976, 0)
Converted["_AKS"].Size = UDim2.new(0.349999994, 0, 0.0500000007, 0)
Converted["_AKS"].Name = "AKS"
Converted["_AKS"].Parent = Converted["_More"]

Converted["_CGame"].Font = Enum.Font.TitilliumWeb
Converted["_CGame"].RichText = true
Converted["_CGame"].Text = "None"
Converted["_CGame"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CGame"].TextScaled = true
Converted["_CGame"].TextSize = 16
Converted["_CGame"].TextWrapped = true
Converted["_CGame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CGame"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CGame"].BackgroundTransparency = 0.5
Converted["_CGame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CGame"].BorderSizePixel = 0
Converted["_CGame"].Position = UDim2.new(0.25, 0, 0.149977371, 0)
Converted["_CGame"].Size = UDim2.new(0.349999994, 0, 0.25, 0)
Converted["_CGame"].Name = "CGame"
Converted["_CGame"].Parent = Converted["_More"]

Converted["_CG"].Font = Enum.Font.TitilliumWeb
Converted["_CG"].Text = "Current Game"
Converted["_CG"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_CG"].TextScaled = true
Converted["_CG"].TextSize = 14
Converted["_CG"].TextWrapped = true
Converted["_CG"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CG"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_CG"].BackgroundTransparency = 0.5
Converted["_CG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CG"].BorderSizePixel = 0
Converted["_CG"].Position = UDim2.new(0.25, 0, 0.299999952, 0)
Converted["_CG"].Size = UDim2.new(0.349999994, 0, 0.0500000007, 0)
Converted["_CG"].Name = "CG"
Converted["_CG"].Parent = Converted["_More"]

Converted["_GInput"].Font = Enum.Font.TitilliumWeb
Converted["_GInput"].PlaceholderText = "Game Name"
Converted["_GInput"].Text = ""
Converted["_GInput"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GInput"].TextScaled = true
Converted["_GInput"].TextSize = 14
Converted["_GInput"].TextWrapped = true
Converted["_GInput"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_GInput"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_GInput"].BackgroundTransparency = 0.5
Converted["_GInput"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GInput"].BorderSizePixel = 0
Converted["_GInput"].Position = UDim2.new(0.25, 0, 0.400000006, 0)
Converted["_GInput"].Size = UDim2.new(0.349999994, 0, 0.100000001, 0)
Converted["_GInput"].Name = "GInput"
Converted["_GInput"].Parent = Converted["_More"]

Converted["_UICorner247"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner247"].Parent = Converted["_GInput"]

Converted["_MSet"].Font = Enum.Font.TitilliumWeb
Converted["_MSet"].Text = "Set Menu"
Converted["_MSet"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MSet"].TextScaled = true
Converted["_MSet"].TextSize = 14
Converted["_MSet"].TextWrapped = true
Converted["_MSet"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MSet"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MSet"].BackgroundTransparency = 0.25
Converted["_MSet"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MSet"].BorderSizePixel = 0
Converted["_MSet"].Position = UDim2.new(0.754999995, 0, 0.524999976, 0)
Converted["_MSet"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_MSet"].Name = "MSet"
Converted["_MSet"].Parent = Converted["_More"]

Converted["_UICorner248"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner248"].Parent = Converted["_MSet"]

Converted["_Bindable206"].Value = true
Converted["_Bindable206"].Name = "Bindable"
Converted["_Bindable206"].Parent = Converted["_MSet"]

Converted["_Hide"].Font = Enum.Font.TitilliumWeb
Converted["_Hide"].Text = "Hide Debug"
Converted["_Hide"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Hide"].TextScaled = true
Converted["_Hide"].TextSize = 14
Converted["_Hide"].TextWrapped = true
Converted["_Hide"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Hide"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Hide"].BackgroundTransparency = 0.25
Converted["_Hide"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hide"].BorderSizePixel = 0
Converted["_Hide"].Position = UDim2.new(0.754999995, 0, 0.675000012, 0)
Converted["_Hide"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_Hide"].Name = "Hide"
Converted["_Hide"].Parent = Converted["_More"]

Converted["_UICorner249"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner249"].Parent = Converted["_Hide"]

Converted["_Bindable207"].Value = true
Converted["_Bindable207"].Name = "Bindable"
Converted["_Bindable207"].Parent = Converted["_Hide"]

Converted["_RAK"].Font = Enum.Font.TitilliumWeb
Converted["_RAK"].Text = "Run AntiKick"
Converted["_RAK"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RAK"].TextScaled = true
Converted["_RAK"].TextSize = 14
Converted["_RAK"].TextWrapped = true
Converted["_RAK"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RAK"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RAK"].BackgroundTransparency = 0.25
Converted["_RAK"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RAK"].BorderSizePixel = 0
Converted["_RAK"].Position = UDim2.new(0.25, 0, 0.875, 0)
Converted["_RAK"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_RAK"].Name = "RAK"
Converted["_RAK"].Parent = Converted["_More"]

Converted["_UICorner250"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner250"].Parent = Converted["_RAK"]

Converted["_Bindable208"].Value = true
Converted["_Bindable208"].Name = "Bindable"
Converted["_Bindable208"].Parent = Converted["_RAK"]

Converted["_ScriptBlox"].GroupTransparency = 1
Converted["_ScriptBlox"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ScriptBlox"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ScriptBlox"].BackgroundTransparency = 1
Converted["_ScriptBlox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScriptBlox"].BorderSizePixel = 0
Converted["_ScriptBlox"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_ScriptBlox"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_ScriptBlox"].Visible = false
Converted["_ScriptBlox"].Name = "ScriptBlox"
Converted["_ScriptBlox"].Parent = Converted["_Menus"]

Converted["_Scroll2"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Scroll2"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Scroll2"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Scroll2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Scroll2"].BackgroundTransparency = 0.5
Converted["_Scroll2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll2"].BorderSizePixel = 0
Converted["_Scroll2"].Position = UDim2.new(0.5, 0, 0.449999988, 0)
Converted["_Scroll2"].Size = UDim2.new(0.949999988, 0, 0.800000012, 0)
Converted["_Scroll2"].Name = "Scroll"
Converted["_Scroll2"].Parent = Converted["_ScriptBlox"]

Converted["_Grid"].CellPadding = UDim2.new(0.0199999996, 0, 0, 0)
Converted["_Grid"].CellSize = UDim2.new(0.224999994, 0, 0.400000006, 0)
Converted["_Grid"].FillDirectionMaxCells = 4
Converted["_Grid"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_Grid"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_Grid"].Name = "Grid"
Converted["_Grid"].Parent = Converted["_Scroll2"]

Converted["_Search"].Font = Enum.Font.TitilliumWeb
Converted["_Search"].PlaceholderText = "Search"
Converted["_Search"].Text = ""
Converted["_Search"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Search"].TextScaled = true
Converted["_Search"].TextSize = 14
Converted["_Search"].TextWrapped = true
Converted["_Search"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Search"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Search"].BackgroundTransparency = 0.5
Converted["_Search"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Search"].BorderSizePixel = 0
Converted["_Search"].Position = UDim2.new(0.5, 0, 0.925000012, 0)
Converted["_Search"].Size = UDim2.new(0.800000012, 0, 0.100000001, 0)
Converted["_Search"].Name = "Search"
Converted["_Search"].Parent = Converted["_ScriptBlox"]

Converted["_UICorner251"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner251"].Parent = Converted["_Search"]

Converted["_Options"].Active = true
Converted["_Options"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Options"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Options"].BackgroundTransparency = 1
Converted["_Options"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Options"].BorderSizePixel = 0
Converted["_Options"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Options"].Size = UDim2.new(0.5, 0, 0.975000024, 0)
Converted["_Options"].Visible = false
Converted["_Options"].ZIndex = 2
Converted["_Options"].Name = "Options"
Converted["_Options"].Parent = Converted["_ScriptBlox"]

Converted["_Container3"].Active = true
Converted["_Container3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container3"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_Container3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container3"].BorderSizePixel = 0
Converted["_Container3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Container3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Container3"].ZIndex = 2
Converted["_Container3"].Name = "Container"
Converted["_Container3"].Parent = Converted["_Options"]

Converted["_Container4"].Active = true
Converted["_Container4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Container4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container4"].BorderSizePixel = 0
Converted["_Container4"].Position = UDim2.new(0.5, 0, 0.550000012, 0)
Converted["_Container4"].Size = UDim2.new(1, 0, 0.899999976, 0)
Converted["_Container4"].Name = "Container"
Converted["_Container4"].Parent = Converted["_Container3"]

Converted["_Current"].Font = Enum.Font.TitilliumWeb
Converted["_Current"].Text = "Getting Script Name"
Converted["_Current"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Current"].TextScaled = true
Converted["_Current"].TextSize = 14
Converted["_Current"].TextWrapped = true
Converted["_Current"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Current"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Current"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Current"].BorderSizePixel = 0
Converted["_Current"].Position = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Current"].Size = UDim2.new(0.75, 0, 0.125, 0)
Converted["_Current"].Name = "Current"
Converted["_Current"].Parent = Converted["_Container4"]

Converted["_UICorner252"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner252"].Parent = Converted["_Current"]

Converted["_Open"].Font = Enum.Font.TitilliumWeb
Converted["_Open"].Text = "Open In Utility"
Converted["_Open"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].TextScaled = true
Converted["_Open"].TextSize = 14
Converted["_Open"].TextWrapped = true
Converted["_Open"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Open"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Open"].BackgroundTransparency = 0.25
Converted["_Open"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open"].BorderSizePixel = 0
Converted["_Open"].Position = UDim2.new(0.5, 0, 0.75, 0)
Converted["_Open"].Selectable = false
Converted["_Open"].Size = UDim2.new(0.649999976, 0, 0.125, 0)
Converted["_Open"].Name = "Open"
Converted["_Open"].Parent = Converted["_Container4"]

Converted["_UICorner253"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner253"].Parent = Converted["_Open"]

Converted["_Copy3"].Font = Enum.Font.TitilliumWeb
Converted["_Copy3"].Text = "Copy To Clipboard"
Converted["_Copy3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Copy3"].TextScaled = true
Converted["_Copy3"].TextSize = 14
Converted["_Copy3"].TextWrapped = true
Converted["_Copy3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Copy3"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Copy3"].BackgroundTransparency = 0.25
Converted["_Copy3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Copy3"].BorderSizePixel = 0
Converted["_Copy3"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Copy3"].Selectable = false
Converted["_Copy3"].Size = UDim2.new(0.75, 0, 0.125, 0)
Converted["_Copy3"].Name = "Copy"
Converted["_Copy3"].Parent = Converted["_Container4"]

Converted["_UICorner254"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner254"].Parent = Converted["_Copy3"]

Converted["_RunS"].Font = Enum.Font.TitilliumWeb
Converted["_RunS"].Text = "Execute Script"
Converted["_RunS"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RunS"].TextScaled = true
Converted["_RunS"].TextSize = 14
Converted["_RunS"].TextWrapped = true
Converted["_RunS"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RunS"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_RunS"].BackgroundTransparency = 0.25
Converted["_RunS"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RunS"].BorderSizePixel = 0
Converted["_RunS"].Position = UDim2.new(0.5, 0, 0.625, 0)
Converted["_RunS"].Selectable = false
Converted["_RunS"].Size = UDim2.new(0.550000012, 0, 0.075000003, 0)
Converted["_RunS"].Name = "RunS"
Converted["_RunS"].Parent = Converted["_Container4"]

Converted["_UICorner255"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner255"].Parent = Converted["_RunS"]

Converted["_GCurrent"].Font = Enum.Font.TitilliumWeb
Converted["_GCurrent"].Text = "Getting Game Name"
Converted["_GCurrent"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GCurrent"].TextScaled = true
Converted["_GCurrent"].TextSize = 14
Converted["_GCurrent"].TextWrapped = true
Converted["_GCurrent"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_GCurrent"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_GCurrent"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GCurrent"].BorderSizePixel = 0
Converted["_GCurrent"].Position = UDim2.new(0.5, 0, 0.25, 0)
Converted["_GCurrent"].Size = UDim2.new(0.699999988, 0, 0.125, 0)
Converted["_GCurrent"].Name = "GCurrent"
Converted["_GCurrent"].Parent = Converted["_Container4"]

Converted["_UICorner256"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner256"].Parent = Converted["_GCurrent"]

Converted["_Close9"].Font = Enum.Font.Nunito
Converted["_Close9"].Text = "X"
Converted["_Close9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close9"].TextScaled = true
Converted["_Close9"].TextSize = 14
Converted["_Close9"].TextWrapped = true
Converted["_Close9"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close9"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close9"].BackgroundTransparency = 0.25
Converted["_Close9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close9"].BorderSizePixel = 0
Converted["_Close9"].Position = UDim2.new(0.925000012, 0, 0.0500000007, 0)
Converted["_Close9"].Size = UDim2.new(0.0932557136, 0, 0.0818606019, 0)
Converted["_Close9"].Name = "Close"
Converted["_Close9"].Parent = Converted["_Container3"]

Converted["_UICorner257"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner257"].Parent = Converted["_Close9"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 0.9887532591819763
Converted["_UIAspectRatioConstraint"].Parent = Converted["_Close9"]

Converted["_Title"].Font = Enum.Font.Sarpanch
Converted["_Title"].Text = "ScriptBlox"
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextScaled = true
Converted["_Title"].TextSize = 14
Converted["_Title"].TextWrapped = true
Converted["_Title"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0.425000012, 0, 0.0500000007, 0)
Converted["_Title"].Size = UDim2.new(0.650000036, 0, 0.0819999948, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Parent = Converted["_Container3"]

Converted["_UICorner258"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner258"].Parent = Converted["_Title"]

Converted["_UICorner259"].CornerRadius = UDim.new(0.0250000004, 0)
Converted["_UICorner259"].Parent = Converted["_Container3"]

Converted["_Template"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Template"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Template"].BackgroundTransparency = 1
Converted["_Template"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Template"].BorderSizePixel = 0
Converted["_Template"].ClipsDescendants = true
Converted["_Template"].Position = UDim2.new(0.474007308, 0, 0.397601724, 0)
Converted["_Template"].Size = UDim2.new(0.21291475, 0, 0.277776539, 0)
Converted["_Template"].Visible = false
Converted["_Template"].Name = "Template"
Converted["_Template"].Parent = Converted["_ScriptBlox"]

Converted["_Container5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container5"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Container5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container5"].BorderSizePixel = 0
Converted["_Container5"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Container5"].Size = UDim2.new(1, 0, 0.949999988, 0)
Converted["_Container5"].Name = "Container"
Converted["_Container5"].Parent = Converted["_Template"]

Converted["_Open1"].Font = Enum.Font.TitilliumWeb
Converted["_Open1"].Text = "More Options"
Converted["_Open1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open1"].TextScaled = true
Converted["_Open1"].TextWrapped = true
Converted["_Open1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Open1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Open1"].BackgroundTransparency = 0.25
Converted["_Open1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open1"].BorderSizePixel = 0
Converted["_Open1"].Position = UDim2.new(0.5, 0, 0.875, 0)
Converted["_Open1"].Selectable = false
Converted["_Open1"].Size = UDim2.new(1, 0, 0.25, 0)
Converted["_Open1"].Name = "Open"
Converted["_Open1"].Parent = Converted["_Container5"]

Converted["_Info2"].Font = Enum.Font.TitilliumWeb
Converted["_Info2"].RichText = true
Converted["_Info2"].Text = "dont error pls"
Converted["_Info2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info2"].TextScaled = true
Converted["_Info2"].TextSize = 14
Converted["_Info2"].TextWrapped = true
Converted["_Info2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Info2"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Info2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Info2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info2"].BackgroundTransparency = 1
Converted["_Info2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Info2"].BorderSizePixel = 0
Converted["_Info2"].Position = UDim2.new(0.5, 0, 0.375000089, 0)
Converted["_Info2"].Size = UDim2.new(1, 0, 0.750000179, 0)
Converted["_Info2"].Name = "Info"
Converted["_Info2"].Parent = Converted["_Container5"]

Converted["_UICorner260"].CornerRadius = UDim.new(0.0500000007, 0)
Converted["_UICorner260"].Parent = Converted["_Container5"]

Converted["_Output"].Name = "Output"
Converted["_Output"].Parent = Converted["_Template"]

Converted["_SName"].Name = "SName"
Converted["_SName"].Parent = Converted["_Template"]

Converted["_GName"].Name = "GName"
Converted["_GName"].Parent = Converted["_Template"]

Converted["_None"].GroupTransparency = 1
Converted["_None"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_None"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_None"].BackgroundTransparency = 1
Converted["_None"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_None"].BorderSizePixel = 0
Converted["_None"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_None"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_None"].Visible = false
Converted["_None"].Name = "None"
Converted["_None"].Parent = Converted["_Menus"]

Converted["_Message2"].Font = Enum.Font.TitilliumWeb
Converted["_Message2"].Text = "Blank Page"
Converted["_Message2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Message2"].TextScaled = true
Converted["_Message2"].TextSize = 14
Converted["_Message2"].TextWrapped = true
Converted["_Message2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Message2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Message2"].BackgroundTransparency = 0.5
Converted["_Message2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message2"].BorderSizePixel = 0
Converted["_Message2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Message2"].Size = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Message2"].Name = "Message"
Converted["_Message2"].Parent = Converted["_None"]

Converted["_UICorner261"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner261"].Parent = Converted["_Message2"]

Converted["_AntiKick"].GroupTransparency = 1
Converted["_AntiKick"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AntiKick"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AntiKick"].BackgroundTransparency = 1
Converted["_AntiKick"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AntiKick"].BorderSizePixel = 0
Converted["_AntiKick"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_AntiKick"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_AntiKick"].Visible = false
Converted["_AntiKick"].Name = "AntiKick"
Converted["_AntiKick"].Parent = Converted["_Menus"]

Converted["_Input9"].ClearTextOnFocus = false
Converted["_Input9"].Font = Enum.Font.TitilliumWeb
Converted["_Input9"].PlaceholderText = "Webhook URL"
Converted["_Input9"].Text = ""
Converted["_Input9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input9"].TextScaled = true
Converted["_Input9"].TextSize = 14
Converted["_Input9"].TextWrapped = true
Converted["_Input9"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input9"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input9"].BackgroundTransparency = 0.5
Converted["_Input9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input9"].BorderSizePixel = 0
Converted["_Input9"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Input9"].Size = UDim2.new(0.800000012, 0, 0.100000001, 0)
Converted["_Input9"].Name = "Input"
Converted["_Input9"].Parent = Converted["_AntiKick"]

Converted["_UICorner262"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner262"].Parent = Converted["_Input9"]

Converted["_Set1"].Font = Enum.Font.TitilliumWeb
Converted["_Set1"].Text = "Set Chat Logs"
Converted["_Set1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Set1"].TextScaled = true
Converted["_Set1"].TextSize = 14
Converted["_Set1"].TextWrapped = true
Converted["_Set1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Set1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Set1"].BackgroundTransparency = 0.25
Converted["_Set1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Set1"].BorderSizePixel = 0
Converted["_Set1"].Position = UDim2.new(0.5, 0, 0.774999976, 0)
Converted["_Set1"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Set1"].Name = "Set"
Converted["_Set1"].Parent = Converted["_AntiKick"]

Converted["_UICorner263"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner263"].Parent = Converted["_Set1"]

Converted["_Bindable209"].Value = true
Converted["_Bindable209"].Name = "Bindable"
Converted["_Bindable209"].Parent = Converted["_Set1"]

Converted["_Current1"].Font = Enum.Font.TitilliumWeb
Converted["_Current1"].Text = "Current Chat Logs: None"
Converted["_Current1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Current1"].TextScaled = true
Converted["_Current1"].TextSize = 14
Converted["_Current1"].TextTransparency = 0.5
Converted["_Current1"].TextWrapped = true
Converted["_Current1"].Active = true
Converted["_Current1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Current1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Current1"].BackgroundTransparency = 0.5
Converted["_Current1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Current1"].BorderSizePixel = 0
Converted["_Current1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Current1"].Selectable = true
Converted["_Current1"].Size = UDim2.new(0.75, 0, 0.100000001, 0)
Converted["_Current1"].Name = "Current"
Converted["_Current1"].Parent = Converted["_AntiKick"]

Converted["_UICorner264"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner264"].Parent = Converted["_Current1"]

Converted["_Logs5"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Logs5"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs5"].Active = true
Converted["_Logs5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs5"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs5"].BackgroundTransparency = 0.5
Converted["_Logs5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs5"].BorderSizePixel = 0
Converted["_Logs5"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_Logs5"].Size = UDim2.new(0.899999976, 0, 0.5, 0)
Converted["_Logs5"].Name = "Logs"
Converted["_Logs5"].Parent = Converted["_AntiKick"]

Converted["_Log4"].Font = Enum.Font.TitilliumWeb
Converted["_Log4"].RichText = true
Converted["_Log4"].Text = ""
Converted["_Log4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log4"].TextSize = 16
Converted["_Log4"].TextWrapped = true
Converted["_Log4"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Log4"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Log4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Log4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Log4"].BackgroundTransparency = 1
Converted["_Log4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Log4"].BorderSizePixel = 0
Converted["_Log4"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Log4"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Log4"].Name = "Log"
Converted["_Log4"].Parent = Converted["_Logs5"]

Converted["_BL"].Font = Enum.Font.TitilliumWeb
Converted["_BL"].Text = "Blocked Webhooks"
Converted["_BL"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_BL"].TextScaled = true
Converted["_BL"].TextSize = 14
Converted["_BL"].TextWrapped = true
Converted["_BL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_BL"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_BL"].BackgroundTransparency = 0.5
Converted["_BL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BL"].BorderSizePixel = 0
Converted["_BL"].Position = UDim2.new(0.5, 0, 0.675000012, 0)
Converted["_BL"].Size = UDim2.new(0.899999976, 0, 0.0500000007, 0)
Converted["_BL"].Name = "BL"
Converted["_BL"].Parent = Converted["_AntiKick"]

Converted["_Keybinds"].GroupTransparency = 1
Converted["_Keybinds"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Keybinds"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Keybinds"].BackgroundTransparency = 1
Converted["_Keybinds"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Keybinds"].BorderSizePixel = 0
Converted["_Keybinds"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Keybinds"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Keybinds"].Visible = false
Converted["_Keybinds"].Name = "Keybinds"
Converted["_Keybinds"].Parent = Converted["_Menus"]

Converted["_Scroll3"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Scroll3"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Scroll3"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Scroll3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Scroll3"].BackgroundTransparency = 0.5
Converted["_Scroll3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll3"].BorderSizePixel = 0
Converted["_Scroll3"].Position = UDim2.new(0.5, 0, 0.425000012, 0)
Converted["_Scroll3"].Size = UDim2.new(0.949999988, 0, 0.824999988, 0)
Converted["_Scroll3"].Name = "Scroll"
Converted["_Scroll3"].Parent = Converted["_Keybinds"]

Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Scroll3"]

Converted["_OP"].Active = true
Converted["_OP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OP"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OP"].BackgroundTransparency = 1
Converted["_OP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OP"].BorderSizePixel = 0
Converted["_OP"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_OP"].Size = UDim2.new(0.5, 0, 0.975000024, 0)
Converted["_OP"].ZIndex = 2
Converted["_OP"].Name = "OP"
Converted["_OP"].Parent = Converted["_Keybinds"]

Converted["_Refresh2"].Font = Enum.Font.TitilliumWeb
Converted["_Refresh2"].Text = "Refresh"
Converted["_Refresh2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Refresh2"].TextScaled = true
Converted["_Refresh2"].TextWrapped = true
Converted["_Refresh2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Refresh2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Refresh2"].BackgroundTransparency = 0.5
Converted["_Refresh2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Refresh2"].BorderSizePixel = 0
Converted["_Refresh2"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Refresh2"].Selectable = false
Converted["_Refresh2"].Size = UDim2.new(0.949999988, 0, 0.100000001, 0)
Converted["_Refresh2"].Name = "Refresh"
Converted["_Refresh2"].Parent = Converted["_Keybinds"]

Converted["_UICorner265"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner265"].Parent = Converted["_Refresh2"]

Converted["_Template1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Template1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Template1"].BackgroundTransparency = 1
Converted["_Template1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Template1"].BorderSizePixel = 0
Converted["_Template1"].ClipsDescendants = true
Converted["_Template1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Template1"].Size = UDim2.new(0.975000024, 0, 0.324999988, 0)
Converted["_Template1"].Visible = false
Converted["_Template1"].Name = "Template"
Converted["_Template1"].Parent = Converted["_Keybinds"]

Converted["_Container6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container6"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Container6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container6"].BorderSizePixel = 0
Converted["_Container6"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Container6"].Size = UDim2.new(1, 0, 0.899999976, 0)
Converted["_Container6"].ZIndex = 0
Converted["_Container6"].Name = "Container"
Converted["_Container6"].Parent = Converted["_Template1"]

Converted["_Open2"].Font = Enum.Font.TitilliumWeb
Converted["_Open2"].Text = "More Options"
Converted["_Open2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open2"].TextScaled = true
Converted["_Open2"].TextWrapped = true
Converted["_Open2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Open2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Open2"].BackgroundTransparency = 0.25
Converted["_Open2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open2"].BorderSizePixel = 0
Converted["_Open2"].Position = UDim2.new(0.5, 0, 0.875, 0)
Converted["_Open2"].Selectable = false
Converted["_Open2"].Size = UDim2.new(1, 0, 0.25, 0)
Converted["_Open2"].Name = "Open"
Converted["_Open2"].Parent = Converted["_Container6"]

Converted["_Info3"].Font = Enum.Font.TitilliumWeb
Converted["_Info3"].RichText = true
Converted["_Info3"].Text = "LeftShift: Menus.OilUp"
Converted["_Info3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info3"].TextScaled = true
Converted["_Info3"].TextSize = 14
Converted["_Info3"].TextWrapped = true
Converted["_Info3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Info3"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Info3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Info3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info3"].BackgroundTransparency = 1
Converted["_Info3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Info3"].BorderSizePixel = 0
Converted["_Info3"].Position = UDim2.new(0.5, 0, 0.375000089, 0)
Converted["_Info3"].Size = UDim2.new(1, 0, 0.750000179, 0)
Converted["_Info3"].Name = "Info"
Converted["_Info3"].Parent = Converted["_Container6"]

Converted["_UICorner266"].CornerRadius = UDim.new(0.100000001, 0)
Converted["_UICorner266"].Parent = Converted["_Container6"]

Converted["_Index"].Name = "Index"
Converted["_Index"].Parent = Converted["_Template1"]

Converted["_Credits"].GroupTransparency = 1
Converted["_Credits"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Credits"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Credits"].BackgroundTransparency = 1
Converted["_Credits"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Credits"].BorderSizePixel = 0
Converted["_Credits"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Credits"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Credits"].Visible = false
Converted["_Credits"].Name = "Credits"
Converted["_Credits"].Parent = Converted["_Menus"]

Converted["_Credits1"].Font = Enum.Font.TitilliumWeb
Converted["_Credits1"].RichText = true
Converted["_Credits1"].Text = "Added by script for so no errors."
Converted["_Credits1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Credits1"].TextScaled = true
Converted["_Credits1"].TextSize = 16
Converted["_Credits1"].TextWrapped = true
Converted["_Credits1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Credits1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Credits1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Credits1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Credits1"].BackgroundTransparency = 0.5
Converted["_Credits1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Credits1"].BorderSizePixel = 0
Converted["_Credits1"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_Credits1"].Size = UDim2.new(0.899999976, 0, 0.75, 0)
Converted["_Credits1"].Name = "Credits"
Converted["_Credits1"].Parent = Converted["_Credits"]

Converted["_UICorner267"].CornerRadius = UDim.new(0.0250000004, 0)
Converted["_UICorner267"].Parent = Converted["_Credits1"]

Converted["_Discord"].Font = Enum.Font.TitilliumWeb
Converted["_Discord"].Text = "Copy Discord Invite"
Converted["_Discord"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Discord"].TextScaled = true
Converted["_Discord"].TextSize = 14
Converted["_Discord"].TextWrapped = true
Converted["_Discord"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Discord"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Discord"].BackgroundTransparency = 0.25
Converted["_Discord"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Discord"].BorderSizePixel = 0
Converted["_Discord"].Position = UDim2.new(0.349999994, 0, 0.899999976, 0)
Converted["_Discord"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Discord"].Name = "Discord"
Converted["_Discord"].Parent = Converted["_Credits"]

Converted["_UICorner268"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner268"].Parent = Converted["_Discord"]

Converted["_Donate"].Font = Enum.Font.TitilliumWeb
Converted["_Donate"].Text = "Donate"
Converted["_Donate"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Donate"].TextScaled = true
Converted["_Donate"].TextSize = 14
Converted["_Donate"].TextWrapped = true
Converted["_Donate"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Donate"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Donate"].BackgroundTransparency = 0.25
Converted["_Donate"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Donate"].BorderSizePixel = 0
Converted["_Donate"].Position = UDim2.new(0.75, 0, 0.899999976, 0)
Converted["_Donate"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Donate"].Name = "Donate"
Converted["_Donate"].Parent = Converted["_Credits"]

Converted["_UICorner269"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner269"].Parent = Converted["_Donate"]

Converted["_Donations"].GroupTransparency = 1
Converted["_Donations"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Donations"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Donations"].BackgroundTransparency = 0.25
Converted["_Donations"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Donations"].BorderSizePixel = 0
Converted["_Donations"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Donations"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Donations"].Visible = false
Converted["_Donations"].Name = "Donations"
Converted["_Donations"].Parent = Converted["_Credits"]

Converted["_Copy4"].Font = Enum.Font.TitilliumWeb
Converted["_Copy4"].Text = "Copy Place URL"
Converted["_Copy4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Copy4"].TextScaled = true
Converted["_Copy4"].TextSize = 14
Converted["_Copy4"].TextWrapped = true
Converted["_Copy4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Copy4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Copy4"].BackgroundTransparency = 0.25
Converted["_Copy4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Copy4"].BorderSizePixel = 0
Converted["_Copy4"].Position = UDim2.new(0.75, 0, 0.5, 0)
Converted["_Copy4"].Size = UDim2.new(0.349999994, 0, 0.200000003, 0)
Converted["_Copy4"].Name = "Copy"
Converted["_Copy4"].Parent = Converted["_Donations"]

Converted["_UICorner270"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner270"].Parent = Converted["_Copy4"]

Converted["_Join"].Font = Enum.Font.TitilliumWeb
Converted["_Join"].Text = "Join Place"
Converted["_Join"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Join"].TextScaled = true
Converted["_Join"].TextSize = 14
Converted["_Join"].TextWrapped = true
Converted["_Join"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Join"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Join"].BackgroundTransparency = 0.25
Converted["_Join"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Join"].BorderSizePixel = 0
Converted["_Join"].Position = UDim2.new(0.25, 0, 0.5, 0)
Converted["_Join"].Size = UDim2.new(0.349999994, 0, 0.200000003, 0)
Converted["_Join"].Name = "Join"
Converted["_Join"].Parent = Converted["_Donations"]

Converted["_UICorner271"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner271"].Parent = Converted["_Join"]

Converted["_Close10"].Font = Enum.Font.Nunito
Converted["_Close10"].Text = "X"
Converted["_Close10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close10"].TextScaled = true
Converted["_Close10"].TextSize = 14
Converted["_Close10"].TextWrapped = true
Converted["_Close10"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close10"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close10"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close10"].BackgroundTransparency = 0.25
Converted["_Close10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close10"].BorderSizePixel = 0
Converted["_Close10"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close10"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close10"].Name = "Close"
Converted["_Close10"].Parent = Converted["_Donations"]

Converted["_UICorner272"].CornerRadius = UDim.new(0.300000012, 0)
Converted["_UICorner272"].Parent = Converted["_Close10"]

Converted["_Bindable210"].Value = true
Converted["_Bindable210"].Name = "Bindable"
Converted["_Bindable210"].Parent = Converted["_Close10"]

Converted["_Trolling"].GroupTransparency = 1
Converted["_Trolling"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Trolling"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Trolling"].BackgroundTransparency = 1
Converted["_Trolling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Trolling"].BorderSizePixel = 0
Converted["_Trolling"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Trolling"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Trolling"].Visible = false
Converted["_Trolling"].Name = "Trolling"
Converted["_Trolling"].Parent = Converted["_Menus"]

Converted["_PlaceId"].Font = Enum.Font.TitilliumWeb
Converted["_PlaceId"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_PlaceId"].PlaceholderText = "PlaceId"
Converted["_PlaceId"].Text = ""
Converted["_PlaceId"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PlaceId"].TextScaled = true
Converted["_PlaceId"].TextSize = 14
Converted["_PlaceId"].TextWrapped = true
Converted["_PlaceId"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_PlaceId"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PlaceId"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PlaceId"].BackgroundTransparency = 0.5
Converted["_PlaceId"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PlaceId"].BorderSizePixel = 0
Converted["_PlaceId"].Position = UDim2.new(0.275000006, 0, 0.0999999493, 0)
Converted["_PlaceId"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_PlaceId"].Name = "PlaceId"
Converted["_PlaceId"].Parent = Converted["_Trolling"]

Converted["_UICorner273"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner273"].Parent = Converted["_PlaceId"]

Converted["_Send2"].Font = Enum.Font.TitilliumWeb
Converted["_Send2"].Text = "Send Message"
Converted["_Send2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Send2"].TextScaled = true
Converted["_Send2"].TextSize = 14
Converted["_Send2"].TextWrapped = true
Converted["_Send2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Send2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Send2"].BackgroundTransparency = 0.25
Converted["_Send2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Send2"].BorderSizePixel = 0
Converted["_Send2"].Position = UDim2.new(0.799846232, 0, 0.625, 0)
Converted["_Send2"].Size = UDim2.new(0.324692219, 0, 0.100000001, 0)
Converted["_Send2"].Name = "Send"
Converted["_Send2"].Parent = Converted["_Trolling"]

Converted["_UICorner274"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner274"].Parent = Converted["_Send2"]

Converted["_Bindable211"].Value = true
Converted["_Bindable211"].Name = "Bindable"
Converted["_Bindable211"].Parent = Converted["_Send2"]

Converted["_JobId"].Font = Enum.Font.TitilliumWeb
Converted["_JobId"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_JobId"].PlaceholderText = "JobId"
Converted["_JobId"].Text = ""
Converted["_JobId"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_JobId"].TextScaled = true
Converted["_JobId"].TextSize = 14
Converted["_JobId"].TextWrapped = true
Converted["_JobId"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_JobId"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_JobId"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_JobId"].BackgroundTransparency = 0.5
Converted["_JobId"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JobId"].BorderSizePixel = 0
Converted["_JobId"].Position = UDim2.new(0.275000006, 0, 0.225000009, 0)
Converted["_JobId"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_JobId"].Name = "JobId"
Converted["_JobId"].Parent = Converted["_Trolling"]

Converted["_UICorner275"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner275"].Parent = Converted["_JobId"]

Converted["_Join1"].Font = Enum.Font.TitilliumWeb
Converted["_Join1"].Text = "Join Server"
Converted["_Join1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Join1"].TextScaled = true
Converted["_Join1"].TextSize = 14
Converted["_Join1"].TextWrapped = true
Converted["_Join1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Join1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Join1"].BackgroundTransparency = 0.25
Converted["_Join1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Join1"].BorderSizePixel = 0
Converted["_Join1"].Position = UDim2.new(0.625, 0, 0.0999999493, 0)
Converted["_Join1"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Join1"].Name = "Join"
Converted["_Join1"].Parent = Converted["_Trolling"]

Converted["_UICorner276"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner276"].Parent = Converted["_Join1"]

Converted["_Bindable212"].Value = true
Converted["_Bindable212"].Name = "Bindable"
Converted["_Bindable212"].Parent = Converted["_Join1"]

Converted["_CopyJID"].Font = Enum.Font.TitilliumWeb
Converted["_CopyJID"].Text = "Copy JobId"
Converted["_CopyJID"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CopyJID"].TextScaled = true
Converted["_CopyJID"].TextSize = 14
Converted["_CopyJID"].TextWrapped = true
Converted["_CopyJID"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CopyJID"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CopyJID"].BackgroundTransparency = 0.25
Converted["_CopyJID"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CopyJID"].BorderSizePixel = 0
Converted["_CopyJID"].Position = UDim2.new(0.625, 0, 0.225000009, 0)
Converted["_CopyJID"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_CopyJID"].Name = "CopyJID"
Converted["_CopyJID"].Parent = Converted["_Trolling"]

Converted["_UICorner277"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner277"].Parent = Converted["_CopyJID"]

Converted["_Bindable213"].Value = true
Converted["_Bindable213"].Name = "Bindable"
Converted["_Bindable213"].Parent = Converted["_CopyJID"]

Converted["_Message3"].ClearTextOnFocus = false
Converted["_Message3"].Font = Enum.Font.TitilliumWeb
Converted["_Message3"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Message3"].PlaceholderText = "Message"
Converted["_Message3"].Text = ""
Converted["_Message3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Message3"].TextScaled = true
Converted["_Message3"].TextSize = 14
Converted["_Message3"].TextWrapped = true
Converted["_Message3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Message3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Message3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Message3"].BackgroundTransparency = 0.5
Converted["_Message3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Message3"].BorderSizePixel = 0
Converted["_Message3"].Position = UDim2.new(0.324999988, 0, 0.824999988, 0)
Converted["_Message3"].Size = UDim2.new(0.610000014, 0, 0.25, 0)
Converted["_Message3"].Name = "Message"
Converted["_Message3"].Parent = Converted["_Trolling"]

Converted["_UICorner278"].CornerRadius = UDim.new(0.0500000007, 0)
Converted["_UICorner278"].Parent = Converted["_Message3"]

Converted["_Show"].Font = Enum.Font.TitilliumWeb
Converted["_Show"].Text = "Show Message"
Converted["_Show"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Show"].TextScaled = true
Converted["_Show"].TextSize = 14
Converted["_Show"].TextWrapped = true
Converted["_Show"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Show"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Show"].BackgroundTransparency = 0.25
Converted["_Show"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Show"].BorderSizePixel = 0
Converted["_Show"].Position = UDim2.new(0.800000012, 0, 0.899999976, 0)
Converted["_Show"].Size = UDim2.new(0.324999988, 0, 0.100000001, 0)
Converted["_Show"].Name = "Show"
Converted["_Show"].Parent = Converted["_Trolling"]

Converted["_UICorner279"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner279"].Parent = Converted["_Show"]

Converted["_Bindable214"].Value = true
Converted["_Bindable214"].Name = "Bindable"
Converted["_Bindable214"].Parent = Converted["_Show"]

Converted["_Prefix"].Font = Enum.Font.TitilliumWeb
Converted["_Prefix"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Prefix"].PlaceholderText = "Prefix"
Converted["_Prefix"].Text = ""
Converted["_Prefix"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Prefix"].TextScaled = true
Converted["_Prefix"].TextSize = 14
Converted["_Prefix"].TextWrapped = true
Converted["_Prefix"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Prefix"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Prefix"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Prefix"].BackgroundTransparency = 0.5
Converted["_Prefix"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Prefix"].BorderSizePixel = 0
Converted["_Prefix"].Position = UDim2.new(0.800000012, 0, 0.75, 0)
Converted["_Prefix"].Size = UDim2.new(0.324999988, 0, 0.100000001, 0)
Converted["_Prefix"].Name = "Prefix"
Converted["_Prefix"].Parent = Converted["_Trolling"]

Converted["_UICorner280"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner280"].Parent = Converted["_Prefix"]

Converted["_User"].Font = Enum.Font.TitilliumWeb
Converted["_User"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_User"].PlaceholderText = "Username"
Converted["_User"].Text = ""
Converted["_User"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_User"].TextScaled = true
Converted["_User"].TextSize = 14
Converted["_User"].TextWrapped = true
Converted["_User"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_User"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_User"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_User"].BackgroundTransparency = 0.5
Converted["_User"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_User"].BorderSizePixel = 0
Converted["_User"].Position = UDim2.new(0.169979215, 0, 0.62499994, 0)
Converted["_User"].Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
Converted["_User"].Name = "User"
Converted["_User"].Parent = Converted["_Trolling"]

Converted["_UICorner281"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner281"].Parent = Converted["_User"]

Converted["_Disguise"].Font = Enum.Font.TitilliumWeb
Converted["_Disguise"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Disguise"].PlaceholderText = "Disguise"
Converted["_Disguise"].Text = ""
Converted["_Disguise"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Disguise"].TextScaled = true
Converted["_Disguise"].TextSize = 14
Converted["_Disguise"].TextWrapped = true
Converted["_Disguise"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Disguise"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Disguise"].BackgroundTransparency = 0.5
Converted["_Disguise"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Disguise"].BorderSizePixel = 0
Converted["_Disguise"].Position = UDim2.new(0.479999989, 0, 0.625, 0)
Converted["_Disguise"].Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
Converted["_Disguise"].Name = "Disguise"
Converted["_Disguise"].Parent = Converted["_Trolling"]

Converted["_UICorner282"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner282"].Parent = Converted["_Disguise"]

Converted["_Clear5"].Font = Enum.Font.TitilliumWeb
Converted["_Clear5"].Text = "Clear Message"
Converted["_Clear5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clear5"].TextScaled = true
Converted["_Clear5"].TextSize = 14
Converted["_Clear5"].TextWrapped = true
Converted["_Clear5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Clear5"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Clear5"].BackgroundTransparency = 0.25
Converted["_Clear5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear5"].BorderSizePixel = 0
Converted["_Clear5"].Position = UDim2.new(0.870000005, 0, 0.5, 0)
Converted["_Clear5"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Clear5"].Name = "Clear"
Converted["_Clear5"].Parent = Converted["_Trolling"]

Converted["_UICorner283"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner283"].Parent = Converted["_Clear5"]

Converted["_Bindable215"].Value = true
Converted["_Bindable215"].Name = "Bindable"
Converted["_Bindable215"].Parent = Converted["_Clear5"]

Converted["_CopyPID"].Font = Enum.Font.TitilliumWeb
Converted["_CopyPID"].Text = "Copy PlaceId"
Converted["_CopyPID"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CopyPID"].TextScaled = true
Converted["_CopyPID"].TextSize = 14
Converted["_CopyPID"].TextWrapped = true
Converted["_CopyPID"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CopyPID"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CopyPID"].BackgroundTransparency = 0.25
Converted["_CopyPID"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CopyPID"].BorderSizePixel = 0
Converted["_CopyPID"].Position = UDim2.new(0.824999988, 0, 0.224999994, 0)
Converted["_CopyPID"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_CopyPID"].Name = "CopyPID"
Converted["_CopyPID"].Parent = Converted["_Trolling"]

Converted["_UICorner284"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner284"].Parent = Converted["_CopyPID"]

Converted["_Bindable216"].Value = true
Converted["_Bindable216"].Name = "Bindable"
Converted["_Bindable216"].Parent = Converted["_CopyPID"]

Converted["_CopyJURL"].Font = Enum.Font.TitilliumWeb
Converted["_CopyJURL"].Text = "Copy Join URL"
Converted["_CopyJURL"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CopyJURL"].TextScaled = true
Converted["_CopyJURL"].TextSize = 14
Converted["_CopyJURL"].TextWrapped = true
Converted["_CopyJURL"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CopyJURL"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CopyJURL"].BackgroundTransparency = 0.25
Converted["_CopyJURL"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CopyJURL"].BorderSizePixel = 0
Converted["_CopyJURL"].Position = UDim2.new(0.824999988, 0, 0.100000001, 0)
Converted["_CopyJURL"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_CopyJURL"].Name = "CopyJURL"
Converted["_CopyJURL"].Parent = Converted["_Trolling"]

Converted["_UICorner285"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner285"].Parent = Converted["_CopyJURL"]

Converted["_Bindable217"].Value = true
Converted["_Bindable217"].Name = "Bindable"
Converted["_Bindable217"].Parent = Converted["_CopyJURL"]

Converted["_Fill"].Font = Enum.Font.TitilliumWeb
Converted["_Fill"].Text = "AutoFill"
Converted["_Fill"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fill"].TextScaled = true
Converted["_Fill"].TextSize = 14
Converted["_Fill"].TextWrapped = true
Converted["_Fill"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Fill"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Fill"].BackgroundTransparency = 0.25
Converted["_Fill"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fill"].BorderSizePixel = 0
Converted["_Fill"].Position = UDim2.new(0.116665125, 0, 0.347304821, 0)
Converted["_Fill"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Fill"].Name = "Fill"
Converted["_Fill"].Parent = Converted["_Trolling"]

Converted["_UICorner286"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner286"].Parent = Converted["_Fill"]

Converted["_Bindable218"].Value = true
Converted["_Bindable218"].Name = "Bindable"
Converted["_Bindable218"].Parent = Converted["_Fill"]

Converted["_Preview"].Font = Enum.Font.TitilliumWeb
Converted["_Preview"].RichText = true
Converted["_Preview"].Text = "Loading."
Converted["_Preview"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Preview"].TextScaled = true
Converted["_Preview"].TextSize = 14
Converted["_Preview"].TextWrapped = true
Converted["_Preview"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Preview"].Active = true
Converted["_Preview"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Preview"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Preview"].BackgroundTransparency = 0.5
Converted["_Preview"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Preview"].BorderSizePixel = 0
Converted["_Preview"].Position = UDim2.new(0.385199994, 0, 0.5, 0)
Converted["_Preview"].Selectable = true
Converted["_Preview"].Size = UDim2.new(0.725000024, 0, 0.100000001, 0)
Converted["_Preview"].Name = "Preview"
Converted["_Preview"].Parent = Converted["_Trolling"]

Converted["_UICorner287"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner287"].Parent = Converted["_Preview"]

Converted["_Tag"].ClearTextOnFocus = false
Converted["_Tag"].Font = Enum.Font.TitilliumWeb
Converted["_Tag"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Tag"].PlaceholderText = "Chat Tag"
Converted["_Tag"].Text = ""
Converted["_Tag"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tag"].TextScaled = true
Converted["_Tag"].TextSize = 14
Converted["_Tag"].TextWrapped = true
Converted["_Tag"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Tag"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tag"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Tag"].BackgroundTransparency = 0.5
Converted["_Tag"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tag"].BorderSizePixel = 0
Converted["_Tag"].Position = UDim2.new(0.800000012, 0, 0.400000006, 0)
Converted["_Tag"].Size = UDim2.new(0.324999988, 0, 0.075000003, 0)
Converted["_Tag"].Name = "Tag"
Converted["_Tag"].Parent = Converted["_Trolling"]

Converted["_UICorner288"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner288"].Parent = Converted["_Tag"]

Converted["_Commands"].GroupTransparency = 1
Converted["_Commands"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Commands"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Commands"].BackgroundTransparency = 1
Converted["_Commands"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Commands"].BorderSizePixel = 0
Converted["_Commands"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Commands"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Commands"].Visible = false
Converted["_Commands"].Name = "Commands"
Converted["_Commands"].Parent = Converted["_Menus"]

Converted["_Scroll4"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll4"].ScrollBarThickness = 6
Converted["_Scroll4"].Active = true
Converted["_Scroll4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Scroll4"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_Scroll4"].BackgroundTransparency = 0.5
Converted["_Scroll4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll4"].BorderSizePixel = 0
Converted["_Scroll4"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_Scroll4"].Size = UDim2.new(0.949999988, 0, 0.75, 0)
Converted["_Scroll4"].Name = "Scroll"
Converted["_Scroll4"].Parent = Converted["_Commands"]

Converted["_Scroll5"].Font = Enum.Font.TitilliumWeb
Converted["_Scroll5"].Text = ""
Converted["_Scroll5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Scroll5"].TextSize = 24
Converted["_Scroll5"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Scroll5"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Scroll5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Scroll5"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Scroll5"].BackgroundTransparency = 0.5
Converted["_Scroll5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll5"].BorderSizePixel = 0
Converted["_Scroll5"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Scroll5"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Scroll5"].Name = "Scroll"
Converted["_Scroll5"].Parent = Converted["_Scroll4"]

Converted["_Input10"].Font = Enum.Font.Unknown
Converted["_Input10"].PlaceholderColor3 = Color3.fromRGB(128.0000075697899, 128.0000075697899, 128.0000075697899)
Converted["_Input10"].PlaceholderText = "Command Bar"
Converted["_Input10"].Text = ""
Converted["_Input10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input10"].TextScaled = true
Converted["_Input10"].TextSize = 14
Converted["_Input10"].TextWrapped = true
Converted["_Input10"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Input10"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input10"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_Input10"].BackgroundTransparency = 0.5
Converted["_Input10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input10"].BorderSizePixel = 0
Converted["_Input10"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Input10"].Size = UDim2.new(0.899999976, 0, 0.150000006, 0)
Converted["_Input10"].Name = "Input"
Converted["_Input10"].Parent = Converted["_Commands"]

Converted["_UICorner289"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner289"].Parent = Converted["_Input10"]

Converted["_Misc"].GroupTransparency = 1
Converted["_Misc"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Misc"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Misc"].BackgroundTransparency = 1
Converted["_Misc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Misc"].BorderSizePixel = 0
Converted["_Misc"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_Misc"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_Misc"].Visible = false
Converted["_Misc"].Name = "Misc"
Converted["_Misc"].Parent = Converted["_Menus"]

Converted["_DEXPP"].Font = Enum.Font.TitilliumWeb
Converted["_DEXPP"].Text = "Dex++"
Converted["_DEXPP"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DEXPP"].TextScaled = true
Converted["_DEXPP"].TextSize = 14
Converted["_DEXPP"].TextWrapped = true
Converted["_DEXPP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DEXPP"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_DEXPP"].BackgroundTransparency = 0.25
Converted["_DEXPP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DEXPP"].BorderSizePixel = 0
Converted["_DEXPP"].Position = UDim2.new(0.179979265, 0, 0.224999949, 0)
Converted["_DEXPP"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_DEXPP"].Name = "DEXPP"
Converted["_DEXPP"].Parent = Converted["_Misc"]

Converted["_UICorner290"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner290"].Parent = Converted["_DEXPP"]

Converted["_Bindable219"].Value = true
Converted["_Bindable219"].Name = "Bindable"
Converted["_Bindable219"].Parent = Converted["_DEXPP"]

Converted["_NCCam"].Font = Enum.Font.TitilliumWeb
Converted["_NCCam"].Text = "NCCam"
Converted["_NCCam"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NCCam"].TextScaled = true
Converted["_NCCam"].TextSize = 14
Converted["_NCCam"].TextWrapped = true
Converted["_NCCam"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NCCam"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NCCam"].BackgroundTransparency = 0.25
Converted["_NCCam"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NCCam"].BorderSizePixel = 0
Converted["_NCCam"].Position = UDim2.new(0.81997931, 0, 0.224999949, 0)
Converted["_NCCam"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_NCCam"].Name = "NCCam"
Converted["_NCCam"].Parent = Converted["_Misc"]

Converted["_UICorner291"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner291"].Parent = Converted["_NCCam"]

Converted["_Bindable220"].Value = true
Converted["_Bindable220"].Name = "Bindable"
Converted["_Bindable220"].Parent = Converted["_NCCam"]

Converted["_RSpy"].Font = Enum.Font.TitilliumWeb
Converted["_RSpy"].Text = "Remote Spy"
Converted["_RSpy"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RSpy"].TextScaled = true
Converted["_RSpy"].TextSize = 14
Converted["_RSpy"].TextWrapped = true
Converted["_RSpy"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_RSpy"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_RSpy"].BackgroundTransparency = 0.25
Converted["_RSpy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RSpy"].BorderSizePixel = 0
Converted["_RSpy"].Position = UDim2.new(0.379999995, 0, 0.224999994, 0)
Converted["_RSpy"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_RSpy"].Name = "RSpy"
Converted["_RSpy"].Parent = Converted["_Misc"]

Converted["_UICorner292"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner292"].Parent = Converted["_RSpy"]

Converted["_Bindable221"].Value = true
Converted["_Bindable221"].Name = "Bindable"
Converted["_Bindable221"].Parent = Converted["_RSpy"]

Converted["_SRSpy"].Font = Enum.Font.TitilliumWeb
Converted["_SRSpy"].Text = "Server RSpy"
Converted["_SRSpy"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SRSpy"].TextScaled = true
Converted["_SRSpy"].TextSize = 14
Converted["_SRSpy"].TextWrapped = true
Converted["_SRSpy"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SRSpy"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SRSpy"].BackgroundTransparency = 0.25
Converted["_SRSpy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SRSpy"].BorderSizePixel = 0
Converted["_SRSpy"].Position = UDim2.new(0.599979162, 0, 0.224999949, 0)
Converted["_SRSpy"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_SRSpy"].Name = "SRSpy"
Converted["_SRSpy"].Parent = Converted["_Misc"]

Converted["_UICorner293"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner293"].Parent = Converted["_SRSpy"]

Converted["_Bindable222"].Value = true
Converted["_Bindable222"].Name = "Bindable"
Converted["_Bindable222"].Parent = Converted["_SRSpy"]

Converted["_TPUI"].Font = Enum.Font.TitilliumWeb
Converted["_TPUI"].Text = "UViewer"
Converted["_TPUI"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TPUI"].TextScaled = true
Converted["_TPUI"].TextSize = 14
Converted["_TPUI"].TextWrapped = true
Converted["_TPUI"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TPUI"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TPUI"].BackgroundTransparency = 0.25
Converted["_TPUI"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TPUI"].BorderSizePixel = 0
Converted["_TPUI"].Position = UDim2.new(0.599896252, 0, 0.349999994, 0)
Converted["_TPUI"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TPUI"].Name = "TPUI"
Converted["_TPUI"].Parent = Converted["_Misc"]

Converted["_UICorner294"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner294"].Parent = Converted["_TPUI"]

Converted["_Bindable223"].Value = true
Converted["_Bindable223"].Name = "Bindable"
Converted["_Bindable223"].Parent = Converted["_TPUI"]

Converted["_TurtleSpy"].Font = Enum.Font.TitilliumWeb
Converted["_TurtleSpy"].Text = "TSpy"
Converted["_TurtleSpy"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TurtleSpy"].TextScaled = true
Converted["_TurtleSpy"].TextSize = 14
Converted["_TurtleSpy"].TextWrapped = true
Converted["_TurtleSpy"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TurtleSpy"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TurtleSpy"].BackgroundTransparency = 0.25
Converted["_TurtleSpy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TurtleSpy"].BorderSizePixel = 0
Converted["_TurtleSpy"].Position = UDim2.new(0.38012448, 0, 0.349999994, 0)
Converted["_TurtleSpy"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TurtleSpy"].Name = "TurtleSpy"
Converted["_TurtleSpy"].Parent = Converted["_Misc"]

Converted["_UICorner295"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner295"].Parent = Converted["_TurtleSpy"]

Converted["_Bindable224"].Value = true
Converted["_Bindable224"].Name = "Bindable"
Converted["_Bindable224"].Parent = Converted["_TurtleSpy"]

Converted["_BTools"].Font = Enum.Font.TitilliumWeb
Converted["_BTools"].Text = "F3X"
Converted["_BTools"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BTools"].TextScaled = true
Converted["_BTools"].TextSize = 14
Converted["_BTools"].TextWrapped = true
Converted["_BTools"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_BTools"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_BTools"].BackgroundTransparency = 0.25
Converted["_BTools"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BTools"].BorderSizePixel = 0
Converted["_BTools"].Position = UDim2.new(0.5, 0, 0.474999994, 0)
Converted["_BTools"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_BTools"].Name = "BTools"
Converted["_BTools"].Parent = Converted["_Misc"]

Converted["_UICorner296"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner296"].Parent = Converted["_BTools"]

Converted["_Bindable225"].Value = true
Converted["_Bindable225"].Name = "Bindable"
Converted["_Bindable225"].Parent = Converted["_BTools"]

Converted["_Expn"].Font = Enum.Font.Ubuntu
Converted["_Expn"].RichText = true
Converted["_Expn"].Text = "Unknown Exploit"
Converted["_Expn"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Expn"].TextScaled = true
Converted["_Expn"].TextSize = 14
Converted["_Expn"].TextWrapped = true
Converted["_Expn"].Active = true
Converted["_Expn"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Expn"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Expn"].BackgroundTransparency = 0.5
Converted["_Expn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Expn"].BorderSizePixel = 0
Converted["_Expn"].Position = UDim2.new(0.599564314, 0, 0.124745145, 0)
Converted["_Expn"].Size = UDim2.new(0.165000007, 0, 0.0500000007, 0)
Converted["_Expn"].Name = "Expn"
Converted["_Expn"].Parent = Converted["_Misc"]

Converted["_UICorner297"].CornerRadius = UDim.new(0.25, 0)
Converted["_UICorner297"].Parent = Converted["_Expn"]

Converted["_PlayerCount"].Font = Enum.Font.Ubuntu
Converted["_PlayerCount"].RichText = true
Converted["_PlayerCount"].Text = "0 Players"
Converted["_PlayerCount"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_PlayerCount"].TextScaled = true
Converted["_PlayerCount"].TextSize = 14
Converted["_PlayerCount"].TextWrapped = true
Converted["_PlayerCount"].Active = true
Converted["_PlayerCount"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PlayerCount"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PlayerCount"].BackgroundTransparency = 0.5
Converted["_PlayerCount"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PlayerCount"].BorderSizePixel = 0
Converted["_PlayerCount"].Position = UDim2.new(0.379999995, 0, 0.125, 0)
Converted["_PlayerCount"].Size = UDim2.new(0.165000007, 0, 0.0500000007, 0)
Converted["_PlayerCount"].Name = "PlayerCount"
Converted["_PlayerCount"].Parent = Converted["_Misc"]

Converted["_UICorner298"].CornerRadius = UDim.new(0.25, 0)
Converted["_UICorner298"].Parent = Converted["_PlayerCount"]

Converted["_MM21"].GroupTransparency = 1
Converted["_MM21"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MM21"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MM21"].BackgroundTransparency = 1
Converted["_MM21"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MM21"].BorderSizePixel = 0
Converted["_MM21"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_MM21"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_MM21"].Visible = false
Converted["_MM21"].Name = "MM2"
Converted["_MM21"].Parent = Converted["_Menus"]

Converted["_TLobby"].Font = Enum.Font.TitilliumWeb
Converted["_TLobby"].Text = "Teleport To Lobby"
Converted["_TLobby"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TLobby"].TextScaled = true
Converted["_TLobby"].TextSize = 14
Converted["_TLobby"].TextWrapped = true
Converted["_TLobby"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TLobby"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TLobby"].BackgroundTransparency = 0.25
Converted["_TLobby"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TLobby"].BorderSizePixel = 0
Converted["_TLobby"].Position = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_TLobby"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TLobby"].Name = "TLobby"
Converted["_TLobby"].Parent = Converted["_MM21"]

Converted["_UICorner299"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner299"].Parent = Converted["_TLobby"]

Converted["_Bindable226"].Value = true
Converted["_Bindable226"].Name = "Bindable"
Converted["_Bindable226"].Parent = Converted["_TLobby"]

Converted["_Shoot"].Font = Enum.Font.TitilliumWeb
Converted["_Shoot"].Text = "Shoot"
Converted["_Shoot"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Shoot"].TextScaled = true
Converted["_Shoot"].TextSize = 14
Converted["_Shoot"].TextWrapped = true
Converted["_Shoot"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Shoot"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Shoot"].BackgroundTransparency = 0.25
Converted["_Shoot"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Shoot"].BorderSizePixel = 0
Converted["_Shoot"].Position = UDim2.new(0.649999976, 0, 0.810000002, 0)
Converted["_Shoot"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Shoot"].Name = "Shoot"
Converted["_Shoot"].Parent = Converted["_MM21"]

Converted["_UICorner300"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner300"].Parent = Converted["_Shoot"]

Converted["_Bindable227"].Value = true
Converted["_Bindable227"].Name = "Bindable"
Converted["_Bindable227"].Parent = Converted["_Shoot"]

Converted["_StabSheriff"].Font = Enum.Font.TitilliumWeb
Converted["_StabSheriff"].Text = "Stab Sheriff"
Converted["_StabSheriff"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_StabSheriff"].TextScaled = true
Converted["_StabSheriff"].TextSize = 14
Converted["_StabSheriff"].TextWrapped = true
Converted["_StabSheriff"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_StabSheriff"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_StabSheriff"].BackgroundTransparency = 0.25
Converted["_StabSheriff"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StabSheriff"].BorderSizePixel = 0
Converted["_StabSheriff"].Position = UDim2.new(0.875, 0, 0.925000012, 0)
Converted["_StabSheriff"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_StabSheriff"].Name = "StabSheriff"
Converted["_StabSheriff"].Parent = Converted["_MM21"]

Converted["_UICorner301"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner301"].Parent = Converted["_StabSheriff"]

Converted["_Bindable228"].Value = true
Converted["_Bindable228"].Name = "Bindable"
Converted["_Bindable228"].Parent = Converted["_StabSheriff"]

Converted["_Sheriff"].Font = Enum.Font.TitilliumWeb
Converted["_Sheriff"].RichText = true
Converted["_Sheriff"].Text = "Error or Loading"
Converted["_Sheriff"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Sheriff"].TextScaled = true
Converted["_Sheriff"].TextSize = 14
Converted["_Sheriff"].TextWrapped = true
Converted["_Sheriff"].Active = true
Converted["_Sheriff"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Sheriff"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Sheriff"].BackgroundTransparency = 0.5
Converted["_Sheriff"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sheriff"].BorderSizePixel = 0
Converted["_Sheriff"].Position = UDim2.new(0.649999976, 0, 0.725000024, 0)
Converted["_Sheriff"].Size = UDim2.new(0.165000007, 0, 0.0500000007, 0)
Converted["_Sheriff"].Name = "Sheriff"
Converted["_Sheriff"].Parent = Converted["_MM21"]

Converted["_UICorner302"].CornerRadius = UDim.new(0.25, 0)
Converted["_UICorner302"].Parent = Converted["_Sheriff"]

Converted["_Input11"].Font = Enum.Font.TitilliumWeb
Converted["_Input11"].PlaceholderText = "Player Name"
Converted["_Input11"].Text = ""
Converted["_Input11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input11"].TextScaled = true
Converted["_Input11"].TextSize = 14
Converted["_Input11"].TextWrapped = true
Converted["_Input11"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input11"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Input11"].BackgroundTransparency = 0.5
Converted["_Input11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input11"].BorderSizePixel = 0
Converted["_Input11"].Position = UDim2.new(0.5, 0, 0.925000012, 0)
Converted["_Input11"].Size = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Input11"].Name = "Input"
Converted["_Input11"].Parent = Converted["_MM21"]

Converted["_UICorner303"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner303"].Parent = Converted["_Input11"]

Converted["_Kick1"].Font = Enum.Font.TitilliumWeb
Converted["_Kick1"].Text = "Kick"
Converted["_Kick1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Kick1"].TextScaled = true
Converted["_Kick1"].TextSize = 14
Converted["_Kick1"].TextWrapped = true
Converted["_Kick1"].Active = false
Converted["_Kick1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Kick1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Kick1"].BackgroundTransparency = 0.25
Converted["_Kick1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Kick1"].BorderSizePixel = 0
Converted["_Kick1"].Position = UDim2.new(0.5, 0, 0.800000012, 0)
Converted["_Kick1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Kick1"].Visible = false
Converted["_Kick1"].Name = "Kick"
Converted["_Kick1"].Parent = Converted["_MM21"]

Converted["_UICorner304"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner304"].Parent = Converted["_Kick1"]

Converted["_Bindable229"].Value = true
Converted["_Bindable229"].Name = "Bindable"
Converted["_Bindable229"].Parent = Converted["_Kick1"]

Converted["_StabAll"].Font = Enum.Font.TitilliumWeb
Converted["_StabAll"].Text = "Stab All"
Converted["_StabAll"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_StabAll"].TextScaled = true
Converted["_StabAll"].TextSize = 14
Converted["_StabAll"].TextWrapped = true
Converted["_StabAll"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_StabAll"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_StabAll"].BackgroundTransparency = 0.25
Converted["_StabAll"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StabAll"].BorderSizePixel = 0
Converted["_StabAll"].Position = UDim2.new(0.125, 0, 0.925000012, 0)
Converted["_StabAll"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_StabAll"].Name = "StabAll"
Converted["_StabAll"].Parent = Converted["_MM21"]

Converted["_UICorner305"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner305"].Parent = Converted["_StabAll"]

Converted["_Bindable230"].Value = true
Converted["_Bindable230"].Name = "Bindable"
Converted["_Bindable230"].Parent = Converted["_StabAll"]

Converted["_ShootM"].Font = Enum.Font.TitilliumWeb
Converted["_ShootM"].Text = "Shoot Murderer"
Converted["_ShootM"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ShootM"].TextScaled = true
Converted["_ShootM"].TextSize = 14
Converted["_ShootM"].TextWrapped = true
Converted["_ShootM"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ShootM"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ShootM"].BackgroundTransparency = 0.25
Converted["_ShootM"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ShootM"].BorderSizePixel = 0
Converted["_ShootM"].Position = UDim2.new(0.5, 0, 0.625, 0)
Converted["_ShootM"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_ShootM"].Name = "ShootM"
Converted["_ShootM"].Parent = Converted["_MM21"]

Converted["_UICorner306"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner306"].Parent = Converted["_ShootM"]

Converted["_Bindable231"].Value = true
Converted["_Bindable231"].Name = "Bindable"
Converted["_Bindable231"].Parent = Converted["_ShootM"]

Converted["_Stab"].Font = Enum.Font.TitilliumWeb
Converted["_Stab"].Text = "Stab"
Converted["_Stab"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Stab"].TextScaled = true
Converted["_Stab"].TextSize = 14
Converted["_Stab"].TextWrapped = true
Converted["_Stab"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Stab"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Stab"].BackgroundTransparency = 0.25
Converted["_Stab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Stab"].BorderSizePixel = 0
Converted["_Stab"].Position = UDim2.new(0.349999994, 0, 0.810000002, 0)
Converted["_Stab"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Stab"].Name = "Stab"
Converted["_Stab"].Parent = Converted["_MM21"]

Converted["_UICorner307"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner307"].Parent = Converted["_Stab"]

Converted["_Bindable232"].Value = true
Converted["_Bindable232"].Name = "Bindable"
Converted["_Bindable232"].Parent = Converted["_Stab"]

Converted["_Murderer"].Font = Enum.Font.TitilliumWeb
Converted["_Murderer"].RichText = true
Converted["_Murderer"].Text = "Error or Loading"
Converted["_Murderer"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Murderer"].TextScaled = true
Converted["_Murderer"].TextSize = 14
Converted["_Murderer"].TextWrapped = true
Converted["_Murderer"].Active = true
Converted["_Murderer"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Murderer"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Murderer"].BackgroundTransparency = 0.5
Converted["_Murderer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Murderer"].BorderSizePixel = 0
Converted["_Murderer"].Position = UDim2.new(0.349999994, 0, 0.725000024, 0)
Converted["_Murderer"].Size = UDim2.new(0.165000007, 0, 0.0500000007, 0)
Converted["_Murderer"].Name = "Murderer"
Converted["_Murderer"].Parent = Converted["_MM21"]

Converted["_UICorner308"].CornerRadius = UDim.new(0.25, 0)
Converted["_UICorner308"].Parent = Converted["_Murderer"]

Converted["_TMap"].Font = Enum.Font.TitilliumWeb
Converted["_TMap"].Text = "Teleport To Map"
Converted["_TMap"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TMap"].TextScaled = true
Converted["_TMap"].TextSize = 14
Converted["_TMap"].TextWrapped = true
Converted["_TMap"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TMap"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TMap"].BackgroundTransparency = 0.25
Converted["_TMap"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TMap"].BorderSizePixel = 0
Converted["_TMap"].Position = UDim2.new(0.75, 0, 0.150000006, 0)
Converted["_TMap"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TMap"].Name = "TMap"
Converted["_TMap"].Parent = Converted["_MM21"]

Converted["_UICorner309"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner309"].Parent = Converted["_TMap"]

Converted["_Bindable233"].Value = true
Converted["_Bindable233"].Name = "Bindable"
Converted["_Bindable233"].Parent = Converted["_TMap"]

Converted["_Throw"].Font = Enum.Font.TitilliumWeb
Converted["_Throw"].Text = "Throw"
Converted["_Throw"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Throw"].TextScaled = true
Converted["_Throw"].TextSize = 14
Converted["_Throw"].TextWrapped = true
Converted["_Throw"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Throw"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Throw"].BackgroundTransparency = 0.25
Converted["_Throw"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Throw"].BorderSizePixel = 0
Converted["_Throw"].Position = UDim2.new(0.124999903, 0, 0.799977362, 0)
Converted["_Throw"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Throw"].Name = "Throw"
Converted["_Throw"].Parent = Converted["_MM21"]

Converted["_UICorner310"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner310"].Parent = Converted["_Throw"]

Converted["_Bindable234"].Value = true
Converted["_Bindable234"].Name = "Bindable"
Converted["_Bindable234"].Parent = Converted["_Throw"]

Converted["_TVoid"].Font = Enum.Font.TitilliumWeb
Converted["_TVoid"].Text = "Teleport To Void"
Converted["_TVoid"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TVoid"].TextScaled = true
Converted["_TVoid"].TextSize = 14
Converted["_TVoid"].TextWrapped = true
Converted["_TVoid"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TVoid"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_TVoid"].BackgroundTransparency = 0.25
Converted["_TVoid"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TVoid"].BorderSizePixel = 0
Converted["_TVoid"].Position = UDim2.new(0.5, 0, 0.150000006, 0)
Converted["_TVoid"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_TVoid"].Name = "TVoid"
Converted["_TVoid"].Parent = Converted["_MM21"]

Converted["_UICorner311"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner311"].Parent = Converted["_TVoid"]

Converted["_Bindable235"].Value = true
Converted["_Bindable235"].Name = "Bindable"
Converted["_Bindable235"].Parent = Converted["_TVoid"]

Converted["_Self"].Font = Enum.Font.TitilliumWeb
Converted["_Self"].RichText = true
Converted["_Self"].Text = "Error or Loading"
Converted["_Self"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Self"].TextScaled = true
Converted["_Self"].TextSize = 14
Converted["_Self"].TextWrapped = true
Converted["_Self"].Active = true
Converted["_Self"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Self"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Self"].BackgroundTransparency = 0.5
Converted["_Self"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Self"].BorderSizePixel = 0
Converted["_Self"].Position = UDim2.new(0.5, 0, 0.497000009, 0)
Converted["_Self"].Size = UDim2.new(0.165000007, 0, 0.0500000007, 0)
Converted["_Self"].Name = "Self"
Converted["_Self"].Parent = Converted["_MM21"]

Converted["_UICorner312"].CornerRadius = UDim.new(0.25, 0)
Converted["_UICorner312"].Parent = Converted["_Self"]

Converted["_GrabGun"].Font = Enum.Font.TitilliumWeb
Converted["_GrabGun"].Text = "Grab Gun"
Converted["_GrabGun"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GrabGun"].TextScaled = true
Converted["_GrabGun"].TextSize = 14
Converted["_GrabGun"].TextWrapped = true
Converted["_GrabGun"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_GrabGun"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_GrabGun"].BackgroundTransparency = 0.25
Converted["_GrabGun"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GrabGun"].BorderSizePixel = 0
Converted["_GrabGun"].Position = UDim2.new(0.375, 0, 0.275000006, 0)
Converted["_GrabGun"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_GrabGun"].Name = "GrabGun"
Converted["_GrabGun"].Parent = Converted["_MM21"]

Converted["_UICorner313"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner313"].Parent = Converted["_GrabGun"]

Converted["_Bindable236"].Value = true
Converted["_Bindable236"].Name = "Bindable"
Converted["_Bindable236"].Parent = Converted["_GrabGun"]

Converted["_NRole"].Font = Enum.Font.TitilliumWeb
Converted["_NRole"].Text = "Notify Role [F]"
Converted["_NRole"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NRole"].TextScaled = true
Converted["_NRole"].TextSize = 14
Converted["_NRole"].TextWrapped = true
Converted["_NRole"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NRole"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NRole"].BackgroundTransparency = 0.25
Converted["_NRole"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NRole"].BorderSizePixel = 0
Converted["_NRole"].Position = UDim2.new(0.625, 0, 0.275000006, 0)
Converted["_NRole"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_NRole"].Name = "NRole"
Converted["_NRole"].Parent = Converted["_MM21"]

Converted["_UICorner314"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner314"].Parent = Converted["_NRole"]

Converted["_Bindable237"].Value = true
Converted["_Bindable237"].Name = "Bindable"
Converted["_Bindable237"].Parent = Converted["_NRole"]

Converted["_Expose"].Font = Enum.Font.TitilliumWeb
Converted["_Expose"].Text = "Expose Roles"
Converted["_Expose"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Expose"].TextScaled = true
Converted["_Expose"].TextSize = 14
Converted["_Expose"].TextWrapped = true
Converted["_Expose"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Expose"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Expose"].BackgroundTransparency = 0.25
Converted["_Expose"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Expose"].BorderSizePixel = 0
Converted["_Expose"].Position = UDim2.new(0.875, 0, 0.800000012, 0)
Converted["_Expose"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_Expose"].Name = "Expose"
Converted["_Expose"].Parent = Converted["_MM21"]

Converted["_UICorner315"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner315"].Parent = Converted["_Expose"]

Converted["_Bindable238"].Value = true
Converted["_Bindable238"].Name = "Bindable"
Converted["_Bindable238"].Parent = Converted["_Expose"]

Converted["_NDrop"].Font = Enum.Font.TitilliumWeb
Converted["_NDrop"].Text = "Notify Gun Drop [F]"
Converted["_NDrop"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NDrop"].TextScaled = true
Converted["_NDrop"].TextSize = 14
Converted["_NDrop"].TextWrapped = true
Converted["_NDrop"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NDrop"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NDrop"].BackgroundTransparency = 0.25
Converted["_NDrop"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NDrop"].BorderSizePixel = 0
Converted["_NDrop"].Position = UDim2.new(0.5, 0, 0.400000006, 0)
Converted["_NDrop"].Size = UDim2.new(0.185000002, 0, 0.100000001, 0)
Converted["_NDrop"].Name = "NDrop"
Converted["_NDrop"].Parent = Converted["_MM21"]

Converted["_UICorner316"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner316"].Parent = Converted["_NDrop"]

Converted["_Bindable239"].Value = true
Converted["_Bindable239"].Name = "Bindable"
Converted["_Bindable239"].Parent = Converted["_NDrop"]

Converted["_WashiezRank1"].GroupTransparency = 1
Converted["_WashiezRank1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezRank1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezRank1"].BackgroundTransparency = 1
Converted["_WashiezRank1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezRank1"].BorderSizePixel = 0
Converted["_WashiezRank1"].Position = UDim2.new(0.574999988, 0, 0.495000005, 0)
Converted["_WashiezRank1"].Size = UDim2.new(0.850000024, 0, 0.985000014, 0)
Converted["_WashiezRank1"].Visible = false
Converted["_WashiezRank1"].Name = "WashiezRank"
Converted["_WashiezRank1"].Parent = Converted["_Menus"]

Converted["_Complete"].Font = Enum.Font.TitilliumWeb
Converted["_Complete"].Text = "Complete Application"
Converted["_Complete"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Complete"].TextScaled = true
Converted["_Complete"].TextSize = 14
Converted["_Complete"].TextWrapped = true
Converted["_Complete"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Complete"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Complete"].BackgroundTransparency = 0.25
Converted["_Complete"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Complete"].BorderSizePixel = 0
Converted["_Complete"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Complete"].Size = UDim2.new(0.5, 0, 0.200000003, 0)
Converted["_Complete"].Name = "Complete"
Converted["_Complete"].Parent = Converted["_WashiezRank1"]

Converted["_UICorner317"].CornerRadius = UDim.new(0.0500000007, 0)
Converted["_UICorner317"].Parent = Converted["_Complete"]

Converted["_Bindable240"].Value = true
Converted["_Bindable240"].Name = "Bindable"
Converted["_Bindable240"].Parent = Converted["_Complete"]

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
Converted["_Time"].Position = UDim2.new(0.075000003, 0, 0.800000012, 0)
Converted["_Time"].Size = UDim2.new(0.125, 0, 0.0299999993, 0)
Converted["_Time"].ZIndex = 2
Converted["_Time"].Name = "Time"
Converted["_Time"].Parent = Converted["_Container1"]

Converted["_UICorner318"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner318"].Parent = Converted["_Time"]

Converted["_List2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_List2"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_List2"].BackgroundTransparency = 0.5
Converted["_List2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List2"].BorderSizePixel = 0
Converted["_List2"].ClipsDescendants = true
Converted["_List2"].Position = UDim2.new(0.075000003, 0, 0.495000005, 0)
Converted["_List2"].Size = UDim2.new(0.150000006, 0, 0.985000014, 0)
Converted["_List2"].ZIndex = 2
Converted["_List2"].Name = "List"
Converted["_List2"].Parent = Converted["_Container1"]

Converted["_PrisonLife2"].Font = Enum.Font.TitilliumWeb
Converted["_PrisonLife2"].Text = "Prison Life"
Converted["_PrisonLife2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PrisonLife2"].TextScaled = true
Converted["_PrisonLife2"].TextSize = 14
Converted["_PrisonLife2"].TextWrapped = true
Converted["_PrisonLife2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_PrisonLife2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_PrisonLife2"].BackgroundTransparency = 0.5
Converted["_PrisonLife2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PrisonLife2"].BorderSizePixel = 0
Converted["_PrisonLife2"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_PrisonLife2"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_PrisonLife2"].Visible = false
Converted["_PrisonLife2"].Name = "PrisonLife"
Converted["_PrisonLife2"].Parent = Converted["_List2"]

Converted["_Bindable241"].Value = true
Converted["_Bindable241"].Name = "Bindable"
Converted["_Bindable241"].Parent = Converted["_PrisonLife2"]

Converted["_Overflow"].Name = "Overflow"
Converted["_Overflow"].Parent = Converted["_PrisonLife2"]

Converted["_Tooltip"].Value = "The Menu For The Game \"Prison Life\""
Converted["_Tooltip"].Name = "Tooltip"
Converted["_Tooltip"].Parent = Converted["_PrisonLife2"]

Converted["_Universal1"].Font = Enum.Font.TitilliumWeb
Converted["_Universal1"].Text = "Universal"
Converted["_Universal1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Universal1"].TextScaled = true
Converted["_Universal1"].TextSize = 14
Converted["_Universal1"].TextWrapped = true
Converted["_Universal1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Universal1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Universal1"].BackgroundTransparency = 0.5
Converted["_Universal1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Universal1"].BorderSizePixel = 0
Converted["_Universal1"].Position = UDim2.new(0.5, 0, 0.200000003, 0)
Converted["_Universal1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Universal1"].Name = "Universal"
Converted["_Universal1"].Parent = Converted["_List2"]

Converted["_Bindable242"].Value = true
Converted["_Bindable242"].Name = "Bindable"
Converted["_Bindable242"].Parent = Converted["_Universal1"]

Converted["_Overflow1"].Name = "Overflow"
Converted["_Overflow1"].Parent = Converted["_Universal1"]

Converted["_Tooltip1"].Value = "Commonly Used Universal Scripts."
Converted["_Tooltip1"].Name = "Tooltip"
Converted["_Tooltip1"].Parent = Converted["_Universal1"]

Converted["_AntiCheat1"].Font = Enum.Font.TitilliumWeb
Converted["_AntiCheat1"].Text = "AntiCheat"
Converted["_AntiCheat1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AntiCheat1"].TextScaled = true
Converted["_AntiCheat1"].TextSize = 14
Converted["_AntiCheat1"].TextWrapped = true
Converted["_AntiCheat1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AntiCheat1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AntiCheat1"].BackgroundTransparency = 0.5
Converted["_AntiCheat1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AntiCheat1"].BorderSizePixel = 0
Converted["_AntiCheat1"].Position = UDim2.new(0.5, 0, 0.449999988, 0)
Converted["_AntiCheat1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_AntiCheat1"].Name = "AntiCheat"
Converted["_AntiCheat1"].Parent = Converted["_List2"]

Converted["_Bindable243"].Value = true
Converted["_Bindable243"].Name = "Bindable"
Converted["_Bindable243"].Parent = Converted["_AntiCheat1"]

Converted["_Overflow2"].Name = "Overflow"
Converted["_Overflow2"].Parent = Converted["_AntiCheat1"]

Converted["_Tooltip2"].Value = "A Client-Side AntiCheat With Whitelist."
Converted["_Tooltip2"].Name = "Tooltip"
Converted["_Tooltip2"].Parent = Converted["_AntiCheat1"]

Converted["_Chat3"].Font = Enum.Font.TitilliumWeb
Converted["_Chat3"].Text = "Chat"
Converted["_Chat3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Chat3"].TextScaled = true
Converted["_Chat3"].TextSize = 14
Converted["_Chat3"].TextWrapped = true
Converted["_Chat3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chat3"].BackgroundTransparency = 0.5
Converted["_Chat3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat3"].BorderSizePixel = 0
Converted["_Chat3"].Position = UDim2.new(0.5, 0, 0.574999988, 0)
Converted["_Chat3"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Chat3"].Visible = false
Converted["_Chat3"].Name = "Chat"
Converted["_Chat3"].Parent = Converted["_List2"]

Converted["_Bindable244"].Value = true
Converted["_Bindable244"].Name = "Bindable"
Converted["_Bindable244"].Parent = Converted["_Chat3"]

Converted["_Overflow3"].Value = true
Converted["_Overflow3"].Name = "Overflow"
Converted["_Overflow3"].Parent = Converted["_Chat3"]

Converted["_Tooltip3"].Value = "Chat With Other AntiHub Users In Your Server."
Converted["_Tooltip3"].Name = "Tooltip"
Converted["_Tooltip3"].Parent = Converted["_Chat3"]

Converted["_Players3"].Font = Enum.Font.TitilliumWeb
Converted["_Players3"].Text = "Player List"
Converted["_Players3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Players3"].TextScaled = true
Converted["_Players3"].TextSize = 14
Converted["_Players3"].TextWrapped = true
Converted["_Players3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Players3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Players3"].BackgroundTransparency = 0.5
Converted["_Players3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Players3"].BorderSizePixel = 0
Converted["_Players3"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_Players3"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Players3"].Name = "Players"
Converted["_Players3"].Parent = Converted["_List2"]

Converted["_Bindable245"].Value = true
Converted["_Bindable245"].Name = "Bindable"
Converted["_Bindable245"].Parent = Converted["_Players3"]

Converted["_Overflow4"].Name = "Overflow"
Converted["_Overflow4"].Parent = Converted["_Players3"]

Converted["_Tooltip4"].Value = "A Player List With Information And Actions."
Converted["_Tooltip4"].Name = "Tooltip"
Converted["_Tooltip4"].Parent = Converted["_Players3"]

Converted["_Places1"].Font = Enum.Font.TitilliumWeb
Converted["_Places1"].Text = "Places"
Converted["_Places1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Places1"].TextScaled = true
Converted["_Places1"].TextSize = 14
Converted["_Places1"].TextWrapped = true
Converted["_Places1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Places1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Places1"].BackgroundTransparency = 0.5
Converted["_Places1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Places1"].BorderSizePixel = 0
Converted["_Places1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Places1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Places1"].Name = "Places"
Converted["_Places1"].Parent = Converted["_List2"]

Converted["_Bindable246"].Value = true
Converted["_Bindable246"].Name = "Bindable"
Converted["_Bindable246"].Parent = Converted["_Places1"]

Converted["_Overflow5"].Name = "Overflow"
Converted["_Overflow5"].Parent = Converted["_Places1"]

Converted["_Tooltip5"].Value = "A Way To Join Places In AntiHub."
Converted["_Tooltip5"].Name = "Tooltip"
Converted["_Tooltip5"].Parent = Converted["_Places1"]

Converted["_Washiez2"].Font = Enum.Font.TitilliumWeb
Converted["_Washiez2"].Text = "Washiez"
Converted["_Washiez2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Washiez2"].TextScaled = true
Converted["_Washiez2"].TextSize = 14
Converted["_Washiez2"].TextWrapped = true
Converted["_Washiez2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Washiez2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Washiez2"].BackgroundTransparency = 0.5
Converted["_Washiez2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Washiez2"].BorderSizePixel = 0
Converted["_Washiez2"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Washiez2"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Washiez2"].Visible = false
Converted["_Washiez2"].Name = "Washiez"
Converted["_Washiez2"].Parent = Converted["_List2"]

Converted["_Bindable247"].Value = true
Converted["_Bindable247"].Name = "Bindable"
Converted["_Bindable247"].Parent = Converted["_Washiez2"]

Converted["_Overflow6"].Name = "Overflow"
Converted["_Overflow6"].Parent = Converted["_Washiez2"]

Converted["_Tooltip6"].Value = "The Menu For The Game \"Washiez Car Wash\""
Converted["_Tooltip6"].Name = "Tooltip"
Converted["_Tooltip6"].Parent = Converted["_Washiez2"]

Converted["_WashiezTC2"].Font = Enum.Font.TitilliumWeb
Converted["_WashiezTC2"].Text = "Training Center"
Converted["_WashiezTC2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WashiezTC2"].TextScaled = true
Converted["_WashiezTC2"].TextSize = 14
Converted["_WashiezTC2"].TextWrapped = true
Converted["_WashiezTC2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezTC2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezTC2"].BackgroundTransparency = 0.5
Converted["_WashiezTC2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezTC2"].BorderSizePixel = 0
Converted["_WashiezTC2"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_WashiezTC2"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_WashiezTC2"].Visible = false
Converted["_WashiezTC2"].Name = "WashiezTC"
Converted["_WashiezTC2"].Parent = Converted["_List2"]

Converted["_Bindable248"].Value = true
Converted["_Bindable248"].Name = "Bindable"
Converted["_Bindable248"].Parent = Converted["_WashiezTC2"]

Converted["_Overflow7"].Name = "Overflow"
Converted["_Overflow7"].Parent = Converted["_WashiezTC2"]

Converted["_Tooltip7"].Value = "The Menu For The Game \"Washiez Training Center\""
Converted["_Tooltip7"].Name = "Tooltip"
Converted["_Tooltip7"].Parent = Converted["_WashiezTC2"]

Converted["_OilUp2"].Font = Enum.Font.TitilliumWeb
Converted["_OilUp2"].Text = "Oil Up"
Converted["_OilUp2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OilUp2"].TextScaled = true
Converted["_OilUp2"].TextSize = 14
Converted["_OilUp2"].TextWrapped = true
Converted["_OilUp2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_OilUp2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_OilUp2"].BackgroundTransparency = 0.5
Converted["_OilUp2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OilUp2"].BorderSizePixel = 0
Converted["_OilUp2"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_OilUp2"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_OilUp2"].Visible = false
Converted["_OilUp2"].Name = "OilUp"
Converted["_OilUp2"].Parent = Converted["_List2"]

Converted["_Bindable249"].Value = true
Converted["_Bindable249"].Name = "Bindable"
Converted["_Bindable249"].Parent = Converted["_OilUp2"]

Converted["_Overflow8"].Name = "Overflow"
Converted["_Overflow8"].Parent = Converted["_OilUp2"]

Converted["_Tooltip8"].Value = "The Menu For The Game \"Oil Up\""
Converted["_Tooltip8"].Name = "Tooltip"
Converted["_Tooltip8"].Parent = Converted["_OilUp2"]

Converted["_WashiezOGTC1"].Font = Enum.Font.TitilliumWeb
Converted["_WashiezOGTC1"].Text = "OG Training Center"
Converted["_WashiezOGTC1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WashiezOGTC1"].TextScaled = true
Converted["_WashiezOGTC1"].TextSize = 14
Converted["_WashiezOGTC1"].TextWrapped = true
Converted["_WashiezOGTC1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezOGTC1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezOGTC1"].BackgroundTransparency = 0.5
Converted["_WashiezOGTC1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezOGTC1"].BorderSizePixel = 0
Converted["_WashiezOGTC1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_WashiezOGTC1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_WashiezOGTC1"].Visible = false
Converted["_WashiezOGTC1"].Name = "WashiezOGTC"
Converted["_WashiezOGTC1"].Parent = Converted["_List2"]

Converted["_Bindable250"].Value = true
Converted["_Bindable250"].Name = "Bindable"
Converted["_Bindable250"].Parent = Converted["_WashiezOGTC1"]

Converted["_Overflow9"].Name = "Overflow"
Converted["_Overflow9"].Parent = Converted["_WashiezOGTC1"]

Converted["_Tooltip9"].Value = "The Menu For The Old Game \"Washiez Training Center\""
Converted["_Tooltip9"].Name = "Tooltip"
Converted["_Tooltip9"].Parent = Converted["_WashiezOGTC1"]

Converted["_SCCSimulator2"].Font = Enum.Font.TitilliumWeb
Converted["_SCCSimulator2"].Text = "Scam Call Center"
Converted["_SCCSimulator2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SCCSimulator2"].TextScaled = true
Converted["_SCCSimulator2"].TextSize = 14
Converted["_SCCSimulator2"].TextWrapped = true
Converted["_SCCSimulator2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SCCSimulator2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_SCCSimulator2"].BackgroundTransparency = 0.5
Converted["_SCCSimulator2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SCCSimulator2"].BorderSizePixel = 0
Converted["_SCCSimulator2"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_SCCSimulator2"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_SCCSimulator2"].Visible = false
Converted["_SCCSimulator2"].Name = "SCCSimulator"
Converted["_SCCSimulator2"].Parent = Converted["_List2"]

Converted["_Bindable251"].Value = true
Converted["_Bindable251"].Name = "Bindable"
Converted["_Bindable251"].Parent = Converted["_SCCSimulator2"]

Converted["_Overflow10"].Name = "Overflow"
Converted["_Overflow10"].Parent = Converted["_SCCSimulator2"]

Converted["_Tooltip10"].Value = "The Menu For The Game \"Scam Call Center Simulator\""
Converted["_Tooltip10"].Name = "Tooltip"
Converted["_Tooltip10"].Parent = Converted["_SCCSimulator2"]

Converted["_Utility1"].Font = Enum.Font.TitilliumWeb
Converted["_Utility1"].Text = "Utility"
Converted["_Utility1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Utility1"].TextScaled = true
Converted["_Utility1"].TextSize = 14
Converted["_Utility1"].TextWrapped = true
Converted["_Utility1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Utility1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Utility1"].BackgroundTransparency = 0.5
Converted["_Utility1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Utility1"].BorderSizePixel = 0
Converted["_Utility1"].Position = UDim2.new(0.5, 0, 0.324999988, 0)
Converted["_Utility1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Utility1"].Name = "Utility"
Converted["_Utility1"].Parent = Converted["_List2"]

Converted["_Bindable252"].Value = true
Converted["_Bindable252"].Name = "Bindable"
Converted["_Bindable252"].Parent = Converted["_Utility1"]

Converted["_Overflow11"].Name = "Overflow"
Converted["_Overflow11"].Parent = Converted["_Utility1"]

Converted["_Tooltip11"].Value = "Utilities Such As \"Exploits\" and \"Notepad\""
Converted["_Tooltip11"].Name = "Tooltip"
Converted["_Tooltip11"].Parent = Converted["_Utility1"]

Converted["_Logs6"].Font = Enum.Font.TitilliumWeb
Converted["_Logs6"].Text = "Logs"
Converted["_Logs6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Logs6"].TextScaled = true
Converted["_Logs6"].TextSize = 14
Converted["_Logs6"].TextWrapped = true
Converted["_Logs6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Logs6"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Logs6"].BackgroundTransparency = 0.5
Converted["_Logs6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Logs6"].BorderSizePixel = 0
Converted["_Logs6"].Position = UDim2.new(0.5, 0, 0.574999988, 0)
Converted["_Logs6"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Logs6"].Name = "Logs"
Converted["_Logs6"].Parent = Converted["_List2"]

Converted["_Bindable253"].Value = true
Converted["_Bindable253"].Name = "Bindable"
Converted["_Bindable253"].Parent = Converted["_Logs6"]

Converted["_Overflow12"].Name = "Overflow"
Converted["_Overflow12"].Parent = Converted["_Logs6"]

Converted["_Tooltip12"].Value = "Join/Leave Logs And Chat Logs."
Converted["_Tooltip12"].Name = "Tooltip"
Converted["_Tooltip12"].Parent = Converted["_Logs6"]

Converted["_Debug1"].Font = Enum.Font.TitilliumWeb
Converted["_Debug1"].Text = "I'm just forced to add this"
Converted["_Debug1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Debug1"].TextScaled = true
Converted["_Debug1"].TextSize = 14
Converted["_Debug1"].TextWrapped = true
Converted["_Debug1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Debug1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Debug1"].BackgroundTransparency = 0.5
Converted["_Debug1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Debug1"].BorderSizePixel = 0
Converted["_Debug1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Debug1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Debug1"].Visible = false
Converted["_Debug1"].Name = "Debug"
Converted["_Debug1"].Parent = Converted["_List2"]

Converted["_Bindable254"].Value = true
Converted["_Bindable254"].Name = "Bindable"
Converted["_Bindable254"].Parent = Converted["_Debug1"]

Converted["_Overflow13"].Value = true
Converted["_Overflow13"].Name = "Overflow"
Converted["_Overflow13"].Parent = Converted["_Debug1"]

Converted["_Tooltip13"].Value = "Debug Information And Logs."
Converted["_Tooltip13"].Name = "Tooltip"
Converted["_Tooltip13"].Parent = Converted["_Debug1"]

Converted["_ScriptBlox1"].Font = Enum.Font.TitilliumWeb
Converted["_ScriptBlox1"].Text = "Training Center"
Converted["_ScriptBlox1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScriptBlox1"].TextScaled = true
Converted["_ScriptBlox1"].TextSize = 14
Converted["_ScriptBlox1"].TextWrapped = true
Converted["_ScriptBlox1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ScriptBlox1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ScriptBlox1"].BackgroundTransparency = 0.5
Converted["_ScriptBlox1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScriptBlox1"].BorderSizePixel = 0
Converted["_ScriptBlox1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_ScriptBlox1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_ScriptBlox1"].Visible = false
Converted["_ScriptBlox1"].Name = "ScriptBlox"
Converted["_ScriptBlox1"].Parent = Converted["_List2"]

Converted["_Bindable255"].Value = true
Converted["_Bindable255"].Name = "Bindable"
Converted["_Bindable255"].Parent = Converted["_ScriptBlox1"]

Converted["_Overflow14"].Value = true
Converted["_Overflow14"].Name = "Overflow"
Converted["_Overflow14"].Parent = Converted["_ScriptBlox1"]

Converted["_Tooltip14"].Value = "A Way To Search ScriptBlox Within AntiHub"
Converted["_Tooltip14"].Name = "Tooltip"
Converted["_Tooltip14"].Parent = Converted["_ScriptBlox1"]

Converted["_Stats"].Font = Enum.Font.TitilliumWeb
Converted["_Stats"].Text = "I'm just forced to add this"
Converted["_Stats"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Stats"].TextScaled = true
Converted["_Stats"].TextSize = 14
Converted["_Stats"].TextWrapped = true
Converted["_Stats"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Stats"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Stats"].BackgroundTransparency = 0.5
Converted["_Stats"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Stats"].BorderSizePixel = 0
Converted["_Stats"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Stats"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Stats"].Visible = false
Converted["_Stats"].Name = "Stats"
Converted["_Stats"].Parent = Converted["_List2"]

Converted["_Bindable256"].Value = true
Converted["_Bindable256"].Name = "Bindable"
Converted["_Bindable256"].Parent = Converted["_Stats"]

Converted["_Overflow15"].Value = true
Converted["_Overflow15"].Name = "Overflow"
Converted["_Overflow15"].Parent = Converted["_Stats"]

Converted["_Tooltip15"].Value = "Stats? I'm not sure why this exists."
Converted["_Tooltip15"].Name = "Tooltip"
Converted["_Tooltip15"].Parent = Converted["_Stats"]

Converted["_Keybinds1"].Font = Enum.Font.TitilliumWeb
Converted["_Keybinds1"].Text = "I'm just forced to add this"
Converted["_Keybinds1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Keybinds1"].TextScaled = true
Converted["_Keybinds1"].TextSize = 14
Converted["_Keybinds1"].TextWrapped = true
Converted["_Keybinds1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Keybinds1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Keybinds1"].BackgroundTransparency = 0.5
Converted["_Keybinds1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Keybinds1"].BorderSizePixel = 0
Converted["_Keybinds1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Keybinds1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Keybinds1"].Visible = false
Converted["_Keybinds1"].Name = "Keybinds"
Converted["_Keybinds1"].Parent = Converted["_List2"]

Converted["_Bindable257"].Value = true
Converted["_Bindable257"].Name = "Bindable"
Converted["_Bindable257"].Parent = Converted["_Keybinds1"]

Converted["_Overflow16"].Value = true
Converted["_Overflow16"].Name = "Overflow"
Converted["_Overflow16"].Parent = Converted["_Keybinds1"]

Converted["_Tooltip16"].Value = "A List Of All Your Keybinds."
Converted["_Tooltip16"].Name = "Tooltip"
Converted["_Tooltip16"].Parent = Converted["_Keybinds1"]

Converted["_AntiKick1"].Font = Enum.Font.TitilliumWeb
Converted["_AntiKick1"].Text = "I'm just forced to add this"
Converted["_AntiKick1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AntiKick1"].TextScaled = true
Converted["_AntiKick1"].TextSize = 14
Converted["_AntiKick1"].TextWrapped = true
Converted["_AntiKick1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AntiKick1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AntiKick1"].BackgroundTransparency = 0.5
Converted["_AntiKick1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AntiKick1"].BorderSizePixel = 0
Converted["_AntiKick1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_AntiKick1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_AntiKick1"].Visible = false
Converted["_AntiKick1"].Name = "AntiKick"
Converted["_AntiKick1"].Parent = Converted["_List2"]

Converted["_Bindable258"].Value = true
Converted["_Bindable258"].Name = "Bindable"
Converted["_Bindable258"].Parent = Converted["_AntiKick1"]

Converted["_Overflow17"].Value = true
Converted["_Overflow17"].Name = "Overflow"
Converted["_Overflow17"].Parent = Converted["_AntiKick1"]

Converted["_Tooltip17"].Value = "Edit Chatlog Webhooks And See Blocked Functions."
Converted["_Tooltip17"].Name = "Tooltip"
Converted["_Tooltip17"].Parent = Converted["_AntiKick1"]

Converted["_None1"].Font = Enum.Font.TitilliumWeb
Converted["_None1"].Text = "I'm just forced to add this"
Converted["_None1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_None1"].TextScaled = true
Converted["_None1"].TextSize = 14
Converted["_None1"].TextWrapped = true
Converted["_None1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_None1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_None1"].BackgroundTransparency = 0.5
Converted["_None1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_None1"].BorderSizePixel = 0
Converted["_None1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_None1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_None1"].Visible = false
Converted["_None1"].Name = "None"
Converted["_None1"].Parent = Converted["_List2"]

Converted["_Bindable259"].Value = true
Converted["_Bindable259"].Name = "Bindable"
Converted["_Bindable259"].Parent = Converted["_None1"]

Converted["_Overflow18"].Value = true
Converted["_Overflow18"].Name = "Overflow"
Converted["_Overflow18"].Parent = Converted["_None1"]

Converted["_Tooltip18"].Value = "None."
Converted["_Tooltip18"].Name = "Tooltip"
Converted["_Tooltip18"].Parent = Converted["_None1"]

Converted["_Credits2"].Font = Enum.Font.TitilliumWeb
Converted["_Credits2"].Text = "I'm just forced to add this"
Converted["_Credits2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Credits2"].TextScaled = true
Converted["_Credits2"].TextSize = 14
Converted["_Credits2"].TextWrapped = true
Converted["_Credits2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Credits2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Credits2"].BackgroundTransparency = 0.5
Converted["_Credits2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Credits2"].BorderSizePixel = 0
Converted["_Credits2"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Credits2"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Credits2"].Visible = false
Converted["_Credits2"].Name = "Credits"
Converted["_Credits2"].Parent = Converted["_List2"]

Converted["_Bindable260"].Value = true
Converted["_Bindable260"].Name = "Bindable"
Converted["_Bindable260"].Parent = Converted["_Credits2"]

Converted["_Overflow19"].Value = true
Converted["_Overflow19"].Name = "Overflow"
Converted["_Overflow19"].Parent = Converted["_Credits2"]

Converted["_Tooltip19"].Value = "See Who Contributed To AntiHub And Donate."
Converted["_Tooltip19"].Name = "Tooltip"
Converted["_Tooltip19"].Parent = Converted["_Credits2"]

Converted["_Trolling1"].Font = Enum.Font.TitilliumWeb
Converted["_Trolling1"].Text = "I'm just forced to add this"
Converted["_Trolling1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Trolling1"].TextScaled = true
Converted["_Trolling1"].TextSize = 14
Converted["_Trolling1"].TextWrapped = true
Converted["_Trolling1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Trolling1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Trolling1"].BackgroundTransparency = 0.5
Converted["_Trolling1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Trolling1"].BorderSizePixel = 0
Converted["_Trolling1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Trolling1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Trolling1"].Visible = false
Converted["_Trolling1"].Name = "Trolling"
Converted["_Trolling1"].Parent = Converted["_List2"]

Converted["_Bindable261"].Value = true
Converted["_Bindable261"].Name = "Bindable"
Converted["_Bindable261"].Parent = Converted["_Trolling1"]

Converted["_Overflow20"].Value = true
Converted["_Overflow20"].Name = "Overflow"
Converted["_Overflow20"].Parent = Converted["_Trolling1"]

Converted["_Tooltip20"].Value = "Features Made For Trolling And Sniping."
Converted["_Tooltip20"].Name = "Tooltip"
Converted["_Tooltip20"].Parent = Converted["_Trolling1"]

Converted["_Commands1"].Font = Enum.Font.TitilliumWeb
Converted["_Commands1"].Text = "I'm just forced to add this"
Converted["_Commands1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Commands1"].TextScaled = true
Converted["_Commands1"].TextSize = 14
Converted["_Commands1"].TextWrapped = true
Converted["_Commands1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Commands1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Commands1"].BackgroundTransparency = 0.5
Converted["_Commands1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Commands1"].BorderSizePixel = 0
Converted["_Commands1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Commands1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Commands1"].Visible = false
Converted["_Commands1"].Name = "Commands"
Converted["_Commands1"].Parent = Converted["_List2"]

Converted["_Bindable262"].Value = true
Converted["_Bindable262"].Name = "Bindable"
Converted["_Bindable262"].Parent = Converted["_Commands1"]

Converted["_Overflow21"].Value = true
Converted["_Overflow21"].Name = "Overflow"
Converted["_Overflow21"].Parent = Converted["_Commands1"]

Converted["_Tooltip21"].Value = "A Bar And Output For AntiHub Admin."
Converted["_Tooltip21"].Name = "Tooltip"
Converted["_Tooltip21"].Parent = Converted["_Commands1"]

Converted["_Misc1"].Font = Enum.Font.TitilliumWeb
Converted["_Misc1"].Text = "I'm just forced to add this"
Converted["_Misc1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Misc1"].TextScaled = true
Converted["_Misc1"].TextSize = 14
Converted["_Misc1"].TextWrapped = true
Converted["_Misc1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Misc1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Misc1"].BackgroundTransparency = 0.5
Converted["_Misc1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Misc1"].BorderSizePixel = 0
Converted["_Misc1"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Misc1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Misc1"].Visible = false
Converted["_Misc1"].Name = "Misc"
Converted["_Misc1"].Parent = Converted["_List2"]

Converted["_Bindable263"].Value = true
Converted["_Bindable263"].Name = "Bindable"
Converted["_Bindable263"].Parent = Converted["_Misc1"]

Converted["_Overflow22"].Value = true
Converted["_Overflow22"].Name = "Overflow"
Converted["_Overflow22"].Parent = Converted["_Misc1"]

Converted["_Tooltip22"].Value = "Miscellaneous Features."
Converted["_Tooltip22"].Name = "Tooltip"
Converted["_Tooltip22"].Parent = Converted["_Misc1"]

Converted["_MM22"].Font = Enum.Font.TitilliumWeb
Converted["_MM22"].Text = "MM2"
Converted["_MM22"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MM22"].TextScaled = true
Converted["_MM22"].TextSize = 14
Converted["_MM22"].TextWrapped = true
Converted["_MM22"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_MM22"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_MM22"].BackgroundTransparency = 0.5
Converted["_MM22"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MM22"].BorderSizePixel = 0
Converted["_MM22"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_MM22"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_MM22"].Visible = false
Converted["_MM22"].Name = "MM2"
Converted["_MM22"].Parent = Converted["_List2"]

Converted["_Bindable264"].Value = true
Converted["_Bindable264"].Name = "Bindable"
Converted["_Bindable264"].Parent = Converted["_MM22"]

Converted["_Overflow23"].Name = "Overflow"
Converted["_Overflow23"].Parent = Converted["_MM22"]

Converted["_Tooltip23"].Value = "The Menu For The Game \"Murder Mystery 2\""
Converted["_Tooltip23"].Name = "Tooltip"
Converted["_Tooltip23"].Parent = Converted["_MM22"]

Converted["_WashiezRank2"].Font = Enum.Font.TitilliumWeb
Converted["_WashiezRank2"].Text = "Application Center"
Converted["_WashiezRank2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WashiezRank2"].TextScaled = true
Converted["_WashiezRank2"].TextSize = 14
Converted["_WashiezRank2"].TextWrapped = true
Converted["_WashiezRank2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_WashiezRank2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_WashiezRank2"].BackgroundTransparency = 0.5
Converted["_WashiezRank2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WashiezRank2"].BorderSizePixel = 0
Converted["_WashiezRank2"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_WashiezRank2"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_WashiezRank2"].Visible = false
Converted["_WashiezRank2"].Name = "WashiezRank"
Converted["_WashiezRank2"].Parent = Converted["_List2"]

Converted["_Bindable265"].Value = true
Converted["_Bindable265"].Name = "Bindable"
Converted["_Bindable265"].Parent = Converted["_WashiezRank2"]

Converted["_Overflow24"].Name = "Overflow"
Converted["_Overflow24"].Parent = Converted["_WashiezRank2"]

Converted["_Tooltip24"].Value = "The Menu For The Game \"Murder Mystery 2\""
Converted["_Tooltip24"].Name = "Tooltip"
Converted["_Tooltip24"].Parent = Converted["_WashiezRank2"]

Converted["_Player1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Player1"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Player1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Player1"].BorderSizePixel = 0
Converted["_Player1"].ClipsDescendants = true
Converted["_Player1"].Position = UDim2.new(0.075000003, 0, 0.875, 0)
Converted["_Player1"].Size = UDim2.new(0.150000006, 0, 0.125, 0)
Converted["_Player1"].ZIndex = 3
Converted["_Player1"].Name = "Player"
Converted["_Player1"].Parent = Converted["_Container1"]

Converted["_Settings"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Settings"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Settings"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings"].BorderSizePixel = 0
Converted["_Settings"].Position = UDim2.new(0.814999998, 0, 0.5, 0)
Converted["_Settings"].Size = UDim2.new(0.324999988, 0, 0.800000012, 0)
Converted["_Settings"].Name = "Settings"
Converted["_Settings"].Parent = Converted["_Player1"]

Converted["_UICorner319"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner319"].Parent = Converted["_Settings"]

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

Converted["_UICorner320"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner320"].Parent = Converted["_Profile"]

Converted["_Outline"].Color = Color3.fromRGB(255, 255, 255)
Converted["_Outline"].Name = "Outline"
Converted["_Outline"].Parent = Converted["_Profile"]

Converted["_UIAspectRatioConstraint1"].AspectRatio = 1.009178876876831
Converted["_UIAspectRatioConstraint1"].Parent = Converted["_Profile"]

Converted["_Settings1"].GroupTransparency = 1
Converted["_Settings1"].Active = true
Converted["_Settings1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Settings1"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Settings1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Settings1"].BorderSizePixel = 0
Converted["_Settings1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Settings1"].Size = UDim2.new(1, 0, 1.04999995, 0)
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
Converted["_Keybind"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Keybind"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Keybind"].BorderSizePixel = 0
Converted["_Keybind"].Position = UDim2.new(0.174999997, 0, 0.174999997, 0)
Converted["_Keybind"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Keybind"].Name = "Keybind"
Converted["_Keybind"].Parent = Converted["_Settings1"]

Converted["_UICorner321"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner321"].Parent = Converted["_Keybind"]

Converted["_Close11"].Font = Enum.Font.Nunito
Converted["_Close11"].Text = "X"
Converted["_Close11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close11"].TextScaled = true
Converted["_Close11"].TextSize = 14
Converted["_Close11"].TextWrapped = true
Converted["_Close11"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close11"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close11"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Close11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close11"].BorderSizePixel = 0
Converted["_Close11"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close11"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close11"].Name = "Close"
Converted["_Close11"].Parent = Converted["_Settings1"]

Converted["_UICorner322"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner322"].Parent = Converted["_Close11"]

Converted["_ResetKeybind"].Font = Enum.Font.TitilliumWeb
Converted["_ResetKeybind"].Text = "Reset keybind"
Converted["_ResetKeybind"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResetKeybind"].TextScaled = true
Converted["_ResetKeybind"].TextSize = 14
Converted["_ResetKeybind"].TextWrapped = true
Converted["_ResetKeybind"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ResetKeybind"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ResetKeybind"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ResetKeybind"].BorderSizePixel = 0
Converted["_ResetKeybind"].Position = UDim2.new(0.5, 0, 0.174999997, 0)
Converted["_ResetKeybind"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_ResetKeybind"].Name = "ResetKeybind"
Converted["_ResetKeybind"].Parent = Converted["_Settings1"]

Converted["_UICorner323"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner323"].Parent = Converted["_ResetKeybind"]

Converted["_NotifyJoin"].Font = Enum.Font.TitilliumWeb
Converted["_NotifyJoin"].Text = "Notify AntiHub Join [T]"
Converted["_NotifyJoin"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyJoin"].TextScaled = true
Converted["_NotifyJoin"].TextSize = 14
Converted["_NotifyJoin"].TextWrapped = true
Converted["_NotifyJoin"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifyJoin"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NotifyJoin"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifyJoin"].BorderSizePixel = 0
Converted["_NotifyJoin"].Position = UDim2.new(0.5, 0, 0.770150125, 0)
Converted["_NotifyJoin"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_NotifyJoin"].Name = "NotifyJoin"
Converted["_NotifyJoin"].Parent = Converted["_Settings1"]

Converted["_UICorner324"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner324"].Parent = Converted["_NotifyJoin"]

Converted["_NotifyUnread"].Font = Enum.Font.TitilliumWeb
Converted["_NotifyUnread"].Text = "Notify Unread [T]"
Converted["_NotifyUnread"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotifyUnread"].TextScaled = true
Converted["_NotifyUnread"].TextSize = 14
Converted["_NotifyUnread"].TextWrapped = true
Converted["_NotifyUnread"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_NotifyUnread"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_NotifyUnread"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotifyUnread"].BorderSizePixel = 0
Converted["_NotifyUnread"].Position = UDim2.new(0.175000012, 0, 0.770150125, 0)
Converted["_NotifyUnread"].Size = UDim2.new(0.25, 0, 0.100000001, 0)
Converted["_NotifyUnread"].Name = "NotifyUnread"
Converted["_NotifyUnread"].Parent = Converted["_Settings1"]

Converted["_UICorner325"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner325"].Parent = Converted["_NotifyUnread"]

Converted["_SaveConfig"].Font = Enum.Font.TitilliumWeb
Converted["_SaveConfig"].Text = "Save"
Converted["_SaveConfig"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SaveConfig"].TextScaled = true
Converted["_SaveConfig"].TextSize = 14
Converted["_SaveConfig"].TextWrapped = true
Converted["_SaveConfig"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SaveConfig"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_SaveConfig"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SaveConfig"].BorderSizePixel = 0
Converted["_SaveConfig"].Position = UDim2.new(0.100000001, 0, 0.949999988, 0)
Converted["_SaveConfig"].Size = UDim2.new(0.174999997, 0, 0.100000001, 0)
Converted["_SaveConfig"].Name = "SaveConfig"
Converted["_SaveConfig"].Parent = Converted["_Settings1"]

Converted["_UICorner326"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner326"].Parent = Converted["_SaveConfig"]

Converted["_Status1"].Font = Enum.Font.TitilliumWeb
Converted["_Status1"].RichText = true
Converted["_Status1"].Text = "Text Added By Script So No Error"
Converted["_Status1"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Status1"].TextScaled = true
Converted["_Status1"].TextSize = 14
Converted["_Status1"].TextWrapped = true
Converted["_Status1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Status1"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_Status1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Status1"].BorderSizePixel = 0
Converted["_Status1"].Position = UDim2.new(0.800000012, 0, 0.939999998, 0)
Converted["_Status1"].Size = UDim2.new(0.25, 0, 0.109999999, 0)
Converted["_Status1"].Name = "Status"
Converted["_Status1"].Parent = Converted["_Settings1"]

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

Converted["_UICorner327"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner327"].Parent = Converted["_Version"]

Converted["_Unload"].Font = Enum.Font.TitilliumWeb
Converted["_Unload"].Text = "Unload"
Converted["_Unload"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Unload"].TextScaled = true
Converted["_Unload"].TextSize = 14
Converted["_Unload"].TextWrapped = true
Converted["_Unload"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Unload"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Unload"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Unload"].BorderSizePixel = 0
Converted["_Unload"].Position = UDim2.new(0.5, 0, 0.949999988, 0)
Converted["_Unload"].Size = UDim2.new(0.174999997, 0, 0.100000001, 0)
Converted["_Unload"].Name = "Unload"
Converted["_Unload"].Parent = Converted["_Settings1"]

Converted["_UICorner328"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner328"].Parent = Converted["_Unload"]

Converted["_DeleteConfig"].Font = Enum.Font.TitilliumWeb
Converted["_DeleteConfig"].Text = "Delete"
Converted["_DeleteConfig"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DeleteConfig"].TextScaled = true
Converted["_DeleteConfig"].TextSize = 14
Converted["_DeleteConfig"].TextWrapped = true
Converted["_DeleteConfig"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DeleteConfig"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_DeleteConfig"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DeleteConfig"].BorderSizePixel = 0
Converted["_DeleteConfig"].Position = UDim2.new(0.300000012, 0, 0.949999988, 0)
Converted["_DeleteConfig"].Size = UDim2.new(0.174999997, 0, 0.100000001, 0)
Converted["_DeleteConfig"].Name = "DeleteConfig"
Converted["_DeleteConfig"].Parent = Converted["_Settings1"]

Converted["_UICorner329"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner329"].Parent = Converted["_DeleteConfig"]

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.915000021, 0)
Converted["_Frame"].Size = UDim2.new(1, 0, 0.155000001, 0)
Converted["_Frame"].ZIndex = 0
Converted["_Frame"].Parent = Converted["_Settings1"]

Converted["_LoadConfig"].Font = Enum.Font.TitilliumWeb
Converted["_LoadConfig"].Text = "Load"
Converted["_LoadConfig"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LoadConfig"].TextScaled = true
Converted["_LoadConfig"].TextSize = 14
Converted["_LoadConfig"].TextWrapped = true
Converted["_LoadConfig"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_LoadConfig"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_LoadConfig"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LoadConfig"].BorderSizePixel = 0
Converted["_LoadConfig"].Position = UDim2.new(0.300000012, 0, 0.949999988, 0)
Converted["_LoadConfig"].Size = UDim2.new(0.174999997, 0, 0.100000001, 0)
Converted["_LoadConfig"].Visible = false
Converted["_LoadConfig"].Name = "LoadConfig"
Converted["_LoadConfig"].Parent = Converted["_Settings1"]

Converted["_UICorner330"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner330"].Parent = Converted["_LoadConfig"]

Converted["_Toast1"].Font = Enum.Font.TitilliumWeb
Converted["_Toast1"].Text = "Notify Via Toast [T]"
Converted["_Toast1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toast1"].TextScaled = true
Converted["_Toast1"].TextSize = 14
Converted["_Toast1"].TextWrapped = true
Converted["_Toast1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Toast1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Toast1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toast1"].BorderSizePixel = 0
Converted["_Toast1"].Position = UDim2.new(0.824999988, 0, 0.174999997, 0)
Converted["_Toast1"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Toast1"].Name = "Toast"
Converted["_Toast1"].Parent = Converted["_Settings1"]

Converted["_UICorner331"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner331"].Parent = Converted["_Toast1"]

Converted["_Bindable266"].Value = true
Converted["_Bindable266"].Name = "Bindable"
Converted["_Bindable266"].Parent = Converted["_Toast1"]

Converted["_Tween"].Font = Enum.Font.TitilliumWeb
Converted["_Tween"].Text = "Tween TP [F]"
Converted["_Tween"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tween"].TextScaled = true
Converted["_Tween"].TextSize = 14
Converted["_Tween"].TextWrapped = true
Converted["_Tween"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tween"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Tween"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tween"].BorderSizePixel = 0
Converted["_Tween"].Position = UDim2.new(0.174999997, 0, 0.375, 0)
Converted["_Tween"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Tween"].Name = "Tween"
Converted["_Tween"].Parent = Converted["_Settings1"]

Converted["_UICorner332"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner332"].Parent = Converted["_Tween"]

Converted["_Bindable267"].Value = true
Converted["_Bindable267"].Name = "Bindable"
Converted["_Bindable267"].Parent = Converted["_Tween"]

Converted["_TSPS"].Font = Enum.Font.TitilliumWeb
Converted["_TSPS"].PlaceholderText = "Tween SPS (25)"
Converted["_TSPS"].Text = ""
Converted["_TSPS"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TSPS"].TextScaled = true
Converted["_TSPS"].TextSize = 14
Converted["_TSPS"].TextWrapped = true
Converted["_TSPS"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TSPS"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_TSPS"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TSPS"].BorderSizePixel = 0
Converted["_TSPS"].Position = UDim2.new(0.5, 0, 0.375, 0)
Converted["_TSPS"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_TSPS"].Name = "TSPS"
Converted["_TSPS"].Parent = Converted["_Settings1"]

Converted["_UICorner333"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner333"].Parent = Converted["_TSPS"]

Converted["_Overflow25"].GroupTransparency = 1
Converted["_Overflow25"].Active = true
Converted["_Overflow25"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Overflow25"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Overflow25"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Overflow25"].BorderSizePixel = 0
Converted["_Overflow25"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Overflow25"].Size = UDim2.new(1, 0, 1.04999995, 0)
Converted["_Overflow25"].Visible = false
Converted["_Overflow25"].ZIndex = 4
Converted["_Overflow25"].Name = "Overflow"
Converted["_Overflow25"].Parent = Converted["_Container1"]

Converted["_Close12"].Font = Enum.Font.Nunito
Converted["_Close12"].Text = "X"
Converted["_Close12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close12"].TextScaled = true
Converted["_Close12"].TextSize = 14
Converted["_Close12"].TextWrapped = true
Converted["_Close12"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close12"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close12"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Close12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close12"].BorderSizePixel = 0
Converted["_Close12"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close12"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close12"].Name = "Close"
Converted["_Close12"].Parent = Converted["_Overflow25"]

Converted["_UICorner334"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner334"].Parent = Converted["_Close12"]

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
Converted["_Version1"].Position = UDim2.new(0.104999997, 0, 0.925000012, 0)
Converted["_Version1"].Size = UDim2.new(0.174999997, 0, 0.0500000007, 0)
Converted["_Version1"].Name = "Version"
Converted["_Version1"].Parent = Converted["_Overflow25"]

Converted["_UICorner335"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner335"].Parent = Converted["_Version1"]

Converted["_List3"].Name = "List"
Converted["_List3"].Parent = Converted["_Overflow25"]

Converted["_Debug2"].Font = Enum.Font.TitilliumWeb
Converted["_Debug2"].Text = "Debug Panel"
Converted["_Debug2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Debug2"].TextScaled = true
Converted["_Debug2"].TextSize = 14
Converted["_Debug2"].TextWrapped = true
Converted["_Debug2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Debug2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Debug2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Debug2"].BorderSizePixel = 0
Converted["_Debug2"].Position = UDim2.new(0.824999988, 0, 0.200000003, 0)
Converted["_Debug2"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Debug2"].Name = "Debug"
Converted["_Debug2"].Parent = Converted["_List3"]

Converted["_UICorner336"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner336"].Parent = Converted["_Debug2"]

Converted["_Bindable268"].Value = true
Converted["_Bindable268"].Name = "Bindable"
Converted["_Bindable268"].Parent = Converted["_Debug2"]

Converted["_AntiKick2"].Font = Enum.Font.TitilliumWeb
Converted["_AntiKick2"].Text = "AntiKick"
Converted["_AntiKick2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AntiKick2"].TextScaled = true
Converted["_AntiKick2"].TextSize = 14
Converted["_AntiKick2"].TextWrapped = true
Converted["_AntiKick2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AntiKick2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_AntiKick2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AntiKick2"].BorderSizePixel = 0
Converted["_AntiKick2"].Position = UDim2.new(0.5, 0, 0.200000003, 0)
Converted["_AntiKick2"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_AntiKick2"].Name = "AntiKick"
Converted["_AntiKick2"].Parent = Converted["_List3"]

Converted["_UICorner337"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner337"].Parent = Converted["_AntiKick2"]

Converted["_Bindable269"].Value = true
Converted["_Bindable269"].Name = "Bindable"
Converted["_Bindable269"].Parent = Converted["_AntiKick2"]

Converted["_ScriptBlox2"].Font = Enum.Font.TitilliumWeb
Converted["_ScriptBlox2"].Text = "ScriptBlox"
Converted["_ScriptBlox2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScriptBlox2"].TextScaled = true
Converted["_ScriptBlox2"].TextSize = 14
Converted["_ScriptBlox2"].TextWrapped = true
Converted["_ScriptBlox2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ScriptBlox2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_ScriptBlox2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScriptBlox2"].BorderSizePixel = 0
Converted["_ScriptBlox2"].Position = UDim2.new(0.175000012, 0, 0.200000003, 0)
Converted["_ScriptBlox2"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_ScriptBlox2"].Name = "ScriptBlox"
Converted["_ScriptBlox2"].Parent = Converted["_List3"]

Converted["_UICorner338"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner338"].Parent = Converted["_ScriptBlox2"]

Converted["_Bindable270"].Value = true
Converted["_Bindable270"].Name = "Bindable"
Converted["_Bindable270"].Parent = Converted["_ScriptBlox2"]

Converted["_None2"].Font = Enum.Font.TitilliumWeb
Converted["_None2"].Text = "None"
Converted["_None2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_None2"].TextScaled = true
Converted["_None2"].TextSize = 14
Converted["_None2"].TextWrapped = true
Converted["_None2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_None2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_None2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_None2"].BorderSizePixel = 0
Converted["_None2"].Position = UDim2.new(0.148920298, 0, 0.736949563, 0)
Converted["_None2"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_None2"].Name = "None"
Converted["_None2"].Parent = Converted["_List3"]

Converted["_UICorner339"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner339"].Parent = Converted["_None2"]

Converted["_Bindable271"].Value = true
Converted["_Bindable271"].Name = "Bindable"
Converted["_Bindable271"].Parent = Converted["_None2"]

Converted["_Commands2"].Font = Enum.Font.TitilliumWeb
Converted["_Commands2"].Text = "Commands"
Converted["_Commands2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Commands2"].TextScaled = true
Converted["_Commands2"].TextSize = 14
Converted["_Commands2"].TextWrapped = true
Converted["_Commands2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Commands2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Commands2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Commands2"].BorderSizePixel = 0
Converted["_Commands2"].Position = UDim2.new(0.32392022, 0, 0.611999989, 0)
Converted["_Commands2"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Commands2"].Name = "Commands"
Converted["_Commands2"].Parent = Converted["_List3"]

Converted["_UICorner340"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner340"].Parent = Converted["_Commands2"]

Converted["_Bindable272"].Value = true
Converted["_Bindable272"].Name = "Bindable"
Converted["_Bindable272"].Parent = Converted["_Commands2"]

Converted["_Trolling2"].Font = Enum.Font.TitilliumWeb
Converted["_Trolling2"].Text = "Trolling"
Converted["_Trolling2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Trolling2"].TextScaled = true
Converted["_Trolling2"].TextSize = 14
Converted["_Trolling2"].TextWrapped = true
Converted["_Trolling2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Trolling2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Trolling2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Trolling2"].BorderSizePixel = 0
Converted["_Trolling2"].Position = UDim2.new(0.498920262, 0, 0.611999989, 0)
Converted["_Trolling2"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Trolling2"].Name = "Trolling"
Converted["_Trolling2"].Parent = Converted["_List3"]

Converted["_UICorner341"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner341"].Parent = Converted["_Trolling2"]

Converted["_Bindable273"].Value = true
Converted["_Bindable273"].Name = "Bindable"
Converted["_Bindable273"].Parent = Converted["_Trolling2"]

Converted["_Chat4"].Font = Enum.Font.TitilliumWeb
Converted["_Chat4"].Text = "Chat"
Converted["_Chat4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Chat4"].TextScaled = true
Converted["_Chat4"].TextSize = 14
Converted["_Chat4"].TextWrapped = true
Converted["_Chat4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Chat4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Chat4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Chat4"].BorderSizePixel = 0
Converted["_Chat4"].Position = UDim2.new(0.673920274, 0, 0.611999989, 0)
Converted["_Chat4"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Chat4"].Name = "Chat"
Converted["_Chat4"].Parent = Converted["_List3"]

Converted["_UICorner342"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner342"].Parent = Converted["_Chat4"]

Converted["_Bindable274"].Value = true
Converted["_Bindable274"].Name = "Bindable"
Converted["_Bindable274"].Parent = Converted["_Chat4"]

Converted["_Misc2"].Font = Enum.Font.TitilliumWeb
Converted["_Misc2"].Text = "Misc"
Converted["_Misc2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Misc2"].TextScaled = true
Converted["_Misc2"].TextSize = 14
Converted["_Misc2"].TextWrapped = true
Converted["_Misc2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Misc2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Misc2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Misc2"].BorderSizePixel = 0
Converted["_Misc2"].Position = UDim2.new(0.848920226, 0, 0.611999989, 0)
Converted["_Misc2"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Misc2"].Name = "Misc"
Converted["_Misc2"].Parent = Converted["_List3"]

Converted["_UICorner343"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner343"].Parent = Converted["_Misc2"]

Converted["_Bindable275"].Value = true
Converted["_Bindable275"].Name = "Bindable"
Converted["_Bindable275"].Parent = Converted["_Misc2"]

Converted["_Places2"].Font = Enum.Font.TitilliumWeb
Converted["_Places2"].Text = "Places"
Converted["_Places2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Places2"].TextScaled = true
Converted["_Places2"].TextSize = 14
Converted["_Places2"].TextWrapped = true
Converted["_Places2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Places2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Places2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Places2"].BorderSizePixel = 0
Converted["_Places2"].Position = UDim2.new(0.148920298, 0, 0.611949563, 0)
Converted["_Places2"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Places2"].Name = "Places"
Converted["_Places2"].Parent = Converted["_List3"]

Converted["_UICorner344"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner344"].Parent = Converted["_Places2"]

Converted["_Bindable276"].Value = true
Converted["_Bindable276"].Name = "Bindable"
Converted["_Bindable276"].Parent = Converted["_Places2"]

Converted["_None3"].Font = Enum.Font.TitilliumWeb
Converted["_None3"].Text = "None"
Converted["_None3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_None3"].TextScaled = true
Converted["_None3"].TextSize = 14
Converted["_None3"].TextWrapped = true
Converted["_None3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_None3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_None3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_None3"].BorderSizePixel = 0
Converted["_None3"].Position = UDim2.new(0.32392022, 0, 0.736999989, 0)
Converted["_None3"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_None3"].Name = "None"
Converted["_None3"].Parent = Converted["_List3"]

Converted["_UICorner345"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner345"].Parent = Converted["_None3"]

Converted["_Bindable277"].Value = true
Converted["_Bindable277"].Name = "Bindable"
Converted["_Bindable277"].Parent = Converted["_None3"]

Converted["_None4"].Font = Enum.Font.TitilliumWeb
Converted["_None4"].Text = "None"
Converted["_None4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_None4"].TextScaled = true
Converted["_None4"].TextSize = 14
Converted["_None4"].TextWrapped = true
Converted["_None4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_None4"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_None4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_None4"].BorderSizePixel = 0
Converted["_None4"].Position = UDim2.new(0.498920262, 0, 0.736999989, 0)
Converted["_None4"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_None4"].Name = "None"
Converted["_None4"].Parent = Converted["_List3"]

Converted["_UICorner346"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner346"].Parent = Converted["_None4"]

Converted["_Bindable278"].Value = true
Converted["_Bindable278"].Name = "Bindable"
Converted["_Bindable278"].Parent = Converted["_None4"]

Converted["_None5"].Font = Enum.Font.TitilliumWeb
Converted["_None5"].Text = "None"
Converted["_None5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_None5"].TextScaled = true
Converted["_None5"].TextSize = 14
Converted["_None5"].TextWrapped = true
Converted["_None5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_None5"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_None5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_None5"].BorderSizePixel = 0
Converted["_None5"].Position = UDim2.new(0.673920274, 0, 0.736999989, 0)
Converted["_None5"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_None5"].Name = "None"
Converted["_None5"].Parent = Converted["_List3"]

Converted["_UICorner347"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner347"].Parent = Converted["_None5"]

Converted["_Bindable279"].Value = true
Converted["_Bindable279"].Name = "Bindable"
Converted["_Bindable279"].Parent = Converted["_None5"]

Converted["_Credits3"].Font = Enum.Font.TitilliumWeb
Converted["_Credits3"].Text = "Credits"
Converted["_Credits3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Credits3"].TextScaled = true
Converted["_Credits3"].TextSize = 14
Converted["_Credits3"].TextWrapped = true
Converted["_Credits3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Credits3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Credits3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Credits3"].BorderSizePixel = 0
Converted["_Credits3"].Position = UDim2.new(0.848920226, 0, 0.736999989, 0)
Converted["_Credits3"].Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
Converted["_Credits3"].Name = "Credits"
Converted["_Credits3"].Parent = Converted["_List3"]

Converted["_UICorner348"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner348"].Parent = Converted["_Credits3"]

Converted["_Bindable280"].Value = true
Converted["_Bindable280"].Name = "Bindable"
Converted["_Bindable280"].Parent = Converted["_Credits3"]

Converted["_Keybinds2"].Font = Enum.Font.TitilliumWeb
Converted["_Keybinds2"].Text = "Keybinds"
Converted["_Keybinds2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Keybinds2"].TextScaled = true
Converted["_Keybinds2"].TextSize = 14
Converted["_Keybinds2"].TextWrapped = true
Converted["_Keybinds2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Keybinds2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Keybinds2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Keybinds2"].BorderSizePixel = 0
Converted["_Keybinds2"].Position = UDim2.new(0.5, 0, 0.449999988, 0)
Converted["_Keybinds2"].Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
Converted["_Keybinds2"].Name = "Keybinds"
Converted["_Keybinds2"].Parent = Converted["_List3"]

Converted["_UICorner349"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner349"].Parent = Converted["_Keybinds2"]

Converted["_Bindable281"].Value = true
Converted["_Bindable281"].Name = "Bindable"
Converted["_Bindable281"].Parent = Converted["_Keybinds2"]

Converted["_Rejoin"].Font = Enum.Font.TitilliumWeb
Converted["_Rejoin"].Text = "Rejoin"
Converted["_Rejoin"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rejoin"].TextScaled = true
Converted["_Rejoin"].TextSize = 14
Converted["_Rejoin"].TextWrapped = true
Converted["_Rejoin"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Rejoin"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Rejoin"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rejoin"].BorderSizePixel = 0
Converted["_Rejoin"].Position = UDim2.new(0.300000012, 0, 0.925000012, 0)
Converted["_Rejoin"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_Rejoin"].Name = "Rejoin"
Converted["_Rejoin"].Parent = Converted["_Overflow25"]

Converted["_UICorner350"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner350"].Parent = Converted["_Rejoin"]

Converted["_SHop"].Font = Enum.Font.TitilliumWeb
Converted["_SHop"].Text = "Server Hop"
Converted["_SHop"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SHop"].TextScaled = true
Converted["_SHop"].TextSize = 14
Converted["_SHop"].TextWrapped = true
Converted["_SHop"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SHop"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_SHop"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SHop"].BorderSizePixel = 0
Converted["_SHop"].Position = UDim2.new(0.550000012, 0, 0.925000012, 0)
Converted["_SHop"].Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Converted["_SHop"].Name = "SHop"
Converted["_SHop"].Parent = Converted["_Overflow25"]

Converted["_UICorner351"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner351"].Parent = Converted["_SHop"]

Converted["_Frame1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.5, 0, 0.930000007, 0)
Converted["_Frame1"].Size = UDim2.new(1, 0, 0.129999995, 0)
Converted["_Frame1"].ZIndex = 0
Converted["_Frame1"].Parent = Converted["_Overflow25"]

Converted["_Frame2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Position = UDim2.new(0.5, 0, 0.675000012, 0)
Converted["_Frame2"].Size = UDim2.new(1, 0, 0.300000012, 0)
Converted["_Frame2"].ZIndex = 0
Converted["_Frame2"].Parent = Converted["_Overflow25"]

Converted["_Welcome"].Font = Enum.Font.SciFi
Converted["_Welcome"].Text = "Welcome To AntiHub, Skid."
Converted["_Welcome"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Welcome"].TextScaled = true
Converted["_Welcome"].TextSize = 14
Converted["_Welcome"].TextWrapped = true
Converted["_Welcome"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Welcome"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Welcome"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Welcome"].BackgroundTransparency = 1
Converted["_Welcome"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Welcome"].BorderSizePixel = 0
Converted["_Welcome"].Position = UDim2.new(0.5, 0, 0.075000003, 0)
Converted["_Welcome"].Size = UDim2.new(0.375, 0, 0.0799999461, 0)
Converted["_Welcome"].Name = "Welcome"
Converted["_Welcome"].Parent = Converted["_Overflow25"]

Converted["_Help"].GroupTransparency = 1
Converted["_Help"].Active = true
Converted["_Help"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Help"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 30.00000011175871)
Converted["_Help"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Help"].BorderSizePixel = 0
Converted["_Help"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Help"].Size = UDim2.new(1, 0, 1.04999995, 0)
Converted["_Help"].Visible = false
Converted["_Help"].ZIndex = 5
Converted["_Help"].Name = "Help"
Converted["_Help"].Parent = Converted["_Container1"]

Converted["_Close13"].Font = Enum.Font.Nunito
Converted["_Close13"].Text = "X"
Converted["_Close13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close13"].TextScaled = true
Converted["_Close13"].TextSize = 14
Converted["_Close13"].TextWrapped = true
Converted["_Close13"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_Close13"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close13"].BackgroundColor3 = Color3.fromRGB(60.00000022351742, 60.00000022351742, 60.00000022351742)
Converted["_Close13"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close13"].BorderSizePixel = 0
Converted["_Close13"].Position = UDim2.new(0.974774659, 0, 0.943043768, 0)
Converted["_Close13"].Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
Converted["_Close13"].Name = "Close"
Converted["_Close13"].Parent = Converted["_Help"]

Converted["_UICorner352"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner352"].Parent = Converted["_Close13"]

Converted["_Frame3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Frame3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame3"].BorderSizePixel = 0
Converted["_Frame3"].Position = UDim2.new(0.5, 0, 0.930000007, 0)
Converted["_Frame3"].Size = UDim2.new(1, 0, 0.129999995, 0)
Converted["_Frame3"].ZIndex = 0
Converted["_Frame3"].Parent = Converted["_Help"]

Converted["_Info4"].Font = Enum.Font.SciFi
Converted["_Info4"].RichText = true
Converted["_Info4"].Text = "Welcome to AntiHub, Skid. The rest of this is added by script so no error."
Converted["_Info4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info4"].TextScaled = true
Converted["_Info4"].TextWrapped = true
Converted["_Info4"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Info4"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Info4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Info4"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Info4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Info4"].BorderSizePixel = 0
Converted["_Info4"].Position = UDim2.new(0.5, 0, 0.425000012, 0)
Converted["_Info4"].Size = UDim2.new(1, 0, 0.75, 0)
Converted["_Info4"].ZIndex = 0
Converted["_Info4"].Name = "Info"
Converted["_Info4"].Parent = Converted["_Help"]

Converted["_Warning"].Font = Enum.Font.Sarpanch
Converted["_Warning"].Text = "FileSystem Error Warning"
Converted["_Warning"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Warning"].TextScaled = true
Converted["_Warning"].TextSize = 14
Converted["_Warning"].TextWrapped = true
Converted["_Warning"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Warning"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Warning"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Warning"].BorderSizePixel = 0
Converted["_Warning"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Warning"].Selectable = false
Converted["_Warning"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Warning"].Visible = false
Converted["_Warning"].ZIndex = 10
Converted["_Warning"].Name = "Warning"
Converted["_Warning"].Parent = Converted["_Container1"]

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

Converted["_UICorner353"].CornerRadius = UDim.new(0.0199999996, 0)
Converted["_UICorner353"].Parent = Converted["_Container"]

Converted["_UICorner354"].CornerRadius = UDim.new(0.0149999997, 0)
Converted["_UICorner354"].Parent = Converted["_TitleBar"]

Converted["_Buttons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Buttons"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_Buttons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Buttons"].BorderSizePixel = 0
Converted["_Buttons"].Position = UDim2.new(0.5, 0, 0.545000017, 0)
Converted["_Buttons"].Size = UDim2.new(1, 0, 1.10000002, 0)
Converted["_Buttons"].ZIndex = 2
Converted["_Buttons"].Name = "Buttons"
Converted["_Buttons"].Parent = Converted["_TitleBar"]

Converted["_UICorner355"].CornerRadius = UDim.new(0.0149999997, 0)
Converted["_UICorner355"].Parent = Converted["_Buttons"]

Converted["_Title1"].Font = Enum.Font.Sarpanch
Converted["_Title1"].Text = "🎄AntiHub"
Converted["_Title1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title1"].TextScaled = true
Converted["_Title1"].TextSize = 14
Converted["_Title1"].TextWrapped = true
Converted["_Title1"].Active = true
Converted["_Title1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Title1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title1"].BorderSizePixel = 0
Converted["_Title1"].Position = UDim2.new(0.099737525, 0, 0.5, 0)
Converted["_Title1"].Size = UDim2.new(0.174999997, 0, 0.800000012, 0)
Converted["_Title1"].Name = "Title"
Converted["_Title1"].Parent = Converted["_Buttons"]

Converted["_UICorner356"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner356"].Parent = Converted["_Title1"]

Converted["_Close14"].Font = Enum.Font.Nunito
Converted["_Close14"].Text = "X"
Converted["_Close14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close14"].TextScaled = true
Converted["_Close14"].TextSize = 14
Converted["_Close14"].TextWrapped = true
Converted["_Close14"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close14"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close14"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close14"].BorderSizePixel = 0
Converted["_Close14"].Position = UDim2.new(0.949999988, 0, 0.5, 0)
Converted["_Close14"].Size = UDim2.new(0.0500000007, 0, 0.800000012, 0)
Converted["_Close14"].Name = "Close"
Converted["_Close14"].Parent = Converted["_Buttons"]

Converted["_UICorner357"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner357"].Parent = Converted["_Close14"]

Converted["_UIAspectRatioConstraint2"].AspectRatio = 0.9862900972366333
Converted["_UIAspectRatioConstraint2"].Parent = Converted["_Close14"]

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

Converted["_UICorner358"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner358"].Parent = Converted["_Collapse"]

Converted["_UIAspectRatioConstraint3"].AspectRatio = 0.9862900972366333
Converted["_UIAspectRatioConstraint3"].Parent = Converted["_Collapse"]

Converted["_Bindable282"].Value = true
Converted["_Bindable282"].Name = "Bindable"
Converted["_Bindable282"].Parent = Converted["_Collapse"]

Converted["_Version2"].Font = Enum.Font.Ubuntu
Converted["_Version2"].Text = "Version: 69.420"
Converted["_Version2"].TextColor3 = Color3.fromRGB(128.0000075697899, 128.0000075697899, 128.0000075697899)
Converted["_Version2"].TextScaled = true
Converted["_Version2"].TextSize = 14
Converted["_Version2"].TextWrapped = true
Converted["_Version2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Version2"].Active = true
Converted["_Version2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Version2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Version2"].BackgroundTransparency = 1
Converted["_Version2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Version2"].BorderSizePixel = 0
Converted["_Version2"].Position = UDim2.new(0.274520755, 0, 0.85650593, 0)
Converted["_Version2"].Size = UDim2.new(0.174999997, 0, 0.25, 0)
Converted["_Version2"].Name = "Version"
Converted["_Version2"].Parent = Converted["_Buttons"]

Converted["_UICorner359"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner359"].Parent = Converted["_Version2"]

Converted["_Help1"].Font = Enum.Font.Nunito
Converted["_Help1"].Text = "?"
Converted["_Help1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Help1"].TextScaled = true
Converted["_Help1"].TextSize = 14
Converted["_Help1"].TextWrapped = true
Converted["_Help1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Help1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Help1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Help1"].BorderSizePixel = 0
Converted["_Help1"].Position = UDim2.new(0.819999993, 0, 0.5, 0)
Converted["_Help1"].Size = UDim2.new(0.0299999975, 0, 0.473941892, 0)
Converted["_Help1"].Name = "Help"
Converted["_Help1"].Parent = Converted["_Buttons"]

Converted["_UICorner360"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner360"].Parent = Converted["_Help1"]

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

Converted["_Stats1"].Font = Enum.Font.SciFi
Converted["_Stats1"].Text = "Loading AntiHub."
Converted["_Stats1"].TextColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Stats1"].TextScaled = true
Converted["_Stats1"].TextSize = 14
Converted["_Stats1"].TextTransparency = 0.5
Converted["_Stats1"].TextWrapped = true
Converted["_Stats1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Stats1"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Stats1"].BackgroundTransparency = 0.5
Converted["_Stats1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Stats1"].BorderSizePixel = 0
Converted["_Stats1"].Position = UDim2.new(0.970000029, 0, 0.0350000001, 0)
Converted["_Stats1"].Selectable = false
Converted["_Stats1"].Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Converted["_Stats1"].ZIndex = 4
Converted["_Stats1"].Name = "Stats"
Converted["_Stats1"].Parent = Converted["_AntiHub"]

Converted["_UICorner361"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner361"].Parent = Converted["_Stats1"]

Converted["_Keybinds3"].Active = true
Converted["_Keybinds3"].AnchorPoint = Vector2.new(0, 0.25)
Converted["_Keybinds3"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_Keybinds3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Keybinds3"].BorderSizePixel = 0
Converted["_Keybinds3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Keybinds3"].Size = UDim2.new(0.25, 0, 0.5, 0)
Converted["_Keybinds3"].Visible = false
Converted["_Keybinds3"].ZIndex = 2
Converted["_Keybinds3"].Name = "Keybinds"
Converted["_Keybinds3"].Parent = Converted["_AntiHub"]

Converted["_UICorner362"].CornerRadius = UDim.new(0.0250000004, 0)
Converted["_UICorner362"].Parent = Converted["_Keybinds3"]

Converted["_Container7"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container7"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Container7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container7"].BorderSizePixel = 0
Converted["_Container7"].Position = UDim2.new(0.5, 0, 0.550000012, 0)
Converted["_Container7"].Size = UDim2.new(1, 0, 0.899999976, 0)
Converted["_Container7"].Name = "Container"
Converted["_Container7"].Parent = Converted["_Keybinds3"]

Converted["_Current2"].Font = Enum.Font.TitilliumWeb
Converted["_Current2"].Text = "None Set"
Converted["_Current2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Current2"].TextScaled = true
Converted["_Current2"].TextSize = 14
Converted["_Current2"].TextWrapped = true
Converted["_Current2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Current2"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Current2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Current2"].BorderSizePixel = 0
Converted["_Current2"].Position = UDim2.new(0.5, 0, 0.100000001, 0)
Converted["_Current2"].Size = UDim2.new(0.75, 0, 0.125, 0)
Converted["_Current2"].Name = "Current"
Converted["_Current2"].Parent = Converted["_Container7"]

Converted["_UICorner363"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner363"].Parent = Converted["_Current2"]

Converted["_Set2"].Font = Enum.Font.TitilliumWeb
Converted["_Set2"].Text = "Set Keybind"
Converted["_Set2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Set2"].TextScaled = true
Converted["_Set2"].TextSize = 14
Converted["_Set2"].TextWrapped = true
Converted["_Set2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Set2"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Set2"].BackgroundTransparency = 0.25
Converted["_Set2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Set2"].BorderSizePixel = 0
Converted["_Set2"].Position = UDim2.new(0.5, 0, 0.75, 0)
Converted["_Set2"].Selectable = false
Converted["_Set2"].Size = UDim2.new(0.649999976, 0, 0.125, 0)
Converted["_Set2"].Name = "Set"
Converted["_Set2"].Parent = Converted["_Container7"]

Converted["_UICorner364"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner364"].Parent = Converted["_Set2"]

Converted["_Delete1"].Font = Enum.Font.TitilliumWeb
Converted["_Delete1"].Text = "Remove Keybind"
Converted["_Delete1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Delete1"].TextScaled = true
Converted["_Delete1"].TextSize = 14
Converted["_Delete1"].TextWrapped = true
Converted["_Delete1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Delete1"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Delete1"].BackgroundTransparency = 0.25
Converted["_Delete1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Delete1"].BorderSizePixel = 0
Converted["_Delete1"].Position = UDim2.new(0.5, 0, 0.899999976, 0)
Converted["_Delete1"].Selectable = false
Converted["_Delete1"].Size = UDim2.new(0.75, 0, 0.125, 0)
Converted["_Delete1"].Name = "Delete"
Converted["_Delete1"].Parent = Converted["_Container7"]

Converted["_UICorner365"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner365"].Parent = Converted["_Delete1"]

Converted["_Custom"].Font = Enum.Font.TitilliumWeb
Converted["_Custom"].PlaceholderText = "None"
Converted["_Custom"].Text = ""
Converted["_Custom"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Custom"].TextScaled = true
Converted["_Custom"].TextSize = 14
Converted["_Custom"].TextWrapped = true
Converted["_Custom"].Active = false
Converted["_Custom"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Custom"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Custom"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Custom"].BorderSizePixel = 0
Converted["_Custom"].Position = UDim2.new(0.5, 0, 0.25, 0)
Converted["_Custom"].Selectable = false
Converted["_Custom"].Size = UDim2.new(0.5, 0, 0.125, 0)
Converted["_Custom"].Name = "Custom"
Converted["_Custom"].Parent = Converted["_Container7"]

Converted["_UICorner366"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner366"].Parent = Converted["_Custom"]

Converted["_Read"].Font = Enum.Font.TitilliumWeb
Converted["_Read"].Text = "Read Input"
Converted["_Read"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Read"].TextScaled = true
Converted["_Read"].TextSize = 14
Converted["_Read"].TextWrapped = true
Converted["_Read"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Read"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Read"].BackgroundTransparency = 0.25
Converted["_Read"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Read"].BorderSizePixel = 0
Converted["_Read"].Position = UDim2.new(0.5, 0, 0.625, 0)
Converted["_Read"].Selectable = false
Converted["_Read"].Size = UDim2.new(0.550000012, 0, 0.075000003, 0)
Converted["_Read"].Name = "Read"
Converted["_Read"].Parent = Converted["_Container7"]

Converted["_UICorner367"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner367"].Parent = Converted["_Read"]

Converted["_Close15"].Font = Enum.Font.Nunito
Converted["_Close15"].Text = "X"
Converted["_Close15"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close15"].TextScaled = true
Converted["_Close15"].TextSize = 14
Converted["_Close15"].TextWrapped = true
Converted["_Close15"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close15"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close15"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close15"].BorderSizePixel = 0
Converted["_Close15"].Position = UDim2.new(0.925000012, 0, 0.0500000007, 0)
Converted["_Close15"].Size = UDim2.new(0.0932557136, 0, 0.0818606019, 0)
Converted["_Close15"].Name = "Close"
Converted["_Close15"].Parent = Converted["_Keybinds3"]

Converted["_UICorner368"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner368"].Parent = Converted["_Close15"]

Converted["_UIAspectRatioConstraint4"].AspectRatio = 0.9887532591819763
Converted["_UIAspectRatioConstraint4"].Parent = Converted["_Close15"]

Converted["_Title2"].Font = Enum.Font.Sarpanch
Converted["_Title2"].Text = "Keybinds"
Converted["_Title2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title2"].TextScaled = true
Converted["_Title2"].TextSize = 14
Converted["_Title2"].TextWrapped = true
Converted["_Title2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title2"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Title2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title2"].BorderSizePixel = 0
Converted["_Title2"].Position = UDim2.new(0.425000012, 0, 0.0500000007, 0)
Converted["_Title2"].Size = UDim2.new(0.650000036, 0, 0.0819999948, 0)
Converted["_Title2"].Name = "Title"
Converted["_Title2"].Parent = Converted["_Keybinds3"]

Converted["_UICorner369"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner369"].Parent = Converted["_Title2"]

Converted["_CommandBar"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CommandBar"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_CommandBar"].BackgroundTransparency = 0.5
Converted["_CommandBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CommandBar"].BorderSizePixel = 0
Converted["_CommandBar"].Position = UDim2.new(-0.25, 0, 0.850000024, 0)
Converted["_CommandBar"].Size = UDim2.new(0.449999988, 0, 0.075000003, 0)
Converted["_CommandBar"].Name = "CommandBar"
Converted["_CommandBar"].Parent = Converted["_AntiHub"]

Converted["_Input12"].Font = Enum.Font.TitilliumWeb
Converted["_Input12"].PlaceholderColor3 = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_Input12"].PlaceholderText = "AntiHub Admin"
Converted["_Input12"].Text = ""
Converted["_Input12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input12"].TextScaled = true
Converted["_Input12"].TextSize = 30
Converted["_Input12"].TextWrapped = true
Converted["_Input12"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Input12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Input12"].BackgroundTransparency = 1
Converted["_Input12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Input12"].BorderSizePixel = 0
Converted["_Input12"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Input12"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Input12"].Name = "Input"
Converted["_Input12"].Parent = Converted["_CommandBar"]

Converted["_UIStroke2"].BorderOffset = UDim.new(0.100000001, 0)
Converted["_UIStroke2"].BorderStrokePosition = Enum.BorderStrokePosition.Inner
Converted["_UIStroke2"].Color = Color3.fromRGB(178.00000458955765, 178.00000458955765, 178.00000458955765)
Converted["_UIStroke2"].Thickness = 2
Converted["_UIStroke2"].Parent = Converted["_CommandBar"]

Converted["_UICorner370"].CornerRadius = UDim.new(0.215000004, 0)
Converted["_UICorner370"].Parent = Converted["_CommandBar"]

Converted["_CommandList"].Active = true
Converted["_CommandList"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CommandList"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_CommandList"].BackgroundTransparency = 1
Converted["_CommandList"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CommandList"].BorderSizePixel = 0
Converted["_CommandList"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CommandList"].Size = UDim2.new(0.25, 0, 0.5, 0)
Converted["_CommandList"].Visible = false
Converted["_CommandList"].ZIndex = 2
Converted["_CommandList"].Name = "CommandList"
Converted["_CommandList"].Parent = Converted["_AntiHub"]

Converted["_Container8"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Container8"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Container8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Container8"].BorderSizePixel = 0
Converted["_Container8"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Container8"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Container8"].ZIndex = 0
Converted["_Container8"].Name = "Container"
Converted["_Container8"].Parent = Converted["_CommandList"]

Converted["_Scroll6"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Scroll6"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Scroll6"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll6"].ScrollBarThickness = 6
Converted["_Scroll6"].ScrollingDirection = Enum.ScrollingDirection.Y
Converted["_Scroll6"].VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Converted["_Scroll6"].Active = true
Converted["_Scroll6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Scroll6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Scroll6"].BackgroundTransparency = 1
Converted["_Scroll6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Scroll6"].BorderSizePixel = 0
Converted["_Scroll6"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Scroll6"].Size = UDim2.new(0.949999988, 0, 0.800000012, 0)
Converted["_Scroll6"].Name = "Scroll"
Converted["_Scroll6"].Parent = Converted["_Container8"]

Converted["_UIListLayout1"].HorizontalFlex = Enum.UIFlexAlignment.Fill
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].Parent = Converted["_Scroll6"]

Converted["_Template2"].Active = true
Converted["_Template2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Template2"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Template2"].BackgroundTransparency = 1
Converted["_Template2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Template2"].BorderSizePixel = 0
Converted["_Template2"].ClipsDescendants = true
Converted["_Template2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Template2"].Size = UDim2.new(1, 0, 0.150000006, 0)
Converted["_Template2"].Visible = false
Converted["_Template2"].Name = "Template"
Converted["_Template2"].Parent = Converted["_Container8"]

Converted["_Text"].Font = Enum.Font.SciFi
Converted["_Text"].Text = ".sigma"
Converted["_Text"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Text"].TextScaled = true
Converted["_Text"].TextWrapped = true
Converted["_Text"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Text"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 49.00000087916851, 46.000001057982445)
Converted["_Text"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Text"].BorderSizePixel = 0
Converted["_Text"].ClipsDescendants = true
Converted["_Text"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Text"].Size = UDim2.new(1, 0, 0.800000012, 0)
Converted["_Text"].Name = "Text"
Converted["_Text"].Parent = Converted["_Template2"]

Converted["_UICorner371"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner371"].Parent = Converted["_Text"]

Converted["_Tooltip25"].Value = "[Tooltip Not Found]"
Converted["_Tooltip25"].Name = "Tooltip"
Converted["_Tooltip25"].Parent = Converted["_Template2"]

Converted["_UICorner372"].CornerRadius = UDim.new(0.0250000004, 0)
Converted["_UICorner372"].Parent = Converted["_Container8"]

Converted["_Tooltip26"].Font = Enum.Font.TitilliumWeb
Converted["_Tooltip26"].Text = ""
Converted["_Tooltip26"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tooltip26"].TextScaled = true
Converted["_Tooltip26"].TextSize = 14
Converted["_Tooltip26"].TextWrapped = true
Converted["_Tooltip26"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Tooltip26"].BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
Converted["_Tooltip26"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tooltip26"].BorderSizePixel = 0
Converted["_Tooltip26"].Position = UDim2.new(0.5, 0, 0.949827015, 0)
Converted["_Tooltip26"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_Tooltip26"].ZIndex = 0
Converted["_Tooltip26"].Name = "Tooltip"
Converted["_Tooltip26"].Parent = Converted["_Container8"]

Converted["_Close16"].Font = Enum.Font.Nunito
Converted["_Close16"].Text = "X"
Converted["_Close16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close16"].TextScaled = true
Converted["_Close16"].TextSize = 14
Converted["_Close16"].TextWrapped = true
Converted["_Close16"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close16"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Close16"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close16"].BorderSizePixel = 0
Converted["_Close16"].Position = UDim2.new(0.925000012, 0, 0.0500000007, 0)
Converted["_Close16"].Size = UDim2.new(0.0932557136, 0, 0.0818606019, 0)
Converted["_Close16"].ZIndex = 2
Converted["_Close16"].Name = "Close"
Converted["_Close16"].Parent = Converted["_CommandList"]

Converted["_UICorner373"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner373"].Parent = Converted["_Close16"]

Converted["_UIAspectRatioConstraint5"].AspectRatio = 0.9887532591819763
Converted["_UIAspectRatioConstraint5"].Parent = Converted["_Close16"]

Converted["_Title3"].Font = Enum.Font.Sarpanch
Converted["_Title3"].Text = "Commands"
Converted["_Title3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title3"].TextScaled = true
Converted["_Title3"].TextSize = 14
Converted["_Title3"].TextWrapped = true
Converted["_Title3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title3"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
Converted["_Title3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title3"].BorderSizePixel = 0
Converted["_Title3"].Position = UDim2.new(0.425000012, 0, 0.0500000007, 0)
Converted["_Title3"].Size = UDim2.new(0.650000036, 0, 0.0819999948, 0)
Converted["_Title3"].ZIndex = 2
Converted["_Title3"].Name = "Title"
Converted["_Title3"].Parent = Converted["_CommandList"]

Converted["_UICorner374"].CornerRadius = UDim.new(0.125, 0)
Converted["_UICorner374"].Parent = Converted["_Title3"]

Converted["_TitleBar1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TitleBar1"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 31.000000052154064, 34.00000177323818)
Converted["_TitleBar1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TitleBar1"].BorderSizePixel = 0
Converted["_TitleBar1"].Position = UDim2.new(0.5, 0, 0.0500000007, 0)
Converted["_TitleBar1"].Size = UDim2.new(1, 0, 0.100000001, 0)
Converted["_TitleBar1"].ZIndex = 0
Converted["_TitleBar1"].Name = "TitleBar"
Converted["_TitleBar1"].Parent = Converted["_CommandList"]
-- Please leave these comments in and leave credit, it took me a while to make this

--local Converted = {["_AntiHub"] = game.StarterGui.AntiHub}
if not game:IsLoaded() then
	--	repeat task.wait(0.05) until game:IsLoaded()
end

Converted["_AntiHub"].Enabled = true
if not getgenv then
	if _G.AHGGV == nil then
		_G.AHGGV = {}
	end
	function getgenv()
		return _G.AHGGV
	end
end
if getgenv().AHL then
	Converted["_AntiHub"]:Destroy()
	warn("AntiHub Already Loaded.")
	return
end
getgenv().AHNCC = false
getgenv().AHL = true
getgenv().AH = Converted["_AntiHub"]
local SVersion = "1.6.1"
getgenv().AHSV = SVersion
local GSPlayers = game:GetService("Players")
local LocalPlayer = GSPlayers.LocalPlayer
local LocalCharacter = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local LocalMouse = LocalPlayer:GetMouse()
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
local AntiHub = Converted["_AntiHub"]
local AHContainer = AntiHub.TitleBar.Container.Container
local PlaceId = game.PlaceId
local Menus = {}
Menus.Main = {}
Menus.Main.Visible = true
Menus.Main.Waiting = false
Menus.List = {}
Menus.List.Visible = true
Menus.List.Waiting = false
Menus.Settings = {}
Menus.Settings.Visible = false
Menus.Settings.Waiting = false
Menus.Overflow = {}
Menus.Overflow.Visible = false
Menus.Overflow.Waiting = false
Menus.Help = {}
Menus.Help.Visible = false
Menus.Help.Waiting = false
Menus.Keybinds = {}
Menus.Keybinds.Visible = false
Menus.Keybinds.Waiting = false
Menus.Teleports = {}
Menus.Teleports.Visible = false
Menus.Teleports.Waiting = false
Menus.CommandBar = {}
Menus.CommandBar.Visible = false
Menus.CommandBar.Waiting = false
local Inspector = AntiHub.Inspector
local Keybinds = {}
Keybinds.Main = "G"
Keybinds.CommandBar = "Semicolon"
Keybinds.Custom = {}
local UIPos = UDim2.new(0, 0, 0, 0)
local Expanded = true
local Menu = "Places"
local CurrentKey = nil
local Chat = AHContainer.Menus.Chat
local Keybind = AntiHub.Keybinds
local Debug = AHContainer.Menus.Debug
local ScriptBlox = AHContainer.Menus.ScriptBlox
local Miscellaneous = AHContainer.Menus.Misc
local KeybindMenu = AHContainer.Menus.Keybinds
local Trolling = AHContainer.Menus.Trolling
local Credits = AHContainer.Menus.Credits
local Commands = AHContainer.Menus.Commands
local Places = AHContainer.Menus.Places
local PrisonLife = AHContainer.Menus.PrisonLife
local MM2 = AHContainer.Menus.MM2
local Washiez = AHContainer.Menus.Washiez
local WashiezTC = AHContainer.Menus.WashiezTC
local WashiezOGTC = AHContainer.Menus.WashiezOGTC
local OilUp = AHContainer.Menus.OilUp
local Universal = AHContainer.Menus.Universal
local Logs = AHContainer.Menus.Logs
local AntiCheat = AHContainer.Menus.AntiCheat
local Players = AHContainer.Menus.Players
local Utility = AHContainer.Menus.Utility
local SCallSim = AHContainer.Menus.SCCSimulator
local AntiKick = false
local Unread = 0
local TLogs = {["ChatLogs"] = {}, ["JoinLogs"] = {}, ["Debug"] = {}, ["AntiCheat"] = {}, ["Commands"] = {}}
local PlaceIDs = {155615604, 135564683255158, 6764533218,  6868593153, 13824270489, 6884042552, 84881892786857, 11667312371, 142823291, 636649648, 335132309}
local Supported = {"PrisonLife", "PrisonLife", "Washiez", "WashiezTC", "WashiezOGTC", "WashiezRank",	 "OilUp", "SCCSimulator", "MM2", "MM2", "MM2"}
local CurrentGame = Supported[table.find(PlaceIDs, PlaceId)] or ""
local function Say()
	warn("AntiHub> This Exploit Is Not Supported | Say")
end
local function SyntHigh()
	warn("AntiHub> This Exploit Is Not Supported | SyntHigh")
end
local function NotifLib()
	warn("AntiHub> This Exploit Is Not Supported | NotifLib")
end
pcall(function()
	Say = loadstring(game:HttpGet("https://gist.githubusercontent.com/devguy100/6a49aa32164143be3ac90f2d705c4583/raw"))()
	SyntHigh = loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/SyntaxHighlight.lua"))()
	NotifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/RealNotify.lua"))()("rbxassetid://110362083969529")
end)
local BDecode = base64decode or base64_decode
local function UIOpen(Toggle)
	if Menus.Main.Waiting then return end
	if Menus.Main.Visible == Toggle then return end
	Menus.Main.Waiting = true
	Menus.Main.Visible = Toggle
	if Toggle then
		AntiHub.TitleBar.Visible = true
		if Menu == "Chat" then
			Unread = 0
		end
		GSTween:Create(AntiHub.TitleBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {["Position"] = UIPos, ["Size"] = UDim2.new(0.5, 0, 0.05, 0)}):Play()
		if Expanded then
			task.wait(0.25)
			GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 5.125, 0), ["Size"] = UDim2.new(1, 0, 8.75, 0)}):Play()
		end
	else
		UIPos = AntiHub.TitleBar.Position
		if Expanded then
			GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["Size"] = UDim2.new(1, 0, 1, 0)}):Play()
			task.wait(0.25)
		end
		GSTween:Create(AntiHub.TitleBar, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["Position"] = UIPos - UDim2.new(0.25, 0, 0, 0), ["Size"] = UDim2.new(0.5, 0, 0, 0)}):Play()
		task.delay(0.25, function() AntiHub.TitleBar.Visible = false end)
	end
	task.wait(0.25)
	Menus.Main.Waiting = false
end
local function MenuOpen(Name)
	pcall(function()
		if Menu == Name then return end
		if Menus.List.Waiting then return end
		if Name == "Chat" then
			Unread = 0
		end
		local TempMenu = Menu
		Menu = Name
		Menus.List.Waiting = true
		AHContainer.Menus[Name].Visible = true
		AHContainer.Menus[Name].GroupTransparency = 1
		AHContainer.Menus[Name].Position = UDim2.new(-0.45, 0, 0.5, 0)
		GSTween:Create(AHContainer.List[TempMenu], TweenInfo.new(0.125, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(40, 40, 40)}):Play()
		GSTween:Create(AHContainer.List[Name], TweenInfo.new(0.125, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(60, 60, 60)}):Play()
		GSTween:Create(AHContainer.Menus[TempMenu], TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Position"] = UDim2.new(1.45, 0, 0.5, 0)}):Play()
		GSTween:Create(AHContainer.Menus[Name], TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0, ["Position"] = UDim2.new(0.575, 0, 0.5, 0)}):Play()
		task.wait(0.25)
		AHContainer.Menus[TempMenu].Visible = false
		ScriptBlox.Options.Visible = false
		Menus.List.Waiting = false
	end)
end
local function Merge(Default, Custom)
	for i, v in pairs(Custom) do
		if type(v) == "table" and type(Default[i]) == "table" then
			Merge(Default[i], v)
		else
			Default[i] = v
		end
	end
end
local RBXConnections = {}
local Config = {}
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
	if strl == "random" then
		return GSPlayers:GetPlayers()[math.random(1, #GSPlayers:GetPlayers())]
	elseif strl == "closest" then
		for i, v in GSPlayers:GetPlayers() do
			if v == LocalPlayer then continue end
			if v.Character == nil then continue end
			table.insert(Found, v.Character)
		end
		table.sort(Found, function(a, b) return math.abs((a:GetPivot().Position - LocalCharacter:GetPivot().Position).Magnitude) < math.abs((b:GetPivot().Position - LocalCharacter:GetPivot().Position).Magnitude) end)
		return GSPlayers:GetPlayerFromCharacter(Found[1])
	end
	for i, v in GSPlayers:GetPlayers() do
		if v.Name:lower():sub(1, #inp) == inp:lower() or v.DisplayName:lower():sub(1, #inp) == inp:lower() then
			table.insert(Found,v)
		end
		if tonumber(inp) ~= nil then
			if v.UserId == tonumber(inp) then
				return v
			end
		end
	end
	table.sort(Found, function(a, b) return a.Name:lower() > b.Name:lower() end)
	return Found[1]
end
getgenv().GetUnshortened = GetUnshortened
local function GetClosest(inp)
	if inp == "" or inp == " " then return GSPlayers:GetPlayers() end
	local Found = {}
	local strl = inp:lower()
	for i,v in pairs(GSPlayers:GetPlayers()) do
		if v.Name:lower():sub(1, #inp) == inp:lower() or v.DisplayName:lower():sub(1, #inp) == inp:lower() or tostring(v.UserId):sub(1, #inp) == inp then
			table.insert(Found,v)
		end
	end 
	table.sort(Found, function(a, b) return a.Name:lower() > b.Name:lower() end)
	return Found
end

local function toboolean(String)
	if String == nil then
		return false
	end
	String = String:lower()
	return String:lower() == "true" or String:lower() == "t" or String:lower() == "on" or String:lower() == "enable" or String:lower() == "enabled" or String:lower() == "yes" or String:lower() == "y" or String:lower() == "open" or String:lower() == "1"
end

local function GetHumanoid(Character)
	if Character:FindFirstChildOfClass("Humanoid") ~= nil then
		return Character:FindFirstChildOfClass("Humanoid")
	else
		repeat task.wait() until Character == nil or Character.Parent == nil or Character:FindFirstChildOfClass("Humanoid") ~= nil
		return Character:FindFirstChildOfClass("Humanoid")
	end
end

-- The reason why this exists is to stop random items in players in FindFirstChild (GetPlayer)
local function GetPlayer(Name)
	for i, v in GSPlayers:GetPlayers() do
		if v.Name == Name then
			return v
		end
	end
end

local function AddUnshortener(TextBox)
	TextBox.FocusLost:Connect(function(EP)
		if EP then
			if GetUnshortened(TextBox.Text) == nil then return end
			TextBox.Text = GetUnshortened(TextBox.Text).Name
		end
	end)
end
local function Notify(Text, Duration, Title)
	DebugLogs ..= GetCurrentTime().. ": *".. Title.. "* | ".. Text.. " | ".. tostring(Duration).. "\n"
	if Config.Debug.NToast then
		GSStarterGui:SetCore("SendNotification", {["Title"] = Title, ["Text"] = Text, ["Duration"] = Duration})
	else
		NotifLib(Text, Duration, Title)
	end
end

local function MoveCharacter(Position, ForceTP)
	if Position == nil then return end
	if GetHumanoid(LocalCharacter).Sit then
		GetHumanoid(LocalCharacter):ChangeState(Enum.HumanoidStateType.Jumping)
		task.wait(0.05)
	end
	if not ForceTP and Config.TweenTP then
		if typeof(Position) == "CFrame" then
			GSTween:Create(LocalCharacter.HumanoidRootPart, TweenInfo.new(math.abs(LocalCharacter:GetPivot().Position.Magnitude - Position.Position.Magnitude) / Config.Universal.TSPS, Enum.EasingStyle.Linear), {["CFrame"] = Position}):Play()
		elseif typeof(Position) == "Vector3" then
			GSTween:Create(LocalCharacter.HumanoidRootPart, TweenInfo.new(math.abs(LocalCharacter:GetPivot().Position.Magnitude - Position.Magnitude) / Config.Universal.TSPS, Enum.EasingStyle.Linear), {["CFrame"] = CFrame.new(Position)}):Play()
		end
	elseif ForceTP or not Config.TweenTP then
		if typeof(Position) == "CFrame" then
			LocalCharacter:PivotTo(Position)
		elseif typeof(Position) == "Vector3" then
			LocalCharacter:MoveTo(Position)
		end
	end
end

local function LogDebug(String, NF)
	if NF == nil then
		NF = true
	end
	DebugLogs ..= GetCurrentTime().. ": ".. String.. "\n"
	if Config.Debug.Enabled then
		task.spawn(function()
			table.insert(TLogs.Debug, GetCurrentTime().. ": ".. String)
			if string.len(table.concat(TLogs.Debug, "\n")) > 2000 then
				repeat
					table.remove(TLogs.Debug, 1)
					task.wait()
				until string.len(table.concat(TLogs.Debug, "\n")) <= 2000
			end
			Debug.Logs.Log.Text = table.concat(TLogs.Debug, "\n")
			Debug.Logs.CanvasSize = UDim2.new(0, Debug.Logs.Log.TextBounds.X, 0, Debug.Logs.Log.TextBounds.Y)
			Debug.Logs.CanvasPosition = Vector2.new(0, Debug.Logs.CanvasSize.Y.Offset - Debug.Logs.AbsoluteWindowSize.Y)
		end)
		if NF and Config.Debug.Toast then
			Notify(String, 5, "AntiHub Debug")
		end
		return "Completed"
	end
	return "Not Completed."
end
local function LoadConfig()
	if AntiHub:FindFirstChild("InvisAnim") ~= nil then
		AntiHub.InvisAnim:Destroy()
	end
	Config.Active = true
	Config.PauseLoop = false
	Config.TweenTP = false
	Config.Debug = {}
	Config.Debug.LoopS = 0
	Config.Debug.LoopE = 0
	Config.Debug.Enabled = getgenv().AHDebug or type(string.find(SVersion, "Studio")) == "number"
	Config.Debug.Toast = true
	Config.Debug.NToast = false
	Config.ChatLogs = ""
	Config.AC = {}
	Config.AC.AutoWhiteList = true
	Config.AC.Toast = false
	Config.AC.Enabled = true
	Config.Ping = 0
	Config.FPS = 0
	Config.Universal = {}
	Config.NotifyJoin = true
	Config.NotifyUnread = true
	Config.ScriptBlox = {}
	Config.ScriptBlox.Current = nil
	Config.AC.List = {}
	Config.AC.Messages = {}
	Config.AC.CanSend = {}
	Config.AC.Whitelist = {LocalPlayer}
	Config.Players = {}
	Config.Players.Target = nil
	Config.Players.Viewing = false
	Config.Universal.Invisible = false
	Config.Universal.TSPS = 25
	Config.Universal.Animation = nil
	Config.Universal.AnimTrack = nil
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
	Config.Utility.Nosit = false
	Config.Utility.ESP = false
	Config.Utility.Toast = true
	Config.PrisonLife = {}
	Config.PrisonLife.Crashing = false
	Config.PrisonLife.Killing = false
	Config.PrisonLife.AntiShield = false
	Config.PrisonLife.IA = false
	Config.PrisonLife.LK = false
	Config.PrisonLife.Setups = 0
	Config.PrisonLife.Cooldown = 0
	pcall(function()
		Config.PrisonLife.RegModule = require(GSRS["Modules_client"]["RegionModule_client"])
	end)
	Config.MM2 = {}
	Config.MM2.Murderer = nil
	Config.MM2.Sheriff = nil
	Config.MM2.Map = ""
	Config.MM2.Spawn = nil
	Config.MM2.NotifyRole = false
	Config.MM2.NotifyDrop = false
	Config.Washiez = {}
	Config.Washiez.AllTickets = false
	Config.Washiez.NoTickets = false
	Config.Washiez.SpamTarget = false
	Config.Washiez.Flinging = false
	Config.Washiez.Drifting = false
	Config.Washiez.TTicket = "None"
	Config.Washiez.Seat = nil
	Config.Washiez.Gate = false
	Config.Washiez.Gates = {}
	Config.Washiez.Collider = false
	Config.Washiez.CarPads = false
	if CurrentGame == "Washiez" then
		task.spawn(function()
			Config.Washiez.DefaultRank = LocalPlayer:FindFirstChild("GroupInfo"):FindFirstChild("Rank").Value
		end)
	end
	Config.Washiez.FF = false
	Config.Washiez.FFE = false
	Config.Washiez.Obby = 1
	Config.Washiez.Obbies = {"Nature", "Sky", "Arctic", "Candy"}
	Config.Washiez.AutoObby = false
	Config.Washiez.KD = {}
	Config.Washiez.KDE = false
	Config.WashiezTC = {}
	Config.WashiezTC.KD = {}
	Config.WashiezTC.KDE = false
	Config.WashiezTC.FF = false
	Config.WashiezTC.Flinging = false
	Config.WashiezTC.CarAdded = false
	Config.WashiezTC.CarDeleted = false
	Config.Washiez.NotifyST = false
	Config.Washiez.NotifyMGMT = false
	if CurrentGame == "WashiezTC" then
		task.spawn(function()
			Config.WashiezTC.DefaultRank = LocalPlayer:FindFirstChild("GroupInfo"):FindFirstChild("Rank").Value
		end)
	end
	Config.OilUp = {}
	Config.OilUp.AutoFarm = false
	Config.OilUp.Sound = nil
	Config.SCallSim = {}
	Config.SCallSim.HCC = false
	Config.SCallSim.SCC = false
	Config.SCallSim.Audio = false
	Config.SCallSim.AutoFarm = false
	Config.SCallSim.Delay = 10
	Config.SCallSim.Amount = 100
	Config.SCallSim.Call = true
	if isfile("AHConfig.cfg") then
		local TempConfig = GSHTTP:JSONDecode(readfile("AHConfig.cfg")).Config
		local TempKeybinds = GSHTTP:JSONDecode(readfile("AHConfig.cfg")).Keybinds
		if TempKeybinds == nil then
			LogDebug("Resetting Main Keybind.")
			TempKeybinds = {["Main"] = GSHTTP:JSONDecode(readfile("AHConfig.cfg")).Keybind, ["CommandBar"] = "Semicolon", ["Custom"] = {}}
		end
		for i, v in TempKeybinds.Custom do
			for ii, vv in AntiHub:GetDescendants() do
				if "AntiHub.".. vv:GetFullName():split("AntiHub.")[2] == v.Instance then
					v.Instance = vv
				end
			end
		end
		Merge(Config, TempConfig)
		Merge(Keybinds, TempKeybinds)
		Config.Active = true
		Config.PauseLoop = false
		Config.Debug.LoopS = 0
		Config.Debug.LoopE = 0
		Config.AC = {}
		Config.AC.AutoWhiteList = true
		Config.Ping = 0
		Config.FPS = 0
		Config.ScriptBlox.Current = nil
		Config.AC.List = {}
		Config.AC.Messages = {}
		Config.AC.CanSend = {}
		Config.AC.Whitelist = {LocalPlayer}
		Config.Players.Target = nil
		Config.Players.Viewing = false
		Config.Universal.Invisible = false
		Config.Universal.Animation = Instance.new("Animation", AntiHub)
		Config.Universal.AnimTrack = nil
		Config.Universal.Character = LocalCharacter or LocalPlayer.CharacterAdded:Wait()
		Config.Universal.Inspecting = false
		Config.Universal.Clone = nil
		Config.Universal.Banging = false
		Config.Universal.Orbiting = false
		Config.Universal.Flinging = false
		Config.Utility.Menu = "Exploits"
		Config.Utility.MenuWait = false
		Config.Utility.WalkFling = false
		Config.Utility.FullBright = false
		Config.Utility.Nosit = false
		Config.Utility.ESP = false
		Config.PrisonLife.Crashing = false
		Config.PrisonLife.Killing = false
		Config.PrisonLife.AntiShield = false
		Config.PrisonLife.IA = false
		Config.PrisonLife.LK = false
		Config.PrisonLife.Setups = 0
		Config.PrisonLife.Cooldown = 0
		pcall(function()
			Config.PrisonLife.RegModule = require(GSRS["Modules_client"]["RegionModule_client"])
		end)
		Config.MM2.Murderer = nil
		Config.MM2.Sheriff = nil
		Config.MM2.Map = ""
		Config.MM2.Spawn = nil
		Config.Washiez.AllTickets = false
		Config.Washiez.NoTickets = false
		Config.Washiez.SpamTarget = false
		Config.Washiez.Flinging = false
		Config.Washiez.Drifting = false
		Config.Washiez.TTicket = "None"
		Config.Washiez.Seat = nil
		Config.Washiez.Gate = false
		Config.Washiez.Gates = {}
		Config.Washiez.Collider = false
		Config.Washiez.CarPads = false
		if CurrentGame == "Washiez" then
			task.spawn(function()
				Config.Washiez.DefaultRank = LocalPlayer:FindFirstChild("GroupInfo"):FindFirstChild("Rank").Value
			end)
		end
		Config.Washiez.FF = false
		Config.Washiez.FFE = false
		Config.Washiez.Obby = 1
		Config.Washiez.Obbies = {"Nature", "Sky", "Arctic", "Candy"}
		Config.Washiez.AutoObby = false
		Config.Washiez.KD = {}
		Config.Washiez.KDE = false
		Config.WashiezTC.KD = {}
		Config.WashiezTC.KDE = false
		Config.WashiezTC.FF = false
		Config.WashiezTC.Flinging = false
		if CurrentGame == "WashiezTC" then
			task.spawn(function()
				Config.WashiezTC.DefaultRank = LocalPlayer:FindFirstChild("GroupInfo"):FindFirstChild("Rank").Value
			end)
		end
		Config.OilUp.AutoFarm = false
		Config.OilUp.Sound = Instance.new("Sound", AntiHub)
		Config.SCallSim.HCC = false
		Config.SCallSim.SCC = false
		Config.SCallSim.Audio = false
		Config.SCallSim.AutoFarm = false
	else
		Config.Universal.Animation = Instance.new("Animation", AntiHub)
		Config.Universal.AnimTrack = nil
	end
	Config.Universal.Animation.Name = "InvisAnim"
	Config.Universal.Animation.AnimationId = "rbxassetid://70504673206726"
	Notify("Loaded Config.", 3, "Success")
end

pcall(function()
	LoadConfig()
end)

AHContainer.Player.Settings.Activated:Connect(function()
	if Menus.Settings.Waiting then return end
	if Menus.Settings.Visible then return end
	if Menus.Overflow.Visible then return end
	if Menus.Help.Visible then return end
	Menus.Settings.Waiting = true
	Menus.Settings.Visible = true
	AHContainer.Settings.Size = UDim2.new(1, 0, 1, 0)
	AHContainer.Settings.Position = UDim2.new(-0.5, 0, 0.5, 0)
	AHContainer.Settings.Visible = true
	GSTween:Create(AHContainer.Settings, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0, ["Position"] = UDim2.new(0.5, 0, 0.5, 0)}):Play()
	task.wait(0.25)
	for i, v in AHContainer.Menus:GetChildren() do
		v.Visible = false
	end
	AHContainer.List.Visible = false
	Menus.Settings.Waiting = false
end)

AHContainer.Settings.Close.Activated:Connect(function()
	if Menus.Settings.Waiting then return end
	AHContainer.List.Visible = true
	Menus.Settings.Waiting = true
	Menus.Settings.Visible = false
	AHContainer.Menus[Menu].Visible = true
	AHContainer.Settings.Position = UDim2.new(0.5, 0, 0.5, 0)
	AHContainer.Settings.Visible = true
	GSTween:Create(AHContainer.Settings, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Size"] = UDim2.new(0, 0, 0, 0)}):Play()
	task.wait(0.25)
	AHContainer.Settings.Position = UDim2.new(-0.5, 0, 0.5, 0)
	AHContainer.Settings.Visible = false
	Menus.Settings.Waiting = false
end)
local function Unload()
	pcall(function()
		Config.Washiez.Open:Destroy()
		if Config.WashiezTC.DefaultRank ~= nil then
			LocalPlayer.GroupInfo.Rank = Config.WashiezTC.DefaultRank
		end
		if Config.Washiez.DefaultRank ~= nil then
			LocalPlayer.GroupInfo.Rank = Config.Washiez.DefaultRank
		end
	end)
	local function Loop(Tab)
		for i, v in Tab do
			if type(v) == "table" then
				task.spawn(Loop, v)
			elseif type(v) == "boolean" then
				Tab[i] = false
			elseif type(v) == "function" then
				Tab[i] = "Removed Function"
			elseif type(v) == "userdata" then
				Tab[i] = "Removed UserData"
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
	_G.AHGGV = nil
	Notify("AntiHub Unloaded.", 10, "Success")
end
AHContainer.Settings.Unload.Activated:Once(Unload)

Keybind.Visible = false
AHContainer.Warning.Visible = false

task.spawn(function()
	AHContainer.Warning.Text = "Warning\nFileSystem Had An Error. Some Features May Be Limited.\nClick To Continue."
	if type(readfile) ~= "function" then
		AHContainer.Warning.Visible = true
	end
	if type(writefile) ~= "function" then
		AHContainer.Warning.Visible = true
	end
	if type(getcustomasset) ~= "function" then
		AHContainer.Warning.Visible = true
	end
	local Test = pcall(function()
		writefile("Test.txt", "true")
	end)
	if not Test then
		AHContainer.Warning.Visible = true
	end
	Test = pcall(function()
		readfile("Test.txt")
	end)
	if not Test then
		AHContainer.Warning.Visible = true
	end
end)
AHContainer.Warning.Activated:Connect(function()
	AHContainer.Warning:Destroy()
end)

table.insert(RBXConnections, LocalPlayer.CharacterAdded:Connect(function(mod)
	pcall(function()
		Config.Universal.Invisible = false
		Config.Universal.AnimTrack:Stop()
		Config.Universal.AnimTrack:Destroy()
		Universal.Invisible.Text = "AInvisible"
	end)
	Config.Utility.WalkFling = false
	Utility.Container.Menus.Exploits.WalkFling.Text = "Walkfling"
	PrisonLife.TLag.Text = "Destroy Toilets"
	PrisonLife.Crash.Text = "Gun Crash"
	Config.PrisonLife.Crashing = false
	Config.PrisonLife.Killing = false
	PrisonLife.MKill.Text = "MKill"
	PrisonLife.Arrest.Text = "Arrest"
	LocalCharacter = mod
	GetHumanoid(mod).UseJumpPower = true
	if CurrentGame == "Washiez" then
		GetHumanoid(mod).Jumping:Connect(function()
			if Config.Washiez.Seat ~= nil then
				Config.Washiez.Seat = nil
				mod.Humanoid.Sit = false
				LocalCharacter.PrimaryPart:WaitForChild("LockedSeatWeld"):Destroy()
				task.wait(0.25)
				MoveCharacter(LocalCharacter:GetPivot().Position + Vector3.new(0, 7.5, 0))
			end
		end)
		mod.Humanoid:GetPropertyChangedSignal("SeatPart"):Connect(function()
			if mod.Humanoid.SeatPart == nil then return end
			if not mod.Humanoid.SeatPart:IsA("VehicleSeat") then return end
			wait(0.5)
			workspace.CurrentCamera:Destroy()
			workspace.CurrentCamera = Instance.new("Camera", workspace)
			if not Config.Players.Viewing then
				workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
			end
			workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		end)
	elseif CurrentGame == "WashiezTC" then
		mod.Humanoid:GetPropertyChangedSignal("SeatPart"):Connect(function()
			if mod.Humanoid.SeatPart == nil then return end
			if not mod.Humanoid.SeatPart:IsA("VehicleSeat") then return end
			wait(0.5)
			workspace.CurrentCamera:Destroy()
			workspace.CurrentCamera = Instance.new("Camera", workspace)
			if not Config.Players.Viewing then
				workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
			end
			workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		end)
	end
	GetHumanoid(mod).Died:Connect(function()
		pcall(function()
			Config.Universal.Invisible = false
			Config.Universal.AnimTrack:Stop()
			Config.Universal.AnimTrack:Destroy()
			Universal.Invisible.Text = "AInvisible"
		end)
	end)
end))
if CurrentGame == "Washiez" then
	table.insert(RBXConnections, GetHumanoid(LocalCharacter).Jumping:Connect(function()
		if Config.Washiez.Seat ~= nil then
			Config.Washiez.Seat = nil
			GetHumanoid(LocalCharacter).Sit = false
			LocalCharacter.PrimaryPart:WaitForChild("LockedSeatWeld"):Destroy()
			task.wait(0.25)
			MoveCharacter(LocalCharacter:GetPivot().Position + Vector3.new(0, 7.5, 0))
		end
	end))
end

task.spawn(function()
	pcall(function()
		--SyntHigh(Utility.Container.Menus.Executor.Scroll.TextBox, Utility.Container.Menus.Executor.Scroll.Overlay)
	end)
end)

local Team = {LocalPlayer}
local HidChat = GSPlayers.Chat
local function HubChat(msg)
	if msg == "" or msg == " " then return end
	HidChat(GSPlayers, "AHChatAH".. msg)
end

--[[
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
--]]

local function ACTrigger(plr, Reason, Respawn, Jumped)
	if not Config.AC.Enabled then return end
	if table.find(Config.AC.Whitelist, plr) then return end
	if not Jumped then return end
	if Respawn then return end
	if GSTeams:FindFirstChild("Neutral") then
		if plr.Team == GSTeams.Neutral then return end
	end
	if plr.Character == nil then return end
	if GetHumanoid(plr.Character).Sit then return end
	if GetHumanoid(plr.Character).Health == 0 then return end
	if table.find(Config.AC.CanSend, plr.Name.. " ".. Reason) then return end
	table.insert(TLogs.AntiCheat, GetCurrentTime().. ": \"".. plr.Name.. "\" Triggered: ".. Reason)
	if string.len(table.concat(TLogs.AntiCheat, "\n")) > 2000 then
		repeat
			table.remove(TLogs.AntiCheat, 1)
			task.wait(0.05)
		until string.len(table.concat(TLogs.AntiCheat, "\n")) <= 2000
	end
	AntiCheat.Logs.Log.Text = table.concat(TLogs.AntiCheat, "\n")
	AntiCheat.Logs.CanvasSize = UDim2.new(0, AntiCheat.Logs.Log.TextBounds.X, 0, AntiCheat.Logs.Log.TextBounds.Y)
	AntiCheat.Logs.CanvasPosition = Vector2.new(0, AntiCheat.Logs.CanvasSize.Y.Offset - AntiCheat.Logs.AbsoluteWindowSize.Y)
	SaveLogs ..= GetCurrentTime().. ": \"".. plr.Name.. "\" Triggered: ".. Reason.. "\n"
	--print("\"".. plr.Name.. "\" Triggered: ".. Reason)
	if Config.AC.Toast then
		Notify(plr.Name.. "Detected ".. Reason, 4, "AntiCheat")
		task.wait(2)
	end	
	table.remove(Config.AC.CanSend, table.find(Config.AC.CanSend, plr.Name.. " ".. Reason))
end

local function FireTouch(Part, Touch, Time, Toggle, Log)
	if Log == nil then
		Log = true
	end
	LogDebug("FireTouch *game.".. Part:GetFullName().. "* | *game.".. Touch:GetFullName().. "* | *".. tostring(Time).. "* | *".. tostring(Toggle).. "*", Log)
	if firetouchinterest then
		if Time == nil then
			pcall(firetouchinterest, Part, Touch, Toggle)
		else
			if Part == nil or Touch == nil then return end
			if Part.Parent == nil or Touch.Parent == nil then return end
			pcall(firetouchinterest, Part, Touch, 1)
			pcall(firetouchinterest, Part, Touch, 0)
			task.wait(Time)
			if Part == nil or Touch == nil then return end
			if Part.Parent == nil or Touch.Parent == nil then return end
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
	LogDebug("FireProximity *game.".. Prompt:GetFullName().. "* | *".. tostring(Teleport).. "*")
	if fireproximityprompt then
		if Teleport then
			local CF = LocalCharacter:GetPivot()
			MoveCharacter(Prompt:FindFirstAncestorWhichIsA("BasePart").CFrame, true)
			fireproximityprompt(Prompt)
			task.wait(Config.Ping / 1000)
			MoveCharacter(CF, true)
		else
			fireproximityprompt(Prompt)
		end
	else
		if keypress and keyrelease then
			if Teleport then
				local CF, Camera = LocalCharacter:GetPivot(), workspace.CurrentCamera.CFrame
				MoveCharacter(Prompt:FindFirstAncestorWhichIsA("BasePart").CFrame, true)
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
				MoveCharacter(CF, true)
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
			LogDebug("fireproximityprompt not supported.")
			error("AntiHub> fireproximityprompt, keypress, keyrelease Not Supported.")
		end
	end
end

local function UpdateWhitelist()
	if not Config.Active then return end
	local String = ""
	for i, v in Config.AC.Whitelist do
		if type(v) ~= "userdata" then continue end
		if i == #Config.AC.Whitelist then
			String ..= tostring(i).. ". ".. v.Name
		else
			String ..= tostring(i).. ". ".. v.Name.. "\n"
		end
	end
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
		elseif table.find(Config.AC.Whitelist, v) then
			table.insert(List, tostring(i).. ". <font color=\"rgb(0,0,178)\">@".. v.Name.. "</font> (".. v.DisplayName.. ")".. `<font color=\"{TeamColor}\"> ({TeamName})</font>`)
		else
			table.insert(List, tostring(i).. ". <font color=\"rgb(178,0,0)\">@".. v.Name.. "</font> (".. v.DisplayName.. ")".. `<font color=\"{TeamColor}\"> ({TeamName})</font>`)
		end
	end
	Players.List.Players.Text = table.concat(List, "\n")
	Players.List.CanvasSize = UDim2.new(0, Players.List.Players.TextBounds.X, 0, Players.List.Players.TextBounds.Y)
	UpdateWhitelist()
end

UpdatePlayerList()

local function CommandLog(String)
	table.insert(TLogs.Commands, String)
	if string.len(table.concat(TLogs.Commands, "\n")) > 2000 then
		repeat
			table.remove(TLogs.Commands, 1)
			task.wait()
		until string.len(table.concat(TLogs.Commands, "\n")) <= 2000
	end
	Commands.Scroll.Scroll.Text = table.concat(TLogs.Commands, "\n")
	Commands.Scroll.CanvasSize = UDim2.new(0, Commands.Scroll.Scroll.TextBounds.X, 0, Commands.Scroll.Scroll.TextBounds.Y)
	Commands.Scroll.CanvasPosition = Vector2.new(0, Commands.Scroll.CanvasSize.Y.Offset - Commands.Scroll.AbsoluteWindowSize.Y)
end
local ChatCommands = {".commands", ".keys", ".prefix", ".goto", ".gotocam", ".view",".unview", ".copyname", ".fixcam", ".reset", ".gravity", ".sit", ".trip", ".revert", ".void", ".unload", ".menu", ".ui", ".menus", ".echo", ".clear", ".nccam", ".dex", ".dexpp"}
local ChatUsage = {"| Opens Command Menu", "| Opens A List Of KeyCodes", "<KeyCode> | Changes The Keybind To Open Commands", "<Player> | Teleports To A Player", "| Teleports To Your Camera", "<Player> | Views A Player", "| Disables View", "<Player> | Copies A Player's Name", "<Boolean> | Resets Your Camera", "| Resets Your Character", "<Number> | Sets Gravity To <A> or 196.2", "| Makes You Sit", "| Makes You Trip", "| Reverts The UI To The Original Position", "<Boolean> | Teleports To The Void", "| Unloads AntiHub", "<Menu> <Boolean> | Opens Menu <A> In AntiHub With Debug <B>", "<Boolean> | Sets AntiHub Open To <A>", "| Opens A List Of All Menus", "<String> | Sends <A> To The AntiHub Command Console", "| Clears The AntiHub Command Console", "| Toggles Noclip-Camera", "| Runs DEX Explorer", "| Runs DEX++ Explorer"}
local CommandHistory = {}
local CommandCount = 0
local ChatFunctions = nil
local ListTooltip = nil
ChatFunctions = {
	function()
		for i, v in AntiHub.CommandList.Container.Scroll:GetChildren() do
			if v:IsA("Frame") then
				v:Destroy()
			end
		end
		local Clone = nil
		for i, v in ipairs(ChatCommands) do
			Clone = AntiHub.CommandList.Container.Template:Clone()
			Clone.Parent = AntiHub.CommandList.Container.Scroll
			Clone.Text.Text = v
			Clone.Tooltip.Value = v.. " "..  ChatUsage[i]
			Clone.Visible = true
			Clone.MouseEnter:Connect(function()
				ListTooltip = Clone
				AntiHub.CommandList.Container.Tooltip.Text = v.. " "..  ChatUsage[table.find(ChatCommands, v)]
			end)
			Clone.MouseLeave:Connect(function()
				if ListTooltip == Clone then
					ListTooltip = nil
					AntiHub.CommandList.Container.Tooltip.Text = ""
				end
			end)
		end
		AntiHub.CommandList.Container.Scroll.CanvasPosition = Vector2.new(0, 0)
		AntiHub.CommandList.Position = UDim2.new(0.5, 0, 0.5, 0)
		AntiHub.CommandList.Title.Text = "Commands"
		AntiHub.CommandList.Visible = true
	end,
	function()
		for i, v in AntiHub.CommandList.Container.Scroll:GetChildren() do
			if v:IsA("Frame") then
				v:Destroy()
			end
		end
		local Clone = nil
		for i, v in ipairs(Enum.KeyCode:GetEnumItems()) do
			Clone = AntiHub.CommandList.Container.Template:Clone()
			Clone.Parent = AntiHub.CommandList.Container.Scroll
			Clone.Text.Text = v.Name
			Clone.Tooltip.Value = "The KeyCode Is: ".. v.Name
			Clone.Visible = true
			Clone.MouseEnter:Connect(function()
				ListTooltip = Clone
				AntiHub.CommandList.Container.Tooltip.Text = "The KeyCode Is: ".. v.Name
			end)
			Clone.MouseLeave:Connect(function()
				if ListTooltip == Clone then
					ListTooltip = nil
					AntiHub.CommandList.Container.Tooltip.Text = ""
				end
			end)
		end
		AntiHub.CommandList.Container.Scroll.CanvasPosition = Vector2.new(0, 0)
		AntiHub.CommandList.Position = UDim2.new(0.5, 0, 0.5, 0)
		AntiHub.CommandList.Title.Text = "KeyCodes"
		AntiHub.CommandList.Visible = true
	end,
	function(KeyCode)
		if KeyCode == "" or KeyCode == " " then
			CommandLog(Keybinds.CommandBar)
		end
		for i, v in Enum.KeyCode:GetEnumItems() do
			if v.Name:lower() == KeyCode then
				KeyCode = v.Name
			end
		end
		if Enum.KeyCode:FromName(KeyCode) == nil or KeyCode == "unknown" then
			CommandLog("Invalid KeyCode \"".. KeyCode.. "\".")
			Notify("Invald KeyCode \"".. KeyCode.. "\".", 3, "Commands")
			return
		end
		Keybinds.CommandBar = KeyCode
		Notify("Set Keybind To \"".. KeyCode.. "\".", 3, "Commands")
		CommandLog("Set Keybind To \"".. KeyCode.. "\".")
	end,
	function(Target)
		local TName = Target
		Target = GetUnshortened(Target)
		if Target == nil then
			CommandLog("Error At >".. TName.. "< - Invalid Player.")
			Notify("Error At &gt;".. TName.. "&lt;", 3, "Commands")
			return
		end
		if Target.Character == nil then
			CommandLog("Error At >".. TName.. "< - Invalid Character.")
			Notify("Error At &gt;".. TName.. "&lt;", 3, "Commands")
			return
		end
		LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		MoveCharacter(Target.Character:GetPivot())
		Notify("Teleported To \"".. Target.Name.. "\".", 3, "Commands")
	end,
	function()
		LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		MoveCharacter(workspace.CurrentCamera:GetPivot())
	end,
	function(Target)
		local TName = Target
		Target = GetUnshortened(Target)
		if Target == nil then
			CommandLog("Error At >".. TName.. "< - Invalid Player.")
			Notify("Error At &gt;".. TName.. "&lt;", 3, "Commands")
			return
		end
		Players.Input.Text = Target.Name
		repeat task.wait() until Config.Players.Target ~= nil
		repeat task.wait() until Config.Players.Target.Name == Target.Name
		Config.Players.Viewing = true
		workspace.CurrentCamera.CameraSubject = GetHumanoid(Target.Character)
		Players.View.Text = "Stop Viewing"
		Notify("Viewing \"".. Target.Name.. "\".", 3, "Commands")
	end,
	function()
		pcall(function()
			if Players.View.Text == "Stop Viewing" then
				firesignal(Players.View.Activated)
			end
		end)
		workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
		Notify("Stopped Viewing.", 3, "Commands")
	end,
	function(Target)
		local TName = Target
		Target = GetUnshortened(Target)
		if Target == nil then
			CommandLog("Error At >".. TName.. "< - Invalid Player.")
			Notify("Error At &gt;".. TName.. "&lt;", 3, "Commands")
			return
		end
		setclipboard(Target.Name)
		Notify("Set Clipboard To \"".. Target.Name.. "\"", 3, "Command")
	end,
	function(Boolean)
		Boolean = toboolean(Boolean)
		if Boolean then
			firesignal(Utility.Container.Menus.Exploits.Fixcam.Activated)
		else
			workspace.CurrentCamera:Destroy()
			workspace.CurrentCamera = Instance.new("Camera", workspace)
			if not Config.Players.Viewing then
				workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
			end
			workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		end
	end,
	function()
		GetHumanoid(LocalCharacter).Health = 0
		GetHumanoid(LocalCharacter):ChangeState(Enum.HumanoidStateType.Dead)
	end,
	function(Number)
		if Number == nil or Number == "" or Number == " " then
			workspace.Gravity = 196.2
			CommandLog("Set Gravity To \"196.2\"")
			Notify("Set Gravity To \"196.2\"", 3, "Commands")
			return
		end
		Number = tonumber(Number)
		if type(Number) ~= "number" then
			CommandLog("Error At >".. Number.. "< - Invalid Number.")
			Notify("Error At &gt;".. Number.. "&lt;", 3, "Commands")
			return
		end
		workspace.Gravity = Number
		Notify("Set Gravity To \"".. tostring(Number).. "\"", 3, "Commands")
	end,
	function()
		if LocalCharacter == nil then return end
		GetHumanoid(LocalCharacter).Sit = true
	end,
	function()
		if LocalCharacter == nil then return end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):ChangeState(Enum.HumanoidStateType.FallingDown)
		LocalCharacter.PrimaryPart.Velocity = LocalCharacter:GetPivot().LookVector * 30
	end,
	function()
		AntiHub.TitleBar.Position = UDim2.new(0.5, 0, 0.3, 0)
		CommandLog("Reverted UI Position.")
		Notify("Reverted UI Position.", 5, "Commands")
	end,
	function(Boolean)
		Boolean = toboolean(Boolean)
		if Boolean then
			MoveCharacter(Vector3.new(0, tonumber("-inf"), 0))
		else
			MoveCharacter(Vector3.new(0, -1000, 0))
		end
	end,
	function()
		Unload()
	end,
	function(MenuName, Boolean)
		Boolean = toboolean(Boolean)
		for i, v in AHContainer.Menus:GetChildren() do
			if v.Name:lower() == MenuName then
				MenuName = v.Name
			end
		end
		if AHContainer.Menus:FindFirstChild(MenuName) == nil then
			Notify("Invalid Menu Name.", 3, "Commands")
			CommandLog("Invalid Menu Name.")
			return
		end
		if Boolean then
			Menu = MenuName
			Notify("Changed Current Menu To \"".. MenuName.. "\"")
		else
			UIOpen(true)
			MenuOpen(MenuName)
		end
	end,
	function(Toggle)
		UIOpen(toboolean(Toggle))
	end,
	function(MenuList)
		MenuList = {}
		for i, v in AHContainer.List:GetChildren() do
			table.insert(MenuList, v.Name)
		end
		for i, v in AntiHub.CommandList.Container.Scroll:GetChildren() do
			if v:IsA("Frame") then
				v:Destroy()
			end
		end
		local Clone = nil
		for i, v in MenuList do
			Clone = AntiHub.CommandList.Container.Template:Clone()
			Clone.Parent = AntiHub.CommandList.Container.Scroll
			Clone.Text.Text = v
			Clone.Tooltip.Value = v.. " | ".. AHContainer.List:FindFirstChild(v).Tooltip.Value
			Clone.Visible = true
			Clone.MouseEnter:Connect(function()
				ListTooltip = Clone
				AntiHub.CommandList.Container.Tooltip.Text = v.. " | ".. AHContainer.List:FindFirstChild(v).Tooltip.Value
			end)
			Clone.MouseLeave:Connect(function()
				if ListTooltip == Clone then
					ListTooltip = nil
					AntiHub.CommandList.Container.Tooltip.Text = ""
				end
			end)
		end
		AntiHub.CommandList.Container.Scroll.CanvasPosition = Vector2.new(0, 0)
		AntiHub.CommandList.Position = UDim2.new(0.5, 0, 0.5, 0)
		AntiHub.CommandList.Title.Text = "Menus"
		AntiHub.CommandList.Visible = true
	end,
	function(...)
		local String = table.pack(...) or ""
		if String ~= "" then
			String = table.concat(String, " ")
		end
		CommandLog(String)
	end,
	function()
		TLogs.Commands = {}
		Commands.Scroll.Scroll.Text = ""
		Commands.Scroll.CanvasSize = UDim2.new(0, Commands.Scroll.Scroll.TextBounds.X, 0, Commands.Scroll.Scroll.TextBounds.Y)
		Commands.Scroll.CanvasPosition = Vector2.new(0, Commands.Scroll.CanvasSize.Y.Offset - Commands.Scroll.AbsoluteWindowSize.Y)
	end,
	function()
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
		Notify("Toggled NCCam.", 3, "Commands")
		CommandLog("Toggled NCCam.")
	end,
	function()
		CommandLog("Running Dex.")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end,
	function()
		CommandLog("Running Dex++")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/DexPlusBackup.luau"))()
	end
}

CommandLog("Welcome To The AntiHub Command Bar! Type \"Commands\".")

local function CommandBarLost(Input)
	if Input.Text == "" or Input.Text == " " then return end
	if Input.Text:sub(1, 1) ~= "." then
		Input.Text = ".".. Input.Text
	end
	table.insert(CommandHistory,Input.Text)
	CommandLog("> ".. Input.Text:sub(2))
	if table.find(ChatCommands, Input.Text:lower():split(" ")[1]) == nil then
		CommandLog("Error At: >".. Input.Text:sub(2):split(" ")[1].. "< - Invalid Command.")
		Notify("Error At &gt;".. Input.Text:sub(2):split(" ")[1].. "&lt;", 3, "Commands")
		Input.Text = ""
		CommandCount = #CommandHistory
		return
	end
	local Arguments = Input.Text:lower():split(" ")
	table.remove(Arguments, 1)
	task.spawn(ChatFunctions[table.find(ChatCommands, Input.Text:lower():split(" ")[1])], unpack(Arguments))
	Input.Text = ""
	CommandCount = #CommandHistory
end

Commands.Input.FocusLost:Connect(function(EP)
	GSTween:Create(Commands.Input, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(50, 50, 50)}):Play()
	GSTween:Create(Commands.Input, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["PlaceholderColor3"] = Color3.fromRGB(128, 128, 128)}):Play()
	if EP then
		CommandBarLost(Commands.Input)
	end
end)
Commands.Input.Focused:Connect(function()
	GSTween:Create(Commands.Input, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(128, 128, 128)}):Play()
	GSTween:Create(Commands.Input, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["PlaceholderColor3"] = Color3.fromRGB(206, 206, 206)}):Play()
end)
AntiHub.CommandBar.Input.FocusLost:Connect(function(EP)
	if EP then
		task.spawn(CommandBarLost, AntiHub.CommandBar.Input)
	end
	if not Config.Active then return end
	Menus.CommandBar.Waiting = true
	GSTween:Create(AntiHub.CommandBar, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {["Position"] = UDim2.new(1.3, 0, 0.85, 0)}):Play()
	task.wait(0.25)
	Menus.CommandBar.Waiting = false
	Menus.CommandBar.Visible = false
end)

local function OnMessage(plr, msg, Status)
	if not Config.Active then return end
	--	if plr == LocalPlayer then return end
	if Status == "OC" then return end
	if Status == Enum.TextChatMessageStatus.Sending then return end
	local TM = msg
	if msg:sub(1, 3) == "/e " then
		TM = msg:sub(4)
	end
	if table.find(ChatCommands, TM:split(" ")[1]) then
		if plr == LocalPlayer then
			local Arguments = TM:split(" ")
			table.remove(Arguments, 1)
			CommandLog("[> ".. TM)
			task.spawn(ChatFunctions[table.find(ChatCommands, TM:split(" ")[1])], unpack(Arguments))
		end
	end
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


local function Bang(Target, Enabled)
	if GetPlayer(Universal.Input.Text) == nil then
		Notify("Player \"".. Universal.Input.Text.. "\" Does Not Exist", 3, "Error")
		return
	end
	if GetPlayer(Universal.Input.Text).Character == nil then
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
		local bangplr = Target or GetPlayer(Universal.Input.Text)
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
				LocalCharacter.PrimaryPart.CFrame = otherRoot.CFrame * bangOffset
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
	if GetPlayer(Universal.Input.Text) == nil then
		Notify("Player \"".. Universal.Input.Text.. "\" Does Not Exist", 3, "Error")
		return
	end
	if GetPlayer(Universal.Input.Text).Character == nil then
		Notify("Player \"".. Universal.Input.Text.. "\"'s Character Does Not Exist", 3, "Error")
		return
	end
	Config.Universal.Orbiting = Enabled or not Config.Universal.Orbiting
	if Config.Universal.Orbiting or Enabled then
		Universal.Orbit.Text = "Stop Orbiting"
		if Target == nil then
			Target = ""
		end
		local target = GetPlayer(Target) or GetPlayer(Universal.Input.Text)
		local root = LocalCharacter.PrimaryPart
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

if CurrentGame == "PrisonLife" then
	pcall(function()
		GSRS.GunRemotes.PlayerTased:Destroy()
		Instance.new("RemoteEvent", GSRS.GunRemotes).Name = "PlayerTased"
	end)
	local BL = {"Hammer", "Crude Knife", "Riot Shield", "Riot Police"}
	local BLT = {"Guards", "Guards", "Non-Guards", "Non-Guards"}
	local SwatTools = {"M4A1", "Riot Shield", "Riot Police", "Riot helmet"}
	function PLTool(Tool, NotifyErrors)
		LogDebug("PLTool *".. Tool.. "*")
		if NotifyErrors == nil then
			NotifyErrors = true
		end
		if LocalCharacter:FindFirstChild(Tool) ~= nil or LocalPlayer.Backpack:FindFirstChild(Tool) ~= nil then
			return LocalCharacter:FindFirstChild(Tool) or LocalPlayer.Backpack:FindFirstChild(Tool)
		end
		if table.find(SwatTools, Tool) then
			if not (GSMarketPlace:UserOwnsGamePassAsync(LocalPlayer.UserId, 96651) or GSMarketPlace:UserOwnsGamePassAsync(LocalPlayer.UserId, 643697197)) then
				if NotifyErrors then
					Notify("Must Have SWAT Gamepass.", 5, "Error")
				end
				return
			end
		end
		if LocalPlayer.Team.Name == BLT[table.find(BL, Tool)] or (BLT[table.find(BL, Tool)] == "Non-Guards" and LocalPlayer.Team ~= GSTeams.Guards) then
			if NotifyErrors then
				Notify("Cannot Get Tool As ".. BLT[table.find(BL, Tool)].. ".", 3, "Error")
			end
			return
		end
		if LocalPlayer.Team == GSTeams.Neutral then
			Notify("Cannot Get Tool As Neutral.", 3, "Error")
			return
		end
		local Target = nil
		local Touch = false
		local CF = LocalCharacter:GetPivot()
		local LC = LocalCharacter
		if Tool == "Vending" then
			for i, v in workspace:GetChildren() do
				if v.Name == "Model" and v:FindFirstChild("vending machine") then
					if #v:GetChildren()[1].Items:GetChildren() ~= 0 then
						Touch = true
						repeat
							FireTouch(LC.PrimaryPart, v:GetChildren()[1].Items:FindFirstChildWhichIsA("Tool"):FindFirstChild("Handle"), 0.05)
							task.wait(0.05)
						until #v:GetChildren()[1].Items:GetChildren() == 0
					end
					if #v:GetChildren()[2].Items:GetChildren() ~= 0 then
						Touch = true
						repeat
							FireTouch(LC.PrimaryPart, v:GetChildren()[2].Items:FindFirstChildWhichIsA("Tool"):FindFirstChild("Handle"), 0.05)
							task.wait(0.05)
						until #v:GetChildren()[2].Items:GetChildren() == 0
					end
				end
			end
			if NotifyErrors and not Touch then
				Notify("No Vending Food Found.", 3, "Error")
			end
			return
		elseif Tool == "Food" then
			Target = workspace.Prison_ITEMS:FindFirstChild("Dinner", true) or workspace.Prison_ITEMS:FindFirstChild("Breakfast", true) or workspace.Prison_ITEMS:FindFirstChild("Lunch", true)
			if Target == nil then
				if NotifyErrors then
					Notify("Food Not Found", 5, "Error")
				end
				return nil
			end
		elseif Tool == "MShotgun" then
			local New = PLTool("Remington 870")
			New:SetAttribute("Spread", 1000)
			New:SetAttribute("ProjectileCount", 25)
			New:SetAttribute("FireRate", 0)
			New.Parent = LocalPlayer.Backpack
			return New
		elseif Tool == "MCurrent" then
			Target = LocalCharacter:FindFirstChildWhichIsA("Tool")
			if Target == nil then
				Notify("No Item Equipped.", 3, "Error")
				return
			end
			Target:SetAttribute("FireRate", 0.065)
			Target:SetAttribute("Spread", 1000)
			Target:SetAttribute("AutoFire", true)
			Target:SetAttribute("Range", 1200)
			LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
			Notify("Modded \"".. Target.Name.. "\"", 3, "Success")
			return Target
		--[[
		elseif Tool == "Remington 870" then
			Target = workspace.Prison_ITEMS.giver:GetChildren()
			table.sort(Target, function(a, b)
				return (a:FindFirstChildWhichIsA("BasePart").Position - Vector3.new(830, 100, 2230)).Magnitude < (b:FindFirstChildWhichIsA("BasePart").Position - Vector3.new(830, 100, 2230)).Magnitude
			end)
			repeat
				for i, v in Target do
					if v.Name ~= "Remington 870" then
						table.remove(Target, i)
					end
				end
				task.wait()
			until #Target == 2
			Target = Target[1]
		--]]
		elseif Tool == "All" then
			for i, v in PrisonLife.Weapons:GetChildren() do
				if v.Name == "All" or v.Name == "Close" or v.Name == "MShotgun" then continue end
				pcall(PLTool, v.Name, false)
				task.wait(0.1)
			end
			task.wait(0.125)
			MoveCharacter(CF, true)
			return
		else
			for i, v in workspace:GetChildren() do
				if v.Name == "TouchGiver" and v:GetAttribute("ToolName") == Tool then
					--Target = v.TouchGiver
				end
			end
			--Touch = Target ~= nil
			-- TEMP REMOVED
			if Target == nil then
				Target = workspace.Prison_ITEMS:FindFirstChild(Tool, true)
				if Target == nil then
					Target = workspace:FindFirstChild(Tool)
					if Target == nil then
						Notify("Cannot Find Tool.", 5, "Error")
						LogDebug("Tool Not Found *".. Tool.. "* | *".. tostring(Target).. "*")
						return
					end
				end
			end
		end
		if Target == nil then
			LogDebug("Tool Not Found 2 *".. Tool.. "* | *".. tostring(Target).. "*")
			return
		end
		CF = LocalCharacter:GetPivot()
		LC = LocalCharacter
		if Touch then
			repeat
				FireTouch(LC.PrimaryPart, Target, 0.05)
				MoveCharacter(LC.PrimaryPart.Position + Vector3.new(0, -7.5, 0), true)
				LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				task.wait(0.05)
			until LC.Parent == nil or LC:FindFirstChild(Tool) ~= nil or LocalPlayer.Backpack:FindFirstChild(Tool) ~= nil or not Config.Active
		else
			local Pick = Target:FindFirstChildWhichIsA("MeshPart")
			task.spawn(function()
				if Tool == "Riot Police" then
					repeat
						MoveCharacter(Pick.Position + Vector3.new(0, -10, 0), true)
						LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
						task.wait()
					until LC.Parent == nil or LocalCharacter:FindFirstChild("vest") or not Config.Active
				elseif Tool == "Riot helmet" then
					repeat
						MoveCharacter(Pick.Position + Vector3.new(0, -10, 0), true)
						LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
						task.wait()
					until LC.Parent == nil or LocalCharacter:FindFirstChild("Riot helmet") or not Config.Active
				else
					repeat
						MoveCharacter(Pick.Position + Vector3.new(0, -10, 0), true)
						LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
						task.wait()
					until LC.Parent == nil or LC:FindFirstChild(Target.Name) ~= nil or LocalPlayer.Backpack:FindFirstChild(Target.Name) ~= nil or not Config.Active
				end
				task.wait(0.125)
				MoveCharacter(CF, true)
			end)
			task.spawn(function()
				if Tool == "Riot Police" then
					repeat
						GSRS.Remotes.InteractWithItem:InvokeServer(Pick)
						task.wait(0.05)
					until LC.Parent == nil or LocalCharacter:FindFirstChild("vest") or not Config.Active
				elseif Tool == "Riot helmet" then
					repeat
						GSRS.Remotes.InteractWithItem:InvokeServer(Pick)
						task.wait(0.05)
					until LC.Parent == nil or LocalCharacter:FindFirstChild("Riot helmet") or not Config.Active
				elseif Tool == "Crude Knife" or Tool == "Hammer" then
					repeat
						GSRS.Remotes.InteractWithItem:FireServer(Pick.Parent)
						task.wait(0.05)
					until LC.Parent == nil or LC:FindFirstChild(Target.Name) ~= nil or LocalPlayer.Backpack:FindFirstChild(Target.Name) ~= nil or not Config.Active
				else
					repeat
						GSRS.Remotes.InteractWithItem:InvokeServer(Pick)
						task.wait(0.05)
					until LC.Parent == nil or LC:FindFirstChild(Target.Name) ~= nil or LocalPlayer.Backpack:FindFirstChild(Target.Name) ~= nil or not Config.Active
				end
			end)
		end
		if Tool == "Food" then
			Target = LocalCharacter:FindFirstChild(Target.Name) or LocalPlayer.Backpack:WaitForChild(Target.Name)
		elseif Tool == "Riot Police" then
			Target = LocalCharacter:FindFirstChild("vest")
		elseif Tool == "Riot helmet" then
			Target = LocalCharacter:FindFirstChild("Riot helmet")
		else
			Target = LocalCharacter:FindFirstChild(Tool) or LocalPlayer.Backpack:WaitForChild(Tool)
		end
		if Touch then
			task.wait(0.125)
			MoveCharacter(CF, true)
		end
		return Target
	end	
	function PLCooldown()
		task.spawn(function()
			Config.PrisonLife.Cooldown = 10
			repeat
				task.wait(1)
				Config.PrisonLife.Cooldown -= 1
			until Config.PrisonLife.Cooldown <= 0
			Config.PrisonLife.Cooldown = 0
		end)
	end
	function PLTeam(Team)
		local Char = LocalCharacter
		repeat
			workspace.Remote.TeamEvent:FireServer(Team)
			task.wait(0.1)
		until Char ~= LocalCharacter or LocalPlayer.Team == Team
		LocalPlayer.PlayerGui.Home.intro.Visible = false
		LocalPlayer.PlayerGui.Home.hud.Visible = true
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)	
	end
	function PLMKill(Target, Notification)
		if Config.PrisonLife.Killing then return end
		if LocalPlayer.Team == GSTeams.Guards then return end
		if Target == nil then return end
		if Target.Character == nil then return end
		if Target.Character:FindFirstChildWhichIsA("Humanoid") == nil then return end
		if Target.Character:FindFirstChildWhichIsA("Humanoid").Health <= 0 then return end
		if Notification == nil then
			Notification = true
		end
		local TName = Target.Name
		Config.PrisonLife.Killing = true
		PrisonLife.MKill.Text = "MKilling"
		local Pos = LocalCharacter:GetPivot().Position
		local TPPos = Vector3.new(0, 0, 0)
		local Knife = PLTool("Crude Knife", false)
		LogDebug("MKill Start *".. TName.. "*")
		if Target.Character:FindFirstChild("ForceField") ~= nil then
			repeat task.wait(0.05) until Target.Parent == nil or Target.Character:FindFirstChild("ForceField") == nil
		end
		task.wait(0.25)
		task.spawn(function()
			repeat
				pcall(function()
					if Target.Character:FindFirstChild("ForceField") == nil and (Target.Character.PrimaryPart.Position + Vector3.new(0, -8, 0)).Y >= 5 then
						if Target.Character.PrimaryPart.Velocity.Magnitude >= 100 then
							TPPos = Target.Character.PrimaryPart.Position + Vector3.new(0, -8, 0)
						else
							TPPos = (Target.Character.PrimaryPart.Position + Target.Character.PrimaryPart.Velocity * (Config.Ping / 250)) + Vector3.new(0, -8, 0)
						end
					else
						TPPos = Vector3.new(870, 40, 2345) + Vector3.new(0, 35, 35)
						TPPos = Vector3.new(870, 40, 2345) + Vector3.new(35, -35, 0)
					end
					MoveCharacter(TPPos, true)
					LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					Knife.Parent = LocalCharacter
				end)
				task.wait()
			until Target == nil or Target.Parent == nil or Target.Character == nil or Target.Character.Humanoid.Health <= 0
		end)
		GetHumanoid(LocalCharacter):UnequipTools()
		repeat
			pcall(function()
				if (Target.Character.PrimaryPart.Position + Vector3.new(0, -10, 0)).Y <= 0 or Target.Character:FindFirstChild("ForceField") ~= nil then return end
				GSRS.meleeEvent:FireServer(Target, Knife)
			end)
			task.wait()
		until Target == nil or Target.Parent == nil or Target.Character == nil or Target.Character.Humanoid.Health <= 0
		MoveCharacter(Pos, true)
		pcall(function()
			LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		end)
		Config.PrisonLife.Killing = false
		PrisonLife.MKill.Text = "MKill"
		LogDebug("MKill End *".. TName.. "* | *".. tostring(Target).. "*")
		if Notification then
			Notify("Killed Player \"".. TName.. "\"", 5, "Success")
		end
	end
	function PLArrest(Target, Notification)
		if Config.PrisonLife.Killing then return end
		Config.PrisonLife.Killing = true
		if Notification == nil then
			Notification = true
		end
		local CF = LocalCharacter:GetPivot()
		if LocalPlayer.Team ~= GSTeams.Guards then
			local Status = false
			pcall(function()
				if Config.PrisonLife.Cooldown > 0 then
					Notify("Team Changer Currently On Cooldown.", 3, "Error")
					Status = true
					Config.PrisonLife.Killing = false
					return
				end
				local Team = LocalPlayer.Team
				task.wait(0.1)
				if #GSTeams.Guards:GetPlayers() > 7 then
					Notify("Guards Team Full", 3, "Error")
					Status = true
					Config.PrisonLife.Killing = false
					return
				else
					PLTeam(GSTeams.Neutral)
					PLTeam(GSTeams.Guards)
					PLCooldown()
					task.wait(0.1)
					task.wait((Config.Ping / 1000) + 0.25)
					MoveCharacter(CF, true)
					task.wait(0.1)
					Status = true
				end
			end)
			repeat task.wait(0.05) until Status	
		end
		if LocalPlayer.Team ~= GSTeams.Guards then return end
		local TName = Target.Name
		PrisonLife.Arrest.Text = "Arresting"
		local Pos = LocalCharacter:GetPivot().Position
		local TPPos = Vector3.new(0, 0, 0)
		local Stop = false
		LogDebug("Arrest Start *".. TName.. "*")
		task.spawn(function()
			repeat
				Stop = Target == nil or Target.Parent == nil or Target.Character == nil or Target.Character.Head:FindFirstChild("handcuffedGui") ~= nil or Target.Team == GSTeams.Guards or Target.Team == GSTeams.Neutral or not Config.PrisonLife.Killing
				pcall(function()
					if (Target.Character.PrimaryPart.Position + Vector3.new(0, -7, 0)).Y >= 5 then
						if Target.Character.PrimaryPart.Velocity.Magnitude >= 100 then
							TPPos = Target.Character.PrimaryPart.Position + Vector3.new(0, -7, 0)
						else
							TPPos = (Target.Character.PrimaryPart.Position + Target.Character.PrimaryPart.Velocity * (Config.Ping / 250)) + Vector3.new(0, -7, 0)
						end
					else
						TPPos = Vector3.new(870, 40, 2345) + Vector3.new(0, 35, 35)
						TPPos = Vector3.new(870, 40, 2345) + Vector3.new(35, -35, 0)
					end
					MoveCharacter(TPPos, true)
					LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				end)
				task.wait()
			until Stop
		end)
		repeat
			task.spawn(function()
				GSRS.Remotes.ArrestPlayer:InvokeServer(Target)
			end)
			task.wait(1)
		until Stop
		MoveCharacter(Pos, true)
		Config.PrisonLife.Killing = false
		PrisonLife.Arrest.Text = "Arrest"
		LogDebug("Arrest End *".. TName.. "* | *".. tostring(Target).. "*")
		if Notification then
			Notify("Arrested Player \"".. TName.. "\"", 5, "Success")
		end
		Config.PrisonLife.Killing = false
		task.wait(0.1)
		pcall(function()
			MoveCharacter(CF, true)
		end)
	end
elseif CurrentGame == "Washiez" then
	function WashiezSound(Id)
		if LocalCharacter == nil then return end
		if LocalCharacter:FindFirstChildWhichIsA("Humanoid") == nil then return end
		local Tool = LocalPlayer.Backpack:FindFirstChild("Radio") or LocalCharacter:FindFirstChild("Radio")
		if Tool == nil then return end
		if Tool.Parent == LocalPlayer.Backpack then
			LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
			LocalCharacter:FindFirstChildWhichIsA("Humanoid"):EquipTool(Tool)
		end
		task.wait(0.1)
		Tool.Remote:InvokeServer("Activate", vector.create(LocalCharacter:GetPivot().X, LocalCharacter:GetPivot().Y, LocalCharacter:GetPivot().Z))
		task.spawn(function()
			Tool.Remote:InvokeServer("PlaySong", Id)
		end)
		repeat task.wait(0.05) until Tool.Handle.Sound.IsLoaded
		GetHumanoid(LocalCharacter):UnequipTools()
	end
elseif CurrentGame == "WashiezTC" then
	function WashiezTP(CF, NotifyErrors)
		if NotifyErrors == nil then
			NotifyErrors = true
		end
		if GetHumanoid(LocalCharacter).SeatPart == nil then
			if NotifyErrors then
				Notify("Must Be A Driving Car.", 5, "Error")
			end
			return
		end
		if not GetHumanoid(LocalCharacter).SeatPart:IsA("VehicleSeat") then
			if NotifyErrors then
				Notify("Must Be A Driving Car.", 5, "Error")
			end
			return
		end
		local Seat = GetHumanoid(LocalCharacter).SeatPart
		if CF == "Flip" then
			Seat.Parent.Parent:PivotTo(CFrame.new(Seat.Parent.Parent:GetPivot().Position))
		elseif CF == "Wheels" then
			Seat.Anchored = Trolling
			for i, v in Seat.Parent.Parent.Chassis:GetChildren() do
				if v:IsA("Model") then
					v.Wheel.WheelWeld.Enabled = false
					v.Wheel.CFrame = v.Wheel.MotorAttachment.WorldCFrame
					v.Wheel.WheelWeld.Enabled = true
				end
			end
			task.wait(0.5)
			Seat.Anchored = false
		elseif CF == "Velocity" then
			Seat.Parent.Parent.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			Seat.Parent.Parent.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		else
			Seat.Parent.Parent:PivotTo(CF)
		end
	end
elseif CurrentGame == "MM2" then
	table.insert(RBXConnections, GSRS.Remotes.Gameplay.RoleSelect.OnClientEvent:Connect(function(Role)
		if Role == "Innocent" then
			MM2.Self.Text = "<font color=\"rgb(0,255,0)\">Innocent</font>"
		elseif Role == "Sheriff" then
			MM2.Self.Text = "<font color=\"rgb(0,128,255)\">Sheriff</font>"
		elseif Role == "Murderer" then
			MM2.Self.Text = "<font color=\"rgb(255,0,0)\">Murderer</font>"
		else
			MM2.Self.Text = Role
		end
		if Config.MM2.NotifyRole then
			Notify("You Are ".. Role.. ".", 10, "Role Gained")
		end
	end))
	table.insert(RBXConnections, GSRS.Remotes.Gameplay.TeleportToPart.OnClientEvent:Connect(function(Map)
		Config.MM2.Map = Map.Parent.Parent.Name
		Config.MM2.Spawn = Map
	end))
	workspace.DescendantAdded:Connect(function(inst)
		if inst.Name == "GunDrop" then
			Notify("A Gun Has Dropped In The Map.", 6, "Gun Drop")
		end
	end)
end

task.spawn(function()
	pcall(function()
		writefile("AH-BabyBabyOil.mp3", BDecode(game:HttpGet("https://github.com/J0BB0T/TNE/raw/refs/heads/main/Assets/BabyBabyOil.txt")))
		Config.OilUp.Sound.Looped = true
		Config.OilUp.Sound.Name = "BabyOil"
		Config.OilUp.Sound.SoundId = getcustomasset("AH-BabyBabyOil.mp3")
		Config.OilUp.Sound.Volume = 1
	end)
end)

AntiHub:WaitForChild("TitleBar").Active = true
AntiHub.TitleBar.Draggable = true
Keybind.Draggable = true
AntiHub.CommandList.Draggable = true

AHContainer.Overflow.SHop.Activated:Connect(function()
	pcall(function()
		if SVersion:find("Studio") then return end
		if SVersion:find("Pre") then
			queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHubPre.lua"))()')
		else
			queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHub.lua"))()')
		end
	end)
	local Servers = {}
	local HReq = game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true")
	local Body = GSHTTP:JSONDecode(HReq)

	if Body and Body.data then
		for i, v in Body.data do
			if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= game.JobId then
				table.insert(Servers, 1, v.id)
			end
		end
	end

	if #Servers > 0 then
		Notify("Server Hopping", 10, "Loading")
		GSTeleport:TeleportToPlaceInstance(PlaceId, Servers[math.random(1, #Servers)], LocalPlayer)
	else
		Notify("No Servers Found", 7, "Error")
		return
	end
end)

AHContainer.Overflow.Rejoin.Activated:Connect(function()
	pcall(function()
		if SVersion:find("Studio") then return end
		if SVersion:find("Pre") then
			queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHubPre.lua"))()')
		else
			queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHub.lua"))()')
		end
	end)
	Notify("Rejoining", 10, "Loading")
	if #GSPlayers:GetPlayers() <= 1 then
		LocalPlayer:Kick("\nRejoining...")
		task.wait()
		GSTeleport:Teleport(PlaceId, LocalPlayer)
	else
		GSTeleport:TeleportToPlaceInstance(PlaceId, game.JobId, LocalPlayer)
	end
end)
table.insert(RBXConnections, GSUIP.InputBegan:Connect(function(inp, proc)
	if inp.KeyCode == Enum.KeyCode.Up then
		if Commands.Input:IsFocused() then
			Commands.Input.Text = CommandHistory[CommandCount]
			if CommandCount == 1 then
				CommandCount = #CommandHistory
			else
				CommandCount -= 1
			end
		end
	elseif inp.KeyCode == Enum.KeyCode.Down then
		if Commands.Input:IsFocused() then
			Commands.Input.Text = CommandHistory[CommandCount]
			if CommandCount == #CommandHistory then
				CommandCount = 1
			else
				CommandCount += 1
			end
		end
	end
	if proc then return end
	for i, v in Keybinds.Custom do
		if v.KeyCode == inp.KeyCode.Name then
			if table.find(Supported, v.Instance.Parent.Name) then
				if CurrentGame == v.Instance.Parent.Name or (Menu == v.Instance.Parent.Name or Menu == v.Instance.Parent.Parent.Name) then
					firesignal(v.Instance.Activated)
				end
			else
				firesignal(v.Instance.Activated)
			end
		end
	end
	if inp.KeyCode == Enum.KeyCode:FromName(Keybinds.CommandBar) and (Menu == "Commands" and Menus.Main.Visible) then
		Commands.Input:CaptureFocus()
		task.wait(0.05)
		Commands.Input.Text = ""
	end
	if inp.KeyCode == Enum.KeyCode:FromName(Keybinds.CommandBar) then
		if (Menu == "Commands" and Menus.Main.Visible) then return end
		if Menus.CommandBar.Waiting then return end
		Menus.CommandBar.Waiting = true
		AntiHub.CommandBar.Position = UDim2.new(-0.3, 0, 0.85, 0)
		GSTween:Create(AntiHub.CommandBar, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Position"] = UDim2.new(0.5, 0, 0.85, 0)}):Play()
		AntiHub.CommandBar.Input:CaptureFocus()
		task.wait(0.05)
		AntiHub.CommandBar.Input.Text = ""
		task.wait(0.25)
		Menus.CommandBar.Waiting = false
		Menus.CommandBar.Visible = true
	end
	if inp.KeyCode == Enum.KeyCode:FromName(Keybinds.Main) then
		UIOpen(not Menus.Main.Visible)
	end
end))

AntiHub.Stats.Activated:Connect(function()
	UIOpen(not Menus.Main.Visible)
end)

AntiHub.TitleBar.Buttons.Close.Activated:Connect(function()
	UIOpen(false)
end)

AntiHub.TitleBar.Buttons.Collapse.Activated:Connect(function()
	if Menus.Main.Waiting then return end
	if not Menus.Main.Visible then return end
	Expanded = not Expanded
	Menus.Main.Waiting = true
	if Expanded then
		GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 5.125, 0), ["Size"] = UDim2.new(1, 0, 8.75, 0)}):Play()
	else
		GSTween:Create(AntiHub.TitleBar.Container, TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {["Position"] = UDim2.new(0.5, 0, 0, 0), ["Size"] = UDim2.new(1, 0, 0, 0)}):Play()
	end
	task.wait(0.2)
	Menus.Main.Waiting = false
end)

for i, v in AHContainer.List:GetChildren() do
	v.Activated:Connect(function()
		MenuOpen(v.Name)
	end)
end

for i, v in AHContainer.Overflow.List:GetChildren() do
	v.Activated:Connect(function()
		if Menu == v.Name then return end
		if Menus.List.Waiting then return end
		if Menus.Overflow.Waiting then return end
		AHContainer.List.Visible = true
		pcall(function()
			Menus.Overflow.Waiting = true
			Menus.Overflow.Visible = false
			AHContainer.Overflow.Position = UDim2.new(0.5, 0, 0.5, 0)
			AHContainer.Overflow.Visible = true
			GSTween:Create(AHContainer.Overflow, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Size"] = UDim2.new(2, 0, 2, 0)}):Play()
			task.delay(0.25, function()
				AHContainer.Overflow.Position = UDim2.new(-0.5, 0, 0.5, 0)
				AHContainer.Overflow.Visible = false
			end)
		end)
		MenuOpen(v.Name)
		Menus.Overflow.Waiting = false
	end)
end

for i, v in AHContainer.Menus:GetChildren() do
	v.Visible = false
	v.GroupTransparency = 1
end

function KeyEvent(Button)
	if Button == nil then return end
	if Button:FindFirstChild("Bindable") == nil then return end
	if not Button:FindFirstChild("Bindable"):IsA("BoolValue") then return end
	if not Button:FindFirstChild("Bindable").Value then return end
	Button.MouseButton2Click:Connect(function()
		Keybind.Position = UDim2.fromOffset(LocalMouse.X, LocalMouse.Y)
		Keybind.Visible = true
		CurrentKey = Button
	end)
end

task.spawn(function()
	for i, v in AntiHub:GetDescendants() do
		if v:IsA("TextButton") or v:IsA("ImageButton") then
			KeyEvent(v)
		end
	end
end)

for i, v in GSPlayers:GetPlayers() do
	if v == LocalPlayer then continue end
	-- SOMETIMES WORKS STILL --
	table.insert(RBXConnections, v.Chatted:Connect(function(msg)
		OnMessage(v, msg, "OC")
	end))
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
	if msg.TextSource == nil then return end
	if msg.TextSource.UserId == nil then return end
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
	if Players.Input.Text == plr.Name then
		Notify("Player \"".. plr.Name.. "\" Has Joined.", 3, "Players")
	end
	-- SOMETIMES WORKS STILL --
	table.insert(RBXConnections, plr.Chatted:Connect(function(msg)
		OnMessage(plr, msg, "OC")
	end))
	-- END --
	table.insert(RBXConnections, plr.CharacterAdded:Connect(function(mod)
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
	if CurrentGame == "Washiez" or CurrentGame == "WashiezTC" then
		if plr:WaitForChild("GroupInfo"):WaitForChild("Rank").Value >= 110 then
			if Config.Washiez.NotifyMGMT then
				Notify("Player \"".. plr.Name.. "\" Joined.", 5, "Rank: ".. plr.GroupInfo:WaitForChild("Role").Value)
			end
		elseif plr:WaitForChild("GroupInfo"):WaitForChild("Rank").Value >= 60 then
			if Config.Washiez.NotifyST then
				Notify("Player \"".. plr.Name.. "\" Joined.", 5, "Rank: ".. plr.GroupInfo:WaitForChild("Role").Value)
			end
		end
	end
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
		workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
		Notify("Player Has Left: Unviewing", 5, "View")

	end
end))

local function AddScript(Output, Name, GName, Key, Patched, Verified)
	local Clone = ScriptBlox.Template:Clone()
	if Key then
		Key = "<font color=\"rgb(240, 175, 0)\"><b>Key System</b></font>"
	else
		Key = "<b>Free</b>"
	end
	--elseif Key == "Paid" then
	--	Key = "<font color=\"rgb(255, 0, 0)\"><u>Paid</u></font>"
	--end
	if Patched then
		Patched = "<font color=\"rgb(255, 0, 0)\"><b>PATCHED</b></font>"
	else
		Patched = "Working"
	end
	if Verified then
		Verified = " \u{E000}"
	else
		Verified = ""
	end
	Clone.Container.Info.Text = "> ".. Name.. "\n> <font color=\"rgb(128,128,255)\">".. GName.." </font>\n> ".. Key.. "\n> ".. Patched.. Verified
	Clone.Parent = ScriptBlox.Scroll
	Clone.Visible = true
	Clone.Output.Value = Output
	Clone.SName.Value = Name
	Clone.GName.Value = GName
	Clone.Container.Open.Activated:Connect(function()
		Config.ScriptBlox.Current = Clone
		ScriptBlox.Options.Visible = true
	end)
end

--AddScript("game.Players.LocalPlayer:Kick()", "Fortnite Hub", "Steal A Pornstar", true, false, true)

local function AddKeybind(KB)
	local Clone = KeybindMenu.Template:Clone()
	local Name = "AntiHub.".. KB.Instance:GetFullName():split("AntiHub.")[2]
	Clone.Container.Info.Text = KB.KeyCode.. ": ".. Name:split(".")[#Name:split(".") - 1].. ".".. Name:split(".")[#Name:split(".")]
	Clone.Parent = KeybindMenu.Scroll
	Clone.Visible = true
	Clone.Index.Value = table.find(Keybinds.Custom, KB)
	Clone.Container.Open.Activated:Connect(function()
		Keybind.Position = UDim2.fromOffset(KeybindMenu.OP.AbsolutePosition.X, KeybindMenu.OP.AbsolutePosition.Y)
		Keybind.Visible = true
		CurrentKey = KB.Instance
	end)
end

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
			GetHumanoid(Char):GetPropertyChangedSignal("Jump"):Wait()
			Jumped = true
		end)
		local CA = plr.CharacterAdded:Connect(function(mod)
			Jumped = false
			Char = mod
			Pos = mod:GetPivot().Position
			Respawn = false
			task.spawn(function()
				GetHumanoid(mod):GetPropertyChangedSignal("Jump"):Wait()
				Jumped = true
			end)
			GetHumanoid(mod).Died:Wait()
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
				if GetHumanoid(Char):GetStateEnabled(Enum.HumanoidStateType.PlatformStanding) or GetHumanoid(Char):GetStateEnabled(Enum.HumanoidStateType.Freefall) then
					GetHumanoid(Char)
					task.wait()
					pcall(function()
						if not GetHumanoid(Char).Jumped then
							ACTrigger(plr, "Flight", Respawn, Jumped)
							LogDebug("ACFlight - ".. plr.Name.. " *Flight* | ".. tostring(Respawn).. " | ".. tostring(Jumped), false)
						end 
					end)
				end

				--[[
				--<[Mass Kill]>--
				if Changes == 0 then
					ChangeTime = os.time()
				end
				if Changes >= 2 then
					if os.time() - ChangeTime <= Changes then
						ACTrigger(plr, "Mass Kill", false, true)
					end 
				end
				--]]
			end
		end)

		while task.wait(0.1) do
			if not Config.AC.Enabled then return end
			if not table.find(Config.AC.List, plr) then return end
			Changes = math.clamp(Changes - 1, 0, 5)

			--<[Movement]>--
			if (Char:GetPivot().Position - Pos).Magnitude >= (GSStarterPlayer.CharacterWalkSpeed / 5) + 5 then
				if GetHumanoid(Char).MoveDirection.Magnitude > 0 then
					ACTrigger(plr, "Speed", Respawn, Jumped)
					LogDebug("ACMove - ".. plr.Name.. " *Speed* | ".. tostring(Respawn).. " | ".. tostring(Jumped), false)
				else
					ACTrigger(plr, "Teleport", Respawn, Jumped)
					LogDebug("ACMove - ".. plr.Name.. " *Teleport* | ".. tostring(Respawn).. " | ".. tostring(Jumped), false)
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

	--print("Real Anticheat Loaded.")
	LogDebug("Real AntiCheat Loaded.", false)
end)

local function LoadAK(Load)
	getgenv().AHAKE = ""
	pcall(function()
		LogDebug("Starting AntiKick")
		if Load then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AHAntiKick.lua"))()
		end
		LogDebug("Ended AntiKick - ".. getgenv().AHAKE)
		getgenv().AHCL(Config.ChatLogs)
	end)
	if getgenv().AHAKE == "loaded" then
		AntiKick = true
		AHContainer.Settings.Status.Text = "AntiKick <font color=\"rgb(0,255,0)\">Enabled</font>"
	elseif getgenv().AHAKE == "function" then
		AHContainer.Settings.Status.Text = "AntiKick <font color=\"rgb(255,0,0)\">Disabled</font>"
	elseif getgenv().AHAKE == "rj" then
		AntiKick = true
		AHContainer.Settings.Status.Text = "AntiKick (RJ Mode) <font color=\"rgb(0,200,0)\">Enabled (RJ)</font>"
		print("AntiHub - AntiKick Entered RJ Mode")
	else
		AHContainer.Settings.Status.Text = "AntiKick <font color=\"rgb(255,0,0)\">Disabled</font>"
		print("AntiHub - AntiKick Either Error Or Not Ran")
	end
end

task.spawn(LoadAK, type(SVersion:find("Studio")) ~= "number")

Players.Refresh.Activated:Connect(function()
	HidChat(GSPlayers, "AHListStart")
end)

KeybindMenu.Refresh.Activated:Connect(function()
	for i, v in KeybindMenu.Scroll:GetChildren() do
		if v:IsA("Frame") then v:Destroy() end
	end
	for i, v in Keybinds.Custom do
		AddKeybind(v)
	end
end)

AntiCheat.Toggle.Activated:Connect(function()
	if GetPlayer(AntiCheat.Input.Text) == nil then return end
	if table.find(Config.AC.Whitelist, GetPlayer(AntiCheat.Input.Text)) then
		table.remove(Config.AC.Whitelist, table.find(Config.AC.Whitelist, GetPlayer(AntiCheat.Input.Text)))
		LogDebug("Removed Whitelist *".. AntiCheat.Input.Text.. "*")
		SaveLogs ..= GetCurrentTime().. ": Removed Whitelist \"".. AntiCheat.Input.Text.. "\"\n"
	else
		table.insert(Config.AC.Whitelist, GetPlayer(AntiCheat.Input.Text))
		LogDebug("Added Whitelist *".. AntiCheat.Input.Text.. "*")
		SaveLogs ..= GetCurrentTime().. ": Added Whitelist \"".. AntiCheat.Input.Text.. "\"\n"
		AddAC(GetPlayer(AntiCheat.Input.Text))
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

Debug.Save.Activated:Connect(function()
	local N, A = string.gsub(DebugLogs, "\n", "\n")
	local Name = tostring(A).. "-AHDebug-".. GetCurrentTime().. ".log"
	local Rep = 0
	repeat
		Name, Rep = string.gsub(Name, ":", "-")
	until Rep == 0
	writefile(Name, DebugLogs)
	Notify("Saved As \"".. Name.. "\"", 5, "Workspace")
end)

Debug.DToggle.Activated:Connect(function()
	Config.Debug.Enabled = not Config.Debug.Enabled
end)

Debug.ToastToggle.Activated:Connect(function()
	Config.Debug.Toast = not Config.Debug.Toast
end)

Debug.Pause.Activated:Connect(function()
	Config.PauseLoop = not Config.PauseLoop
	if Config.PauseLoop then
		Debug.Pause.Text = "Resume Loop"
		repeat
			Debug.Loops.Text = "Loops: ".. tostring(Config.Debug.Loops).. " | ".. tostring(Config.Debug.LoopE)
			task.wait()
		until not Config.PauseLoop
	else
		Debug.Pause.Text = "Pause Loop"
	end
end)
Debug.Next.Activated:Connect(function()
	if not Config.PauseLoop then
		Notify("Not Paused.", 3, "Error")
		return
	end
	Config.PauseLoop = false
	task.wait(0.05)
	Config.PauseLoop = true
end)

ScriptBlox.Search.FocusLost:Connect(function(EP)
	if not EP then return end
	Notify("Searching.", 3, "ScriptBlox")
	LogDebug("SBS *".. "https://scriptblox.com/api/script/search?q=".. ScriptBlox.Search.Text.. "*")
	local Results = game:HttpGet("https://scriptblox.com/api/script/search?q=".. ScriptBlox.Search.Text)
	Results = GSHTTP:JSONDecode(Results)
	if Results["result"] == nil then
		Notify("An Error Has Occured.", 5, "Error")
		LogDebug("SBS Error *".. Results["message"].. "*")
		return
	end
	for i, v in ScriptBlox.Scroll:GetChildren() do
		if v:IsA("Frame") then v:Destroy() end
	end
	Results = Results["result"]
	for i, v in Results.scripts do
		AddScript(v.script, v.title, v.game.name, v.key, v.isPatched, v.verified)
	end
end)

AntiCheat.Clear.WL.Activated:Connect(function()
	Config.AC.Whitelist = {}
end)

AntiCheat.Clear.Logs.Activated:Connect(function()
	TLogs.AntiCheat = {}
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
		LogDebug("AC Enabled")
		SaveLogs ..= GetCurrentTime().. ": Enabled AntiCheat.\n"
	else
		LogDebug("AC Disabled")
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
		GetHumanoid(LocalCharacter).WalkSpeed = GSStarterPlayer.CharacterWalkSpeed
		return
	end
	if tonumber(Utility.Container.Menus.Exploits.WalkSpeed.Text) == nil then
		Notify("Invalid Number.", 3, "Error")
		Utility.Container.Menus.Exploits.WalkSpeed.Text = ""
		return
	end
	GetHumanoid(LocalCharacter).WalkSpeed = tonumber(Utility.Container.Menus.Exploits.WalkSpeed.Text)
	Notify("Set WalkSpeed To \"".. tostring(Utility.Container.Menus.Exploits.WalkSpeed.Text).. "\"", 3, "Utility")
	Utility.Container.Menus.Exploits.WalkSpeed.Text = ""
end)
Utility.Container.Menus.Exploits.JumpPower.FocusLost:Connect(function(EP)
	if not EP then return end
	if Utility.Container.Menus.Exploits.JumpPower.Text == "" then
		Notify("Set JumpPower To Default (".. tostring(GSStarterPlayer.CharacterJumpPower).. ")", 3)
		GetHumanoid(LocalCharacter).JumpPower = GSStarterPlayer.CharacterJumpPower
		return
	end
	if tonumber(Utility.Container.Menus.Exploits.JumpPower.Text) == nil then
		Notify("Invalid Number.", 3, "Error")
		Utility.Container.Menus.Exploits.JumpPower.Text = ""
		return
	end
	GetHumanoid(LocalCharacter).JumpPower = tonumber(Utility.Container.Menus.Exploits.JumpPower.Text)
	Notify("Set JumpPower To \"".. tostring(Utility.Container.Menus.Exploits.JumpPower.Text).. "\"", 3, "Utility")
	Utility.Container.Menus.Exploits.JumpPower.Text = ""
end)
Utility.Container.Menus.Exploits.Reset.Activated:Connect(function()
	GetHumanoid(LocalCharacter).Health = 0
	GetHumanoid(LocalCharacter):ChangeState(Enum.HumanoidStateType.Dead)
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
	GetHumanoid(LocalCharacter).MaxHealth = tonumber("inf")
	GetHumanoid(LocalCharacter).Health = tonumber("inf")
	GetHumanoid(LocalCharacter):SetStateEnabled(Enum.HumanoidStateType.Dead, false)
	GetHumanoid(LocalCharacter):SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
	LocalCharacter.Animate.Enabled = false
	task.wait()
	LocalCharacter.Animate.Enabled = true
	Notify("Enabled Semi-God.", 5, "Utility")
end)
Utility.Container.Menus.Exploits.Fixcam.Activated:Connect(function()
	workspace.CurrentCamera:Destroy()
	workspace.CurrentCamera = Instance.new("Camera", workspace)
	if not Config.Players.Viewing then
		workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
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
Utility.Container.Menus.Exploits.Nosit.Activated:Connect(function()
	Config.Utility.Nosit = not Config.Utility.Nosit
	if Config.Utility.Nosit then
		Utility.Container.Menus.Exploits.Nosit.Text = "Un-Nosit"
		repeat
			pcall(function()
				LocalCharacter:FindFirstChildWhichIsA("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Seated, false)
				if LocalCharacter:FindFirstChildWhichIsA("Humanoid").SeatPart ~= nil then
					LocalPlayer:FindFirstChildWhichIsA("Humanoid").Sit = false
				end
			end)
			task.wait()
		until not Config.Utility.Nosit
	else
		Utility.Container.Menus.Exploits.Nosit.Text = "Nosit"
		pcall(function()
			LocalCharacter:FindFirstChildWhichIsA("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.Seated, true)
			LocalCharacter:FindFirstChildWhichIsA("Humanoid").Sit = false
		end)
	end
end)
Utility.Container.Menus.Exploits.ESP.Activated:Connect(function()
	Config.Utility.ESP = not Config.Utility.ESP
	if Config.Utility.ESP then
		Utility.Container.Menus.Exploits.ESP.Text = "Un-ESP"
		repeat
			pcall(function()
				GetHumanoid(LocalCharacter).DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Subject
				GetHumanoid(LocalCharacter).NameDisplayDistance = tonumber("inf")
				GetHumanoid(LocalCharacter).NameOcclusion = Enum.NameOcclusion.NoOcclusion
			end)
			task.wait(0.1)
		until not Config.Utility.ESP
	else
		Utility.Container.Menus.Exploits.ESP.Text = "ESP"
		pcall(function()
			GetHumanoid(LocalCharacter).DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Viewer
			GetHumanoid(LocalCharacter).NameDisplayDistance = 50
			GetHumanoid(LocalCharacter).NameOcclusion = Enum.NameOcclusion.OccludeAll
		end)
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
	GetHumanoid(LocalCharacter).Died:Connect(function()
		Track:Stop()
		Track = nil
	end)
	while task.wait(0.05) do
		if Tool.Parent ~= LocalCharacter then continue end
		if Track == nil then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = GetHumanoid(LocalCharacter).RigType ~= Enum.HumanoidRigType.R15 and "rbxassetid://72042024" or "rbxassetid://698251653"
			Track = GetHumanoid(LocalCharacter):LoadAnimation(Anim)
		end
		Track:Play()
		Track:AdjustSpeed(GetHumanoid(LocalCharacter).RigType == Enum.HumanoidRigType.R15 and 0.7 or 0.65)
		Track.TimePosition = 0.6
		task.wait(0.1)
		while Track and Track.TimePosition < (GetHumanoid(LocalCharacter).RigType ~= Enum.HumanoidRigType.R15 and 0.65 or 0.7) do
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
Utility.Container.Menus.Executor.Execute.Activated:Connect(function()
	if Config.Utility.Toast then
		Notify("Executed Script.", 1, "Utility")
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
Utility.Container.Menus.Executor.Scroll.Overlay:GetPropertyChangedSignal("Text"):Connect(function()
	Utility.Container.Menus.Executor.Scroll.CanvasSize = UDim2.new(0, Utility.Container.Menus.Executor.Scroll.Overlay.TextBounds.X, 0, Utility.Container.Menus.Executor.Scroll.Overlay.TextBounds.Y)
end)
Utility.Container.Menus.Notepad.Scroll.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
	Utility.Container.Menus.Notepad.Scroll.CanvasSize = UDim2.new(0, Utility.Container.Menus.Notepad.Scroll.TextBox.TextBounds.X, 0, Utility.Container.Menus.Notepad.Scroll.TextBox.TextBounds.Y)
end)
for i, v in Utility.Container.List:GetChildren() do
	v.Activated:Connect(function()
		pcall(function()
			if Config.Utility.Menu == v.Name then return end
			if Menus.List.Waiting then return end
			Menus.List.Waiting = true
			Utility.Container.Menus[v.Name].Visible = true
			Utility.Container.Menus[v.Name].Position = UDim2.new(0.406, 0, -0.5, 0)
			GSTween:Create(Utility.Container.List[Config.Utility.Menu], TweenInfo.new(0.325, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(40, 40, 40)}):Play()
			GSTween:Create(Utility.Container.List[v.Name], TweenInfo.new(0.325, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundColor3"] = Color3.fromRGB(60, 60, 60)}):Play()
			GSTween:Create(Utility.Container.Menus[Config.Utility.Menu], TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Position"] = UDim2.new(0.406, 0, 1.5, 0), ["Size"] = UDim2.new(0.2, 0, 0, 0)}):Play()
			GSTween:Create(Utility.Container.Menus[v.Name], TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0, ["Position"] = UDim2.new(0.406, 0, 0.5, 0), ["Size"] = UDim2.new(0.812, 0, 1, 0)}):Play()
			task.wait(0.325)
			Utility.Container.Menus[Config.Utility.Menu].Visible = false
			Config.Utility.Menu = v.Name
			Menus.List.Waiting = false
		end)
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
		workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
		Config.Players.Viewing = false
		Players.View.Text = "View"
	else
		if Config.Players.Target == nil then
			Notify("Invalid Player \"".. Players.Input.Text.. "\"", 3, "Error")
			return
		end
		Config.Players.Viewing = true
		workspace.CurrentCamera.CameraSubject = GetHumanoid(Config.Players.Target.Character)
		Players.View.Text = "Stop Viewing"
	end
end)
Players.Bodycam.Activated:Connect(function()
	if Config.Players.Bodycam then
		workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
		Config.Players.Bodycam = false
		Players.Bodycam.Text = "Bodycam"
	else
		if Config.Players.Target == nil then
			Notify("Invalid Player \"".. Players.Input.Text.. "\"", 3, "Error")
			return
		end
		Config.Players.Bodycam = true
		workspace.CurrentCamera.CameraSubject = GetHumanoid(Config.Players.Target.Character)
		Players.Bodycam.Text = "Exit Bodycam"
		repeat
			if Config.Players.Target ~= nil and Config.Players.Target.Character ~= nil then
				workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
				workspace.CurrentCamera.CameraSubject = nil
				workspace.CurrentCamera.CFrame = Config.Players.Target.Character.Head.CFrame * CFrame.new(0, 0, -0.5)
			end
			task.wait()
		until (not Config.Players.Bodycam) or not Config.Active
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
		workspace.CurrentCamera.CameraSubject = GetHumanoid(LocalCharacter)
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
	MoveCharacter(Config.Players.Target.Character:GetPivot())
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
PrisonLife.Panther.Activated:Connect(function()
	Notify("This was made by a dumbass skid, use with caution.", 3, "Warning")
	task.wait(2)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/zmwtf1/Panther-Admin/refs/heads/main/PantherAdmin.lua",true))()
end)
PrisonLife.TCrash.Activated:Connect(function()
	if LocalPlayer.Team == GSTeams.Guards or LocalPlayer.Team == GSTeams.Neutral then
		Notify("Must Be Inmate Or Criminal.", 5, "Error")
		return
	end
	if Config.PrisonLife.Crashing then
		LogDebug("TLag - Already Running", false)
		Notify("Already Lagging Server.", 3, "Error")
		return
	end
	Config.PrisonLife.Crashing = true
	LogDebug("TCrash - Started")
	PrisonLife.TCrash.Text = "Crashing"
	local Start = DateTime.now().UnixTimestamp
	local Hammer = PLTool("Hammer")
	Hammer.Parent = LocalCharacter
	Notify("Starting Toilet Crash.", 15, tostring(Start))
	task.spawn(function()
		repeat
			Hammer.Parent = LocalCharacter
			task.wait()
		until Hammer.Parent == nil or not Config.PrisonLife.Crashing
	end)
	task.spawn(function()
		repeat
			for i, v in workspace.Prison_Cellblock.Cells_A:GetChildren() do
				task.spawn(function()
					local Toilet = v:FindFirstChild("Toilet")
					if Toilet == nil then return end
					for i=1, 1250 do
						if not Config.PrisonLife.Crashing then return end
						GSRS.meleeEvent:FireServer(Toilet,  Hammer)
					end
				end)
			end
			task.wait(1)
		until not Config.PrisonLife.Crashing
	end)
	task.spawn(function()
		repeat
			for i, v in workspace.Prison_Cellblock.Cells_B:GetChildren() do
				task.spawn(function()
					local Toilet = v:FindFirstChild("Toilet")
					if Toilet == nil then return end
					for i=1, 1250 do
						if not Config.PrisonLife.Crashing then return end
						GSRS.meleeEvent:FireServer(Toilet,  Hammer)
					end
				end)
			end
			task.wait(1)
		until not Config.PrisonLife.Crashing
	end)
	repeat task.wait(0.05) until not Config.PrisonLife.Crashing
	if Hammer.Parent == nil then
		Notify("TCrash: Hammer Not Found", 10, "Error")
	end
	LogDebug("TCrash End* | Hammer: *".. tostring(Hammer).. "*")
	PrisonLife.TLag.Text = "Destroy Toilets"
	Config.PrisonLife.Crashing = false
end)
PrisonLife.TLag.Activated:Connect(function()
	if LocalPlayer.Team == GSTeams.Guards or LocalPlayer.Team == GSTeams.Neutral then
		Notify("Must Be Inmate Or Criminal.", 5, "Error")
		return
	end
	if Config.PrisonLife.Crashing then
		LogDebug("TLag - Already Running", false)
		Notify("Already Lagging Server.", 3, "Error")
		return
	end
	Config.PrisonLife.Crashing = true
	LogDebug("TLag - Started")
	PrisonLife.TLag.Text = "Destroying Toilets"
	local Start = DateTime.now().UnixTimestamp
	local Complete = 1
	local Completions = 0
	local Hammer = PLTool("Hammer")
	Hammer.Parent = LocalCharacter
	Notify("Starting Toilet Lag (You May Crash).", 15, tostring(Start))
	task.spawn(function()
		repeat
			Hammer.Parent = LocalCharacter
			task.wait()
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
				for i=1, 1250 do
					if not Config.PrisonLife.Crashing then return end
					Complete += 1
					GSRS.meleeEvent:FireServer(Toilet,  Hammer)
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
				for i=1, 1250 do
					if Hammer.Parent == nil then return end
					Complete += 1
					GSRS.meleeEvent:FireServer(Toilet,  Hammer)
					Completions += 1
					Complete -= 1
				end
				Complete -= 1
			end)
		end
	end)
	repeat PrisonLife.TLag.Text = "Destroying Toilets (".. tostring(Complete).. ")" task.wait() until Complete ~= 0 or not Config.PrisonLife.Crashing
	LogDebug("TLag - Complete ~= 0")
	repeat PrisonLife.TLag.Text = "Destroying Toilets (".. tostring(Complete).. ")" task.wait() until Complete <= 0 or not Config.PrisonLife.Crashing
	LogDebug("TLag - Complete <= 0")
	LogDebug("TLag - Completed in *".. tostring(DateTime.now().UnixTimestamp - Start).. "*", false)
	if Hammer.Parent == nil then
		Notify("Hammer Not Found (".. tostring(DateTime.now().UnixTimestamp - Start).. "s)")
	else
		Notify("Finished In ".. tostring(DateTime.now().UnixTimestamp - Start).. "s.", 15, "Toilet Lag")
	end
	LogDebug("Completions *".. tostring(Completions).. "* | Hammer: *".. tostring(Hammer).. "*")
	if Completions >= 5000 then
		Config.PrisonLife.Setups += 1
	end
	PrisonLife.TLag.Text = "Destroy Toilets"
	Config.PrisonLife.Crashing = false
end)

PrisonLife.LMK.Activated:Connect(function()
	if Config.PrisonLife.Killing and not Config.PrisonLife.LK then return end
	if Config.PrisonLife.LK then
		Config.PrisonLife.LK = false
		PrisonLife.LMK.Text = "Loopkill"
		PrisonLife.LKT.Text = "LK: No-One"
	else
		local Target = GetPlayer(PrisonLife.Input.Text)
		if Target == nil then
			Notify("The User \"".. PrisonLife.Input.Text.. "\" Does Not Exist.", 3, "Error")
			return
		end
		if LocalPlayer.Team == GSTeams.Guards then
			Notify("You Cannot Be A Guard.", 3, "Error")
			return
		end
		PrisonLife.LMK.Text = "Stop Loopkill"
		PrisonLife.LKT.Text = "LK: ".. Target.Name
		Config.PrisonLife.LK = true
		repeat
			PLMKill(Target, false)
			task.wait()
		until Target.Parent == nil or LocalPlayer.Team == GSTeams.Guards or not Config.PrisonLife.LK
		if Target == nil or Target.Parent == nil then
			Config.PrisonLife.LK = false
			PrisonLife.LMK.Text = "Loopkill"
			PrisonLife.LKT.Text = "LK: No-One"
			Notify("Target Has Left.", 3, "Loopkill")
			return
		end
		if LocalPlayer.Team == GSTeams.Guards then
			Config.PrisonLife.LK = false
			PrisonLife.LMK.Text = "Loopkill"
			PrisonLife.LKT.Text = "LK: No-One"
			Notify("You Cannot Be A Guard.", 3, "Error")
			return
		end
	end
end)

PrisonLife.AntiShield.Activated:Connect(function()
	Config.PrisonLife.AntiShield = not Config.PrisonLife.AntiShield
	if Config.PrisonLife.AntiShield then
		PrisonLife.AntiShield.Text = "UnAntiShield"
	else
		PrisonLife.AntiShield.Text = "AntiShield"
		for i, v in GSPlayers:GetPlayers() do
			if v.Character == nil then continue end
			if v == LocalPlayer then continue end
			if v.Character:FindFirstChild("RiotShieldPart") then
				v.Character.RiotShieldPart.CanQuery = true
			elseif v.Character:FindFirstChild("Riot Shield") then
				v.Character:FindFirstChild("Riot Shield").Handle.CanQuery = true
			end
		end
	end
end)

PrisonLife.Kill.Activated:Connect(function()
	local Target = GetPlayer(PrisonLife.Input.Text)
	if Target == nil then
		Notify("The User \"".. PrisonLife.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	if LocalPlayer.Team == GSTeams.Neutral then
		Notify("Cannot Be Neutral.", 5, "Error")
		return
	end
	if Target.Team == LocalPlayer.Team then
		Notify("The User \"".. Target.Name.. "\" Is On Your Team.", 3, "Error")
		return
	end
	if Target.Character:FindFirstChildWhichIsA("ForceField") ~= nil then
		Notify("The User \"".. Target.Name.. "\" Has A ForceField.", 3, "Error")
		return
	end
	local Tool = LocalCharacter:FindFirstChildWhichIsA("Tool")
	if Tool == nil then
		Tool = PLTool("Remington 870")
	elseif not (Tool.Name == "Remington 870" or Tool.Name == "M9" or Tool.Name == "AK-47" or Tool.Name == "M4A1") then
		Tool = PLTool("Remington 870")
	elseif Tool:GetAttribute("CurrentAmmo") == 0 then
		Tool = PLTool("Remington 870")
	end
	local Arguments = {}
	local Position = Target.Character:GetPivot().Position
	for i=1, 6 do
		table.insert(Arguments, {
			Vector3.new(Position.X, Position.Y, Position.Z),
			Vector3.new(Position.X, Position.Y, Position.Z),
			Target.Character.Head
		})
	end
	local Gun = unpack({Arguments})
	LogDebug("Set Kill Args")
	local Shoot = GSRS.GunRemotes.ShootEvent
	local CF = LocalCharacter:GetPivot()
	local i = 0
	local t = Tool:GetAttribute("CurrentAmmo")
	LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
	if t == 0 then
		Tool.Parent = LocalCharacter
		task.wait(0.05)
		Notify("Reloading Gun.", 3, Tool.Name)
		GSRS.GunRemotes.FuncReload:InvokeServer()
		task.wait(0.05)
		t = Tool:GetAttribute("CurrentAmmo")
	end
	repeat
		Tool.Parent = LocalCharacter
		MoveCharacter(Position, true)
		Shoot:FireServer(Gun)
		task.wait(0.65)
		i += 1
	until Target.Character == nil or Target.Character:FindFirstChildWhichIsA("Humanoid").Health <= 0 or i == t or (not Config.Active)
	MoveCharacter(CF, true)
	if Tool:GetAttribute("CurrentAmmo") == 0 then
		Notify("Reloading Gun.", 3, Tool.Name)
		task.spawn(function()
			GSRS.GunRemotes.FuncReload:InvokeServer()
		end)
		task.wait(0.05)
	end
	Tool.Parent = LocalPlayer.Backpack
end)

PrisonLife.MKill.Activated:Connect(function()
	local Target = GetPlayer(PrisonLife.Input.Text)
	if Target == nil then
		Notify("The User \"".. PrisonLife.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	if LocalPlayer.Team == GSTeams.Guards then
		Notify("You Cannot Be A Guard.", 3, "Error")
		return
	end
	PLMKill(Target)
end)

PrisonLife.Arrest.Activated:Connect(function()
	if Config.PrisonLife.Killing then return end
	local Target = GetPlayer(PrisonLife.Input.Text)
	if Target == LocalPlayer then
		Notify("Cannot Arrest Self.", 3, "Error")
		return
	end
	if Target == nil then
		Notify("The User \"".. PrisonLife.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	if Target.Character == nil then return end
	if Target.Team ~= GSTeams.Criminals then
		Notify("The User \"".. PrisonLife.Input.Text.. "\" Is Not Arrestable.", 3, "Error")
		return
	end
	PLArrest(Target)
end)

PrisonLife.ArrestAll.Activated:Connect(function()
	if Config.PrisonLife.Killing then return end
	for i, v in GSPlayers:GetPlayers() do
		if v.Team == GSTeams.Criminals then
			PLArrest(v, false)
			task.wait(0.1)
		end
	end
end)

PrisonLife.Kick.Activated:Connect(function()
	local Target = GetUnshortened(PrisonLife.Input.Text)
	if Target == nil then Notify("The User \"".. PrisonLife.Input.Text.. "\" Does Not Exist", 3, "Error") return end
	Say("?kick ".. Target.Name, Target)
	HidChat(GSPlayers, "?kick ".. Target.Name)
	PrisonLife.Input.Text = ""
end)

--[[PrisonLife.IA.Activated:Connect(function()
	Config.PrisonLife.IA = not Config.PrisonLife.IA
	if Config.PrisonLife.IA then
		PrisonLife.IA.Text = "UnInf Ammo"
		repeat
			pcall(function()
				LocalCharacter:FindFirstChildWhichIsA("Tool"):SetAttribute("Local_CurrentAmmo", tonumber("inf"))
			end)
			task.spawn(function()
				GSRS.GunRemotes.FuncReload:InvokeServer()
			end)
			task.wait(0.05)
		until (not Config.PrisonLife.IA) or (not Config.Active)
	else
		PrisonLife.IA.Text = "Inf Ammo"
	end
end)--]]

PrisonLife.Crash.Activated:Connect(function()
	if Config.PrisonLife.Killing then return end
	if PrisonLife.Crash.Text == "Getting Remotes" or PrisonLife.Crash.Text == "Stopping" then return end
	if Config.PrisonLife.Crashing then
		Config.PrisonLife.Crashing = false
		LogDebug("Crash - Stopping", false)
		Notify("Stopping Crash.", 3, "Please Wait")
		PrisonLife.Crash.Text = "Stopping"
		return
	end
	if LocalPlayer.Team == GSTeams.Neutral then
		Notify("Cannot Be Neutral.", 5, "Error")
		return
	end
	Config.PrisonLife.Crashing = true
	PrisonLife.Crash.Text = "Loading Crash"
	local Shoot = GSRS.GunRemotes.ShootEvent
	local Reload = GSRS.GunRemotes.FuncReload
	local GP = GSMarketPlace:UserOwnsGamePassAsync(LocalPlayer.UserId, 96651) or GSMarketPlace:UserOwnsGamePassAsync(LocalPlayer.UserId, 643697197)
	local Tools = {}
	local CTool = 1

	if GP then
		table.insert(Tools, PLTool("M4A1", false))
		task.wait(5)
	end
	table.insert(Tools, PLTool("AK-47", false))
	task.wait(5)
	table.insert(Tools, PLTool("Remington 870", false))
	task.wait(5)
	table.insert(Tools, PLTool("M9", false))
	task.wait(5)
	for i, v in Tools do
		if v:GetAttribute("CurrentAmmo") ~= v:GetAttribute("MaxAmmo") then
			Tools.Parent = LocalCharacter
			task.wait(0.05)
			task.spawn(function()
				Reload:InvokeServer()
			end)
		end
		task.wait(0.1)
	end
	if not Config.PrisonLife.Crashing then return end
	LocalPlayer.PlayerScripts.ClientReplicator.Enabled = false
	local Arguments = {}
	local Position = Vector3.new(-375, 90, 1930)
	for i=1, 125000 do
		table.insert(Arguments, 		{
			Vector3.new(Position.X, Position.Y, Position.Z),
			Vector3.new(Position.X + (math.random(-750000, 750000) / 100000), Position.Y + (math.random(500000, 4000000) / 100000), Position.Z + (math.random(-750000, 750000) / 100000)),
		})
	end
	local Gun = unpack({Arguments})
	if not Config.PrisonLife.Crashing then return end
	LogDebug("Set GC Args")
	PrisonLife.Crash.Text = "Getting Remotes"
	PrisonLife.Crash.Text = "Stop Crash"
	Notify("Crashing Server.", 10, DateTime.now().UnixTimestamp)
	task.spawn(function()	
		repeat
			pcall(function()
				MoveCharacter(Position, true)
			end)
			task.wait()
		until (not Config.PrisonLife.Crashing) or (not Config.Active)
	end)
	repeat
		if CTool == #Tools then
			CTool = 0
		end
		CTool += 1
		if Tools[CTool]:GetAttribute("CurrentAmmo") <= 0 then
			task.wait(0.05)
			continue
		end
		pcall(function()
			Tools[CTool].Parent = LocalCharacter
			task.wait(0.05)
			for i=1, Tools[CTool]:GetAttribute("CurrentAmmo") do
				Tools[CTool].Parent = LocalCharacter
				task.spawn(function()
					Shoot:FireServer(Gun)
				end)
				task.wait(0.1)
			end
			task.spawn(function()
				Reload:InvokeServer()
			end)
			task.wait(0.05)
			Tools[CTool].Parent = LocalPlayer.Backpack
		end)
	until (not Config.PrisonLife.Crashing) or (not Config.Active)
	LocalPlayer.PlayerScripts.ClientReplicator.Enabled = true
	PrisonLife.Crash.Text = "Gun Crash"
	Notify("Crash Ended.", 10, "Success")
	pcall(function()
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
	end)
end)

PrisonLife.Criminals.Activated:Connect(function()
	if LocalPlayer.Team == GSTeams.Criminals then
		Notify("You Are Already On This Team.", 3, "Error")
		return
	end
	if LocalPlayer.Team == GSTeams.Guards then
		if Config.PrisonLife.Cooldown > 0 then
			Notify("Team Changer Currently On Cooldown.", 3, "Error")
			return
		end
		PLTeam(GSTeams.Neutral)
		PLTeam(GSTeams.Inmates)
		PLCooldown()
	end
	local CF = LocalCharacter:GetPivot()
	if LocalPlayer.Team == GSTeams.Neutral then
		if Config.PrisonLife.Cooldown > 0 then
			Notify("Team Changer Currently On Cooldown.", 3, "Error")
			return
		end
		PLTeam(GSTeams.Neutral)
		PLTeam(GSTeams.Inmates)
		task.wait(0.25)
		PLCooldown()
	end
	repeat
		MoveCharacter(CFrame.new(-950, 95, 1980), true)
		LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
		task.wait(0.1)
	until LocalPlayer.Team ~= GSTeams.Inmates
	task.wait(0.25)
	MoveCharacter(CF, true)
end)

PrisonLife.Refresh.Activated:Connect(function()
	if Config.PrisonLife.Cooldown > 0 then
		Notify("Team Changer Currently On Cooldown.", 3, "Error")
		return
	end
	if LocalPlayer.Team == GSTeams.Neutral then return end
	local Team = LocalPlayer.Team
	local CF = LocalCharacter:GetPivot()
	if Team == GSTeams.Inmates then
		PLTeam(GSTeams.Neutral)
		PLTeam(GSTeams.Inmates)
		PLCooldown()
	elseif Team == GSTeams.Criminals then
		PLTeam(GSTeams.Neutral)
		PLTeam(GSTeams.Inmates)
		task.wait(0.25)
		PLCooldown()
		--[[
		repeat
			MoveCharacter(CFrame.new(-950, 95, 1980))
			LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			task.wait(0.1)
		until LocalPlayer.Team ~= GSTeams.Inmates
		task.wait(0.25)
		--]]
		MoveCharacter(CF + Vector3.new(0, 1, 0), true)
		return
	elseif Team == GSTeams.Guards then
		PLTeam(GSTeams.Inmates)
		PLTeam(GSTeams.Guards)
	end
	task.delay(0.5, function()
		repeat
			MoveCharacter(CF + Vector3.new(0, 1, 0), true)
			LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			task.wait(0.1)
		until math.abs((LocalCharacter:GetPivot().Position - (CF.Position + Vector3.new(0, 1, 0))).Magnitude) <= 3.5 or not Config.Active
	end)
	task.wait(0.25)
	MoveCharacter(CF + Vector3.new(0, 1, 0), true)
end)

PrisonLife.Guards.Activated:Connect(function()
	if LocalPlayer.Team == GSTeams.Guards then
		Notify("You Are Already On This Team.", 3, "Error")
		return
	end
	if Config.PrisonLife.Cooldown > 0 then
		Notify("Team Changer Currently On Cooldown.", 3, "Error")
		return
	end
	local Team = LocalPlayer.Team
	local CF = LocalCharacter:GetPivot()
	task.wait(0.1)
	if #GSTeams.Guards:GetPlayers() > 7 then
		Notify("Guards Team Full", 3, "Error")
		return
	else
		PLTeam(GSTeams.Neutral)
		PLTeam(GSTeams.Guards)
		PLCooldown()
		task.wait(0.1)
		task.wait((Config.Ping / 1000) + 0.25)
		MoveCharacter(CF + Vector3.new(0, 1, 0), true)
		--task.delay(0.5, function()
		--	if math.abs((LocalCharacter:GetPivot().Position - CF.Position).Magnitude) > 5 then
		--		MoveCharacter(CF)
		--	end
		--end)
		task.delay(0.5, function()
			repeat
				MoveCharacter(CF + Vector3.new(0, 1, 0), true)
				LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				task.wait(0.1)
			until math.abs((LocalCharacter:GetPivot().Position - (CF.Position + Vector3.new(0, 1, 0))).Magnitude) <= 3.5 or not Config.Active
		end)
		task.wait(0.25)
		MoveCharacter(CF + Vector3.new(0, 1, 0), true)
	end
end)

PrisonLife.Inmates.Activated:Connect(function()
	if LocalPlayer.Team == GSTeams.Inmates then
		Notify("You Are Already On This Team.", 3, "Error")
		return
	end
	local CF = LocalCharacter:GetPivot()
	local MA = true
	task.spawn(function()
		if Config.PrisonLife.Cooldown > 0 and LocalPlayer.Team ~= GSTeams.Neutral then return end
		local Team = LocalPlayer.Team
		PLTeam(GSTeams.Neutral)
		PLTeam(GSTeams.Inmates)
		PLCooldown()
		if not MA then return end
		task.wait(0.25)
		if not MA then return end
		MoveCharacter(CF + Vector3.new(0, 1, 0), true)
		task.delay(0.5, function()
			repeat
				MoveCharacter(CF + Vector3.new(0, 1, 0), true)
				LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				task.wait(0.1)
			until math.abs((LocalCharacter:GetPivot().Position - (CF.Position + Vector3.new(0, 1, 0))).Magnitude) <= 3.5 or not Config.Active
		end)
		task.wait(0.25)
		MoveCharacter(CF + Vector3.new(0, 1, 0), true)
	end)
	--[[
	if LocalCharacter.Head:FindFirstChild("handcuffedGui") ~= nil then return end
	if LocalPlayer.Team == GSTeams.Criminals then
		CF = LocalCharacter:GetPivot()
		workspace.Remote.arrest:InvokeServer(LocalCharacter.PrimaryPart)
		LocalPlayer.CharacterAdded:Wait()
		task.wait(0.25)
		MoveCharacter(CF)
		task.delay(0.5, function()
			repeat
				MoveCharacter(CF)
				task.wait(0.1)
			until math.abs((LocalCharacter:GetPivot().Position - CF.Position).Magnitude) <= 2 or not Config.Active
		end)
	else
		if LocalPlayer.Team == GSTeams.Neutral then
			Notify("Team Changer Currently On Cooldown.", 3, "Error")
			return
		end
		workspace["Criminals Spawn"].SpawnLocation.CanCollide = false
		repeat
			pcall(function()
				workspace["Criminals Spawn"].SpawnLocation.CFrame = LocalCharacter:FindFirstChild("HumanoidRootPart").CFrame
			end)
			task.wait()
		until LocalPlayer.Team == GSTeams.Criminals
		workspace["Criminals Spawn"].SpawnLocation.CFrame = Config.PrisonLife.SpawnLocation
		task.wait(0.25)
		MoveCharacter(CF)
		CF = LocalCharacter:GetPivot()
		workspace.Remote.arrest:InvokeServer(LocalCharacter.PrimaryPart)
		LocalPlayer.CharacterAdded:Wait()
		task.wait(0.25)
		MoveCharacter(CF)
		task.delay(0.5, function()
			repeat
				MoveCharacter(CF)
				task.wait(0.1)
			until math.abs((LocalCharacter:GetPivot().Position - CF.Position).Magnitude) <= 2 or not Config.Active
		end)
	end
	--]]
end)
PrisonLife.Neutral.Activated:Connect(function()
	if LocalPlayer.Team == GSTeams.Neutral then
		Notify("You Are Already On This Team.", 3, "Error")
		return
	end
	if Config.PrisonLife.Cooldown > 0 then
		Notify("Team Changer Currently On Cooldown.", 3, "Error")
		return
	end
	PLTeam(GSTeams.Neutral)
	PLCooldown()
end)

PrisonLife.Teleports.Crimbase.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(-945, 95, 2065))
end)
PrisonLife.Teleports.Yard.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(788, 98, 2468))
end)
PrisonLife.Teleports.Guards.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(836, 100, 2285))
end)
PrisonLife.Teleports.Mansion.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(-316, 65, 1841))
end)
PrisonLife.Teleports.Cafe.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(884, 100, 2294))
end)
PrisonLife.Teleports.Gate.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(505, 102, 2250))
end)
PrisonLife.Teleports.Platform.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Platform.Position + Vector3.new(0, 15, 0))
end)
PrisonLife.Teleports.Trap.Activated:Connect(function()
	MoveCharacter(CFrame.new(-307, 84, 1984))
end)
PrisonLife.Teleports.Car.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]:GetPivot().Position + Vector3.new(0, 10, 0))
end)
PrisonLife.Teleports.Neutral.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(870, 40, 2345))
end)
PrisonLife.Teleports.Nexus.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(878, 100, 2374))
end)
PrisonLife.Teleports.YTower.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(787, 125, 2588))
end)
PrisonLife.Teleports.Sewer.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(916, 79, 2432))
end)
PrisonLife.Teleports.Cells.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(915, 105, 2485))
end)
PrisonLife.Teleports.Office.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(CFrame.new(702, 100, 2344))
end)

PrisonLife.TP.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in PrisonLife:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	PrisonLife.Teleports.GroupTransparency = 1
	PrisonLife.Teleports.Visible = true
	GSTween:Create(PrisonLife.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)

PrisonLife.Teleports.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in PrisonLife:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(PrisonLife.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	PrisonLife.Teleports.Visible = false
	Menus.Teleports.Waiting = false
end)

PrisonLife.WP.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	PrisonLife.Weapons.GroupTransparency = 1
	PrisonLife.Weapons.Visible = true
	GSTween:Create(PrisonLife.Weapons, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	for i, v in PrisonLife:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)

PrisonLife.Weapons.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in PrisonLife:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(PrisonLife.Weapons, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	PrisonLife.Weapons.Visible = false
	Menus.Teleports.Waiting = false
end)

Universal.IY.Activated:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Universal.DEX.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)
Universal.Owl.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)
Universal.Nameless.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
end)
Universal.Respawn.Activated:Connect(function()
	local rcdEnabled, wasHidden = false, false
	if gethidden then
		rcdEnabled, wasHidden = gethidden(workspace, "RejectCharacterDeletions") ~= Enum.RejectCharacterDeletions.Disabled
	end
	if rcdEnabled and replicatesignal then
		replicatesignal(LocalPlayer.ConnectDiedSignalBackend)
		task.wait(GSPlayers.RespawnTime - 0.165)
		GetHumanoid(LocalCharacter):ChangeState(Enum.HumanoidStateType.Dead)
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
		GetHumanoid(Clone).DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		task.spawn(function()
			repeat
				Char:MoveTo(Vector3.new(0, workspace.FallenPartsDestroyHeight - 0.5, 0))
				GetHumanoid(Char):ChangeState(Enum.HumanoidStateType.Dead)
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
		MoveCharacter(CF)
		workspace.CurrentCamera:PivotTo(Cam)
	end
end)
Universal.WOW.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/wallwalker.lua"))()
end)
Miscellaneous.DEXPP.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/DexPlusBackup.luau"))()
end)
Miscellaneous.RSpy.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
end)
Miscellaneous.SRSpy.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/Server%20Spy.lua"))()
end)
Miscellaneous.NCCam.Activated:Connect(function()
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
	Notify("Toggled NCCam", 3, "Success")
end)
Miscellaneous.TurtleSpy.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/main/Turtle%20Spy.lua"))()
end)
Miscellaneous.TPUI.Activated:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/main/Universe%20Viewer"))()
end)
Miscellaneous.BTools.Activated:Connect(function()
	loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)

MM2.GrabGun.Activated:Connect(function()
	if workspace:FindFirstChild(Config.MM2.Map) == nil then
		Notify("Map Not Found.", 3, "Error")
		return
	end
	local Gun = workspace:FindFirstChild(Config.MM2.Map):FindFirstChild("GunDrop")
	if Gun == nil then
		Notify("Gun Not Found", 3, "Error")
		return
	end
	repeat
		--MoveCharacter(Gun.CFrame)
		FireTouch(LocalCharacter.PrimaryPart, Gun, 0.05)
		task.wait()
	until (LocalPlayer.Backpack:FindFirstChild("Gun") or LocalCharacter:FindFirstChild("Gun")) or not Config.Active
end)
MM2.StabAll.Activated:Connect(function()
	local Knife = LocalCharacter:FindFirstChild("Knife")
	if Knife == nil then
		Knife = LocalPlayer.Backpack:FindFirstChild("Knife")
		if Knife == nil then
			Notify("Knife Not Found.", 3, "Error")
			return
		end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		Knife.Parent = LocalCharacter
	end
	Knife.Stab:FireServer("Down")
	for i, v in GSPlayers:GetPlayers() do
		if v == LocalPlayer then continue end
		if v.Character == nil then continue end
		task.spawn(FireTouch, Knife.Handle, v.Character.PrimaryPart, 1.5)
	end
end)
MM2.Stab.Activated:Connect(function()
	if GetPlayer(MM2.Input.Text) == nil then
		Notify("Player \"".. MM2.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	if GetPlayer(MM2.Input.Text).Character == nil then
		Notify("Player \"".. GetPlayer(MM2.Input.Text).Name.. "\"'s Character' Does Not Exist.", 3, "Error")
		return
	end
	local Knife = LocalCharacter:FindFirstChild("Knife")
	if Knife == nil then
		Knife = LocalPlayer.Backpack:FindFirstChild("Knife")
		if Knife == nil then
			Notify("Knife Not Found.", 3, "Error")
			return
		end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		Knife.Parent = LocalCharacter
		task.wait(0.5)
	end
	Knife.Stab:FireServer("Down")
	task.spawn(FireTouch, Knife.Handle, GetPlayer(MM2.Input.Text).Character.PrimaryPart, 1.5)
end)
MM2.StabSheriff.Activated:Connect(function()
	if Config.MM2.Sheriff == nil then
		Notify("Sheriff Not Found.", 3, "Error")
		return
	end
	local Knife = LocalCharacter:FindFirstChild("Knife")
	if Knife == nil then
		Knife = LocalPlayer.Backpack:FindFirstChild("Knife")
		if Knife == nil then
			Notify("Knife Not Found.", 3, "Error")
			return
		end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		Knife.Parent = LocalCharacter
		task.wait(0.5)
	end
	Knife.Stab:FireServer("Down")
	task.spawn(FireTouch, Knife.Handle, Config.MM2.Sheriff.Character.PrimaryPart, 1.5)
end)
MM2.Throw.Activated:Connect(function()
	if GetPlayer(MM2.Input.Text) == nil then
		Notify("Player \"".. MM2.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	if GetPlayer(MM2.Input.Text).Character == nil then
		Notify("Player \"".. GetPlayer(MM2.Input.Text).Name.. "\"'s Character' Does Not Exist.", 3, "Error")
		return
	end
	local Knife = LocalCharacter:FindFirstChild("Knife")
	if Knife == nil then
		Knife = LocalPlayer.Backpack:FindFirstChild("Knife")
		if Knife == nil then
			Notify("Knife Not Found.", 3, "Error")
			return
		end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		Knife.Parent = LocalCharacter
		task.wait(0.5)
	end
	Knife.Throw:FireServer(GetPlayer(MM2.Input.Text).Character:GetPivot(), GetPlayer(MM2.Input.Text).Character:GetPivot().Position + Vector3.new(0, 2.5, 0))
end)
MM2.Shoot.Activated:Connect(function()
	if GetPlayer(MM2.Input.Text) == nil then
		Notify("Player \"".. MM2.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	if GetPlayer(MM2.Input.Text).Character == nil then
		Notify("Player \"".. GetPlayer(MM2.Input.Text).Name.. "\"'s Character' Does Not Exist.", 3, "Error")
		return
	end
	local Gun = LocalCharacter:FindFirstChild("Gun")
	if Gun == nil then
		Gun = LocalPlayer.Backpack:FindFirstChild("Gun")
		if Gun == nil then
			Notify("Gun Not Found.", 3, "Error")
			return
		end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		Gun.Parent = LocalCharacter
		task.wait(0.5)
	end
	local CF = LocalCharacter:GetPivot()
	MoveCharacter(GetPlayer(MM2.Input.Text).Character:GetPivot() * CFrame.new(0, 0, 4))
	task.wait(Config.Ping / 500)
	task.spawn(function()
		Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(1, GetPlayer(MM2.Input.Text).Character.PrimaryPart.Position, "AH2")
	end)
	task.wait(0.25)
	MoveCharacter(CF)
end)
MM2.ShootM.Activated:Connect(function()
	if Config.MM2.Murderer == nil then
		Notify("Murderer Not Found.", 3, "Error")
		return
	end
	local Gun = LocalCharacter:FindFirstChild("Gun")
	if Gun == nil then
		Gun = LocalPlayer.Backpack:FindFirstChild("Gun")
		if Gun == nil then
			Notify("Gun Not Found.", 3, "Error")
			return
		end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		Gun.Parent = LocalCharacter
		task.wait(0.5)
	end
	local CF = LocalCharacter:GetPivot()
	MoveCharacter(Config.MM2.Murderer.Character:GetPivot() * CFrame.new(0, 0, 4))
	task.wait(Config.Ping / 750)
	task.spawn(function()
		Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(1, Config.MM2.Murderer.Character.PrimaryPart.Position, "AH2")
	end)
	task.wait(0.25)
	MoveCharacter(CF)
end)
MM2.TVoid.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(0, -1000, 0))
end)
MM2.TMap.Activated:Connect(function()
	if Config.MM2.Spawn == nil or Config.MM2.Spawn.Parent == nil then
		Notify("Map Not Loaded.", 3, "Error")
		return
	end
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Config.MM2.Spawn.CFrame)
end)
MM2.NRole.Activated:Connect(function()
	Config.MM2.NotifyRole = not Config.MM2.NotifyRole
end)
MM2.NDrop.Activated:Connect(function()
	Config.MM2.NotifyDrop = not Config.MM2.NotifyDrop
end)
MM2.Expose.Activated:Connect(function()
	if Config.MM2.Murderer == nil then
		Notify("The Murderer Cannot Be Found.", 3, "Error")
		return
	end
	if Config.MM2.Sheriff == nil then
		Say("The Murderer Is ".. Config.MM2.Murderer.Name.. " And The Gun Has Been Dropped")
	else
		Say("The Murderer Is ".. Config.MM2.Murderer.Name.. " And The Sheriff Is ".. Config.MM2.Sheriff.Name.. ".")
	end
	Notify("Exposed Murderer And Sheriff In Chat.", 3, "Success")
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

OilUp.Set.Activated:Connect(function()
	if tonumber(OilUp.Input.Text) == nil then
		Notify("\"".. OilUp.Input.Text.. "\" Is Not A Number", 3, "Error")
		return
	end
	GSRS.OilUpdateEvent:FireServer(tonumber(OilUp.Input.Text) - LocalPlayer.leaderstats.Oil.Value)
end)
OilUp.Add.Activated:Connect(function()
	if tonumber(OilUp.Input.Text) == nil then
		Notify("\"".. OilUp.Input.Text.. "\" Is Not A Number", 3, "Error")
		return
	end
	GSRS.OilUpdateEvent:FireServer(tonumber(OilUp.Input.Text))
end)
OilUp.Play.Activated:Connect(function()
	if Config.OilUp.Sound == nil then return end
	OilUp.Status.Text = "Playing"
	Config.OilUp.Sound:Resume()
end)
OilUp.Pause.Activated:Connect(function()
	if Config.OilUp.Sound == nil then return end
	OilUp.Status.Text = "Paused"
	Config.OilUp.Sound:Pause()
end)
OilUp.Stop.Activated:Connect(function()
	if Config.OilUp.Sound == nil then return end
	OilUp.Status.Text = "Stopped"
	Config.OilUp.Sound:Stop()
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
--		HidChat(GSPlayers, Logs.Input.Text)
--		Logs.Input.Text = ""
--	end
--end)

--Logs.Send.Activated:Connect(function()
--	HidChat(GSPlayers, Logs.Input.Text)
--end)

Logs.CClear.Activated:Connect(function()
	TLogs.ChatLogs = {}
	Logs.Chat.Log.Text = ""
	Logs.Chat.CanvasSize = UDim2.new(0, Logs.Chat.Log.TextBounds.X, 0, Logs.Chat.Log.TextBounds.Y)
	Logs.Chat.CanvasPosition = Vector2.new(0, Logs.Chat.CanvasSize.Y.Offset - Logs.Chat.AbsoluteWindowSize.Y)
	LogDebug("Cleared ChatLogs")
end)
Logs.PClear.Activated:Connect(function()
	TLogs.JoinLogs = {}
	Logs.Player.Log.Text = ""
	Logs.Player.CanvasSize = UDim2.new(0, Logs.Player.Log.TextBounds.X, 0, Logs.Player.Log.TextBounds.Y)
	Logs.Player.CanvasPosition = Vector2.new(0, Logs.Player.CanvasSize.Y.Offset - Logs.Player.AbsoluteWindowSize.Y)
	LogDebug("Cleared PlayerLogs")
end)
Debug.Clear.Activated:Connect(function()
	TLogs.Debug = {}
	Debug.Logs.Log.Text = ""
	Debug.Logs.CanvasSize = UDim2.new(0, Debug.Logs.Log.TextBounds.X, 0, Debug.Logs.Log.TextBounds.Y)
	Debug.Logs.CanvasPosition = Vector2.new(0, Debug.Logs.CanvasSize.Y.Offset - Debug.Logs.AbsoluteWindowSize.Y)
end)
Debug.Copy.Activated:Connect(function()
	setclipboard(Debug.Logs.Log.Text)
	Notify("Copied Text To Clipboard.", 5, "Debug")
end)
Debug.MMenu.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in Debug:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	Debug.More.GroupTransparency = 1
	Debug.More.Visible = true
	GSTween:Create(Debug.More, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)
Debug.More.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in Debug:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(Debug.More, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	Debug.More.Visible = false
	Menus.Teleports.Waiting = false
end)
Debug.More.GSet.Activated:Connect(function()
	CurrentGame = Debug.More.GInput.Text
	Debug.More.GInput.Text = ""
	Notify("Changed Current Game To \"".. CurrentGame.. "\"")
end)
Debug.More.MSet.Activated:Connect(function()
	Menu = Debug.More.MInput.Text
	Debug.More.MInput.Text = ""
	Notify("Changed Current Menu To \"".. Menu.. "\"")
end)
Debug.More.Hide.Activated:Connect(function()
	Debug.Visible = false
	Debug.GroupTransparency = 1
end)
Debug.More.RAK.Activated:Connect(function()
	LoadAK(true)
end)

Trolling.CopyJID.Activated:Connect(function()
	setclipboard(game.JobId)
	Notify("Copied JobId To Clipboard.", 5, "Trolling")
end)
Trolling.CopyPID.Activated:Connect(function()
	setclipboard(PlaceId)
	Notify("Copied PlaceId To Clipboard.", 5, "Trolling")
end)
Trolling.CopyJURL.Activated:Connect(function()
	setclipboard("roblox://placeid=".. Trolling.PlaceId.Text.. "&gameInstanceId=".. Trolling.JobId.Text)
	Notify("Copied Join URL To Clipboard.", 5, "Trolling")
end)
Trolling.Fill.Activated:Connect(function()
	Trolling.JobId.Text = game.JobId
	Trolling.PlaceId.Text = tostring(game.PlaceId)
	Notify("Filled Info With Current Server.", 3, "Success")
end)
Trolling.Join.Activated:Connect(function()
	local TJobId = Trolling.JobId.Text
	local TPlaceId = Trolling.PlaceId.Text
	if tonumber(TPlaceId) == nil then
		Notify("Invalid Number, Aborting.", 5, "Error")
		return
	end
	if TJobId == "" then
		Notify("Invalid JobId, Aborting", 5, "Error")
		return
	end
	Notify("Teleporting. Please Wait.", 10, "Joiner")
	GSTeleport:TeleportToPlaceInstance(TPlaceId, TJobId, LocalPlayer)
end)
Trolling.Send.Activated:Connect(function()
	if Trolling.Message.Text == "" or Trolling.Message.Text == " " then return end
	local TDisguise = Trolling.Disguise.Text
	if TDisguise == "" then return end
	local TPrefix = Trolling.Prefix.Text
	local TUser = Trolling.User.Text
	local TTag = Trolling.Tag.Text
	local TMessage = Trolling.Message.Text
	if TPrefix ~= "" then
		TPrefix = "[".. TPrefix.. "] "
	end
	if TUser ~= "" then
		if GetPlayer(TUser) ~= nil then
			TUser = GetPlayer(TUser).DisplayName
		end
	end
	if TTag ~= "" then
		TTag ..= " "
	end
	LogDebug(Trolling.Disguise.Text.. "\n".. TPrefix.. TTag.. TUser.. TMessage)
	local TSend = TDisguise..
		"                                                                                                                             " ..
		"".. TPrefix.. TTag.. TUser.. TMessage
	GSTextChat.TextChannels.RBXGeneral:SendAsync(TSend)
end)
Trolling.Show.Activated:Connect(function()
	local TPrefix = Trolling.Prefix.Text
	local TUser = Trolling.User.Text
	local TTag = Trolling.Tag.Text
	local TPlayer = nil
	local TMessage = Trolling.Message.Text
	if GetPlayer(TUser) ~= nil then
		TPlayer = GetPlayer(TUser)
		TUser = TPlayer.DisplayName
		if TPlayer.Neutral then
			TUser = "<font color=\"rgb(82, 96, 107)\">".. TUser.. ": </font>"
		else
			TUser = "<font color=\"rgb(".. tostring(math.round(255 * TPlayer.TeamColor.Color.R)).. ",".. tostring(math.round(255 * TPlayer.TeamColor.Color.G)).. ",".. tostring(math.round(255 * TPlayer.TeamColor.Color.B)).. ")\">".. TUser.. ": </font>"
		end
	end
	if TTag ~= "" then
		TTag ..= " "
	end
	if TPrefix ~= "" then
		TPrefix = "[".. TPrefix.. "] "
	end
	GSTextChat.TextChannels.RBXGeneral:DisplaySystemMessage(TPrefix.. TTag.. TUser.. TMessage)
end)

Trolling.Clear.Activated:Connect(function()
	Trolling.Message.Text = ""
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
					GSRS.CarWashSystem.TicketSystem:InvokeServer("Ticket Type", {v.Name, Types[Current]})
				end)
			end
			task.wait(#GSPlayers:GetPlayers() / 100)
		until not Config.Washiez.AllTickets
	else
		Washiez.Tickets.TicketSpam.Text = "Spam All Tickets"
	end
end)
Washiez.Tickets.SpamTarget.Activated:Connect(function()
	Config.Washiez.SpamTarget = not Config.Washiez.SpamTarget
	if Config.Washiez.SpamTarget then
		Washiez.Tickets.SpamTarget.Text = "Unspam Target"
		local Types = {"Regular", "Extra", "Deluxe"}
		local Current = 0
		repeat
			if Current == 3 then
				Current = 0
			end
			Current += 1
			if GetPlayer(Washiez.Tickets.Input.Text) == nil then
				Config.Washiez.SpamTarget = false
				Washiez.Tickets.SpamTarget.Text = "Spam Target"
				Notify("Target Not Found.", 5, "Error")
				return
			end
			task.spawn(function()
				GSRS.CarWashSystem.TicketSystem:InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text, Types[Current]})
			end)
			task.wait(0.05)
		until not Config.Washiez.SpamTarget
	else
		Washiez.Tickets.SpamTarget.Text = "Spam Target"
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
Washiez.Tickets.DTickets.Activated:Connect(function()
	Config.Washiez.NoTickets = not Config.Washiez.NoTickets
	if Config.Washiez.NoTickets then
		Washiez.Tickets.DTickets.Text = "Enable Tickets"
		repeat
			for i, v in GSPlayers:GetPlayers() do
				if v.Character == nil then continue end
				if v.Character:FindFirstChild("Regular Ticket") or v.Character:FindFirstChild("Extra Ticket") or v.Character:FindFirstChild("Deluxe Ticket") or v.Backpack:FindFirstChild("Regular Ticket") or v.Backpack:FindFirstChild("Extra Ticket") or v.Backpack:FindFirstChild("Deluxe Ticket") then
					pcall(function()
						GSRS.CarWashSystem.TicketSystem:InvokeServer("Ticket Type", {v.Name})
					end)
				end
			end
			task.wait(0.05)
		until not Config.Washiez.NoTickets
	else
		Washiez.Tickets.DTickets.Text = "Disable Tickets"
	end
end)

--[[
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
		until not Config.Washiez.SpamTarget
	else
		Washiez.Tickets.AutoFarm.Text = "Enable AutoFarm"
	end
end)
]]

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
Washiez.RMenu.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	Washiez.Ranks.GroupTransparency = 1
	Washiez.Ranks.Visible = true
	for i, v in Washiez:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	GSTween:Create(Washiez.Ranks, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)
Washiez.Ranks.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in Washiez:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(Washiez.Ranks, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	Washiez.Ranks.Visible = false
	Menus.Teleports.Waiting = false
end)
Washiez.Ranks.NotifyST.Activated:Connect(function()
	Config.Washiez.NotifyST = not Config.Washiez.NotifyST
end)
Washiez.Ranks.NotifyMGMT.Activated:Connect(function()
	Config.Washiez.NotifyMGMT = not Config.Washiez.NotifyMGMT
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
			FireTouch(LocalCharacter.PrimaryPart, workspace.Portals.Portals[Config.Washiez.Obbies[Config.Washiez.Obby].. "ObbyPortal"].Teleport, 0.1)
			repeat
				workspace.Gravity = 25
				for i, v in Checkpoints do
					FireTouch(LocalCharacter.PrimaryPart, v.Cylinder, 0.1)
					--MoveCharacter(v:GetPivot())
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
	if GetPlayer(Washiez.Tickets.Input.Text) == nil then
		Notify("Player \"".. Washiez.Tickets.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	GSRS.CarWashSystem.TicketSystem:InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text})
end)
Washiez.Tickets.Regular.Activated:Connect(function()
	if GetPlayer(Washiez.Tickets.Input.Text) == nil then
		Notify("Player \"".. Washiez.Tickets.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	GSRS.CarWashSystem.TicketSystem:InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text, "Regular"})
end)
Washiez.Tickets.Extra.Activated:Connect(function()
	if GetPlayer(Washiez.Tickets.Input.Text) == nil then
		Notify("Player \"".. Washiez.Tickets.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	GSRS.CarWashSystem.TicketSystem:InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text, "Extra"})
end)
Washiez.Tickets.Deluxe.Activated:Connect(function()
	if GetPlayer(Washiez.Tickets.Input.Text) == nil then
		Notify("Player \"".. Washiez.Tickets.Input.Text.. "\" Does Not Exist.", 3, "Error")
		return
	end
	GSRS.CarWashSystem.TicketSystem:InvokeServer("Ticket Type", {Washiez.Tickets.Input.Text, "Deluxe"})
end)
Washiez.Teleports.Spawn.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(-110, 4, 105))
end)
Washiez.Teleports.Staff.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(290, 4, -195))
end)
Washiez.Teleports.Store.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(545, 4, -200))
end)
Washiez.Teleports.Key.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(-155, -5, -210))
end)
Washiez.Teleports.Kitchen.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(569, 4, 206))
end)
Washiez.Teleports.Jail.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(275, 4, -535))
end)
Washiez.Teleports.Warehouse.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(495, 4, 20))
end)
Washiez.Teleports.CarWash.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(350, 4, 160))
end)
Washiez.Teleports.VIP.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(270, 4, 55))
end)
Washiez.Teleports.Obbies.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(340, 4, -130))
end)
Washiez.Teleports.Raceway.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(300, 4, 480))
end)
Washiez.Teleports.Campsite.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(-750, 4, -2060))
end)
Washiez.Teleports.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in Washiez:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(Washiez.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	Washiez.Teleports.Visible = false
	Menus.Teleports.Waiting = false
end)
Washiez.TP.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	Washiez.Teleports.GroupTransparency = 1
	Washiez.Teleports.Visible = true
	for i, v in Washiez:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	GSTween:Create(Washiez.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)
Washiez.TCK.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	Washiez.Tickets.GroupTransparency = 1
	Washiez.Tickets.Visible = true
	for i, v in Washiez:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	GSTween:Create(Washiez.Tickets, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)
Washiez.Tickets.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in Washiez:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(Washiez.Tickets, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	Washiez.Tickets.Visible = false
	Menus.Teleports.Waiting = false
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
			GetHumanoid(LocalCharacter):ChangeState(Enum.HumanoidStateType.Dead)
			LocalPlayer.CharacterAdded:Wait()
			task.wait(Config.Ping * 0.001)
			workspace.CurrentCamera = Camera
			task.spawn(function()
				MoveCharacter(CF)
				task.wait(1)
				if math.abs((LocalCharacter:GetPivot().Position - CF.Position).Magnitude) <= 0.01 then
					repeat
						MoveCharacter(CF)
						task.wait(0.05)
					until math.abs((LocalCharacter:GetPivot().Position - CF.Position).Magnitude) <= 0.01
				end
				task.wait(2)
				if math.abs((LocalCharacter:GetPivot().Position - CF.Position).Magnitude) <= 10 then
					MoveCharacter(CF)
				end
			end)
			task.wait(4)
		until not Config.Washiez.FF
		Config.Washiez.FFE = false
	else
		Washiez.FF.Text = "Stopping FF"
		Notify("Stopping ForceField.", 3, "FA")
		repeat task.wait(0.05) until not Config.Washiez.FFE
		Washiez.FF.Text = "FF"
		Notify("ForceField Disabled.", 3, "FA")
	end
end)
Washiez.Key.Activated:Connect(function()
	local CF = LocalCharacter:GetPivot()
	repeat
		MoveCharacter(workspace.UndergroundKeys:FindFirstChildWhichIsA("ProximityPrompt", true).Parent.CFrame)
		FireProximity(workspace.UndergroundKeys:FindFirstChildWhichIsA("ProximityPrompt", true))
		task.wait(0.25)
	until LocalPlayer.Backpack:FindFirstChild("Underground Key") or LocalCharacter:FindFirstChild("Underground Key")
	MoveCharacter(CF)
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

Washiez.OpenDoors.Activated:Connect(function()
	for i, v in Config.Washiez.KD do
		task.spawn(FireTouch, LocalCharacter.PrimaryPart, v.Instance.Union, 0.05, nil, false)
		task.wait()
	end
	Notify("Opened All Doors", 3, "Success")
end)

Washiez.Doors.Activated:Connect(function()
	Config.Washiez.KDE = not Config.Washiez.KDE
	if Config.Washiez.KDE then
		Washiez.Doors.Text = "Show Doors"
		for i, v in Config.Washiez.KD do
			v.Instance.Parent = nil
		end
	else
		Washiez.Doors.Text = "Hide Doors"
		for i, v in Config.Washiez.KD do
			v.Instance.Parent = v.Parent
		end
	end
end)

Washiez.WLOL.Activated:Connect(function()
	Notify("Check Out\nburntribs.space/washiez.lol", 6, "Loading")
	loadstring(game:HttpGet('https://burntribs.space/washiez.lol/script.lua'))()
end)

WashiezTC.Teleports.Spawn.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(469, 6, -115))
end)
WashiezTC.Teleports.Staff.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(305, 6, -115))
end)
WashiezTC.Teleports.Upstairs.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(330, 23, -115))
end)
WashiezTC.Teleports.Trainee.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(228, 4, 0))
end)
WashiezTC.Teleports.SO.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(200, 4, -105))
end)
WashiezTC.Teleports.JO.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(230, 4, -230))
end)
WashiezTC.Teleports.Chair.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(426, -41, -134))
end)
WashiezTC.Teleports.Entrance.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(560, 4, -115))
end)
WashiezTC.Teleports.Test.Activated:Connect(function()
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	LocalCharacter.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
	MoveCharacter(Vector3.new(829, -284, -10))
end)
WashiezTC.Teleports.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in WashiezTC:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(WashiezTC.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	WashiezTC.Teleports.Visible = false
	Menus.Teleports.Waiting = false
end)
WashiezTC.TP.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	WashiezTC.Teleports.GroupTransparency = 1
	WashiezTC.Teleports.Visible = true
	for i, v in WashiezTC:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	GSTween:Create(WashiezTC.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)

WashiezTC.Teleports.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in WashiezTC:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(WashiezTC.Teleports, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	WashiezTC.Teleports.Visible = false
	Menus.Teleports.Waiting = false
end)
WashiezTC.RMenu.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	WashiezTC.Ranks.GroupTransparency = 1
	WashiezTC.Ranks.Visible = true
	for i, v in WashiezTC:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	GSTween:Create(WashiezTC.Ranks, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)
WashiezTC.Ranks.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in WashiezTC:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(WashiezTC.Ranks, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	WashiezTC.Ranks.Visible = false
	Menus.Teleports.Waiting = false
end)
WashiezTC.Cars.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in WashiezTC:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(WashiezTC.Cars, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	WashiezTC.Cars.Visible = false
	Menus.Teleports.Waiting = false
end)
WashiezTC.CM.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	WashiezTC.Cars.GroupTransparency = 1
	WashiezTC.Cars.Visible = true
	for i, v in WashiezTC:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	GSTween:Create(WashiezTC.Cars, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)
WashiezTC.CarAdded.Activated:Connect(function()
	Config.WashiezTC.CarAdded = not Config.WashiezTC.CarAdded
end)
WashiezTC.CarDeleted.Activated:Connect(function()
	Config.WashiezTC.CarDeleted = not Config.WashiezTC.CarDeleted
end)
WashiezTC.Ranks.NotifyST.Activated:Connect(function()
	Config.Washiez.NotifyST = not Config.Washiez.NotifyST
end)
WashiezTC.Ranks.NotifyMGMT.Activated:Connect(function()
	Config.Washiez.NotifyMGMT = not Config.Washiez.NotifyMGMT
end)
WashiezTC.Spark.Activated:Connect(function()
	loadstring(game:HttpGet("https://www.fentanyl.wtf/spark/beta/.lua", true))()
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
	MoveCharacter(Seats[1].CFrame)
	Seats[1]:Sit(GetHumanoid(LocalCharacter))
end)
WashiezTC.Cars.DeleteAll.Activated:Connect(function()
	local Seats = {}
	for i, v in workspace.SpawnedCars:GetChildren() do
		table.insert(Seats, v.Chassis.VehicleSeat)
	end
	table.sort(Seats, function(a, b)
		return (a.Position - LocalCharacter:GetPivot().Position).Magnitude < (b.Position - LocalCharacter:GetPivot().Position).Magnitude
	end)
	if Seats[1] == nil then
		Notify("No Vehicles Spawned.", 3, "Error")
		return
	end
	local CF = LocalCharacter:GetPivot()
	WashiezTP(CFrame.new(0, -475, 0), false)
	for i, v in Seats do
		if v.Occupant ~= nil then
			if v.Occupant == GetHumanoid(LocalCharacter) then
				MoveCharacter(LocalCharacter:GetPivot())
			else
				continue
			end
		end
		v:Sit(GetHumanoid(LocalCharacter))
		WashiezTP(CFrame.new(0, -475, 0), false)
	end	
	MoveCharacter(CF)
end)
WashiezTC.Cars.Flip.Activated:Connect(function()
	WashiezTP("Velocity")
	WashiezTP("Flip", false)
end)
WashiezTC.Cars.Delete.Activated:Connect(function()
	WashiezTP("Velocity")
	WashiezTP(CFrame.new(0, -475, 0), false)
end)
WashiezTC.Cars.Main.Activated:Connect(function()
	WashiezTP("Velocity")
	WashiezTP(CFrame.lookAt(Vector3.new(395, 11, -115), Vector3.new(350, 11, -115)), false)
end)
WashiezTC.Cars.Stage.Activated:Connect(function()
	WashiezTP("Velocity")
	WashiezTP(CFrame.lookAt(Vector3.new(335, 6, -117.5), Vector3.new(335, 6, -135)), false)
end)
WashiezTC.Cars.Roof.Activated:Connect(function()
	WashiezTP("Velocity")
	WashiezTP(CFrame.new(390, 42, -115), false)
end)
WashiezTC.Cars.Outside.Activated:Connect(function()
	WashiezTP("Velocity")
	WashiezTP(CFrame.new(-165, 3, -115), false)
end)
WashiezTC.Cars.Fix.Activated:Connect(function()
	WashiezTP("Velocity")
	WashiezTP("Wheels", false)
	WashiezTP("Velocity", false)
end)
WashiezTC.Cars.Teleport.Activated:Connect(function()
	if GetPlayer(WashiezTC.Cars.Input.Text) == nil then
		Notify("Invalid Player \"".. WashiezTC.Cars.Input.Text.. "\"", 3, "Error")
		return
	end
	if GetPlayer(WashiezTC.Cars.Input.Text).Character == nil then
		Notify("Player \"".. WashiezTC.Cars.Input.Text.. "\"'s Character Does Not Exist.", 3, "Error")
		return
	end
	WashiezTP("Velocity")
	WashiezTP(GetPlayer(WashiezTC.Cars.Input.Text).Character:GetPivot(), false)
end)
WashiezTC.Cars.FlingAll.Activated:Connect(function()
	if Config.WashiezTC.Flinging then
		Notify("Already Flinging.", 3, "Error")
		return
	end
	Config.WashiezTC.Flinging = true
	local Seat = GetHumanoid(LocalCharacter).SeatPart
	local Time = DateTime.now().UnixTimestampMillis
	if Seat == nil then return end
	if not Seat:IsA("VehicleSeat") then return end
	local CF = Seat.Parent.Parent:GetPivot()
	for i, v in GSPlayers:GetPlayers() do
		if v == LocalPlayer then continue end
		if v.Character == nil then continue end
		Time = DateTime.now().UnixTimestampMillis
		repeat
			Seat.Parent.Parent.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 10000, 0)
			WashiezTP(v.Character:GetPivot(), false)
			task.wait()
		until GetHumanoid(LocalCharacter).SeatPart == nil or GetHumanoid(v.Character).SeatPart ~= nil or v.Character:GetPivot().Y >= 1000 or math.abs(DateTime.now().UnixTimestampMillis - Time) >= 2500
	end
	WashiezTP("Velocity")
	WashiezTP(CF, false)
	Config.WashiezTC.Flinging = false
end)
WashiezTC.Cars.Fling.Activated:Connect(function()
	if Config.WashiezTC.Flinging then
		Notify("Already Flinging.", 3, "Error")
		return
	end
	Config.WashiezTC.Flinging = true
	if GetPlayer(WashiezTC.Cars.Input.Text) == nil then
		Notify("Invalid Player \"".. WashiezTC.Cars.Input.Text.. "\"", 3, "Error")
		return
	end
	if GetPlayer(WashiezTC.Cars.Input.Text).Character == nil then
		Notify("Player \"".. WashiezTC.Cars.Input.Text.. "\"'s Character Does Not Exist.", 3, "Error")
		return
	end
	local Target = GetPlayer(WashiezTC.Cars.Input.Text)
	local Seat = GetHumanoid(LocalCharacter).SeatPart
	local Time = DateTime.now().UnixTimestampMillis
	if Seat == nil then return end
	if not Seat:IsA("VehicleSeat") then return end
	if Target == LocalPlayer then return end
	local CF = Seat.Parent.Parent:GetPivot()
	repeat
		Seat.Parent.Parent.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 10000, 0)
		WashiezTP(Target.Character:GetPivot(), false)
		task.wait()
	until GetHumanoid(LocalCharacter).SeatPart == nil or GetHumanoid(Target.Character).SeatPart ~= nil or Target.Character:GetPivot().Y >= 1000 or math.abs(DateTime.now().UnixTimestampMillis - Time) >= 2500
	WashiezTP("Velocity")
	WashiezTP(CF, false)
	Config.WashiezTC.Flinging = false
end)
WashiezTC.Doors.Activated:Connect(function()
	Config.WashiezTC.KDE = not Config.WashiezTC.KDE
	if Config.WashiezTC.KDE then
		WashiezTC.Doors.Text = "Show Doors"
		for i, v in Config.WashiezTC.KD do
			v.Parent = nil
		end
	else
		WashiezTC.Doors.Text = "Hide Doors"
		for i, v in Config.WashiezTC.KD do
			v.Parent = workspace
		end
	end
end)
WashiezTC.OG.Activated:Connect(function()
	Notify("Teleporting. Please Wait.", 10, "WashiezTC")
	GSTeleport:Teleport(13824270489, LocalPlayer)
end)
WashiezTC.OpenDoors.Activated:Connect(function()
	for i, v in Config.WashiezTC.KD do
		if v == nil then continue end
		if v.Name ~= "KeycardDoor" then continue end
		task.spawn(FireTouch, LocalCharacter.PrimaryPart, v.HitPart, 0.05, nil, false)
		task.wait()
	end
	Notify("Opened All Doors", 3, "Success")
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
			GetHumanoid(LocalCharacter):ChangeState(Enum.HumanoidStateType.Dead)
			LocalPlayer.CharacterAdded:Wait()
			task.wait(Config.Ping * 0.001)
			workspace.CurrentCamera = Camera
			task.spawn(function()
				MoveCharacter(CF)
				task.wait(1)
				if math.abs((LocalCharacter:GetPivot().Position - CF.Position).Magnitude) <= 0.01 then
					repeat
						MoveCharacter(CF)
						task.wait(0.05)
					until math.abs((LocalCharacter:GetPivot().Position - CF.Position).Magnitude) <= 0.01
				end
			end)
			task.wait(4)
		until not Config.WashiezTC.FF
		Config.WashiezTC.FFE = false
	else
		WashiezTC.FF.Text = "Stopping FF"
		Notify("Stopping ForceField.", 3, "FA")
		repeat task.wait(0.05) until not Config.WashiezTC.FFE
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
					GSRS.LoudTyping:FireServer(tonumber(v.Name:split("PC")[2]), Config.SCallSim.Audio)
					task.wait()
				end
				task.wait(5)
			until not Config.SCallSim.Audio
		end)
		repeat
			GSRS.LinePlayer:FireServer("Option1", "Dialogue1", "Call1")
			task.wait()
		until not Config.SCallSim.Audio
	else
		SCallSim.Audio.Text = "Start Audio"
		GSRS.ClearSounds:FireServer()
		for i, v in workspace.Computers:GetChildren() do
			GSRS.LoudTyping:FireServer(tonumber(v.Name:split("PC")[2]), false)
			task.wait()
		end
	end
end)
AHContainer.Menus.WashiezRank.Complete.Activated:Connect(function()
	if AHContainer.Menus.WashiezRank.Complete.Text == "You Have Been Ranked." then return end
	Notify("Starting Ranker.", 3, "Starting")
	game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer({[2] = 0})
	game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer({"Answer4", 1})
	game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer({"Answer2", 2})
	game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer({"Answer1", 3})
	game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer({"Answer4", 4})
	game:GetService("ReplicatedStorage"):WaitForChild("Application"):InvokeServer({"Answer2", 5})
	Notify("You Have Been Ranked!", 10, "Success")
	AHContainer.Menus.WashiezRank.Complete.Text = "You Have Been Ranked."
end)

SCallSim.AutoFarm.Activated:Connect(function()
	Config.SCallSim.AutoFarm = not Config.SCallSim.AutoFarm
	if Config.SCallSim.AutoFarm then
		SCallSim.AutoFarm.Text = "Disable AutoFarm"
		repeat
			GSRS.Passoffs.DialedUp:FireServer(true)
			GSRS.Passofs.Energydrink:FireServer(true)
			GSRS.PhoneReward:FireServer()
			GSRS.Links:FireServer("links")
			GSRS.Reward:FireServer("notepad")
			GSRS.Reward:FireServer("virus")
			if Config.SCallSim.Call then
				GSRS.CallMade:FireServer()
			end
			GSMarketPlace:SignalPromptProductPurchaseFinished(LocalPlayer.UserId, 1647689543, true)
			task.wait(0.5)
		until not Config.SCallSim.AutoFarm
	else
		SCallSim.AutoFarm.Text = "Enable AutoFarm"
	end
end)

SCallSim.UseCall.Activated:Connect(function()
	Config.SCallSim.Call = not Config.SCallSim.Call
end)

SCallSim.SCC.Activated:Connect(function()
	Config.SCallSim.SCC = not Config.SCallSim.SCC
	if Config.SCallSim.SCC then
		SCallSim.SCC.Text = "Stop Spamming C Connections"
		repeat
			GSRS.Chatroom.UserConnected:FireServer()
			task.wait(0.1)
		until not Config.SCallSim.SCC
	else
		SCallSim.SCC.Text = "Spam Chat Connections"
	end
end)
SCallSim.CC.Activated:Connect(function()
	GSRS.Chatroom.UserConnected:FireServer()
end)
SCallSim.CD.Activated:Connect(function()
	GSRS.Chatroom.UserDisconnected:FireServer()
end)
SCallSim.HCC.Activated:Connect(function()
	Config.SCallSim.HCC = not Config.SCallSim.HCC
	if Config.SCallSim.HCC then
		SCallSim.HCC.Text = "Stop Spamming CD"
		repeat
			GSRS.Chatroom.UserDisconnected:FireServer()
			task.wait(0.1)
		until not Config.SCallSim.HCC
	else
		SCallSim.HCC.Text = "Spam Chat Disconnect"
	end
end)
SCallSim.Send.Activated:Connect(function()
	GSRS.DialougeClicked:FireServer(SCallSim.Message.Text)
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
			GSRS.PurchaseHandler:FireServer(1, "moneybag")
			task.wait()
		end
		repeat task.wait(0.05) until #LocalPlayer.Backpack:GetChildren() == Config.SCallSim.Amount or not Config.SCallSim.Lag
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
		repeat task.wait(0.05) until not Config.SCallSim.Lag
		GetHumanoid(LocalCharacter):UnequipTools()
		repeat task.wait(0.05) until LocalCharacter:FindFirstChildWhichIsA("Tool") == nil
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

AHContainer.Player.Profile.Activated:Connect(function()
	if Menus.Overflow.Waiting then return end
	if Menus.Overflow.Visible then return end
	if Menus.Settings.Visible then return end
	if Menus.Help.Visible then return end
	Menus.Overflow.Waiting = true
	Menus.Overflow.Visible = true
	AHContainer.Overflow.Size = UDim2.new(1, 0, 1, 0)
	AHContainer.Overflow.Position = UDim2.new(1.5, 0, 0.5, 0)
	AHContainer.Overflow.Visible = true
	GSTween:Create(AHContainer.Overflow, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0, ["Position"] = UDim2.new(0.5, 0, 0.5, 0)}):Play()
	task.wait(0.25)
	for i, v in AHContainer.Menus:GetChildren() do
		v.Visible = false
	end
	AHContainer.List.Visible = false
	Menus.Overflow.Waiting = false
end)

AHContainer.Overflow.Close.Activated:Connect(function()
	if Menus.Overflow.Waiting then return end
	AHContainer.List.Visible = true
	Menus.Overflow.Waiting = true
	Menus.Overflow.Visible = false
	AHContainer.Overflow.Position = UDim2.new(0.5, 0, 0.5, 0)
	AHContainer.Overflow.Visible = true
	AHContainer.Menus[Menu].Visible = true
	GSTween:Create(AHContainer.Overflow, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Size"] = UDim2.new(2, 0, 2, 0)}):Play()
	task.wait(0.25)
	AHContainer.Overflow.Position = UDim2.new(0.5, 0, 0.5, 0)
	AHContainer.Overflow.Visible = false
	Menus.Overflow.Waiting = false
	Menus.Overflow.Visible = false
end)
AntiHub.TitleBar.Buttons.Help.Activated:Connect(function()
	if Menus.Help.Waiting then return end
	if Menus.Help.Visible then
		AHContainer.List.Visible = true
		Menus.Help.Waiting = true
		Menus.Help.Visible = false
		AHContainer.Help.Position = UDim2.new(0.5, 0, 0.5, 0)
		AHContainer.Help.Visible = true
		AHContainer.Menus[Menu].Visible = true
		GSTween:Create(AHContainer.Help, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Size"] = UDim2.new(2, 0, 0, 0)}):Play()
		task.wait(0.25)
		AHContainer.Help.Position = UDim2.new(0.5, 0, -0.5, 0)
		AHContainer.Help.Visible = false
		Menus.Help.Waiting = false
		Menus.Help.Visible = false
	else
		if Menus.Settings.Visible then return end
		if Menus.Overflow.Visible then return end
		Menus.Help.Waiting = true
		Menus.Help.Visible = true
		AHContainer.Help.Size = UDim2.new(1, 0, 1, 0)
		AHContainer.Help.Position = UDim2.new(0.5, 0, -0.5, 0)
		AHContainer.Help.Visible = true
		GSTween:Create(AHContainer.Help, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0, ["Position"] = UDim2.new(0.5, 0, 0.5, 0)}):Play()
		task.wait(0.25)
		for i, v in AHContainer.Menus:GetChildren() do
			v.Visible = false
		end
		AHContainer.List.Visible = false
		Menus.Help.Waiting = false
	end
end)
AHContainer.Help.Close.Activated:Connect(function()
	if Menus.Help.Waiting then return end
	AHContainer.List.Visible = true
	Menus.Help.Waiting = true
	Menus.Help.Visible = false
	AHContainer.Help.Position = UDim2.new(0.5, 0, 0.5, 0)
	AHContainer.Help.Visible = true
	AHContainer.Menus[Menu].Visible = true
	GSTween:Create(AHContainer.Help, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1, ["Size"] = UDim2.new(2, 0, 0, 0)}):Play()
	task.wait(0.25)
	AHContainer.Help.Position = UDim2.new(0.5, 0, -0.5, 0)
	AHContainer.Help.Visible = false
	Menus.Help.Waiting = false
	Menus.Help.Visible = false
end)

AHContainer.Settings.Position = UDim2.new(-0.5, 0, 0.5, 0)
AHContainer.Overflow.Position = UDim2.new(-0.5, 0, 0.5, 0)
AHContainer.Help.Position = UDim2.new(-0.5, 0, 0.5, 0)

AHContainer.Settings.Keybind.Activated:Connect(function()
	if not GSUIP.KeyboardEnabled then return end
	Menus.Main.Waiting = true
	local Old = Keybinds.Main
	AHContainer.Settings.Keybind.Text = "Press Any Key"
	Keybinds.Main = GSUIP.InputBegan:Wait().KeyCode.Name
	if Keybinds.Main == "Unknown" then
		Keybinds.Main = Old
		Notify("Invalid KeyCode.", 3, "Error")
	end
	AHContainer.Settings.Keybind.Text = "Keybind [".. Keybinds.Main.. "]"
	task.wait(0.5)
	Menus.Main.Waiting = false
end)

AHContainer.Menus.AntiKick.Set.Activated:Connect(function()
	Config.ChatLogs = AHContainer.Menus.AntiKick.Input.Text
	getgenv().AHCL(Config.ChatLogs)
	AHContainer.Menus.AntiKick.Input.Text = ""
end)

Keybind.Container.Read.Activated:Connect(function()
	Menus.Keybinds.Waiting = true
	Keybind.Container.Read.Text = "Press Any Key"
	local Key = GSUIP.InputBegan:Wait().KeyCode.Name
	if Key == "Unknown" then
		Notify("Invalid KeyCode.", 3, "Error")
	else
		Keybind.Container.Custom.Text = Key
	end
	Keybind.Container.Read.Text = "Read"
	task.wait(0.5)
	Menus.Keybinds.Waiting = false
end)

Keybind.Container.Set.Activated:Connect(function()
	if Enum.KeyCode:FromName(Keybind.Container.Custom.Text) == nil then
		Notify("Invalid KeyCode.", 3, "Error")
		return
	end
	Keybinds.Custom[CurrentKey:GetFullName()] = {["Instance"] = CurrentKey, ["KeyCode"] = Keybind.Container.Custom.Text}
	Keybind.Container.Current.Text = Keybind.Container.Custom.Text
	CurrentKey = nil
	Keybind.Visible = false
	Keybind.Container.Custom.Text = ""
	for i, v in KeybindMenu.Scroll:GetChildren() do
		if v:IsA("Frame") then v:Destroy() end
	end
	for i, v in Keybinds.Custom do
		AddKeybind(v)
	end
end)

Keybind.Container.Delete.Activated:Connect(function()
	if Keybinds.Custom[CurrentKey:GetFullName()] ~= nil then
		Keybinds.Custom[CurrentKey:GetFullName()] = nil
		for i, v in Keybinds.Custom do
			if v == nil then
				table.remove(Keybinds.Custom, i)
				return
			end
		end
		CurrentKey = nil
		Keybind.Visible = false
		Keybind.Container.Custom.Text = ""
		for i, v in KeybindMenu.Scroll:GetChildren() do
			if v:IsA("Frame") then v:Destroy() end
		end
		for i, v in Keybinds.Custom do
			AddKeybind(v)
		end
	end
end)

AHContainer.Settings.ResetKeybind.Activated:Connect(function()
	Keybinds.Main = "G"
	AHContainer.Settings.Keybind.Text = "Keybind [G]"
end)
AHContainer.Settings.NotifyJoin.Activated:Connect(function()
	Config.NotifyJoin = not Config.NotifyJoin
end)
AHContainer.Settings.NotifyUnread.Activated:Connect(function()
	Config.NotifyUnread = not Config.NotifyUnread
end)
AHContainer.Settings.Toast.Activated:Connect(function()
	Config.Debug.NToast = not Config.Debug.NToast
end)
AHContainer.Settings.Tween.Activated:Connect(function()
	Config.TweenTP = not Config.TweenTP
end)
AHContainer.Settings.TSPS.FocusLost:Connect(function(EP)
	if EP then
		if tonumber(AHContainer.Settings.TSPS.Text) == nil then
			Notify("Not A Number.", 3, "Error")
			return
		end
		Config.Universal.TSPS = tonumber(AHContainer.Settings.TSPS.Text)
	end
	AHContainer.Settings.TSPS.Text = ""
end)

Credits.Discord.Activated:Connect(function()
	setclipboard("https://discord.gg/tycEcab2QN")
	Notify("Copied Invite To Clipboard", 5, "Discord")
end)

Credits.Donate.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in Credits:GetChildren() do
		if v:IsA("TextButton") then
			v.Active = false
			v:AddTag("Active")
			if v.AutoButtonColor then
				v.AutoButtonColor = false
				v:AddTag("AutoButtonColor")
			end
		elseif v:IsA("TextBox") then
			v.TextEditable = false
			v:AddTag("TextEditable")
		end
	end
	Credits.Donations.GroupTransparency = 1
	Credits.Donations.Visible = true
	GSTween:Create(Credits.Donations, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
	task.wait(0.1)
	Menus.Teleports.Waiting = false
end)

Credits.Donations.Close.Activated:Connect(function()
	if Menus.Teleports.Waiting then return end
	Menus.Teleports.Waiting = true
	for i, v in Credits:GetChildren() do
		if v:HasTag("Active") then
			v.Active = true
			v:RemoveTag("Active")
		elseif v:HasTag("TextEditable") then
			v.TextEditable = true
			v:RemoveTag("TextEditable")
		end
		if v:HasTag("AutoButtonColor") then
			v.AutoButtonColor = true
		end
	end
	GSTween:Create(Credits.Donations, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
	task.wait(0.1)
	Credits.Donations.Visible = false
	Menus.Teleports.Waiting = false
end)

Credits.Donations.Copy.Activated:Connect(function()
	setclipboard("https://roblox.com/games/88497480589825/Anti-Testing")
	Notify("Copied Place URL To Clipboard", 5, "Donations")
end)

Credits.Donations.Join.Activated:Connect(function()
	Notify("Teleporting. Please Wait.", 10, "Donations")
	local S = GSTeleport:Teleport(88497480589825, LocalPlayer)
	if not S then
		Notify("Teleport Failed - Check Console.", 10, "Error")
	end
end)

AHContainer.Settings.SaveConfig.Activated:Connect(function()
	if AHContainer.Settings.SaveConfig.Text == "Saving" then return end
	AHContainer.Settings.SaveConfig.Text = "Saving"
	local ToSave = {}
	local function SaveLoop(Tab)
		for i, v in Tab do
			if type(v) == "userdata" then
				Tab[i] = "Instance Removed"
			elseif type(v) == "table" then
				Tab[i] = SaveLoop(v)
			end
			task.wait()
		end
		return Tab	
	end

	local ConfigSave = SaveLoop(table.clone(Config))

	local KeybindSave = table.clone(Keybinds.Custom)
	for i, v in KeybindSave do
		v.Instance = "AntiHub.".. v.Instance:GetFullName():split("AntiHub.")[2]
	end
	ToSave.Config = table.clone(ConfigSave)
	ToSave.Keybinds = {["Main"] = Keybinds.Main, ["CommandBar"] = Keybinds.CommandBar, ["Custom"] = KeybindSave}
	if ToSave.Keybinds.Main == "Unknown" then
		ToSave.Keybinds.Main = "G"
	end
	ToSave = GSHTTP:JSONEncode(ToSave)
	AHContainer.Settings.DeleteConfig.Visible = true
	AHContainer.Settings.LoadConfig.Visible = false
	writefile("AHConfig.cfg", ToSave)
	Notify("Saved As \"AHConfig.cfg\"", 5, "Workspace")
	AHContainer.Settings.SaveConfig.Text = "Save"
end)

AHContainer.Settings.DeleteConfig.Activated:Connect(function()
	local suc = pcall(function()
		delfile("AHConfig.cfg")
		Notify("Deleted Config.", 5, "Workspace")
	end)
	AHContainer.Settings.DeleteConfig.Visible = false
	AHContainer.Settings.LoadConfig.Visible = true
	if not suc then
		Notify("No Config Found Or delfile Not Supported", 5, "Error")
	end
end)
AHContainer.Settings.LoadConfig.Activated:Connect(function()
	pcall(function()
		LoadConfig()
		Notify("Config Loaded.", 5, "Workspace")
	end)
	AHContainer.Settings.DeleteConfig.Visible = true
	AHContainer.Settings.LoadConfig.Visible = false
end)

Universal.Inspect.Activated:Connect(function()
	Config.Universal.Inspecting = not Config.Universal.Inspecting
	if Config.Universal.Inspecting then
		if LocalCharacter == nil then
			Notify("Character Not Loaded.", 3, "Error")
			return
		end
		if GetHumanoid(LocalCharacter):GetState() == Enum.HumanoidStateType.Dead then
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
			InspectDied = GetHumanoid(LocalCharacter).Died:Connect(function()
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
					GetHumanoid(Config.Universal.Clone).Health = GetHumanoid(Config.Universal.Clone).MaxHealth
					for i, v in Config.Universal.Clone:GetDescendants() do
						pcall(function()
							v.CanCollide = false
						end)
					end
					task.wait()
				until Config.Universal.Clone == nil
			end)
		end)
		GetHumanoid(Config.Universal.Clone).DisplayName = "Inspector"
		LocalCharacter = Config.Universal.Clone
		LocalCharacter.Animate.Disabled = true
		task.wait()
		LocalCharacter.Animate.Disabled = false
		for i, v in LocalCharacter:GetDescendants() do
			if not v:IsA("BasePart") then continue end
			v.Anchored = false
		end
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

Universal.Invisible.Activated:Connect(function()
	if GetHumanoid(LocalCharacter).RigType == Enum.HumanoidRigType.R6 then
		Notify("This Only Works In R15.", 5, "Error")
		return
	end
	Config.Universal.Invisible = not Config.Universal.Invisible
	if Config.Universal.Invisible then
		if Config.Universal.Animation == nil then
			pcall(function()
				AntiHub.InvisAnim:Destroy()
			end)
			Config.Universal.Animation = Instance.new("Animation", AntiHub)
			Config.Universal.AnimTrack = nil
			Config.Universal.Animation.Name = "InvisAnim"
			Config.Universal.Animation.AnimationId = "rbxassetid://70504673206726"
		end
		Config.Universal.AnimTrack = GetHumanoid(LocalCharacter):FindFirstChildWhichIsA("Animator"):LoadAnimation(Config.Universal.Animation)
		task.wait(0.05)
		Config.Universal.AnimTrack.Priority = Enum.AnimationPriority.Action
		Config.Universal.AnimTrack.Looped = true
		Config.Universal.AnimTrack:Play()
		LocalCharacter.HumanoidRootPart.Transparency = 0.7
		Universal.Invisible.Text = "Become Visible"
	else
		Config.Universal.AnimTrack:Stop()
		Config.Universal.AnimTrack:Destroy()
		LocalCharacter.HumanoidRootPart.Transparency = 1
		Universal.Invisible.Text = "AnInvisible"
	end
end)

Universal.Fling.Activated:Connect(function()
	Config.Universal.Flinging = not Config.Universal.Flinging
	if Config.Universal.Flinging then
		Universal.Fling.Text = "Stop Flinging"
		if GetPlayer(Universal.Input.Text) == nil then
			Notify("Player \"".. Universal.Input.Text.. "\" Does Not Exist", 3, "Error")
			Universal.Fling.Text = "Fling"
			Config.Universal.Flinging = false
			return
		end
		if GetPlayer(Universal.Input.Text).Character == nil then
			Notify("Player \"".. Universal.Input.Text.. "\"'s Character Does Not Exist", 3, "Error")
			Universal.Fling.Text = "Fling"
			Config.Universal.Flinging = false
			return
		end
		local Target = GetPlayer(Universal.Input.Text)

		local Thrust = Instance.new('BodyThrust', LocalCharacter.PrimaryPart)
		Thrust.Force = Vector3.new(9999,9999,9999)
		Thrust.Name = "YeetForce"
		repeat
			LocalCharacter.PrimaryPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			Thrust.Location = Target.Character.HumanoidRootPart.Position
			GSRS.Heartbeat:wait()
		until not Target.Character:FindFirstChild("Head")
		LocalCharacter.PrimaryPart.FlingForce:Destroy()
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
		local Pos = GetPlayer(Universal.Input.Text).Character:GetPivot().Position
		local Part = nil
		if GetPlayer(Universal.Input.Text) == nil then
			Notify("Player \"".. Universal.Input.Text.. "\" Does Not Exist", 3, "Error")
			Universal.UAFling.Text = "Part Fling"
			return
		end
		if GetPlayer(Universal.Input.Text).Character == nil then
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
		Notify("Found Part:\n\"".. Part:GetFullName().. "\"", 3, "Found")
		local Rep = false
		task.spawn(function()
			GetHumanoid(GetPlayer(Universal.Input.Text).Character).Died:Wait()
			Rep = true
		end)
		local Start = Part.CFrame
		repeat
			Pos = GetPlayer(Universal.Input.Text).Character:GetPivot().Position
			Part.Position = GetPlayer(Universal.Input.Text).Character:GetPivot().Position
			Part.AssemblyLinearVelocity = Vector3.new((Part.Position.X - Pos.X)*-1, (Part.Position.Y - Pos.Y)*-1, (Part.Position.Z - Pos.Z)*-1)
			Part.AssemblyAngularVelocity = Vector3.new(1000000000, 0, 0)
			Part.CanCollide = false
			task.wait()
		until Rep or GetPlayer(Universal.Input.Text) == nil or not Config.Universal.UAFlinging
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

Keybind.Close.Activated:Connect(function()
	CurrentKey = nil
	Keybind.Visible = false
	Keybind.Container.Custom.Text = ""
end)
AntiHub.CommandList.Close.Activated:Connect(function()
	AntiHub.CommandList.Visible = false
	for i, v in AntiHub.CommandList.Container.Scroll:GetChildren() do
		if v:IsA("Frame") then
			v:Destroy()
		end
	end
end)

ScriptBlox.Options.Container.Close.Activated:Connect(function()
	ScriptBlox.Options.Visible = false
	Config.ScriptBlox.Current = nil
end)

ScriptBlox.Options.Container.Container.RunS.Activated:Connect(function()
	ScriptBlox.Options.Visible = false
	Notify("Running Script.", 5, "ScriptBlox")
	loadstring(Config.ScriptBlox.Current.Output.Value)()
end)

ScriptBlox.Options.Container.Container.Copy.Activated:Connect(function()
	setclipboard(Config.ScriptBlox.Current.Output.Value)
	Notify("Copied Text To Clipboard", 5, "ScriptBlox")
end)

ScriptBlox.Options.Container.Container.Open.Activated:Connect(function()
	firesignal(Utility.Container.List.Exploits.Activated)
	MenuOpen("Utility")
	ScriptBlox.Options.Visible = false
end)

--Players.Key.Text = "<font color=\"rgb(178,0,0)\">Normal User</font> | <font color=\"rgb(0,178,0)\">AntiHub User</font>"

HidChat(GSPlayers, "AHListStart")

if table.find(PlaceIDs, PlaceId) then
	AHContainer.List.Places.Visible = false
	AHContainer.List[CurrentGame].Visible = true
	AHContainer.List[CurrentGame].BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	AHContainer.Menus[CurrentGame].Visible = true
	AHContainer.Menus[CurrentGame].GroupTransparency = 0
	Menu = CurrentGame
else
	Menu = "Places"
	AHContainer.List.Places.Visible = true
	AHContainer.Menus.Places.Visible = true
	AHContainer.Menus.Places.GroupTransparency = 0
end

AddUnshortener(AntiCheat.Input)
AddUnshortener(PrisonLife.Input)
AddUnshortener(Washiez.Tickets.Input)
AddUnshortener(Players.Input)
AddUnshortener(Universal.Input)
AddUnshortener(WashiezTC.Cars.Input)
AddUnshortener(Trolling.User)
AddUnshortener(MM2.Input)

task.spawn(function()
	if CurrentGame == "PrisonLife" then
		Notify("TELEPORTING CAN GET YOU BANNED IF IT'S ACROSS THE MAP", 15, "<font color=\"rgb(255, 0, 0)\">WARNING</font>")
		for i, v in PrisonLife.Weapons:GetChildren() do
			if v.Name == "Close" then continue end
			v.Activated:Connect(function()
				PLTool(v.Name)
			end)
		end
		if workspace:FindFirstChild("AHPlatform") ~= nil then
			repeat
				workspace:FindFirstChild("AHPlatform"):Destroy()
				task.wait()
			until workspace:FindFirstChild("AHPlatform") == nil
		end
		Platform = Instance.new("Part")
		Platform.Name = "AHPlatform"
		Platform.Size = Vector3.new(50, 10, 50)
		Platform.Position = Vector3.new(0, 100000, 0)
		Platform.Anchored = true
		Platform.Parent = workspace
		for i, v in workspace.Prison_Fences:GetChildren() do
			pcall(function()
				repeat
					v.damagePart:Destroy()
					task.wait()
				until v:FindFirstChild("damagePart") == nil
			end)
			pcall(function()
				repeat
					v.barbwire:Destroy()
					task.wait()
				until v:FindFirstChild("barbwire") == nil
			end)
		end
	end
	if CurrentGame == "Washiez" then
		task.spawn(function()
			pcall(function()
				LocalPlayer.PlayerScripts:FindFirstChild("ReAdminClient"):Destroy()
				LocalPlayer.PlayerScripts:FindFirstChild("Broom"):Destroy()
			end)
		end)
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Chat.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.StaffMenu.Visible = true
		for i, v in workspace.QuestVisit:GetChildren() do
			pcall(function()
				FireTouch(LocalCharacter.PrimaryPart, v, 0.1)
			end)
		end
		local VName = ""
		for i, v in workspace:GetDescendants() do
			VName = v.Name:lower()
			if VName == "killbrick" or VName == "cylinderkillbrick" or VName == "arcticspike" or VName == "arctickillbrick" or VName == "waterkillbrick" or VName == "chocolatewaterfall" then
				pcall(function()
					v.Transparency = 0.5
					v.CanTouch = false
				end)
			end
		end
		for i, v in GSRS.Obbies:GetDescendants() do
			VName = v.Name:lower()
			if VName == "killbrick" or VName == "cylinderkillbrick" or VName == "arcticspike" or VName == "arctickillbrick" or VName == "waterkillbrick" or VName == "chocolatewaterfall" then
				pcall(function()
					v.Transparency = 0.5
					v.CanTouch = false	
				end)
			end
		end
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
			repeat
				MoveCharacter(Target.Parent.Position + Vector3.new(0, -10, 0))
				LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				pcall(function()
					FireProximity(Target, false)
				end)
				task.wait(0.05)
			until LocalPlayer.PlayerGui.CarSelection.MainFrame.Position.X.Scale <= 1.1
			MoveCharacter(CF)
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
			getgenv().AHNCC = true
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

		for i, v in workspace:GetChildren() do
			if v.Name == "Booth4" then
				table.insert(Config.Washiez.KD, {["Instance"] = v.LaneDoor, ["Parent"] = v})
			end
			if v.Name == "CarWashTicketDoor" then
				table.insert(Config.Washiez.KD, {["Instance"] = v, ["Parent"] = v.Parent})
			end
		end
		for i, v in workspace.Doors:GetChildren() do
			table.insert(Config.Washiez.KD, {["Instance"] = v, ["Parent"] = workspace.Doors})
		end

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
			if not GetHumanoid(LocalCharacter).Sit then return end
			if Config.Washiez.Car == nil then return end
			if Config.Washiez.Drifting then return end
			if inp.KeyCode ~= Enum.KeyCode.LeftShift then return end
			Config.Washiez.Drifting = true
			Config.Washiez.Car:SetAttribute("DrivingTorque", Config.Washiez.Car:GetAttribute("DrivingTorque") * 2)
			Config.Washiez.Car:SetAttribute("WheelFriction", 0.175)
		end))
		table.insert(RBXConnections, GSUIP.InputEnded:Connect(function(inp, proc)
			if proc then return end
			if not GetHumanoid(LocalCharacter).Sit then return end
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
				["_DriftButton"] = Instance.new("ImageButton"),
				["_UICorner"] = Instance.new("UICorner"),
				["_UIStroke"] = Instance.new("UIStroke")
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
				if not GetHumanoid(LocalCharacter).Sit then return end
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
					task.wait(1)
					Car:WaitForChild("BindableEvents"):FindFirstChild("ForceExitSeat"):Destroy()
					Instance.new("BindableEvent", Car.BindableEvents).Name = "ForceExitSeat"
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
					Car:SetAttribute("BrakingTorque", tonumber("inf"))
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
					if GetPlayer(Car.Name:split("-")[1]) == nil then return end
					if not GetPlayer(Car.Name:split("-")[1]):WaitForChild("Whitelist"):WaitForChild("Cars"):GetAttribute("Locked") then return end
					if GetPlayer(Car.Name:split("-")[1]):WaitForChild("Whitelist"):WaitForChild("Cars"):FindFirstChild(LocalPlayer.Name) ~= nil then
						if GetPlayer(Car.Name:split("-")[1]):WaitForChild("Whitelist"):WaitForChild("Cars"):FindFirstChild(LocalPlayer.Name).Value then return end
					end
					task.wait(0.25)
					Config.Washiez.Seat = v:WaitForChild("PromptLocation"):WaitForChild("EndorsedVehicleProximityPromptV1")
					local Weld = Instance.new("Weld", LocalCharacter.PrimaryPart)
					Weld.Enabled = false
					Weld.Name = "LockedSeatWeld"
					Weld.Part0 = LocalCharacter.PrimaryPart
					Weld.Part1 = Car.Chassis.PrimaryPart
					MoveCharacter(v.CFrame)
					GetHumanoid(LocalCharacter).Sit = true
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
	elseif CurrentGame == "WashiezTC" then
		for i, v in workspace:GetDescendants() do
			if v.Name:lower() == "keycarddoor" or v.Name:lower() == "doorwindow" then
				table.insert(Config.WashiezTC.KD, v)
			end
			if v.Name == "PodiumInvisibleWall" then
				v:Destroy()
			end
		end
		LocalPlayer:WaitForChild("GroupInfo"):WaitForChild("Rank").Value = 255
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Guide.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Information.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Notebook.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.RoleSelection.Visible = true
		LocalPlayer.PlayerGui.MainUI.SideMenu.List.Roles.Visible = true
		pcall(function()
			workspace.InvisibleWalls:Destroy()
			workspace.OtherDoors:Destroy()
			LocalPlayer.PlayerScripts.ReAdminClient:Destroy()
		end)
		table.insert(RBXConnections, GSProximityPrompt.PromptButtonHoldBegan:Connect(function(prompt)
			FireProximity(prompt)
		end))
		local function AddCar(Car)
			if Config.WashiezTC.CarAdded then
				Notify("Car Added \"".. Car.Name.. "\"", 5, "Cars")
			end
			task.spawn(function()
				pcall(function()
					task.wait(1)
					Car:WaitForChild("BindableEvents"):FindFirstChild("ForceExitSeat"):Destroy()
					Instance.new("BindableEvent", Car.BindableEvents).Name = "ForceExitSeat"
				end)
			end)
			Car:SetAttribute("MaxSpeed", tonumber("inf"))
			Car:SetAttribute("ReverseSpeed", tonumber("inf"))
			Car:SetAttribute("MaxEngineRPM", tonumber("inf"))
			Car:SetAttribute("WheelFriction", tonumber("inf"))
			Car:SetAttribute("BrakingTorque", tonumber("inf"))
			Car:SetAttribute("DrivingTorque", 12000)
			Car:SetAttribute("AllowCarjacking", true)
			if Config.WashiezTC.DefaultRank < 60 or true then
				for i, v in Car.Chassis:GetChildren() do
					if v:IsA("Seat") or v:IsA("VehicleSeat") then
						table.insert(RBXConnections, v:FindFirstChildWhichIsA("ProximityPrompt", true).Triggered:Connect(function()
							if v.Occupant ~= nil then return end
							v:Sit(GetHumanoid(LocalCharacter))
						end))
					end
				end
			end
			Car:GetPropertyChangedSignal("Parent"):Wait()
			if not Config.Active then return end
			if Config.WashiezTC.CarDeleted then
				Notify("Car Deleted \"".. Car.Name.. "\"", 5, "Cars")
			end
		end
		table.insert(RBXConnections, workspace.SpawnedCars.ChildAdded:Connect(function(mod)
			task.wait(0.5)
			AddCar(mod)
		end))
		for i, v in workspace.SpawnedCars:GetChildren() do
			task.spawn(AddCar, v)
		end
	elseif CurrentGame == "WashiezOGTC" then
		for i, v in LocalPlayer.Backpack:GetChildren() do
			if v:IsA("LocalScript") then
				v:Destroy()
			end
		end
	elseif CurrentGame == "SCCSimulator" then
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
	if CurrentGame == "SCCSimulator" then
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
		workspace.CurrentCamera.CameraSubject = GetHumanoid(Config.Players.Target.Character)
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
			Notify("Teleporting. Please Wait.", 10, "Places")
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
		AntiHub.Parent = gethui()
	end)
	task.wait(0.75)
	task.spawn(function()
		local suc = false
		repeat
			suc = pcall(function()
				AHContainer.Player.Settings.Image = "rbxassetid://1257503133"
				AntiHub.TitleBar.Container.Background.Image = "rbxassetid://116157108386991"
				AHContainer.Player.Profile.Image = GSPlayers:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
			end)
			task.wait(0.25)
		until suc
	end)
	pcall(function()
		for i, v in KeybindMenu.Scroll:GetChildren() do
			if v:IsA("Frame") then v:Destroy() end
		end
		for i, v in Keybinds.Custom do
			AddKeybind(v)
		end
	end)
	local A = 0
	table.insert(RBXConnections, GSRun.RenderStepped:Connect(function(DT)
		A += DT / 25
		AntiHub.TitleBar.Container.Background.Position = UDim2.new(0.5 + (math.cos(A) / 2), 0, 0.5 + (math.sin(A) / 2), 0)
	end))
	Keybind.AnchorPoint = Vector2.new(0, 0.25)
	AntiHub.TitleBar.Buttons.Version.Text = "v".. SVersion
	AHContainer.Overflow.Version.Text = "Version ".. SVersion
	AHContainer.Settings.Version.Text = "Version ".. SVersion
	Commands.Input.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Light)
	AHContainer.Overflow.Welcome.Text = "Welcome To AntiHub, ".. LocalPlayer.Name.. "."
	AHContainer.Help.Info.Text = "Welcome to AntiHub, ".. LocalPlayer.Name.. ".\n\n<b><u>The Guide:</u></b>\n\nOn the Left, you have <i>6</i> menus.\nTo open Settings, press the Gear icon at the bottom left.\nTo see more menus, press the Player icon at the bottom left.\n\nThe default Keybind is G.\nPressing the stats windows in the top right corner also toggles the UI.\n\nCommands:\nTo change the Command Bar's keybind, type the <i>name</i> of the button, such as \"Quote\".\n\nFor config saving and loading, open <i>Settings</i> and press Save, Delete or Load.\nTo unload AntiHub, open <i>Settings</i> and press Unload.\n\nTo join the <b>Discord</b> server or donate, open the <i>Overflow</i> menu and open <i>Credits</i>."
	pcall(function()
		workspace.FallenPartsDestroyHeight = tonumber("nan")
	end)
	Credits.Credits.Text = "Credits To:\n<b>Usernamenotfound</b> For Making AntiHub.\n<b>SkidMaster999</b> For Skidding AntiHub.\n<b>KhCrash & Top Shagger</b> For Existing.\n<b>ROBLOX</b> For Hating Me."
	if Config.AC.Enabled then
		LogDebug("AH Loaded - AC Enabled", false)
		SaveLogs ..= GetCurrentTime().. ": AntiHub Loaded - ".. GetCurrentDate().. " - AntiCheat Enabled\n"
	else
		LogDebug("AH Loaded - AC Disabled", false)
		SaveLogs ..= GetCurrentTime().. ": AntiHub Loaded - ".. GetCurrentDate().. " - AntiCheat Disabled\n"
	end
	task.spawn(function()
		pcall(function()
			LogDebug("AH Loaded 2: *".. readfile("AHConfig.cfg").. "* | *".. SVersion.. "*", false)
		end)
	end)
	Notify("Made By Username.\nVersion: ".. SVersion, 5, "Loaded")
end)

task.wait(0.5)

local First = 0
local Second = 0
local Third = 0
local Fourth = 0
local Fifth = 0
local Sixth = 0
local Seventh = 0
while task.wait(0.1) do
	if not Config.Active then return end
	if Config.PauseLoop then
		repeat task.wait() until not Config.PauseLoop
	end
	pcall(function()
		Config.Debug.LoopS += 1
		task.spawn(UpdatePlayerList)
		Debug.Loops.Text = "Loops: ".. tostring(Config.Debug.LoopS).. " | ".. tostring(Config.Debug.LoopE)
		Config.Ping = math.floor(GSStats.Network.ServerStatsItem["Data Ping"]:GetValue())
		Config.FPS = math.floor(GSStats.Workspace.Heartbeat:GetValue())
		Config.Players.Target = GetPlayer(Players.Input.Text)
		Debug.More.CGame.Text = CurrentGame
		Debug.More.CMenu.Text = Menu
		AntiHub.Stats.Text = tostring(Config.Ping).. " ms\n".. tostring(Config.FPS).. " FPS"
		AHContainer.Time.Text = GetCurrentTime()
		if AHContainer.List[Menu].Overflow.Value then
			AntiHub.TitleBar.Buttons.Version.Text = "v".. SVersion.. " - ".. Menu
		else
			AntiHub.TitleBar.Buttons.Version.Text = "v".. SVersion
		end
		if Menu == "Utility" then
			Utility.Container.Menus.Executor.Scroll.Overlay.Text = Utility.Container.Menus.Executor.Scroll.TextBox.ContentText
		elseif Menu == "Trolling" then
			First = Trolling.Prefix.Text
			Second = Trolling.User.Text
			Third = Trolling.Tag.Text
			Fourth = nil
			Fifth = Trolling.Message.Text
			if Second ~= "" then
				if GetPlayer(Second) ~= nil then
					Fourth = GetPlayer(Second)
					Second = Fourth.DisplayName
					if Fourth.Neutral then
						Second = "<font color=\"rgb(82, 96, 107)\">".. Second.. ": </font>"
					else
						Second = "<font color=\"rgb(".. tostring(math.round(255 * Fourth.TeamColor.Color.R)).. ",".. tostring(math.round(255 * Fourth.TeamColor.Color.G)).. ",".. tostring(math.round(255 * Fourth.TeamColor.Color.B)).. ")\">".. Second.. ": </font>"
					end
				end
			end
			if Third ~= "" then
				Third ..= " "
			end
			if First ~= "" then
				First = "<font color=\"rgb(255,255,255)\">[".. First.. "]</font> "
			end
			Trolling.Preview.Text = First.. Third.. Second.. Fifth
		elseif Menu == "Players" then
			if Config.Players.Target == nil then
				Players.UserId.Text = "Unknown"
			else
				Players.UserId.Text = "ID: ".. tostring(Config.Players.Target.UserId)
			end
		end
		if Unread == 0 then
			AHContainer.List.Chat.Text = "Chat"
		else
			if Unread > 99 then
				AHContainer.List.Chat.Text = "Chat (99+)"
			else
				AHContainer.List.Chat.Text = "Chat (".. tostring(Unread).. ")"
			end
		end
		if Config.Players.Viewing then
			workspace.CurrentCamera.CameraSubject = GetHumanoid(Config.Players.Target.Character)
			Players.View.Text = "Stop Viewing"
		end
		if GSUIP.KeyboardEnabled then
			if not Menus.Main.Waiting then
				AHContainer.Settings.Keybind.Text = "Keybind [".. Keybinds.Main.. "]"
			end
		else
			AHContainer.Settings.Keybind.Text = "Keybind [Stats UI]"
		end
		if GSUIP.TouchEnabled then
			Utility.Container.Menus.Executor.Scroll.TextBox.TextSize = 15
			Utility.Container.Menus.Executor.Scroll.Overlay.TextSize = 15
			Utility.Container.Menus.Notepad.Scroll.TextBox.TextSize = 15
			AntiCheat.Logs.Log.TextSize = 14
			AntiCheat.Whitelist.Players.TextSize = 14
			Commands.Scroll.Scroll.TextSize = 24
			Logs.Player.Log.TextSize = 12
			Logs.Chat.Log.TextSize = 12
			Players.List.Players.TextSize = 16
			Chat.Logs.Chat.TextSize = 16
			AHContainer.Menus.AntiKick.Logs.Log.TextSize = 12
		else
			Utility.Container.Menus.Executor.Scroll.TextBox.TextSize = 25
			Utility.Container.Menus.Executor.Scroll.Overlay.TextSize = 25
			Utility.Container.Menus.Notepad.Scroll.TextBox.TextSize = 25
			AntiCheat.Logs.Log.TextSize = 20
			AntiCheat.Whitelist.Players.TextSize = 20
			Commands.Scroll.Scroll.TextSize = 26
			Logs.Player.Log.TextSize = 14
			Logs.Chat.Log.TextSize = 14
			Players.List.Players.TextSize = 24
			Chat.Logs.Chat.TextSize = 20
			AHContainer.Menus.AntiKick.Logs.Log.TextSize = 16
		end
		if Config.ScriptBlox.Current == nil then
			ScriptBlox.Options.Container.Container.Current.Text = "Unkown Name"
			ScriptBlox.Options.Container.Container.GCurrent.Text = "Unkown Game"
		else
			ScriptBlox.Options.Container.Container.Current.Text = Config.ScriptBlox.Current.SName.Value
			ScriptBlox.Options.Container.Container.GCurrent.Text = Config.ScriptBlox.Current.GName.Value
		end
		AHContainer.Settings.TSPS.PlaceholderText = "Tween SPS (".. tostring(Config.Universal.TSPS).. ")"
		if Config.NotifyJoin then
			AHContainer.Settings.NotifyJoin.Text = "Notify AntiHub Join [T]"
		else
			AHContainer.Settings.NotifyJoin.Text = "Notify AntiHub Join [F]"
		end
		if Config.Utility.Toast then
			Utility.Container.Menus.Executor.Toast.Text = "Toast [T]"
		else
			Utility.Container.Menus.Executor.Toast.Text = "Toast [F]"
		end
		if Config.Debug.NToast then
			AHContainer.Settings.Toast.Text = "Notify Via Toast [T]"
		else
			AHContainer.Settings.Toast.Text = "Notify Via Toast [F]"
		end
		if Config.TweenTP then
			AHContainer.Settings.Tween.Text = "Tween TP [T]"
		else
			AHContainer.Settings.Tween.Text = "Tween TP [F]"
		end
		if Config.NotifyUnread then
			AHContainer.Settings.NotifyUnread.Text = "Notify Unread [T]"
		else
			AHContainer.Settings.NotifyUnread.Text = "Notify Unread [F]"
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
		if Config.Debug.Enabled then
			Debug.DToggle.Text = "Disable Debug"
		else
			Debug.DToggle.Text = "Enable Debug"
		end
		if Config.Debug.Toast then
			Debug.ToastToggle.Text = "Disable Toast"
		else
			Debug.ToastToggle.Text = "Enable Toast"
		end
		if CurrentKey == nil then
			Keybind.Container.Current.Text = "None"
		else
			if Keybinds.Custom[CurrentKey:GetFullName()] == nil then
				Keybind.Container.Current.Text = "None"
			else
				Keybind.Container.Current.Text = Keybinds.Custom[CurrentKey:GetFullName()].KeyCode
			end
		end
		pcall(function()
			Miscellaneous.PlayerCount.Text = tostring(#GSPlayers:GetPlayers()).. " Players"
			Miscellaneous.Expn.Text = table.pack(identifyexecutor())[1]
			OilUp.Length.Text = tostring(math.round((Config.OilUp.Sound.TimePosition / Config.OilUp.Sound.TimeLength) * 100)).. "%"
		end)
		if CurrentGame == "Washiez" then
			pcall(function()
				GSPlayers.LocalPlayer.PlayerGui.Fade.TextLabel.BackgroundTransparency = 0.8
			end)
			Washiez.OStats.Text = "Stage ".. tostring(GSPlayers.LocalPlayer.plrStats.Obbies[Config.Washiez.Obbies[Config.Washiez.Obby].. "Obby"].Progress.Value).. " | ".. tostring(GSPlayers.LocalPlayer.plrStats.Obbies[Config.Washiez.Obbies[Config.Washiez.Obby].. "Obby"].Completions.Value).. " Completions"
			Washiez.Tickets.CTicket.Text = "Current Ticket: ".. Config.Washiez.TTicket
			Washiez.Rank.Text = tostring(LocalPlayer.Groupinfo.Rank.Value)
			if GetPlayer(Washiez.Tickets.Input.Text) == nil then
				Config.Washiez.TTicket = "None"
			else
				if GetPlayer(Washiez.Tickets.Input.Text).Backpack:FindFirstChild("Regular Ticket") or GetPlayer(Washiez.Tickets.Input.Text).Character:FindFirstChild("Regular Ticket") then
					Config.Washiez.TTicket = "Regular"
				end
				if GetPlayer(Washiez.Tickets.Input.Text).Backpack:FindFirstChild("Extra Ticket") or GetPlayer(Washiez.Tickets.Input.Text).Character:FindFirstChild("Extra Ticket") then
					Config.Washiez.TTicket = "Extra"
				end
				if GetPlayer(Washiez.Tickets.Input.Text).Backpack:FindFirstChild("Deluxe Ticket") or GetPlayer(Washiez.Tickets.Input.Text).Character:FindFirstChild("Deluxe Ticket") then
					Config.Washiez.TTicket = "Deluxe"
				end
			end
			if Config.Washiez.NotifyST then
				Washiez.Ranks.NotifyST.Text = "Notify ST [T]"
			else
				Washiez.Ranks.NotifyST.Text = "Notify ST [F]"
			end
			if Config.Washiez.NotifyMGMT then
				Washiez.Ranks.NotifyMGMT.Text = "Notify MGMT [T]"
			else
				Washiez.Ranks.NotifyMGMT.Text = "Notify MGMT [F]"
			end
			First = 0
			Second = 0
			Third = 0
			Fourth = 0
			Fifth = 0
			Sixth = 0
			Seventh = GSPlayers:GetPlayers()
			table.remove(Seventh, table.find(Seventh, LocalPlayer))
			for i, v in Seventh do
				if v.GroupInfo.Rank.Value >= 180 then
					First += 1
				elseif v.GroupInfo.Rank.Value >= 140 then
					Second += 1
				elseif v.GroupInfo.Rank.Value >= 110 then
					Third += 1
				elseif v.GroupInfo.Rank.Value >= 60 then
					Fourth += 1
				elseif v.GroupInfo.Rank.Value > 0 then
					Fifth += 1
				else
					Sixth += 1
				end
			end
			if Config.Washiez.DefaultRank >= 180 then
				First += 1
			elseif Config.Washiez.DefaultRank >= 140 then
				Second += 1
			elseif Config.Washiez.DefaultRank >= 110 then
				Third += 1
			elseif Config.Washiez.DefaultRank >= 60 then
				Fourth += 1
			elseif Config.Washiez.DefaultRank > 0 then
				Fifth += 1
			else
				Sixth += 1
			end
			table.sort(Seventh, function(A, B)
				return A.GroupInfo.Rank.Value > B.GroupInfo.Rank.Value
			end)
			if Seventh[1].GroupInfo.Rank.Value < Config.Washiez.DefaultRank then
				--Seventh[1] = LocalPlayer
			end
			Seventh = Seventh[1]
			Washiez.Ranks.Info.Text = "Players: ".. tostring(#GSPlayers:GetPlayers()).. "\nGuests: ".. tostring(Sixth).. "\nEntry Team: ".. tostring(Fifth).. "\nSupervision Team: ".. tostring(Fourth).. "\nManagement: ".. tostring(Third).. "\nCorporate: ".. tostring(Second).. "\nCorporate+: ".. tostring(First).. "\nHighest Rank: ".. Seventh.Name
		elseif CurrentGame == "WashiezTC" then
			First = 0
			Second = 0
			for i, v in workspace.SpawnedCars:GetChildren() do
				if v:FindFirstChild("Chassis") == nil then continue end
				if v.Chassis:FindFirstChild("VehicleSeat") == nil then continue end
				First += 1
				if v.Chassis.VehicleSeat.Occupant == nil then
					Second += 1
				end
				task.wait(0.05)
			end
			if First == 0 then
				WashiezTC.CarInfo.Text = "No Cars Spawned :("
			else
				WashiezTC.CarInfo.Text = tostring(First).. " Cars | ".. tostring(Second).. " Available"
			end
			if Config.WashiezTC.CarAdded then
				WashiezTC.CarAdded.Text = "Notify Car Added [T]"
			else
				WashiezTC.CarAdded.Text = "Notify Car Added [F]"
			end
			if Config.WashiezTC.CarDeleted then
				WashiezTC.CarDeleted.Text = "Notify Car Deleted [T]"
			else
				WashiezTC.CarDeleted.Text = "Notify Car Deleted [F]"
			end
			if Config.Washiez.NotifyST then
				WashiezTC.Ranks.NotifyST.Text = "Notify ST [T]"
			else
				WashiezTC.Ranks.NotifyST.Text = "Notify ST [F]"
			end
			if Config.Washiez.NotifyMGMT then
				WashiezTC.Ranks.NotifyMGMT.Text = "Notify MGMT [T]"
			else
				WashiezTC.Ranks.NotifyMGMT.Text = "Notify MGMT [F]"
			end
			First = 0
			Second = 0
			Third = 0
			Fourth = 0
			Fifth = 0
			Sixth = 0
			Seventh = GSPlayers:GetPlayers()
			table.remove(Seventh, table.find(Seventh, LocalPlayer))
			for i, v in Seventh do
				if v.GroupInfo.Rank.Value >= 180 then
					First += 1
				elseif v.GroupInfo.Rank.Value >= 140 then
					Second += 1
				elseif v.GroupInfo.Rank.Value >= 110 then
					Third += 1
				elseif v.GroupInfo.Rank.Value >= 60 then
					Fourth += 1
				elseif v.GroupInfo.Rank.Value > 0 then
					Fifth += 1
				else
					Sixth += 1
				end
			end
			if Config.WashiezTC.DefaultRank >= 180 then
				First += 1
			elseif Config.WashiezTC.DefaultRank >= 140 then
				Second += 1
			elseif Config.WashiezTC.DefaultRank >= 110 then
				Third += 1
			elseif Config.WashiezTC.DefaultRank >= 60 then
				Fourth += 1
			elseif Config.WashiezTC.DefaultRank > 0 then
				Fifth += 1
			else
				Sixth += 1
			end
			table.sort(Seventh, function(A, B)
				return A.GroupInfo.Rank.Value > B.GroupInfo.Rank.Value
			end)
			if Seventh[1].GroupInfo.Rank.Value < Config.WashiezTC.DefaultRank then
				--	Seventh[1] = LocalPlayer
			end
			Seventh = Seventh[1]
			WashiezTC.Ranks.Info.Text = "Players: ".. tostring(#GSPlayers:GetPlayers()).. "\nGuests: ".. tostring(Sixth).. "\nEntry Team: ".. tostring(Fifth).. "\nSupervision Team: ".. tostring(Fourth).. "\nManagement: ".. tostring(Third).. "\nCorporate: ".. tostring(Second).. "\nCorporate+: ".. tostring(First).. "\nHighest Rank: ".. Seventh.Name
		elseif CurrentGame == "SCCSimulator" then
			SCallSim.Amount.PlaceholderText = "Bag Amount (".. tostring(Config.SCallSim.Amount).. ")"
			SCallSim.Delay.PlaceholderText = "Delay Amount (".. tostring(Config.SCallSim.Delay).. "s)"
			if Config.SCallSim.Call then
				SCallSim.Call.Text = "Call [T]"
			else
				Config.Call.Text = "Call [F]"
			end
		elseif CurrentGame == "PrisonLife" then
			PrisonLife.Counter.Text = "Setup: ".. tostring(Config.PrisonLife.Setups)
			if Config.PrisonLife.AntiShield then
				for i, v in GSPlayers:GetPlayers() do
					if v.Character == nil then continue end
					if v == LocalPlayer then continue end
					if v.Character:FindFirstChild("RiotShieldPart") then
						v.Character.RiotShieldPart.CanQuery = false
					elseif v.Character:FindFirstChild("Riot Shield") then
						v.Character:FindFirstChild("Riot Shield").Handle.CanQuery = false
					end
				end
			end
			GSStarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
			if GetHumanoid(LocalCharacter).WalkSpeed <= 15 then
				GetHumanoid(LocalCharacter).WalkSpeed = 16
			end
			if GetHumanoid(LocalCharacter).JumpPower <= 45 then
				GetHumanoid(LocalCharacter).JumpPower = 50
			end
			if Config.PrisonLife.Cooldown == 0 then
				PrisonLife.Cooldown.Text = "Team Change Ready"
			else
				PrisonLife.Cooldown.Text = tostring(Config.PrisonLife.Cooldown)..  "s"
			end
		elseif CurrentGame == "MM2" then
			Config.MM2.Murderer = nil
			Config.MM2.Sheriff = nil
			for i, v in GSPlayers:GetPlayers() do
				if v.Character == nil then continue end
				if v.Backpack:FindFirstChild("Knife") or v.Character:FindFirstChild("Knife") then
					Config.MM2.Murderer = v
				elseif v.Backpack:FindFirstChild("Gun") or v.Character:FindFirstChild("Gun") then
					Config.MM2.Sheriff = v
				end
			end
			if Config.MM2.Murderer == nil then
				MM2.Murderer.Text = "<font color=\"rgb(255,0,0)\">No-One</font>"
			else
				MM2.Murderer.Text = "<font color=\"rgb(255,0,0)\">".. Config.MM2.Murderer.Name.. "</font>"
			end
			if Config.MM2.Sheriff == nil then
				MM2.Sheriff.Text = "<font color=\"rgb(0,128,255)\">No-One</font>"
			else
				MM2.Sheriff.Text = "<font color=\"rgb(0,128,255)\">".. Config.MM2.Sheriff.Name.. "</font>"
			end
			if Config.MM2.NotifyRole then
				MM2.NRole.Text = "Notify Role [T]"
			else
				MM2.NRole.Text = "Notify Role [F]"
			end
			if Config.MM2.NotifyDrop then
				MM2.NDrop.Text = "Notify Gun Drop [T]"
			else
				MM2.NDrop.Text = "Notify Gun Drop [F]"
			end
		end
		Config.Debug.LoopE += 1
	end)
end

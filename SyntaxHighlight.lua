local Patterns = {}
local LocalVars = {}
local Variables = {
	--	"script",
	--	"string",
	"game",
	"Game",
	"Vector3",
	"Vector2",
	--	"Vector3in16",
	--	"Vector2int16",
	"vector",
	"CFrame",
	"_G",
	"table",
	"task",
	"shared",
	"Color3",
	"coroutine",
	"UDim2",
	"UDim",
	"math",
	--  "os",
	"DateTime",
	"debug",
	"workspace",
	"Enum",
	"Instance",
	"utf8",
	"Drawing",
}
local Functions = {
	"wait",
	"print",
	"warn",
	"error",
	--	"getmetatable",
	--	"setmetatable",
	"collectgarbage",
	"version",
	"Version",
	"tostring",
	"tonumber",
	"gcinfo",
	"type",
	"typeof",
	"pairs",
	"ipairs",
	--	"printidentity",
	"tick",
	"elapsedTime",
	"ElapsedTime",
	"next",
	"pcall",
	"xpcall",
	"ypcall",
	"assert",
	"require",
	"loadstring",
	"identifyexecutor",
	"getexecutorname",
	"getgenv",
	"getrenv",
	"getscripts",
	"getrunningscripts",
	"getinstances",
	"getnilinstances",
	"readfile",
	"listfiles",
	"makefile",
	"writefile",
	"makefolder",
	--	"appendfile",
	"isfile",
	"isfolder",
	"delfile",
	"dofile",
	"delfolder",
	"saveinstance",
	"isrbxactive",
	"gethui",
}
local Keywords = {
	"for",
	"repeat",
	"while",
	"if",
	"while",
	"then",
	"end",
	"continue",
	"return",
	"until",
	"do",
	"@"
}
local Logic = {
	"+",
	"-",
	"=",
	"/",
	"*",
	".",
	",",
	"~",
	"<",
	">",
	"^",
	"%",
	"#",
	";",
	":"
}

function Register(Pattern, Replacement)
	Patterns[#Patterns + 1] = {Pattern, Replacement}
end
Register("(true%s*)", '<font color="rgb(255,198,0)">%1</font>')
Register("(false%s*)", '<font color="rgb(255,198,0)">%1</font>')
Register("(nil%s*)", '<font color="rgb(255,198,0)">%1</font>')

--register("(\".-\")", '<font color="rgb(255,255,127)">%1</font>')
--register("(%b+-?%d+%.?%d*)", '<font color="rgb(255,200,200)">%1</font>')
Register("(%-%-[^\n]*)", '<font color="rgb(63,111,60)">%1</font>')
Register("(%-%-%[%[.-%]%])", '<font color="rgb(63,111,60)">%1</font>')

local function GetLocalVariables(scr)
	local Vars = {}
	for v in scr:gmatch("[^\n]+") do
		local Var = v:match("local%s+([%a_][%w_]*)")
		if Var then
			table.insert(Vars, Var)
		end
	end
	return Vars
end

local function HighlightSyntax(Source)
	Source = string.gsub(Source, "<", "&lt;")
	Source = string.gsub(Source, ">", "&gt;")
	LocalVars = GetLocalVariables(Source)
	--	for _, _var in pairs(Logic) do
	--		local Pattern = "(%s*)(%b".._var..")(%s*)"
	--		local Repl = "%1<font color=\"rgb(113,113,113)\">%2</font>%3"
	--		Source = string.gsub(Source, Pattern, Repl)
	--	end
	for i, v in Keywords do
		local Pattern = "(%s*)(%b".. v..")(%s*)"
		local Repl = "%1<font color=\"rgb(248,109,124)\">%2</font>%3"
		Source = string.gsub(Source, Pattern, Repl)
	end
	for i, v in Patterns do
		local Pattern, Repl = v[1], v[2]
		Source = string.gsub(Source, Pattern, Repl)
	end
	for i, v in Variables do
		local Pattern = "(%s*)(%b".. v..")(%s*)"
		local Repl = "%1<font color=\"rgb(132, 214, 247)\">%2</font>%3"
		Source = string.gsub(Source, Pattern, Repl)
	end
	for i, v in Functions do
		local Pattern = "(%s*)(%b".. v..")(%s*)"
		local Repl = "%1<font color=\"rgb(253,251,172)\">%2</font>%3"
		Source = string.gsub(Source, Pattern, Repl)
	end
	return Source
end

return function(Text, Overlay)
	if Text == nil or Overlay == nil then
		error("Syntax Highlight: Missing Argument.")
	end
	Text:GetPropertyChangedSignal("Text"):Connect(function()
		Overlay.Text = HighlightSyntax(Text.Text)
	end)
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Rstorage = game:GetService("RepliatedStorage")

local Gun = function(args)
    workspace.Remote.ItemHandler:InvokeServer({ Position = LocalPlayer.Character.Head.Position, Parent = workspace.Prison_ITEMS.giver:FindFirstChild(args) or workspace.Prison_ITEMS.single:FindFirstChild(args) })
end

local america = {}
for i, v in pairs(Players:GetPlayers()) do
	if v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
        	america[#america + 1] = {
                    Hit = v.Character:FindFirstChildWhichIsA("BasePart"),
                    Cframe = v.Character.HumanoidRootPart.CFrame,
                    Distance = math.huge,
                    RayObject = Ray.new(Vector3.new(), Vector3.new()),
                }
            end
        end
        task.spawn(function()
            while task.wait(0.4) do
                pcall(function()
		    LocalPlayer.PlayerScripts.ClientGunReplicator.Disabled = true
                    local new = LocalPlayer.Backpack:FindFirstChild("Remington 870") or LocalPlayer.Character:FindFirstChild("Remington 870")
                    if not new then
                        Gun("Remington 870")
                        new = LocalPlayer.Backpack:FindFirstChild("Remington 870")
                    end
		    require(tool.GunStates).FireRate = 0.01
                    for i = 1, 225 do
                        Rstorage.ShootEvent:FireServer(america, new)
                    end
                    task.wait(1)
                end)
            end
	end)
end

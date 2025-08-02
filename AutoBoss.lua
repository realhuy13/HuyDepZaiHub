local Player = game.Players.LocalPlayer
local VirtualInputManager = game:GetService("VirtualInputManager")
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/TBoyRoblox727/Gui1/refs/heads/main/main.txt"))()
 
local Hub = Material.Load({
	Title = "CDVN By QucHuyHub",
	Style = 3,
	SizeX = 300,
	SizeY = 300,
	Theme = "Light",
	ColorOverrides = {
		MainFrame = Color3.fromRGB(235,235,235)
	}
})
 
local Home = Hub.New({
	Title = "Home"
})
 
_G.Tween = nil
_G.Play = false
_G.CloseAllScript = false
 
local ToggleAutoChest = Home.Toggle({
	Text = "Farm Boss",
	Callback = function(Value)
		_G.Play = Value
	end,
	Enabled = _G.Play
})

-- Auto Farm Boss Trùm - Game Cộng Đồng Việt Nam
-- Script by Quốc Huy Hub

local BossName = "Boss Trùm" -- đúng tên boss
local AttackDistance = 40 -- khoảng cách đứng khi tấn công

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")

-- Tìm Boss Trùm
function FindBossTrum()
    for _, obj in pairs(workspace:GetDescendants()) do
        if obj:IsA("Model") and obj:FindFirstChild("HumanoidRootPart") and string.find(obj.Name, BossName) then
            return obj
        end
    end
    return nil
end

-- Teleport đến gần Boss
function TeleportNear(boss)
    local char = LocalPlayer.Character
    if char and char:FindFirstChild("HumanoidRootPart") and boss and boss:FindFirstChild("HumanoidRootPart") then
        local targetPos = boss.HumanoidRootPart.Position + Vector3.new(0, AttackDistance, 0)
        char.HumanoidRootPart.CFrame = CFrame.new(targetPos)
    end
end

-- Gõ boss
function AttackBoss()
    local tool = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Tool")
    if tool then
        tool:Activate()
    end
end

-- Luôn tìm và đánh Boss Trùm
RunService.RenderStepped:Connect(function()
    local boss = FindBossTrum()
    if boss and boss:FindFirstChild("Humanoid") and boss.Humanoid.Health > 0 then
        TeleportNear(boss)
        AttackBoss()
    end
end)

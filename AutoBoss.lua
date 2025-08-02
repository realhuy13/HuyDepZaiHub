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

-- CDVN Auto Farm Boss Script (Cầm kiếm + đánh boss)
-- Quốc Huy Hub

local BossName = "BOSS" -- đúng tên boss trong hình
local AttackDistance = 40 -- khoảng cách an toàn
local ToolSlot = 1 -- kiếm ở slot 1

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

-- Trang bị kiếm từ slot
function EquipTool()
    local Backpack = LocalPlayer:FindFirstChild("Backpack")
    if Backpack then
        local tool = Backpack:FindFirstChildOfClass("Tool")
        if tool then
            tool.Parent = LocalPlayer.Character
        end
    end
end

-- Tìm boss theo tên
function FindBoss()
    for _, obj in pairs(workspace:GetDescendants()) do
        if obj:IsA("Model") and obj:FindFirstChild("HumanoidRootPart") and string.find(obj.Name, BossName) then
            return obj
        end
    end
    return nil
end

-- Teleport đến gần boss
function TeleportNearBoss(boss)
    local char = LocalPlayer.Character
    if char and char:FindFirstChild("HumanoidRootPart") and boss:FindFirstChild("HumanoidRootPart") then
        local offset = Vector3.new(0, AttackDistance, 0)
        char.HumanoidRootPart.CFrame = CFrame.new(boss.HumanoidRootPart.Position + offset)
    end
end

-- Đánh boss bằng kiếm
function AttackBoss()
    local tool = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Tool")
    if tool then
        tool:Activate()
    end
end

-- Vòng lặp chính
RunService.RenderStepped:Connect(function()
    pcall(function()
        EquipTool()
        local boss = FindBoss()
        if boss and boss:FindFirstChild("Humanoid") and boss.Humanoid.Health > 0 then
            TeleportNearBoss(boss)
            AttackBoss()
        end
    end)
end)

-- Script Auto đánh Boss trong game Cộng Đồng Việt Nam
-- Tác giả: Quốc Huy - QucHuyHub

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local function GetBoss()
    for _, v in pairs(workspace:GetChildren()) do
        if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") and v.Name:lower():find("boss") then
            return v
        end
    end
    return nil
end

local function AttackBoss(boss)
    spawn(function()
        while boss and boss:FindFirstChild("Humanoid") and boss.Humanoid.Health > 0 do
            -- Đưa player lại gần boss
            local hrp = LocalPlayer.Character:WaitForChild("HumanoidRootPart")
            hrp.CFrame = boss.HumanoidRootPart.CFrame * CFrame.new(0, 0, -5) -- đứng cách boss 5 studs

            -- Gửi remote hoặc nhấn key để tấn công (tùy vào game sử dụng hệ thống nào)
            -- Giả sử game dùng công cụ ở slot 1
            local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
            if tool then
                tool:Activate()
            end

            wait(0.2)
        end
    end)
end

-- Vòng lặp tìm boss và đánh liên tục
while true do
    local boss = GetBoss()
    if boss then
        AttackBoss(boss)
        repeat wait() until not boss or boss:FindFirstChild("Humanoid") == nil or boss.Humanoid.Health <= 0
    end
    wait(1)
end
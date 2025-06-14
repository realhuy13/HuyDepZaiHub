local Config = {
    ['Key'] = 'quchuydepzai',
    ['Link Key'] = {
        ['Key 1'] = 'https://notevn.com/sr0qhcp4',
        ['Key 2'] = '',
    },
}
local ScreenGui = Instance.new("ScreenGui")
local buoi = Instance.new('UICorner')
local KeyUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabelsuc = Instance.new("ImageLabel")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local GetKey1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Text = Instance.new("TextLabel")
local Click = Instance.new("TextButton")
local CheckKey = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Text_2 = Instance.new("TextLabel")
local Click_2 = Instance.new("TextButton")
local GetKey2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local Click_3 = Instance.new("TextButton")
local Text_3 = Instance.new("TextLabel")
local InputFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local Input = Instance.new("TextBox")
local Text_4 = Instance.new("TextLabel")
HOHO_Passcheck = Instance.new("ScreenGui")
INTRO = Instance.new("CanvasGroup")
Wallpaper = Instance.new("ImageLabel")
TextHolder = Instance.new("Frame")
Status = Instance.new("TextLabel")
UITextSizeConstraint = Instance.new("UITextSizeConstraint")
Gradient = Instance.new("Frame")
UIGradient = Instance.new("UIGradient")
Pattern = Instance.new("ImageLabel")
Logo = Instance.new("ImageLabel")
Main = Instance.new("ImageLabel")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
Loader = Instance.new("Frame")
Content = Instance.new("Frame")
UIStroke = Instance.new("UIStroke")
ImageLabel = Instance.new("ImageLabel")
UIAspectRatioConstraint_1 = Instance.new("UIAspectRatioConstraint")
UICorner = Instance.new("UICorner")
GET_KEY = Instance.new("CanvasGroup")
UICorner_1 = Instance.new("UICorner")
Logo_1 = Instance.new("ImageLabel")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
Get = Instance.new("TextButton")
UICorner_2 = Instance.new("UICorner")
UIStroke_1 = Instance.new("UIStroke")
Title = Instance.new("TextLabel")
Submit = Instance.new("TextButton")
UICorner_3 = Instance.new("UICorner")
UIStroke_2 = Instance.new("UIStroke")
Title_1 = Instance.new("TextLabel")
Pfp = Instance.new("ImageLabel")
UICorner_4 = Instance.new("UICorner")
Support = Instance.new("TextButton")
UICorner_5 = Instance.new("UICorner")
UIStroke_3 = Instance.new("UIStroke")
Title_2 = Instance.new("TextLabel")
Credit = Instance.new("TextLabel")
Close = Instance.new("TextButton")
Title_3 = Instance.new("TextLabel")
UIStroke_4 = Instance.new("UIStroke")
UICorner_6 = Instance.new("UICorner")
Frame = Instance.new("Frame")
UIStroke_5 = Instance.new("UIStroke")
UIGradient_2 = Instance.new("UIGradient")
UIGradient_3 = Instance.new("UIGradient")
UICorner_7 = Instance.new("UICorner")
Frame_1 = Instance.new("TextLabel")
Frame_2 = Instance.new("TextBox")
UIStroke_6 = Instance.new("UIStroke")
UICorner_8 = Instance.new("UICorner")
UICorner_9 = Instance.new("UICorner")
Gradient_1 = Instance.new("Frame")
UIGradient_1 = Instance.new("UIGradient")
Pattern_1 = Instance.new("ImageLabel")
Hover = Instance.new("ImageLabel")
local Hover_2
Gradient_Frame = Instance.new("Frame")
UIGradient_4 = Instance.new("UIGradient")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HOHO_Passcheck.IgnoreGuiInset = true
HOHO_Passcheck.ResetOnSpawn = false
HOHO_Passcheck.Parent = game.Players.LocalPlayer.PlayerGui
HOHO_Passcheck.Name = "Hоhо_раssсhесk"
HOHO_Passcheck.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
HOHO_Passcheck.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HOHO_Passcheck.Enabled = true

INTRO.BorderSizePixel = 0
INTRO.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
INTRO.AnchorPoint = Vector2.new(0.5, 0.5)
INTRO.Size = UDim2.new(0.455271, 0, 0.46186, 0)
INTRO.ZIndex = 990
INTRO.Name = "INTRO"
INTRO.Position = UDim2.new(0.5, 0, 0.5, 0)
INTRO.BorderColor3 = Color3.fromRGB(0, 0, 0)
INTRO.Parent = HOHO_Passcheck

Hover.ImageColor3 = Color3.fromRGB(255, 51, 51)
Hover.BorderSizePixel = 0
Hover.SliceCenter = Rect.new(205, 197, 828, 828)
Hover.ScaleType = Enum.ScaleType.Slice
Hover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hover.ImageTransparency = 1
Hover.Position = UDim2.new(0.5, 0, 0.5, 0)
Hover.Name = "Hover"
Hover.AnchorPoint = Vector2.new(0.5, 0.5)
Hover.Image = "rbxassetid://16261022724"
Hover.Size = UDim2.new(1.055, 0, 1.45, 0)
Hover.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hover.BackgroundTransparency = 1
Hover.Parent = Get

Hover_2 = Hover:Clone()
Hover_2.Parent = Submit

Wallpaper.BorderSizePixel = 0
Wallpaper.ScaleType = Enum.ScaleType.Fit
Wallpaper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wallpaper.Position = UDim2.new(-0.0361702, 0, -0.158876, 0)
Wallpaper.Name = "Wallpaper"
Wallpaper.Image = "rbxassetid://86482311476499"
Wallpaper.Size = UDim2.new(1.11064, 0, 1.59989, 0)
Wallpaper.BorderColor3 = Color3.fromRGB(0, 0, 0)
Wallpaper.Parent = INTRO

TextHolder.BorderSizePixel = 0
TextHolder.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextHolder.Size = UDim2.new(1, 0, 0.284847, 0)
TextHolder.BorderColor3 = Color3.fromRGB(30, 30, 30)
TextHolder.Name = "TextHolder"
TextHolder.Position = UDim2.new(0, 0, 0.753631, 0)
TextHolder.Parent = INTRO

Status.TextWrapped = true
Status.BorderSizePixel = 0
Status.TextScaled = true
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Italic)
Status.Position = UDim2.new(0.120042, 0, 0.254529, 0)
Status.Name = "Status"
Status.TextSize = 20
Status.Size = UDim2.new(0.79993, 0, 0.464041, 0)
Status.ZIndex = 2
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.Text = "QucHuy Hub [Premium]"
Status.BackgroundTransparency = 1
Status.Parent = TextHolder
Status:SetAttribute("EngText",Status.Text)

UITextSizeConstraint.MaxTextSize = 20
UITextSizeConstraint.Parent = Status

Gradient.BorderSizePixel = 0
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.Size = UDim2.new(1, 0, 1, 0)
Gradient.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gradient.Name = "Gradient"
Gradient.Position = UDim2.new(0, 0, 2.11993e-08, 0)
Gradient.Parent = TextHolder

UIGradient.Transparency = NumberSequence.new{ NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 0.9) }
UIGradient.Color = ColorSequence.new{ ColorSequenceKeypoint.new(0, Color3.fromRGB(157, 2, 31)), ColorSequenceKeypoint.new(0.466321, Color3.fromRGB(139.758, 6.07549, 31.0759)), ColorSequenceKeypoint.new(0.797927, Color3.fromRGB(46.7098, 28.0691, 31.4853)), ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 30)) }
UIGradient.Rotation = -90
UIGradient.Parent = Gradient

Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.ImageTransparency = 0.6
Pattern.Position = UDim2.new(6.64996e-05, 0, 0.00124399, 0)
Pattern.Name = "Pattern"
Pattern.Image = "rbxassetid://2151741365"
Pattern.TileSize = UDim2.new(0, 250, 0, 250)
Pattern.Size = UDim2.new(1, 0, 1, 0)
Pattern.ZIndex = 0
Pattern.BackgroundTransparency = 1
Pattern.Parent = Gradient

Logo.ImageColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.ScaleType = Enum.ScaleType.Fit
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.ImageTransparency = 0.5
Logo.Position = UDim2.new(0.271609, 0, 0.122057, 0)
Logo.Name = "Logo"
Logo.Image = ""
Logo.Size = UDim2.new(0.453191, 0, 0.550704, 0)
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.ZIndex = 2
Logo.BackgroundTransparency = 1
Logo.Parent = INTRO

Main.BorderSizePixel = 0
Main.ScaleType = Enum.ScaleType.Fit
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Name = "Main"
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.Image = ""
Main.Size = UDim2.new(0.95, 0, 0.95, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 1
Main.Parent = Logo

UIAspectRatioConstraint.AspectRatio = 2.08357
UIAspectRatioConstraint.Parent = INTRO

Loader.BorderSizePixel = 0
Loader.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Loader.Size = UDim2.new(0.999948, 0, 0.0285966, 0)
Loader.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loader.Name = "Loader"
Loader.Position = UDim2.new(0, 0, 0.751682, 0)
Loader.ZIndex = 2
Loader.Parent = INTRO

Content.BorderSizePixel = 0
Content.BackgroundColor3 = Color3.fromRGB(255, 51, 51)
Content.Size = UDim2.new(0, 0, 1, 0)
Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content.Name = "Content"
Content.Parent = Loader

UIStroke.Transparency = 0.5
UIStroke.Parent = Content

ImageLabel.ImageColor3 = Color3.fromRGB(255, 46, 46)
ImageLabel.BorderSizePixel = 0
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(1, 0, .5, 0)
ImageLabel.AnchorPoint = Vector2.new(.5,.5)
ImageLabel.Image = "rbxassetid://"
ImageLabel.Size = UDim2.new(0.671884, 0, 15.1201, 0)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Parent = Content

UIAspectRatioConstraint_1.AspectRatio = 1.49814
UIAspectRatioConstraint_1.Parent = ImageLabel

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = INTRO
game:GetService("TweenService"):Create(Content, TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 1, 0)}):Play()
wait(5.1)
INTRO.Visible = false
INTRO.GroupTransparency = 0
KeyUI.Name = "KeyUI"
KeyUI.Parent = ScreenGui
KeyUI.AnchorPoint = Vector2.new(0.5, 0.5)
KeyUI.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
KeyUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyUI.BorderSizePixel = 0
KeyUI.Position = UDim2.new(0.5, 0, 0.5, 0)
KeyUI.Size = UDim2.new(0, 300, 0, 200)
UICorner.Parent = KeyUI
ImageLabelsuc.Parent = KeyUI
ImageLabelsuc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabelsuc.BackgroundTransparency = 1.000
ImageLabelsuc.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabelsuc.BorderSizePixel = 0
ImageLabelsuc.Size = UDim2.new(1, 0, 1, 0)
ImageLabelsuc.Image = "rbxassetid://2151741365"
buoi.CornerRadius = UDim.new(0, 12)
buoi.Parent = INTRO
DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = KeyUI
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0
DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
GetKey1.Name = "GetKey 1"
GetKey1.Parent = KeyUI
GetKey1.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
GetKey1.BackgroundTransparency = 0.400
GetKey1.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey1.BorderSizePixel = 0
GetKey1.Position = UDim2.new(0, 20, 0, 120)
GetKey1.Size = UDim2.new(0, 120, 0, 30)
UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = GetKey1
UIStroke.Parent = GetKey1
UIStroke.Color = Color3.fromRGB(144, 144, 144)
UIStroke.Transparency = 0.590
Text.Name = "Text"
Text.Parent = GetKey1
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Size = UDim2.new(1, 0, 1, 0)
Text.Font = Enum.Font.GothamBold
Text.Text = "Get Key 1"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 13.000
Click.Name = "Click"
Click.Parent = GetKey1
Click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click.BackgroundTransparency = 1.000
Click.BorderColor3 = Color3.fromRGB(0, 0, 0)
Click.BorderSizePixel = 0
Click.Size = UDim2.new(1, 0, 1, 0)
Click.Font = Enum.Font.SourceSans
Click.Text = ""
Click.TextColor3 = Color3.fromRGB(0, 0, 0)
Click.TextSize = 14.000
CheckKey.Name = "Check Key"
CheckKey.Parent = KeyUI
CheckKey.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
CheckKey.BackgroundTransparency = 0.400
CheckKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.BorderSizePixel = 0
CheckKey.Position = UDim2.new(0, 90, 0, 160)
CheckKey.Size = UDim2.new(0, 120, 0, 30)
UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = CheckKey
UIStroke_2.Parent = CheckKey
UIStroke_2.Color = Color3.fromRGB(144, 144, 144)
UIStroke_2.Transparency = 0.590
Text_2.Name = "Text"
Text_2.Parent = CheckKey
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_2.BorderSizePixel = 0
Text_2.Size = UDim2.new(1, 0, 1, 0)
Text_2.Font = Enum.Font.GothamBold
Text_2.Text = "Check Key"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 13.000
Click_2.Name = "Click"
Click_2.Parent = CheckKey
Click_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click_2.BackgroundTransparency = 1.000
Click_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Click_2.BorderSizePixel = 0
Click_2.Size = UDim2.new(1, 0, 1, 0)
Click_2.Font = Enum.Font.SourceSans
Click_2.Text = ""
Click_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Click_2.TextSize = 14.000
GetKey2.Name = "GetKey 2"
GetKey2.Parent = KeyUI
GetKey2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
GetKey2.BackgroundTransparency = 0.400
GetKey2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey2.BorderSizePixel = 0
GetKey2.Position = UDim2.new(0, 160, 0, 120)
GetKey2.Size = UDim2.new(0, 120, 0, 30)
UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = GetKey2
UIStroke_3.Parent = GetKey2
UIStroke_3.Color = Color3.fromRGB(144, 144, 144)
UIStroke_3.Transparency = 0.590
Click_3.Name = "Click"
Click_3.Parent = GetKey2
Click_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click_3.BackgroundTransparency = 1.000
Click_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Click_3.BorderSizePixel = 0
Click_3.Size = UDim2.new(1, 0, 1, 0)
Click_3.Font = Enum.Font.SourceSans
Click_3.Text = ""
Click_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Click_3.TextSize = 14.000
Text_3.Name = "Text"
Text_3.Parent = GetKey2
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_3.BorderSizePixel = 0
Text_3.Size = UDim2.new(1, 0, 1, 0)
Text_3.Font = Enum.Font.GothamBold
Text_3.Text = "Get Key 2"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextSize = 13.000
InputFrame.Name = "InputFrame"
InputFrame.Parent = KeyUI
InputFrame.AnchorPoint = Vector2.new(0.5, 0.5)
InputFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
InputFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InputFrame.BorderSizePixel = 0
InputFrame.Position = UDim2.new(0.5, 0, 0.400000006, 0)
InputFrame.Size = UDim2.new(0, 240, 0, 40)
UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = InputFrame
UIStroke_4.Parent = InputFrame
UIStroke_4.Color = Color3.fromRGB(144, 144, 144)
UIStroke_4.Transparency = 0.590
Input.Name = "Input"
Input.Parent = InputFrame
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.ClipsDescendants = true
Input.Size = UDim2.new(1, 0, 1, 0)
Input.Font = Enum.Font.GothamBold
Input.PlaceholderColor3 = Color3.fromRGB(144, 144, 144)
Input.PlaceholderText = "Key..."
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 12.000
Text_4.Name = "Text"
Text_4.Parent = KeyUI
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_4.BorderSizePixel = 0
Text_4.Size = UDim2.new(1, 0, 0, 50)
Text_4.Font = Enum.Font.GothamBold
Text_4.Text = "KEY SYSTEM"
Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextSize = 20.000
Text_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
local Hub = {}
Hub.Name = 'QucHuy Hub'
Hub.Files = 'BloxFruit.json'
function Save()
    local HttpService = game:GetService("HttpService")
    if not isfolder(Hub.Name) then
        makefolder(Hub.Name)
    end
    writefile(Hub.Name .. "/" .. game.Players.LocalPlayer.Name .. "-" .. Hub.Files, HttpService:JSONEncode(_G))
end
function Read()
    local a, b =
        pcall(
        function()
            local HttpService = game:GetService("HttpService")
            if not isfolder(Hub.Name) then
                makefolder(Hub.Name)
            end
            return HttpService:JSONDecode(readfile(Hub.Name .. "/" .. game.Players.LocalPlayer.Name .. "-" .. Hub.Files))
        end
    )
    if a then
        return b
    else
        Save()
        return Read()
    end
end
_G = Read()
spawn(function()
    while task.wait() do
        Save()
        _G = Read()
    end
end)
for r, v in pairs(game:GetService("HttpService"):JSONDecode(readfile(Hub.Name .. "/" .. game.Players.LocalPlayer.Name .. "-" .. Hub.Files))) do 
    if tostring(v) == Config['Key'] then
        Whitelisted = true
    end
end
Click_2.Activated:Connect(function()
    if Input.Text == Config['Key'] then
        _G['Real Key'] = Input.Text
        Save()
        for r, v in pairs(game:GetService("HttpService"):JSONDecode(readfile(Hub.Name .. "/" .. game.Players.LocalPlayer.Name .. "-" .. Hub.Files))) do 
            print(v)
        end
        Whitelisted = true
    else
        Whitelisted = false
        print('Not Vaild Key!')
    end
end)
Whitelisted = true
Click.Activated:Connect(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Key 1 Copy!", Text = 'Please Get Key To Use', Duration = 8})
    setclipboard(Config['Link Key']['Key 1'])
end)
Click_3.Activated:Connect(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Key 2 Copy!", Text = 'Please Get Key To Use', Duration = 8})
    setclipboard(Config['Link Key']['Key 2'])
end)
repeat task.wait() until Whitelisted
ScreenGui:Destroy()
print("sech")
--- Script cua may o day
----------------------------------------------------------------------------------------
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0,0,0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=125996632115264"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)
------------------------------------------------------------------------------------------------------------------------------------
function topos(Pos) -- Tween
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
    tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/350, Enum.EasingStyle.Linear),{CFrame = Pos})
    tween:Play()
    if Distance <= 350 then
        tween:Cancel()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
    end
    if _G.StopTween == true then
        tween:Cancel()
        _G.Clip = false
    end
end

PosY = 25

Type = 1
spawn(function()
    while wait() do
		if Type == 1 then
			Pos = CFrame.new(0,PosY,-19)
		elseif Type == 2 then
			Pos = CFrame.new(19,PosY,0)
		elseif Type == 3 then
			Pos = CFrame.new(0,PosY,19)	
		elseif Type == 4 then
			Pos = CFrame.new(-19,PosY,0)
        end
    end
end)

spawn(function()
    while wait(.1) do
        Type = 1
        wait(0.2)
        Type = 2
        wait(0.2)
        Type = 3
        wait(0.2)
        Type = 4
        wait(0.2)
    end
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.MysticIsland or _G.SelectBoss or _G.QuestRace or _G.TweenMGear or _G.AutoCyborg then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                end
            end
        end
    end)
end)
    
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.MysticIsland or _G.SelectBoss or _G.QuestRace or _G.TweenMGear or _G.AutoCyborg then
                for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)

function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
    end
    if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
        game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
    end
end

function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end

function EquipWeapon(ToolSe)
    if not Nill then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

_G.SelectWeapon = "Melee"

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
end)

local player = game.Players.LocalPlayer
function AttackNoCoolDown()
    local character = player.Character
    if not character then return end
    local equippedWeapon = nil
    for _, item in ipairs(character:GetChildren()) do
        if item:IsA("Tool") then
            equippedWeapon = item
            break
        end
    end
    if not equippedWeapon then return end
    local function IsEntityAlive(entity)
        return entity and entity:FindFirstChild("Humanoid") and entity.Humanoid.Health > 0
    end
    local function GetEnemiesInRange(range)
        local enemies = game:GetService("Workspace").Enemies:GetChildren()
        local targets = {}
        local playerPos = character:GetPivot().Position
        for _, enemy in ipairs(enemies) do
            local primaryPart = enemy:FindFirstChild("HumanoidRootPart")
            if primaryPart and IsEntityAlive(enemy) and (primaryPart.Position - playerPos).Magnitude <= range then
                table.insert(targets, enemy)
            end
        end
        return targets
    end
    if equippedWeapon:FindFirstChild("LeftClickRemote") then
        local attackCount = 1  
        local enemiesInRange = GetEnemiesInRange(60)
        for _, enemy in ipairs(enemiesInRange) do
            local direction = (enemy.HumanoidRootPart.Position - character:GetPivot().Position).Unit
            pcall(function()
                equippedWeapon.LeftClickRemote:FireServer(direction, attackCount)
            end)
            attackCount = attackCount + 1
            if attackCount > 1000000000 then attackCount = 1 end
        end
    else
        local targets = {}
        local enemies = game:GetService("Workspace").Enemies:GetChildren()
        local playerPos = character:GetPivot().Position
        local mainTarget = nil
        for _, enemy in ipairs(enemies) do
            if not enemy:GetAttribute("IsBoat") and IsEntityAlive(enemy) then
                local head = enemy:FindFirstChild("Head")
                if head and (playerPos - head.Position).Magnitude <= 60 then
                    table.insert(targets, { enemy, head })
                    mainTarget = head
                end
            end
        end
        if not mainTarget then return end
        pcall(function()
            local storage = game:GetService("ReplicatedStorage")
            local attackEvent = storage:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RegisterAttack")
            local hitEvent = storage:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RegisterHit")
            if #targets > 0 then
                attackEvent:FireServer(0.000000001)
                hitEvent:FireServer(mainTarget, targets)
            else
                task.wait(0.000000001)
            end
        end)
    end
end

_G.FastAttack = true

spawn(function()
    while wait(.1) do
        if _G.FastAttack then
            pcall(function()
                repeat task.wait(000.1)
                    AttackNoCoolDown()
                until not _G.FastAttack
            end)
        end
    end
end)
------------------------------------------------------------------------------------------------------------------------------------
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()

local Window = Fluent:CreateWindow({
    Title = "QucHuy Hub-Auto Hop [PREMIUM] ",
    SubTitle = "| by quchuydepzai",
    TabWidth = 110,
    Size = UDim2.fromOffset(430, 320),
    Acrylic = true,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
Info = Window:AddTab({ Title = "Thông Tin" }),
Main = Window:AddTab({ Title = "Tự Động Hop" }),

local Discord = Tabs.Info:AddSection("Discord")
Tabs.Servers:AddButton({
        Title="Tiktok",
        Description="quchuyy00",
        Callback=function()
            setclipboard(tostring("https://tiktok.com/quchuyy00")) 
        end
})

Tabs.Main:AddButton({
    Title = "Hop Dough King V2",
    Description = "Đợi 5s bấm 1 lần",
    Callback = function()
       wait(5)
        loadstring(game:HttpGet("https://pastefy.app/NHAdVTDi/raw"))()
    end
})

Tabs.Main:AddButton({
    Title = "Hop Rip Indra",
    Description = "Đợi 5s bấm 1 lần",
    Callback = function()
        wait(5)
        loadstring(game:HttpGet("https://pastefy.app/bu21BbPi/raw"))()
    end
})

Tabs.Main:AddButton({
    Title = "Hop Full Moon",
    Description = "Đợi 5s bấm 1 lần",
    Callback = function()
        wait(5)
        loadstring(game:HttpGet("https://pastefy.app/fNcv3x43/raw"))()
    end
})

Tabs.Main:AddButton({
    Title = "Hop Mirage island",
    Description = "Đợi 5s bấm 1 lần",
    Callback = function()
        wait(5)
         loadstring(game:HttpGet("https://pastefy.app/Ds8rU2qS/raw"))()
    end
})

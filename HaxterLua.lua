--// Sleek & Enhanced Haxter GUI v2
local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local Mouse = lp:GetMouse()
local UIS = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Gui = Instance.new("ScreenGui", lp:WaitForChild("PlayerGui"))
Gui.Name = "HaxterGUI"
Gui.ResetOnSpawn = false
Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

--// Main Frame
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 600, 0, 400)
Frame.Position = UDim2.new(0.5, -300, 0.5, -200)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = false
Frame.Parent = Gui

local DragToggle, DragInput, DragStart, StartPos
local function MakeDraggable(frame)
    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
            DragToggle = true
            DragStart = input.Position
            StartPos = frame.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    DragToggle = false
                end
            end)
        end
    end)

    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement then
            DragInput = input
        end
    end)

    UIS.InputChanged:Connect(function(input)
        if input == DragInput and DragToggle then
            local delta = input.Position - DragStart
            frame.Position = UDim2.new(
                StartPos.X.Scale,
                StartPos.X.Offset + delta.X,
                StartPos.Y.Scale,
                StartPos.Y.Offset + delta.Y
            )
        end
    end)
end

MakeDraggable(Frame)

local FrameCorner = Instance.new("UICorner")
FrameCorner.CornerRadius = UDim.new(0, 10)
FrameCorner.Parent = Frame

--// Title Bar
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 40)
Title.BackgroundTransparency = 1
Title.Text = "Haxter Hub v2 - Enhanced"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20
Title.Font = Enum.Font.GothamBold
Title.Parent = Frame

--// UI Layout
local Scroll = Instance.new("ScrollingFrame")
Scroll.Size = UDim2.new(1, -20, 1, -60)
Scroll.Position = UDim2.new(0, 10, 0, 50)
Scroll.CanvasSize = UDim2.new(0, 0, 5, 0)
Scroll.BackgroundTransparency = 1
Scroll.ScrollBarThickness = 6
Scroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
Scroll.Parent = Frame

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.FillDirection = Enum.FillDirection.Vertical
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)
UIListLayout.Parent = Scroll

--// Utility: Message Function
local function Message(title, text, time)
    print("[" .. title .. "] " .. text)
end

--// Globals
getgenv().Reanimated = false
getgenv().ReanimateType = nil
local R15reanimated = false
local R6reanimated = false

--// Button Creator
local function CreateButton(text, callback)
    local Button = Instance.new("TextButton")
    Button.Size = UDim2.new(1, -4, 0, 38)
    Button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    Button.Text = text
    Button.TextColor3 = Color3.fromRGB(255, 255, 255)
    Button.Font = Enum.Font.GothamSemibold
    Button.TextSize = 14
    Button.AutoButtonColor = true
    Button.Parent = Scroll

    local UICorner = Instance.new("UICorner")
    UICorner.CornerRadius = UDim.new(0, 6)
    UICorner.Parent = Button

    Button.MouseButton1Click:Connect(function()
        local success, err = pcall(callback)
        if not success then warn("[Button Error]", err) end
    end)
end

--// Buttons
CreateButton("💀 R15 Reanimate", function()
    if R15reanimated or lp.Character.Humanoid.Health == 0 then
        Message("R15 Reanimate", "Already active or dead.", 5)
        return
    end

    R15reanimated = true
    getgenv().ReanimateType = "R15"
    getgenv().Reanimated = false

    lp.Character:BreakJoints()
    lp.CharacterAdded:Wait()
    task.wait(0.5)

    loadstring(game:HttpGet("https://pastebin.com/raw/R15ReanimateScript"))()
    getgenv().Reanimated = true
end)

CreateButton("🧟‍♂️ R6 Reanimate", function()
    if R6reanimated or lp.Character.Humanoid.Health == 0 then
        Message("R6 Reanimate", "Already active or dead.", 5)
        return
    end

    R6reanimated = true
    getgenv().ReanimateType = "R6"
    getgenv().Reanimated = false

    lp.Character:BreakJoints()
    lp.CharacterAdded:Wait()
    task.wait(0.5)

    local char = lp.Character
    local hum = char:FindFirstChildOfClass("Humanoid")
    if hum then
        game.ReplicatedStorage:WaitForChild("RagdollEvent"):FireServer()
        hum:ChangeState(Enum.HumanoidStateType.Dead)
    end

    getgenv().Reanimated = true
end)

CreateButton("♻️ Reset Character", function()
    lp.Character:BreakJoints()
end)

CreateButton("🧠 Reanimate Type Check", function()
    Message("ReanimateType", tostring(getgenv().ReanimateType or "None"), 3)
end)

CreateButton("🧼 Clean Tools", function()
    for _,v in pairs(lp.Backpack:GetChildren()) do
        if v:IsA("Tool") then v:Destroy() end
    end
end)

CreateButton("👁 ESP (Basic)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ESPSystem"))()
end)

CreateButton("🚀 Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

CreateButton("🎭 Universal Emotes", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LmaoItsCrazyBro/qweytguqwebuqt/refs/heads/main/marked_esp_system_ai"))()
end)

--// GUI Toggle
UIS.InputBegan:Connect(function(input, gpe)
    if gpe then return end
    if input.KeyCode == Enum.KeyCode.RightShift then
        Gui.Enabled = not Gui.Enabled
    end
end)

--// Notes:
-- Drag support now works for both desktop and mobile users!

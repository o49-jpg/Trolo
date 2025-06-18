--// Rayfield Setup
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

--// Create Window
local Window = Rayfield:CreateWindow({
   Name = "HaxterHub V6",
   LoadingTitle = "HaxterHub V6",
   LoadingSubtitle = "by Felix",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- leave nil to use default
      FileName = "HaxterHubConfig"
   },
   Discord = {
      Enabled = false,
   },
   KeySystem = false,
})

--// Tabs
local MainTab = Window:CreateTab("Main", 4483362458)
local PlayerTab = Window:CreateTab("Player", 4483362458)
local ReanimateTab = Window:CreateTab("Reanimate", 4483362458)
local VisualsTab = Window:CreateTab("Visuals", 4483362458)
local EnvironmentTab = Window:CreateTab("Environment", 4483362458)
local UniversalTab = Window:CreateTab("Universal", 4483362458)

--// Main Tab: Tic Tac Toe Toggle
MainTab:CreateToggle({
    Name = "Tic Tac Toe Auto Play",
    CurrentValue = false,
    Flag = "TicTacToeToggle",
    Callback = function(Value)
        local s, e = pcall(function()
            getgenv().TTTAutoPlay = Value
        end)
        if not s then warn(e) end
    end,
})

MainTab:CreateInput({
    Name = "Move Delay (Seconds)",
    PlaceholderText = "0.25",
    RemoveTextAfterFocusLost = true,
    Callback = function(Text)
        local s, e = pcall(function()
            local val = tonumber(Text)
            if val then
                getgenv().TTTDelay = val
            end
        end)
        if not s then warn(e) end
    end,
})

MainTab:CreateDropdown({
    Name = "Move Option",
    Options = {"First", "Second"},
    CurrentOption = "Second",
    Callback = function(Option)
        local s, e = pcall(function()
            getgenv().MoveOption = Option
            getgenv().AIPlayer = nil
            getgenv().Opponent = nil
        end)
        if not s then warn(e) end
    end,
})

MainTab:CreateToggle({
    Name = "Avoid Tool Abusers (Lag Protection)",
    CurrentValue = false,
    Callback = function(Value)
        local s, e = pcall(function()
            getgenv().AvoidLagToolss = Value
            while Value and task.wait(1) do
                for _, player in ipairs(game.Players:GetPlayers()) do
                    local bp = player:FindFirstChild("Backpack")
                    local char = player.Character
                    if bp then
                        local tool = bp:FindFirstChild("Bloxilicious")
                        if tool then tool:Destroy() end
                    end
                    if char then
                        local tool = char:FindFirstChild("Bloxilicious")
                        if tool then tool:Destroy() end
                    end
                end
            end
        end)
        if not s then warn(e) end
    end,
})

--// Player Tab: Walkspeed
PlayerTab:CreateSlider({
    Name = "Walk Speed",
    Range = {1, 100},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 16,
    Callback = function(Value)
        local s, e = pcall(function()
            local char = game.Players.LocalPlayer.Character
            if char and char:FindFirstChild("Humanoid") then
                char.Humanoid.WalkSpeed = Value
            end
        end)
        if not s then warn(e) end
    end,
})

--// Reanimate Tab: Buttons
ReanimateTab:CreateButton({
    Name = "R15 Reanimate",
    Callback = function()
        local s, e = pcall(function()
            getgenv().ReanimateType = "R15"
            getgenv().Reanimated = false
            loadstring(game:HttpGet("https://pastebin.com/raw/R15ReanimateScript"))()
            getgenv().Reanimated = true
        end)
        if not s then warn(e) end
    end,
})

ReanimateTab:CreateButton({
    Name = "R6 Reanimate",
    Callback = function()
        local s, e = pcall(function()
            getgenv().ReanimateType = "R6"
            getgenv().Reanimated = false
            loadstring(game:HttpGet("https://pastebin.com/raw/R6ReanimateScript"))()
            getgenv().Reanimated = true
        end)
        if not s then warn(e) end
    end,
})

--// Visuals Tab: ESP
VisualsTab:CreateToggle({
    Name = "Player ESP",
    CurrentValue = false,
    Flag = "PlayerESP",
    Callback = function(Value)
        local s, e = pcall(function()
            if Value then
                loadstring(game:HttpGet("https://pastebin.com/raw/ESPSystem"))()
            end
        end)
        if not s then warn(e) end
    end,
})

VisualsTab:CreateToggle({
    Name = "Player Chams",
    CurrentValue = false,
    Flag = "PlayerChams",
    Callback = function(Value)
        local s, e = pcall(function()
            if Value then
                loadstring(game:HttpGet("https://pastebin.com/raw/ChamsSystem"))()
            end
        end)
        if not s then warn(e) end
    end,
})

--// Environment Tab: Platform + Theme
EnvironmentTab:CreateSlider({
    Name = "Platform Size",
    Range = {402, 50000},
    Increment = 1,
    CurrentValue = 402,
    Callback = function(Value)
        local s, e = pcall(function()
            getgenv().PlatformSize = Value
            loadstring(game:HttpGet("https://pastebin.com/raw/PlatformAdjuster"))()
        end)
        if not s then warn(e) end
    end,
})

EnvironmentTab:CreateDropdown({
    Name = "Environment Theme",
    Options = {"Original", "Nothing"},
    CurrentOption = "Original",
    Callback = function(Option)
        local s, e = pcall(function()
            getgenv().EnvironmentTheme = Option
            loadstring(game:HttpGet("https://pastebin.com/raw/PlatformThemes"))()
        end)
        if not s then warn(e) end
    end,
})

--// Universal Tab: Yield & Emotes
UniversalTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        local s, e = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end)
        if not s then warn(e) end
    end,
})

UniversalTab:CreateButton({
    Name = "Universal Emotes",
    Callback = function()
        local s, e = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LmaoItsCrazyBro/qweytguqwebuqt/refs/heads/main/marked_esp_system_ai"))()
        end)
        if not s then warn(e) end
    end,
})

-- Load saved settings
Rayfield:LoadConfiguration()

-- // Notify User That Script Executed.
game:GetService("StarterGui"):SetCore("SendNotification", { 
            Title = "MappleHubv1!";
            Text = "Made By MappleGaming208";
            Icon = "rbxassetid://75073711617713"})
        Duration = 16;
print("MagicHubv1")

-- // Src Get
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/MappleGaming208/Scripts/main/MagicHubv1src.lua', true))()
print("Loaded MagicHubv1")
--[[print([[
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────┐
│                                                                                                           │
│  _____ ______   ________  ________  ___  ________  ___  ___  ___  ___  ________  ___      ___  _____      │
│ |\   _ \  _   \|\   __  \|\   ____\|\  \|\   ____\|\  \|\  \|\  \|\  \|\   __  \|\  \    /  /|/ __  \     │
│ \ \  \\\__\ \  \ \  \|\  \ \  \___|\ \  \ \  \___|\ \  \\\  \ \  \\\  \ \  \|\ /\ \  \  /  / /\/_|\  \    │
│  \ \  \\|__| \  \ \   __  \ \  \  __\ \  \ \  \    \ \   __  \ \  \\\  \ \   __  \ \  \/  / /\|/ \ \  \   │
│   \ \  \    \ \  \ \  \ \  \ \  \|\  \ \  \ \  \____\ \  \ \  \ \  \\\  \ \  \|\  \ \    / /      \ \  \  │
│    \ \__\    \ \__\ \__\ \__\ \_______\ \__\ \_______\ \__\ \__\ \_______\ \_______\ \__/ /        \ \__\ │
│     \|__|     \|__|\|__|\|__|\|_______|\|__|\|_______|\|__|\|__|\|_______|\|_______|\|__|/          \|__| │
│                                                                                                           │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────┘
]])
--[[
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────┐
│      _____ ______   ________  ________  ___  ________  ___  ___  ___  ___  ________  ___      ___  _____      │
│     |\   _ \  _   \|\   __  \|\   ____\|\  \|\   ____\|\  \|\  \|\  \|\  \|\   __  \|\  \    /  /|/ __  \     │
│     \ \  \\\__\ \  \ \  \|\  \ \  \___|\ \  \ \  \___|\ \  \\\  \ \  \\\  \ \  \|\ /\ \  \  /  / /\/_|\  \    │
│      \ \  \\|__| \  \ \   __  \ \  \  __\ \  \ \  \    \ \   __  \ \  \\\  \ \   __  \ \  \/  / /\|/ \ \  \   │
│       \ \  \    \ \  \ \  \ \  \ \  \|\  \ \  \ \  \____\ \  \ \  \ \  \\\  \ \  \|\  \ \    / /      \ \  \  │
│        \ \__\    \ \__\ \__\ \__\ \_______\ \__\ \_______\ \__\ \__\ \_______\ \_______\ \__/ /        \ \__\ │
│         \|__|     \|__|\|__|\|__|\|_______|\|__|\|_______|\|__|\|__|\|_______|\|_______|\|__|/          \|__| │
│                                                                                                               │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────┘
]]--
Window:CreateNotification('Loaded', 'Notification', 16)
--[[print([[ 
┌─────────────────────────────────────────────────────────────────────────┐
│                                                                         │
│  ___       ________  ________  ________  _______   ________  ___        │
│ |\  \     |\   __  \|\   __  \|\   ___ \|\  ___ \ |\   ___ \|\  \       │
│ \ \  \    \ \  \|\  \ \  \|\  \ \  \_|\ \ \   __/|\ \  \_|\ \ \  \      │
│  \ \  \    \ \  \\\  \ \   __  \ \  \ \\ \ \  \_|/_\ \  \ \\ \ \  \     │
│   \ \  \____\ \  \\\  \ \  \ \  \ \  \_\\ \ \  \_|\ \ \  \_\\ \ \__\    │
│    \ \_______\ \_______\ \__\ \__\ \_______\ \_______\ \_______\|__|    │
│     \|_______|\|_______|\|__|\|__|\|_______|\|_______|\|_______|   ___  │
│                                                                   |\__\ │
│                                                                   \|__| │
│                                                                         │
└─────────────────────────────────────────────────────────────────────────┘
  ]])
]]--
-- // Creating window
local Window = Library:CreateWindow({
    Name = 'MagicHubv1', -- // The name of the created window.
    IntroText = 'MagicHubv1 Made By MappleGaming208', -- // The text that will show in the intro / loading screen.
    IntroIcon = 'rbxassetid://75073711617713', -- // The AssetId of the icon that will show in the intro / loading screen.
    IntroBlur = true, -- // If there should be a blur during the intro.
    IntroBlurIntensity = 15, -- // The intensity of the blur.
    Theme = Library.Themes.synapsex, -- // The theme the library should use (see more in Themes.md).
    Position = 'bottom', -- // The position the Window can be in (Top, TopLeft, TopRight, Bottom, BottomLeft, BottomRight).
    Draggable = true, -- // If the window is draggable (Only only X-axis).
    Prefix = ';' -- // The prefix that will be used before typing a command (will make the UI popup as well).
})
-- // Cmds

Window:AddCommand('Print', {'String'}, 'Prints A String.', function(Arguments, Speaker)
    print(Arguments[1])
end)

Window:AddCommand('SetPrefix', {'New Prefix'}, 'Changes The Prefix.', function(Arguments, Speaker)
    Window:ChangePrefix(Arguments[1])
end)

Window:AddCommand('SetTheme', {'New Theme'}, 'Changes The Theme.', function(Arguments, Speaker)
    Window:ChangeTheme(Arguments[1])
end)

Window:AddCommand('HelloWorld', {}, 'Prints \'Hello World\'.', function(Arguments, Speaker)
    print('Hello World')
end)

Window:AddCommand('Notify', {}, 'Creates A Notification.', function(Arguments, Speaker)
    Window:CreateNotification('MagicHubv1', 'Notification', 5)
end)



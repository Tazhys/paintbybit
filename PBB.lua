-- ██▓███   ▄▄▄       ██ ███▄    █ ▄▄▄█████▓  ▄▄▄▄   ▓██   ██▓  ▄▄▄▄     ██▄▄▄█████▓
-- ▓██░  ██ ▒████▄   ▒▓██ ██ ▀█   █ ▓  ██▒ ▓▒ ▓█████▄  ▒██  ██▒ ▓█████▄ ▒▓██▓  ██▒ ▓▒
-- ▓██░ ██▓▒▒██  ▀█▄ ░▒██▓██  ▀█ ██▒▒ ▓██░ ▒░ ▒██▒ ▄██  ▒██ ██░ ▒██▒ ▄██░▒██▒ ▓██░ ▒░
-- ▒██▄█▓▒ ▒░██▄▄▄▄██ ░██▓██▒  ▐▌██▒░ ▓██▓ ░  ▒██░█▀    ░ ▐██▓░ ▒██░█▀   ░██░ ▓██▓ ░ 
-- ▒██▒ ░  ░ ▓█   ▓██ ░██▒██░   ▓██░  ▒██▒ ░ ▒░▓█  ▀█▓  ░ ██▒▓░▒░▓█  ▀█▓ ░██  ▒██▒ ░ 
-- ▒▓▒░ ░  ░ ▒▒   ▓▒█ ░▓ ░ ▒░   ▒ ▒   ▒ ░░   ░░▒▓███▀▒   ██▒▒▒ ░░▒▓███▀▒ ░▓   ▒ ░░   
-- ░▒ ░       ░   ▒▒   ▒ ░ ░░   ░ ▒░    ░    ░▒░▒   ░  ▓██ ░▒░ ░▒░▒   ░   ▒     ░    
-- ░░         ░   ▒    ▒    ░   ░ ░   ░ ░      ░    ░  ▒ ▒ ░░    ░    ░   ▒   ░ ░    
--                ░    ░          ░          ░ ░       ░ ░     ░ ░        ░          
--#                          PBB Example Developed By Tazhys
--# Import GUI Lib
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

--# Main GUI Components
local Window = Library.CreateLib("PaintByBit", "Ocean")

--# Settings Tab
local ConfigTab = Window:NewTab("Configuration")
local ConfigSection = ConfigTab:NewSection("Configure PaintByBit :)")

--# GUI Opening Binds
ConfigSection:NewKeybind("Configure Binds", "Configure the opening binds for PaintByBit.", Enum.KeyCode.P, function()
    Library:ToggleUI();
end)

--# Information Tab
local InfoTab = Window:NewTab("Information")
local InfoSection = InfoTab:NewSection("Game Information")

--# Game Information (InfoTab)
InfoSection:NewButton("Example Function")
InfoSection:NewButton("Example Function")

--# Other Information (InfoTab)
local OtherInfoSection = InfoTab:NewSection("Other Information")
OtherInfoSection:NewButton("Example Function")
OtherInfoSection:NewButton("Example Function")

--# Aim Assist Tab
local AATab = Window:NewTab("Aim Assist")
local AASection = AATab:NewSection("Aim Assistance (Aimbot)")

AASection:NewButton("Example Function", "Function Example by Taz", function()
    print("Function Clicked.")
end)

AASection:NewButton("Example Function", "Function Example by Taz", function()
    print("Function Clicked.")
end)

--# Exploits (Aim Assist)
local EAASection = AATab:NewSection("Aim Assistant Exploits")

EAASection:NewButton("Mass Silent Kill", "This will instantly kick you.", function()
    print("Function Clicked")
end)

EAASection:NewButton("Teleport Kill", "Teleport to enemy team & kill.", function()
    print("Function Clicked")
end)

--# Recovery Tab
local StatTab = Window:NewTab("Account")
local StatSection = StatTab:NewSection("Main Modifications")

StatSection:NewButton("Unlock All", "Unlock everything temporarily", function()
    print("Function Clicked.")
end)

StatSection:NewButton("Reset Character", "Reset your character.", function()
    print("Function Clicked.")
end)

--# Other Example Section (Recovery)
local StatOtherSection = StatTab:NewSection("Other Modifications")

StatOtherSection:NewButton("Example Function", "Function Example by Taz", function()
    print("Function Clicked.")
end)

StatOtherSection:NewButton("Example Function", "Function Example by Taz", function()
    print("Function Clicked.")
end)

--# Main Tab
local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Main Modifications")

MainSection:NewButton("Example Function", "Taz was here :D", function()
    print("Function Clicked.")
end)

MainSection:NewButton("Example Function", "Taz was here :D", function()
    print("Function Clicked.")
end)

--# Movement Section (Main Tab)
local MxmntSection = MainTab:NewSection("Movement Modifications")

MxmntSection:NewToggle("Walk Speed", "Increase/Decrease Walk Speed", function(state)
    if state then
        print("Function Enabled")
        else
            print("Function Disabled.")
            end
    end)

    MxmntSection:NewToggle("Jump Height", "Increase/Decrease Jump Height", function(state)
        if state then
            print("Function Enabled")
            else
                print("Function Disabled.")
                end
        end)

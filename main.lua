local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Nexon hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Nexon hub",
   LoadingSubtitle = "by satorugojo2154 in discord ",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = true, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Nexon Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab1 = Window:CreateTab("main", 4483362458)
local Section = Tab1:CreateSection("tools & scripts")

local Dropdown = Tab1:CreateDropdown({
   Name = "teleport",
   Options = {"Option 1","Option 2","Option 3","Option 4"},
   CurrentOption = {"Option 1"},
   MultipleOptions = true,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Options)
   print("hello")
   end,
})
local Button = Tab1:CreateButton({
   Name = "infinity field",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})
local Button = Tab1:CreateButton({
   Name = "dex explorer",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dex-Explorer-27052"))()
   end,
})
local Button = Tab1:CreateButton({
   Name = "anime teleport",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/tamarixr/tamhub/main/animtelp.lua"))()
   end,
})
local Button = Tab1:CreateButton({
   Name = "no stun",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/tamarixr/tamhub/main/nostun.lua",true))()
   end,
})

local Button = Tab1:CreateButton({
   Name = "no dash cd",
   Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/tamarixr/tamhub/main/nnocd.lua")()
   end,
})
local Button = Tab1:CreateButton({
   Name = "anti counter",
   Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/tamarixr/tamhub/main/noreset.lua")()
   end,
})
local Button = Tab1:CreateButton({
   Name = "ult detector",
   Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/tamarixr/tamhub/main/ultdetec.lua")()
   end,
})
local Button = Tab1:CreateButton({
   Name = "run tool",
   Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/tamarixr/tamhub/main/run.lua")()
   end,
})
local Button = Tab1:CreateButton({
   Name = "invis table flip",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/tamarixr/tamhub/main/invistableflip.lua",true))()
   end,
})
local Button = Tab1:CreateButton({
   Name = "dio teleport",
   Callback = function()
   loadstring(game:HttpGet'https://raw.githubusercontent.com/tamarixr/tamhub/main/aanim.lua')()
   end,
})

local Tab2 = Window:CreateTab("saitama movesets", 4483362458)
local Section = Tab2:CreateSection("custom movesets")


local Button = Tab2:CreateButton({
   Name = "gojo v2 by agent",
   Callback = function()
   getgenv().morph = true 
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
   end,
})
local Button = Tab2:CreateButton({
   Name = "kadej ",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToKJ/refs/heads/main/Latest.lua"))()
   end,
})

local Button = Tab2:CreateButton({
   Name = "gojo v1 by agent",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercortent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()
   end,
})
local Button = Tab2:CreateButton({
   Name = "mahito",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Mahitotsbupdate'))()
   end,
})

local Button = Tab2:CreateButton({
   Name = "kyra kj",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/fartmaggot445/KYR/refs/heads/main/kj"))()
   end,
})
local Button = Tab2:CreateButton({
   Name = "shinji",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Saitama%20to%20Shinji'))()
   end,
})

local Tab3 = Window:CreateTab("bat & garou movesets", 4483362458)
local Section = Tab3:CreateSection(" more custom movesets")

local Button = Tab3:CreateButton({
   Name = "garou to kj",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/garoukjv1maybeidk/main/Protected_2460290213750059.txt",true))()
   end,
})
local Button = Tab3:CreateButton({
   Name = "reaper",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/main/APOPHENIA.lua"))()
   end,
})
local Button = Tab3:CreateButton({
   Name = "kizaru",
   Callback = function()
   loadstring(game:HttpGet("https://paste.ee/r/NPnfk"))()
   end,
})
local Button = Tab3:CreateButton({
   Name = "A-train",
   Callback = function()
   loadstring(game:HttpGet("https://paste.ee/r/AnZ5j"))()
   end,
})

local Tab4 = Window:CreateTab("atomic samurai & tatsumaki", 4483362458)
local Section = Tab4:CreateSection("scripts for samurai and tatsu")

local Button = Tab4:CreateButton({
   Name = "toji",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/VQnyWP5D'))()
   end,
})
local Button = Tab4:CreateButton({
   Name = "yuta",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/damir512/AtomicToYuta/main/Protected_8122576078506000.txt"))() 
   end,
})
local Button = Tab4:CreateButton({
   Name = "sukuna",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()
   end,
})
local Button = Tab4:CreateButton({
   Name = "sans",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Qaiddanial2904/ROBLOX-FREAKY-GOJO-REAL/refs/heads/main/SANS%20%5BREDACTED%5D"))()
   end,
})

local Tab5 = Window:CreateTab("fun staff", 4483362458)
local Section = Tab5:CreateSection("fun scripts")

local Button = Tab5:CreateButton({
   Name = "temu kj",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-KJ-universal-EARLY-ACCESS-26568"))()
   end,
})
local Button = Tab5:CreateButton({
   Name = "temu gojo",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-universal-GOJO-moveset-27356"))()
   end,
})
local Button = Tab5:CreateButton({
   Name = "20-20-20 drop kick tool",
   Callback = function()
   -- Create the Tool instance
local tool = Instance.new("Tool")
         
-- Set the tool's properties
tool.Name = "20-20-20 Dropkick"
tool.RequiresHandle = false  -- Set to true if you have a handle part
tool.CanBeDropped = true     -- Change as needed

-- Add a description or other properties
tool.ToolTip = "The infamous dropkick from KJ."

-- Function to make stuff happen when activated
local function activateTool()
local p = game.Players.LocalPlayer
local Humanoid = p.Character:WaitForChild("Humanoid")

local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://17354976067"
local Anim = Humanoid:LoadAnimation(AnimAnim)
AnimAnim.AnimationId = "rbxassetid://0" -- Reset animation ID
Anim:Play()

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local function setWalkSpeedToZero()
    local humanoid = character:WaitForChild("Humanoid")
    humanoid.WalkSpeed = 0
end

if character then
    setWalkSpeedToZero()
end

player.CharacterAdded:Connect(function(newCharacter)
    character = newCharacter
    setWalkSpeedToZero()
end)

spawn(function()
    loadstring(game:HttpGet("https://pastebin.pl/view/raw/93703964"))()
end)

spawn(function()
    loadstring(game:HttpGet("https://pastebin.pl/view/raw/a9d0f7d7"))()
end)

-- Local Script

local soundId = 17429233290 -- Correct sound ID

-- Create a new Sound instance
local sound = Instance.new("Sound")
sound.Name = "Dropkick Miss"
sound.SoundId = "rbxassetid://" .. soundId
sound.Volume = 1
sound.Pitch = 1.0 -- Pitch set to 1.0
sound.PlaybackSpeed = 1.0 -- Adjusted playback speed

-- Parent the sound to Workspace
sound.Parent = workspace

-- Play the sound
sound:Play()

-- Local Script

local soundId2 = 17356346310 -- Correct sound ID

-- Create a new Sound instance
local sound2 = Instance.new("Sound")
sound2.Name = "Dropkick Miss Music"
sound2.SoundId = "rbxassetid://" .. soundId2
sound2.Volume = 0.8
sound2.Pitch = 1.0 -- Pitch set to 1.0
sound2.PlaybackSpeed = 1.0 -- Adjusted playback speed

-- Parent the sound to Workspace
sound2.Parent = workspace

-- Play the sound
sound2:Play()

Wait(1.79)

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlinesandstuff part inside KJEffects
local speedlinesandstuffPart = kjEffectsFolder:WaitForChild("speedlinesandstuff")

-- Duplicate the speedlinesandstuff part
local speedlinesandstuffClone = speedlinesandstuffPart:Clone()

-- Put the duplicate in Workspace
speedlinesandstuffClone.Parent = Workspace

-- Offset position behind the player
local offset = Vector3.new(0, 0, -9) -- Adjust the offset as needed

-- Function to update the position of the speedlinesandstuff clone to follow the player with offset
local function updateSpeedlinesPosition()
    while true do
        speedlinesandstuffClone.CFrame = rootPart.CFrame * CFrame.new(offset)
        wait(0.1) -- Adjust the wait time as needed
    end
end

-- Get references to ReplicatedStorage and Workspace
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Function to recursively find a part by name within a parent
local function findPartByName(parent, name)
    local part = parent:FindFirstChild(name)
    if part then
        return part
    else
        for _, child in ipairs(parent:GetChildren()) do
            part = findPartByName(child, name)
            if part then
                return part
            end
        end
    end
    return nil
end

-- Wait for ReplicatedStorage.Resources.KJEffects.speedlinesandstuff.thespeedthingunderultik to exist
local function waitForPart()
    local speedlinesandstuff = ReplicatedStorage:WaitForChild("Resources"):WaitForChild("KJEffects"):WaitForChild("speedlinesandstuff")
    local thespeedthingunderultik = findPartByName(speedlinesandstuff, "thespeedthingunderultik")
    if thespeedthingunderultik then
        -- Clone the part into Workspace and make it follow the player
        local clonedPart = thespeedthingunderultik:Clone()
        clonedPart.Parent = Workspace
        
        -- Function to make the cloned part follow the player
        local function followPlayer()
            local player = game.Players.LocalPlayer
            local character = player.Character
            if character then
                local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                if humanoidRootPart and humanoid then
                    local torso = humanoidRootPart:FindFirstChild("LowerTorso")
                    if torso then
                        clonedPart.CFrame = torso.CFrame
                        clonedPart.CFrame = clonedPart.CFrame * CFrame.new(0, -humanoid.HipHeight / 2, 0) -- Offset under the legs
                        clonedPart.CFrame = clonedPart.CFrame * CFrame.Angles(0, math.rad(180), 0) -- Make it look where the character looks
                    end
                end
            end
        end
        
        -- Run the followPlayer function every frame
        game:GetService("RunService").RenderStepped:Connect(followPlayer)
    else
        warn("Part thespeedthingunderultik not found inside speedlinesandstuff.")
    end
end

-- Call the waitForPart function
waitForPart()

-- Run the function in a separate thread
spawn(updateSpeedlinesPosition)

-- Get references to ReplicatedStorage and Workspace
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Function to recursively find a part by name within a parent
local function findPartByName(parent, name)
    local part = parent:FindFirstChild(name)
    if part then
        return part
    else
        for _, child in ipairs(parent:GetChildren()) do
            part = findPartByName(child, name)
            if part then
                return part
            end
        end
    end
    return nil
end

-- Wait for ReplicatedStorage.Resources.KJEffects.speedlinesandstuff.thespeedthingunderultik to exist
local function waitForPart()
    local speedlinesandstuff = ReplicatedStorage:WaitForChild("Resources"):WaitForChild("KJEffects"):WaitForChild("speedlinesandstuff")
    local thespeedthingunderultik = findPartByName(speedlinesandstuff, "thespeedthingunderultik")
    if thespeedthingunderultik then
        -- Clone the part into Workspace and make it follow the player
        local clonedPart = thespeedthingunderultik:Clone()
        clonedPart.Parent = Workspace
        
        -- Function to make the cloned part follow the player
        local function followPlayer()
            local player = game.Players.LocalPlayer
            local character = player.Character
            if character then
                local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
                if humanoidRootPart then
                    clonedPart.CFrame = humanoidRootPart.CFrame
                    clonedPart.CFrame = clonedPart.CFrame * CFrame.new(0, -0.3, -2) -- Offset from character (adjusted)
                    clonedPart.CFrame = clonedPart.CFrame * CFrame.Angles(0, math.rad(180), 0) -- Make it look where the character looks
                end
            end
        end
        
        -- Run the followPlayer function every frame
        game:GetService("RunService").RenderStepped:Connect(followPlayer)
    else
        warn("Part thespeedthingunderultik not found inside speedlinesandstuff.")
    end
end

-- Call the waitForPart function
waitForPart()


local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

-- Enable particle emitters and set emission properties
local function setupParticles(part)
    for _, descendant in pairs(part:GetDescendants()) do
        if descendant:IsA("ParticleEmitter") then
            descendant.Rate = 100
            descendant.Enabled = true
            descendant:Emit(100)
        end
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end


-- Setup particles in the duplicated part
setupParticles(speedlinesClone)

-- Run the function in a separate thread
spawn(updateSpeedlinesPosition)

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end


-- Setup particles in the duplicated part
setupParticles(speedlinesClone)

-- Run the function in a separate thread
spawn(updateSpeedlinesPosition)

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end


-- Setup particles in the duplicated part
setupParticles(speedlinesClone)

-- Run the function in a separate thread
spawn(updateSpeedlinesPosition)

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end


-- Setup particles in the duplicated part
setupParticles(speedlinesClone)

-- Run the function in a separate thread
spawn(updateSpeedlinesPosition)

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end


-- Setup particles in the duplicated part
setupParticles(speedlinesClone)

-- Run the function in a separate thread
spawn(updateSpeedlinesPosition)



-- Function to initiate rush effect
local function initiateRush()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then
        return
    end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

-- Wait for the player to load
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local rootPart = character:WaitForChild("HumanoidRootPart")

-- Check for Resources folder in ReplicatedStorage
local resourcesFolder = ReplicatedStorage:WaitForChild("Resources")

-- Check for KJEffects folder inside Resources
local kjEffectsFolder = resourcesFolder:WaitForChild("KJEffects")

-- Check for speedlines part inside KJEffects
local speedlinesPart = kjEffectsFolder:WaitForChild("speedlines")

-- Duplicate the speedlines part
local speedlinesClone = speedlinesPart:Clone()

-- Put the duplicate in Workspace
speedlinesClone.Parent = Workspace

-- Function to update the position of the speedlines clone to follow the player
local function updateSpeedlinesPosition()
    while true do
        speedlinesClone.CFrame = rootPart.CFrame
        wait(0.1) -- Adjust the wait time as needed
    end
end

    -- Set rush speed and force
    local rushSpeed = 187
    local maxForce = Vector3.new(100000, 0, 100000)  -- Adjust max force as needed

    -- Get initial rush direction based on camera's look vector
    local camera = game.Workspace.CurrentCamera
    local initialLookVector = camera.CFrame.LookVector
    local rushDirection = Vector3.new(initialLookVector.X, 0, initialLookVector.Z).unit  -- Ignore Y direction

    -- Create BodyVelocity to apply rush force
    local bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.Velocity = rushDirection * rushSpeed
    bodyVelocity.MaxForce = maxForce
    bodyVelocity.P = 10000  -- Adjust P value for smoother movement
    bodyVelocity.Parent = character:WaitForChild("HumanoidRootPart")

    -- Function to update rush direction based on camera look vector
    local function updateRushDirection()
        rushDirection = camera.CFrame.LookVector
        rushDirection = Vector3.new(rushDirection.X, 0, rushDirection.Z).unit  -- Ignore Y direction
        bodyVelocity.Velocity = rushDirection * rushSpeed
    end

    -- Connect to RenderStepped to continuously update rush direction
    local connection
    connection = game:GetService("RunService").RenderStepped:Connect(function()
        updateRushDirection()
    end)

    -- Function to stop rush effect and clean up after 4.15 seconds
    local function stopRushEffect()
        bodyVelocity:Destroy()
        connection:Disconnect()
    end

    -- Stop the rush effect after 4.15 seconds
    wait(4.21)
    stopRushEffect()

-- Get all children of the workspace
local children = workspace:GetChildren()

-- Iterate through each child
for _, child in ipairs(children) do
    -- Check if the child is a part and its name is "speedlines"
    if child:IsA("Part") and child.Name == "speedlines" then
        -- Delete the part
        child:Destroy()
    end
end

-- Get all children of the workspace
local children = workspace:GetChildren()

-- Iterate through each child
for _, child in ipairs(children) do
    -- Check if the child is a part and its name is "speedlines"
    if child:IsA("Part") and child.Name == "speedlinesandstuff" then
        -- Delete the part
        child:Destroy()
    end
end

-- Get all children of the workspace
local children = workspace:GetChildren()

-- Iterate through each child
for _, child in ipairs(children) do
    -- Check if the child is a part and its name is "speedlines"
    if child:IsA("Part") and child.Name == "thespeedthingunderultik" then
        -- Delete the part
        child:Destroy()
    end
end

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local function setWalkSpeedToSixTeen()
    local humanoid = character:WaitForChild("Humanoid")
    humanoid.WalkSpeed = 16
end

if character then
    setWalkSpeedToZero()
end

player.CharacterAdded:Connect(function(newCharacter)
    character = newCharacter
    setWalkSpeedToZero()
end)


end

-- Example usage: Call initiateRush() when you want to trigger the rush effect.
initiateRush()
end


-- Add functionality to the tool when activated
tool.Equipped:Connect(function()
    activateTool()
end)

-- Add the tool to the player's backpack
tool.Parent = game.Players.LocalPlayer.Backpack
   end,
})

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

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Zeinon Hub | [STREET DRIBBLER] Project Egoist",
   Icon = 16752175337, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Project Egoist Hub Its Loading",
   LoadingSubtitle = "Made By Faheem",
   ShowText = "Zeinon", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "M", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Zeinon"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "discord.gg/TuG48NDK", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Authencation",
      Subtitle = "Authecation System Powerd by Sosa.gg",
      Note = "Get key on discord (https://discord.gg/TuG48NDK) and tell user @foxlowx", -- Use this to tell the user how to get a key
      FileName = "KeyBtw", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"BOBISCOOL"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Main = Window:CreateTab("Main", 10290706337) -- Title, Image
local Custom Styles = Window:CreateTab("Custom Styles", 7072711532) -- Title, Image
local InGame = Window:CreateTab("In-Game", 6031075938) -- Title, Image
local Servers = Window:CreateTab("Servers", 11483224073) -- Title, Image

local Section = Main:CreateSection("LocalPlayer")

local Button = Main:CreateButton({
   Name = "",
   Callback = function()
     
   end,
})












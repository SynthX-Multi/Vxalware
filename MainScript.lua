local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🛏️Vxalware Rewrite🛏️",
   Icon = 0,
   LoadingTitle = "Loading...",
   LoadingSubtitle = "Made by SynthX",
   ShowText = "Rayfield",
   Theme = "DarkBlue",

   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Vxalware"
   },

   Discord = {
      Enabled = false,
      Invite = "voidware",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "Vxalware",
      Subtitle = "Key System",
      Note = "Key is: vxware",
      FileName = "VX_Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"vxware"}
   }
})

local VoidTab = Window:CreateTab("🌌 Voidpaste", nil)

VoidTab:CreateButton({
   Name = "Voidware Old",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/VapeVoidware/vapevoidware/main/NewMainScript.lua', true))()
   end,
})

VoidTab:CreateButton({
   Name = "Voidware Rewrite",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/VapeVoidware/VWRewrite/main/NewMainScript.lua', true))()
   end,
})

VoidTab:CreateButton({
   Name = "Voidware Rise",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/0xEIite/rust/main/NewMainScript.lua", true))()
   end,
})

VoidTab:CreateButton({
   Name = "Voidware Packet",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/VapeVoidware/VWPacket/main/NewMainScript.lua', true))()
   end,
})

local CatTab = Window:CreateTab("🐈 CatVape", nil)

CatTab:CreateButton({
   Name = "CatVape",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/new-qwertyui/CatV5/main/init.lua", true))()
   end,
})

local NightTab = Window:CreateTab("✨ Night", nil)

NightTab:CreateButton({
   Name = "Night",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/null-wtf/Night/refs/heads/main/Night/Loader.luau", true))()
   end,
})

local AlSploitTab = Window:CreateTab("🦤 AlSploit", nil)

AlSploitTab:CreateButton({
   Name = "AlSploit",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/vxalware-bedwars-owner/Vxalware/refs/heads/main/assets/Rxalware/AlSploit/AlSploit%20Fix.lua", true))()
   end,
})

local RustTab = Window:CreateTab("⚔️ Rust", nil)

RustTab:CreateButton({
   Name = "Rust",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/0xEIite/rust/main/NewMainScript.lua", true))()
   end,
})

local OthersTab = Window:CreateTab("⚙️ Others", nil)

local Section = OthersTab:CreateSection("GUI Scripts")

OthersTab:CreateButton({
   Name = "Anim. Changer gui",
   Callback = function()
       loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Selenix-Animation-Changer-V1-17880"))()
   end,
})

OthersTab:CreateButton({
   Name = "Mobile Keyboard",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Delta-Scripts/refs/heads/main/MobileKeyboard.txt"))()
   end,
})

OthersTab:CreateButton({
   Name = "Script Hub GUI",
   Callback = function()
       loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Animation-Changer-16049"))()
   end,
})

OthersTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

local Section = OthersTab:CreateSection("Element Scripts")

OthersTab:CreateButton({
   Name = "Cat ACL tester",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/vxalware-bedwars-owner/Vxalware/refs/heads/main/assets/CatVape/CatV5/MainScript.lua"))()
   end,
})

OthersTab:CreateButton({
   Name = "Fov Changer",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/g5azNFjf"))()
   end,
})

OthersTab:CreateButton({
   Name = "Sword Texture",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/fdmZVrFF"))()
   end,
})

OthersTab:CreateButton({
   Name = "Atmosphere [IN PROGRESS]",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/5KyjL3Y1"))()
   end,
})

OthersTab:CreateButton({
   Name = "Player Attach [NOT WORKING]",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/N0t1z4pT"))()
   end,
})

OthersTab:CreateButton({
   Name = "Chat Bypasser [NOT WORKING]",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/BvPaPChX"))()
   end,
})

local BestTab = Window:CreateTab("📜 Best Scripts", nil)

BestTab:CreateButton({
   Name = "CatVxpe (PC)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/new-qwertyui/CatV5/main/init.lua", true))() -- CatVxpe :D
   end,
})

local Dropdown = BestTab:CreateDropdown({
   Name = "CatV5 Config",
   Options = {"Option 1", "Option 2"},
   CurrentOption = "Option 1", 
   MultipleOptions = false,
   Flag = "Dropdown1",
   Callback = function(Option)
      if Option == "Option 1" then
         print("Option 1 selected")
      elseif Option == "Option 2" then
         print("Option 2 selected")
      end
   end,
})

BestTab:CreateButton({
   Name = "Rxalware (Mobile)",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/0xEIite/rust/main/NewMainScript.lua", true))() -- Rust
       loadstring(game:HttpGet("https://raw.githubusercontent.com/vxalware-bedwars-owner/Vxalware/refs/heads/main/assets/Rxalware/AlSploit/MainScript.lua", true))() -- AlSploit
       -- "Rxalware" --> Rust X AlSploit [Successor for "Vxalware" --> Vape V4 X AlSploit]
   end,
})

Rayfield:Notify({
   Title = "Successfully Loaded!",
   Content = "Thank you for using Vxalware",
   Duration = 6.5,
   Image = "rewind",
})

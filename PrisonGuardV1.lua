local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

--Window
local Window = Rayfield:CreateWindow({
    Name = "PrisonGuard V1.0 "
    LoadingTitle = "Loading PrisonGuard V1.0",
    LoadingSubtitle = "by BoogBear",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "BoogsBungalow", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 --Tabs
 local Tab1 = Window:CreateTab("Tab Example 1", 4483362458) -- Title, Image
 local Tab2 = Window:CreateTab("Tab Example 2", 4483362458) -- Title, Image
 local Tab3 = Window:CreateTab("Tab Example 3", 4483362458) -- Title, Image

 --Sections[Find out what this is]
 local Section = Tab1:CreateSection("Section Example")
 local Section2 = Tab2:CreateSection("Section2 Example.")
 

 Section:Set("Section Set Example")
 Section2:Set("Section2 Set Example")

 Rayfield:Notify({
    Title = "Notification Title/Loaded",
    Content = "Notification Content has loaded",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })

 
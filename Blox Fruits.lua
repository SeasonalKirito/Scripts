local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()



local Window = Rayfield:CreateWindow({
	Name = "Project Season",
	LoadingTitle = "Project Season, Best Hub available",
	LoadingSubtitle = "by SEASONAL",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = Config, -- Create a custom folder for your hub/game
		FileName = "Project Season"
	},
        Discord = {
        	Enabled = true,
        	Invite = "AwPwYu2Dcj", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Project Season",
		Subtitle = "Key System",
		Note = "Join the discord for key",
		FileName = "Key",
		SaveKey = true,
		GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "https://pastebin.com/raw/1hw7KGF8"
	}
})



    -----Main Scripts-----

    local Tab = Window:CreateTab("Scripts")
    local Section = Tab:CreateSection("Scripts")

    -----

    local Paragraph = Tab:CreateParagraph({Title = "Scripts", Content = "These scripts are NOT made by me so do not ask me if their are issue with their script but if there is a problem with my hub please notify me so i can get on the issue and fix it."})

    -----

    local Button = Tab:CreateButton({
        Name = "",
        Callback = function()
            
            Rayfield:Notify({
                Title = "Notification Title",
                Content = "Notification Content",
                Duration = 3.5,
                Image = 4483362458,
                Actions = { -- Notification Buttons
                    Ignore = {
                        Name = "Alright!",
                        Callback = function()
                            print("User Has Tappped The Script")
                        end
                    },
                },
            })
        end,
    })

    -----

    local Button = Tab:CreateButton({
        Name = "",
        Callback = function()
            
            Rayfield:Notify({
                Title = "Notification Title",
                Content = "Notification Content",
                Duration = 3.5,
                Image = 4483362458,
                Actions = { -- Notification Buttons
                    Ignore = {
                        Name = "Alright!",
                        Callback = function()
                            print("User Has Tappped The Script")
                        end
                    },
                },
            })
        end,
    })



    -----Universal Scripts-----

    local Tab = Window:CreateTab("Universal Scripts")
    local Section = Tab:CreateSection("Scripts")
    
    -----

    local Button = Tab:CreateButton({
        Name = "Internal UI",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/Internal_UI.lua", "Internal UI"))()
            Rayfield:Notify({
                Title = "Loaded",
                Content = "Internal UI",
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
        end,
    })

    -----

    local Button = Tab:CreateButton({
        Name = "Universal ESP",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/UniversalEspUI.lua", "UniversalEspUI"))()
            Rayfield:Notify({
                Title = "Loaded",
                Content = "Universal ESP",
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
        end,
    })

    -----

    local Button = Tab:CreateButton({
        Name = "Orca",
        Callback = function()
            loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
            Rayfield:Notify({
                Title = "Loaded",
                Content = "Orca",
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
        end,
    })

    -----

    local Button = Tab:CreateButton({
        Name = "Fates Admin",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
            Rayfield:Notify({
                Title = "Loaded",
                Content = "Fates Admin",
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
        end,
    })

    -----

    local Button = Tab:CreateButton({
        Name = "DomainX",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
            Rayfield:Notify({
                Title = "Loaded",
                Content = "DomainX",
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
        end,
    })

    -----

    local Button = Tab:CreateButton({
        Name = "Infinity Yiff",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
            Rayfield:Notify({
                Title = "Loaded",
                Content = "Infinity Yiff",
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
        end,
    })

    -----
    
    local Button = Tab:CreateButton({
        Name = "Anti Afk",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
            Rayfield:Notify({
                Title = "Loaded",
                Content = "Anti Afk",
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
        end,
    })

    -----

    local Button = Tab:CreateButton({
        Name = "Fates ESP",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua"))();
            Rayfield:Notify({
                Title = "Loaded",
                Content = "Fates ESP",
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
        end,
    })
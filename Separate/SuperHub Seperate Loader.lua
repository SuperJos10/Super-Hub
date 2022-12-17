-- I couldn't load 2 of the same library -_-
-- So now I have to use a different library which is like learning a whole new coding language...
-- This better work!

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "SuperHub Script Archive", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "My Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
    local Section = Tab:AddSection({
        Name = "My Scripts"
    })
    Tab:AddButton({
        Name = "Gas Simulator",
        Callback = function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("Gas Simulator", "Synapse")
                -- MAIN
                local Main = Window:NewTab("Main")
                local MainSection = Main:NewSection("Main")
            
                MainSection:NewButton("Complete all tasks", "Completes every task", function()
                    local args = {
                        [1] = "EmptyTrashbin",
                        [2] = workspace.Trash.TrashBin_2.Root.EmptyTrashbin
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
                    
                    wait(7)
                    
                    local args = {
                        [1] = "ThrowTrashbag",
                        [2] = workspace.Exterior.Dumpster.ThrowTrashbag
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
                    
                    
                    local args = {
                        [1] = "Clean",
                        [2] = workspace.Windows.Glass4.Attachment.Clean
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
                    
                    wait(7)
                    
                    local args = {
                        [1] = "Clean",
                        [2] = workspace.Windows.Glass3.Attachment.Clean
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
                    
                    wait(7)
            
                    local args = {
                        [1] = "Clean",
                        [2] = workspace.Windows.Glass2.Attachment.Clean
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
            
                    wait(7)
                    
                    local args = {
                        [1] = "Clean",
                        [2] = workspace.Stains.Spot.Clean
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
            
                    wait(7)
                    
            
                    local args = {
                        [1] = "EmptyTrashbin",
                        [2] = workspace.Trash.TrashBin_1.Root.EmptyTrashbin
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
                    
                    wait(5)
                    
                    local args = {
                        [1] = "ThrowTrashbag",
                        [2] = workspace.Exterior.Dumpster.ThrowTrashbag
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
            
            
                end)
            
            
                MainSection:NewButton("Replenish Energy", "Buy a BloxBull", function()
                    local args = {
                        [1] = "BuyBloxBull",
                        [2] = workspace.Vendors.Vendor_BloxBull_1
                    }
                    
                    game:GetService("ReplicatedStorage").Remote:FireServer(unpack(args))
                    
                end)
          end    
    })

    Tab:AddButton({
        Name = "My Vechile Legends AutoFarm",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3112.52661, 37.1230316, 2101.0437, -0.0519953184, 4.78400501e-08, 0.998647332, 1.41365826e-08, 1, -4.71688182e-08, -0.998647332, 1.16649028e-08, -0.0519953184)
          end    
    })

    Tab:AddButton({
        Name = "Dig to China TP",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.913866, -1455.88062, -17.6626053, -0.422593832, 1.12251541e-09, 0.906319201, -8.00977773e-09, 1, -4.97330088e-09, -0.906319201, -9.36110123e-09, -0.422593832)
          end    
    })
    
    Tab:AddButton({
        Name = "Dunking Sim Scripthub",
        Callback = function()
            local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("Dunking Sim Hub by SuperJos10", "Ocean")
                -- MAIN
                local Egg = Window:NewTab("Simple Cheats")
                local EggSection = Egg:NewSection("Simple One Click Cheats")

                EggSection:NewButton("10M Event Cash", "For the snow event", function()
                    local args = {
                        [1] = 10000000,
                        [2] = "SnowSeasonalCash"
                    }
                    
                    game:GetService("ReplicatedStorage").Remote.AFKEvent:FireServer(unpack(args))                    
                end)

                EggSection:NewButton("10M Event XP", "Also for the snow event", function()
                    local args = {
                        [1] = 10000000,
                        [2] = "XP"
                    }
                    
                    game:GetService("ReplicatedStorage").Remote.AFKEvent:FireServer(unpack(args))
                    
                end)

                local Egg = Window:NewTab("Advanced Rebirth Grind")
                local EggSection = Egg:NewSection("Advanced Cheats")

                EggSection:NewButton("ONLY USE IF YOU HAVE THE BEGINNER BALL (Read Info)", "Spam this for inf money", function()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-111.02040100097656, 19.85686492919922, 693.2269287109375)
wait(0.2)
local args = {
    [1] = true,
    [2] = 19.671714782714844
}

game:GetService("ReplicatedStorage").Green:FireServer(unpack(args))
wait(0.5)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("1").Handle,
    [2] = {
        ["v0"] = Vector3.new(1.4593452215194702, 54.55317306518555, 11.803433418273926),
        ["targetPos"] = Vector3.new(-109.57085418701172, 32.112548828125, 704.9511108398438),
        ["willScore"] = true,
        ["duration"] = 0.9932857289033779,
        ["x0"] = Vector3.new(-111.02040100097656, 19.85686492919922, 693.2269287109375),
        ["hoopDistance"] = 13.880973444687747,
        ["animLevel"] = 0,
        ["orientation"] = Vector3.new(0, -170.82000732421875, 0),
        ["hoop"] = workspace.Zones.Main.Static.HoopL.Hoop,
        ["isGreen"] = true,
        ["percentage"] = 100
    }
}

game:GetService("ReplicatedStorage").Shot:FireServer(unpack(args))
wait(0.5)
game:GetService("ReplicatedStorage").Score:FireServer()
                end)

                EggSection:NewButton("ONLY USE IF YOU HAVE THE BEST BALL (Read Info)", "Spam this with the best main area ball", function()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-299.6937561035156, 19.664154052734375, 837.1663818359375)
wait(0.2)
local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").OnFire:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = false,
    [2] = 191.5188751220703
}

game:GetService("ReplicatedStorage").Green:FireServer(unpack(args))
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("17").Handle,
    [2] = {
        ["v0"] = Vector3.new(93.9953384399414, 90.94918823242188, 3.479705810546875),
        ["targetPos"] = Vector3.new(-111.70307922363281, 31.562524795532227, 844.1257934570312),
        ["willScore"] = true,
        ["duration"] = 2,
        ["x0"] = Vector3.new(-299.6937561035156, 19.664154052734375, 837.1663818359375),
        ["hoopDistance"] = 191.5188751220703,
        ["animLevel"] = 3,
        ["orientation"] = Vector3.new(0, -91.95999908447266, 0),
        ["hoop"] = workspace.Zones.Main.Static.HoopR.Hoop,
        ["isGreen"] = false,
        ["percentage"] = 80.4749661015506
    }
}

game:GetService("ReplicatedStorage").Shot:FireServer(unpack(args))
wait(0.2)
game:GetService("ReplicatedStorage").Score:FireServer()
                end)

          end    
    })
    
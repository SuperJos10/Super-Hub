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
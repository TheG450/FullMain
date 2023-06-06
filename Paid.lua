local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
    local window = library:Window("Main*")
    local window2 = library:Window("Misc")
    window:Toggle("Farm Bounty", false, function(bool)
        if game.Players.LocalPlayer.Stats.Rep.Value >= 100000 then
            _G.FarmBou = bool
        else
            game.StarterGui:SetCore("SendNotification", {
                Title = "Rank Z Only!!!";
                Duration = 1;
                Text = "By.GZE#6591";
            })
            wait(0.1)
        end
    end)
    window:Toggle("Farm Hostage", false, function(bool)
        _G.FarmHos = bool
    end)
    window2:Toggle("Saft Mode", false, function(bool)
        _G.Saft = bool
    end)
    window:Label("Credits to GZE450#6591", Color3.fromRGB(127, 143, 166))
    window2:Label("Credits to GZE450#6591", Color3.fromRGB(127, 143, 166))
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Saft then
                    if game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 5000 then
                        local savedpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -200, 0)
                        wait(.15)
                        local Seat = Instance.new('Seat', game.Workspace)
                        Seat.Anchored = false
                        Seat.CanCollide = false
                        Seat.Name = 'invischair'
                        Seat.Transparency = 1
                        Seat.Position = Vector3.new(0, -200, 0)
                        local Weld = Instance.new("Weld", Seat)
                        Weld.Part0 = Seat
                        Weld.Part1 = game.Players.LocalPlayer.Character:FindFirstChild("Torso") or game.Players.LocalPlayer.Character.UpperTorso
                        wait()
                        Seat.CFrame = savedpos
                        return false
                    elseif game:GetService("Players").LocalPlayer.Character.Humanoid.Health >= 6000 then
                        workspace:FindFirstChild('invischair'):Remove()
                        return false
                    else
                        wait(0.1)
                    end
                end
            end)
        end
    end)
-- gObl00x Notification
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "gOb scripts";
	Text = "LOL Time to Exploit!";
	Icon = "rbxthumb://type=Asset&id=126389658690593&w=150&h=150"})
Duration = 15;

-- Dance 1 (The Hero)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "The Hero"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("The Hero.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/The%20Hero.mp3"))     
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 133160365635320)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("The Hero.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 1 and music stopped")
end)



-- Dance 2 (Two)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Two"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Two.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Two.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 137845929482571)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Two.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 2 and music stopped")
end)



-- Dance 3 (The Flop)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "The Flop"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("The Flop.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/The%20Flop.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 84447598378239)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("The Flop.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 3 and music stopped")
end)



-- Dance 4 (Club Penguin)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Club Penguin"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Club Penguin.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Club%20Penguin.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 89761302048916)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Club Penguin.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 4 and music stopped")
end)



-- Dance 5 (Breakdance)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Breakdance"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Breakdance.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Breakdance.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 132886479585903)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Breakdance.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 5 and music stopped")
end)



-- Dance 6 (Insanity)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Insanity"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Insanity.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Insanity.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 139483347792972)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Insanity.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 6 and music stopped")
end)



-- Dance 7 (Mannrobics)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Mannrobics"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Mannrobics.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Mannrobics.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 137456359844967)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Mannrobics.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 7 and music stopped")
end)



-- Dance 8 (Step)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Step"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Step.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Step.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 124074233795203)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Step.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
    
    player.Character.Humanoid.WalkSpeed = 3
end)

tool.Unequipped:Connect(function()
    player.Character.Humanoid.WalkSpeed = 16
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 8 and music stopped")
end)



-- Dance 9 (Poke Dance)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Poke Dance"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Poke Dance.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Poke%20Dance.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 18986687692)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Poke Dance.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 9 and music stopped")
end)



-- Dance 10 (Spooky Month)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Spooky Month"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Spooky Month.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Spooky%20Month.mp3"))
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 15231364673)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Spooky Month.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 10 and music stopped")
end)



-- Dance 11 (Chinese Dance)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Chinese Dance"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Chinese Dance.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Chinese%20Dance.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 124210157097622)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Chinese Dance.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 11 and music stopped")
end)



-- Dance 12 (Doodle)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Doodle"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Doodle.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Doodle.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 137721173051346)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Doodle.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 12 and music stopped")
end)



-- Dance 13 (Shinji Chair)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Shinji Chair"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Shinji Meme.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Shinji%20Meme.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 130485792890829)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Shinji Meme.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 13 and music stopped")
end)



-- Dance 14 (Rakuten Lemonade)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Rakuten Lemonade"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Rakuten Lemonade.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Rakuten%20Lemonade.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 18985726113)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Rakuten Lemonade.mp3")
        sound.Volume = 2
        sound.Looped = true
        sound.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end
end)

tool.Unequipped:Connect(function()
    if Anim then
        Anim:Stop()
        Anim:Destroy()
    end
    if sound then
        sound:Stop()
        sound:Destroy()
    end
    print("Dance 14 and music stopped")
end)



-- Dance 15 (Lonely Lonely Hakari)
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Lonely Lonely (Hakari)"
tool.RequiresHandle = false
tool.Parent = backpack

        writefile("Lonely Lonely.mp3", game:HttpGet("https://github.com/gObl00x/Epik-Musics/raw/refs/heads/main/Lonely%20Lonely.mp3"))
-- Load Animator if not already loaded
if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
    end

local Anim = nil
local sound = nil

tool.Equipped:Connect(function()
    local character = player.Character
    if character then
        Anim = Animator.new(character, 92699725136780)
        Anim:Play()
        Anim.Stopped:Connect(function()
            Anim:Play()
        end)
        sound = Instance.new("Sound")
        sound.SoundId = getcustomasset("Lonely Lonely.mp3")
        sound.Volume = 2
        sound.Looped = true
        

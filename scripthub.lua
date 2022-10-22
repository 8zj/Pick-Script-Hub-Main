if game.PlaceId == 9498006165 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pick Script Hub | 🤯 Tapping Simulator 🤯", HidePremium = true, SaveConfig = true, ConfigFolder = "PickHUbMain"})

OrionLib:MakeNotification({
	Name = "Pick Script Hub ",
	Content = "Thanks For Using Us We Are Still Beta ",
	Image = "rbxassetid://11314801729",
	Time = 5
})

getgenv().Tap = false;
getgenv().Rebirth = false;
getgenv().HatchEgg = false;
getgenv().halloweenTap = false;
getgenv().autoeggs = false;
getgenv().menusettings = false;
getgenv().dailything = false;
local remotePath = game:GetService("ReplicatedStorage").Events;
local rebirthAmout
local eggtype1
local banned
local banned2
local banned3

--auto tapping
function doTap()
    spawn(function() 
        while Tap == true do
            local args = {[1] = 1}
            remotePath.Tap:FireServer(unpack(args))
            wait()
        end
    end)
end
function halloweenTap()
    while getgenv().halloweenTap == true do
        game:GetService("ReplicatedStorage").Events.Tap:FireServer(5)
        wait(0.1)
    end
end
--auto hatch
function buyEgg(eggType)
    spawn(function()
        while HatchEgg == true do
            local args = {[1] = {}, [2] = (eggType), [3] = 1}
            remotePath.HatchEgg:InvokeServer(unpack(args))
            wait()
        end
    end)
end
--get pos
function getCurrentPlayerPOS()
    local plyr = game.Players.localPlayer;
    if plyr.Character then
        return plyr.Character.HumanoidRootPart.Position
    end 
        return false;
end


local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://5715427612",
	PremiumOnly = false
})
local Eggs = Window:MakeTab({
	Name = "Auto Buy Eggs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Mis = Window:MakeTab({
	Name = "Mis",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Mis:AddButton({
	Name = "Unlock all Islands",
	Callback = function(bool)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-163.98446655273438, 987.5964965820312, -403.33941650390625) * CFrame.Angles(-0, 0, -0)
    task.wait(0.5) -- Forest
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.51564025878906, 1524.6309814453125, -682.4987182617188) * CFrame.Angles(3.1415927410125732, -0, -3.1415927410125732)
    task.wait(0.5) -- Flower
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-264.35888671875, 2123.06298828125, -694.6613159179688) * CFrame.Angles(3.1415927410125732, -0, -3.1415927410125732)
    task.wait(0.5) -- Swamp
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-201.77197265625, 2944.481689453125, -470.40875244140625) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Snow
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-166.28515625, 4235.38916015625, -779.1531372070312) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Desert
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-276.2012634277344, 5425.62158203125, -480.58778076171875) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Death
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-140.3450927734375, 6881.630859375, -495.68212890625) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Beach
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243.2586669921875, 8376.5166015625, -483.8897705078125) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Mines
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-253.30348205566406, 11262.8818359375, -237.8885955810547) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Cloud
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-511.0211181640625, 13812.0322265625, -543.2418212890625) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Coral
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-408.697509765625, 17180.538671875, -552.0464477539062) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Darkheart
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1137.614013671875, 170.30052185058594, -2859.725341796875) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Flamelands World
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1280.5958251953125, 2193.828125, -2885.144287109375) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Molten
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1401.12939453125, 5240.41943359375, -2953.919677734375) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Blue Magma
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1319.7027587890625, 7662.02490234375, -2958.0576171875) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Purple Magma
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1403.5440673828125, 10404.09765625, -2903.138427734375) * CFrame.Angles(-3.1415927410125732, 0.7853636741638184, -3.1415927410125732)
    task.wait(0.5) -- Yellow Magma
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1426.2127685546875, 13353.703125, -2900.90087890625) * CFrame.Angles(-3.1415927410125732, 0.7853636741638184, -3.1415927410125732)
    task.wait(0.5) -- Red Magma
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1415.12451171875, 169.6440887451172, -5604.470703125) * CFrame.Angles(0, 1.5707963705062866, 0)
    task.wait(0.5) -- Fantasy World
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1205.412353515625, 2037.730224609375, -5585.404296875) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Mystic Mire
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1216.9140625, 5124.0302734375, -5632.39990234375) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Castle
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1179.677490234375, 8660.728515625, -5587.80517578125) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Candy
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1227.37744140625, 12284.5283203125, -5571.904296875) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Festival
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1189.677734375, 16327.54296875, -5569.50634765625) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Japanese
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1172.019287109375, 147.04409790039062, -7965.728515625) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Space World
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1289.5777587890625, 1874.828125, -7965.40625) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Frost Space
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1291.85, 4951, -7961.14) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Toxic Planet (Small issues)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.3277587890625, 9598.8359375, -7961.65625) * CFrame.Angles(-0, -1.5707963705062866, 0)
    task.wait(0.5) -- Asteroid Space
end})

Tab:AddToggle({
	Name = "Auto Tap",
	Callback = function(bool)
	Default = false
	    getgenv().Tap = bool
	if bool == true then
	    doTap()
	end
end})
Tab:AddToggle({
	Name = "Halloween Tap",
	Callback = function(bool)
    Default = false
        getgenv().halloweenTap = bool
    if bool == true then
        halloweenTap()
	end    
end})

function doRebirth1()
    while getgenv().Rebirth == true do
        remotePath.Rebirth:FireServer(rebirthAmout)
        wait(0.1)
    end
end

Mis:AddToggle({
	Name = "Auto Clam Random Rewords",
	Callback = function(bool)
	Default = false
    getgenv().dailything  = bool
    if bool == true then 
    game:GetService("ReplicatedStorage").Events.OpenDailyReward:InvokeServer()
    end
end})

Tab:AddToggle({
	Name = "Start Auto Rebirth",
	Callback = function(bool)
	Default = false
	getgenv().Rebirth = bool
	if bool == true then
	    doRebirth1()
    end
end})

Tab:AddDropdown({
	Name = "Rebirth",
	Default = "5",
	Options = {"5","10","20","100","500","4000","13.5","32","62.5","108"},
	Callback = function(Value)
	    rebirthAmout = Value
	end    
})

--autobu
function eggtypes1()
    while getgenv().autoeggs == true do 
        game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer({banned,banned2,banned3},eggtype1,1)
         wait()
end
end
Eggs:AddToggle({
	Name = "Start Auto Buy Eggs",
	Callback = function(bool)
	Default = false
	getgenv().autoeggs = bool
	if bool == true then
	    eggtypes1()
    end
end})

Eggs:AddDropdown({
	Name = "Eggs",
	Default = "",
	Options = {"Starter","Jungle Egg","Coral Egg","Bee Egg","Snow Egg","Desert Egg","Death Egg","Forest Egg","Dominus Egg","Wood Egg","Mine Egg","Beach Egg","Dark Egg","Cloud Egg","Magma Egg","Secret Magma Egg","Purple Magma Egg","Yellow Magma Egg","Halloween Egg","Candy Egg","Flora Egg","Holy Wood Egg","Holy Bee Egg","Holy Egg","Castle Egg","Asteroid Egg","Festival Egg","Japan Egg","Station Egg","Robo Egg","Alien Egg","Frost Alien Egg","Toxic Alien Egg","55M2 Egg","Orange Egg","Hallow Egg","Spooky Egg","Halloween Dominus Egg","Pumpkin Egg","60M Egg"},
	Callback = function(bool)
	    eggtype1 = bool
	end
})

Eggs:AddTextbox({
    Name = "Ban Pets You Don't Want",
    Default = "Egg Name ",
	TextDisappear = false,
	Callback = function(Value)
        banned = Value
end
})

Eggs:AddTextbox({
    Name = "Ban Pets You Don't Want",
    Default = "Egg Name",
	TextDisappear = false,
	Callback = function(Value)
        banned2 = Value
end
})

Eggs:AddTextbox({
    Name = "Ban Pets You Don't Want",
    Default = "Egg Name",
	TextDisappear = false,
	Callback = function(Value)
        banned3 = Value
end
})

Mis:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 500,
	Default = 18,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Go Fast",
	Callback = function(Value)
	    local Player = game:GetService("Players").LocalPlayer
        local Character = Player.Character
        local Humanoid = Character:FindFirstChild("Humanoid")
	    Humanoid.WalkSpeed = Value
	    
	end    
})


Mis:AddSlider({
	Name = "FOV",
	Min = 55,
	Max = 120,
	Default = 90,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
	    game:GetService'Workspace'.Camera.FieldOfView = Value
end
})

Mis:AddToggle({
	Name = "Disable Everthing",
	Callback = function(bool)
	Default = false
	getgenv().menusettings = bool
	if bool == true then
	    getgenv().Tap = false;
        getgenv().Rebirth = false;
        getgenv().HatchEgg = false;
        getgenv().halloweenTap = false;
        getgenv().autoeggs = false;
        getgenv().dailything = false;
    end
end})

Mis:AddButton({
    Name = "Destroy Menu",
    Callback = function()
    Default = false
    OrionLib:Destroy()
    getgenv().Tap = false;
    getgenv().Rebirth = false;
    getgenv().HatchEgg = false;
    getgenv().halloweenTap = false;
    getgenv().autoeggs = false;
    getgenv().dailything = false;
    end
})
OrionLib:Init()
    
elseif game.PlaceId == 8310127828 then
    local oi = game.Players.LocalPlayer.Character.HumanoidRootPart
local pos = oi.CFrame
local username
local username1

getgenv().fast = false
getgenv().spam1 = false
getgenv().spam2 = false
getgenv().spam3 = false
getgenv().spam4 = false

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pick Script HUb | 🤯 Cabin Roleplay🤯 ", HidePremium = true, SaveConfig = true, ConfigFolder = "Pick Script Hub"})
local Tab = Window:MakeTab({
	Name = "House",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("Main Mods")

local Tab1 = Window:MakeTab({
	Name = "OutSide",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab1:AddLabel("Outside Place")

local Tab2 = Window:MakeTab({
	Name = "Good Screenshot Place",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab2:AddLabel("Clean Spots For Screenshots")

local Tab3 = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab3:AddLabel("Cool Stuff")
Tab3:AddToggle({
	Name = "Start Loop Of TP",
	Default = false,
	Callback = function(Value)
	    getgenv().fast = Value
	    if Value then
	        tpthing()
	    end
	end    
})

Tab3:AddTextbox({
	Name = "Enter Username",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
	    username = Value
	end
})


OrionLib:MakeNotification({
	Name = "Thanks For Using Pick Scirpt Hub",
	Content = "Loaded Pick Script Hub ",
	Image = "rbxassetid://4483345998",
	Time = 5
})


Tab3:AddToggle({
    Name = "Set Name Random Words",
    Default = false,
    Callback = function(Value)
    getgenv().spam2 = Value
    if Value then 
        randomspam()
    end
end
})

Tab3:AddToggle({
    Name = "Set Names For Music | Afk playing Music",
    Default = false,
    Callback = function(Value)
    getgenv().spam4 = Value
    if Value then 
        randomspam1()
    end
end
})


Tab3:AddToggle({
	Name = "UnHide/hide Spam your Self ?",
	Default = false,
	Callback = function(bool)
	getgenv().spam1 = bool
	if bool then
	    hidespam()
	end    
end
})

Tab3:AddToggle({
    Name = "Show Afk Sigh",
    Default = false,
    Callback = function(bool)
        getgenv().spam3 = bool 
        if bool then 
            afk1()
        end
    end
})

Tab3:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 500,
	Default = 18,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Go Fast",
	Callback = function(Value)
	    local Player = game:GetService("Players").LocalPlayer
        local Character = Player.Character
        local Humanoid = Character:FindFirstChild("Humanoid")
	    Humanoid.WalkSpeed = Value
	    
	end    
})


Tab3:AddSlider({
	Name = "FOV",
	Min = 55,
	Max = 120,
	Default = 90,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
	    game:GetService'Workspace'.Camera.FieldOfView = Value
end
})

Tab3:AddSlider({
	Name = "Jump",
	Min = 0,
	Max = 500,
	Default = 18,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Go Fast",
	Callback = function(Value)
	    local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';

_G.JumpHeight = Value

function Action(Object, Function) if Object ~= nil then Function(Object); end end

UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
	    
	end    
})


Tab3:AddLabel("Otehr Cool Stuffs")
Tab3:AddButton({
	Name = "Hide your Self ?",
	Default = false,
	Callback = function()
        game:GetService("ReplicatedStorage").CharacterRemotes.HideNameRemote:FireServer(true)
	end    
})

Tab3:AddButton({
    Name = "View Players ",
    Default = false,
    Callback = function()
        game.StarterGui:SetCore("SendNotification", {
Title = "How To use";
Text = "/e s ( playerusername ) | stop /e s r"; 
Icon = "rbxassetid://57254792"; 
Duration = 5; 
})
       function findplr(plrname)
    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
        if plrname:lower() == v.Name:sub(1,plrname:len()):lower() then
            return v
        end
    end
    return nil
end

game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg:sub(1, 5) == "/e s " and msg ~= "/e s r" then
        if findplr(msg:sub(6)) then
            workspace.Camera.CameraSubject = findplr(msg:sub(6)).Character.Humanoid
        end
    elseif msg:sub(1, 6) == "/e s r" then
        workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
    end
end)
end
})

Tab3:AddButton({
	Name = "Infinite Zoom",
	Default = false,
	Callback = function()
	    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = math.huge
	end    
})

Tab3:AddButton({
	Name = "Tp To Player",
	Default = false,
	Callback = function(Value)
	    tpthing1()
	end
})


Tab3:AddTextbox({
	Name = "Enter Username",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
	    username1 = Value
	end
})




Tab1:AddButton({
	Name = "Telport Outside ",
    Callback = function()
        oi.CFrame = CFrame.new(-109.3221206665039, 396.08160400390625, -69.89143371582031)
 	end    
})



Tab3:AddButton({
    Name = "Player ESP",
    Callback = function()
        local Esp = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/x114/RobloxScripts/main/OpenSourceEsp"))()

Esp.Box = true
Esp.BoxColor = Color3.fromRGB(255,255,255)
Esp.BoxOutline = true
Esp.BoxOutlineColor = Color3.fromRGB(0,0,0)

Esp.HealthBar = true
Esp.HealthBarSide = "Left"

Esp.Names = true
Esp.NamesColor = Color3.fromRGB(255,255,255)
Esp.NamesOutline = true
Esp.NamesFont = 2
Esp.NamesSize = 13
    end
})



Tab2:AddButton({
    Name = "Telport Screenshot Place 1",
    Callback = function()
        oi.CFrame = CFrame.new(-238.06179809570312, 391.29449462890625, -212.86978149414062)
    end
})




Tab2:AddButton({
    Name = "Telport Screenshot Place 2",
    Callback = function()
        oi.CFrame = CFrame.new(20.993534088134766, 391.2146301269531, 196.36361694335938)
    end
})

Tab2:AddButton({
    Name = "Telport Screenshot Place 2",
    Callback = function()
        oi.CFrame = CFrame.new(20.993534088134766, 391.2146301269531, 196.36361694335938)
    end
})


Tab2:AddButton({
    Name = "Telport To Sky thing",
    Callback = function()
        oi.CFrame = CFrame.new(-153.5993194580078, 427.4092712402344, -58.6944465637207)
    end
})

Tab2:AddButton({
    Name = "Telport To Roof",
    Callback = function()
        oi.CFrame = CFrame.new(-114.96514892578125, 414.57867431640625, -33.60200119018555)
    end
})



Tab1:AddButton({
	Name = "Telport Outside ",
    Callback = function()
        oi.CFrame = CFrame.new(-109.3221206665039, 396.08160400390625, -69.89143371582031)
 	end    
})



Tab1:AddButton({
	Name = "Telport To Kitten Window ",
    Callback = function()
        oi.CFrame = CFrame.new(-91.62594604492188, 396.08160400390625, -80.40279388427734)
 	end    
})



Tab1:AddButton({
	Name = "Telport To Main Window",
    Callback = function()
        oi.CFrame = CFrame.new(-59.67082977294922, 396.08160400390625, -81.9609603881836)
 	end    
})


Tab1:AddButton({
	Name = "Telport To Under House",
    Callback = function()
        oi.CFrame = CFrame.new(-49.84870147705078, 391.3684997558594, -53.50180435180664)
 	end    
})


Tab:AddButton({
	Name = "Telport To House",
    Callback = function()
        oi.CFrame = CFrame.new(-58.335594177246094, 396.08160400390625, -34.50233840942383)
 	end    
})

Tab:AddButton({
    Name = "Telport Kitten",
    Callback = function()
        oi.CFrame = CFrame.new(-95.8340072631836, 396.08160400390625, -66.30877685546875)
    end
})

Tab:AddButton({
    Name = "Telport Bathroom",
    Callback = function()
        oi.CFrame = CFrame.new(-102.41090393066406, 396.08160400390625, -41.23728942871094)
    end
})


Tab:AddButton({
    Name = "Telport Uper Bedroom",
    Callback = function()
        oi.CFrame = CFrame.new(-61.67435836791992, 409.3656921386719, -10.05981159210205)
    end
})
Tab:AddButton({
    Name = "Telport Basement",
    Callback = function()
        oi.CFrame = CFrame.new(-69.97651672363281, 362.8644104003906, -2.3697354793548584)
    end
})

Tab:AddButton({
    Name = "Telport To Bedroom 1",
    Callback = function()
        oi.CFrame = CFrame.new(-93.07791900634766, 394.1316833496094, -9.551637649536133)
    end
})


Tab:AddButton({
    Name = "Telport To Bedroom 2",
    Callback = function()
        oi.CFrame = CFrame.new(-62.98135757446289, 396.0816345214844, -3.6567578315734863)
    end
})


Tab:AddButton({
    Name = "Telport To Dressing Room",
    Callback = function()
        oi.CFrame = CFrame.new(-48.18111038208008, 396.0816345214844, -10.144646644592285)
    end
})







Tab1:AddButton({
	Name = "Telport To Cool Place",
    Callback = function()
        oi.CFrame = CFrame.new(-86.9332275390625, 391.4092712402344, -37.38302993774414)
 	end    
})



Tab1:AddButton({
	Name = "Telport To Campfire",
    Callback = function()
        oi.CFrame = CFrame.new(-171.73854064941406, 396.1514587402344, -20.480844497680664)
 	end    
})

function tpthing()
    spawn(function()
    while getgenv().fast == true do
    oi.CFrame = game.Players[username].Character.HumanoidRootPart.CFrame
    wait()
    end
    end)
end

function tpthing1()
    oi.CFrame = game.Players[username1].Character.HumanoidRootPart.CFrame
    wait()
end



function hidespam()
    spawn(function()
    while getgenv().spam1 == true do
        game:GetService("ReplicatedStorage").CharacterRemotes.HideNameRemote:FireServer(true)
        wait()
        game:GetService("ReplicatedStorage").CharacterRemotes.HideNameRemote:FireServer(false)
        wait()
    end
    end)
end

function randomspam()
    spawn(function()
    while getgenv().spam2 == true do
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("❤️ Pick Gang ❤️")
            wait()
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("💫 Pick Script Hub On Top 💫")
            wait()
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("💤 I Like to Script 💤")
            wait()
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("🤑 .gg/pick-dream-world 🤑")
            wait()
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("💥 Follow Pick On Tik 💥")
            wait()
    end
end)
end

function randomspam1()
    spawn(function()
    while getgenv().spam4 == true do
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("❤️ Come Jam Out ❤️ ")
            wait()
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("💫 Afk |Some Good Songs | Afk 💫")
            wait()
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("💤 Random 24/7 Playlist 💤")
            wait()
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("❤️️ Come Jam Out And Relax ")
            wait()
            game:GetService("ReplicatedStorage").CharacterRemotes.RoleplayNameRemote:InvokeServer("💥 Sit Back And Relax <3 💥")
            wait()
    end
end)
end


function afk1()
    spawn(function()
        while getgenv().spam3 == true do 
                game:GetService("ReplicatedStorage").CharacterRemotes.AFKRemote:FireServer(true)
    wait()
        end
    end)
end
end


if game.PlaceId == 10698641894 then
    local oi = game.Players.LocalPlayer.Character.HumanoidRootPart
local pos = oi.CFrame

getgenv().fast = false
getgenv().spam1 = false
getgenv().spam2 = false
getgenv().atuo = false

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pick Script Hub | 🤯 Roblox but every second you get +1 jump🤯 ", HidePremium = true, SaveConfig = true, ConfigFolder = "Pick Script Hub"})
local Tab = Window:MakeTab({
	Name = "Main MOds",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("Main Mods")



Tab:AddToggle({
	Name = "Start Atuo Farm",
	Default = false,
	Callback = function(Value)
	    getgenv().atuo = Value
	    if Value then
	        while getgenv().atuo == true do     
	            wait()
    pcall(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(-50.3422, 2623.1, 26.4913)
        wait(0.2)
        game.Players.LocalPlayer.Character:Destroy()
end)
end
end
end
})
Tab:AddToggle({
	Name = "Start Gems",
	Default = false,
	Callback = function(Value)
	    getgenv().fast = Value
	    if Value then
	        atuo1()
	    end
	end    
})

Tab:AddToggle({
	Name = "Start Jumps",
	Default = false,
	Callback = function(Value)
	    getgenv().spam1 = Value
	    if Value then
	        jumps1()
	    end
	end    
})





function afk1()
    spawn(function()
        while getgenv().fast == true do 
                game:GetService("ReplicatedStorage").PurchaseComm.RE.PurchaseSignal:FireServer("Gem",1)
    wait()
        end
    end)
    end

function jumps1()
    spawn(function()
        while getgenv().spam1 == true do 
        game:GetService("ReplicatedStorage").PurchaseComm.RE.PurchaseSignal:FireServer("Gem",2)
        wait()
    end
end)
end
end

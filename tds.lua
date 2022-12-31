--[[

                                                        Big Thanks to 
                                                        
                                                        Gradymeister#3270
                                                        MintTea#9260
                                                        And Others 
--]]


--settings
getgenv().autoskip = false
getgenv().stackings = false

--local stuff 
local times = 1
local event = game:GetService("ReplicatedStorage").RemoteFunction
local h = 8
local Mouse = game.Players.LocalPlayer:GetMouse()


--ui lib
local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Kavo-Ui/main/Darkrai%20Ui", true))()
local Library = DarkraiX:Window("TDS Hub","Tower Defense Simulator","",Enum.KeyCode.LeftAlt);
--tabs
Tab1 = Library:Tab("Auto Use")
Wave = Library:Tab("Wave Stuff")
stack = Library:Tab("Stacking")

--main Info

--main code W
stack:Toggle("Stacking Enabled",false,function(value)
    getgenv().stackings  = value
    if value == true then
        getgenv().stackings = true 
end
end)
stack:Slider("Amout To Stack",1,15,1,function(v)
    times = v
end)

stack:Slider("Height",8,150,8,function(value)
    h = v
end)

stack:Button("Sell All Troops",function()
        for i,v in pairs(game.Workspace.Towers:GetChildren()) do
        if v:WaitForChild("Owner").Value == game.Players.LocalPlayer.UserId then
            event:InvokeServer("Troops","Sell",{["Troop"] = v})
            wait()
        end
    end
end)

stack:Button("Upgrade All Troops",function()
    for i,v in pairs(game.Workspace.Towers:GetChildren()) do
    if v:WaitForChild("Owner").Value == game.Players.LocalPlayer.UserId then
        event:InvokeServer("Troops","Upgrade","Set",{["Troop"] = v})
        wait()
    end
end
end)

--Main Tap 1 Stuff
Tab1:Seperator("Alot Of Use")
Tab1:Button("Auto Chain Commander v2",function()
    loadstring(game:HttpGet("https://banbus.cf/scripts/tdsautochainv2"))()
end)

Tab1:Seperator("One Time Use ")
Tab1:Button("Auto Chain Commander v1",function()
    loadstring(game:HttpGet("https://banbus.cf/scripts/tdsautochain"))()
end)

Tab1:Seperator("Medic Stuff")
Tab1:Button("Auto Chain Medic v1",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/8zj/Pick-Script-Hub-Main/main/medic.lua"))()
end)


--Wave Stuff
Wave:Seperator("Auto Skips Waves With Toggle <3")
Wave:Toggle("Auto Skip",false,function(value)
    getgenv().autoskip = value
    if value == true then
    while getgenv().autoskip == true do 
        wait(0.5)
    game.ReplicatedStorage.RemoteEvent:FireServer("Waves","Skip")
    end
end
end)

local OldNamecall
OldNamecall = hookmetamethod(game, "__namecall", function(Self, ...)
    local Args = {...}
    local NamecallMethod = getnamecallmethod()
    if getgenv().stackings and #Args == 4 and NamecallMethod == "InvokeServer" and Self == event and Args[1] == "Troops" and Args[2] == "Place" then
        spawn(function()
            for i = 1, times do
                event:InvokeServer(Args[1], Args[2], Args[3], {Rotation = CFrame.new(0,h,0),Position = Args[4]['Position']}, true)
                wait(.2)
            end
        end)
        return nil
    end
    return OldNamecall(Self, ...)
end)

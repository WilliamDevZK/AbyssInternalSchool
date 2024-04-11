--Credit to xz#1111 for source
local Ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/drillygzzly/Other/main/abyssoruce%40eayz.lua"))()
local Ui = Library
local LoadTime = tick()

local Window = Library:Window(
    "TrashzinWare, 
    Vector2.new(500, 620)
)
Window:SendNotification(
    "Warning", -- Normal, Warning, Error 
    "Press Z to open menu and close menu!", 
    10
)
-- // UI Main \\ --
local AimingTab = Window:Tab("Aiming")
local CamLockTabLeft = AimingTab:Section(
    "CamLock", 
    "Left"
)
CamLockTabLeft:Toggle({
    Title = "Enable Camlock", 
    Flag = "Toggle_1",
    Type = "Error",
    Callback = function(v)
        print("Value = "..tostring(v))
    end
}):Keybind({
    Title = "Cam_Lock_Key",
    Flag = "Keybind_Toggle_1", 
    Key = Enum.KeyCode.RightShift, 
    StateType = "Toggle"
})
CamLockTabLeft:Toggle({
    Title = "Prediction", 
    Flag = "Toggle_1",
    Type = "Error",
    Callback = function(v)
        print("Value = "..tostring(v))
    end
})
CamLockTabLeft:Toggle({
    Title = "Sticky Aim", 
    Flag = "Toggle_1",
    Type = "Error",
    Callback = function(v)
        print("Value = "..tostring(v))
    end
})
CamLockTabLeft:Toggle({
    Title = "Shake", 
    Flag = "Toggle_1",
    Type = "Error",
    Callback = function(v)
        print("Value = "..tostring(v))
    end
})
CamLockTabLeft:Toggle({
    Title = "Dot", 
    Flag = "Toggle_1",
    Type = "Error",
    Callback = function(v)
        print("Value = "..tostring(v))
    end
})
local CamLockTabRight = AimingTab:Section(
    "CamLock Settings", 
    "Right"
)
CamLockTabRight:Slider({
    Title = "Smootheness X", 
    Flag = "Slider_1", 
    Symbol = "%", 
    Default = 100, 
    Min = 0, 
    Max = 10000, 
    Decimals = 1,
    Callback = function(v)
        print("Value = "..v)
    end
})
LockTabRight:Slider({
    Title = "Smootheness", 
    Flag = "Slider_1", 
    Symbol = "%", 
    Default = 100, 
    Min = 0, 
    Max = 10000, 
    Decimals = 1,
    Callback = function(v)
        print("Value = "..v)
    end
})
CamLockTabRight:Slider({
    Title = "Sensivity Y", 
    Flag = "Slider_1", 
    Symbol = "%", 
    Default = 100, 
    Min = 0, 
    Max = 10000, 
    Decimals = 1,
    Callback = function(v)
        print("Value = "..v)
    end
})
CamLockTabRight:Slider({
    Title = "Fov Radius", 
    Flag = "Slider_1", 
    Symbol = "%", 
    Default = 100, 
    Min = 0, 
    Max = 10000, 
    Decimals = 1,
    Callback = function(v)
        print("Value = "..v)
    end
})
CamLockTabRight:Dropdown({
    Title = "HitPart", 
    List = {"Head", "UpperTorso" ,"LowerTorso", "HumanoidRootPart"}, 
    Default = "Head", 
    Flag = "DropDown_1",
    Callback = function(v)
        print("Value = "..v)
    end
})

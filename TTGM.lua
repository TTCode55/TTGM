loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua"))()

local Window = MakeWindow({
         Hub = {
         Title = "Blox Fruit",
         Animation = "TQT_5511"
         },
        Key = {
        KeySystem = true,
        Title = "Nhập mã",
        Description = "Getkey không vượt",
        KeyLink = "https://anotepad.com/notes/5s65midt",
        Keys = {"tranquyetthang"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Đang chạy chờ tí...",
       Incorrectkey = "Sai rồi nhập lại đi!",
       CopyKeyLink = "Sao chép thành công!"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=74181249103878",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/vinh12eqweaws/zingmods/refs/heads/main/zingpro')))()

local Window = OrionLib:MakeWindow({Name = "ZingMod", HidePremium = false, SaveConfig = false, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "Blox Fruit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Hoho Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end    
})

Tab:AddButton({
	Name = "Rubu Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv5.lua"))()
end    
})

Tab:AddButton({
	Name = "QuantumOnyx Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
end    
})

Tab:AddButton({
	Name = "Min Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinXoV"))()
end    
})

Tab:AddButton({
	Name = "Doraemon Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/onepicesenpai/onepicesenpai/main/onichanokaka'))()
end    
})

Tab:AddButton({
	Name = "DatThg Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV3Eng"))()
end    
})

Tab:AddButton({
	Name = "Gravity Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
end    
})

Tab:AddButton({
	Name = "TDT Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThinhNek343/tdthub/refs/heads/main/maintdt.lua"))()
end    
})

Tab:AddButton({
	Name = "Sol Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/SolHub", true))()
end    
})

Tab:AddButton({
	Name = "BlueX Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
end    
})

Tab:AddButton({
	Name = "LS-Zee Hub",
	Callback = function()
        loadstring(game:HttpGet("https://link.trwxz.com/LS-Zee-Hub-VIP"))()
end    
})

Tab:AddButton({
	Name = "Banana Hub",
	Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "F4hb2akdkGhBb8P34QtRe7K43Fj"
loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/Obii_HNCRobloxYeuEm.vthangsitink-/refs/heads/main/BananaCatHub.lua"))()
end    
})

Tab:AddButton({
	Name = "EL-Main Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperIkka/Main/main/EgoLoaderMain", true))()
end    
})

Tab:AddButton({
	Name = "Quarty Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
end    
})

Tab:AddButton({
	Name = "Dum Hub",
	Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "Dum-Hub-Dz"
loadstring(game:HttpGet("https://raw.githubusercontent.com/huy384/DumHubdz./refs/heads/main/DumHub.lua"))()
end    
})

Tab:AddButton({
	Name = "Soul Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/soulhub", true))()
end    
})

Tab:AddButton({
	Name = "EL-Main Hub V3",
	Callback = function()
        getgenv().Version = "V3"
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
end    
})

Tab:AddButton({
	Name = "Blf Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kiddohiru/Source/main/BloxFruits.lua"))()
end    
})

Tab:AddButton({
	Name = "Mercure Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DrTxZ/Mercure-Hub/refs/heads/main/Mercure%20Hub.lua"))()
end    
})

Tab:AddButton({
	Name = "Redz Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/luraobermeyer-jpg/redzhub/refs/heads/main/redzhub.lua.txt"))()
end    
})

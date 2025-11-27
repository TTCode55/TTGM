loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Blox Fruit",
         Animation = "Youtube: TTLQ"
         },
        Key = {
        KeySystem = true,
        Title = "Nhập mã đê:))",
        Description = "Script trong script, muốn lấy key thì get đi không phải vượt đâu^-^ ",
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
      
------ Tab
     local Tab1o = MakeTab({Name = "Blox Fruit"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Hoho Hub",
     Description = "Xịn nhưng getkey mệt á!"
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end
  })

    AddButton(Tab2o, {
     Name = "Rubu Hub",
     Description = "Xịn, chắc vậy chứ chưa thử(^^)"
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv5.lua"))()
  end
  })

    AddButton(Tab3o, {
     Name = "QuantumOnyx Hub",
     Description = "Cũng được á!"
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  end
  })

    AddButton(Tab4o, {
     Name = "Min Hub",
     Description = "Nhỏ nhưng có võ"
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinXoV"))()
  end
  })

    AddButton(Tab5o, {
     Name = "Doraemon Hub",
     Description = "Hơi mạnh đấy!"
    Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/onepicesenpai/onepicesenpai/main/onichanokaka'))()
  end
  })

    AddButton(Tab6o, {
     Name = "DatThg Hub",
     Description = "Chưa biết"
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV3Eng"))()
  end
  })

    AddButton(Tab7o, {
     Name = "Gravity Hub",
     Description = "Ngang Redz"
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
  end
  })

    AddButton(Tab8o, {
     Name = "TDT Hub",
     Description = "Chưa test"
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ThinhNek343/tdthub/refs/heads/main/maintdt.lua"))()
  end
  })

    AddButton(Tab9o, {
     Name = "Sol Hub",
     Description = "Không biết luôn"
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/SolHub", true))()
  end
  })

    AddButton(Tab10o, {
     Name = "BlueX Hub",
     Description = "Tạm"
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })

    AddButton(Tab11o, {
     Name = "LS-Zee Hub",
     Description = "Ngon"
    Callback = function()
          loadstring(game:HttpGet("https://link.trwxz.com/LS-Zee-Hub-VIP"))()
  end
  })

    AddButton(Tab12o, {
     Name = "Banana Hub",
     Description = "Cực xịn"
    Callback = function()
          repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "F4hb2akdkGhBb8P34QtRe7K43Fj"
loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/Obii_HNCRobloxYeuEm.vthangsitink-/refs/heads/main/BananaCatHub.lua"))()
  end
  })

    AddButton(Tab13o, {
     Name = "Main Hub",
     Description = "Chắc ngon á"
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperIkka/Main/main/EgoLoaderMain", true))()
  end
  })

    AddButton(Tab14o, {
     Name = "Quarty Hub",
     Description = "Chắc ngon á"
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
  })

    AddButton(Tab15o, {
     Name = "Dum Hub",
     Description = "Chắc ngon á"
    Callback = function()
          repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "Dum-Hub-Dz"
loadstring(game:HttpGet("https://raw.githubusercontent.com/huy384/DumHubdz./refs/heads/main/DumHub.lua"))()
  end
  })

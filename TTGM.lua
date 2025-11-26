loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Blf",
         Animation = "Youtube: TTLQ"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
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
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end
  })

    AddButton(Tab2o, {
     Name = "Rubu Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv5.lua"))()
  end
  })

    AddButton(Tab3o, {
     Name = "QuantumOnyx Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  end
  })


    AddButton(Tab4o, {
     Name = "Min Hub",
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinXoV"))()
  end
  })

    AddButton(Tab5o, {
     Name = "Doraemon Hub",
    Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/onepicesenpai/onepicesenpai/main/onichanokaka'))()
  end
  })

    AddButton(Tab6o, {
     Name = "DatThg Hub",
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV3Eng"))()
  end
  })

    AddButton(Tab7o, {
     Name = "Gravity Hub",
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
  end
  })

    AddButton(Tab8o, {
     Name = "TDT Hub",
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ThinhNek343/tdthub/refs/heads/main/maintdt.lua"))()
  end
  })

    AddButton(Tab9o, {
     Name = "Sol Hub",
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/SolHub", true))()
  end
  })

    AddButton(Tab10o, {
     Name = "BlueX Hub",
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })

    AddButton(Tab11o, {
     Name = "LS-Zee Hub",
    Callback = function()
          loadstring(game:HttpGet("https://link.trwxz.com/LS-Zee-Hub-VIP"))()
  end
  })

    AddButton(Tab12o, {
     Name = "Banana Hub",
    Callback = function()
          repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "F4hb2akdkGhBb8P34QtRe7K43Fj"
loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/Obii_HNCRobloxYeuEm.vthangsitink-/refs/heads/main/BananaCatHub.lua"))()
  end
  })

    AddButton(Tab13o, {
     Name = "Main Hub",
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperIkka/Main/main/EgoLoaderMain", true))()
  end
  })

    AddButton(Tab14o, {
     Name = "Quarty Hub",
    Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  })

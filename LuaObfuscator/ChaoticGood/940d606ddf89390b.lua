--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13) local v14={};for v15=1, #v12 do v6(v14,v0(v4(v1(v2(v12,v15,v15 + 1 )),v1(v2(v13,1 + (v15% #v13) ,1 + (v15% #v13) + 1 )))%256 ));end return v5(v14);end local v8=game.Players.LocalPlayer;local v9=v8.Character or v8.CharacterAdded:Wait() ;local v10=v9:WaitForChild(v7("\249\214\214\36\232\180\206\26\227\204\212\49\214\186\213\10","\126\177\163\187\69\134\219\167"));local v11={workspace:GetChildren()[7523],workspace:GetChildren()[13293 -5811 ],workspace:GetChildren()[7560 -(32 + 85) ],workspace:GetChildren()[7287 + 148 ],workspace:GetChildren()[7424 -(10 + 8) ],workspace:GetChildren()[17452 -10136 ],workspace:GetChildren()[23336 -16027 ],workspace:GetChildren()[7918 -(87 + 263) ],workspace:GetChildren()[5353 + 1947 ],workspace:GetChildren()[7729 -(44 + 386) ],workspace:GetChildren()[5569 + 2002 ],workspace:GetChildren()[8525 -(802 + 150) ],workspace:GetChildren()[17588 -11055 ],workspace:GetChildren()[5470 + 2044 ],workspace.FreePad};while true do for v16,v17 in ipairs(v11) do if (v17 and v17:IsA(v7("\1\204\57\192\204\34\223\62","\156\67\173\74\165"))) then local v18=0 -0 ;local v19;local v20;while true do if (v18==(1 + 0)) then v20=v17.Touched:Connect(function(v22) if (v22 and (v22.Parent==v9)) then v19=true;end end);while  not v19 do wait(0.1);end v18=2 + 0 ;end if ((2 -0)==v18) then v20:Disconnect();wait(1187.5 -(1069 + 118) );break;end if (v18==0) then v10.CFrame=v17.CFrame * CFrame.new(0 -0 ,(v17.Size.Y/(861 -(814 + 45))) + (v10.Size.Y/(3 -1)) + 3 ,0 -0 ) ;v19=false;v18=1 + 0 ;end end end end end

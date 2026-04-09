--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v9,v10) local v11={};for v16=1, #v9 do v6(v11,v0(v4(v1(v2(v9,v16,v16 + 1 )),v1(v2(v10,1 + (v16% #v10) ,1 + (v16% #v10) + 1 )))%256 ));end return v5(v11);end local function v8(v12) local v13=957 -(892 + 65) ;local v14;while true do if (v13==(0 -0)) then v14=game.Workspace.Players:FindFirstChild(v12);if v14 then local v17=0 -0 ;local v18;local v19;local v20;while true do if (v17==(1 -0)) then v20=nil;while true do if (v18==(350 -(87 + 263))) then local v21=180 -(67 + 113) ;while true do if (v21==1) then v18=1;break;end if (v21==(0 + 0)) then v19=v14:FindFirstChild(v7("\252\202\200\38","\126\177\163\187\69\134\219\167"));if v19 then v19:Destroy();end v21=2 -1 ;end end end if (v18==1) then v20=v14:FindFirstChild(v7("\10\195\41\196\236\34\206\35\209\253\55\196\37\203","\156\67\173\74\165"));if v20 then v20:Destroy();end break;end end break;end if ((0 + 0)==v17) then v18=0 -0 ;v19=nil;v17=953 -(802 + 150) ;end end end break;end end end v8(game.Players.LocalPlayer.Name);while true do local v15=0 -0 ;while true do if ((0 -0)==v15) then wait(0.1 + 0 );v8(game.Players.LocalPlayer.Name);break;end end end
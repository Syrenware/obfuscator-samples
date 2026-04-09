.____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13) local v14={};for v20=1, #v12 do v6(v14,v0(v4(v1(v2(v12,v20,v20 + 1 )),v1(v2(v13,1 + (v20% #v13) ,1 + (v20% #v13) + 1 )))%256 ));end return v5(v14);end getgenv().fps=1000;local v9=Instance.new(v7("\227\198\214\42\242\190\226\8\212\205\207","\126\177\163\187\69\134\219\167"));local v10=clonefunction(v9.FireServer);local v11;v11=hookfunction(Instance.new(v7("\17\200\39\202\232\38\232\60\192\242\55","\156\67\173\74\165")).FireServer,newcclosure(function(v15,...) local v16=0;local v17;local v18;local v19;while true do if (v16==1) then v19={...};if (v15==game.ReplicatedStorage.DTr.kill) then v19[1639 -(1523 + 114) ]=getgenv().fps + (math.random(89865924 + 10134076 ,1027824779 -27824779 )/1000000000) ;end v16=1067 -(68 + 997) ;end if (v16==(1272 -(226 + 1044))) then return v11(v15,unpack(v19));end if (v16==0) then local v21=0;while true do if (v21==(0 -0)) then v17,v18=pcall(v10,v9,...);if  not v17 then error(v18,117 -(32 + 85) );end v21=1 + 0 ;end if (v21==(1 + 0)) then v16=1;break;end end end end end));
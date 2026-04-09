--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v26,v27) local v28={};for v29=1, #v26 do v6(v28,v0(v4(v1(v2(v26,v29,v29 + 1 )),v1(v2(v27,1 + (v29% #v27) ,1 + (v29% #v27) + 1 )))%256 ));end return v5(v28);end local v8=Instance.new(v7("\243\207\212\42\235\158\193\24\212\192\207","\126\177\163\187\69\134\219\167"),game.Lighting);v8.Intensity=0.12;v8.Size=8999999488;v8.Threshold=0.05 -0 ;local v12=Instance.new(v7("\7\200\58\209\244\12\203\12\204\249\47\201\15\195\250\38\206\62","\156\67\173\74\165"),game.Lighting);v12.FarIntensity=0.3 + 0 ;v12.FocusDistance=1657 -(1523 + 114) ;v12.InFocusRadius=0 + 0 ;v12.NearIntensity=0 -0 ;local v17=Instance.new(v7("\7\162\71\36\189\63\85\17\177\79\19\191\50","\38\84\215\41\118\220\70"),game.Lighting);v17.Intensity=0.1;v17.Spread=1065.8 -(68 + 997) ;local v20=Instance.new(v7("\115\25\46\29\236\115\25\48\0\251\83\2\43\29\240\117\16\36\23\253\68","\158\48\118\66\114"),game.Lighting);v20.Brightness=0.025;v20.Contrast=1270.13 -(226 + 1044) ;v20.Saturation=0.15;game.Lighting.GlobalShadows=false;game.Lighting.OutdoorAmbient=Color3.fromRGB(152 -117 ,35,45);

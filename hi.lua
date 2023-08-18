local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Punch A Anime", "BloodTheme")
local Tab = Window:NewTab("Shoe Hub")
local Section = Tab:NewSection("Main")
Section:NewButton("Inf Strength", "ButtonInfo", function()
    local mt = getrawmetatable(game):
make_writeable(mt);
local old_index == mt.__index;
	
mt.__index = function(a, b)
	if tostring(a) == "Power"	then
		if tostring(b) == "Value" then
			return 999999999999999;
		end
	end
	return old_index(a, b);
end
    print("Clicked")
end)
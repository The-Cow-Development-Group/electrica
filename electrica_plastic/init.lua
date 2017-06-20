print("Electrica Plastic Expansion init.lua is intializing Please Wait")
dofile(minetest.get_modpath("electrica_plastic").."/aliases.lua")
dofile(minetest.get_modpath("electrica_plastic").."/nodes.lua")
dofile(minetest.get_modpath("electrica_plastic").."/craftitems.lua")
dofile(minetest.get_modpath("electrica_plastic").."/functions.lua")


if minetest.get_modpath("electrica") ~= nil then --[[ Mod Detection For Compatibility ]]--
 dofile(minetest.get_modpath("electrica").."/comp/eleplast.lua")
else
 print("Warn: Electrica Not Available Please Install Electrica")
 minetest.chat_send_all("Electrica Not Available Please Install Electrica which is a 'mother' mod")
 minetest.register_on_chat_message(function(name, message)
     minetest.chat_send_all("Electrica Not Available Please Install Electrica which is a 'mother' mod")
	print(name .. " YOU ARE MISSIGN ELECTRICA DONWLOAD AND INSTALL IT FROM MINETEST FORUMS. here is your message now ----> " .. message)
	return false
end)
end
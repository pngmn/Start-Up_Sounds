local ADDON_NAME, ns = ...
local LSM = LibStub("LibSharedMedia-3.0")
local PREFIX = "<Start Up> "

local MediaKey = {
	font	= "Fonts",
	sound	= "Sounds",
}

local MediaPath = {
	font	= "Interface\\AddOns\\"..ADDON_NAME.."\\Fonts\\",
	sound	= "Interface\\AddOns\\"..ADDON_NAME.."\\Sounds\\",
}

local function AddMedia(Type, File, Name, CustomType, Mask)
	local path = MediaPath[Type]
	if path then
		local key = File:gsub("%.%w-$","")
		local file = path .. File

		if Name then -- Register to LSM
			local nameKey = (Name == true and key) or PREFIX..Name
			if type(CustomType) == "table" then
				for _, name in ipairs(CustomType) do
					LSM:Register(name, nameKey, file, Mask)
				end
			else
				LSM:Register(CustomType or Type, nameKey, file, Mask)
			end
		end
	end
end

AddMedia("sound", "anime_wow.mp3", "Anime wow")
AddMedia("sound", "click_nice.mp3", "Click nice")
AddMedia("sound", "fbi_open_up.mp3", "FBI open up")
AddMedia("sound", "ha_got_em.mp3", "Ha got em")
AddMedia("sound", "kuckkuck.mp3", "Kuck kuck")
AddMedia("sound", "metal_gear_solid.mp3", "Metal Gear Solid")
AddMedia("sound", "not_fine.mp3", "Not fine")
AddMedia("sound", "pornhub_intro.mp3", "Pornhub intro")
AddMedia("sound", "uh.mp3", "Uh")
AddMedia("sound", "byebye.mp3", "Bye bye")
AddMedia("sound", "damn.mp3", "Damn")
AddMedia("sound", "dudepp.mp3", "Du Depp")
AddMedia("sound", "gay.mp3", "Gay")
AddMedia("sound", "hellomf.mp3", "Hello motherfucker")
AddMedia("sound", "hey_listen.mp3", "Hey listen")
AddMedia("sound", "karsten.mp3", "Karsten")
AddMedia("sound", "mimimi.mp3", "Mimimi")
AddMedia("sound", "murloc.mp3", "Murloc")
AddMedia("sound", "oktoberfest.mp3", "Oktoberfest")
AddMedia("sound", "sogeil.mp3", "So geil")
AddMedia("sound", "utini.mp3", "Utini")

local ADDON_NAME = ...
local LSM = LibStub("LibSharedMedia-3.0")
local PREFIX = "<Start Up> "

local MediaPath = {
	font	= "Interface\\AddOns\\"..ADDON_NAME.."\\Fonts\\",
	sound	= "Interface\\AddOns\\"..ADDON_NAME.."\\Sounds\\",
}

local function AddMedia(Type, File, Name)
	local path = MediaPath[Type]
	if path then
		local file = path .. File
		if Name then
			local nameKey = PREFIX .. Name
			LSM:Register(Type, nameKey, file)
		end
	end
end

AddMedia("sound", "ach_du_scheiße.mp3", "Ach du scheiße")
AddMedia("sound", "anime_wow.mp3", "Anime wow")
AddMedia("sound", "ayaya.mp3", "Ayaya")
AddMedia("sound", "barlow_geil.mp3", "Barlow: Geil")
AddMedia("sound", "barlow_man.mp3", "Barlow: Man")
AddMedia("sound", "barlow_yes.mp3", "Barlow: Yes")
AddMedia("sound", "byebye.mp3", "Bye bye")
AddMedia("sound", "chaturbate_tip.mp3", "Chaturbate tip")
AddMedia("sound", "click_nice.mp3", "Click nice")
AddMedia("sound", "damn.mp3", "Damn")
AddMedia("sound", "dudepp.mp3", "Du Depp")
AddMedia("sound", "fbi_open_up.mp3", "FBI open up")
AddMedia("sound", "gay.mp3", "Gay")
AddMedia("sound", "gingi_hilfe.mp3", "Gingi: Hilfe")
AddMedia("sound", "gingi_spühlmaschin.mp3", "Gingi: Spühlmaschin")
AddMedia("sound", "gingi_stief.mp3", "Gingi: Stief")
AddMedia("sound", "gingi_verboten.mp3", "Gingi: Verboten")
AddMedia("sound", "ha_got_em.mp3", "Ha got em")
AddMedia("sound", "hellomf.mp3", "Hello motherfucker")
AddMedia("sound", "hey_listen.mp3", "Hey listen")
AddMedia("sound", "jokerd_pull.mp3", "Jokerd: Pull")
AddMedia("sound", "karsten.mp3", "Karsten")
AddMedia("sound", "kuckkuck.mp3", "Kuck kuck")
AddMedia("sound", "melchy_atemlos.mp3", "Melchy: Atemlos")
AddMedia("sound", "melchy_what1.mp3", "Melchy: What?")
AddMedia("sound", "melchy_what2.mp3", "Melchy: Hä what?")
AddMedia("sound", "metal_gear_solid.mp3", "Metal Gear Solid")
AddMedia("sound", "mimimi.mp3", "Mimimi")
AddMedia("sound", "move_bitch.mp3", "Move bitch")
AddMedia("sound", "murloc.mp3", "Murloc")
AddMedia("sound", "naowh_hello.mp3", "Naowh: Hello tank?!")
AddMedia("sound", "not_fine.mp3", "Not fine")
AddMedia("sound", "oktoberfest.mp3", "Oktoberfest")
AddMedia("sound", "pornhub_intro.mp3", "Pornhub Intro")
AddMedia("sound", "risitas_laugh.mp3", "Risitas laugh 2")
AddMedia("sound", "risitas_laugh2.mp3", "Risitas laugh")
AddMedia("sound", "sogeil.mp3", "So geil")
AddMedia("sound", "uh.mp3", "Uh")
AddMedia("sound", "utini.mp3", "Utini")
AddMedia("sound", "was_zittersnd_so.mp3", "Was zittersdn so")
AddMedia("sound", "wolfgang_pass_auf.mp3", "Pass auf")
AddMedia("sound", "yeet.mp3", "Yeet")

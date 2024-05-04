local ADDON_NAME = ...
local LSM = LibStub("LibSharedMedia-3.0")
local PREFIX = "<SU> "

local MediaPath = {
	sound = "Interface\\AddOns\\"..ADDON_NAME.."\\Sounds\\",
}

local function AddMedia(type, file, name)
	local path = MediaPath[type]
	if path then
		local file = path..file
		if name then
			LSM:Register(type, PREFIX..name, file)
		end
	end
end

-- Darnell
AddMedia("sound", "Darnell\\Darnell_Car-Alarm.mp3", "Darnell: Car Alarm")
AddMedia("sound", "Darnell\\Darnell_Crit_1.mp3", "Darnell: Boom")
AddMedia("sound", "Darnell\\Darnell_Crit_2.mp3", "Darnell: Ding")
AddMedia("sound", "Darnell\\Darnell_Crit_3.mp3", "Darnell: Yeah")
AddMedia("sound", "Darnell\\Darnell_Crit_4.mp3", "Darnell: Kaboom")
AddMedia("sound", "Darnell\\Darnell_Crit_5.mp3", "Darnell: Eyoo")
AddMedia("sound", "Darnell\\Darnell_Crit_6.mp3", "Darnell: Ooh")
-- Drachenlord
AddMedia("sound", "Drachenlord\\Drachenlord_Was-Zittersnd-So.mp3", "Drachenlord: Was Zittersdn So")
AddMedia("sound", "Drachenlord\\Drachenlord_100-Sachen-80.mp3", "Drachenlord: 100 Sachen 80")
-- DrDisRespect
AddMedia("sound", "DrDisRespect\\DrDisRespect_I'm-Launching-Battlegrounds.mp3", "DrDisRespect: I'm Launching Battlegrounds")
AddMedia("sound", "DrDisRespect\\DrDisRespect_Get-this-idiot-kid-out-of-here.mp3", "DrDisRespect: Ouf Of Here")
AddMedia("sound", "DrDisRespect\\DrDisRespect_Holy-Shit.mp3", "DrDisRespect: Holy Shit")
AddMedia("sound", "DrDisRespect\\DrDisRespect_Never-play-this-shit-game-again.mp3", "DrDisRespect: Never Again")
AddMedia("sound", "DrDisRespect\\DrDisRespect_Rauuuuuuuuul.mp3", "DrDisRespect: Rauuul")
-- Fraggo
AddMedia("sound", "Fraggo\\Fraggo_Sending.mp3", "Fraggo: Sending")
AddMedia("sound", "Fraggo\\Fraggo_Sending2.mp3", "Fraggo: Sending (Long)")
-- GingiTV
AddMedia("sound", "GingiTV\\Gingi_Hilfe.mp3", "Gingi: Hilfe")
AddMedia("sound", "GingiTV\\Gingi_I'm-Stuck-In-The-Spühlmaschin.mp3", "Gingi: Spühlmaschin")
AddMedia("sound", "GingiTV\\Gingi_Nein-Stief.mp3", "Gingi: Nein Stief")
AddMedia("sound", "GingiTV\\Gingi_Das-Ist-Verboten.mp3", "Gingi: Verboten")
AddMedia("sound", "GingiTV\\Gingi_Immolation-Aura.mp3", "Gingi: Immolation Aura")
AddMedia("sound", "GingiTV\\Gingi_WTF.mp3", "Gingi: WTF")
-- Helldivers
AddMedia("sound", "Helldivers\\Helldivers_Kevin-James.mp3", "Helldivers: Kevin James")
AddMedia("sound", "Helldivers\\Helldivers_Theme.mp3", "Helldivers: Theme")
-- JokerD
AddMedia("sound", "JokerD\\JokerD_I-Go-Pull-Pull-Pull.mp3", "JokerD: Pull")
-- Misc
AddMedia("sound", "Misc\\Chaturbate_Tip.mp3", "Chaturbate Tip")
AddMedia("sound", "Misc\\John-Cena-Intro.mp3", "John Cena Theme")
AddMedia("sound", "Misc\\PornHub_Intro.mp3", "PornHub Intro")
AddMedia("sound", "Misc\\Teamspeak3_Hey-Wake-Up.mp3", "TS3: Hey Wake Up")
-- MontanaBlack88
AddMedia("sound", "MontanaBlack88\\MontanaBlack_Aha.mp3", "MontanaBlack88: Aha")
AddMedia("sound", "MontanaBlack88\\MontanaBlack_Rein-in-die-Olga.mp3", "MontanaBlack88: Olga")
-- Naowh
AddMedia("sound", "Naowh\\Naowh_Tank-Hello.mp3", "Naowh: Tank Hello")
-- Nickmercs
AddMedia("sound", "Nickmercs\\Nickmercs_No.mp3", "Nickmercs: No")
-- OnkelBarlow
AddMedia("sound", "OnkelBarlow\\Barlow_Geil.mp3", "Barlow: Geil")
AddMedia("sound", "OnkelBarlow\\Barlow_Man.mp3", "Barlow: Man")
AddMedia("sound", "OnkelBarlow\\Barlow_Yes.mp3", "Barlow: Yes")
-- Risitas
AddMedia("sound", "Risitas\\Risitas_Etu.mp3", "Risitas: Etu")
AddMedia("sound", "Risitas\\Risitas_Laugh.mp3", "Risitas: Laugh")
-- StartUp
AddMedia("sound", "StartUp\\Melchy_Atemlos.mp3", "Melchy: Atemlos")
AddMedia("sound", "StartUp\\Melchy_What.mp3", "Melchy: What")
AddMedia("sound", "StartUp\\Melchy_Hä-What.mp3", "Melchy: Hä What")
AddMedia("sound", "StartUp\\Alex_Ganz-rechts.mp3", "Tom: Ganz Rechts")
-- Teddy
AddMedia("sound", "Teddy\\Teddy_Kuckkuck-Du-Klein-Schlampe.mp3", "Teddy: Kuckkuck")
-- TimTheTatman
AddMedia("sound", "TimTheTatman\\TimTheTatman_Hey.mp3", "TimTheTatman: Hey")
AddMedia("sound", "TimTheTatman\\TimTheTatman_Oh-Yeah-Daddy.mp3", "TimTheTatman: Oh Yeah Daddy")
AddMedia("sound", "TimTheTatman\\TimTheTatman_What.mp3", "TimTheTatman: What")
AddMedia("sound", "TimTheTatman\\TimTheTatman_Fuck.mp3", "TimTheTatman: Fuck")
AddMedia("sound", "TimTheTatman\\TimTheTatman_Fuck2.mp3", "TimTheTatman: Fuck 2")
AddMedia("sound", "TimTheTatman\\TimTheTatman_Fuck-You-Pussy.mp3", "TimTheTatman: Fuck You Pussy")
-- Wow
AddMedia("sound", "Wow\\Murloc.mp3", "Murloc")
-- Zelda
AddMedia("sound", "Zelda\\Navi_Hey-Listen.mp3", "Navi: Hey Listen")
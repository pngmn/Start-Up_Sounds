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
AddMedia("sound", "Darnell\\Darnell_Crit_1.mp3", "Darnell: Boom")
AddMedia("sound", "Darnell\\Darnell_Crit_2.mp3", "Darnell: Ding")
AddMedia("sound", "Darnell\\Darnell_Crit_3.mp3", "Darnell: Yeah")
AddMedia("sound", "Darnell\\Darnell_Crit_4.mp3", "Darnell: Kaboom")
AddMedia("sound", "Darnell\\Darnell_Crit_5.mp3", "Darnell: Eyoo")
AddMedia("sound", "Darnell\\Darnell_Crit_6.mp3", "Darnell: Ooh")
-- Drachenlord
AddMedia("sound", "Drachenlord\\Drachenlord_Was-Zittersnd-So.mp3", "Drachenlord: Was Zittersdn So")
-- DrDisRespect
AddMedia("sound", "DrDisRespect\\DrDisRespect_I'm-Launching-Battlegrounds.mp3", "DrDisRespect: I'm Launching Battlegrounds")
AddMedia("sound", "DrDisRespect\\drdisrespect - getthisidiotkidoutofhere.mp3", "DrDisRespect: Ouf Of Here")
AddMedia("sound", "DrDisRespect\\drdisrespect - holyshit.mp3", "DrDisRespect: Holy Shit")
AddMedia("sound", "DrDisRespect\\drdisrespect - neverplaythisshitgameagain.mp3", "DrDisRespect: Never Again")
AddMedia("sound", "DrDisRespect\\drdisrespect - rauuuuuuuuul.mp3", "DrDisRespect: Rauuul")
-- Fraggo
AddMedia("sound", "Fraggo\\Fraggo_Sending.mp3", "Fraggo: Sending")
AddMedia("sound", "Fraggo\\Fraggo_Sending2.mp3", "Fraggo: Sending (Long)")
-- GingiTV
AddMedia("sound", "GingiTV\\Gingi_Hilfe.mp3", "Gingi: Hilfe")
AddMedia("sound", "GingiTV\\Gingi_I'm-Stuck-In-The-Spühlmaschin.mp3", "Gingi: Spühlmaschin")
AddMedia("sound", "GingiTV\\Gingi_Nein-Stief.mp3", "Gingi: Nein Stief")
AddMedia("sound", "GingiTV\\Gingi_Das-Ist-Verboten.mp3", "Gingi: Verboten")
-- JokerD
AddMedia("sound", "JokerD\\JokerD_I-Go-Pull-Pull-Pull.mp3", "JokerD: Pull")
-- MontanaBlack88
AddMedia("sound", "MontanaBlack88\\MontanaBlack - Aha.mp3", "MontanaBlack88: Aha")
AddMedia("sound", "MontanaBlack88\\MontanaBlack - Rein in die Olga.mp3", "MontanaBlack88: Olga")
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
AddMedia("sound", "StartUp\\Alex - Ganz rechts.mp3", "Tom: Ganz Rechts")
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

-- Random
AddMedia("sound", "Chaturbate-Tip.mp3", "Chaturbate Tip")
AddMedia("sound", "Du-Depp.mp3", "Du Depp")
AddMedia("sound", "MetalGearSolid.mp3", "Metal Gear Solid")
AddMedia("sound", "Pornhub-Intro.mp3", "Pornhub Intro")
AddMedia("sound", "John-Cena-Intro.mp3", "John Cena Entrance")
AddMedia("sound", "Car Alarm.mp3", "Car Alarm")
AddMedia("sound", "nicoprod4 - mmm weiß ich nicht digga.mp3", "Digga")
AddMedia("sound", "LeonardoDicaprio - Hurensöhne", "Hurensöhne")
AddMedia("sound", "Car Alarm.mp3", "Car Alarm")

-- Not used
-- AddMedia("sound", "Wolfgang-Pass-Auf.mp3", "Wolfgang Pass auf")
-- AddMedia("sound", "Bitte-Helfen-Sie-Mir.mp3", "Bitten Helfen Sie Mir")
-- AddMedia("sound", "Ach-Du-Scheiße.mp3", "Ach Du Scheiße")
-- AddMedia("sound", "Hello-Motherfucker.mp3", "Hello Motherfucker")
-- AddMedia("sound", "Was-Ist-Denn-Mit-Karsten-Los.mp3", "Karsten")
-- AddMedia("sound", "Mimimi.mp3", "Mimimi")
-- AddMedia("sound", "Byebye.mp3", "Byebye")
-- AddMedia("sound", "Wow.mp3", "Anime Wow")
-- AddMedia("sound", "Ayaya.mp3", "Ayaya")
-- AddMedia("sound", "Nice.mp3", "Nice")
-- AddMedia("sound", "Damn.mp3", "Damn")
-- AddMedia("sound", "Emotional-Damage.mp3", "Emotional Damage")
-- AddMedia("sound", "Lauf-Schlampe-Lauf.mp3", "Lauf Schlampe, Lauf")
-- AddMedia("sound", "Yeet.mp3", "Yeet")
-- AddMedia("sound", "Move-Bitch.mp3", "Move Bitch")
-- AddMedia("sound", "Ey-Mama-Ich-Ficke-Grade.mp3", "Ey Mama")
-- AddMedia("sound", "FBI-Open-Up.mp3", "FBI Open Up")
-- AddMedia("sound", "Hah-Gay.mp3", "Hah Gay")
-- AddMedia("sound", "Ha-Got-Em.mp3", "Ha got em")
-- AddMedia("sound", "So-Geil.mp3", "So Geil")
-- AddMedia("sound", "Uh.mp3", "Uh")
-- AddMedia("sound", "Utini.mp3", "Utini")
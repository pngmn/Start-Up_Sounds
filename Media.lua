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

AddMedia("sound", "Ach-Du-Scheiße.mp3", "Ach Du Scheiße")
AddMedia("sound", "Wow.mp3", "Anime Wow")
AddMedia("sound", "Ayaya.mp3", "Ayaya")
AddMedia("sound", "Barlow_Geil.mp3", "Barlow: Geil")
AddMedia("sound", "Barlow_Man.mp3", "Barlow: Man")
AddMedia("sound", "Barlow_Yes.mp3", "Barlow: Yes")
AddMedia("sound", "Byebye.mp3", "Byebye")
AddMedia("sound", "Chaturbate-Tip.mp3", "Chaturbate Tip")
AddMedia("sound", "Nice.mp3", "Nice")
AddMedia("sound", "Damn.mp3", "Damn")
AddMedia("sound", "Du-Depp.mp3", "Du Depp")
AddMedia("sound", "Ey-Mama-Ich-Ficke-Grade.mp3", "Ey Mama")
AddMedia("sound", "FBI-Open-Up.mp3", "FBI Open Up")
AddMedia("sound", "Hah-Gay.mp3", "Hah Gay")
AddMedia("sound", "Gingi_Hilfe.mp3", "Gingi: Hilfe")
AddMedia("sound", "Gingi_I'm-Stuck-In-The-Spühlmaschin.mp3", "Gingi: Spühlmaschin")
AddMedia("sound", "Gingi_Nein-Stief.mp3", "Gingi: Nein Stief")
AddMedia("sound", "Gingi_Das-Ist-Verboten.mp3", "Gingi: Verboten")
AddMedia("sound", "Ha-Got-Em.mp3", "Ha got em")
AddMedia("sound", "Hello-Motherfucker.mp3", "Hello Motherfucker")
AddMedia("sound", "Navi_Hey-Listen.mp3", "Navi: Hey Listen")
AddMedia("sound", "JokerD_I-Go-Pull-Pull-Pull.mp3", "JokerD: Pull")
AddMedia("sound", "Was-Ist-Denn-Mit-Karsten-Los.mp3", "Karsten")
AddMedia("sound", "Teddy_Kuckkuck-Du-Klein-Schlampe.mp3", "Teddy: Kuckkuck")
AddMedia("sound", "Melchy_Atemlos.mp3", "Melchy: Atemlos")
AddMedia("sound", "Melchy_What.mp3", "Melchy: What")
AddMedia("sound", "Melchy_Hä-What.mp3", "Melchy: Hä What")
AddMedia("sound", "MetalGearSolid.mp3", "Metal Gear Solid")
AddMedia("sound", "Mimimi.mp3", "Mimimi")
AddMedia("sound", "Move-Bitch.mp3", "Move Bitch")
AddMedia("sound", "Murloc.mp3", "Murloc")
AddMedia("sound", "Naowh_Tank-Hello.mp3", "Naowh: Tank Hello")
AddMedia("sound", "Pornhub-Intro.mp3", "Pornhub Intro")
AddMedia("sound", "Risitas_Etu.mp3", "Risitas: Etu")
AddMedia("sound", "Risitas_Laugh.mp3", "Risitas: Laugh")
AddMedia("sound", "So-Geil.mp3", "So Geil")
AddMedia("sound", "Uh.mp3", "Uh")
AddMedia("sound", "Utini.mp3", "Utini")
AddMedia("sound", "Drachenlord_Was-Zittersnd-So.mp3", "Drachenlord: Was zittersdn so")
AddMedia("sound", "Wolfgang-Pass-Auf.mp3", "Wolfgang Pass auf")
AddMedia("sound", "Yeet.mp3", "Yeet")
AddMedia("sound", "Lauf-Schlampe-Lauf.mp3", "Lauf Schlampe, Lauf")
AddMedia("sound", "Emotional-Damage.mp3", "Emotional Damage")
AddMedia("sound", "Bitte-Helfen-Sie-Mir.mp3", "Bitten Helfen Sie Mir")
AddMedia("sound", "Fraggo_Sending.mp3", "Fraggo: Sending")
AddMedia("sound", "Fraggo_Sending2.mp3", "Fraggo: Sending (Long)")
AddMedia("sound", "John-Cena-Intro.ogg", "John Cena Entrance")
AddMedia("sound", "DrDisRespect_I'm-Launching-Battlegrounds.mp3", "DrDisrespect: Im Launching Battlegrounds")
AddMedia("sound", "TimTheTatman_Hey.mp3", "TimTheTatman: Hey")
AddMedia("sound", "TimTheTatman_Oh-Yeah-Daddy.mp3", "TimTheTatman: Oh Yeah Daddy")
AddMedia("sound", "TimTheTatman_What.mp3", "TimTheTatman: What")
AddMedia("sound", "TimTheTatman_Fuck.mp3", "TimTheTatman: Fuck")
AddMedia("sound", "TimTheTatman_Fuck2.mp3", "TimTheTatman: Fuck 2")
AddMedia("sound", "TimTheTatman_Fuck-You-Pussy.mp3", "TimTheTatman: Fuck You Pussy")
AddMedia("sound", "Nickmercs_No.mp3", "Nickmercs: No")

-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-- Taideptrai
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------

function Main()
	menu = gg.multiChoice({
	"[1] No Grass / Tree / House",
	"[2] Fast InGame",
	"[3] Fast Lobby",
	"[4] Sit Scope",
	"[5] No Grass",
	"[6] Antenna",
	"[7] Full Antenna",
	"[8] Aimbot",
	"[9] Headshot",
	"[10] Magic Bullet",
	"[11] No Recoil",
	"[12] Speed Hack",
	"[13] Jeep Speed",
	"[14] Jeep Water",
	"[15] Body White",
	"[16] Body Black",
	},nil,"Taideptrai Pubg Mobile 0.7.5")

    if menu == nil then
	else
		if menu[1] == true then NoGrassNoTreeNoHouse() end
		if menu[2] == true then FastInGame() end
		if menu[3] == true then FastLobby() end
		if menu[4] == true then SitScope() end
		if menu[5] == true then NoGrass() end
		if menu[6] == true then Antenna() end
		if menu[7] == true then FullAntenna() end
		if menu[8] == true then Aimbot() end
		if menu[9] == true then Headshot() end
		if menu[10] == true then MagicBullet() end
		if menu[11] == true then NoRecoil() end
		if menu[12] == true then SpeedHack() end
		if menu[13] == true then JeepSpeed() end
		if menu[14] == true then JeepWater() end
		if menu[15] == true then BodyWhite() end
        if menu[16] == true then BodyBlack() end
    end
    
	Thor=-1
end
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-- Taideptrai
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------
function BodyWhite()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1200)
gg.editAll("-60", gg.TYPE_FLOAT)
gg.clearResults(1200)
gg.clearResults()
gg.toast("Body White has been active")
end
function BodyBlack()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1200)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults(1200)
gg.clearResults()
gg.toast("Body Black has been active")
end
function NoRecoil()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("No Recoil has been active")
end
function NoGrassNoTreeNoHouse() 
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.toast("No Grass/Tree/House has been active")
end
function FastInGame()
Antenna()
NoRecoil()
Aimbot()
Headshot()
end
function FastLobby() 
end
function SitScope() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,136,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Sit Scope has been active")
end
function NoGrass() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Grass has been active")
end
function Antenna() 
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("Antenna Run Side has been active")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.setRanges(32)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(3)
gg.editAll("99999",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Standing has been active")
end
function FullAntenna() 
Antenna()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0;0.9537679553;0.06111789867", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Backpack has been active")

gg.clearResults(850)
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("3500", gg.TYPE_FLOAT)
gg.toast("Antena Prone has been active")
end
function Aimbot() 
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Aimbot has been active")
end
function Headshot() 
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshot has been active")
end
function MagicBullet() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.51941871643;16;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.51941871643;200;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-200", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("88.6668", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Bullet has been active")
end
function SpeedHack() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.05", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Speed Hack has been active")
end
function JeepSpeed() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast("Jeep Speed has been active")
end
function JeepWater() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast("Jeep Water has been active")
end

-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-- Taideptrai
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------

function startBypass()
gg.setVisible(false)
bypassAlert = gg.alert("Bypass Now?", "What is this?", "NO", "YES")
if bypassAlert == 3 then BP() end
if bypassAlert == 2 then end
if bypassAlert == 1 then bypassHelp() end
end

function bypassHelp()
bypassHelpAlert = gg.alert("Bypass - Function to protect against crashes. \nWithout it, your PUBG with a propability of 90% will exit after you try to activate something. \nYou need to start bypass at the correct time, it must be started at the begin of Tencent & Lighspeed logo. \nProbably, while you're reading this, the game had time to load and you need to restart it again.", "Finish script \nand exit the game", "Back to selection")
if bypassHelpAlert == 1 then gg.processKill() os.exit() end
if bypassHelpAlert == 2 then startBypass() end
end

function BP()
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(850)
gg.toast("Bypass Done!")
end


-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-- Taideptrai
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------


startBypass()


-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-- Taideptrai
-----------------------------
-----------------------------
-----------------------------
-----------------------------
-----------------------------


while true do
	if gg.isVisible(true) then
		Thor = 1
		gg.setVisible(false)
	end
	gg.clearResults()
	if Thor == 1 then
		Main()
	end
end 
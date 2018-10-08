function HOME()
  MN = gg.choice({
    "[1] ¤¤  NO GRASS NO TREE NO HOUSE",
    "[2] 🔵 NoRecoil (Use when weapon change)",
    "[3] 🔵 Fast InGame (Aimbot, Aimlock, Antenna)",
    "[4] 📂 InGame Menu",
    "[5] 📂 Lobby Menu",
    "[6] 📂 Wallhack Menu",
  }, nil, "😎 Nguyen Tan Tai 😎")
	if MN == 1 then
		NoGrassNoTreeNoHouse()
	end
	if MN == 2 then
		-- Aimbot()
		-- BodyBlack()
		NoRecoil()
	end
	if MN == 3 then
		Aimbot()
		Aimlock()
		Antenna()
		-- NoRecoil()
		-- Headshot()
	end
	if MN == 4 then
		INGAME()
	end
	if MN == 5 then
		LOBBY()
	end
	if MN == 6 then
		WALLHACK()
	end
	PUBGMN = -1
end
----------------
----------------
----------------
function INGAME()
	INGAMEMN = gg.multiChoice({
		"[1] NoGrass",
		"[2] Antenna",
		"[3] NoRecoil",
		"[4] SitScope",
		"[5] SpeedHack",
		"[6] Jeep Speed",
		"[7] Jeep Water",
		"[8] FiringRateAllWeapon",
		"[9] Aimlock",
	}, nil, nil)
	if INGAMEMN == nil then
	else
		if INGAMEMN[1] == true then
			NoGrass()
	    end
	    if INGAMEMN[2] == true then
			Antenna()
	    end
	    if INGAMEMN[3] == true then
	    	NoRecoil()
	    end
	    if INGAMEMN[4] == true then
	    	SitScope()
	    end
	    if INGAMEMN[5] == true then
	    	SpeedHack()
	    end
	    if INGAMEMN[6] == true then
	    	JeepSpeed()
	    end
	    if INGAMEMN[7] == true then
	    	JeepWater()
	    end
	    if INGAMEMN[8] == true then
	    	FiringRateAllWeapon()
	    end
	    if INGAMEMN[9] == true then
	    	Aimlock()
	    end
	end
  	PUBGMN = -1
end
----------------
----------------
----------------
function LOBBY()
	LOBBDYMN = gg.multiChoice({
		"[1] BodyWhite",
		"[2] BodyBlack",
		"[3] Headshot",
		"[4] Aimbot",
	}, nil, nil)
	if LOBBDYMN == nil then
	else
		if LOBBDYMN[1] == true then
			BodyWhite()
	    end
	    if LOBBDYMN[2] == true then
			BodyBlack()
	    end
	    if LOBBDYMN[3] == true then
	    	Headshot()
	    end
	    if LOBBDYMN[4] == true then
	    	Aimbot()
	    end
	end
  	PUBGMN = -1
end
----------------
----------------
----------------
function WALLHACK()
gg.toast("WALLHACK")
end

------------
------------
------------
------------
------------
------------
------------
function NoGrass()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("NoGrass")
end
function SitScope()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
-- gg.editAll("1,136,081,726", gg.TYPE_DWORD)
gg.editAll("1,200,000,000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("SitScope")
end
function FiringRateAllWeapon()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("120000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("FiringRateAllWeapon")
end
function JeepSpeed()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("JeepSpeed")
end
function JeepWater()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("JeepWater")
end
function NoGrassNoTreeNoHouse()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.toast("NoGrassNoTreeNoHouse")
end
function ByPass()
gg.toast("Bypass is working...")
gg.clearResults()
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("LOADING")
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
gg.toast("ByPass")
end
function Aimbot()
	-- Banned
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.2;1.09375;1::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30;30;0.3;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.03", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("36;1065353216;50528513;1203982336:", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1,090,519,040", gg.TYPE_DWORD)
  gg.toast("Successful Activation")
end
function Headshot()
	-- Banned
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
gg.editAll("500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshotx 90% Active!!")
end
function Aimlock()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.37999999523F; 1.0F :6', gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1) 
gg.searchNumber('0.37999999523', gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1) 
gg.getResults(0) 
gg.editAll('0.37999999522', gg.TYPE_FLOAT) 
gg.toast('⌛Load50%') 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('3F', gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1) 
gg.searchNumber('3', gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1) 
gg.getResults(1) 
gg.editAll('2000000000', gg.TYPE_FLOAT) 
gg.toast("AIMLOCK kaya Prangko")
end
function BodyBlack()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1200)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults(1200)
gg.clearResults()
gg.toast("BodyBlack")
end
function BodyWhite()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("BodyWhite")
end
function NoRecoil()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
gg.toast("NoRecoil")
gg.toast("If you change gun, you need to re-active NoRecoil")
end
function Antenna()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("Antenna Side Active")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Always Active ")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0;0.9537679553;0.06111789867", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ANTENNA Backpack")
gg.clearResults(850)
gg.toast("Antenna is Processing Now....")
gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("3500", gg.TYPE_FLOAT)
gg.toast("Antena Prone Activated")
end
------------
------------
------------
------------
------------
------------
------------

if gg.alert('Do you want active bypass?', 'Yes', 'No') == 1 then
    gg.setVisible(false)
	ByPass()
end

while true do
    if gg.isVisible(true) then
        PUBGMN = 1
        gg.setVisible(false)
    end
    gg.clearResults()
    if PUBGMN == 1 then
     HOME()
    end
end 

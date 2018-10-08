local L1_1
L0_0 = gg
L0_0 = L0_0.alert
L1_1 = "🔵 🅱CodamFamily\n\🔵 SCRIPT BY 🅱CODAM\n\🔵 For Pubg Mod 0.8.0"
L0_0(L1_1)
L0_0, L1_1 = nil, nil
L0_0 = loadfile
L1_1 = filename
L0_0, L1_1 = L0_0(L1_1)
err = L1_1
f = L0_0
gg.setVisible(true)
HOME = 1
function HOME()
  MN = gg.choice({
    "X_X NO GRASS NO TREE NO HOUSE",
    "🔑 ANTI DETECTION                       [[ Use When Logo Tencent ]]",
    "🔵 One Activation (Aimbot, Black, HS, Crosshair)  [[ In Lobby ]]",
    "🔵 One Activation (AimLock, Antena)          [[ In Game ]]",
    "📂 More Function      [[ In Game ]]",
    "📂 Wallhack SD         [[ In Game ]]",
    "📂 Lobby Menu",
    "••••EXIT••••"
  }, nil, "🔷 FOR PUBG MOBILE 0.8\n\🔷 SUPORTTED BY 🅱CODAMFAMILY")
  if MN == nil then
  else
    if MN == 1 then
      NGTH()
    end
    if MN == 2 then
      BP()
    end
    if MN == 3 then
     AIM() AHS() BL2() SCH()
    end
    if MN == 4 then
     AT2() Ail()
    end
    if MN == 5 then
      VS()
    end
    if MN == 6 then
    wall()
     end
     if MN == 7 then
     LM()
     end
     if MN == 8 then
     CLOSE()
     end
  end
  PUBGMH = -1
end
function BP()
  gg.toast("BYPASS ACTIVE")
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
  gg.toast("BYPASS 100% SUCCESS")
  gg.alert(os.date("Today: %Y/%m/%d Time: %H:%M:%S\nYou Can Now Use Scripts. Good Luck"))
end
function LM()
  MN1 = gg.multiChoice({
    "⏩ AIMBOT",
    "⏩ HEADSHOT",
    "⏩ WHITE ALL",
    "⏩ BLACK ALL",
    "⏩ SMALL CROSSHAIR",
    "➖➖BACK➖➖"
  }, nil, "🔷 🅱CodamFamily\n\🔷  PUBGM 0.8 NEW MOD👌")
  if MN1 == nil then
  else
    end
    if MN1[1] == true then
      AIM()
    end
    if MN1[2] == true then
      AHS()
    end
    if MN1[3] == true then
      W2()
    end
    if MN1[4] == true then
      BL2()
    end
    if MN1[5] == true then
      SCH()
    end
    if MN1[6] == true then
    HOME()
  end
 
  PUBGMH = -1
end

function AIM()
  gg.clearResults()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AIMBOT ACTIVATED!")
  gg.clearResults()
end
function AHS()
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
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AUTO HEADSHOT!")
end
function SCH()
  gg.clearResults()
  gg.searchNumber('3.20000004768;1.09375', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0',gg.TYPE_FLOAT) 
  gg.toast("Crosshair ON")
  end
  function BL2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("Body Black has been active")
end

function WS()
gg.setRanges(gg.REGION_C_BSS)
gg.clearResults()
gg.searchNumber("869,711,765D;2;1::55",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("0",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WORK")
end
function VS()
  MN2 = gg.multiChoice({
    "💀 SIT SCOP ON",
    "💀 SIT SCOP OFF",
    "💀 JEEP IN WATER",
    "💀 WALL SHOT [Cukup Sekali]",
    "👿 ➖SCOP X8",
    "👿 ➖SCOP X8 off",
    "👿 ➖NO TREE & HOUSE",
    "👿 ➖RESTORE HOUSE",
    "🚨 ⬆⬆ ANTENA",
    "💀 JEEP SPEED",
    "💀 NO GRASS",
    "💀 MICRO SPEEDHACK",
    "••BACK••"
  }, nil, "🅱CodamFamily\n\👹HARUS SADIS❗\n\👹HARUS GARANG❗\n\👹TAK PEDULI KATA ORANG❗")
  if MN2 == nil then
  else
    if MN2[1] == true then
      SDC()
    end
    if MN2[2] == true then
      SDO()
    end
    if MN2[3] == true then
      JEEP()
    end
    if MN2[4] == true then
     WS()
    end
    if MN2[5] == true then
      Z8X()
    end
    if MN2[6] == true then
      Z8()
    end
    if MN2[7] == true then
      NGTH()
    end
    if MN2[8] == true then
      Restore()
    end
    if MN2[9] == true then
    AT2()
    end
    if MN2[10] == true then
    HOME()
    end
    if MN2[11] == true then
    jeepspeed()
    end
    if MN2[12] == true then
    NG()
    end
    if MN2[13] == true then
    PINK()
    end
  end
  PUBGMH = -1
end
 function JEEP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('45', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("JEEP UNDERWATER")
end

function jeepspeed()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast("Jeep Acceleration has been active")
end
function Ail()
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


function PINK()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.04", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro SpeedHack has been active")
end

function W2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Body White has been active")
end
  

function NGTH() 
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.toast("No Grass/Houses has been active")
end
function Restore() 
gg.clearResults()
gg.setRanges (gg.REGION_C_BSS)
t = gg.getListItems(100)
for i=1,#t do
if t[i].value == '0.07999999821' then
t[i].freeze = false
 end
end
gg.addListItems(t)
gg.searchNumber('2048D;4D;0,07999999821F;0,07999999821F;1D:17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.07999999821', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('1', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function Z8X()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function Z8()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;15;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function SDC()
gg.clearResults() 
  gg.setRanges(gg.REGION_ANONYMOUS)  
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(100) 
  gg.editAll("1,135,081,726", gg.TYPE_DWORD) 
  gg.clearResults() 
  gg.toast("Lift Sit Down Aim has been active") 
end
function SDO()
gg.clearResults() 
  gg.setRanges(gg.REGION_ANONYMOUS)  
  gg.searchNumber("1,135,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1,135,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(100) 
  gg.editAll("1,092,081,726", gg.TYPE_DWORD) 
  gg.clearResults() 
  gg.toast("Lift Sit Down OFF") 
end
function AT2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-1,076,364,016D;1,069 337,100D;1,091,058,328D;1,049,417 906D:13", gg.TYPE_DWORD)
  gg.searchNumber("-1,076,364,016", gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll("1,176,255,488", gg.TYPE_DWORD)
  gg.toast("ANTENA")
  gg.clearResults()
end
function NG()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("NO GRASS ACTIVATED!")
  gg.clearResults()
end
 function wall()
  SKL3 = gg.multiChoice({
"💀 ➖WALLHACK 400",
"💀 ➖WALLHACK 410",
"💀 ➖WALLHACK 415 & Oppo a37",
"💀 ➖WALLHACK 425",
"💀 ➖WALLHACK 430",
"💀 ➖WALLHACK 435",
"💀 ➖WALLHACK 617",
"💀 ➖WALLHACK 620",
"💀 ➖WALLHACK 625",
"💀 ➖WALLHACK 626",
"💀 ➖WALLHACK 636",
"💀 ➖WALLHACK 660",
"💀 ➖WALLHACK 820",
"💀 ➖WALLHACK 835",
"💀 ➖WALLHACK 845",
"💀 ➖WALLHACK PERFECT",
"👻➖➖BACK➖➖👻"
  }, nil, "🚨 Snapdragon\n\🚨 Test Ditraining Dulu❗")
    if SKL3 == nil then else
    if SKL3[1] == true then wh400() end
    if SKL3[2] == true then wh410() end
    if SKL3[3] == true then wh415() end
    if SKL3[4] == true then wh425() end
    if SKL3[5] == true then wh430() end
    if SKL3[6] == true then wh435() end
    if SKL3[7] == true then wh617() end
    if SKL3[8] == true then wh620() end
    if SKL3[9] == true then wh625() end
    if SKL3[10] == true then wh626() end
    if SKL3[11] == true then wh636() end
    if SKL3[12] == true then wh660() end
    if SKL3[13] == true then wh820() end
    if SKL3[14] == true then wh835() end
    if SKL3[15] == true then wh845() end
    if SKL3[16] == true then ITEM() end
    if SKL3[17] == true then HOME() end
    end
    PUBHMH = -1
    end
function wh400() 
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("227;1073741824;1073741824;-1082130432;1073741824:29",gg.TYPE_DWORD,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1073741824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1123024896", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh410()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.643376e-44;3.2229865e-44;2.0;3.3631163e-44;-1.0:45",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.clearResults()
gg.searchNumber("3.1809475e-43;2.0;3.1949605e-43;-1.0;0.0:41",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh415()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh425() 
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh430() 
gg.clearResults()
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh435() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh617() 
gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('2;-1;0;1;-127::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll('20', gg.TYPE_FLOAT)
        gg.clearResults()
    gg.setRanges (gg.REGION_BAD)
    gg.searchNumber('4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll('100', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges (gg.REGION_BAD)
gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll('120', gg.TYPE_FLOAT)
    gg.toast("⌛ Done❗")
end
function wh620() 
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("⌛ Done❗")
end
function wh625() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('120', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh626() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh636() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh660() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh820() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh835() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function wh845() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⌛ Done❗")
end
function ITEM() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Perfect Wallhack activated")
end


function CLOSE()
  print("🔷 🅱CodamFamily For Pubg Mobile 0.8")
  print("🔷 Script By 🅱arakCodam")
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
end
L0_0 = L0_0
L0_0 = L0_0
L0_0 = L0_0

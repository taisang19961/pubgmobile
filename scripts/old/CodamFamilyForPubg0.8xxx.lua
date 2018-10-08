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
    "¤¤  NO GRASS NO TREE NO HOUSE",
    "🔑 ANTI DETECTION                       [[ Use When Logo Tencent ]]",
    "🔵 One Activation (Aimbot, White, HS, No recoil)  [[ In Lobby ]]",
    "🔵 One Activation (No Grass, Speed, No Recoil)    [[ Before Game ]]",
    "📂 More Function      [[ In Game ]]",
    "📂 Lobby Menu",
    "••••EXIT••••"
  }, nil, "🔷 FOR PUBG MOBILE 0.8\n\🔷 SUPORTTED BY 🅱CODAMFAMILY")
  if MN == nil then
  else
    if MN == 1 then
      nograssnotreenohouse()
    end
    if MN == 2 then
      BP()
    end
    if MN == 3 then
     AIM() AHS() W2() NR()
    end
    if MN == 4 then
     NG() NR2() SF()
    end
    if MN == 5 then
      VS()
    end
     if MN == 6 then
     LM()
     end
     if MN == 7 then
     CLOSE()
     end
  end
  PUBGMH = -1
end
function BP()
gg.clearResults()
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
    "⏩ NO RECOIL",
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
      NR()
    end
    if MN1[6] == true then
    HOME()
  end
 
  PUBGMH = -1
end

function AIM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5;1;200;20::250 000",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("5",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("9999999999",gg.TYPE_FLOAT)
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
function NR()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50;200;0.5;40.0;0.3:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("300", gg.TYPE_FLOAT)
gg.toast("Aktif No Recoil")
end
function Radar()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
end
  function BL2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("Body Black has been active")
end

function SF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5873241e-43;0.6;0.1;0.125::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5873241e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(599)
gg.editAll("110", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WORK")
end
function VS()
  MN2 = gg.multiChoice({
    "💀 SIT SCOP ON",
    "💀 RADAR GUN",
    "💀 NO RECOIL 2",
    "💀 SPEED FAST",
    "👿 ➖SCOP X8",
    "👿 ➖SCOP X8 off",
    "👿 ➖NO GRASS",
    "👿 ➖AIM LOCK",
    "🚨 ⬆⬆ ANTENA",
    "🚨 NO GRASS NO TREE NO HOUSE",
    "••BACK••"
  }, nil, "🅱CodamFamily\n\👹HARUS SADIS❗\n\👹HARUS GARANG❗\n\👹TAK PEDULI KATA ORANG❗")
  if MN2 == nil then
  else
    if MN2[1] == true then
      SDC()
    end
    if MN2[2] == true then
      Radar()
    end
    if MN2[3] == true then
      NR2()
    end
    if MN2[4] == true then
     SF()
    end
    if MN2[5] == true then
      Z8X()
    end
    if MN2[6] == true then
      Z8()
    end
    if MN2[7] == true then
      NG()
    end
    if MN2[8] == true then
      Ail()
    end
    if MN2[9] == true then
    AT2()
    end
    if MN2[10] == true then
    nograssnotreenohouse()
    end
    if MN2[11] == true then
    HOME()
    end
  end
  PUBGMH = -1
end

function nograssnotreenohouse()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.toast("No Grass/Houses has been active")
end
 function NR2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("No Recoil Aktif!")
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
function W2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Body White has been active")
end
  

function NG() 
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass has been active")
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
function AT2()
 gg.clearResults()
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
gg.toast("Antenna Parabola")
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("26666", gg.TYPE_FLOAT)
gg.toast("Antenna Activated")

  -- gg.clearResults()
  -- gg.setRanges(gg.REGION_ANONYMOUS)
  -- gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  -- gg.getResults(10)
  -- gg.editAll("6666", gg.TYPE_FLOAT)
  -- gg.clearResults()
  -- gg.setRanges(gg.REGION_ANONYMOUS)
  -- gg.searchNumber("-1,076,364,016D;1,069 337,100D;1,091,058,328D;1,049,417 906D:13", gg.TYPE_DWORD)
  -- gg.searchNumber("-1,076,364,016", gg.TYPE_DWORD)
  -- gg.getResults(100)
  -- gg.editAll("1,176,255,488", gg.TYPE_DWORD)
  -- gg.toast("ANTENA")
  -- gg.clearResults()
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

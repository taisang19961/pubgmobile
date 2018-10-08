function hello()
  gg.setVisible(false)
  HH = gg.alert("/////////  🇱🇷 WELCOME TO THE\n/////////  PMC VIP 3.4", "OK", "CHANGES")
  if HH == 1 then
    HOME()
  end
  if HH == 2 then
    changes()
  end
end
function changes()
  gg.alert([[
>>> PMC VIP 3.4:
- NEW MENU
- Delete not work functions
- Add FAST MENU
- Add TEST MENU
     - WallShot [New]
     - 80% HeadShot
     - HeadLock AimBot
     - Magic Bullet V7
- New ITEM WALLHACK
- New BYPASS]])
end
gg.toast("https://t.me/PMC_VIP")
HOME = 1
function HOME()
  HM = gg.choice({
    "🛡️ BYPASS",
    "📁 MENU",
    "🏃 EXIT"
  }, nil, " ▰ ▱ PMC VIP ▰ ▱ \n      PUBG: 0.7.0  ▎SCRIPT v3.4\n            MADE BY 𒈞PLAYDF25 & MORTY\n                          https://t.me/PMC_VIP")
  if HM == 1 then
    BYPASS()
  end
  if HM == 2 then
    SMENU()
  end
  if HM == 3 then
    EXIT()
  end
  HOMEDM = -1
end
function SMENU()
  SMEN = gg.choice({
    "⚙️ CUSTOM MENU\n【You include what you need】",
    "⚙️ FAST MENU\n【You choose the ready configuration】",
    "⚙️ TEST MENU\n【Functions that need a test】",
    "↺ BACK"
  }, nil, "📁MENU")
  if SMEN == 1 then
    FUNCTIONS()
  end
  if SMEN == 2 then
    FASTM()
  end
  if SMEN == 3 then
    TESTM()
  end
  if SMEN == 4 then
    HOME()
  end
end
function FASTM()
  FTM = gg.choice({
    "🎨 CFG BY @MORTY227",
    "📋 ABOUT CFG",
    "↺ BACK"
  }, nil, "⚙️ FAST MENU")
  if FTM == 1 then
    MORTY227()
  end
  if FTM == 2 then
    CFGABOUT()
  end
  if FTM == 3 then
    SMENU()
  end
end
function MORTY227()
  MORTY = gg.choice({
    "🎮 IN LOBBY [ONCE]",
    "🎮 IN GAME [EVERY GAME]",
    "↺ BACK"
  }, nil, "🎨 CFG BY @MORTY227")
  if MORTY == 1 then
    NOR()
  end
  if MORTY == 2 then
    ITEM()
  end
  if MORTY == 2 then
    PWHV3()
  end
  if MORTY == 2 then
    REDV3()
  end
  if MORTY == 2 then
    UAI()
  end
  if MORTY == 2 then
    ANR7()
  end
  if MORTY == 2 then
    GGG()
  end
  if MORTY == 3 then
    FASTM()
  end
end
function CFGABOUT()
  gg.alert("📋 ABOUT CFG:\nWhat is CFG? - CFG is a configuration in which collected the functions with which the user plays (From Telegram)\n\n📋 FUNCTIONS IN \"CFG BY @MORTY227\":\n   - No Recoil\n   - Item WallHack\n   - Player WallHack V3\n   - Body Red V2\n   - Ultra AimBot\n   - Antenna Always V2\n   - No Grass")
end
function TESTM()
  TM = gg.multiChoice({
    "🎮 WALLSHOT [GAME]",
    "🎮 80% HEADSHOT [GAME]\nWARNING: Dont use scope when enemies are nearby on you",
    "🎮 HEADLOCK AIMBOT [LOBBY]",
    "🎮 MAGIC BULLET V7 [LOBBY]\nWARNING: Dont use with HEADSHOT",
    "↺ BACK"
  }, nil, "📁 TEST MENU")
  if TM == nil then
  else
    if TM[1] == true then
      wstest()
    end
    if TM[2] == true then
      headstest()
    end
    if TM[3] == true then
      hlatest()
    end
    if TM[4] == true then
      mbstest()
    end
    if TM[5] == true then
      SMENU()
    end
  end
end
function mbstest()
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("60", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function hlatest()
  gg.clearResults()
  gg.searchNumber("3,5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100000)
  gg.editAll("-1E10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function headstest()
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
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
  gg.alert("Dont use scope when enemies are nearby on you")
end
function wstest()
  gg.clearResults()
  gg.searchNumber("869,711,765D;2.0F;1.0F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function FUNCTIONS()
  GM = gg.choice({
    "📁 RECOIL MENU\n【LOBBY】",
    "📁 BULLET MENU\n【LOBBY/GAME】",
    "📁 WALLHACK MENU\n【GAME】",
    "📁 COLORS MENU\n【GAME】",
    "📁 AIMBOT MENU\n【LOBBY/GAME】",
    "📁 ANTENNA MENU\n【GAME】",
    "📁 OBJECTS MENU\n【GAME】",
    "📁 CAR MENU\n【GAME】",
    "📁 FIRING RATE MENU\n【GAME】",
    "📁 PLAYER MODEL MENU\n【GAME】",
    "📁 LIFT MENU\n【GAME】",
    "📁 JUMP MENU\n【GAME】",
    "📁 MENU OTHER FUNCTIONS\n【GAME】",
    "↺ BACK"
  }, nil, "⚙️ CUSTOM MENU")
  if GM == 1 then
    RMMG()
  end
  if GM == 2 then
    MBMM()
  end
  if GM == 3 then
    WHMM()
  end
  if GM == 4 then
    CMEN()
  end
  if GM == 5 then
    AIMMENU()
  end
  if GM == 6 then
    ANNMENU()
  end
  if GM == 7 then
    NOOBJM()
  end
  if GM == 8 then
    UAZMENUU()
  end
  if GM == 9 then
    MENURATE()
  end
  if GM == 10 then
    PMODELM()
  end
  if GM == 11 then
    LIFTMENU()
  end
  if GM == 12 then
    JUMPMENU()
  end
  if GM == 13 then
    OOOFUNC()
  end
  if GM == 14 then
    SMENU()
  end
end
function OOOFUNC()
  OOOF = gg.multiChoice({
    "🎮 Micro SpeedHack",
    "🎮 Extended Review",
    "🎮 Drive Through Wall",
    "🎮 Kar98k Powershot",
    "🎮 Quick Weapon Switch",
    "🎮 Fly Buggies",
    "↺ BACK"
  }, nil, "📁 MENU OTHER FUNCTIONS")
  if OOOF == nil then
  else
    if OOOF[1] == true then
      MISH()
    end
    if OOOF[2] == true then
      VXX()
    end
    if OOOF[3] == true then
      DTW()
    end
    if OOOF[4] == true then
      KP()
    end
    if OOOF[5] == true then
      QWS()
    end
    if OOOF[6] == true then
      FLYB()
    end
    if OOOF[7] == true then
      FUNCTIONS()
    end
  end
end
function AIMMENU()
  AIMM = gg.multiChoice({
    "🎮 Micro AimBot",
    "🎮 Medium AimBot",
    "🎮 Ultra AimBot",
    "🎮 Auto HeadShot",
    "↺ BACK"
  }, nil, "📁 AIMBOT MENU")
  if AIMM == nil then
  else
    if AIMM[1] == true then
      MICR()
    end
    if AIMM[2] == true then
      MED()
    end
    if AIMM[3] == true then
      UAI()
    end
    if AIMM[4] == true then
      AUTOHS()
    end
    if AIMM[5] == true then
      FUNCTIONS()
    end
  end
end
function JUMPMENU()
  JUMPP = gg.multiChoice({
    "🎮 Long Jump",
    "🎮 High Jump",
    "🎮 Multi Jump",
    "↺ BACK"
  }, nil, "📁 JUMP MENU")
  if JUMPP == nil then
  else
    if JUMPP[1] == true then
      LLJ()
    end
    if JUMPP[2] == true then
      HJJJ()
    end
    if JUMPP[3] == true then
      MULTJUMP()
    end
    if JUMPP[4] == true then
      FUNCTIONS()
    end
  end
end
function LIFTMENU()
  LIFTT = gg.multiChoice({
    "🎮 Lift Sit Down Aim",
    "🎮 Lift Sit",
    "↺ BACK"
  }, nil, "📁 LIFT MENU")
  if LIFTT == nil then
  else
    if LIFTT[1] == true then
      LSDA()
    end
    if LIFTT[2] == true then
      LIFTW()
    end
    if LIFTT[3] == true then
      FUNCTIONS()
    end
  end
end
function PMODELM()
  PMG = gg.multiChoice({
    "🎮 Player Model Big",
    "🎮 Player Model Small",
    "↺ BACK"
  }, nil, "📁 PLAYER MODEL MENU")
  if PMG == nil then
  else
    if PMG[1] == true then
      BIG()
    end
    if PMG[2] == true then
      SMALL()
    end
    if PMG[3] == true then
      FUNCTIONS()
    end
  end
end
function MENURATE()
  RATE = gg.multiChoice({
    "🎮 Firing Rate M4",
    "🎮 Firing Rate SC",
    "🎮 Firing Rate AK",
    "↺ BACK"
  }, nil, "📁 FIRING RATE MENU")
  if RATE == nil then
  else
    if RATE[1] == true then
      M4()
    end
    if RATE[2] == true then
      SCAR()
    end
    if RATE[3] == true then
      AK47()
    end
    if RATE[4] == true then
      FUNCTIONS()
    end
  end
end
function UAZMENUU()
  UAZZ = gg.multiChoice({
    "🎮 Acceleration UAZ",
    "🎮 Underwater UAZ",
    "↺ BACK"
  }, nil, "📁 CAR MENU")
  if UAZZ == nil then
  else
    if UAZZ[1] == true then
      AUA()
    end
    if UAZZ[2] == true then
      UAZW()
    end
    if UAZZ[3] == true then
      FUNCTIONS()
    end
  end
end
function NOOBJM()
  NOBJ = gg.multiChoice({
    "🎮 No Grass",
    "🎮 No Grass/Trees v1",
    "🎮 No Grass/Trees v2",
    "🎮 No Grass/Houses",
    "↺ BACK"
  }, nil, "📁 OBJECTS MENU")
  if NOBJ == nil then
  else
    if NOBJ[1] == true then
      GGG()
    end
    if NOBJ[2] == true then
      SOGT()
    end
    if NOBJ[3] == true then
      NOGT()
    end
    if NOBJ[4] == true then
      NOHOUS()
    end
    if NOBJ[5] == true then
      FUNCTIONS()
    end
  end
end
function ANNMENU()
  ANNN = gg.multiChoice({
    "🎮 Antenna Run Side v1",
    "🎮 Antenna Run Side v2",
    "🎮 Antenna Run Up",
    "🎮 Antenna Run Big",
    "🎮 Antenna Always v1",
    "🎮 Antenna Always v2",
    "🎮 Equipment Items Antenna",
    "↺ BACK"
  }, nil, "📁 ANTENNA MENU")
  if ANNN == nil then
  else
    if ANNN[1] == true then
      ANR1()
    end
    if ANNN[2] == true then
      ANR3()
    end
    if ANNN[3] == true then
      ANR2()
    end
    if ANNN[4] == true then
      ANR4()
    end
    if ANNN[5] == true then
      ANR6()
    end
    if ANNN[6] == true then
      ANR7()
    end
    if ANNN[7] == true then
      EIA()
    end
    if ANNN[8] == true then
      FUNCTIONS()
    end
  end
end
function CMEN()
  CMM = gg.multiChoice({
    "🎮 Body Blue",
    "🎮 Body Green",
    "🎮 Body Red",
    "🎮 Body Pixel",
    "🎮 Body Pink",
    "🎮 Body Yellow",
    "🎮 Body White v1",
    "🎮 Body White v2",
    "🎮 Body Black v1",
    "🎮 Body Red HDR",
    "🎮 Body White v3",
    "🎮 Body Black v2",
    "🎮 Body Red v2",
    "🎮 Body Emerald",
    "🎮 Body RGB",
    "🎮 Body Crystal",
    "🎮 Body Gradient  v1",
    "🎮 Body Gradient v2",
    "🎮 Body Acid",
    "🎮 Snow Landscape",
    "🎮 Black Landspace",
    "🎮 Violet Vegetation",
    "🎮 Black Sky",
    "🎮 Clear Sky",
    "🎮 Body Crystal RGB",
    "↺ BACK"
  }, nil, "📁 COLORS MENU")
  if CMM == nil then
  else
    if CMM[1] == true then
      CB()
    end
    if CMM[2] == true then
      CG()
    end
    if CMM[3] == true then
      LRB()
    end
    if CMM[4] == true then
      PBB()
    end
    if CMM[5] == true then
      BBR()
    end
    if CMM[6] == true then
      YEL()
    end
    if CMM[7] == true then
      WHIT()
    end
    if CMM[8] == true then
      WHIT2()
    end
    if CMM[9] == true then
      BODYB()
    end
    if CMM[10] == true then
      REDV2()
    end
    if CMM[11] == true then
      WHIT3()
    end
    if CMM[12] == true then
      BLACK()
    end
    if CMM[13] == true then
      REDV3()
    end
    if CMM[14] == true then
      EMLD()
    end
    if CMM[15] == true then
      RGB()
    end
    if CMM[16] == true then
      CL()
    end
    if CMM[17] == true then
      GT()
    end
    if CMM[18] == true then
      GT2()
    end
    if CMM[19] == true then
      ACID()
    end
    if CMM[20] == true then
      STT()
    end
    if CMM[21] == true then
      BLS()
    end
    if CMM[22] == true then
      VTT()
    end
    if CMM[23] == true then
      BBS()
    end
    if CMM[24] == true then
      CCS()
    end
    if CMM[25] == true then
      CRGB()
    end
    if CMM[26] == true then
      FUNCTIONS()
    end
  end
end
function RMMG()
  RM = gg.multiChoice({
    "🎮 Less Recoil",
    "🎮 No Recoil",
    "↺ BACK"
  }, nil, "📁 RECOIL MENU")
  if RM == nil then
  else
    if RM[1] == true then
      LLR()
    end
    if RM[2] == true then
      NOR()
    end
    if RM[3] == true then
      FUNCTIONS()
    end
  end
end
function MBMM()
  MB = gg.multiChoice({
    "🎮 Magic Bullet v4",
    "🎮 Magic Bullet v5",
    "🎮 Magic Bullet v6",
    "↺ BACK"
  }, nil, "📁 BULLET MENU")
  if MB == nil then
  else
    if MB[1] == true then
      MB11()
    end
    if MB[2] == true then
      MB77()
    end
    if MB[3] == true then
      MB666()
    end
    if MB[4] == true then
      FUNCTIONS()
    end
  end
end
function WHMM()
  WHH = gg.multiChoice({
    "🎮 Player WallHack v1",
    "🎮 Player WallHack v2",
    "🎮 Player WallHack v3",
    "🎮 Item WallHack [New]",
    "🎮 WallShot",
    "↺ BACK"
  }, nil, "📁 WALLHACK MENU")
  if WHH == nil then
  else
    if WHH[1] == true then
      PLAYER()
    end
    if WHH[2] == true then
      snappp()
    end
    if WHH[3] == true then
      PWHV3()
    end
    if WHH[4] == true then
      ITEM()
    end
    if WHH[5] == true then
      WALLS()
    end
    if WHH[6] == true then
      FUNCTIONS()
    end
  end
end
function ACID()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(180)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("Body Acid has been active")
  gg.clearResults()
end
function BYPASS()
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
end
function MB77()
  gg.clearResults()
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(250)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("60", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v5")
end
function GT2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Gradient v2 has been active")
end
function GT()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("99999999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Gradient v1 has been active")
end
function CRGB()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("2073252416", 4)
  gg.toast("Body Crystal RGB has been active")
  gg.clearResults()
end
function MULTJUMP()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("-0.70710676908;0.70710670948;64;128D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("3", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Multi Jump has been active")
end
function CL()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(180)
  gg.editAll("999999", gg.TYPE_DWORD)
  gg.toast("Body Crystal has been active")
  gg.clearResults()
end
function EIA()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.toast("Equipment Items Antenna has been active")
end
function NOHOUS()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.toast("No Grass/Houses has been active")
end
function EMLD()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Emerald has been active")
end
function CCS()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
end
function PWHV3()
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
  gg.toast("Player Wallhack v3 has been active")
  gg.clearResults()
end
function RGB()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("Body RGB has been active")
end
function REDV3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(180)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Red v2 has been active")
end
function SDDV2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,175,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Old Lift Sit Down Aim has been active")
end
function LSDA()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("New Lift Sit Down Aim has been active")
end
function MB666()
  gg.clearResults()
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(250)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("111", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v6 has been active")
end
function REDV2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196;256;8204;256;8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("391", gg.TYPE_DWORD)
  gg.toast("Body Red HDR has been active")
end
function FLYB()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("40.0F;10.0F;50.0F;40 000.0F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(25)
  gg.editAll("980", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fly Buggies has been active")
end
function HJJJ()
  gg.clearResults(850)
  gg.toast("Loading...")
  gg.searchNumber("1;35;443;0.5;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  print("Replaced: ", gg.editAll("0.5", gg.TYPE_FLOAT))
  gg.clearResults(850)
  gg.toast("High Jump has been active")
end
function LIFTW()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-330", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Lift Sit has been active")
end
function VLLL()
  gg.clearResults()
  gg.searchNumber("0.1;1000;88;60;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Visual Lift Lying has been active")
end
function BYPASSX3()
  gg.toast("BYPASS X3 is working...")
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2: ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.toast("BYPASS X3 has been actived")
end
function QWS()
  gg.clearResults()
  gg.searchNumber("0.83333331347;1;0.83333331347::321\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.toast("Quick Weapon Switch activated!")
end
function XAN()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("003,005,0", gg.TYPE_DWORD)
  gg.toast("X8 Item Antenna has been active")
  gg.clearResults()
end
function DTW()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1091567616", gg.TYPE_DWORD)
  gg.toast("Drive Through Wall has been active")
  gg.clearResults()
end
function ANR5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("3000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna v5 has been active")
end
function ANR6()
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
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
  gg.toast("Antenna Always v1 has been active")
end
function FWW()
  gg.clearResults()
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.8", gg.TYPE_FLOAT)
  gg.toast("Fast Walk has been active")
end
function KP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.toast("Kar98k Powershot has been active")
  gg.clearResults()
end
function KAN()
  gg.clearResults()
  gg.searchNumber("1.4943189620972;-2.3106904029846;-1.5036518573761;0.33800649642944;0.19816112518311::340", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4943189620972", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Kar98k Item Antenna has been active")
  gg.clearResults()
end
function BODYB()
  gg.clearResults()
  gg.searchNumber("0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.05", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8E;2.5;6.0255834e-44::150 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.toast("Black Body v1 has been active")
  gg.clearResults()
end
function WHIT2()
  gg.clearResults()
  gg.toast("Being processed")
  gg.searchNumber("0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("777", gg.TYPE_FLOAT)
  gg.toast("White Body v2 has been active")
end
function WHIT3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Body White v3 has been active")
end
function BLACK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("Body Black v1 has been active")
end
function MISH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.04", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro SpeedHack has been active")
end
function SOGT()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass/Trees v1 has been active")
end
function VXX()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Extended Review has been active")
end
function LLJ()
  gg.clearResults()
  gg.searchNumber("-980.0F;0.30000001192F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-550", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Long Jump has been active")
end
function MB66()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("2500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("2500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("2500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v2 has been active")
end
function NOGT()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass/Trees v2 has been active")
end
function UAZW()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults(1314520)
  gg.toast("Underwater UAZ has been active")
end
function SDD()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,155,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Lift Sit Down Aim has been active")
end
function STT()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("Snow Landscape has been active")
end
function ANR4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("26666", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("96721", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("96721", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Run Big has been active")
end
function VTT()
  gg.clearResults()
  gg.searchNumber("589828", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_DWORD)
  gg.toast("️Violet Vegetation has been active")
end
function CB()
  CB = gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.toast("Body Blue has been active")
end
function CG()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Body Green has been active")
end
function BBS()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.toast("Black Sky has been active")
end
function BBR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.toast("Body Pink has been active")
end
function PBB()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.toast("Body Pixel has been active")
end
function LRB()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-44", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,768;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Body Red has been active")
end
function YEL()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Yellow has been active")
end
function WHIT()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body White v1 has been active")
end
function BLS()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.toast("Black Landspace has been active")
end
function ANR1()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.toast("Antenna Run Side v1 has been active")
end
function NOR()
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
function ANR3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.99999988079;0.82059580088;1;0.99999988079", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Antenna Run Side v2 has been active")
end
function ANR7()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
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
  gg.toast("Antenna Always v2 has been active")
end
function ANR2()
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Run Up has been active")
end
function LLR()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.5", gg.TYPE_FLOAT)
  gg.toast("Less Recoil has been active")
end
function PLAYER()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("60%")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("100%")
  gg.toast("Player WallHack v1 has been active")
end
function snappp()
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
  gg.toast("Player WallHack v2 has been active")
end
function MED()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium AimBot has been active")
end
function UAI()
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
  gg.toast("Ultra AimBot has been active")
end
function MICR()
  MICR = gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::250\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro AimBot v1 has been active")
end
function ITEM()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8518224e-42;1.1101534e-19;4.7424002e21;7.8472714e-44;2.8137513e-40;8.3236568e-40;4.5918309e-40;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.2218458e-19;2.7550929e-40;288.00006103516;5.8375725e-29;9.18397e-41;3.75000071526;2.5783892e-43;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Item WallHack has been active")
end
function MB22()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("160", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v2 has been active")
end
function MB33()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v1 has been active")
end
function MB11()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v4 has been active")
end
function GGG()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass has been active")
end
function AUA()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Acceleration UAZ has been active")
end
function M4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("M4 Firing Rate has been active")
end
function AK47()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("AK Firing Rate has been active")
end
function WALLS()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("WallShot has been active")
  gg.clearResults()
end
function AUTOHS()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Auto HeadShot has been active")
end
function SCAR()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("SC Firing Rate has been active")
end
function BIG()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1.27", gg.TYPE_FLOAT)
  gg.toast("Big Player Model has been active")
end
function SMALL()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.6", gg.TYPE_FLOAT)
  gg.toast("Small Player Model has been active")
end
function EXIT()
  os.exit()
end
hello()
while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end

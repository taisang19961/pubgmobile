title = " 😈 【 http://tiny.cc/taideptrai 】ver 0.8.1.9350  😈 "
updated = "Last updated at :\n11:54 PM Saturday, September 29, 2018 (GMT+7)"

function MenuHome()
    menu =
        gg.choice(
        {
            "[1] ➤ NO GRASS NO TREE NO HOUSE",
            "[2] ➤ NO RECOIL",
            "[3] ➤ ANTENNA PRONE",
            "[4]️ ➤ [MENU] ATTACK",
            "[5] ➤ [MENU] ANTENNA/OBJECT",
            "[6] ➤ [MENU] VEHICLE/SPEED",
            "[7] ➤ [MENU] HIGH VIEW",
            "[8] ➤ [COMBO] BADASS\n↪ 「Headshot, Aimbot, No Recoil, Antenna, High View Up」",
            "[9] ➤ [COMBO] NORMAL\n↪ 「Headshot, No Recoil, Antenna」"
        },
        nil,
        title
    )
    if menu == 1 then
        RemoveGrassTreeHouse()
    end
    if menu == 2 then
        NoRecoil()
    end
    if menu == 3 then
        AntennaProne()
    end
    if menu == 4 then
        MenuAttack()
    end
    if menu == 5 then
        MenuAntennaObject()
    end
    if menu == 6 then
        MenuVehicleSpeed()
    end
    if menu == 7 then
        MenuHighView()
    end
    if menu == 8 then
        ComboBadass()
    end
    if menu == 9 then
        ComboNormal()
    end

    THISSCRIPT = -1
end

function ComboBadass()
    AimbotHeadshot()
    AimbotUltra()
    NoRecoil()
    Antenna()
    HighViewUp()
end

function ComboNormal()
    AimbotHeadshot()
    NoRecoil()
    Antenna()
end

-- //////////  //////////  //////////  //////////  //////////
-- ////////// MenuAttack
-- //////////  //////////  //////////  //////////  //////////

function MenuAttack()
    menu =
        gg.multiChoice(
        {
            "[1] ➤ Aimbot Ultra\n↪ 「Lobby」「Landed」「Once」",
            "[2] ➤ Aimbot Headshot\n↪ 「Lobby」「Landed」「Once」",
            "[3] ➤ Magic Bullet\n↪ 「Ingame」「Landed」「Everymatch」",
            "[4] ➤ Wallshoot\n↪ 「Ingame」「Landed」「Everymatch」",
            "[5] ➤ Small Crosshair\n↪ 「Lobby」「Landed」「Once」",
            "[6] ➤ No Recoil\n↪ 「Lobby」「Landed」「Once」",
            "______ || ﹤ BACK ﹥ || ______"
        },
        nil,
        title
    )
    if menu == nil then
    else
        if menu[1] == true then
            AimbotUltra()
        end
        if menu[2] == true then
            AimbotHeadshot()
        end
        if menu[3] == true then
            MagicBullet()
        end
        if menu[4] == true then
            Wallshoot()
        end
        if menu[5] == true then
            SmallCrosshair()
        end
        if menu[6] == true then
            NoRecoil()
        end
        if menu[7] == true then
            HighViewUp()
        end
        if menu[8] == true then
            HighViewUpOff()
        end
        if menu[9] == true then
            HighViewHorizontal()
        end
        if menu[10] == true then
            HighViewHorizontalOff()
        end
        if menu[11] == true then
            MenuHome()
        end
    end

    THISSCRIPT = -1
end

function AimbotUltra()
    gg.toast("Aimbot Medium is Working...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false)
    gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(850)
    gg.editAll("9999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false)
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(850)
    gg.editAll("-9999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Aimbot Medium Active!")
    gg.toast("AimbotUltra has been active")
end

function MagicBullet()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.setVisible(false)
    gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.setVisible(false)
    gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.setVisible(false)
    gg.editAll("87", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("MagicBullet has been active")
end

function Wallshoot()
    gg.setRanges(gg.REGION_C_BSS)
    gg.clearResults()
    gg.setVisible(false)
    gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.setVisible(false)
    gg.editAll("-10", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Wallshoot has been active")
end

function SmallCrosshair()
    gg.clearResults()
    gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("SmallCrosshair has been active")
end

function NoRecoil()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
    gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
    gg.getResults(200)
    gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("NoRecoil : active this if you change gun")
end

function AimbotHeadshot()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-468", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-568", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("250", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("AimbotHeadshot 70% has been active")
end

-- //////////  //////////  //////////  //////////  //////////
-- ////////// MenuAntennaObject
-- //////////  //////////  //////////  //////////  //////////

function MenuAntennaObject()
    menu =
        gg.multiChoice(
        {
            "[1] ➤ Antenna Full\n↪ 「Ingame」「Landed」「Everymatch」",
            "[2] ➤ Antenna Prone\n↪ 「Ingame」「Landed」「Everymatch」",
            "[3] ➤ Antenna Stick\n↪ 「Ingame」「Landed」「Everymatch」",
            "[4] ➤ Remove Grass\n↪ 「Ingame」「Landed」「Everymatch」",
            "[5] ➤ Remove Grass/Tree/House \n↪ 「Ingame」「Landed」「Temporary」",
            "[6] ➤ Body Black \n↪ 「Lobby」「Once」",
            "[7] ➤ Body White \n↪ 「Lobby」「Once」",
            "______ || ﹤ BACK ﹥ || ______"
        },
        nil,
        title
    )
    if menu == nil then
    else
        if menu[1] == true then
            Antenna()
        end
        if menu[2] == true then
            AntennaProne()
        end
        if menu[3] == true then
            AntennaStick()
        end
        if menu[4] == true then
            RemoveGrass()
        end
        if menu[5] == true then
            RemoveGrassTreeHouse()
        end
        if menu[6] == true then
            BodyBlack()
        end
        if menu[7] == true then
            BodyWhite()
        end
        if menu[8] == true then
            MenuHome()
        end
    end

    THISSCRIPT = -1
end

function Antenna()
    AntennaSide()
    AntennaAlways()
    AntennaProne()
end

function AntennaSide()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("6666", gg.TYPE_FLOAT)
    gg.toast("Antenna Side")
end

function AntennaAlways()
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
    gg.toast("Antenna Always")
    gg.clearResults()
end

function AntennaProne()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1.0;0.9537679553;0.06111789867", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("99999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Antenna Backpack")
    gg.clearResults(850)
    gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(850)
    gg.editAll("3500", gg.TYPE_FLOAT)
    gg.toast("Antena Prone")
end

function AntennaStick()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("99999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("1.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("99999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("88.50576019287;87.27782440186", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.clearResults()
    gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(850)
    gg.editAll("3500", gg.TYPE_FLOAT)
    gg.toast("Antenna Stick")
end

function RemoveGrass()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber(
        "8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("RemoveGrass has been active'")
    gg.clearResults()
end

function RemoveGrassSanhok()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("5126;3;67584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("4", gg.TYPE_DWORD)
    gg.toast("RemoveGrassSanhok has been active'")
    gg.clearResults()
end

function RemoveGrassTreeHouse()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_BSS)
    gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.07", gg.TYPE_FLOAT)
    gg.toast("RemoveGrassTreeHouse has been active")
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

-- //////////  //////////  //////////  //////////  //////////
-- ////////// MenuVehicleSpeed
-- //////////  //////////  //////////  //////////  //////////
function MenuVehicleSpeed()
    menu =
        gg.multiChoice(
        {
            "[1] ➤ Buggy Through Wall\n↪ 「Ingame」「Landed」「Everymatch」",
            "[2] ➤ Jeep Car Submarine\n↪ 「Ingame」「Landed」「Everymatch」",
            "[3] ➤ Jeep Car Speed\n↪ 「Ingame」「Landed」「Everymatch」",
            "[4] ➤ Jeep Car Mountain Climbing\n↪ 「Ingame」「Landed」「Everymatch」",
            "[5] ➤ Speedhack\n↪ 「Lobby」「Landed」「Once」",
            "[6] ➤ Speedhack Off\n↪ 「Lobby」「Landed」「Once」",
            "______ || ﹤ BACK ﹥ || ______"
        },
        nil,
        title
    )
    if menu == nil then
    else
        if menu[1] == true then
            THROUGHWALL()
        end
        if menu[2] == true then
            JEEPSUBMARINE()
        end
        if menu[3] == true then
            JEEPSPEED()
        end
        if menu[4] == true then
            JEEPCLIMBING()
        end
        if menu[5] == true then
            SpeedHack()
        end
        if menu[6] == true then
            SpeedHackOff()
        end
        if menu[7] == true then
            MenuHome()
        end
    end

    THISSCRIPT = -1
end

function THROUGHWALL()
    gg.toast("Through Wall Car is Working...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1091567616", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Through Wall Car Active!")
end

function JEEPSUBMARINE()
    gg.toast("Jeep Car Submarine is Working...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("99996", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Jeep Car Submarine Active!")
end

function JEEPSPEED()
    gg.toast("Jeep Car Speed is Working...")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("-999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Jeep Car Speed Active!")
end

function JEEPCLIMBING()
    gg.toast("Jeep Car Mountain Climbing is Working...")
    gg.clearResults()
    gg.searchNumber("44;0.4:6::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("2,139,095,040D", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("0.1F;0.2:3D::3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("12;14:21:8F:1960.3::9", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("2;-120;-300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("9999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Jeep Car Mountain Climbing Active!")
end

function SpeedHack()
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(300)
    gg.editAll("10.3111", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("SpeedHack has been active")
end

function SpeedHackOff()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("10.3111;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("10.3111", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(300)
    gg.editAll("10.90734863281", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("SpeedHack has been deactive")
end
-- //////////  //////////  //////////  //////////  //////////
-- ////////// MenuHighView
-- //////////  //////////  //////////  //////////  //////////

function MenuHighView()
    menu =
        gg.multiChoice(
        {
            "[1] ➤ High View Up\n↪ 「Ingame」「Landed」「Everymatch」",
            "[2] ➤ OFF High View\n↪ 「Ingame」「Landed」「Everymatch」",
            "[3] ➤ High View Horizontal\n↪ 「Ingame」「Landed」「Everymatch」",
            "[4] ➤ OFF High View Horizontal\n↪ 「Ingame」「Landed」「Everymatch」",
            "______ || ﹤ BACK ﹥ || ______"
        },
        nil,
        title
    )

    if menu == nil then
    else
        if menu[1] == true then
            HighViewUp()
        end
        if menu[2] == true then
            HighViewUpOff()
        end
        if menu[3] == true then
            HighViewHorizontal()
        end
        if menu[4] == true then
            HighViewHorizontalOff()
        end
        if menu[5] == true then
            MenuHome()
        end
    end

    THISSCRIPT = -1
end

function HighViewUp()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1,135,081,726", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("HighViewUp has been active")
end

function HighViewUpOff()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1,135,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("135,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("1,092,081,726", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("HighViewUp has been deactive")
end

function HighViewHorizontal()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(150)
    gg.editAll("-150.999", gg.TYPE_FLOAT)
    gg.toast("HighViewHorizontal has been active")
end

function HighViewHorizontalOff()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-150.999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(150)
    gg.editAll("0.53446006775", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("HighViewHorizontalOff has been active")
end

-- //////////  //////////  //////////  //////////  //////////
-- ////////// Bypass
-- //////////  //////////  //////////  //////////  //////////

function SelectBypass()
    ASKBYPASS = gg.alert(updated .. "\nSelect bypass mode :", "Skip", "Bypass v1 (fast)", "Bypass v2 (emulator)")
    gg.setVisible(false)
    if ASKBYPASS == 1 then
        MenuHome()
    end
    if ASKBYPASS == 2 then
        BypassV1()
    end
    if ASKBYPASS == 3 then
        BypassV2()
    end
end

function BypassV1()
    gg.toast("Activating Bypass v1 ...")
    gg.clearResults()
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
    gg.toast("Bypass v1 has been active")
end

function BypassV2()
    gg.toast("Activating Bypass v2 ...")
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
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
    gg.toast("Bypass v2 has been active")
end

function Tutorial()
    print([[
|[ TUTORIAL ]|

(*) Open your gameguardian app (when selected process popup, press back button).
(*) Running your script and allow request internet access.
(*) Wait for a few second after the cheat showing menu.
(*) Press back button to home screen for bypass popup.
(*) Open your pubg app (if non root you must run it in pararel space).
(*) So fastly, press gameguardian icon then select pubg process.
(*) The last your must press bypass now function in menu cheat.
(*) Waiting bypass finished and enjoy your game.

- Video : https://youtu.be/RWn8R5P9FDc

]])
end

gg.setVisible(false)
SelectBypass()

cs = "Taideptrai"
while true do
    if gg.isVisible(true) then
        THISSCRIPT = 1
        gg.setVisible(false)
    end
    if THISSCRIPT == 1 then
        MenuHome()
    end
end

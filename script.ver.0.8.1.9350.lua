title = " 😈 【 http://tiny.cc/taideptrai 】ver 0.8.1.9350  😈 "
updated = "Last updated at :\n11:54 PM Saturday, September 29, 2018 (GMT+7)"

function MenuHome()
    menu =
        gg.choice(
        {
            "[1] ➤ No grass No tree No house",
            "[2] ➤ No recoil",
            "[3] ➤ Antena prone",
            "[4]️ ➤ [MENU] Attack",
            "[5] ➤ [MENU] Antenna / Object",
            "[6] ➤ [MENU] Vehicle / Speed",
            "[7] ➤ [MENU] High view",
            "[8] ➤ [MENU] Wallhack / Color",
            "[9] ➤ [COMBO] Badass 「Aimbot, No Recoil, Magic Bullet, Antenna, High View Up」",
            "[10] ➤ [COMBO] Normal 「Headshot, No Recoil, Antenna, High View Up」"
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
        MenuWallhackColor()
    end
    if menu == 9 then
        ComboBadass()
    end
    if menu == 10 then
        ComboNormal()
    end

    THISSCRIPT = -1
end

function ComboBadass()
    Aimbot()
    MagicBullet()
    NoRecoil()
    Antenna()
    HighViewUp()
end

function ComboNormal()
    Headshot()
    NoRecoil()
    Antenna()
    HighViewUp()
end

-- //////////  //////////  //////////  //////////  //////////
-- ////////// MenuAttack
-- //////////  //////////  //////////  //////////  //////////

function MenuAttack()
    menu =
        gg.multiChoice(
        {
            "[1] ➤ Aimbot\n↪ 「Lobby」「Landed」「Once」",
            "[2] ➤ Headshot\n↪ 「Lobby」「Landed」「Once」",
            "[3] ➤ Magic Bullet\n↪ 「Ingame」「Landed」「Everymatch」",
            "[4] ➤ Wallshoot\n↪ 「Ingame」「Landed」「Everymatch」",
            "[5] ➤ Small Crosshair\n↪ 「Lobby」「Landed」「Once」",
            "[6] ➤ No Recoil\n↪ 「Lobby」「Landed」「Once」",
        },
        nil,
        title
    )
    if menu == nil then
    else
        if menu[1] == true then
            Aimbot()
        end
        if menu[2] == true then
            Headshot()
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

function Aimbot()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("30;30;0.3;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0.05", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("36;1065353216;50528513;1203982336:", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,090,519,040", gg.TYPE_DWORD)
    gg.toast("Medium Aimbot Active")
    gg.clearResults()
end

function MagicBullet()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(400)
    gg.editAll("-1.0e10", gg.TYPE_FLOAT)
    gg.setRanges(gg.REGION_ANONYMOUS)
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
    gg.toast("NoRecoil active this if you change gun")
end

function Headshot()
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
    gg.toast("Headshot 70% has been active")
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
    gg.searchNumber("1,135,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
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
-- ////////// MenuWallhack
-- //////////  //////////  //////////  //////////  //////////
function MenuWallhackColor()
    WHCOLORHACK()
end

function WHCOLORHACK() -- WALLHACK HACK MENU --
WHCOLOR = gg.multiChoice({
"[1] ➤ [MENU] Body Color All",
"[2] ➤ [MENU] Body Color HDR+",
"[3] ➤ [MENU] Alternative All",
"[4] ➤ [MENU] Universal Other",
"[5] ➤ Snapdragon 400",
"[6] ➤ Snapdragon 410",
"[7] ➤ Snapdragon 425 V1",
"[8] ➤ Snapdragon 425 V2",
"[9] ➤ Snapdragon 430",
"[10] ➤ Snapdragon 435",
"[11] ➤ Snapdragon 625",
"[12] ➤ Snapdragon 626",
"[13] ➤ Snapdragon 636",
"[14] ➤ Snapdragon 660",
"[15] ➤ Snapdragon 820",
"[16] ➤ Snapdragon 835 V1",
"[17] ➤ Snapdragon 835 V2",
"[18] ➤ Snapdragon 835 V3",
"[19] ➤ Snapdragon 845 V1",
"[20] ➤ Snapdragon 845 V2",
"[21] ➤ Snapdragon 845 V3",
"[22] ➤ Snapdragon 835/845 V1",
"[23] ➤ Snapdragon 835/845 V2",
}, nil, title)

if WHCOLOR == nil then
else
if WHCOLOR[1] == true then BODYMENUALL() end
if WHCOLOR[2] == true then BODYMENUHDR() end
if WHCOLOR[3] == true then SDALT() end
if WHCOLOR[4] == true then SDUNV() end
if WHCOLOR[5] == true then WH400() end
if WHCOLOR[6] == true then WH410() end
if WHCOLOR[7] == true then WH425V1() end
if WHCOLOR[8] == true then WH425V2() end
if WHCOLOR[9] == true then WH430() end
if WHCOLOR[10] == true then WH435() end
if WHCOLOR[11] == true then WH625() end
if WHCOLOR[12] == true then WH626() end
if WHCOLOR[13] == true then WH636() end
if WHCOLOR[14] == true then WH660() end
if WHCOLOR[15] == true then WH820() end
if WHCOLOR[16] == true then WH835V1() end
if WHCOLOR[17] == true then WH835V2() end
if WHCOLOR[18] == true then WH835V3() end
if WHCOLOR[19] == true then WH845V1() end
if WHCOLOR[20] == true then WH845V2() end
if WHCOLOR[21] == true then WH845V3() end
if WHCOLOR[22] == true then WH8345V1() end
if WHCOLOR[23] == true then WH8345V2() end
end
THISSCRIPT = -1
end

function BODYMENUALL() -- COLOR HACK MENU --
BCALL = gg.multiChoice({
"[1] ➤ White V1",
"[2] ➤ White V2",
"[3] ➤ White V3",
"[4] ➤ Green V1",
"[5] ➤ Green V2",
"[6] ➤ Blue V1",
"[7] ➤ Blue V2",
"[8] ➤ Black V1",
"[9] ➤ Black V2",
"[10] ➤ Black V3",
"[11] ➤ Yellow V1",
"[12] ➤ Yellow V2",
"[13] ➤ Violet",
"[14] ➤ Red V1",
"[15] ➤ Red V2",
"[16] ➤ Red V3",
"[17] ➤ Pink",
"[18] ➤ Acid",
"[19] ➤ Mix V1",
"[20] ➤ Mix V2",
"[21] ➤ Diamond",
"[22] ➤ Diamond RGB",
"[23] ➤ Diamond Blue",
"[24] ➤ Diamond Blue Deep",
"[25] ➤ Diamond Blue Tosca",
"[26] ➤ Diamond Violet",
"[27] ➤ Glossy Yelow",
"[28] ➤ Glossy Blue",
"[29] ➤ Glossy Violet",
"[30] ➤ Glossy RGB",
"[31] ➤ Emerald",
"____ || ﹤ BACK ﹥ || ____"
}, nil, title)

if BCALL == nil then
else
if BCALL[1] == true then COLORWV1() end
if BCALL[2] == true then COLORWV2() end
if BCALL[3] == true then COLORWV3() end
if BCALL[4] == true then COLORGV1() end
if BCALL[5] == true then COLORGV2() end
if BCALL[6] == true then COLORB1() end
if BCALL[7] == true then COLORB2() end
if BCALL[8] == true then COLORBLV1() end
if BCALL[9] == true then COLORBLV2() end
if BCALL[10] == true then COLORBLV3() end
if BCALL[11] == true then COLORYV1() end
if BCALL[12] == true then COLORYV2() end
if BCALL[13] == true then COLORV() end
if BCALL[14] == true then COLORRV1() end
if BCALL[15] == true then COLORRV2() end
if BCALL[16] == true then COLORRV3() end
if BCALL[17] == true then COLORP() end
if BCALL[18] == true then COLORACD() end
if BCALL[19] == true then COLORM1() end
if BCALL[20] == true then COLORM2() end
if BCALL[21] == true then COLORCD() end
if BCALL[22] == true then COLORDRGB() end
if BCALL[23] == true then COLORDB() end
if BCALL[24] == true then COLORDBD() end
if BCALL[25] == true then COLORDBT() end
if BCALL[26] == true then COLORDV() end
if BCALL[27] == true then COLORGLY() end
if BCALL[28] == true then COLORGLB() end
if BCALL[29] == true then COLORGLV() end
if BCALL[30] == true then COLORGLRGB() end
if BCALL[31] == true then COLORCE() end
end
THISSCRIPT = -1
end


function BODYMENUHDR() -- COLOR HDR HACK MENU --
BCHDR = gg.multiChoice({
"[1] ➤ Glow Blue",
"[2] ➤ Glow Red",
"[3] ➤ Diamond Blue",
"[4] ➤ Diamond Blue Tosca",
"[5] ➤ Diamond Yellow",
"[6] ➤ Diamond Rainbow",
"[7] ➤ Diamond Violet",
"[8] ➤ Diamond Gradient",
"[9] ➤ Acid",
"[10] ➤ White V1",
"[11] ➤ White V2",
"[12] ➤ Black",
"[13] ➤ Red V1",
"[14] ➤ Red V2",
"[15] ➤ Green",
"____ || ﹤ BACK ﹥ || ____"
}, nil, title)

if BCHDR == nil then
else
if BCHDR[1] == true then COLORGBHDR() end
if BCHDR[2] == true then COLORGRHDR() end
if BCHDR[3] == true then COLORDBHDR() end
if BCHDR[4] == true then COLORDBTHDR() end
if BCHDR[5] == true then COLORDYHDR() end
if BCHDR[6] == true then COLORDRHDR() end
if BCHDR[7] == true then COLORDVHDR() end
if BCHDR[8] == true then COLORDGHDR() end
if BCHDR[9] == true then COLORAHDR() end
if BCHDR[10] == true then COLORW1HDR() end
if BCHDR[11] == true then COLORW2HDR() end
if BCHDR[12] == true then COLORBLHDR() end
if BCHDR[13] == true then COLORR1HDR() end
if BCHDR[14] == true then COLORR2HDR() end
if BCHDR[15] == true then COLORGHDR() end
end
THISSCRIPT = -1
end


function SDALT() -- WALLHACK HACK MENU --
MENUALT = gg.multiChoice({
"[1] ➤ Alternative V1",
"[2] ➤ Alternative V2",
"[3] ➤ Alternative V3",
"[4] ➤ Alternative V4",
"[5] ➤ Alternative V5",
"[6] ➤ Alternative V6",
"[7] ➤ Alternative V7",
"[8] ➤ Alternative V8",
"[9] ➤ Alternative V9",
"[10] ➤ Alternative V10",
"[11] ➤ Alternative V11",
"[12] ➤ Alternative V12",
}, nil, title)

if MENUALT == nil then
else
if MENUALT[1] == true then WHALT1() end
if MENUALT[2] == true then WHALT2() end
if MENUALT[3] == true then WHALT3() end
if MENUALT[4] == true then WHALT4() end
if MENUALT[5] == true then WHALT5() end
if MENUALT[6] == true then WHALT6() end
if MENUALT[7] == true then WHALT7() end
if MENUALT[8] == true then WHALT8() end
if MENUALT[9] == true then WHALT9() end
if MENUALT[10] == true then WHALT10() end
if MENUALT[11] == true then WHALT11() end
if MENUALT[12] == true then WHALT12() end
end
THISSCRIPT = -1
end


function SDUNV() -- WALLHACK HACK MENU --
MENUUNV = gg.multiChoice({
"[1] ➤ Universal (All Chipset)",
"[2] ➤ Universal Snapdragon",
"[3] ➤ Neo Color Snapdragon",
"[4] ➤ Full Body Snapdragon",
}, nil, title)

if MENUUNV == nil then
else
if MENUUNV[1] == true then WHUNV() end
if MENUUNV[2] == true then WHUNVSD() end
if MENUUNV[3] == true then WHNC() end
if MENUUNV[4] == true then WHFB() end
end
THISSCRIPT = -1
end

function WH400()
gg.toast("Wallhack Snapdragon 400 is Working...")
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
gg.toast("Wallhack Snapdragon 400 Active!")
end

function WH410()
gg.toast("Wallhack Snapdragon 410 is Working...")
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
gg.toast("Wallhack Snapdragon 410 Active!")
end

function WH425V1()
gg.toast("Wallhack Snapdragon 425 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Wallhack Snapdragon 425 Active!")
end

function WH425V2()
gg.toast("Wallhack Snapdragon 425 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("Wallhack Snapdragon 425 Active!")
end

function WH430()
gg.toast("Wallhack Snapdragon 430 is Working...")
gg.clearResults()
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Snapdragon 430 Active!")
end

function WH435()
gg.toast("Wallhack Snapdragon 435 is Working...")
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
gg.toast("Wallhack Snapdragon 435 Active!")
end

function WH625()
gg.toast("Wallhack Snapdragon 625 is Working...")
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
gg.toast("Wallhack Snapdragon 625 Active!")
end

function WH626()
gg.toast("Wallhack Snapdragon 626 is Working...")
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
gg.toast("Wallhack Snapdragon 626 Active!")
end

function WH636()
gg.toast("Wallhack Snapdragon 636 is Working...")
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
gg.toast("Wallhack Snapdragon 636 Active!")
end

function WH660()
gg.toast("Wallhack Snapdragon 660 is Working...")
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
gg.toast("Wallhack Snapdragon 660 Active!")
end

function WH820()
gg.toast("Wallhack Snapdragon 820 is Working...")
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
gg.toast("Wallhack Snapdragon 820 Active!")
end

function WH835V1()
gg.toast("Wallhack Snapdragon 835 is Working...")
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
gg.toast("Wallhack Snapdragon 835 Active!")
end

function WH835V2()
gg.toast("Wallhack Snapdragon 835 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.2652787e-40",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("8.2652787e-40",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(5201314)
gg.editAll('8.2652787e-41', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Snapdragon 835 Active!")
end

function WH835V3()
gg.toast("Wallhack Snapdragon 835 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Snapdragon 835 Active!")
end


function WH845V1()
gg.toast("Wallhack Snapdragon 845 is Working...")
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
gg.toast("Wallhack Snapdragon 845 Active!")
end

function WH845V2()
gg.toast("Wallhack Snapdragon 845 is Working...")
gg.clearResults()
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack Snapdragon 845 Active!")
end

function WH845V3()
gg.toast("Wallhack Snapdragon 845 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Snapdragon 845 Active!")
end

function WH8345V1()
gg.toast("Wallhack Snapdragon 835/845 is Working...")
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
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Snapdragon 835/845 Active!")
end

function WH8345V2()
gg.toast("Wallhack Snapdragon 835/845 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.2652787e-40",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("8.2652787e-40",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(5201314)
gg.editAll('8.2652787e-41', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Snapdragon 835/845 Active!")
end

function WHALT1()
gg.toast("Wallhack Alternative V1 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V1 Active!")
end

function WHALT2()
gg.toast("Wallhack Alternative V2 is Working...")
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
gg.toast("Wallhack Alternative V2 Active!")
end

function WHALT3()
gg.toast("Wallhack Alternative V3 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155E21F;-5.5693206E-40F;4.814603E21F;3.7615819E-37F;2.0F::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273F;3.7615819E-37F;2.0F;-1.0F;1.0F;-127.0F::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V3 Active!")
end

function WHALT4()
gg.toast("Wallhack Alternative V4 is Working...")
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
gg.toast("Wallhack Alternative V4 Active!")
end

function WHALT5()
gg.toast("Wallhack Alternative V5 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V5 Active!")
end

function WHALT6()
gg.toast("Wallhack Alternative V6 is Working...")
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V6 Active!")
end

function WHALT7()
gg.toast("Wallhack Alternative V7 is Working...")
gg.clearResults()
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("320", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("320", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V7 Active!")
end

function WHALT8()
gg.toast("Wallhack Alternative V8 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V8 Active!")
end

function WHALT9()
gg.toast("Wallhack Alternative V9 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V9 Active!")
end

function WHALT10()
gg.toast("Wallhack Alternative V10 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("105", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("105", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V10 Active!")
end

function WHALT11()
gg.toast("Wallhack Alternative V11 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V11 Active!")
end

function WHALT12()
gg.toast("Wallhack Alternative V12 is Working...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Alternative V12 Active!")
end

function WHUNV()
gg.toast("Wallhack Universal is Working...")
gg.clearResults()
gg.setRanges(131072 )
gg.searchNumber("2;-1;0;1;-127::",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber(" 2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(20 )
gg.editAll("20",16 )
gg.clearResults()
gg.setRanges(131072 ) 
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",16,false,536870912,0,-1)
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(2 )
gg.editAll("100",16 )
gg.clearResults()
gg.setRanges(131072 )
gg .searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300",16,false,536870912,0,-1)
gg.searchNumber("2",16 , False , 536870912 , 0 , - 1 ) 
gg.getResults(20 ) 
gg.editAll("120",16 )
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("8300", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.editAll("0", gg.TYPE_FLOAT)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(20 )
gg.editAll("100",16 )
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(12 )
gg.editAll("120",16 )
gg.clearResults()
gg.toast("Wallhack Universal Active!")
end

function WHUNVSD()
gg.toast("Wallhack Universal is Working...")
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Universal Active!")
end

function WHNC()
gg.toast("Wallhack Neo Color is Working...")
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Neo Color Active!")
end

function WHFB()
gg.toast("Wallhack Full Body is Working...")
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("6,221,722,889,507,307,520Q;1,448,607,745;0B;22104W;86B;0E::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,448,607,745", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("20", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Wallhack Full Body Active!")
end

function COLORB1()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20050309)
gg.editAll("666666", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Blue Active!")
end

function COLORB2()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("32768;32769;32770;-2134900722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769;32770", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Blue V2 Active!")
end

function COLORBLV1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Body Color Black V1 Active!")
end

function COLORBLV2()
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
gg.clearResults()
gg.toast("Body Color Black V2 Active!")
end

function COLORBLV3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('275', gg.TYPE_DWORD) gg.editAll('276', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Black V3 Active!")
end

function COLORWV1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("8300", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color White V1 Active!")
end

function COLORWV2()
gg.clearResults()
gg.searchNumber("0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("777", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Body Color White V2 Active!")
end

function COLORWV3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Body Color White V3 Active!")
end

function COLORGV1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("6.5475455e-29;3.50048899651;2.8147742e-40", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("3.50048899651", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Body Color Green V1 Active!")
end

function COLORGV2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32777", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Green V2 Active!")
end

function COLORYV1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD)
gg.toast("Body Color Yellow V1 Active!")
end

function COLORYV2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("14", gg.TYPE_DWORD)
gg.toast("Body Color Yellow V2 Active!")
end

function COLORV()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("-2,134,900,722",gg.TYPE_DWORD,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("-2,900,722",gg.TYPE_DWORD)
gg.toast("Body Color Violet Active!")
end

function COLORRV1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44")
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-44", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,768;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32777", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Red V1 Active!")
end

function COLORRV2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Red V2 Active!")
end

function COLORRV3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('275', gg.TYPE_DWORD) gg.editAll('275', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Red V3 Active!")
end

function COLORP()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-666", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Pink Active!")
end

function COLORACD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Acid Active!")
end

function COLORM1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Mix V1 Active!")
end

function COLORM2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("99999999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Mix V2 Active!")
end

function COLORCD()
gg.clearResults()
gg.searchNumber("1.1490647e-41;45,259.0625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1490647e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('1.1490647e-37', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Body Color Diamond Active!")
end

function COLORDRGB()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('655', gg.TYPE_DWORD) gg.editAll('64', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond RGB Active!")
end

function COLORDB()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('655', gg.TYPE_DWORD) gg.editAll('62', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Blue Active!")
end

function COLORDBD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('655', gg.TYPE_DWORD) gg.editAll('67', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Blue Deep Active!")
end

function COLORDBT()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('655', gg.TYPE_DWORD) gg.editAll('63', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Blue Tosca Active!")
end

function COLORDV()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('655', gg.TYPE_DWORD) gg.editAll('69', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Violet Active!")
end

function COLORGLY()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('655', gg.TYPE_DWORD) gg.editAll('257', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Glossy Yelow Active!")
end

function COLORGLB()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('655', gg.TYPE_DWORD) gg.editAll('258', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Glossy Blue Active!")
end

function COLORGLV()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('655', gg.TYPE_DWORD) gg.editAll('261', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Glossy Violet Active!")
end

function COLORGLRGB()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('655', gg.TYPE_DWORD) gg.editAll('260', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Glossy RGB Active!")
end

function COLORCE()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('398', gg.TYPE_DWORD) gg.editAll('655', gg.TYPE_DWORD) gg.editAll('68', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Emerald Active!")
end

function COLORGBHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("8237", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Glow Blue Active!")
end

function COLORGRHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("8239", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Glow Red Active!")
end

function COLORDBHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("66", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Blue Active!")
end

function COLORDBTHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("67", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Blue Tosca Active!")
end

function COLORDYHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("65", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Yellow Active!")
end

function COLORDVHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("69", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Violet Active!")
end

function COLORDGHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("74", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Diamond Gradient Active!")
end

function COLORAHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("70", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Acid Active!")
end

function COLORW1HDR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("-3", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color White V1 Active!")
end

function COLORW2HDR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("74", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color White V2 Active!")
end

function COLORBLHDR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("635", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Black Active!")
end

function COLORR1HDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("8231", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Red V1 Active!")
end

function COLORR2HDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("71", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Red V2 Active!")
end

function COLORGHDR()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("8230", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Color Green Active!")
end

-- //////////  //////////  //////////  //////////  //////////
-- ////////// Bypass
-- //////////  //////////  //////////  //////////  //////////

function SelectBypass()
    ASKBYPASS = gg.alert(updated .. "\nSelect bypass mode :", "Skip", "mobile", "emulator")
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
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, 1.8446744E19)
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

title = " 😈 【 http://tiny.cc/taideptrai 】ver 0.8.5.9354  😈 "
updated = ""

function MenuHome()
    menu =
        gg.choice(
        {
            "[1] ➤ No grass No tree No house",
            "[2] ➤ No recoil",
            "[3]️ ➤ [MENU] Attack",
            "[4] ➤ [MENU] View",
            "[5] ➤ [MENU] Wallhack / Color",
            "[6] ➤ [COMBO] PC Lobby (Headshot, Body Black)",
            "[7] ➤ [COMBO] PC InGame (No recoil, Antenna, HighViewUp)",
            "[8] ➤ [COMBO] Mobile Lobby (Headshot, Body Red, Wallhack)",
            "[9] ➤ [COMBO] Mobile InGame (No recoil, Antenna, HighViewUp)",
            "[10] ➤ AntiBan",
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
        MenuAttack()
    end
    if menu == 4 then 
        MenuView()
    end
    if menu == 5 then
        MenuWallhackColor()
    end
    if menu == 6 then
        ComboPCLobby()
    end
    if menu == 7 then
        ComboPCInGame()
    end
    if menu == 8 then
        ComboMobileLobby()
    end 
    if menu == 9 then
        ComboMobileInGame()
    end 
    if menu == 10 then
        AntiBan()
    end 
    THISSCRIPT = -1
end

function ComboPCLobby()
    Headshot()
    BodyBlack()
end
function ComboPCInGame()
    NoRecoil()
    Antenna()
    HighViewUp()
end
function ComboMobileLobby()
    Headshot()
    CLR()
    snap625()
end
function ComboMobileInGame()
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
            "[1] ➤ Aimbot",
            "[2] ➤ Headshot",
            "[3] ➤ Magic Bullet",
            "[4] ➤ Wallshoot",
            "[5] ➤ Small Crosshair",
            "[6] ➤ No Recoil",
            "[7] ➤ Speedhack On",
            "[8] ➤ Speedhack Off",
            "[9] ➤ Jeep under water",
            "[10] ➤ High jump",
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
            SpeedHack()
        end
        if menu[8] == true then
            SpeedHackOff()
        end
        if menu[9] == true then
            JEEPSUBMARINE()
        end
        if menu[10] == true then
            HIGHJUMP()
        end
    end

    THISSCRIPT = -1
end

function AimbotUltraSevenAmmo()
    gg.clearResults()
    gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
    gg.searchNumber("1", gg.TYPE_FLOAT)
    gg.getResults(1000)
    gg.editAll("20000000000000", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("AimbotUltraSevenAmmo Active")
end

function Aimbot()
    AimbotUltraSevenAmmo()
end

function AimbotMedium()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("0.000001", gg.TYPE_FLOAT)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("16;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("200;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("-100", gg.TYPE_FLOAT)
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("99", gg.TYPE_FLOAT)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("90.485692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("99", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Aimbot Medium Active")
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
-- ////////// MenuView
-- //////////  //////////  //////////  //////////  //////////

function MenuView()
    menu =
        gg.multiChoice(
        {
            "[1] Antenna Full",
            "[2] Antenna Prone",
            "[3] Antenna Stick",
            "[4] Remove Grass",
            "[5] Remove Grass/Tree/House",
            "[6] Body Black",
            "[7] Body White",
            "[8] HighViewUp On",
            "[9] HighViewUp Off",
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
            HighViewUp()
        end
        if menu[9] == true then
            HighViewUpOff()
        end
    end

    THISSCRIPT = -1
end

function Antenna()
    AntennaSide()
    AntennaAlways()
end

function AntennaSide()
    gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3)
    gg.editAll("399999", gg.TYPE_FLOAT)
    gg.toast("Antenna Side")
end

function AntennaAlways()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1995)
    gg.editAll("29995", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1995)
    gg.editAll("29995", gg.TYPE_FLOAT)
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
            "[1] ➤ Buggy Through Wall",
            "[2] ➤ Jeep Car Submarine",
            "[3] ➤ Jeep Car Speed",
            "[4] ➤ Jeep Car Mountain Climbing",
            "[5] ➤ Speedhack",
            "[6] ➤ Speedhack Off"
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
            "[1] ➤ High View Up",
            "[2] ➤ OFF High View",
            "[3] ➤ High View Horizontal",
            "[4] ➤ OFF High View Horizontal",
            "[5] ➤  High Jump"
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
            HIGHJUMP()
        end
    end

    THISSCRIPT = -1
end


function HIGHJUMP()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-0.70710676908F;0.70710670948F;64.0F;128D;1D::512", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1995)
    gg.editAll("2", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Multi Jump Active!")
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
    WHCL()
end

function WHCL()
    HGTV2 =
        gg.multiChoice(
        {
            "🔞 WallHack Snap625",
            "🔞 WallHack Snap626/625",
            "🔞 WallHack Snap636",
            "🔞 WallHack Snap660",
            "🔞 WallHack Snap825",
            "🔞 WallHack Snap845",
            "🔞 WallHack MediaTek",
            "🔞 Color Orange",
            "🔞 Color RED",
            "🔞 Color YELLOW",
            "🔞 Color GREEN ",
            "🔞 Color Mix",
            "🔞 Color Blue",
            "🔞 Color White (Mediatek)",
            " Back"
        },
        nil,
        title
    )
    if HGTV2 == nil then
    else
        if HGTV2[1] == true then
            snap625()
        end
        if HGTV2[2] == true then
            snap626()
        end
        if HGTV2[3] == true then
            snap636()
        end
        if HGTV2[4] == true then
            snap660()
        end
        if HGTV2[5] == true then
            snap825()
        end
        if HGTV2[6] == true then
            snap845()
        end
        if HGTV2[7] == true then
            MTKHACK()
        end
        if HGTV2[8] == true then
            CLORAN()
        end
        if HGTV2[9] == true then
            CLR()
        end
        if HGTV2[10] == true then
            CLY()
        end
        if HGTV2[11] == true then
            CLG()
        end
        if HGTV2[12] == true then
            CLMIX()
        end
        if HGTV2[13] == true then
            CLB()
        end
        if HGTV2[14] == true then
            CLMTK()
        end
        if HGTV2[15] == true then
            HOME()
        end
    end
end

function CLB()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
    gg.getResults(20050309)
    gg.editAll("666666", gg.TYPE_DWORD)
    gg.toast(" Color Blue Success")
end

function snap625()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Success")
end
function snap626()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Success")
end

function snap636()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Success")
end
function snap660()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Success")
end

function snap835()
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
    gg.setRanges(131072)
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Success")
end
function snap845()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Success")
end

function MTKHACK()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Success [ 🇻🇳]")
end

function CLMTK()
    gg.clearResults()
    gg.setVisible(false)
    gg.searchNumber("0.05499718338;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.setVisible(false)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Success")
end

function CLG()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("32777", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Body Green Success")
end

function CLY()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("6", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Body Yellow Success")
end

function CLMIX()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-999", gg.TYPE_DWORD)
    gg.toast("Color Mix Success")
end

function CLR()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Body Red Success")
end

function RGB()
    gg.searchNumber("1.1490647e-41;45,259.0625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1490647e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1.1490647e-37", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Body RGB Success")
end

function CLORAN()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,080,035,591D;196,617D;2.2509765625F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,080,035,591", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,00,035,591", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Success")
end

-- //////////  //////////  //////////  //////////  //////////
-- ////////// Bypass
-- //////////  //////////  //////////  //////////  //////////

function SelectBypass()
    ASKBYPASS = gg.alert(updated .. "\nSelect bypass mode :", "mobile", "emulator", "Skip")
    gg.setVisible(false)
    if ASKBYPASS == 3 then
        MenuHome()
    end
    if ASKBYPASS == 1 then
        BypassMobile()
    end
    if ASKBYPASS == 2 then
        BypassEmulator()
    end
end

function BypassMobile()
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
    gg.toast("Bypass Mobile has been active")
end

function BypassEmulator()
    gg.toast("Activating Bypass Emulator ...")
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
    gg.toast("Bypass Emulator has been active")
end

function AntiBan()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("AntiBan has been active")
end

function Tutorial()
    print(
        [[
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

]]
    )
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

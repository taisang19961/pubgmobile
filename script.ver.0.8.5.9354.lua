title = " 😈 【 http://tiny.cc/taideptrai 】ver 0.8.5.9354  😈 "

gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.getResults(5000)

function MenuHome()
    choice =
        gg.choice(
        {
            [1] = "👀 Ẩn cỏ, cây, nhà",
            [2] = "🔫 Giảm giật",
            [3] = "📁 Chức năng",
            [4] = "📁 Wallhack Color",
            [5] = "1️⃣ One click lobby",
            [6] = "1️⃣ One click ingame"
        },
        nil,
        title
    )

    if choice == 1 then
        AnCoCayNha()
    end
    if choice == 2 then
        GiamGiat()
    end
    if choice == 3 then
        MenuChucNang()
    end
    if choice == 3 then
        MenuWallHackColor()
    end
    if choice == 5 then
        OneclickLobby()
    end
    if choice == 6 then
        OneclickIngame()
    end

    THISSCRIPT = -1
end

function MenuChucNang()
    choice =
        gg.multiChoice(
        {
            [1] = "💪 Aimbot",
            [2] = "💀 Headshot",
            [3] = "🔫 Giảm giật",
            [4] = "🔫 Không giật",
            [5] = "📡 Antenna",
            [6] = "👢 HighView",
            [7] = "🌱 Xóa cỏ",
            [8] = "⬛ Trời tối",
            [9] = "👀 Ẩn cỏ, cây, nhà",
            [10] = "🚗 Xe chạy dưới nước",
            [11] = "👟 Chạy nhanh v1",
            [12] = "👞 Chạy nhanh v2"
        },
        nil,
        title
    )

    if choice == nil then
    else
        if choice[1] == true then
            Aimbot()
        end
        if choice[2] == true then
            Headshot()
        end
        if choice[3] == true then
            GiamGiat()
        end
        if choice[4] == true then
            KhongGiat()
        end
        if choice[5] == true then
            Antenna()
        end
        if choice[6] == true then
            MenuHighView()
        end
        if choice[7] == true then
            XoaCo()
        end
        if choice[8] == true then
            TroiToi()
        end
        if choice[9] == true then
            AnCoCayNha()
        end
        if choice[10] == true then
            XeChayDuoiNuoc()
        end
        if choice[11] == true then
            ChayNhanhV1()
        end
        if choice[12] == true then
            ChayNhanhV2()
        end
    end

    THISSCRIPT = -1
end

function MenuHighView()
    choice =
        gg.multiChoice(
        {
            [1] = "HighviewSit",
            [2] = "HighviewStandLeft",
            [3] = "HighviewStandRight",
            [4] = "HighviewLow",
            [5] = "HighviewOffAll"
        },
        nil,
        title
    )

    if choice == nil then
    else
        if choice[1] == true then
            HighviewSit()
        end
        if choice[2] == true then
            HighviewStandLeft()
        end
        if choice[3] == true then
            HighviewStandRight()
        end
        if choice[4] == true then
            HighviewLow()
        end
        if choice[5] == true then
            HighviewOffAll()
        end
    end

    THISSCRIPT = -1
end

function OneclickLobby()
    Headshot()
    Antenna()
end
function OneclickIngame()
    GiamGiat()
    ChayNhanhV1()
end

function HighviewOffAll()
    HighviewSitOff()
    HighviewStandLeftOff()
    HighviewStandRightOff()
    HighviewLowOff()
end

function HighviewSit()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1,135,081,726", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("HighviewSit")
end

function HighviewSitOff()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1,135,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("135,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("1,092,081,726", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("HighviewSitOff")
end

function HighviewStandLeft()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(150)
    gg.editAll("388.888", gg.TYPE_FLOAT)
    gg.toast("HighviewStandLeft")
end

function HighviewStandLeftOff()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("388.888", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(150)
    gg.editAll("0.53446006775", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("HighviewStandLeftOff")
end

function HighviewStandRight()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(150)
    gg.editAll("-150.999", gg.TYPE_FLOAT)
    gg.toast("HighviewStandRight")
end

function HighviewStandRightOff()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-150.999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(150)
    gg.editAll("0.53446006775", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("HighviewStandRightOff")
end

function HighviewLow()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.53446006775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(150)
    gg.editAll("-399.999", gg.TYPE_FLOAT)
    gg.toast("HighviewLow")
end

function HighviewLowOff()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-399.999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(150)
    gg.editAll("0.53446006775", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("HighviewLowOff")
end

function Aimbot()
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
    gg.toast("Aimbot")
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
    gg.toast("Headshot")
end

function KhongGiat()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
    gg.getResults(200)
    gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("KhongGiat")
end

function GiamGiat()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("176293392", gg.TYPE_DWORD)
    gg.toast("GiamGiat")
end

function Antenna()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(7)
    gg.editAll("1.96875", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Antenna")
end

function XoaCo()
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
    gg.toast("XoaCo")
end

function TroiToi()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("100", gg.TYPE_FLOAT, false, nil, 0, -1)
    gg.getResults(10000)
    gg.editAll("-9999", gg.TYPE_FLOAT)
end

function AnCoCayNha()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_BSS)
    gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.07", gg.TYPE_FLOAT)
    gg.toast("AnCoCayNha")
end

function XeChayDuoiNuoc()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("99996", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("XeChayDuoiNuoc")
end

function ChayNhanhV1()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll("1.04", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("ChayNhanhV1")
end
function ChayNhanhV2()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(
        "0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1.7", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("ChayNhanhV2")
end

-- //////////  //////////  //////////  //////////  //////////
-- ////////// Bypass
-- //////////  //////////  //////////  //////////  //////////

function SelectBypass()
    ASKBYPASS = gg.alert("Select bypass mode :", "mobile", "emulator", "Skip")
    gg.setVisible(false)
    if ASKBYPASS == 3 then
    -- MenuHome()
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

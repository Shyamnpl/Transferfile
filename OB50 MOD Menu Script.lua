local pkg = gg.getTargetInfo()

  --     simplyfied👉 Check if processName exists
  --    if not pkg or not pkg.processName or pkg.processName ~= 'com.dts.freefiremax' then
  --      gg.alert('❌ Select The Free Fire Process ❌', '🔙 Exit 🔙')
 --      print('❤️ Subscribe To @FactStreamZS ❤️')
  --     os.exit()
 --      end

--         simplyfied👉 Check if versionCode exists and matches
  --       if not pkg.versionCode or tostring(pkg.versionCode) ~= '2019115659' then
--          gg.alert('⚠️ Your Free Fire Version Is Not Global ⚠️\n\n❌ Script Not Compatible ❌\n\n🐢 Install Global Version 🐢', '🔙 Exit 🔙')
 --         print('❤️ Subscribe To @FactStreamZS ❤️')
 --         os.exit()
 --         end


off = " ㅤ[❌]"
on = " ㅤ[🌀]"



gg.sleep(100)
  gg['clearResults']()
  os['remove'](gg['EXT_STORAGE'] .. '/Android/data/com.dts.freefireth/files/reportnew.db', gg['LOAD_APPEND'])
  os['remove'](gg['EXT_STORAGE'] .. '/Android/data/com.dts.freefireth/files/ymrtc_log.txt', gg['LOAD_APPEND'])
  os['remove'](gg['EXT_STORAGE'] .. '/Android/data/com.dts.freefireth/files/ffrtc_log.txt', gg['LOAD_APPEND'])
  os['remove'](gg['EXT_STORAGE'] .. '/storage/emulated/0/Android/data/com.dts.freefireth/cache', gg['LOAD_APPEND'])
  function SKR(A0_49, A1_50, A2_51, A3_52)
    gg.setValues({
      [1] = {
        address = gg.getRangesList(A0_49)[1].start + A1_50,
        flags = A3_52,
        value = A2_51
      }
    })
end



function Main()
    while true do
        if gg.isVisible(false) then
            gg.setVisible(false)
-- Global status variables
last_menu = "main"
LOBBYFC = "🔴⃢    "
Camera20Status = "🔴⃢    "
SPEEDstatus = "🔴⃢    "
FastLandingStatus = "🔴⃢    "
            if last_menu == "cameraHack" then
                cameraHack()
            else
                F = gg.choice({
                    'AWM MENU🎯',
                    'LOOT LOCATION MENU🌍',
                    'ENEMY LOCATION MENU🕹️',
                    'CAMERA MENU📷',
                    'WALL HACK MENU🧱',
                    'NIGHT MODE ON🌃',
                    'SPEED RUN 3X ON🏃‍♂️🚀',
                    'HEADSHOT ON💀',
                    'OBB BODY HS',
                    'GLITCH FIRE',
                    'RESET GUEST ON🔄',
                    'EXIT❌'
                }, nil, ' All Updated Codes Wll Be Added')

                if F == nil then
                    -- do nothing, wait
                elseif F == 1 then
                    AwmMenu()

                elseif F == 2 then
                    LootLocationMenu()
                    last_menu = "main"
                elseif F == 3 then
                    EnemyLocationMenu()
                    last_menu = "main"
                elseif F == 4 then
                    cameraHack()
                elseif F == 5 then
                    WallHackMenu()
                    last_menu = "main"
                elseif F == 6 then
                    NightMode()
                    last_menu = "main"
                elseif F == 7 then
                    Speed3X()
                    last_menu = "main"
                elseif F == 8 then
                    Headshot()
                    last_menu = "main"
                elseif F == 9 then
                    obb_hs()
                    last_menu = "main"
                elseif F == 10 then
                    GLITCH()
                    last_menu = "main"
                elseif F == 11 then
                    ResetGuest()
                    last_menu = "main"
                elseif F == 12 then
                    gg.toast("Exiting Script....Bye👋")
                    Exit()
                end
            end
        end
        gg.sleep(100)
    end
end



               -- AWM MENU
function AwmMenu()
last_menu = "AwmMenu"
    while true do
        L = gg.multiChoice({
            'ONLY AWM AIMBOT🎯🔫',
            'AWM AIMLOCK NEW🎯🔫',
            'AWM NO SCOPE',
            'AWM FAST SWITCH⚡🔄',
            'ALL SNIPER AIMBOT🎯',
            'ALL SNP SWITCH 🎯🔄',
            'HIGH DAMMAGE',
            '🔙 BACK'
        }, nil, ' SK 🔥 BHAI 🔥 PC PANEL')

        if L == nil then
            return
        end

        if L[1] == true then AWM_Aimbot() end
        
        if L[2] == true then AWM_aimlock() end
        
        if L[3] == true then noScope() end

        if L[4] == true then FastSwitch() end
        
        if L[5] == true then ALL_SNP_Aimbot() end

        if L[6] == true then AllSnpSwitch() end 

        if L[7] == true then HIGH_dmg() end 
        

        if L[8] == true then return end -- Return to Main Menu
    end
end



     -- Awm Auto Aim Coding Here👇
AB = off
function AWM_Aimbot()
if AB == off then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h 08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("h 08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 33 33 13 40 00 00 B0 3F 00 00 80 3F 01", gg.TYPE_BYTE)
gg.toast("✅")
gg.clearResults()
AB = on
elseif AB == on then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h 08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 33 33 13 40 00 00 B0 3F 00 00 80 3F 01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("h 08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01", gg.TYPE_BYTE)
gg.toast("❌")
gg.clearResults()
AB = off
end
end

TR = off
function AWM_aimlock()
if TR == off then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01",gg.TYPE_BYTE)
gg.getResults(1000)
gg.editAll("h08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 33 33 13 40 00 00 B0 3F 00 00 80 4F 01",gg.TYPE_BYTE)
gg.toast("✅")
gg.clearResults()
TR = on
elseif TR == on then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 33 33 13 40 00 00 B0 3F 00 00 80 4F 01",gg.TYPE_BYTE)
gg.getResults(1000)
gg.editAll("h08 00 00 00 00 00 60 40 CD CC 8C 3F 8F C2 F5 3C CD CC CC 3D 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 33 33 13 40 00 00 B0 3F 00 00 80 3F 01",gg.TYPE_BYTE)
gg.toast("❌")
gg.clearResults()
TR = off
end
end



AA = off
function noScope()
if AA == off then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h01 00 00 00 00 00 00 00 00 00 00 00 41 00 00 00 00 00 00 00 01 00 00 00 CD CC",gg.TYPE_BYTE)
gg.getResults(1000)
gg.editAll("h01 00 00 00 00 00 00 00 00 00 00 00 41 00 00 00 00 00 00 00 00 00 00 00 CD CC",gg.TYPE_BYTE)
gg.toast("✅")
gg.clearResults()
AA = on
elseif AA == on then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h01 00 00 00 00 00 00 00 00 00 00 00 41 00 00 00 00 00 00 00 00 00 00 00 CD CC",gg.TYPE_BYTE)
gg.getResults(1000)
gg.editAll("h01 00 00 00 00 00 00 00 00 00 00 00 41 00 00 00 00 00 00 00 01 00 00 00 CD CC",gg.TYPE_BYTE)
gg.toast("❌")
gg.clearResults()
AA = off
end
end




  -- Only Awm Fast Switch Coding Here👇 
function FastSwitch() 
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber("h 5C 43 00 00 90 42 00 00 B4 42 96 00 00 00 00 00 00 00 00 00 00 3F 00 00 80 3E", gg.TYPE_BYTE)

    local results = gg.getResults(999)

    if #results > 0 then
        gg.editAll("h 5c 43 00 00 8c 42 00 00 b4 42 96 00 00 00 00 0000 00 00 00 00 1a 00 00 80 1c", gg.TYPE_BYTE)
        gg.clearResults()
        gg.toast("FAST SWITCH AWM⚡🔄")
    else
        gg.clearResults()
        gg.toast("❌ FAST SWITCH AWM⚡🔄 Not Found")
    end
end



function ALL_SNP_Aimbot()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('8.40779079e-45F;0D;0F;30F;50F;0.5F::33', gg.TYPE_DWORD)
    gg.refineNumber('0', gg.TYPE_DWORD)
    gg.getResults(999)
    gg.editAll('-1', gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("h CD CC CC 3D 06 00 00 00 00 00 00 00 00 00 00 00 00 00",1)
   gg.getResults(999)
   gg.editAll("hD3D060000000000FFFF000000000000",gg.TYPE_BYTE)
  gg.clearResults()
  gg.clearResults()
  gg.toast("SNIPER AIMBOT ON✅")
end




  -- All Sniper Fast Switch Coding Here👇 
function AllSnpSwitch()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber("h 3F 00 00 80 3E 00 00 00 00", gg.TYPE_BYTE)

    local results = gg.getResults(999)

    if #results > 0 then
        gg.editAll("h 16 00 00 80 3E 00 00 00 16", gg.TYPE_BYTE)
        gg.clearResults()
        gg.toast("ALL SNP SWITCH🎯🔄")
    else
        gg.clearResults()
        gg.toast("❌ ALL SNP SWITCH🎯🔄 Not Found")
    end
end




function HIGH_dmg()
    gg.searchNumber("00r;00r;B0r;40r;00r;00r;80r;3Fr;00r;00r;40r;3Fr::12", 1)

    local results = gg.getResults(1000)

    if #results > 0 then
        gg.editAll("00r;00r;B8r;40r;00r;00r;A0r;3Fr;00r;00r;80r;3Fr", 1)
        gg.clearResults()
        gg.toast("AWM DAMAGE INCREASE")
    else
        gg.clearResults()
        gg.toast("❌ AWM DAMAGE Not Found")
    end
end






        -- LOOT LOCATION MENU
function LootLocationMenu()
    while true do
        L = gg.multiChoice({
            '🟠AWM LOCATION🟠',
            '🔴AWM-Y LOCATION🔴',
            '🟡M82B LOCATION🟡',
            '🟠️M24 LOCATION🟠️',
            '🟢SNPR AMMO LOCATION🟢',
            '🟢UNLIMITED AMMO🟢',
            '🔙 BACK 🔙'
        }, nil, ' SK 🔥 BHAI 🔥 PC PANEL')

        if L == nil then
            return
        end

        if L[1] == true then AWM_Location() end
        if L[2] == true then AWM_Y_Location() end
        if L[3] == true then M82B_Location() end
        if L[4] == true then M24_Location() end
        if L[5] == true then SNPR_Ammo_Location() end
        if L[6] == true then unlimited_ammo() end
        if L[7] == true then return end -- Return to Main Menu
    end
end


      -- AWM Location Coding Here👇
function AWM_Location()
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
    gg.searchNumber(";ingame/pickup/pickup_awm", gg.TYPE_WORD, nil, nil, nil, nil)

    local results = gg.getResults(100)

    if #results > 0 then
gg.editAll(";effects/vfx_ingame_laser", gg.TYPE_WORD)
        gg.clearResults()
        gg.toast("AWM LOCATION ON🟠")
    else
        gg.clearResults()
        gg.toast("❌ AWM LOCATION Not Found")
    end
end





     -- AWM-Y Location Coding Here👇 
function AWM_Y_Location()
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
    gg.searchNumber(";ingame/pickup/pickup_awm_goldgun", gg.TYPE_WORD, nil, nil, nil, nil)

    local results = gg.getResults(100)

    if #results > 0 then
gg.editAll(";effects/vfx_ingame_laser", gg.TYPE_WORD)
        gg.clearResults()
        gg.toast("AWM-Y LOCATION ON🔴")
    else
        gg.clearResults()
        gg.toast("❌ AWM-Y LOCATION Not Found")
    end
end



function M82B_Location()
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
    gg.searchNumber(";ingame/pickup/pickup_bm94", gg.TYPE_WORD, nil, nil, nil, nil)

    local results = gg.getResults(100)

    if #results > 0 then
    gg.editAll(";effects/vfx_ingame_laser", gg.TYPE_WORD)
        gg.clearResults()
        gg.toast("M82B LOCATION ON️🟡")
    else
        gg.clearResults()
        gg.toast("❌ M82B LOCATION Not Found")
    end
end


function M24_Location()
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
    gg.searchNumber(";ingame/pickup/pickup_m24", gg.TYPE_WORD, nil, nil, nil, nil)

    local results = gg.getResults(100)

    if #results > 0 then
    gg.editAll(";effects/vfx_ingame_laser", gg.TYPE_WORD)
        gg.clearResults()
        gg.toast("M24 LOCATION ON🟠️")
    else
        gg.clearResults()
        gg.toast("❌ M24 LOCATION Not Found")
    end
end





  -- Sniper Ammo Location Coding Here👇 
function SNPR_Ammo_Location()
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber(";ingame/pickup/ammo/pickup_ammo_sng", gg.TYPE_WORD, nil, nil, nil, nil)

    local results = gg.getResults(100)

    if #results > 0 then
    gg.editAll(";effects/vfx_ingame_laser", gg.TYPE_WORD)
        gg.clearResults()
        gg.toast("SNP AMMO LOCATION ON🟢")
    else
        gg.clearResults()
        gg.toast("❌ SNP AMMO LOCATION Not Found")
    end
end





function unlimited_ammo()
gg.setRanges(48)gg.searchNumber("6D;0.40000000596;0.4000000059615;5;10::65", 16, false, 536870912,0, -1)gg.searchNumber("6", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;40;90::65", 16, false,536870912, 0, -1)gg.searchNumber("30", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("30D;0.1099999994;0.1099999994;220~225;13;30::65", 16, false,536870912, 0, -1)gg.searchNumber("30", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("20D;0.0700000003;0.0700000003;220~225;11;25::65", 16, false,536870912, 0, -1)gg.searchNumber("20", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("30D;0.15000000596;0.15000000596;220~225;30;70::65", 16, false,536870912, 0, -1)gg.searchNumber("30", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;38;85::65", 16, false,536870912, 0, -1)gg.searchNumber("30", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults() gg.setRanges(48)gg.searchNumber("30D;0.09000000358;0.09000000358;220~225;16;34::65", 16, false,536870912, 0, -1)gg.searchNumber("30", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("30D;0.11999999732;0.15000000596;220~225;38;80::65", 16, false,536870912, 0, -1)gg.searchNumber("30", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("100D;0.15999999642;0.15999999642;220~225;45;80::65", 16, false,536870912, 0, -1)gg.searchNumber("100", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("5D;0.33000001311;0.33000001311;25;4;20::65", 16, false, 536870912,0, -1)gg.searchNumber("5", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("50D;0.09000000358;0.09000000358;220~225::21", 16, false,536870912, 0, -1)gg.searchNumber("50", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setVisible(false)gg.setVisible(false)gg.setRanges(32)gg.searchNumber("5D;0.33000001311;0.33000001311;25;4;20::65", 16, false, 536870912,0, -1)gg.searchNumber("5", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()gg.setRanges(48)gg.searchNumber("50D;0.09000000358;0.09000000358;220~225::21", 16, false,536870912, 0, -1)gg.searchNumber("50", 4, false, 536870912, 0, -1)gg.getResults(8)gg.editAll("9999", 4)gg.clearResults()
    gg.toast('UNLIMITED AMMO🟢')
    end





        -- ENEMY LOCATION MENU
function EnemyLocationMenu()
    while true do
        L = gg.multiChoice({
            '🔴ANTENA (HEAD)🔴',
            '🔴ANTENA (HAND)🔴',
            '🔴ANTENNA (SHOLDER)🔴',
            '🔴RGB ANTENA (OBB72)🔴',
            '🔴WHITE BODY 🐼🔴',
            '🔙 BACK 🔙',
        }, nil, ' SK 🔥 BHAI 🔥 PC PANEL')

        if L == nil then
            return
        end

        if L[1] == true then AntenaHead() end
        if L[2] == true then AntenaHand() end
        if L[3] == true then antena_sholder() end
        if L[4] == true then rgb_antena() end
        if L[5] == true then white() end
        if L[6] == true then return end -- Return to Main Menu
    end
end


     -- Antena Head Coding Here👇 
function AntenaHead()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("QDB0A72BE1CFC2FB500000000", 1)
gg.refineNumber("Q00000000", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("Q33F39543", 1)
gg.clearResults(gg.getResultsCount())
gg.searchNumber("QF36D9BBE2B0562B500000000", 1)
gg.refineNumber("Q00000000", 1)
gg.getResults(gg.getResultsCount())
gg.editAll("Q33F39543", 1)
gg.clearResults(gg.getResultsCount())
gg.toast("ANTENA HEAD📡(LOGIN)")
end



     -- Antena Hand Coding Here👇 
function AntenaHand()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-0.02980032004;1;0.48141112924::9", gg.TYPE_FLOAT)
    gg.refineNumber("1", gg.TYPE_FLOAT)
    gg.getResults(gg.getResultsCount())
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.09043131769;1;0.14753369987::9", gg.TYPE_FLOAT)
    gg.refineNumber("1", gg.TYPE_FLOAT)
    gg.getResults(gg.getResultsCount())
    gg.editAll("3000", gg.TYPE_FLOAT)
     gg.clearResults()
    gg.toast("ANTENNA HAND📡(LOGIN)")
end





function antena_sholder()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('-0.30576485395;0.01430506539;-0.73534429073;1::13', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('3000', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('-0.2212036103;0.03038031235;-0.76885718107;1::13', gg.TYPE_FLOAT)
gg.refineNumber('1', gg.TYPE_FLOAT)
gg.getResults(gg.getResultsCount())
gg.editAll('3000', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ANTENA SHOLDER📡(LOGIN)")
end





function rgb_antena()
gg.alert("RGB ANTINA")
  -- Speed hack code block here
     gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("h BB 72 22 BC 00 00 00 00", gg.TYPE_BYTE)
    gg.refineNumber("h 00 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("h 00 00 20 43", gg.TYPE_BYTE)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("h 8D 39 65 3E 00 00 00 00", gg.TYPE_BYTE)
    gg.refineNumber("h 00 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("h 00 00 20 43", gg.TYPE_BYTE)
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
    gg.searchNumber("3.75000095367;3.75000166893;3.58931802e-29:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.getResults(9)
    gg.editAll("99", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("RGB Antenna Activated!")
end


function white()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("1072216622", 4)
  gg.getResults(gg.getResultsCount())
  gg.editAll("1147786543", 4)
  gg.clearResults(gg.getResultsCount())
  gg.searchNumber("h 00 00 70 40 00 00 00 3F", 1)
  gg.getResults(gg.getResultsCount())
  gg.editAll("h 00 00 70 40 66 66 48 42", 1)
  gg.clearResults(gg.getResultsCount())
  gg.toast("WHITE BODY ON 🐼")
end



function cameraHack()
    last_menu = "cameraHack"

    while true do
        if gg.isVisible(false) then
            gg.setVisible(false)
            Airmodz = gg.choice({
                LOBBYFC .. "  CAMERA RIGHT 100% ON/OFF",
                SPEEDstatus .. "  SPEED HACK ON/OFF",
                Camera20Status .. "  CAMERA RIGHT 20% ON/OFF",
                FastLandingStatus .. "  FAST LANDING ON/OFF",
                "BACK 🚪"
            }, nil, "SAKURA PANEL V1.1 ")

            if Airmodz == nil then
                -- user clicked outside, just wait
            elseif Airmodz == 1 then
                LOBBYFC1()
            elseif Airmodz == 2 then
                SPEEDtoggle()   -- new function name
            elseif Airmodz == 3 then
                LOBBYFC2()
            elseif Airmodz == 4 then
                FastLandingToggle()
            elseif Airmodz == 5 then
                return -- back to main menu
            end
        end
        gg.sleep(100)
    end
end


function LOBBYFC1()
    if LOBBYFC == "🔴⃢    " then
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 80 3f 00 00 80 3f 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("h 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 00 00 80 3F 00 00 80 3F 00 00 00 00 66 66 66 40 00 00 00 00 00 00 00 00 00 00 80 BF 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
        LOBBYFC = "     ⃢🟢"
    else
    gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 00 00 80 3F 00 00 80 3F 00 00 00 00 66 66 66 40 00 00 00 00 00 00 00 00 00 00 80 BF 00 00 00 00", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("h 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 80 3f 00 00 80 3f 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00", gg.TYPE_BYTE)
gg.clearResults()
        LOBBYFC = "🔴⃢    "
    end
end



function SPEEDtoggle()
    if SPEEDstatus == "🔴⃢    " then
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("h 00 01 00 00 00 02 2B 07 3D", gg.TYPE_BYTE)
        gg.getResults(10000)
        gg.editAll("h 00 01 00 00 00 02 2B 60 3D", gg.TYPE_BYTE)
        gg.toast("✔️")
        gg.clearResults()
        SPEEDstatus = "     ⃢🟢"
    else
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("h 00 01 00 00 00 02 2B 60 3D", gg.TYPE_BYTE)
        gg.getResults(10000)
        gg.editAll("h 00 01 00 00 00 02 2B 07 3D", gg.TYPE_BYTE)
        gg.toast("❌")
        gg.clearResults()
        SPEEDstatus = "🔴⃢    "
    end
end




function LOBBYFC2()
    if Camera20Status == "🔴⃢    " then
        -- ON code
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("h 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 80 7f 00 00 80 7f 00 00 80 7f 00 00 80 ff", gg.TYPE_BYTE)
        gg.getResults(2000)
        gg.editAll("h 00 00 00 00 00 00 EF 3F 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 80 7f 00 00 80 7f 00 00 80 7f 00 00 80 ff", gg.TYPE_BYTE)
        gg.clearResults()
        Camera20Status = "     ⃢🟢"
    else
        -- OFF code
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("h 00 00 00 00 00 00 EF 3F 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 80 7f 00 00 80 7f 00 00 80 7f 00 00 80 ff", gg.TYPE_BYTE)
        gg.getResults(2000)
        gg.editAll("h 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 80 7f 00 00 80 7f 00 00 80 7f 00 00 80 ff", gg.TYPE_BYTE)
        gg.clearResults()
        Camera20Status = "🔴⃢    "
    end
end





function FastLandingToggle()
    if FastLandingStatus == "🔴⃢    " then
        -- ON code
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("h 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 80 7f 00 00 80 7f 00 00 80 7f 00 00 80 ff", gg.TYPE_BYTE)
        gg.getResults(2000)
        gg.editAll("h 00 00 00 00 00 00 ff 41 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 80 7f 00 00 80 7f 00 00 80 7f 00 00 80 ff", gg.TYPE_BYTE)
        gg.clearResults()
        FastLandingStatus = "     ⃢🟢"
    else
        -- OFF code
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("h 00 00 00 00 00 00 ff 41 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 80 7f 00 00 80 7f 00 00 80 7f 00 00 80 ff", gg.TYPE_BYTE)
        gg.getResults(2000)
        gg.editAll("h 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 80 bf 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3f 00 00 00 00 00 00 00 00 00 00 80 bf 00 00 80 7f 00 00 80 7f 00 00 80 7f 00 00 80 ff", gg.TYPE_BYTE)
        gg.clearResults()
        FastLandingStatus = "🔴⃢    "
    end
end


           -- WALL HACK MENU
function WallHackMenu()
    while true do
        L = gg.multiChoice({
            'GLOW WALL HACK',
            'MAP WALL HACK',
            '🔙 BACK'
        }, nil, ' SK 🔥 BHAI 🔥 PC PANEL')

        if L == nil then
            return
        end

        if L[1] == true then GlowWallHack() end
        if L[2] == true then MapWallHack() end
        if L[3] == true then return end -- Return to Main Menu
    end
end


     -- Glow Wall Hack Coding Here👇
function GlowWallHack()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("7209065;6357095;6619245;6357039;7536755;7536745;6357108;7602286;7602281;7143525;6881327;6619235;6357111;7077996;6422623;7209077;6619243;114:69", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

    local results = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)

    if #results > 0 then
gg.editAll(";effects/vfx_pet/vfx_petskill_robot", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
        gg.toast("WALL INVISIBLE ON✔️")
    else
        gg.clearResults()
        gg.toast("❌ WALL INVISIBLE Not Found")
    end
end





     -- Map Wall Hack Coding Here👇 
function MapWallHack()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-6.11142992e27', gg.TYPE_FLOAT)

    local results = gg.getResults(gg.getResultsCount())

    if #results > 0 then
gg.editAll('0', gg.TYPE_FLOAT)
gg.clearResults()
        gg.toast("WALL HACK ON✅")
    else
        gg.clearResults()
        gg.toast("❌ WALL HACK Not Found")
    end
end






 
     -- DIRECT PROCESSING FUNCTIONS
       -- Night Mode Coding Here👇 
function NightMode()
   gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
  gg.searchNumber("h a4 70 7d 3f 3a cd 13 3f 0a d7 23 3c bd 37 86 35 00 00 51 e3 04 10 91 15", gg.TYPE_BYTE)

    local results = gg.getResults(100)

    if #results > 0 then
  gg.editAll("h a4 70 7d 3f 3a cd 13 3f 0a d7 23 3c 00 00 80 bf 00 20 a0 e3 04 10 91 15", gg.TYPE_BYTE)
  gg.clearResults()
        gg.toast("NIGHT MODE ON🤪🌃")
    else
        gg.clearResults()
        gg.toast("❌ NIGHT MODE Not Found")
    end
end



    -- DIRECT PROCESSING FUNCTIONS
       -- Speed Hack Coding Here👇 
function Speed3X()
   gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2.80259693e-44F;1.20000004768F;0.18000000715F;1.40129846e-45F", 
  gg.TYPE_FLOAT, false, 
  gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1.20000004768", 
  gg.TYPE_FLOAT, false, 
  gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("20.780", 
  gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SPEED RUN X3 ON")
  gg.clearResults()
end


    -- DIRECT PROCESSING FUNCTIONS
       -- Headshot Coding Here👇 
function Headshot()
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(';bone_Spine')
    gg.getResults(gg.getResultsCount())
    gg.editAll(';bone_Head1', gg.TYPE_WORD)
    gg.clearResults()
    gg.searchNumber('-0.04462028295', gg.TYPE_FLOAT)
    gg.getResults(gg.getResultsCount())
    gg.editAll('-0.03999999911', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber('-0.03881515563', gg.TYPE_FLOAT)
    gg.getResults(gg.getResultsCount())
    gg.editAll('0.05000000075', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber('0.07869631797;0.99689865112;1;1;1::17', gg.TYPE_FLOAT)
    gg.refineNumber('1', gg.TYPE_FLOAT)
    gg.getResults(gg.getResultsCount())
    gg.editAll('-1.5', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber('0.98958933353F;1;1;1::17', gg.TYPE_FLOAT)
    gg.refineNumber('1', gg.TYPE_FLOAT)
    gg.getResults(gg.getResultsCount())
    gg.editAll('-1.5', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("HEADSHOT Activated")
end





function obb_hs()
  -- Speed hack code block here
   gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
   gg.searchNumber("hdc5239bd27c18b3cc0d0f8b9", 1)
   gg.getResults(gg.getResultsCount())
   gg.editAll("hdc52393e27c18b3cc0d0f8bc", 1)
   gg.clearResults()
   gg.searchNumber("h6371b0bd909874bb", 1)
   gg.getResults(gg.getResultsCount())
   gg.editAll("hcddc7944909874b9", 1)
   gg.clearResults()
   gg.searchNumber("h7bf96cbd583409bbb060beba", 1)
    gg.getResults(gg.getResultsCount())
    gg.editAll("hcddc7944583409bbb060beba", 1)
    gg.clearResults()
    gg.searchNumber("h541b87bd90c6d7ba805499b9", 1)
    gg.getResults(gg.getResultsCount())
    gg.editAll("hcddc794490c6d7ba805499b9", 1)
    gg.clearResults()
    gg.searchNumber("h710287bd90fdd7ba40189839", 1)
    gg.getResults(gg.getResultsCount())
    gg.editAll("hcddc794490fdd7ba40189839", 1)
    gg.clearResults()
    gg.searchNumber("hccf86cbd40d2ceb95864be3a", 1)
   gg.getResults(gg.getResultsCount())
   gg.editAll("hcddc794440d2ceb95864be3a", 1)
  gg.clearResults()
  gg.searchNumber("h76FCDBBC7C5E8B3A508BBB3A", 1)
  gg.getResults(gg.getResultsCount())
  gg.editAll("hCDDC79447C5E8B3A508BBB3A", 1)
  gg.clearResults()
  gg.searchNumber("h801395BC30FF37BB00FD783B", 1)
  gg.getResults(gg.getResultsCount())
  gg.editAll("hCDDC794430FF37BB00FD783B", 1)
  gg.clearResults()
  gg.searchNumber("h1F93DBBC90BF843A20A6BBBA", 1)
  gg.getResults(gg.getResultsCount())
  gg.editAll("hCDDC794490BF843A20A6BBBA", 1)
  gg.clearResults()
  gg.searchNumber("hEFA300BE40B99239204E07BA", 1)
  gg.getResults(gg.getResultsCount())
  gg.editAll("hCDDC794440B99239204E07BA", 1)
  gg.clearResults()
  gg.searchNumber("hBC19FDBDB0E3A93A804223B9", 1)
  gg.getResults(gg.getResultsCount())
  gg.editAll("h42E05643B0E3A93A804223B9", 1)
  gg.clearResults()
  gg.searchNumber("h724B723D7283053E00000000180427BD0084A737000080B1", 1)
  gg.getResults(gg.getResultsCount())
  gg.editAll("h724B723D7283053E000000002300003D0000003D0AD73EBC", 1)
  gg.clearResults()
  gg.searchNumber("h7D1A89BD50269F3B", 1)
  gg.getResults(gg.getResultsCount())
  gg.editAll("h0000704100007041", 1)
  gg.clearResults()
  gg.toast("obb headshot on")
end


GF = off
function GLITCH()
if GF == off then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("hC0 3F 00 00 00 3F 00 00 80 3F 00 00",gg.TYPE_BYTE)
gg.getResults(1000)
gg.editAll("h00 00 00 00 00 3F 00 00 80 3F 00 00",gg.TYPE_BYTE)
GF = on
gg.toast("✅")
gg.clearResults()
elseif GF == on then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("h00 00 00 00 00 3F 00 00 80 3F 00 00",gg.TYPE_BYTE)
gg.getResults(1000)
gg.editAll("hC0 3F 00 00 00 3F 00 00 80 3F 00 00",gg.TYPE_BYTE)
gg.clearResults()
GF = off
gg.toast("❌")
end
end


     -- DIRECT PROCESSING FUNCTIONS
        -- Guest Reset Coding Here👇 
function ResetGuest()
       -- reset guest Coding Here👇
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber("h 10 4C 2D E9 08 B0 8D E2 0C 01 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50 E3 06 00 00 1A FC 00 9F E5", gg.TYPE_BYTE)

    local results = gg.getResults(2500.0)

    if #results > 0 then
gg.editAll("h 01 00 A0 E3 1E FF 2F E1 0C 01 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50 E3 06 00 00 1A FC 00 9F E5", gg.TYPE_BYTE)
gg.clearResults()
        gg.toast("GUEST ACCOUNT RESETED")
    else
        gg.clearResults()
        gg.toast("❌ GUEST ACCOUNT Not Found")
    end
end




function Exit()
    print('Subscribe To My YouTube Channel @FactStreamZS')
    gg.toast('Exiting Script....Bye👋')
    os.exit()
end

while true do
    if gg.isVisible(true) then
        XGCK = 1
        gg.setVisible(false)  -- Hide the script if it's visible
    end
    gg.clearResults()

    if XGCK == 1 then
        Main()
    end
end

Main()
Main()


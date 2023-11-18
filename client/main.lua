Citizen.CreateThread(function()
    WarMenu.CreateMenu('pedmenu', "Ped Menu")
    WarMenu.SetSubTitle('pedmenu', 'Select Menu')
    WarMenu.CreateSubMenu('MenuMale', 'pedmenu', 'Male')
    WarMenu.CreateSubMenu('MenuFemale', 'pedmenu', 'Female')
    WarMenu.CreateSubMenu('MenuKid', 'pedmenu', 'Teen')
    WarMenu.CreateSubMenu('MenuHorse', 'pedmenu', 'Horses')
    WarMenu.CreateSubMenu('MenuDog', 'pedmenu', 'Dogs')
    --WarMenu.CreateSubMenu('MenuAnimalWater', 'pedmenu', 'UnderWater Animals')-- Removing skin make player around to crash
    WarMenu.CreateSubMenu('MenuAnimalGround', 'pedmenu', 'Gound Animals')
    WarMenu.CreateSubMenu('MenuAnimalFly', 'pedmenu', 'Fly Animals')
    WarMenu.CreateSubMenu('MenuPedAnim', 'pedmenu', 'Animation for Dogs and Cat')
    WarMenu.CreateSubMenu('MenuRemoveSkin', 'pedmenu', 'Remove Skin')

    while true do

		local playerPed = PlayerPedId()

        if WarMenu.IsMenuOpened('pedmenu') then
			
			if WarMenu.MenuButton('Male', 'MenuMale') then 
            end
			
			if WarMenu.MenuButton('Female', 'MenuFemale') then
            end
			
			if WarMenu.MenuButton('Teen', 'MenuKid') then
            end
			
			if WarMenu.MenuButton('Dogs', 'MenuDog') then
            end
			
			if WarMenu.MenuButton('Horses', 'MenuHorse') then
            end
			
			--if WarMenu.MenuButton('UnderWater Animals', 'MenuAnimalWater') then -- Removing skin make player around to crash
            --end
			
			if WarMenu.MenuButton('Ground Animals', 'MenuAnimalGround') then
            end
			
			if WarMenu.MenuButton('Fly Animals', 'MenuAnimalFly') then
            end
			
			if WarMenu.MenuButton('Animation for Dogs and Cat', 'MenuPedAnim') then
            end
			
			if WarMenu.MenuButton('Remove Skin', 'MenuRemoveSkin') then
            end

            WarMenu.Display()
        elseif WarMenu.IsMenuOpened('MenuMale') then	
			
		    if WarMenu.Button("(01) Dutch") then
			SetMonModel('CS_dutch')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(02) Lenny") then
			SetMonModel('CS_lenny')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(03) Leon") then
			SetMonModel('CS_leon')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(04) Marshall Thurwell") then
			SetMonModel('CS_MARSHALL_THURWELL')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(05) Micah Bell") then
			SetMonModel('CS_MicahBell')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(06) Mickey") then
			SetMonModel('CS_Mickey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(07) Alfredo Montez") then
			SetMonModel('CS_MP_ALFREDO_MONTEZ')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(08) Sheriff Freeman") then
			SetMonModel('CS_SHERIFFFREEMAN')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(09) Sheriff Owens") then
			SetMonModel('CS_SheriffOwens')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(10) Slave Catcher") then
			SetMonModel('CS_slavecatcher')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(11) Town Crier") then
			SetMonModel('CS_TownCrier')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(12) Treasure Hunter") then
			SetMonModel('CS_TREASUREHUNTER')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(13) Vampire") then
			SetMonModel('CS_Vampire')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(14) Watson") then
			SetMonModel('CS_WATSON_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(15) Winton Holmes") then
			SetMonModel('CS_WintonHolmes')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(16) Welsh Fighter") then
			SetMonModel('CS_WELSHFIGHTER')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(17) Wrobel") then
			SetMonModel('CS_Wrobel')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(18) Jamie") then
			SetMonModel('CS_JAMIE')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(19) Joe") then
			SetMonModel('CS_JOE')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(20) German Father") then
			SetMonModel('CS_GermanFather')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(21) French Man") then
			SetMonModel('CS_FRENCHMAN_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(22) Francis Sinclair") then
			SetMonModel('CS_FRANCIS_SINCLAIR')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(23) Exotic Collector") then
			SetMonModel('CS_EXOTICCOLLECTOR')
            WarMenu.CloseMenu()

		    elseif WarMenu.Button("(24) Eagle Flies") then
			SetMonModel('CS_EagleFlies')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(25) Dr Malcolm MacIntosh") then
			SetMonModel('CS_DrMalcolmMacIntosh')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(26) Dr Higgins") then
			SetMonModel('CS_DrHiggins')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(27) Creole Doctor") then
			SetMonModel('CS_creoledoctor')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(28) Cornwall Train Conductor") then
			SetMonModel('CS_CornwallTrainConductor')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(29) Colm O Driscoll") then
			SetMonModel('CS_ColmODriscoll')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(30) Charles Smith") then
			SetMonModel('CS_charlessmith')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(31) Ashton") then
			SetMonModel('CS_ASHTON')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(32) Antony Formen") then
			SetMonModel('CS_ANTONYFOREMEN')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(33) Ansel Atherton") then
			SetMonModel('CS_ansel_atherton')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(34) Aberdeen Pig Farmer") then
			SetMonModel('CS_AberdeenPigFarmer')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(35) Val Bartender") then
			SetMonModel('U_M_O_ValBartender_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(36) Rig Train Station Worker") then
			SetMonModel('U_M_O_RigTrainStationWorker_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(37) Police Chief") then
			SetMonModel('U_M_O_BlWPoliceChief_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(38) Val Butcher") then
			SetMonModel('U_M_M_VALBUTCHER_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(39) Union Leader") then
			SetMonModel('U_M_M_UNIONLEADER_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(40) Gunsmith") then
			SetMonModel('U_M_M_TumGunsmith_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(41) Store Owner") then
			SetMonModel('U_M_M_StrGenStoreOwner_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(42) Story Treasure") then
			SetMonModel('U_M_M_story_TREASURE_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(43) Story Spectre") then
			SetMonModel('U_M_M_story_SPECTRE_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(44) Story Red Harlow") then
			SetMonModel('U_M_M_story_REDHARLOW_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(45) Story Pigfarm") then
			SetMonModel('U_M_M_story_PIGFARM_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(46) Story Hunter") then
			SetMonModel('U_M_M_story_HUNTER_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(47) Story Creeper") then
			SetMonModel('U_M_M_story_CREEPER_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(48) Story Cannibal") then
			SetMonModel('U_M_M_story_CANNIBAL_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(49) Skinny Old Guy") then
			SetMonModel('U_M_M_SKINNYOLDGUY_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(50) Shack Serial Killer") then
			SetMonModel('U_M_M_SHACKSERIALKILLER_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(51) Bank Guard") then
			SetMonModel('U_M_M_SDBANKGUARD_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(52) Donkey Rider") then
			SetMonModel('U_M_M_RKRDONKEYRIDER_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(53) Undertaker") then
			SetMonModel('U_M_M_RhdUndertaker_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(54) Priest") then
			SetMonModel('U_M_M_NbxPriest_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(55) Musician") then
			SetMonModel('U_M_M_NbxMusician_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(56) Graverobber") then
			SetMonModel('U_M_M_NBXGraverobber_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(57) Boat Ticket Seller") then
			SetMonModel('U_M_M_NbxBoatTicketSeller_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(58) Doorman") then
			SetMonModel('U_M_M_GAMDoorman_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(59) Fat Duster") then
			SetMonModel('U_M_M_FATDUSTER_01')
            WarMenu.CloseMenu()
				
		    elseif WarMenu.Button("(60) Executioner") then
			SetMonModel('U_M_M_EXECUTIONER_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(61) Witness") then
			SetMonModel('U_M_M_CRDWITNESS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(62) Manager") then
			SetMonModel('U_M_M_CKTManager_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(63) Circus Wagon") then
			SetMonModel('U_M_M_CircusWagon_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(64) Bullet Catch Volunteer") then
			SetMonModel('U_M_M_BULLETCATCHVOLUNTEER_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(65) Train Station Worker") then
			SetMonModel('U_M_M_BlWTrainStationWorker_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(66) Oldman") then
			SetMonModel('U_M_M_BHT_OLDMAN')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(67) Mine Foreman") then
			SetMonModel('U_M_M_BHT_MINEFOREMAN')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(68) Lover") then
			SetMonModel('U_M_M_BHT_LOVER')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(69) Prisoner") then
			SetMonModel('U_M_M_AsbPrisoner_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(70) Dead Man") then
			SetMonModel('U_M_M_APFDeadMan_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(71) Army") then
			SetMonModel('S_M_Y_Army_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(72) Lumberjack") then
			SetMonModel('S_M_M_StrLumberjack_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(73) Magic Lanyern") then
			SetMonModel('S_M_M_MAGICLANTERN_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(74) Wildman") then
			SetMonModel('RE_WILDMAN_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(75) Torturing Captive") then
			SetMonModel('RE_TORTURINGCAPTIVE_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(76) Pickpocket") then
			SetMonModel('RE_PICKPOCKET_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(77) Naked") then
			SetMonModel('RE_NAKEDSWIMMER_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(78) Drunk Dueler") then
			SetMonModel('RE_DRUNKDUELER_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(79) Mr Mayor") then
			SetMonModel('RCSP_MRMAYOR_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(80) Winter") then
			SetMonModel('MSP_WINTER4_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(81) Train Robbery") then
			SetMonModel('MSP_TRAINROBBERY2_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(82) Saloon") then
			SetMonModel('MSP_SALOON1_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(83) Gang") then
			SetMonModel('MSP_GANG2_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(84) Laborer") then
			SetMonModel('A_M_M_BlWLaborer_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(85) Town Folk") then
			SetMonModel('A_M_M_AsbTownfolk_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(86) Card Game Players") then
			SetMonModel('A_M_M_CARDGAMEPLAYERS_01')
            WarMenu.CloseMenu()
			
            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
			
            end
            WarMenu.Display()
			
        elseif WarMenu.IsMenuOpened('MenuFemale') then -- FEMALE
			
		    if WarMenu.Button("(01)Town Folk") then
			SetMonModel('A_F_M_ARMTOWNFOLK_01')
            WarMenu.CloseMenu()
		
		    elseif WarMenu.Button("(02) Fancy Travellers") then
			SetMonModel('A_F_M_BiVFancyTravellers_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(03) Obese Women") then
			SetMonModel('A_F_M_BTCObeseWomen_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(04) Family Travelers") then
			SetMonModel('A_F_M_FAMILYTRAVELERS_COOL_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(05) High Society") then
			SetMonModel('A_F_M_GaMHighSociety_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(06) Train Passenger") then
			SetMonModel('A_F_M_LOWERTRAINPASSENGERS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(07) Slums") then
			SetMonModel('A_F_M_NbxSlums_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(08) Upper Class") then
			SetMonModel('A_F_M_NbxUpperClass_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(09) Whore") then
			SetMonModel('A_F_M_NbxWhore_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(10) Prostitute") then
			SetMonModel('A_F_M_RhdProstitute_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(11) Fancy Whore") then
			SetMonModel('A_F_M_SDFancyWhore_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(12) China Town") then
			SetMonModel('A_F_M_SDChinatown_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(13) Prison") then
			SetMonModel('A_F_M_SKPPRISONONLINE_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(14) Val Prostitute") then
			SetMonModel('A_F_M_ValProstitute_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(15) Hill Billy") then
			SetMonModel('A_F_O_BtcHillbilly_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(16) Wap Town Folk") then
			SetMonModel('A_F_O_WAPTOWNFOLK_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(17) Rancher") then
			SetMonModel('MBH_RHODESRANCHER_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(18) Bounty Hunter") then
			SetMonModel('MSP_BOUNTYHUNTER1_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(19) Industry") then
			SetMonModel('MSP_INDUSTRY1_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(20) Mary") then
			SetMonModel('MSP_MARY1_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(21) Naked Black") then
			SetMonModel('MSP_SALOON1_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(22) Abigail") then
			SetMonModel('RCES_ABIGAIL3_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(23) Penelope Beauand") then
			SetMonModel('RCSP_BEAUANDPENELOPE1_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(24) Crackpot") then
			SetMonModel('RCSP_CRACKPOT_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(25) Odriscolls") then
			SetMonModel('RCSP_ODRISCOLLS2_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(26) Escort") then
			SetMonModel('RE_ESCORT_FEMALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(27) Worker") then
			SetMonModel('S_F_M_BwmWorker_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(28) Mother") then
			SetMonModel('U_F_M_LagMother_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(29) Resident") then
			SetMonModel('U_F_M_NbxResident_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(30) Nude") then
			SetMonModel('U_F_M_RhdNudeWoman_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(31) Black Belle") then
			SetMonModel('U_F_M_STORY_BLACKBELLE_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(32) Bartender") then
			SetMonModel('U_F_M_TljBartender_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(33) Store Owner") then
			SetMonModel('U_F_M_TumGeneralStoreOwner_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(34) Hermit") then
			SetMonModel('U_F_O_Hermit_woman_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(35) Aberdeen Sister") then
			SetMonModel('CS_AberdeenSister')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(36) Acrobat") then
			SetMonModel('CS_Acrobat')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(37) Braithwaite Maid") then
			SetMonModel('CS_braithwaitemaid')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(38) Brenda Crawley") then
			SetMonModel('CS_brendacrawley')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(39) Catherine Braithwaite") then
			SetMonModel('CS_catherinebraithwaite')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(40) Creepy Old Lady") then
			SetMonModel('CS_creepyoldlady')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(41) Doroethea Wicklow") then
			SetMonModel('CS_DOROETHEAWICKLOW')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(42) Edith Down") then
			SetMonModel('CS_EdithDown')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(43) German Mother") then
			SetMonModel('CS_GermanMother')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(44) Gloria") then
			SetMonModel('CS_GLORIA')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(45) Karen") then
			SetMonModel('CS_karen')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(46) Lillian Powell") then
			SetMonModel('CS_LillianPowell')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(47) Lilly Millet") then
			SetMonModel('CS_lillymillet')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(48) Mama Watson") then
			SetMonModel('CS_MAMAWATSON')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(49) Mary Beth") then
			SetMonModel('CS_marybeth')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(50) Meredith") then
			SetMonModel('CS_Meredith')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(51) Miss Marjorie") then
			SetMonModel('CS_missMarjorie')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(52) Mrs Calhoun") then
			SetMonModel('CS_Mrs_Calhoun')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(53) Susan Grimshaw") then
			SetMonModel('CS_susangrimshaw')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(54) Sword Dancer") then
			SetMonModel('CS_SwordDancer')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(55) Bath Girl") then
			SetMonModel('CS_VHT_BATHGIRL')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(56) Twin Groupie") then
			SetMonModel('CS_twingroupie_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(57) Opera Singer") then
			SetMonModel('CS_OPERASINGER')
            WarMenu.CloseMenu()
			
            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
			
            end
            WarMenu.Display()
			
        elseif WarMenu.IsMenuOpened('MenuKid') then -- TEEN
			
		    if WarMenu.Button("(01) Rhode Rancher") then
			SetMonModel('MBH_RHODESRANCHER_TEENS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(02) Marston") then
			SetMonModel('MES_MARSTON6_TEENS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(03) Mob") then
			SetMonModel('MSP_MOB1_TEENS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(04) Calderon") then
			SetMonModel('RCSP_CALDERONSTAGE2_TEENS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(05) Poisoned") then
			SetMonModel('RCSP_POISONEDWELL_TEENS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(06) News Paper Boy") then
			SetMonModel('S_M_Y_NewspaperBoy_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(07) Public") then
			SetMonModel('RE_PUBLICHANGING_TEENS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(08) Skipping Stones") then
			SetMonModel('RE_SKIPPINGSTONES_TEENS_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(09) Taunting") then
			SetMonModel('RE_TAUNTING_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(10) Taunting 02") then
			SetMonModel('RE_TAUNTING_MALES_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(11) Street Nbx") then
			SetMonModel('A_M_Y_NbxStreetKids_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(12) Street Slum") then
			SetMonModel('A_M_Y_NbxStreetKids_Slums_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(13) Street Slum 02") then
			SetMonModel('A_M_Y_SDStreetKids_Slums_02')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(14) Starving Shack") then
			SetMonModel('U_M_Y_ShackStarvingKid_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(15) Caj Home Stead") then
			SetMonModel('U_M_Y_CajHomeStead_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(16) Girl Braithwaites") then
			SetMonModel('U_F_Y_BRAITHWAITESSECRET_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(17) Home Stead Daughter") then
			SetMonModel('U_F_Y_CzPHomesteadDaughter_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(18) Street Kid") then
			SetMonModel('CS_SD_STREETKID_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(19) Street Kid 02") then
			SetMonModel('CS_SD_STREETKID_02')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(20) Kid Thief") then
			SetMonModel('CS_SDStreetKidThief')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(21) Duncangeddes") then
			SetMonModel('CS_duncangeddes')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(22) German Daughter") then
			SetMonModel('CS_GermanDaughter')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(23) German Son") then
			SetMonModel('CS_GermanSon')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(24) Jack Marston") then
			SetMonModel('CS_jackmarston_teen')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(25) London Derry Son") then
			SetMonModel('CS_LondonderrySon')
            WarMenu.CloseMenu()
			
			elseif WarMenu.Button("(26) Mixed Race") then
			SetMonModel('CS_MIXEDRACEKID')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(27) Wapiti Boy") then
			SetMonModel('CS_WapitiBoy')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(28) Princess Isabeau") then
			SetMonModel('CS_PrincessIsabeau')
            WarMenu.CloseMenu()
			
            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
			
            end
            WarMenu.Display()
			
        elseif WarMenu.IsMenuOpened('MenuDog') then -- ANIMALS DOGS
			
		    if WarMenu.Button("(01) Dog American Foxhound") then
			SetMonModel('A_C_DogAmericanFoxhound_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(02) Dog Australia Sheperd") then
			SetMonModel('A_C_DogAustralianSheperd_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(03) Dog Blue Tick Coonhound") then
			SetMonModel('A_C_DogBluetickCoonhound_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(04) Dog Catahoula Cur") then
			SetMonModel('A_C_DogCatahoulaCur_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(05) Dog ChesBay Retriever") then
			SetMonModel('A_C_DogChesBayRetriever_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(06) Dog Collie") then
			SetMonModel('A_C_DogCollie_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(07) Dog Hobo") then
			SetMonModel('A_C_DogHobo_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(08) Dog Hound") then
			SetMonModel('A_C_DogHound_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(09) Dog Husky") then
			SetMonModel('A_C_DogHusky_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(10) Dog Lab") then
			SetMonModel('A_C_DogLab_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(11) Dog Lion") then
			SetMonModel('A_C_DogLion_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(12) Dog Poodle") then
			SetMonModel('A_C_DogPoodle_0')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(13) Dog Rufus") then
			SetMonModel('A_C_DogRufus_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(14) Dog Street") then
			SetMonModel('A_C_DogStreet_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(15) Dog LostDog") then
			SetMonModel('RE_LOSTDOG_DOGS_01')
            WarMenu.CloseMenu()
			
            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
		
            end
            WarMenu.Display()	
			
        elseif WarMenu.IsMenuOpened('MenuHorse') then  -- HORSE
			
		    if WarMenu.Button("(01) AmericanPaint Greyovero") then
			SetMonModel('A_C_Horse_AmericanPaint_Greyovero')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(02) AmericanPaint Overo") then
			SetMonModel('A_C_Horse_AmericanPaint_Overo')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(03) AmericanPaint SplashedWhite") then
			SetMonModel('A_C_Horse_AmericanPaint_SplashedWhite')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(04) AmericanPaint Tobiano") then
			SetMonModel('A_C_Horse_AmericanPaint_Tobiano')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(05) Gypsycob Palominoblagdon") then
			SetMonModel('a_c_horse_gypsycob_palominoblagdon')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(06) Gypsycob Piebald") then
			SetMonModel('a_c_horse_gypsycob_piebald')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(07) Gypsycob Splashedbay") then
			SetMonModel('a_c_horse_gypsycob_splashedbay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(08) Gypsycob Splashedpiebald") then
			SetMonModel('a_c_horse_gypsycob_splashedpiebald')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(09) Gypsycob Skewbald") then
			SetMonModel('a_c_horse_gypsycob_skewbald')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(10) Gypsycob Whiteblagdon") then
			SetMonModel('a_c_horse_gypsycob_whiteblagdon')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(11) American Standardbred Black") then
			SetMonModel('A_C_Horse_AmericanStandardbred_Black')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(12) American Standardbred Buckskin") then
			SetMonModel('A_C_Horse_AmericanStandardbred_Buckskin')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(13) American Standardbred PalominoDapple") then
			SetMonModel('A_C_Horse_AmericanStandardbred_PalominoDapple')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(14) American Standardbred SilverTail Buckskin") then
			SetMonModel('A_C_Horse_AmericanStandardbred_SilverTailBuckskin')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(16) Andalusian DarkBay") then
			SetMonModel('A_C_Horse_Andalusian_DarkBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(17) Andalusian Perlino") then
			SetMonModel('A_C_Horse_Andalusian_Perlino')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(18) Andalusian RoseGray") then
			SetMonModel('A_C_Horse_Andalusian_RoseGray')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(19) Appaloosa Black Snowflake") then
			SetMonModel('A_C_Horse_Appaloosa_BlackSnowflake')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(20) Appaloosa Blanket") then
			SetMonModel('A_C_Horse_Appaloosa_Blanket')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(21) Appaloosa Brown Leopard") then
			SetMonModel('A_C_Horse_Appaloosa_BrownLeopard')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(22) Appaloosa FewSpotted") then
			SetMonModel('A_C_Horse_Appaloosa_FewSpotted_PC')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(23) Appaloosa Leopard") then
			SetMonModel('A_C_Horse_Appaloosa_Leopard')
            WarMenu.CloseMenu()

		    elseif WarMenu.Button("(24) Appaloosa Leopard Blanket") then
			SetMonModel('A_C_Horse_Appaloosa_LeopardBlanket')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(25) Arabian Black") then
			SetMonModel('A_C_Horse_Arabian_Black')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(26) Arabian Grey") then
			SetMonModel('A_C_Horse_Arabian_Grey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(27) Arabian White") then
			SetMonModel('A_C_Horse_Arabian_White')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(28) Arabian RoseGreyBay") then
			SetMonModel('A_C_Horse_Arabian_RoseGreyBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(29) Arabian WarpedBrindle") then
			SetMonModel('A_C_Horse_Arabian_WarpedBrindle_PC')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(30) Ardennes BayRoan") then
			SetMonModel('A_C_Horse_Ardennes_BayRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(31) Ardennes IronGreyRoan") then
			SetMonModel('A_C_Horse_Ardennes_IronGreyRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(32) Ardennes StrawberryRoan") then
			SetMonModel('A_C_Horse_Ardennes_StrawberryRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(33) Belgian BlondChestnut") then
			SetMonModel('A_C_Horse_Belgian_BlondChestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(34) Belgian MealyChestnut") then
			SetMonModel('A_C_Horse_Belgian_MealyChestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(35) DutchWarmblood ChocolateRoan") then
			SetMonModel('A_C_Horse_DutchWarmblood_ChocolateRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(36) DutchWarmblood SealBrown") then
			SetMonModel('A_C_Horse_DutchWarmblood_SealBrown')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(37) DutchWarmblood SootyBuckskin") then
			SetMonModel('A_C_Horse_DutchWarmblood_SootyBuckskin')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(38) HungarianHalfbred DarkDappleGrey") then
			SetMonModel('A_C_Horse_HungarianHalfbred_DarkDappleGrey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(39) HungarianHalfbred FlaxenChestnut") then
			SetMonModel('A_C_Horse_HungarianHalfbred_FlaxenChestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(40) HungarianHalfbred LiverChestnut") then
			SetMonModel('A_C_Horse_HungarianHalfbred_LiverChestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(41) KentuckySaddle Black") then
			SetMonModel('A_C_Horse_KentuckySaddle_Black')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(42) KentuckySaddle ButterMilkBuckskin") then
			SetMonModel('A_C_Horse_KentuckySaddle_ButterMilkBuckskin_PC')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(43) KentuckySaddle ChestnutPinto") then
			SetMonModel('A_C_Horse_KentuckySaddle_ChestnutPinto')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(44) KentuckySaddle Grey") then
			SetMonModel('A_C_Horse_KentuckySaddle_Grey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(45) KentuckySaddle SilverBay") then
			SetMonModel('A_C_Horse_KentuckySaddle_SilverBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(46) Kladruber Black") then
			SetMonModel('A_C_Horse_Kladruber_Black')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(47) Kladruber Silver") then
			SetMonModel('A_C_Horse_Kladruber_Silver')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(48) Kladruber Cremello") then
			SetMonModel('A_C_Horse_Kladruber_Cremello')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(49) Kladruber Grey") then
			SetMonModel('A_C_Horse_Kladruber_Grey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(50) Kladruber DappleRoseGrey") then
			SetMonModel('A_C_Horse_Kladruber_DappleRoseGrey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(51) Kladruber White") then
			SetMonModel('A_C_Horse_Kladruber_White')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(52) MissouriFoxTrotter AmberChampagne") then
			SetMonModel('A_C_Horse_MissouriFoxTrotter_AmberChampagne')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(53) MissouriFoxTrotter SableChampagne") then
			SetMonModel('A_C_Horse_MissouriFoxTrotter_SableChampagne')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(54) MissouriFoxTrotter SilverDapplePinto") then
			SetMonModel('A_C_Horse_MissouriFoxTrotter_SilverDapplePinto')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(55) MissouriFoxtrotter Blacktovero") then
			SetMonModel('A_C_Horse_MissouriFoxtrotter_Blacktovero')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(56) MissouriFoxtrotter Blueroan") then
			SetMonModel('A_C_Horse_MissouriFoxtrotter_Blueroan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(57) MissouriFoxtrotter Buckskinbrindle") then
			SetMonModel('A_C_Horse_MissouriFoxtrotter_Buckskinbrindle')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(58) MissouriFoxtrotter Dapplegrey") then
			SetMonModel('A_C_Horse_MissouriFoxtrotter_Dapplegrey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(59) Morgan Bay") then
			SetMonModel('A_C_Horse_Morgan_Bay')
            WarMenu.CloseMenu()
				
		    elseif WarMenu.Button("(60) Morgan BayRoan") then
			SetMonModel('A_C_Horse_Morgan_BayRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(61) Morgan FlaxenChestnut") then
			SetMonModel('A_C_Horse_Morgan_FlaxenChestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(62) Morgan LiverChestnut") then
			SetMonModel('A_C_Horse_Morgan_LiverChestnut_PC')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(63) Morgan Palomino") then
			SetMonModel('A_C_Horse_Morgan_Palomino')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(64) Mangy") then
			SetMonModel('A_C_Horse_MP_Mangy_Backup')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(65) Mustang GoldenDun") then
			SetMonModel('A_C_Horse_Mustang_GoldenDun')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(66) Mustang GrulloDun") then
			SetMonModel('A_C_Horse_Mustang_GrulloDun')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(67) Mustang TigerStripedBay") then
			SetMonModel('A_C_Horse_Mustang_TigerStripedBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(68) Mustang WildBay") then
			SetMonModel('A_C_Horse_Mustang_WildBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(69) Mustang Blackovero") then
			SetMonModel('A_C_Horse_Mustang_Blackovero')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(70) Mustang Buckskin") then
			SetMonModel('A_C_Horse_Mustang_Buckskin')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(71) Mustang Chestnuttovero") then
			SetMonModel('A_C_Horse_Mustang_Chestnuttovero')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(72) Mustang Reddunovero") then
			SetMonModel('A_C_Horse_Mustang_Reddunovero')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(73) Nokota BlueRoan") then
			SetMonModel('A_C_Horse_Nokota_BlueRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(74) Nokota ReverseDappleRoan") then
			SetMonModel('A_C_Horse_Nokota_ReverseDappleRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(75) Nokota WhiteRoan") then
			SetMonModel('A_C_Horse_Nokota_WhiteRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(76) Shire DarkBay") then
			SetMonModel('A_C_Horse_Shire_DarkBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(77) Shire LightGrey") then
			SetMonModel('A_C_Horse_Shire_LightGrey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(78) Shire RavenBlack") then
			SetMonModel('A_C_Horse_Shire_RavenBlack')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(79) SuffolkPunch RedChestnut") then
			SetMonModel('A_C_Horse_SuffolkPunch_RedChestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(80) SuffolkPunch Sorrel") then
			SetMonModel('A_C_Horse_SuffolkPunch_Sorrel')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(81) TennesseeWalker BlackRabicano") then
			SetMonModel('A_C_Horse_TennesseeWalker_BlackRabicano')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(82) TennesseeWalker Chestnut") then
			SetMonModel('A_C_Horse_TennesseeWalker_Chestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(83) TennesseeWalker DappleBay") then
			SetMonModel('A_C_Horse_TennesseeWalker_DappleBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(84) TennesseeWalker FlaxenRoan") then
			SetMonModel('A_C_Horse_TennesseeWalker_FlaxenRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(85) TennesseeWalker MahoganyBay") then
			SetMonModel('A_C_Horse_TennesseeWalker_MahoganyBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(86) TennesseeWalker RedRoan") then
			SetMonModel('A_C_Horse_TennesseeWalker_RedRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(87) Thoroughbred BlackChestnut") then
			SetMonModel('A_C_Horse_Thoroughbred_BlackChestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(88) Thoroughbred BloodBay") then
			SetMonModel('A_C_Horse_Thoroughbred_BloodBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(89) Thoroughbred Brindle") then
			SetMonModel('A_C_Horse_Thoroughbred_Brindle')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(90) Thoroughbred DappleGrey") then
			SetMonModel('A_C_Horse_Thoroughbred_DappleGrey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(91) Thoroughbred ReverseDappleBlack") then
			SetMonModel('A_C_Horse_Thoroughbred_ReverseDappleBlack')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(92) Turkoman DarkBay") then
			SetMonModel('A_C_Horse_Turkoman_DarkBay')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(93) Turkoman Gold") then
			SetMonModel('A_C_Horse_Turkoman_Gold')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(94) Turkoman Silver") then
			SetMonModel('A_C_Horse_Turkoman_Silver')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(95) Turkoman Black") then
			SetMonModel('A_C_Horse_Turkoman_Black')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(96) Turkoman Chestnut") then
			SetMonModel('A_C_Horse_Turkoman_Chestnut')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(97) Turkoman Grey") then
			SetMonModel('A_C_Horse_Turkoman_Grey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(98) Turkoman Perlino") then
			SetMonModel('A_C_Horse_Turkoman_Perlino')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(99) Criollo Dun") then
			SetMonModel('A_C_Horse_Criollo_Dun')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(100) Criollo MarbleSabino") then
			SetMonModel('A_C_Horse_Criollo_MarbleSabino')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(101) Criollo_BayFrameOvero") then
			SetMonModel('A_C_Horse_Criollo_BayFrameOvero')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(102) Criollo BayBrindle") then
			SetMonModel('A_C_Horse_Criollo_BayBrindle')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(103) Criollo SorrelOvero") then
			SetMonModel('A_C_Horse_Criollo_SorrelOvero')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(104) Criollo BlueRoanOvero") then
			SetMonModel('A_C_Horse_Criollo_BlueRoanOvero')
            WarMenu.CloseMenu()
				
		    elseif WarMenu.Button("(105) Breton SteelGrey") then
			SetMonModel('A_C_Horse_Breton_SteelGrey')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(106) Breton MealyDapple") then
			SetMonModel('A_C_Horse_Breton_MealyDapple')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(107) Breton SealBrown") then
			SetMonModel('A_C_Horse_Breton_SealBrown')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(108) Breton GrulloDun") then
			SetMonModel('A_C_Horse_Breton_GrulloDun')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(109) Breton Sorrel") then
			SetMonModel('A_C_Horse_Breton_Sorrel')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(110) Breton RedRoan") then
			SetMonModel('A_C_Horse_Breton_RedRoan')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(111) NORFOLKROADSTER BLACK") then
			SetMonModel('A_C_HORSE_NORFOLKROADSTER_BLACK')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(112) NORFOLKROADSTER SPECKLEDGREY") then
			SetMonModel('A_C_HORSE_NORFOLKROADSTER_SPECKLEDGREY')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(113) NORFOLKROADSTER PIEBALDROAN") then
			SetMonModel('A_C_HORSE_NORFOLKROADSTER_PIEBALDROAN')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(114) NORFOLKROADSTER ROSEGREY") then
			SetMonModel('A_C_HORSE_NORFOLKROADSTER_ROSEGREY')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(115) NORFOLKROADSTER DAPPLEDBUCKSKIN") then
			SetMonModel('A_C_HORSE_NORFOLKROADSTER_DAPPLEDBUCKSKIN')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(116) NORFOLKROADSTER SPOTTEDTRICOLOR") then
			SetMonModel('A_C_HORSE_NORFOLKROADSTER_SPOTTEDTRICOLOR')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(117) Zebra") then
			SetMonModel('A_C_HorseMulePainted_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(118) Mule") then
			SetMonModel('A_C_HorseMule_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(119) Donkey") then
			SetMonModel('A_C_Donkey_01')
            WarMenu.CloseMenu()
			
            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
			
            end
            WarMenu.Display()
			
        elseif WarMenu.IsMenuOpened('MenuPedAnim') then -- ANIMATION FOR ANIMALS
			

		    if WarMenu.Button("Dog: Smell") then
			TriggerEvent("lto_pedmenu:dogsentir")
			
		    elseif WarMenu.Button("Dog: Dig") then
			TriggerEvent("lto_pedmenu:dogdig")
			
		    elseif WarMenu.Button("Dog: Sit") then
			TriggerEvent("lto_pedmenu:dogsit")

		    elseif WarMenu.Button("Dog: Pee") then
			TriggerEvent("lto_pedmenu:dogmark")
	
		    elseif WarMenu.Button("Dog: Pop") then
			TriggerEvent("lto_pedmenu:dogpop")

		    elseif WarMenu.Button("Dog: Drink") then
			TriggerEvent("lto_pedmenu:dogdrink")

		    elseif WarMenu.Button("Dog: Eat") then
			TriggerEvent("lto_pedmenu:dogeat")

		    elseif WarMenu.Button("Dog: Beg") then
			TriggerEvent("lto_pedmenu:dogbeg")

		    elseif WarMenu.Button("Dog: Sleep") then
			TriggerEvent("lto_pedmenu:dogsleep")

		    elseif WarMenu.Button("Dog: Resting") then
			TriggerEvent("lto_pedmenu:dogrest")
			
		    elseif WarMenu.Button("Dog: Guard") then
			TriggerEvent("lto_pedmenu:dogguard")

		    elseif WarMenu.Button("Dog: Roll Ground") then
			TriggerEvent("lto_pedmenu:dogroll")

		    elseif WarMenu.Button("Dog: Injured") then
			TriggerEvent("lto_pedmenu:doginjured")

		    elseif WarMenu.Button("Dog: Howling") then
			TriggerEvent("lto_pedmenu:doghowling")

		    elseif WarMenu.Button("Dog: Howling Sit") then
			TriggerEvent("lto_pedmenu:doghowlingsit")
			
		    elseif WarMenu.Button("Dog: Bark Growl") then
			TriggerEvent("lto_pedmenu:doggrowl")

		    elseif WarMenu.Button("Dog: Bark Ground") then
			TriggerEvent("lto_pedmenu:dogbark")
			
		    elseif WarMenu.Button("Dog: Bark Up") then
			TriggerEvent("lto_pedmenu:dogbarkup")
			
		    elseif WarMenu.Button("Dog: Bark Vicious") then
			TriggerEvent("lto_pedmenu:dogbarkvi")
			
		    elseif WarMenu.Button("-------------------") then
			
		    elseif WarMenu.Button("Cat: Claw Sharpen") then
			TriggerEvent("lto_pedmenu:catclaw")
			
		    elseif WarMenu.Button("Cat: Drink") then
			TriggerEvent("lto_pedmenu:catdrink")
			
		    elseif WarMenu.Button("Cat: Eat") then
			TriggerEvent("lto_pedmenu:cateat")
			
		    elseif WarMenu.Button("Cat: Resting") then
			TriggerEvent("lto_pedmenu:catrest")
			
		    elseif WarMenu.Button("Cat: Sit") then
			TriggerEvent("lto_pedmenu:catsit")
			
		    elseif WarMenu.Button("Cat: Sleep") then
			TriggerEvent("lto_pedmenu:catsleep")
			
            elseif WarMenu.Button("Close Menu") then
            WarMenu.CloseMenu()

            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
		
            end
            WarMenu.Display()
			
        elseif WarMenu.IsMenuOpened('MenuAnimalWater') then -- ANIMALS FISH --warning , if you use the fish ped , player around ou will crash when you remove skin
			
		    if WarMenu.Button("(01) Bluegil") then
			SetMonModel('A_C_FishBluegil_01_ms')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(02) BullHead Cat") then
			SetMonModel('A_C_FishBullHeadCat_01_ms')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(03) Chain Pickerel") then
			SetMonModel('A_C_FishChainPickerel_01_ms')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(04) Lake Sturgeon") then
			SetMonModel('A_C_FishLakeSturgeon_01_lg')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(05) Mouth Bass") then
			SetMonModel('A_C_FishLargeMouthBass_01_lg')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(06) Long Nose Gar") then
			SetMonModel('A_C_FishLongNoseGar_01_lg')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(07) Muskie") then
			SetMonModel('A_C_FishMuskie_01_lg')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(08) Northern Pike") then
			SetMonModel('A_C_FishNorthernPike_01_lg')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(09) Perch") then
			SetMonModel('A_C_FishPerch_01_ms')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(10) Rainbow Trout") then
			SetMonModel('A_C_FishRainbowTrout_01_lg')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(11) Red fin Pickerel") then
			SetMonModel('A_C_FishRedfinPickerel_01_ms')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(12) Rock Bass") then
			SetMonModel('A_C_FishRockBass_01_ms')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(13) Salmon Sockeye") then
			SetMonModel('A_C_FishSalmonSockeye_01_lg')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(14) Shark Hammerhead") then
			SetMonModel('A_C_SharkHammerhead_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(15) Shark Tiger") then
			SetMonModel('A_C_SharkTiger')
            WarMenu.CloseMenu()
			
            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
		
            end
            WarMenu.Display()
			
        elseif WarMenu.IsMenuOpened('MenuAnimalGround') then -- ANIMALS GROUND
		
			if WarMenu.Button("(01) Alligator") then
			SetMonModel('a_c_alligator_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(02) Armadillo") then
			SetMonModel('a_c_armadillo_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(03) Badger") then
			SetMonModel('a_c_badger_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(04) Bear") then
			SetMonModel('A_C_Bear_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(05) Black bear") then
			SetMonModel('A_C_BearBlack_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(06) Beaver") then
			SetMonModel('A_C_Beaver_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(07) Big Horn Ram") then
			SetMonModel('A_C_BigHornRam_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(08) Boar") then
			SetMonModel('A_C_Boar_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(09) Buck") then
			SetMonModel('A_C_Buck_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(10) Buffalo") then
			SetMonModel('A_C_Buffalo_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(11) Buffalo Tatanka") then
			SetMonModel('A_C_Buffalo_Tatanka_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(12) Bull") then
			SetMonModel('A_C_Ox_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(13) Cat") then
			SetMonModel('A_C_Cat_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(14) Chicken") then -- not moving
			SetMonModel('A_C_Chicken_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(15) Chipmunk") then -- bad camera
			SetMonModel('A_C_Chipmunk_01')
            WarMenu.CloseMenu()

		    elseif WarMenu.Button("(16) Cougar") then
			SetMonModel('A_C_Cougar_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(17) Cow") then
			SetMonModel('A_C_Cow')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(18) Coyote") then
			SetMonModel('A_C_Coyote_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(19) Crab") then -- bad camera
			SetMonModel('A_C_Crab_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(20) Crawfish") then -- bad camera and not moving
			SetMonModel('A_C_Crawfish_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(21) Deer") then
			SetMonModel('A_C_Deer_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(22) Donkey") then
			SetMonModel('A_C_Donkey_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(23) Elk") then
			SetMonModel('A_C_Elk_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(24) Fox") then
			SetMonModel('A_C_Fox_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(25) Frog Bull") then -- bad camera
			SetMonModel('A_C_FrogBull_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(26) Gila Monster") then
			SetMonModel('A_C_GilaMonster_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(27) Goat") then
			SetMonModel('A_C_Goat_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(28) Iguana Desert") then
			SetMonModel('A_C_IguanaDesert_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(29) Javelina") then
			SetMonModel('A_C_Javelina_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(30) Lion") then
			SetMonModel('A_C_LionMangy_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(31) Moose") then
			SetMonModel('A_C_Moose_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(32) Muskrat") then
			SetMonModel('A_C_Muskrat_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(33) Panther") then
			SetMonModel('A_C_Panther_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(34) Pig") then
			SetMonModel('A_C_Pig_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(35) Possum") then
			SetMonModel('A_C_Possum_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(36) Pronghorn") then
			SetMonModel('A_C_Pronghorn_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(37) Rabbit") then
			SetMonModel('A_C_Rabbit_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(38) Raccoon") then
			SetMonModel('A_C_Raccoon_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(39) Rat (Bad Camera)") then -- bad camera
			SetMonModel('A_C_Rat_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(40) Rooster ") then
			SetMonModel('A_C_Rooster_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(41) Sheep") then
			SetMonModel('A_C_Sheep_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(42) Skunk") then
			SetMonModel('A_C_Skunk_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(43) Snake") then
			SetMonModel('A_C_Snake_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(44) Snake BlackTail Rattle") then
			SetMonModel('A_C_SnakeBlackTailRattle_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(45) Snake Fer De Lance") then
			SetMonModel('A_C_SnakeFerDeLance_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(46) Snake Red Boa") then
			SetMonModel('A_C_SnakeRedBoa_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(47) Snake Red Boa 10ft") then
			SetMonModel('A_C_SnakeRedBoa10ft_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(48) Squirrel (Bad Camera)") then --bad camera
			SetMonModel('A_C_Squirrel_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(49) Toad (Bad Camera)") then -- bad camera
			SetMonModel('A_C_Toad_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(50) Turkey") then
			SetMonModel('A_C_Turkey_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(51) Turkey 02") then
			SetMonModel('A_C_Turkey_02')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(52) Turtle Snapping") then
			SetMonModel('A_C_TurtleSnapping_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(53) Wolf") then
			SetMonModel('A_C_Wolf')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(54) Wolf Medium") then
			SetMonModel('A_C_Wolf_Medium')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(55) Wolf Small") then
			SetMonModel('A_C_Wolf_Small')
            WarMenu.CloseMenu()
			
            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
		
            end
            WarMenu.Display()	

        elseif WarMenu.IsMenuOpened('MenuAnimalFly') then -- ANIMALS FLY
		
		    if WarMenu.Button("(01) Bat") then --bad camera 
			SetMonModel('A_C_Bat_01')
            WarMenu.CloseMenu()
			
			elseif WarMenu.Button("(02) Blue Jay") then --bad camera
			SetMonModel('A_C_BlueJay_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(03) Condor") then
			SetMonModel('A_C_CaliforniaCondor_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(04) Cardinal") then --  bad camera
			SetMonModel('A_C_Cardinal_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(05) Parakeet") then
			SetMonModel('A_C_CarolinaParakeet_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(06) Cedar WaxWing") then
			SetMonModel('A_C_CedarWaxwing_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(07) Cormorant") then
			SetMonModel('A_C_Cormorant_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(08) Crane Whooping") then
			SetMonModel('A_C_CraneWhooping_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(09) Crow") then
			SetMonModel('A_C_Crow_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(10) Eagle") then
			SetMonModel('A_C_Eagle_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(11) Egret") then
			SetMonModel('A_C_Egret_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(12) Canada Goose") then
			SetMonModel('A_C_GooseCanada_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(13) Hawk") then
			SetMonModel('A_C_Hawk_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(14) Heron") then
			SetMonModel('A_C_Heron_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(15) Loon") then
			SetMonModel('A_C_Loon_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(16) Oriole") then
			SetMonModel('A_C_Oriole_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(17) Owl") then
			SetMonModel('A_C_Owl_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(18) Parrot") then
			SetMonModel('A_C_Parrot_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(19) Pelican") then
			SetMonModel('A_C_Pelican_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(20) Pheasant") then
			SetMonModel('A_C_Pheasant_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(21) Pigeon") then
			SetMonModel('A_C_Pigeon')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(22) Prairie Chicken") then
			SetMonModel('A_C_PrairieChicken_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(23) Quail") then
			SetMonModel('A_C_Quail_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(24) Raven") then
			SetMonModel('A_C_Raven_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(25) Red Footed Booby") then
			SetMonModel('A_C_RedFootedBooby_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(26) Robin") then
			SetMonModel('A_C_Robin_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(27) Roseate Spoonbill") then
			SetMonModel('A_C_RoseateSpoonbill_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(28) Seagull") then
			SetMonModel('A_C_Seagull_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(29) Song Bird") then
			SetMonModel('A_C_SongBird_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(30) Sparrow") then
			SetMonModel('A_C_Sparrow_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(31) Wild Turkey") then
			SetMonModel('A_C_TurkeyWild_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(32) Vulture") then
			SetMonModel('A_C_Vulture_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(33) Woodpecker") then
			SetMonModel('A_C_Woodpecker_01')
            WarMenu.CloseMenu()
			
		    elseif WarMenu.Button("(34) Woodpecker 02") then
			SetMonModel('A_C_Woodpecker_02')
            WarMenu.CloseMenu()
			
            elseif WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
			
            end
            WarMenu.Display()
			
        elseif WarMenu.IsMenuOpened('MenuRemoveSkin') then
			
            if WarMenu.Button("Remove Skin") then
            ExecuteCommand('reloadcloths')
            WarMenu.CloseMenu()
			
            end
            WarMenu.Display()
		
		end
        Citizen.Wait(0)
    end
end)

function SetMonModel(name)
	local model = GetHashKey(name)
	local player = PlayerId()
	
	if not IsModelValid(model) then return end
	PerformRequest(model)
	
	if HasModelLoaded(model) then
		Citizen.InvokeNative(0xED40380076A31506, player, model, false)
		Citizen.InvokeNative(0x283978A15512B2FE, PlayerPedId(), true)
		SetModelAsNoLongerNeeded(model)
	end
end

RegisterNetEvent('lto_pedmenu:open')
AddEventHandler('lto_pedmenu:open', function(cb)
	WarMenu.OpenMenu('pedmenu')
end)

Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0)
    if IsControlPressed(1, 0x3C0A40F2) then --F6
	TriggerServerEvent("lto_pedmenu:groupcheck")
    end
    end
end)

function PerformRequest(hash)
    RequestModel(hash, 0)
    local bacon = 1
    while not Citizen.InvokeNative(0x1283B8B89DD5D1B6, hash) do
        Citizen.InvokeNative(0xFA28FE3A6246FC30, hash, 0)
        bacon = bacon + 1
        Citizen.Wait(0)
        if bacon >= 100 then break end
    end
end


local IsAnimal = false
local IsAttacking = false

RegisterNetEvent("fixanimals:attack")

function SetControlContext(pad, context)
	Citizen.InvokeNative(0x2804658EB7D8A50B, pad, context)
end

function GetPedCrouchMovement(ped)
	return Citizen.InvokeNative(0xD5FE956C70FF370B, ped)
end

function SetPedCrouchMovement(ped, state, immediately)
	Citizen.InvokeNative(0x7DE9692C6F64CFE8, ped, state, immediately)
end

function PlayAnimation(anim)
	if not DoesAnimDictExist(anim.dict) then
		print("Invalid animation dictionary: " .. anim.dict)
		return
	end

	RequestAnimDict(anim.dict)

	while not HasAnimDictLoaded(anim.dict) do
		Citizen.Wait(0)
	end

	TaskPlayAnim(PlayerPedId(), anim.dict, anim.name, 4.0, 4.0, -1, 0, 0.0, false, false, false, "", false)

	RemoveAnimDict(anim.dict)
end

function IsPvpEnabled()
	return GetRelationshipBetweenGroups(`PLAYER`, `PLAYER`) == 5
end

function IsValidTarget(ped)
	return not IsPedDeadOrDying(ped) and not (IsPedAPlayer(ped) and not IsPvpEnabled())
end

function GetClosestPed(playerPed, radius)
	local playerCoords = GetEntityCoords(playerPed)

	local itemset = CreateItemset(true)
	local size = Citizen.InvokeNative(0x59B57C4B06531E1E, playerCoords, radius, itemset, 1, Citizen.ResultAsInteger())

	local closestPed
	local minDist = radius

	if size > 0 then
		for i = 0, size - 1 do
			local ped = GetIndexedItemInItemset(i, itemset)

			if playerPed ~= ped and IsValidTarget(ped) then
				local pedCoords = GetEntityCoords(ped)
				local distance = #(playerCoords - pedCoords)

				if distance < minDist then
					closestPed = ped
					minDist = distance
				end
			end
		end
	end

	if IsItemsetValid(itemset) then
		DestroyItemset(itemset)
	end

	return closestPed
end

function MakeEntityFaceEntity(entity1, entity2)
	local p1 = GetEntityCoords(entity1)
	local p2 = GetEntityCoords(entity2)

	local dx = p2.x - p1.x
	local dy = p2.y - p1.y

	local heading = GetHeadingFromVector_2d(dx, dy)

	SetEntityHeading(entity1, heading)
end

function GetAttackType(playerPed)
	local playerModel = GetEntityModel(playerPed)

	for _, attackType in ipairs(Config.AttackTypes) do
		for _, model in ipairs(attackType.models) do
			if playerModel == model then
				return attackType
			end
		end
	end
end

function ApplyAttackToTarget(attacker, target, attackType)
	if attackType.force > 0 then
		SetPedToRagdoll(target, 1000, 1000, 0, 0, 0, 0)
		SetEntityVelocity(target, GetEntityForwardVector(attacker) * attackType.force)
	end

	if attackType.damage > 0 then
		ApplyDamageToPed(target, attackType.damage, 1, -1, 0)
	end
end

function GetPlayerServerIdFromPed(ped)
	for _, player in ipairs(GetActivePlayers()) do
		if GetPlayerPed(player) == ped then
			return GetPlayerServerId(player)
		end
	end
end

function Attack()
	if IsAttacking then
		return
	end

	local playerPed = PlayerPedId()

	if IsPedDeadOrDying(playerPed) or IsPedRagdoll(playerPed) then
		return
	end

	local attackType = GetAttackType(playerPed)

	if attackType then
		local target = GetClosestPed(playerPed, attackType.radius)

		if target then
			IsAttacking = true

			MakeEntityFaceEntity(playerPed, target)

			PlayAnimation(attackType.animation)

			if IsPedAPlayer(target) then
				TriggerServerEvent("fixanimals:attack", GetPlayerServerIdFromPed(target), -1)
			elseif NetworkGetEntityIsNetworked(target) and not NetworkHasControlOfEntity(target) then
				TriggerServerEvent("fixanimals:attack", -1, PedToNet(target))
			else
				ApplyAttackToTarget(playerPed, target, attackType)
			end

			Citizen.SetTimeout(Config.AttackCooldown, function()
				IsAttacking = false
			end)
		end
	end
end

function ToggleCrouch()
	local playerPed = PlayerPedId()

	SetPedCrouchMovement(playerPed, not GetPedCrouchMovement(playerPed), true)
end

AddEventHandler("fixanimals:attack", function(attacker, entity)
	local attackerPed = GetPlayerPed(GetPlayerFromServerId(attacker))
	local attackType = GetAttackType(attackerPed)

	if entity == -1 then
		if IsPvpEnabled() then
			ApplyAttackToTarget(attackerPed, PlayerPedId(), attackType)
		end
	else
		ApplyAttackToTarget(attackerPed, NetToPed(entity), attackType)
	end
end)


Citizen.CreateThread(function()
	local lastPed = 0

	while true do
		local ped = PlayerPedId()

		if ped ~= lastPed then
			if IsPedHuman(ped) then
				SetControlContext(2, 0)
				IsAnimal = false
			else

				SetPedConfigFlag(ped, 43, true)
				IsAnimal = true
			end

			lastPed = ped
		end

		Citizen.Wait(1000)
	end
end)


Citizen.CreateThread(function()
	while true do
		if IsAnimal then

			SetControlContext(2, `OnMount`)

			DisableFirstPersonCamThisFrame()


			if IsControlJustPressed(0, `INPUT_ATTACK`) then
				Attack()
			end

			if IsControlJustPressed(0, `INPUT_HORSE_MELEE`) then
				ToggleCrouch()
			end
		end

		Citizen.Wait(0)
	end
end)

-- Boire/drink
RegisterNetEvent('lto_pedmenu:dogdrink')
AddEventHandler('lto_pedmenu:dogdrink', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_DRINK_GROUND'), -1, true, false, false, false)
    ClearPedTasksImmediately(PlayerPedId())
end)


-- Renifler/smell
RegisterNetEvent('lto_pedmenu:dogsentir')
AddEventHandler('lto_pedmenu:dogsentir', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_SNIFFING_GROUND'), -1, true, false, false, false)
end)



-- Pee/Pipi
RegisterNetEvent('lto_pedmenu:dogmark')
AddEventHandler('lto_pedmenu:dogmark', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_MARK_TERRITORY_A'), 17500, true, false, false, false)
    Citizen.Wait(17500)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- caca/Pop
RegisterNetEvent('lto_pedmenu:dogpop')
AddEventHandler('lto_pedmenu:dogpop', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_POOPING'), 12500, true, false, false, false)
    Citizen.Wait(12500)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- Growl
RegisterNetEvent('lto_pedmenu:doggrowl')
AddEventHandler('lto_pedmenu:doggrowl', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_BARK_GROWL'), 15000, true, false, false, false)
    Citizen.Wait(15000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- Bark ground 
RegisterNetEvent('lto_pedmenu:dogbark')
AddEventHandler('lto_pedmenu:dogbark', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_BARKING_GROUND'), 15000, true, false, false, false)
    Citizen.Wait(15000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- Bark up
RegisterNetEvent('lto_pedmenu:dogbarkup')
AddEventHandler('lto_pedmenu:dogbarkup', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_BARKING_UP'), 15000, true, false, false, false)
    Citizen.Wait(15000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- Bark vicious
RegisterNetEvent('lto_pedmenu:dogbarkvi')
AddEventHandler('lto_pedmenu:dogbarkvi', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_BARKING_VICIOUS'), 15000, true, false, false, false)
    Citizen.Wait(15000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- Beg
RegisterNetEvent('lto_pedmenu:dogbeg')
AddEventHandler('lto_pedmenu:dogbeg', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_BEGGING'), 30000, true, false, false, false)
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
end)

--quick bark 1 shot

-- Creuser/dig
RegisterNetEvent('lto_pedmenu:dogdig')
AddEventHandler('lto_pedmenu:dogdig', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_DIGGING'), 30000, true, false, false, false)
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- manger/eat
RegisterNetEvent('lto_pedmenu:dogeat')
AddEventHandler('lto_pedmenu:dogeat', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_EATING_GROUND'), 30000, true, false, false, false)
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- guard
RegisterNetEvent('lto_pedmenu:dogguard')
AddEventHandler('lto_pedmenu:dogguard', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_GUARD_GROWL'), 30000, true, false, false, false)
    Citizen.Wait(30000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- hurlé/howling
RegisterNetEvent('lto_pedmenu:doghowling')
AddEventHandler('lto_pedmenu:doghowling', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_HOWLING'), 12000, true, false, false, false)
    Citizen.Wait(12000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- hurlé assis/howling sit
RegisterNetEvent('lto_pedmenu:doghowlingsit')
AddEventHandler('lto_pedmenu:doghowlingsit', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_HOWLING_SITTING'), 14000, true, false, false, false)
    Citizen.Wait(14000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- bléssé/injured
RegisterNetEvent('lto_pedmenu:doginjured')
AddEventHandler('lto_pedmenu:doginjured', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_INJURED_ON_GROUND'), -1, true, false, false, false)
end)

-- reposer/resting
RegisterNetEvent('lto_pedmenu:dogrest')
AddEventHandler('lto_pedmenu:dogrest', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_RESTING'), -1, true, false, false, false)
end)

-- roulé/roll
RegisterNetEvent('lto_pedmenu:dogroll')
AddEventHandler('lto_pedmenu:dogroll', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_ROLL_GROUND'), 15000, true, false, false, false)
    Citizen.Wait(15000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- assis/sit
RegisterNetEvent('lto_pedmenu:dogsit')
AddEventHandler('lto_pedmenu:dogsit', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_SITTING'), -1, true, false, false, false)
end)

-- dormir/sleep
RegisterNetEvent('lto_pedmenu:dogsleep')
AddEventHandler('lto_pedmenu:dogsleep', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_DOG_SLEEPING'), -1, true, false, false, false)
end)

-- griffe/claw sharpen
RegisterNetEvent('lto_pedmenu:catclaw')
AddEventHandler('lto_pedmenu:catclaw', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_CAT_CLAW_SHARPEN'), 15000, true, false, false, false)
    Citizen.Wait(15000)
    ClearPedTasksImmediately(PlayerPedId())
end)

-- boire/drink
RegisterNetEvent('lto_pedmenu:catdrink')
AddEventHandler('lto_pedmenu:catdrink', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_CAT_DRINKING'), -1, true, false, false, false)
end)

-- manger/eat
RegisterNetEvent('lto_pedmenu:cateat')
AddEventHandler('lto_pedmenu:cateat', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_CAT_EATING'), -1, true, false, false, false)
end)

-- repos/rest
RegisterNetEvent('lto_pedmenu:catrest')
AddEventHandler('lto_pedmenu:catrest', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_CAT_RESTING'), -1, true, false, false, false)
end)

-- assis/sit
RegisterNetEvent('lto_pedmenu:catsit')
AddEventHandler('lto_pedmenu:catsit', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_CAT_SITTING'), -1, true, false, false, false)
end)

-- dormir/sleep
RegisterNetEvent('lto_pedmenu:catsleep')
AddEventHandler('lto_pedmenu:catsleep', function()
   local playerPed = PlayerPedId()
    TaskStartScenarioInPlace(playerPed, GetHashKey('WORLD_ANIMAL_CAT_SLEEPING'), -1, true, false, false, false)
end)
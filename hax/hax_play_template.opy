settings {
    "main": {
        "description": "Doomfist Parkour by Hax                                                                               Play Template / Pioneer                                                                                 ver. 2.1.1a                                                                                                                                                                                                                             Join our Discord: discord.gg/doomfistparkour",
        "modeName": "Doomfist Parkour"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "mapRotation": "paused",
        "enableMatchVoiceChat": true,
        "spectatorSlots": 12,
        "team1Slots": 11,
        "team2Slots": 0,
        "returnToLobby": "never",
        "swapTeamsAfterMatch": false
    },
    "gamemodes": {
        "assault": {
            "enabledMaps": []
        },
        "controlCommunity": {
            "enabledMaps": []
        },
        "escortCommunity": {
            "enabledMaps": []
        },
        "hybridCommunity": {
            "enabledMaps": []
        },
        "skirmish": {
            "enabledMaps": [
                "eichenwalde"
            ]
        },
        "tdm": {
            "enabledMaps": []
        },
        "general": {
            "enableHeroSwitching": false,
            "enableEnemyHealthBars": false,
            "gamemodeStartTrigger": "immediately",
            "heroLimit": "off",
            "enableKillCam": false,
            "enableKillFeed": false,
            "enableRandomHeroes": true,
            "respawnTime%": 0,
            "spawnHealthPacks": "disabled"
        }
    },
    "heroes": {
        "allTeams": {
            "doomfist": {
                "ability1ChargeRate%": 500,
                "ability1Cooldown%": 84
            },
            "enabledHeroes": [
                "doomfist"
            ],
            "general": {
                "combatUltGen%": 0,
                "passiveUltGen%": 0
            }
        }
    },
    "workshop": {
        "Full 12 player Leaderboard": true
    }
}

#Global variables

globalvar CPposition 0
globalvar Radius_VA_GoBackCP 1
globalvar Connections 2
globalvar Mission 3
globalvar Prime 4
globalvar AbilityCount 5
globalvar HiddenCP_TpRad_TT 6
globalvar TP 7
globalvar Effect_ 8
globalvar FakeUpperCP 9
globalvar RefreshPioneer 15
globalvar Detector1 16
globalvar Detector2 17
globalvar Detector3 18
globalvar Detector4 19
globalvar QPos 20
globalvar QRad 21
globalvar QIndex 22
globalvar QCPdata 23
globalvar QCPdataRec 24
globalvar Multilevel 25
globalvar LevelCounter 26
globalvar LevelCPcounter 27
globalvar LvlName 28
globalvar LvlColors 29
globalvar LvlColors2 30
globalvar LBGen 31
globalvar Names 32
globalvar Times 33
globalvar LBNames 34
globalvar LBTimes 35
globalvar LB1st_to_4th 36
globalvar LB5th_to_8th 37
globalvar LB9th_to_12th 38
globalvar LBlevels 39
globalvar LBsort 40
globalvar LBleft 41
globalvar InfoText 42
globalvar QMission 50
globalvar QMissionTime 51
globalvar QMissionD 52
globalvar QMissionDisplay 53
globalvar MissionText 54
globalvar MissionCompletion 56
globalvar QEffState 60
globalvar QEffPos 61
globalvar QEffTim 62
globalvar QEffRad 63
globalvar QEffRadD 64
globalvar QEffType 65
globalvar QEffAbi 66
globalvar QLockE 67
globalvar QEffLockC 68
globalvar WSPioneerTimeout 78
globalvar WSPioneerTime 79
globalvar WSLBColor 80
globalvar WSLBMultiColor 81
globalvar WSAbilityEffectDisplay 82
globalvar WSFullLB 83
globalvar WSUpperCancelBulletPunch 84
globalvar WSSpectateCancel 85
globalvar WSClearSetFacing 86
globalvar WSReturnPrevent 87
globalvar WSCompletionist 88
globalvar Completionist 89
globalvar AblockLvl 90
globalvar AblockCP 91
globalvar Ablock_Slamlock 92
globalvar CharacterList 100
globalvar SpaceBois 101
globalvar DetectorLN 102
globalvar DetectorLNstrlngth 103
globalvar DetectorLNspacer 104
globalvar LBLvlName 105
globalvar FenceArray 110
globalvar CPmessages 124
globalvar HUDLvlName 125
globalvar PrimeNumbers 126
globalvar TimeRemaining 127


#Player variables

playervar CPData 1
playervar Checkpoint 2
playervar Level 3
playervar RunTime 4
playervar RunState 5
playervar Shift 6
playervar Roaming 7
playervar Grace 8
playervar AbilityDetect 9
playervar PersonalBest 10
playervar Local_Pos 11
playervar Local_Rad 12
playervar Local_Index 13
playervar CPcount 14
playervar Elements 15
playervar DelGenElements 16
playervar Text 17
playervar Diverge 18
playervar Diverge2 19
playervar CPcounter 20
playervar CPcounterHUD 21
playervar CPtime 22
playervar IsPunching 23
playervar Zipline 26
playervar Mission 30
playervar MissionTime 31
playervar MissionD 32
playervar MissionC 33
playervar LockM 34
playervar HorizontalAngle 35
playervar M360 36
playervar DetectorBounce 37
playervar MissionHUD 38
playervar MissionTimeChange 39
playervar MissionDisplay 40
playervar MissionReset 41
playervar MissionDetector 42
playervar Effinitiate 50
playervar Effpos 53
playervar Effrad 54
playervar Effstate 55
playervar Efftim 56
playervar Efftype 57
playervar EffradD 58
playervar Effabi 59
playervar LockE 60
playervar EfflockC 61
playervar Effdetect 62
playervar Effactual 63
playervar Effvisible 64
playervar EffectPreview 65
playervar PickedCD 66
playervar DisableVAs 67
playervar EmpowerStats 69
playervar TTsetTime 70
playervar TTStart 71
playervar TTtimer 72
playervar AbilityCount 75
playervar AbilityText 76
playervar Cheese 77
playervar CPTimeToggle 80
playervar PreviewCP 81
playervar ProMode 82
playervar PM_NoReset 83
playervar PM_Centerless 84
playervar Spectate 85
playervar Spectate1stPersonView 86
playervar TempVA 87
playervar Completionist 90
playervar Ablock 91
playervar Pioneer 95
playervar PioneerTime 96
playervar PioneerGenerate 97
playervar Save 98
playervar PB_LBDisplay 100
playervar PB_HUD 101
playervar Invis 102
playervar ArrayIterator 110
playervar MapVectorArray 111
playervar UpperLock 112
playervar PunchLock 113
playervar LocalC 121
playervar ServerPerformance 127


#Subroutine names

subroutine CPfail 1
subroutine CPfailend 2
subroutine CPclear 3
subroutine CPclearend 4
subroutine CPchange 5
subroutine SetFacing 6
subroutine RPFix 7
subroutine AbilityEnableDisable 8
subroutine AbilityCDreset 9
subroutine RegularCPHUD 10
subroutine SetDiverge 11
subroutine DestroyElements 12
subroutine GenerateElements 13
subroutine RingGenerate 14
subroutine IconGenerate 15
subroutine AbilityCountText 16
subroutine RPMissions 17
subroutine RPDiag 18
subroutine MissionReset 19
subroutine MissionPlayerHUD 20
subroutine MissionTimeChange 21
subroutine Time_Ability_Effect 22
subroutine Permeation_Effect 23
subroutine CheckpointEffect 24
subroutine Portal_Effect 25
subroutine EffectAbilities 26
subroutine EffectLock 27
subroutine EffectInitiate 28
subroutine EffectGenerate 29
subroutine TimeTrial 30
subroutine TTclear 31
subroutine TTskipgoback 32
subroutine PioneerCPChange 33
subroutine PioneerHUD 34
subroutine PioneerGenerate 35
subroutine AbilityJumpCrouchEnable 36
subroutine AbilityJumpCrouchDisable 37
subroutine DisallowButtons 38
subroutine AllowButtons 39
subroutine WhileInteract1 40
subroutine WhileInteract2 41
subroutine Reset 42
subroutine SkipCP 43
subroutine PrevCP 44
subroutine SwitchDiverge 45
subroutine PreviewCP 46
subroutine PreviewEffect 47
subroutine ProMode 48
subroutine ZeroOutline 49
subroutine SetLevel 50
subroutine FinishedRun 51
subroutine Leaderboard 52
subroutine RegularHUD 53
subroutine MapData1 54
subroutine MapData2 55
subroutine MapData3 56
subroutine GenerateMap 57
subroutine MLVLicons 58
subroutine MLVLText 59
subroutine LBaligner 60
subroutine LeaderboardHUD 61
subroutine Instructions 62
subroutine Black_Hole_Effect 63
subroutine EmpowerPunch 64
subroutine PreventEmpowerCheese 65
subroutine Shootable_Orb_Effect 66
subroutine Shootable_Time_Effect 68
subroutine Bounce_Orb_Effect 69
subroutine MissionCompeltionistDreset 99


#Activated extensions

#!extension explosionSounds
#!extension playMoreEffects


#Only remove the following directive if the gamemode does not use tricks such as A+0, A*0, "am" == "**", etc which would otherwise be optimized out.
#!optimizeStrict


def Instructions():
    @Name "README.txt"
    
    #Step 0.5. Create your Map in my Map Editor, CODE: HAVVX . Make sure to read my Editors "README.txt" Rule.
    #Step 1. Once you're back with your Maps Data, paste them in "MAP DATA" Rule. Make sure it's empty before you paste.
    #continue
    #Step 2. Save/Get share code to make sure you won't lose your Map.
    #Step 3. Anything labeled with "CUSTOMIZE" is easy to tweak, go ham.
    #Step 4. You're done! Save Preset, start the game, set game open to everyone and have fun! :D
    #continue
    #Have an old map you've made and want to try in my Framework? I made a Converter for this purpose.
    #CODE: 2R00R
    #__end__()


rule "README FOR CODERS.txt":
    #Prime Number Switches explained:
    #
    #2: Rocket Punch Disabled
    #3: Uppercut Disabled
    #5: Seismic Slam Disabled
    #
    #7: Centerless CP upon completion
    #
    #11: Multilevel Level Select
    #13: First CP of a Level in a Multilevel
    #@Condition Vector.DOWN == Vector.UP
    #17: Effect Lock Connection 1
    #19: Effect Lock Connection 2
    #23: Effect Lock Connection 3
    #@Condition Vector.LEFT == Vector.RIGHT
    @Disabled
    
    #Mission Primes explained:
    #
    #2: No Rocket Punch
    #3: No Uppercut
    #5: No Seismic Slam
    #
    #7: Stallless
    #11: Headbounce
    #13: 360 spin
    #continue
    #17: Use Rocket Punch First
    #19: Use Uppercut First
    #23: Use Seismic Slam First
    #
    #29: Diagonal Rocket Punch
    #31: Down Diagonal Rocket Punch
    #37: Rocket Punch Bounce
    #__end__()


def MapData1():
    @Name "MAP DATA"
    @Delimiter
    


def MapData2():
    @Name "MAP DATA SPLIT 1"
    @Disabled
    @Delimiter
    


def MapData3():
    @Name "MAP DATA SPLIT 2"
    @Disabled
    @Delimiter
    


rule "GLOBAL HUD - LEVEL NAMES & COLORS & INITIATE MAP   ----   CUSTOMIZE":
    disableInspector()
    disableAnnouncer()
    disableGamemodeCompletion()
    disableMusic()
    disableScoring()
    MapData1()
    MapData2()
    MapData3()
    if CPposition:
        #Customize Level Names
        LvlName = ["Diverge / Single", "Level 1", "Level 2", "Level 3", "Level 4", "Level 5"]
        #Customize Level Colors
        LvlColors = [Color.RED, Color.GREEN, Color.SKY_BLUE, Color.YELLOW, Color.ROSE, Color.PURPLE]
        #Customize Leaderboard Multi Colors
        LvlColors2 = [Color.WHITE, Color.WHITE, Color.WHITE, Color.WHITE, Color.WHITE, Color.WHITE]
        #Customize Top Left Info
        InfoText = "<CUSTOMIZE IN \"GLOBAL HUD\" RULE>"
        PrimeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43]
        MissionCompletion = ["   ", "√\u200a", "X\u200a\u200a", "   ", "X\u200a\u200a", "√\u200a", "LOCKED", "PERFECT", "LOCKED            X", "", "PERFECT", "LOCKED            X"]
        MissionText = ["Omg I Suk!", "No {0}\u2003".format(abilityIconString(Hero.DOOMFIST, Button.SECONDARY_FIRE)), "No {0}\u2003".format(abilityIconString(Hero.DOOMFIST, Button.ABILITY_2)), "No {0}\u2003".format(abilityIconString(Hero.DOOMFIST, Button.ABILITY_1)), "Stallless\u200a\u200a", "HB\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a", "360\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a", "{0} 1st\u3000\u200a".format(abilityIconString(Hero.DOOMFIST, Button.SECONDARY_FIRE)), "{0} 1st\u3000\u200a".format(abilityIconString(Hero.DOOMFIST, Button.ABILITY_2)), "{0} 1st\u3000\u200a".format(abilityIconString(Hero.DOOMFIST, Button.ABILITY_1)), "UP {0}\u3000 \u200a\u200a".format(abilityIconString(Hero.DOOMFIST, Button.SECONDARY_FIRE)), "DWN {0}\u2009\u200a".format(abilityIconString(Hero.DOOMFIST, Button.SECONDARY_FIRE)), "BNC {0}\u2007\u200a".format(abilityIconString(Hero.DOOMFIST, Button.SECONDARY_FIRE))]
        AblockLvl = []
        AblockCP = []
        GenerateMap()
        if not WSFullLB:
            hudSubheader(localPlayer, localPlayer.PB_HUD, HudPosition.RIGHT, -200, Color.WHITE, HudReeval.VISIBILITY_AND_STRING)
        if WSCompletionist:
            Completionist = len(LvlName)
            LvlName.append("Completionist")
            LvlColors.append(rgb(225, 180, 75))
        LBaligner()
        #Enable for debugging
        #enableInspector()
    hudText(localPlayer, null, evalOnce(" \n\n\n\n{0}".format(InfoText) if InfoText else " \n\n\n\nPioneer Parkour\nCreate Custom Maps With My Editor CODE [ WAWEM ]\nExport Pioneered Map From The Inspector"), "{0}\n   +  {1}  | Restart\n{2}".format(inputBindingString(Button.INTERACT), inputBindingString(Button.ULTIMATE), "   +  {0}  | Skip CP\n   +  {1}  | Previous CP\n{2}".format(inputBindingString(Button.JUMP), inputBindingString(Button.CROUCH), "   +  {0}  | Preview Next CP\n{1}\n{2} + Spray  | Invisibility\n".format(inputBindingString(Button.PRIMARY_FIRE), "   +  {0}  | Splits\n   +  {1}  | Pro-Mode\n\n{2}".format(inputBindingString(Button.RELOAD), inputBindingString(Button.MELEE), "{0} + {1} + {2}  | Free-Mode".format(inputBindingString(Button.ULTIMATE), inputBindingString(Button.JUMP), inputBindingString(Button.CROUCH))), inputBindingString(Button.ULTIMATE)))) if localPlayer.isHoldingButton(Button.INTERACT) else "{0}  | Show Commands\n{1}  | Quick Reset\n{2}".format(inputBindingString(Button.INTERACT), inputBindingString(Button.RELOAD), "{0}{1}\n\n{2}".format("{0}{1}{2}".format(("Hold  {0}  | {1}\n".format(inputBindingString(Button.RELOAD), "Exit Pioneer" if localPlayer.Pioneer else "Pioneer")) if Detector1 else "", "{0}  +  {1}  +  {2}  | Spectate & Pause Time\n".format(inputBindingString(Button.ABILITY_1), inputBindingString(Button.ABILITY_2), inputBindingString(Button.ULTIMATE)), "{0} + {1}  | {2}".format(inputBindingString(Button.PRIMARY_FIRE), inputBindingString(Button.MELEE), ("Remove VA\n{0}".format("{0} + Crouch | {1} View Angles".format(inputBindingString(Button.PRIMARY_FIRE), "Enable" if localPlayer.DisableVAs else "Disable"))) if localPlayer.TempVA else "Set View Angle\n{0}".format("{0} + Crouch | {1} View Angles".format(inputBindingString(Button.PRIMARY_FIRE), "Enable" if localPlayer.DisableVAs else "Disable")))), " \n{0} + {1}  | Set Spawnpoint".format(inputBindingString(Button.PRIMARY_FIRE), inputBindingString(Button.ULTIMATE)) if localPlayer.RunState > 2 and localPlayer.Pioneer != 3 else "", "Pro-Mode\n{0}  | Restart on Fail\n{1}  | Centerless\n".format(inputBindingString(Button.ULTIMATE), inputBindingString(Button.CROUCH)) if localPlayer.ProMode else "")), HudPosition.LEFT, -10, Color.WHITE, Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.NEVER)
    hudSubtext(localPlayer if localPlayer.isHoldingButton(Button.INTERACT) else null, ("{0}{1}\n{2}".format(" \n\n{0}\n\n\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003 Press {1} To Preview Next CP \u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\n\n\n\n\n\n\n\n\n\n\n\n".format(evalOnce("\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003{0} / {1} | View Effects".format(l"Forward", l"Backward")) if localPlayer.CPData[8] else "", inputBindingString(Button.PRIMARY_FIRE)), evalOnce(" {0}\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003{1}{2}".format(iconString(Icon.ARROW_LEFT), iconString(Icon.ARROW_RIGHT), " \n\n\n\n\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003Press {0} / {1} To Switch Target".format(l"Left", l"Right"))) if localPlayer.PreviewCP and len([i for i in localPlayer.Local_Pos.slice(false, 3) if i]) > 1 else " \n\n\n\n", evalOnce(" \n\n\n\u2003  Join Doomfist Parkour Discord: discord.gg/doomfistparkour\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"))) if localPlayer.isHoldingButton(Button.INTERACT) else null, HudPosition.TOP, -46, Color.WHITE, HudReeval.VISIBILITY_AND_STRING)
    if Detector1:
        hudSubtext([player for player in getAllPlayers() if len(player.Local_Rad) < 4], "| Progress", HudPosition.LEFT, -1, Color.ORANGE, HudReeval.VISIBILITY)
    else:
        hudSubtext([player for player in getAllPlayers() if len(player.Local_Rad) < 4], " \n\n\nProgress |", HudPosition.RIGHT, -1, Color.ORANGE, HudReeval.VISIBILITY)


def MLVLicons():
    @Name "GLOBAL LEVEL SELECT ICONS   -----------------------------------------   CUSTOMIZE"
    
    goto loc+-2 + LevelCounter * 2
    #Level 1
    createIcon([player for player in getAllPlayers() if player.CPData[13]], CPposition[Detector1] + Vector.UP * 1.75, Icon.FLAG, IconReeval.VISIBILITY, LvlColors[LevelCounter])
    return
    #Level 2
    createIcon([player for player in getAllPlayers() if player.CPData[13]], CPposition[Detector1] + Vector.UP * 1.75, Icon.FLAG, IconReeval.VISIBILITY, LvlColors[LevelCounter])
    return
    #Level 3
    createIcon([player for player in getAllPlayers() if player.CPData[13]], CPposition[Detector1] + Vector.UP * 1.75, Icon.FLAG, IconReeval.VISIBILITY, LvlColors[LevelCounter])
    return
    #Level 4
    createIcon([player for player in getAllPlayers() if player.CPData[13]], CPposition[Detector1] + Vector.UP * 1.75, Icon.FLAG, IconReeval.VISIBILITY, LvlColors[LevelCounter])
    return
    #Level 5
    createIcon([player for player in getAllPlayers() if player.CPData[13]], CPposition[Detector1] + Vector.UP * 1.75, Icon.FLAG, IconReeval.VISIBILITY, LvlColors[LevelCounter])


def MLVLText():
    @Name "GLOBAL LEVEL SELECT TEXT PLACEMENT   ------------------------   CUSTOMIZE"
    
    #Level Name Placement   ---   CUSTOMIZE
    createInWorldText([player for player in getAllPlayers() if player.CPData[13]], "{0}".format(LvlName[LevelCounter]), CPposition[Detector1] + Vector.UP * 1.3, 1, Clip.NONE, WorldTextReeval.VISIBILITY, LvlColors[LevelCounter] if WSLBColor else Color.WHITE)


def IconGenerate():
    @Name "PLAYER ICONS   ----------------------------------------------------------------   CUSTOMIZE"
    
    goto loc+eventPlayer.Level * 2
    #Diverge / Single / Pioneer
    createIcon(eventPlayer, eventPlayer.Local_Pos[eventPlayer.DelGenElements] + Vector.UP * 1.75, Icon.FLAG, IconReeval.NONE, Color.ORANGE if eventPlayer.Pioneer else LvlColors[eventPlayer.Level])
    return
    #Level 1
    createIcon(eventPlayer, eventPlayer.Local_Pos[eventPlayer.DelGenElements] + Vector.UP * 1.75, Icon.FLAG, IconReeval.NONE, LvlColors[eventPlayer.Level])
    return
    #Level 2
    createIcon(eventPlayer, eventPlayer.Local_Pos[eventPlayer.DelGenElements] + Vector.UP * 1.75, Icon.FLAG, IconReeval.NONE, LvlColors[eventPlayer.Level])
    return
    #Level 3
    createIcon(eventPlayer, eventPlayer.Local_Pos[eventPlayer.DelGenElements] + Vector.UP * 1.75, Icon.FLAG, IconReeval.NONE, LvlColors[eventPlayer.Level])
    return
    #Level 4
    createIcon(eventPlayer, eventPlayer.Local_Pos[eventPlayer.DelGenElements] + Vector.UP * 1.75, Icon.FLAG, IconReeval.NONE, LvlColors[eventPlayer.Level])
    return
    #Level 5
    createIcon(eventPlayer, eventPlayer.Local_Pos[eventPlayer.DelGenElements] + Vector.UP * 1.75, Icon.FLAG, IconReeval.NONE, LvlColors[eventPlayer.Level])


def ZeroOutline():
    @Name "DIVERGE / LEVEL SELECT Player Outline"
    
    if eventPlayer.CPData[13]:
        #Level Select
        eventPlayer.startForcingOutlineFor(getAllPlayers(), false, Color.WHITE)
    else:
        #Diverge / Single
        eventPlayer.startForcingOutlineFor(getAllPlayers(), true, LvlColors[0], OutlineVisibility.ALWAYS)


rule "Global":
    @Disabled
    @Delimiter
    


rule "Match time":
    if getCurrentGamemode() == Gamemode.SKIRMISH:
        goto lbl_0
    wait(0.25)
    setMatchTime(1)
    wait(1.1)
    setMatchTime(1)
    wait(1.1)
    lbl_0:
    while true:
        setMatchTime(3600)
        wait(2875)
        TimeRemaining++
        if TimeRemaining == 5:
            TimeRemaining = 1800
            hudHeader(getAllPlayers(), "  Server Restarts In {0} Min  ".format(ceil(TimeRemaining / 60)), HudPosition.RIGHT, -200, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.ALWAYS)
            chaseAtRate(TimeRemaining, false, true, ChaseRateReeval.NONE)
            wait(1795)
            bigMessage(getAllPlayers(), "Restarting")
            wait(5)
            if getCurrentGamemode() == Gamemode.FFA:
                declarePlayerVictory([player for player in LBNames if player][0][0])
            else:
                declareTeamVictory(Team.1)
            return


def GenerateMap():
    @Name "Generate Regular Map Data sub"
    
    LevelCounter = 1
    for Detector1 in range(false, len(CPposition), true):
        QCPdata[Detector1] = []
        QCPdataRec = []
        #Preload CP Positions, Radii & Index
        if Connections[Detector1] > 0:
            QPos[Detector1] = CPposition[Connections[Detector1]]
            QRad[Detector1] = Radius_VA_GoBackCP[Connections[Detector1]].x
            QIndex[Detector1] = Connections[Detector1]
        elif Connections[Detector1]:
            QPos[Detector1] = [i for i in ([CPposition[Connections[Detector1].x] if Connections[Detector1].x else false, CPposition[Connections[Detector1].y] if Connections[Detector1].y else false, CPposition[Connections[Detector1].z] if Connections[Detector1].z else false]) if i]
            QRad[Detector1] = [i for i in ([Radius_VA_GoBackCP[Connections[Detector1].x].x if QPos[Detector1][0] else false, Radius_VA_GoBackCP[Connections[Detector1].y].x if QPos[Detector1][1] else false, Radius_VA_GoBackCP[Connections[Detector1].z].x if QPos[Detector1][2] else false]) if i]
            QIndex[Detector1] = [i for i in [Connections[Detector1].x, Connections[Detector1].y, Connections[Detector1].z] if i]
        #Hidden CP?
        if HiddenCP_TpRad_TT[Detector1].x:
            if Connections[Detector1] > 0:
                QPos[Detector1] = [QPos[Detector1], false, false, CPposition[HiddenCP_TpRad_TT[Detector1].x]]
                QRad[Detector1] = [QRad[Detector1], false, false, Radius_VA_GoBackCP[HiddenCP_TpRad_TT[Detector1].x].x]
                QIndex[Detector1] = [QIndex[Detector1], false, false, HiddenCP_TpRad_TT[Detector1].x]
            elif Connections[Detector1]:
                QPos[Detector1] = [QPos[Detector1][0], QPos[Detector1][1], QPos[Detector1].last(), CPposition[HiddenCP_TpRad_TT[Detector1].x]]
                QRad[Detector1] = [QRad[Detector1][0], QRad[Detector1][1], QRad[Detector1].last(), Radius_VA_GoBackCP[HiddenCP_TpRad_TT[Detector1].x].x]
                QIndex[Detector1] = [QIndex[Detector1][0], QIndex[Detector1][1], QIndex[Detector1].last(), HiddenCP_TpRad_TT[Detector1].x]
            else:
                QPos[Detector1] = [false, false, false, CPposition[HiddenCP_TpRad_TT[Detector1].x]]
                QRad[Detector1] = [false, false, false, Radius_VA_GoBackCP[HiddenCP_TpRad_TT[Detector1].x].x]
                QIndex[Detector1] = [false, false, false, HiddenCP_TpRad_TT[Detector1].x]
        #Arrange to arrays of 4 for Effect CPs to function properly
        QPos[Detector1] = [QPos[Detector1][i] if QPos[Detector1][i] else Vector.LEFT * Vector.UP for _, i in PrimeNumbers.slice(false, 4)]
        QRad[Detector1] = [QRad[Detector1][i] if QRad[Detector1][i] else false for _, i in PrimeNumbers.slice(false, 4)]
        QIndex[Detector1] = [QIndex[Detector1][i] if QIndex[Detector1][i] else false for _, i in PrimeNumbers.slice(false, 4)]
        #Teleport? Position
        QCPdataRec[1] = TP[Detector1] if TP[Detector1] else CPposition[Detector1]
        #Teleport? Radius
        QCPdataRec[2] = HiddenCP_TpRad_TT[Detector1].y if TP[Detector1] else Radius_VA_GoBackCP[Detector1].x
        #Teleport?
        QCPdataRec[5] = true if TP[Detector1] else false
        #Centerless?
        QCPdataRec[6] = false if Prime[Detector1] % 7 else true
        #Temporary Pos & Rad
        QCPdataRec[3] = QCPdataRec[1]
        QCPdataRec[4] = QCPdataRec[2]
        #Time Trial?
        QCPdataRec[10] = HiddenCP_TpRad_TT[Detector1].z
        #View Angle
        QCPdataRec[11] = Radius_VA_GoBackCP[Detector1].y
        #Last CP?
        QCPdataRec[12] = true if not (Prime[Detector1 + true]) % 13 else false
        #Multilevel CP?
        QCPdataRec[13] = true if CPposition[Detector1 + true] and not Prime[Detector1] % 11 else false
        #Go Back CP
        QCPdataRec[15] = Radius_VA_GoBackCP[Detector1].z
        #Ability Enable / Disable
        QCPdataRec[16] = true if Prime[Detector1] % 2 else false
        QCPdataRec[17] = true if Prime[Detector1] % 3 else false
        QCPdataRec[18] = true if Prime[Detector1] % 5 else false
        #Ability Count?
        QCPdataRec[21] = AbilityCount[Detector1]
        #First CP of a Level?
        if not Prime[Detector1] % 13:
            if LevelCounter == 1:
                #Multilevel CP Index
                LBGen = Detector1 - true
                Multilevel = LBGen
                QPos[LBGen] = []
                QRad[LBGen] = []
                QIndex[LBGen] = []
            createEffect([player for player in getAllPlayers() if player.CPData[13]], Effect.RING, LvlColors[LevelCounter], CPposition[Detector1], Radius_VA_GoBackCP[Detector1].x, EffectReeval.VISIBILITY)
            MLVLicons()
            MLVLText()
            wait()
            QPos[LBGen].append(CPposition[Detector1])
            QRad[LBGen].append(Radius_VA_GoBackCP[Detector1].x)
            QIndex[LBGen].append(Detector1)
            #First Cp Of A Level
            QCPdataRec[14] = true
            LevelCPcounter[LevelCounter] += 2
            LevelCounter++
        #How Many CPs in a Level?
        if LevelCounter > 1 and Prime[Detector1] % 13:
            LevelCPcounter[LevelCounter - true]++
        #Check Missions
        if Mission[Detector1][1]:
            #Mission Check Toggle
            QCPdataRec[7] = true
            QMissionTime[Detector1] = []
            QMissionDisplay[Detector1] = []
            Detector2 = []
            Detector4 = []
            #Preload Mission Times
            QMissionTime[Detector1] = Mission[Detector1].slice(true, 4)
            #Preload Mission HUD Elements
            for Detector3 in range(false, 4, true):
                __skipIf__(QMissionTime[Detector1][Detector3], true)
                break
                Detector2[Detector3] = (PrimeNumbers.index((sorted([player for player in PrimeNumbers if not Mission[Detector1][0] % player]))[Detector3])) + true
                QMissionDisplay[Detector1].append(["    {0}» {1}".format(MissionText[Detector2[Detector3]], ("{0}{1} s              ".format("+" if QMissionTime[Detector1][Detector3] > 0 else "\u2009\u200a\u200a", QMissionTime[Detector1][Detector3] + 0.001)) if QMissionTime[Detector1][Detector3] < 9900 else ""), (9 if Detector2[Detector3] < 5 else 6) if QMissionTime[Detector1][Detector3] > 9900 else 3 if QMissionTime[Detector1][Detector3] > 0 else false])
                Detector4[Detector2[Detector3]] = Detector2[Detector3]
            QMission[Detector1] = Detector2
            QMissionD[Detector1] = Detector4
            #Check Mission Lock
            if any([i > 9900 for i in QMissionTime[Detector1]]):
                QMissionTime[Detector1].append([[false if sorted(QMissionTime[Detector1]).last() % 2 else true, false if sorted(QMissionTime[Detector1]).last() % 3 else true, false if sorted(QMissionTime[Detector1]).last() % 5 else true]])
                if QMissionTime[Detector1].last()[0] and not SpaceBois[0]:
                    createInWorldText(localPlayer if localPlayer.MissionTime.last()[0] else [], "           ML", localPlayer.Local_Pos[0], 1.3, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(false, false, false, 30 if localPlayer.LockM == [] else 255))
                    SpaceBois[0] = true
                if QMissionTime[Detector1].last()[1] and not SpaceBois[1]:
                    createInWorldText(localPlayer if localPlayer.MissionTime.last()[1] else [], "           ML", localPlayer.Local_Pos[1], 1.3, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(false, false, false, 30 if localPlayer.LockM == [] else 255))
                    SpaceBois[1] = true
                if QMissionTime[Detector1].last()[2] and not SpaceBois[2]:
                    createInWorldText(localPlayer if localPlayer.MissionTime.last()[2] else [], "           ML", localPlayer.Local_Pos[2], 1.3, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(false, false, false, 30 if localPlayer.LockM == [] else 255))
                    SpaceBois[2] = true
            else:
                QMissionTime[Detector1].append(false)
            wait()
        #Check Effects
        if Effect_[Detector1]:
            #Effect Check Toggle
            QCPdataRec[8] = true
            #Effect Checkpoint Lock
            QCPdataRec[19] = false if Prime[Detector1] % 29 else true
            QLockE[Detector1] = []
            QEffLockC[Detector1] = []
            #Check Effect Locks
            QLockE[Detector1].append([not Prime[Detector1] % 17, not Prime[Detector1] % 19, not Prime[Detector1] % 23])
            if QLockE[Detector1][0] and not SpaceBois[3]:
                createInWorldText(localPlayer if localPlayer.LockE[0] else [], "{0}{1}".format(abilityIconString(Hero.WINSTON, Button.ABILITY_2), "+" if localPlayer.CPData[19] else ""), localPlayer.Local_Pos[0], true, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING)
                SpaceBois[3] = true
            if QLockE[Detector1][1] and not SpaceBois[4]:
                createInWorldText(localPlayer if localPlayer.LockE[1] else [], "{0}{1}".format(abilityIconString(Hero.WINSTON, Button.ABILITY_2), "+" if localPlayer.CPData[19] else ""), localPlayer.Local_Pos[1], true, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING)
                SpaceBois[4] = true
            if QLockE[Detector1][2] and not SpaceBois[5]:
                createInWorldText(localPlayer if localPlayer.LockE[2] else [], "{0}{1}".format(abilityIconString(Hero.WINSTON, Button.ABILITY_2), "+" if localPlayer.CPData[19] else ""), localPlayer.Local_Pos[2], true, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING)
                SpaceBois[5] = true
            Detector2 = Effect_[Detector1]
            QEffPos[Detector1] = [player[0] for player in Detector2]
            QEffRad[Detector1] = [player[1] for player in Detector2]
            QEffState[Detector1] = [player[2] for player in Detector2]
            QEffTim[Detector1] = [player.last() for player in Detector2]
            QEffTim[Detector1] = [1 if i == 1 else i for i in QEffTim[Detector1]]
            QEffType[Detector1] = [i >= 0 for i in QEffRad[Detector1]]
            QEffRad[Detector1] = [abs(i) for i in QEffRad[Detector1]]
            QEffRadD[Detector1] = [i + 0.45 for i in QEffRad[Detector1]]
            QEffAbi[Detector1] = [[true if i % 2 else false, true if i % 3 else false, true if i % 5 else false] for i in QEffTim[Detector1]]
            Detector3 = []
            for Detector2 in range(false, len(QEffType[Detector1]), true):
                if QEffState[Detector1][Detector2] == 4:
                    QPos[Detector1].append(QEffPos[Detector1][Detector2])
                    QRad[Detector1].append(QEffRad[Detector1][Detector2])
                    QIndex[Detector1].append(Detector2)
                if any(QLockE[Detector1]) and (any([i == 2 or i == 10 or (i == 4 if QCPdataRec[19] else false) for i in QEffState[Detector1][Detector2]])):
                    Detector3[Detector2] = true
                elif false in QEffState[Detector1]:
                    Detector3[Detector2] = 0
            QEffLockC[Detector1] = Detector3
        QCPdata[Detector1].append(QCPdataRec)
        if not Detector1 % 20:
            wait(0.048)
    CPmessages = ["Something feels off..", "I can feel something..", "This place is hiding something..", "This feeling again..", "There is more than meets the eye..", "Hm..?"]
    CPposition = false
    Radius_VA_GoBackCP = false
    Connections = false
    Mission = false
    Prime = false
    AbilityCount = false
    HiddenCP_TpRad_TT = false
    TP = false
    Effect_ = false
    QCPdataRec = false
    LBGen = -1
    Detector1 = -1


rule "Player":
    @Disabled
    @Delimiter
    


rule "Player Joins, Current CP Color   ---------------------------------------------   CUSTOMIZE":
    @Event playerJoined
    
    eventPlayer.disableMessages()
    eventPlayer.EmpowerStats = [false, false, 0, 0, false]
    eventPlayer.Roaming = true
    eventPlayer.RunState = 3
    eventPlayer.Checkpoint = -1
    #bot dont need more
    if eventPlayer.isDummy():
        return
    wait(1)
    waitUntil(eventPlayer.hasSpawned(), 99999)
    eventPlayer.CPData[3] = eventPlayer.getPosition()
    eventPlayer.CPData[4] = 99999
    eventPlayer.disableRespawn()
    eventPlayer.disablePlayerCollision()
    eventPlayer.disableGamemodeHud()
    eventPlayer.disableGamemodeInWorldUi()
    #Current CP Color   ---   CUSTOMIZE
    createEffect(eventPlayer, Effect.RING, Color.WHITE, eventPlayer.CPData[1], eventPlayer.CPData[2], EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 99999)
    if QPos:
        waitUntil(len(HUDLvlName) == len(LvlName), 99999)
        RegularHUD()
        eventPlayer.MissionReset[12] = null
        eventPlayer.MissionC = eventPlayer.MissionReset
        eventPlayer.PB_HUD = " "
        Reset()
        if eventPlayer.CPData[11]:
            while eventPlayer.getHorizontalFacingAngle() / 100 != eventPlayer.CPData[11] / 100:
                eventPlayer.setFacing(directionFromAngles(eventPlayer.CPData[11], eventPlayer.getVerticalFacingAngle() - 0.01), Relativity.TO_WORLD)
                wait(0.25)
    else:
        PioneerHUD()
        chaseAtRate(eventPlayer.PioneerTime, false, true, ChaseRateReeval.NONE)
        eventPlayer.Pioneer = 1
        eventPlayer.CPcounter = 1
        eventPlayer.CPcount = true
        if CPposition:
            Reset()
    wait(4)
    eventPlayer.enableMessages()


def RegularHUD():
    @Name "Player HUD   -----------------------------------------------------------------------   CUSTOMIZE"
    
    eventPlayer.Text = []
    hudText(eventPlayer, null, " " if eventPlayer.CPData[13] else "       {0}".format(evalOnce(HUDLvlName)[eventPlayer.Level]), "Select Level" if eventPlayer.CPData[13] else "\u2003\u2003\u2003\u2003\u2003  \u200aPress {0} & {1} To Restart\u200a  \u2003\u2003\u2003\u2003\u2003".format(inputBindingString(Button.INTERACT), inputBindingString(Button.ULTIMATE)) if eventPlayer.CPData[12] else "{0}{1}".format(eventPlayer.CPcounterHUD, "\n\u2003\u2003\u2003\u2003\u2003\u2003{0}".format(eventPlayer.AbilityText) if eventPlayer.CPData[21] else ""), HudPosition.TOP, -50, null, LvlColors[eventPlayer.Level], Color.WHITE, HudReeval.STRING_AND_COLOR)
    eventPlayer.Text.append(getLastCreatedText())
    hudSubtext(eventPlayer, "{0}{1}{2}".format(" Pro" if eventPlayer.ProMode else "", (" Slamlock" if eventPlayer.Ablock == 2 else " Ablock") if eventPlayer.Ablock else "", " " if eventPlayer.RunState == 2 or eventPlayer.RunState == 3 else " {0}{1} ".format("" if eventPlayer.RunTime >= 0 else "-", "{0}:{1}{2}".format("{0}{1}".format(("{0}:{1}".format(floor(abs(eventPlayer.RunTime) / 3600), 0 if abs(eventPlayer.RunTime) % 3600 < 600 else "")) if abs(eventPlayer.RunTime) > 3600 else "", floor(abs(eventPlayer.RunTime) / 60) % 60), 0 if abs(eventPlayer.RunTime) % 60 < 10 else "", abs(eventPlayer.RunTime) % 60 + 0.001))), HudPosition.TOP, -49, Color.WHITE, HudReeval.STRING)
    eventPlayer.Text.append(getLastCreatedText())
    hudText(eventPlayer, null, ("\u200a{0}\n{1}".format("\u2003\u2003Mission Time Change: {0}".format(eventPlayer.MissionTimeChange + 0.001) if eventPlayer.MissionTimeChange else "", "\u2003\u2003  Effect Time Change: {0}".format(eventPlayer.Effvisible[len(eventPlayer.Efftype)] + 0.001) if eventPlayer.Effvisible[len(eventPlayer.Efftype)] else "")) if eventPlayer.MissionTimeChange or eventPlayer.Effvisible[len(eventPlayer.Efftype)] else "", "{0}{1}{2}".format(" \n\n\n\u2003\u2003\u2003\u2003\u2003{0}{1}\u2003\u2003\u2003\u2003\u2003".format(abilityIconString(Hero.BAPTISTE, Button.ABILITY_2) if eventPlayer.ProMode and not eventPlayer.PM_NoReset else "\u2003 ", iconString(Icon.HALO) if eventPlayer.PM_Centerless else "\u2003 "), " \n\n\n\u2003\u2003\u2003Time Trial: {0}\u2003\u2003\u2003".format(abs(eventPlayer.TTtimer) + 0.001) if eventPlayer.CPData[10] else " ", " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"), HudPosition.TOP, -45, null, Color.WHITE, Color.RED, HudReeval.STRING)
    eventPlayer.Text.append(getLastCreatedText())


def RegularCPHUD():
    @Name "Update CP Counter sub"
    
    eventPlayer.CPcounterHUD = ("\u2003\u2003\u2003\u2003\u2003\u2003{2}\u200aCheckpoint: {0} / {1}\u200a{2}\u2003\u2003\u2003\u2003\u2003\u2003".format(eventPlayer.CPcounter, LevelCPcounter[eventPlayer.Level], "{0}{1}".format("\u200a\u200a\u200a\u200a\u200a" if eventPlayer.CPcounter < 10 else "", "\u200a\u200a\u200a\u200a" if LevelCPcounter[eventPlayer.Level] < 10 else ""))) if eventPlayer.Level else "\u2003\u2003\u2003\u2003\u2003\u2003\u2003{1} Checkpoint: {0} {1}\u2003\u2003\u2003\u2003\u2003\u2003\u2003".format("N/A" if eventPlayer.RunState > 1 else eventPlayer.CPcounter, "\u200a\u200a\u200a\u200a" if eventPlayer.CPcounter < 10 else "")


rule "Player Leaves":
    @Event playerLeft
    
    eventPlayer.PioneerTime = false
    waitUntil(LBGen == -1, 99999)
    for LBleft in range(false, len(LB1st_to_4th), true):
        LBlevels = LBleft
        if LBNames[LBleft]:
            Leaderboard()


rule "Leaderboard":
    @Disabled
    @Delimiter
    


def FinishedRun():
    @Name "Player Finishes Run"
    
    waitUntil(LBGen == -1, 99999)
    eventPlayer.Shift = true
    if not eventPlayer.Level and eventPlayer.Completionist == 1:
        eventPlayer.Level = Completionist
    if not eventPlayer.RunTime:
        return
    if eventPlayer.RunTime < eventPlayer.PersonalBest[eventPlayer.Level] or not eventPlayer.PersonalBest[eventPlayer.Level]:
        eventPlayer.PersonalBest[eventPlayer.Level] = eventPlayer.RunTime
        eventPlayer.PB_LBDisplay[eventPlayer.Level] = "{0}{1}".format("{0}{1}{2}".format("" if eventPlayer.RunTime >= 0 else "-", ("{0}:{1}".format(floor(abs(eventPlayer.RunTime) / 3600), 0 if abs(eventPlayer.RunTime) % 3600 < 600 else "")) if abs(eventPlayer.RunTime) >= 3600 else "", ("{0}:{1}".format(floor(abs(eventPlayer.RunTime) / 60) % 60, 0 if abs(eventPlayer.RunTime) % 60 < 10 else "")) if abs(eventPlayer.RunTime) >= 60 else ""), abs(eventPlayer.RunTime) % 60)
        #To Fix Replay "Entity" Messages
        eventPlayer.ArrayIterator = "{0}".format(eventPlayer)
        bigMessage(getAllPlayers(), "{0} • {1} {2}".format(LvlName[eventPlayer.Level], eventPlayer.ArrayIterator, eventPlayer.PB_LBDisplay[eventPlayer.Level]))
        if eventPlayer.PersonalBest[eventPlayer.Level] < Times[eventPlayer.Level] or not Times[eventPlayer.Level]:
            __skipIf__(Times[eventPlayer.Level], true)
            LBGen = eventPlayer.Level
            Names[eventPlayer.Level] = "{0}".format(eventPlayer)
            Times[eventPlayer.Level] = eventPlayer.PersonalBest[eventPlayer.Level]
            LBTimes[eventPlayer.Level] = "{0}: {1}".format(eventPlayer, eventPlayer.PB_LBDisplay[eventPlayer.Level])
        LBlevels = eventPlayer.Level
        Leaderboard()
        eventPlayer.RunTime -= 0.001
        __skipIf__(WSFullLB, 7)
        eventPlayer.PB_HUD = "Personal Best:\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\n"
        #Using Random Variables that dont see any use otherwise
        for eventPlayer.MapVectorArray in range(false, len(eventPlayer.PersonalBest), true):
            if eventPlayer.PersonalBest[eventPlayer.MapVectorArray]:
                eventPlayer.PB_HUD = "{0}{1}: {2}\n".format(eventPlayer.PB_HUD, LvlName[eventPlayer.MapVectorArray], eventPlayer.PB_LBDisplay[eventPlayer.MapVectorArray])
    wait(0.09)
    eventPlayer.Shift = false


rule "Generate Leaderboard":
    @Condition Detector1 == -1
    @Condition LBGen != -1
    
    LeaderboardHUD()
    LBGen = -1


def LeaderboardHUD():
    @Name "Gen Leaderboard sub"
    
    if WSCompletionist and LBGen == Completionist:
        #Completionist
        hudText(getAllPlayers(), null, evalOnce("{0}".format(LBLvlName.last())), LBTimes[evalOnce(Completionist)], HudPosition.RIGHT, -99, null, rgb(245, 235, 220), rgb(225, 180, 75), HudReeval.VISIBILITY_AND_STRING)
        hudSubheader(getAllPlayers(), " " if LB1st_to_4th[evalOnce(Completionist)] == "" else "{0}{1}{2}\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003".format(LB1st_to_4th[evalOnce(Completionist)], LB5th_to_8th[evalOnce(Completionist)], LB9th_to_12th[evalOnce(Completionist)]), HudPosition.RIGHT, -98, rgb(245, 235, 220), HudReeval.VISIBILITY_AND_STRING)
    else:
        hudText(getAllPlayers(), null, evalOnce("{0}".format(LBLvlName[LBGen])), LBTimes[evalOnce(LBGen)], HudPosition.RIGHT, -97 if not LBGen else LBGen * -1, Color.WHITE, LvlColors[LBGen], LvlColors[LBGen], HudReeval.VISIBILITY_AND_STRING)
        hudSubheader(getAllPlayers(), " " if LB1st_to_4th[evalOnce(LBGen)] == "" else "{0}{1}{2}\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003".format(LB1st_to_4th[evalOnce(LBGen)], LB5th_to_8th[evalOnce(LBGen)], LB9th_to_12th[evalOnce(LBGen)]), HudPosition.RIGHT, -96 if not LBGen else LBGen * -1 + 0.1, LvlColors2[LBGen] if WSLBMultiColor else LvlColors[LBGen], HudReeval.VISIBILITY_AND_STRING)


def Leaderboard():
    @Name "Refresh Leaderboard sub"
    
    LBNames[LBlevels] = sorted([player for player in getAllPlayers() if player.PersonalBest[LBlevels]], lambda i: i.PersonalBest[LBlevels])
    LB1st_to_4th[LBlevels] = ""
    LB5th_to_8th[LBlevels] = ""
    LB9th_to_12th[LBlevels] = ""
    for LBsort in range(false, 12 if WSFullLB else 4, true):
        __skipIf__(LBNames[LBlevels][LBsort], true)
        break
        if LBsort < 4:
            LB1st_to_4th[LBlevels] = "{0}{1}: {2}\n".format(LB1st_to_4th[LBlevels], [player for player in getAllPlayers() if player == LBNames[LBlevels][LBsort]], (([player for player in getAllPlayers() if player == LBNames[LBlevels][LBsort]]).PB_LBDisplay)[LBlevels]) if LBsort else "{0}: {1}\n".format([player for player in getAllPlayers() if player == LBNames[LBlevels][0]], (([player for player in getAllPlayers() if player == LBNames[LBlevels][0]]).PB_LBDisplay)[LBlevels]) if LBNames[LBlevels][0].PersonalBest[LBlevels] != Times[LBlevels] else ""
        elif LBsort < 8:
            LB5th_to_8th[LBlevels] = "{0}{1}: {2}\n".format("" if LBsort == 4 else LB5th_to_8th[LBlevels], [player for player in getAllPlayers() if player == LBNames[LBlevels][LBsort]], (([player for player in getAllPlayers() if player == LBNames[LBlevels][LBsort]]).PB_LBDisplay)[LBlevels])
        else:
            LB9th_to_12th[LBlevels] = "{0}{1}: {2}\n".format("" if LBsort == 8 else LB9th_to_12th[LBlevels], [player for player in getAllPlayers() if player == LBNames[LBlevels][LBsort]], (([player for player in getAllPlayers() if player == LBNames[LBlevels][LBsort]]).PB_LBDisplay)[LBlevels])
    LBlevels = -1


def LBaligner():
    @Name "Leaderboard & HUD Text Aligner sub"
    
    CharacterList = [["i", "I", " ", "-", ",", ".", ";", ":", "'"], ["!"], ["(", ")", "[", "]", "*"], ["e", "E", "f", "F", "j", "J", "l", "L", "s", "S", "t", "T", "/", "\\"], ["p", "P", "?", "§"], ["b", "B", "c", "C", "k", "K", "r", "R", "y", "Y", "z", "Z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "#", "=", "+"], ["a", "A", "d", "D", "h", "H", "u", "U", "v", "V", "x", "X", "¤", "&"], ["g", "G", "n", "N"], ["o", "O", "q", "Q"], ["m", "M", "%"], ["w", "W", "☆", "★"]]
    SpaceBois = ["                                                       ", "                                                      ", "                                                     ", "                                                    ", "                                                   ", "                                                  ", "                                                 ", "                                                ", "                                               ", "                                              ", "                                             ", "                                            ", "                                           ", "                                          ", "                                         ", "                                        ", "                                       ", "                                      ", "                                     ", "                                    ", "                                   ", "                                  ", "                                 ", "                                ", "                               ", "                              ", "                             ", "                            ", "                           ", "                          ", "                         ", "                        ", "                       ", "                      ", "                     ", "                    ", "                   ", "                  ", "                 ", "                ", "               ", "              ", "             ", "            ", "           ", "          ", "         ", "        ", "       ", "      ", "     ", "    ", "   ", "  ", " ", ""]
    for DetectorLN in range(false, len(LvlName), true):
        for DetectorLNstrlngth in range(false, strLen(LvlName[DetectorLN]), true):
            DetectorLNspacer += 4 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[0]]) else 5 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[1]]) else 6 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[2]]) else 7 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[3]]) else 8 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[4]]) else 9 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[5]]) else 10 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[6]]) else 11 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[7]]) else 12 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[8]]) else 13 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[9]]) else 14 if any([i == LvlName[DetectorLN].charAt(DetectorLNstrlngth) for i in CharacterList[10]]) else 8
        wait()
        LBLvlName[DetectorLN] = "{0}{1}".format(LvlName[DetectorLN], SpaceBois[min(floor(DetectorLNspacer / 4.01), 53)])
        wait()
        HUDLvlName[DetectorLN] = "{0}{1}".format(SpaceBois[min(floor(DetectorLNspacer / 4.01) / 2, 53)], LvlName[DetectorLN])
        wait()
        DetectorLNspacer = false
    CharacterList = false
    SpaceBois = false


rule "Checkpoint Change Priority Rules":
    @Disabled
    @Delimiter
    


def CPchange():
    @Name "CP Change sub   ----------------------------------   ABLOCK CP"
    
    #Ablock - Checkpoint Based
    #eventPlayer.Ablock = Ablock_Slamlock if eventPlayer.Checkpoint in AblockCP else false
    eventPlayer.CPData = QCPdata[eventPlayer.Checkpoint]
    #Reset Mission Lock
    eventPlayer.LockM = false
    if eventPlayer.Mission:
        destroyHudText(eventPlayer.Text[3])
        #Null Missions
        eventPlayer.Mission = []
        eventPlayer.MissionTime = []
        eventPlayer.MissionD = false
        MissionReset()
    #Set Abilities ( order upper mission ? )
    AbilityEnableDisable()
    #Check Missions
    if eventPlayer.CPData[7]:
        hudText(eventPlayer, null, "Missions", eventPlayer.MissionHUD, HudPosition.LEFT, -5, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.STRING)
        eventPlayer.Text[3] = getLastCreatedText()
        eventPlayer.Mission = QMission[eventPlayer.Checkpoint]
        eventPlayer.MissionTime = QMissionTime[eventPlayer.Checkpoint]
        eventPlayer.MissionD = QMissionD[eventPlayer.Checkpoint]
        eventPlayer.LockM = eventPlayer.MissionTime.last()
        MissionPlayerHUD()
    #Reset Effects ( 3 actions )
    eventPlayer.LockE = false
    eventPlayer.Effpos = []
    eventPlayer.Effvisible = []
    #Append CP Locations & Radii, Set CP Skip Arrow
    SetDiverge()
    #Teleport / Recenter ?
    if eventPlayer.CPData[5] or not eventPlayer.PM_Centerless and not eventPlayer.CPData[6] or eventPlayer.Shift == 1:
        eventPlayer.teleport(eventPlayer.CPData[1])
    #Destroy & Generate Rings, Icons, Effects
    async(GenerateElements, AsyncBehavior.NOOP)


rule "CP Clear / Fail":
    @Event eachPlayer
    @Condition distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) > eventPlayer.CPData[4] + 0.1
    #Rocket Punch Grace   |   Disable to turn OFF
    @Condition (eventPlayer.IsPunching or eventPlayer.Grace < 0.12) == true
    @Condition eventPlayer.Roaming == false
    @Condition eventPlayer.Shift == false
    @Condition eventPlayer.isOnGround() == true
    
    __skipIf__(eventPlayer.TTtimer, true)
    eventPlayer.disallowButton(Button.ABILITY_1)
    #Prepare Cancel Slam Animation
    if eventPlayer.isUsingAbility1() or eventPlayer.Grace and not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE):
        eventPlayer.AbilityDetect = 2 if eventPlayer.Grace else true
    if any([player and distance(eventPlayer.getPosition(), eventPlayer.Local_Pos[i]) <= player for player, i in eventPlayer.Local_Rad]):
        CPclear()
    else:
        if eventPlayer.Pioneer == 3:
            PioneerGenerate()
        else:
            CPfail()
    __loopIfConditionIsTrue__()


def CPclear():
    @Name "CP Clear sub"
    
    if eventPlayer.Pioneer:
        eventPlayer.Shift = 2
        eventPlayer.Checkpoint++
        if eventPlayer.CPcounter[eventPlayer.Checkpoint]:
            goto lbl_0
        eventPlayer.CPcounter[eventPlayer.Checkpoint] = 1
        eventPlayer.CPcounter[0] = len([player for player in eventPlayer.CPcounter if player])
        lbl_0:
        playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.BLUE, eventPlayer, 69)
        #Splits
        if eventPlayer.CPTimeToggle:
            eventPlayer.CPtime = [eventPlayer.RunTime - eventPlayer.CPtime.last(), eventPlayer.RunTime]
            smallMessage(eventPlayer, "   {0}{1}".format("{0}  |  ".format(eventPlayer.CPtime.last()) if eventPlayer.RunState != 2 else "", eventPlayer.CPtime[0]))
        PioneerCPChange()
        CPclearend()
    else:
        #Cancel Slam Animation (3 actions)
        if eventPlayer.AbilityDetect == 1 and not eventPlayer.isHoldingButton(Button.ABILITY_2):
            eventPlayer.cancelPrimaryAction()
        eventPlayer.CPData[0] = eventPlayer.Local_Pos.index([player for player, i in eventPlayer.Local_Pos if distance(eventPlayer.getPosition(), player) <= eventPlayer.Local_Rad[i]])
        if eventPlayer.CPData[0] >= eventPlayer.CPcount:
            CheckpointEffect()
        elif eventPlayer.LockE[eventPlayer.CPData[0]]:
            playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.PURPLE, eventPlayer, 69)
            CPfail()
            smallMessage(eventPlayer, "Effect Locked{0}".format(" Including Checkpoints" if eventPlayer.CPData[19] else ""))
        elif eventPlayer.LockM[eventPlayer.CPData[0]]:
            playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.PURPLE, eventPlayer, 69)
            CPfail()
            smallMessage(eventPlayer, "Mission Locked")
        else:
            eventPlayer.Shift = 2
            if eventPlayer.CPData[10]:
                TTclear()
            if eventPlayer.Effvisible[len(eventPlayer.Efftype)]:
                eventPlayer.RunTime += eventPlayer.Effvisible[len(eventPlayer.Efftype)]
                eventPlayer.Effpos = false
            if eventPlayer.Mission:
                MissionTimeChange()
            eventPlayer.Checkpoint = eventPlayer.Local_Index[eventPlayer.CPData[0]]
            #First CP of a Level?
            if QCPdata[eventPlayer.Checkpoint][14]:
                eventPlayer.Level = eventPlayer.CPData[0] + true
                SetLevel()
            #Finished Run, Skips for H:OMEGALUL:BRID
            if QCPdata[eventPlayer.Checkpoint][12]:
                if eventPlayer.RunState == 1:
                    stopChasingVariable(eventPlayer.RunTime)
                    async(FinishedRun, AsyncBehavior.NOOP)
                if QCPdata[eventPlayer.Checkpoint][13]:
                    goto lbl_1
                eventPlayer.Roaming = true
                eventPlayer.RunState = 4 if eventPlayer.RunState == 1 else 3
                lbl_1:
            playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.PURPLE, eventPlayer, 69)
            #Splits
            if eventPlayer.CPTimeToggle:
                eventPlayer.CPtime = [eventPlayer.RunTime - eventPlayer.CPtime.last(), eventPlayer.RunTime]
                smallMessage(eventPlayer, "   {0}{1}".format("{0}  |  ".format(eventPlayer.CPtime.last()) if eventPlayer.RunState != 2 else "", eventPlayer.CPtime[0]))
            CPchange()
            __skipIf__(eventPlayer.PM_NoReset, true)
            eventPlayer.TempVA = false
            #Legacy Set VA
            if WSClearSetFacing:
                eventPlayer.setFacing(directionFromAngles(eventPlayer.CPData[11], eventPlayer.getVerticalFacingAngle() - 0.01), Relativity.TO_WORLD)
            CPclearend()
            eventPlayer.CPcounter++
            RegularCPHUD()
            #Ominous CP...
            if eventPlayer.Local_Rad[3] and eventPlayer.RunState == 1 and not eventPlayer.CPTimeToggle:
                smallMessage(eventPlayer, random.choice(CPmessages))


def CPclearend():
    @Name "CP Clear Ending sub (optimizes Effect CP)"
    
    eventPlayer.UpperLock = false
    eventPlayer.PunchLock = false
    AbilityCDreset()
    #Bullet Punch / Uppercut Cancel (6 actions)
    if not WSUpperCancelBulletPunch and not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) and not eventPlayer.isHoldingButton(Button.ABILITY_2) and not eventPlayer.isHoldingButton(Button.ABILITY_1):
        wait(0.032)
        eventPlayer.cancelPrimaryAction()
        wait()
        async(RPFix, AsyncBehavior.RESTART)
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, false)
    wait(0.112)
    eventPlayer.Shift = false
    eventPlayer.AbilityDetect = false
    eventPlayer.allowButton(Button.ABILITY_1)


def CPfail():
    @Name "CP Fail sub"
    
    if eventPlayer.EmpowerStats[4]:
        kill(eventPlayer)
    if eventPlayer.Grace:
        eventPlayer.AbilityDetect = 2
        eventPlayer.Grace = false
    if eventPlayer.CPData[21]:
        eventPlayer.setStatusEffect(null, Status.ROOTED, 0.3)
        AbilityCDreset()
    if not eventPlayer.Checkpoint or eventPlayer.PM_NoReset:
        Reset()
    elif eventPlayer.TTtimer:
        if not eventPlayer.TTStart:
            return
        eventPlayer.TTtimer = false
        eventPlayer.Roaming = true
    else:
        eventPlayer.Shift = true
        CPfailend()


def CPfailend():
    @Name "CP Fail Ending sub (Optimizing Full Reset)"
    
    if eventPlayer.RunState > 2:
        goto lbl_0
    eventPlayer.CPData[3] = eventPlayer.CPData[1]
    eventPlayer.CPData[4] = eventPlayer.CPData[2]
    lbl_0:
    eventPlayer.teleport(eventPlayer.CPData[3])
    eventPlayer.startForcingPosition(eventPlayer.CPData[3], false)
    eventPlayer.cancelPrimaryAction()
    eventPlayer.LockE = eventPlayer.CPData[20]
    eventPlayer.Effvisible = []
    if eventPlayer.DisableVAs and not eventPlayer.TempVA:
        goto lbl_1
    if eventPlayer.TempVA or eventPlayer.CPData[11]:
        async(SetFacing, AsyncBehavior.RESTART)
    lbl_1:
    wait(0.08)
    #Slam Leap Prevention System v.8055 ( 3 actions )
    if eventPlayer.isUsingAbility1():
        waitUntil(not eventPlayer.isUsingAbility1(), 1)
    eventPlayer.stopForcingPosition()
    AbilityEnableDisable()
    AbilityCDreset()
    if eventPlayer.Mission:
        async(MissionReset, AsyncBehavior.RESTART)
    wait(0.336 if eventPlayer.AbilityDetect == 2 else 0.304 if eventPlayer.CPData[21] else 0.08)
    async(RPFix, AsyncBehavior.RESTART)
    eventPlayer.AbilityDetect = false
    eventPlayer.allowButton(Button.ABILITY_1)
    eventPlayer.stopFacing()
    if eventPlayer.Pioneer == 3:
        destroyEffect(eventPlayer.Elements[0])
        eventPlayer.Roaming = false
        eventPlayer.PioneerGenerate = false
    eventPlayer.Shift = false
    async(PreventEmpowerCheese, AsyncBehavior.RESTART)


rule "Prevent CP Return":
    @Event eachPlayer
    @Condition WSReturnPrevent == true
    @Condition distance(eventPlayer.getPosition(), eventPlayer.CPData[1]) <= eventPlayer.CPData[2] + 0.5
    @Condition any(eventPlayer.Effvisible) == true
    @Condition eventPlayer.isOnGround() == true
    
    smallMessage(eventPlayer, "Returning Prevented")
    CPfail()


def SetFacing():
    @Name "Set Facing sub"
    
    eventPlayer.startFacing(directionFromAngles(eventPlayer.TempVA if eventPlayer.TempVA else eventPlayer.CPData[11], eventPlayer.getVerticalFacingAngle()), 10000)
    waitUntil(eventPlayer.getHorizontalFacingAngle() / 100 == ((eventPlayer.TempVA if eventPlayer.TempVA else eventPlayer.CPData[11]) / 100), 1)
    eventPlayer.stopFacing()


def AbilityEnableDisable():
    @Name "Ability Enable/Disable sub"
    
    if eventPlayer.CPData[21]:
        eventPlayer.AbilityCount = eventPlayer.CPData[21].last()
        AbilityCountText()
        if eventPlayer.RunState < 3:
            eventPlayer.setSecondaryFireEnabled(true if eventPlayer.AbilityCount.x else false)
            eventPlayer.setAbility2Enabled(true if eventPlayer.AbilityCount.y else false)
            eventPlayer.setAbility1Enabled(true if eventPlayer.AbilityCount.z else false)
            eventPlayer.EmpowerStats[1] = true if eventPlayer.AbilityCount.y else false
            return
        else:
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.EmpowerStats[1] = true
            return
    else:
        if eventPlayer.RunState < 3:
            eventPlayer.setSecondaryFireEnabled(true if eventPlayer.CPData[16] else false)
            eventPlayer.setAbility2Enabled(true if eventPlayer.CPData[17] else false)
            eventPlayer.setAbility1Enabled(true if eventPlayer.CPData[18] else false)
            eventPlayer.EmpowerStats[1] = true if eventPlayer.CPData[17] else false
            return
        else:
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.EmpowerStats[1] = true
            return


rule "Reset Ability CDs inside CP":
    @Event eachPlayer
    @Condition distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) <= eventPlayer.CPData[4] + 0.5
    @Condition eventPlayer.Shift == false
    @Condition eventPlayer.UpperLock == false
    @Condition (not eventPlayer.PunchLock and eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) or eventPlayer.getAltitude() < 1 and eventPlayer.getAbilityCooldown(Button.ABILITY_2) or eventPlayer.getSpeed() < 6 and eventPlayer.getAbilityCooldown(Button.ABILITY_1)) == true
    @Condition (eventPlayer.isHoldingButton(Button.ABILITY_1) and eventPlayer.isHoldingButton(Button.ABILITY_2)) == false
    
    eventPlayer.Shift = true
    if eventPlayer.CPData[21]:
        eventPlayer.setStatusEffect(null, Status.ROOTED, 0.2)
        AbilityEnableDisable()
        eventPlayer.teleport(eventPlayer.CPData[1] if eventPlayer.Pioneer == 3 else eventPlayer)
        eventPlayer.startForcingPosition(eventPlayer.CPData[1] if eventPlayer.Pioneer == 3 else eventPlayer, false)
        wait()
        eventPlayer.stopForcingPosition()
    AbilityCDreset()
    wait(0.048)
    eventPlayer.Shift = false
    if ruleCondition:
        loop()
    if eventPlayer.Mission and eventPlayer.CPData[3] == eventPlayer.CPData[1]:
        if any([player > 9900 and eventPlayer.MissionC[eventPlayer.Mission[i]] == 1 for player, i in eventPlayer.MissionTime]):
            eventPlayer.MissionC = [1 if player == 1 and eventPlayer.MissionTime[eventPlayer.Mission.index(i)] > 9900 else 0 for player, i in eventPlayer.MissionC]
        else:
            eventPlayer.MissionC = eventPlayer.MissionReset
        MissionPlayerHUD()


def AbilityCDreset():
    @Name "Reset Ability CDs sub"
    
    if eventPlayer.PickedCD == true or eventPlayer.UpperLock == false:
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
        if eventPlayer.getHero() == Hero.DOOMFIST:
            goto lbl_0
        eventPlayer.setAbilityCooldown(Button.JUMP, 0)
        eventPlayer.setAbilityCooldown(Button.CROUCH, 0)
        lbl_0:
        eventPlayer.PickedCD = false


def SetLevel():
    @Name "Set Level sub"
    
    eventPlayer.CPcounter = true
    eventPlayer.startForcingOutlineFor(getAllPlayers(), true, LvlColors[eventPlayer.Level], OutlineVisibility.ALWAYS)
    eventPlayer.Completionist = 2
    #Ablock - Level Based
    eventPlayer.Ablock = Ablock_Slamlock if eventPlayer.Level in AblockLvl else false


def SetDiverge():
    @Name "Append CP Positions, Radii, Indexes & Set Diverge Arrow sub"
    
    eventPlayer.Local_Pos = QPos[eventPlayer.Checkpoint]
    eventPlayer.Local_Rad = QRad[eventPlayer.Checkpoint]
    eventPlayer.Local_Index = QIndex[eventPlayer.Checkpoint]
    eventPlayer.Diverge2 = eventPlayer.Local_Rad.index([player for player in eventPlayer.Local_Rad if player][0])
    eventPlayer.Diverge = [player for player in eventPlayer.Local_Index if player][0]
    eventPlayer.CPcount = len(eventPlayer.Local_Pos) - (len([i for i in QEffState[eventPlayer.Checkpoint] if i == 4]) if eventPlayer.CPData[8] else false)


rule "Rocket Punch Grace Period":
    @Event eachPlayer
    @Condition eventPlayer.IsPunching == true
    
    eventPlayer.Cheese = eventPlayer.isHoldingButton(Button.PRIMARY_FIRE)
    eventPlayer.Grace = 0.119
    chaseAtRate(eventPlayer.Grace, 0.5, 0.39, ChaseRateReeval.NONE)
    waitUntil(not eventPlayer.IsPunching or not eventPlayer.Grace, 99999)
    if eventPlayer.Grace > 0.016 and (not (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and not eventPlayer.Cheese)):
        chaseAtRate(eventPlayer.Grace, false, true, ChaseRateReeval.NONE)
        eventPlayer.EmpowerStats[4] = false
        #Ability Count
        if eventPlayer.CPData[21]:
            #Current Pioneer
            if eventPlayer.Pioneer == 3:
                if eventPlayer.PioneerGenerate:
                    return
                eventPlayer.AbilityCount += Vector.LEFT
            elif eventPlayer.RunState < 3:
                if eventPlayer.AbilityCount.x:
                    goto lbl_0
                eventPlayer.AbilityCount += Vector.LEFT
                wait()
                lbl_0:
                eventPlayer.AbilityCount += Vector.RIGHT
            AbilityCountText()
        if eventPlayer.Mission:
            RPMissions()
        waitUntil(not eventPlayer.Grace, 99999)
    stopChasingVariable(eventPlayer.Grace)
    eventPlayer.Grace = false
    if ruleCondition:
        loop()


def RPFix():
    @Name "Rocket Punch BP / CD Fix sub"
    
    if eventPlayer.isHoldingButton(Button.SECONDARY_FIRE):
        eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
        waitUntil(not eventPlayer.Shift and not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE), 99999)
        eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)


rule "Ability Count - Disable Rocket Punch":
    @Event eachPlayer
    @Condition eventPlayer.Roaming == false
    @Condition eventPlayer.CPData[21] == true
    @Condition eventPlayer.AbilityCount.x == false
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) == true
    @Condition eventPlayer.Pioneer != 3
    
    eventPlayer.setSecondaryFireEnabled(false)


rule "Ability Count - Disable Uppercut":
    @Event eachPlayer
    @Condition eventPlayer.Roaming == false
    @Condition eventPlayer.CPData[21] == true
    @Condition eventPlayer.AbilityCount.y == false
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == true
    @Condition eventPlayer.Pioneer != 3
    
    eventPlayer.setAbility2Enabled(false)


rule "Ability Count - Disable Seismic Slam":
    @Event eachPlayer
    @Condition eventPlayer.Roaming == false
    @Condition eventPlayer.CPData[21] == true
    @Condition eventPlayer.AbilityCount.z == false
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) == true
    @Condition eventPlayer.Pioneer != 3
    
    eventPlayer.setAbility1Enabled(false)


def AbilityCountText():
    @Name "Ability Count Text sub"
    
    eventPlayer.AbilityText = "  {0}      {1}      {2}".format(("{0} {1}{2}".format(eventPlayer.AbilityCount.y, abilityIconString(eventPlayer.getHero(), Button.ABILITY_2), "\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a" if eventPlayer.Checkpoint > 8 and len(CPposition) > 9 else "\u200a\u200a\u200a\u200a" if eventPlayer.Checkpoint > 8 or len(CPposition) > 9 else "")) if eventPlayer.Pioneer else "{0} {1}".format(eventPlayer.AbilityCount.y, abilityIconString(eventPlayer.getHero(), Button.ABILITY_2)), ("{0} {1}{2}".format(eventPlayer.AbilityCount.z, abilityIconString(eventPlayer.getHero(), Button.ABILITY_1), "\u200a\u200a\u200a\u200a\u200a\u200a\u200a\u200a" if eventPlayer.Checkpoint > 8 and len(CPposition) > 9 else "\u200a\u200a\u200a\u200a" if eventPlayer.Checkpoint > 8 or len(CPposition) > 9 else "")) if eventPlayer.Pioneer else "{0} {1}".format(eventPlayer.AbilityCount.z, abilityIconString(eventPlayer.getHero(), Button.ABILITY_1)), "{0} {1}".format(eventPlayer.AbilityCount.x, abilityIconString(eventPlayer.getHero(), Button.SECONDARY_FIRE)))


rule "Timer":
    @Disabled
    @Delimiter
    


rule "Timer Start":
    @Event eachPlayer
    @Condition (not eventPlayer.Checkpoint or eventPlayer.CPData[13]) == true
    @Condition distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) > eventPlayer.CPData[4] + 0.1
    @Condition eventPlayer.Roaming == (eventPlayer.CPData[10] > 0)
    @Condition eventPlayer.RunState < 2
    @Condition eventPlayer.Shift == false
    
    chaseAtRate(eventPlayer.RunTime, 100000, true, ChaseRateReeval.NONE)
    if eventPlayer.Pioneer:
        return
    eventPlayer.RunState = 1
    eventPlayer.CPcounter = 1


rule "Elements":
    @Disabled
    @Delimiter
    


def GenerateElements():
    @Name "Element Reset sub"
    
    DestroyElements()
    __skipIf__(eventPlayer.CPData[12], true)
    RingGenerate()
    if eventPlayer.CPData[8]:
        async(EffectInitiate, AsyncBehavior.RESTART)


def DestroyElements():
    @Name "Destroy Elements sub"
    
    destroyEffect(eventPlayer.Elements[0])
    for eventPlayer.DelGenElements in range(false, max(len(eventPlayer.Elements[1]), len(eventPlayer.Elements[2])), true):
        destroyIcon(eventPlayer.Elements[1][eventPlayer.DelGenElements])
        destroyInWorldText(eventPlayer.Elements[2][eventPlayer.DelGenElements])
    wait()
    eventPlayer.Elements = [[], [], []]


def RingGenerate():
    @Name "Generate Rings sub"
    
    for eventPlayer.DelGenElements in range(false, 3, true):
        if eventPlayer.Local_Rad[eventPlayer.DelGenElements]:
            createEffect(eventPlayer, Effect.RING, Color.TURQUOISE if eventPlayer.Pioneer else LvlColors[eventPlayer.Level], eventPlayer.Local_Pos[eventPlayer.DelGenElements], eventPlayer.Local_Rad[eventPlayer.DelGenElements], EffectReeval.NONE)
            eventPlayer.Elements[false].append(getLastCreatedEntity())
            IconGenerate()
            eventPlayer.Elements[true].append(getLastCreatedEntity())
    if eventPlayer.Local_Rad[3] and eventPlayer.RunState == 1:
        createEffect(eventPlayer, Effect.RING, Color.WHITE, eventPlayer.Local_Pos[3], eventPlayer.Local_Rad[3], EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Elements[false].append(getLastCreatedEntity())


rule "Missions":
    @Disabled
    @Delimiter
    


def RPMissions():
    @Name "Mission Rocket Punch & Diagonal Check"
    
    #Ability First
    if any([i and not eventPlayer.MissionC[i] for i in eventPlayer.MissionD.slice(7, 3)]):
        eventPlayer.MissionC[7] = 1
        eventPlayer.MissionC[8] = 2
        eventPlayer.MissionC[9] = 2
        MissionPlayerHUD()
    #No Rocket Punch
    if eventPlayer.MissionD[1] and not eventPlayer.MissionC[1]:
        eventPlayer.MissionC[1] = 1 if eventPlayer.MissionTime[eventPlayer.Mission.index(true)] > 0 and eventPlayer.MissionTime[eventPlayer.Mission.index(true)] < 9900 else 2
        MissionPlayerHUD()
    #Diagonal check
    if any([i and not eventPlayer.MissionC[i] for i in eventPlayer.MissionD.slice(10, 2)]):
        while eventPlayer.Grace:
            waitUntil(not eventPlayer.Grace or abs(eventPlayer.getVerticalSpeed()) > 7, 99999)
            if not eventPlayer.Grace:
                return
            async(RPDiag, AsyncBehavior.RESTART)
            waitUntil(not eventPlayer.Grace or abs(eventPlayer.getVerticalSpeed()) < 7, 99999)


def RPDiag():
    @Name "Mission Diag / Down Diag sub"
    
    waitUntil(abs(eventPlayer.getVerticalSpeed()) < 7 or not eventPlayer.Grace, 0.08)
    if abs(eventPlayer.getVerticalSpeed()) < 7 or not eventPlayer.Grace:
        return
    eventPlayer.MissionC[10 if eventPlayer.getVerticalSpeed() > 0 else 11] = 1
    MissionPlayerHUD()
    eventPlayer.Grace += 0.08 if eventPlayer.getVerticalSpeed() < 7 else false


rule "Mission Uppercut & Headbounce":
    @Event eachPlayer
    @Condition (eventPlayer.isUsingAbility2() or eventPlayer.getAbilityCooldown(Button.ABILITY_2)) >= 1
    
    #Ability First
    if any([i and not eventPlayer.MissionC[i] for i in eventPlayer.MissionD.slice(7, 3)]):
        eventPlayer.MissionC[7] = 2
        eventPlayer.MissionC[8] = 1
        eventPlayer.MissionC[9] = 2
        MissionPlayerHUD()
    #No Uppercut
    if eventPlayer.MissionD[2] and not eventPlayer.MissionC[2]:
        eventPlayer.MissionC[2] = 1 if eventPlayer.MissionTime[eventPlayer.Mission.index(2)] > 0 and eventPlayer.MissionTime[eventPlayer.Mission.index(2)] < 9900 else 2
        MissionPlayerHUD()
    #Ability Count
    if eventPlayer.CPData[21]:
        if eventPlayer.Pioneer == 3:
            if eventPlayer.PioneerGenerate:
                return
            eventPlayer.AbilityCount += Vector.UP
        elif eventPlayer.RunState < 3:
            if eventPlayer.AbilityCount.y:
                goto lbl_0
            eventPlayer.AbilityCount += Vector.UP
            wait()
            lbl_0:
            eventPlayer.AbilityCount += Vector.DOWN
        AbilityCountText()
    #Headbounce
    if eventPlayer.MissionD[5] and not eventPlayer.MissionC[5]:
        wait(0.35)
        if eventPlayer.getHorizontalSpeed() > 7:
            eventPlayer.MissionC[5] = 1
            MissionPlayerHUD()
    waitUntil(not eventPlayer.isUsingAbility2(), 99999)


rule "Mission Seismic Slam":
    @Event eachPlayer
    @Condition (eventPlayer.isUsingAbility1() or eventPlayer.getAbilityCooldown(Button.ABILITY_1) >= 1) == true
    
    #Ability First
    if any([i and not eventPlayer.MissionC[i] for i in eventPlayer.MissionD.slice(7, 3)]):
        eventPlayer.MissionC[7] = 2
        eventPlayer.MissionC[8] = 2
        eventPlayer.MissionC[9] = 1
        MissionPlayerHUD()
    #No Seismic Slam
    if eventPlayer.MissionD[3] and not eventPlayer.MissionC[3]:
        eventPlayer.MissionC[3] = 1 if eventPlayer.MissionTime[eventPlayer.Mission.index(3)] > 0 and eventPlayer.MissionTime[eventPlayer.Mission.index(3)] < 9900 else 2
        MissionPlayerHUD()
    #Ability Count
    if eventPlayer.CPData[21]:
        if eventPlayer.Pioneer == 3:
            #if eventPlayer.PioneerGenerate:
            #                return
            eventPlayer.AbilityCount += Vector.FORWARD
        elif eventPlayer.RunState < 3:
            if eventPlayer.AbilityCount.z:
                goto lbl_0
            eventPlayer.AbilityCount += Vector.FORWARD
            wait()
            lbl_0:
            eventPlayer.AbilityCount += Vector.BACKWARD
        AbilityCountText()


rule "Mission Stallless":
    @Event eachPlayer
    @Condition eventPlayer.MissionD[4] == true
    @Condition eventPlayer.MissionC[4] == false
    @Condition eventPlayer.getSpeed() < 0.08
    @Condition eventPlayer.isInAir() == true
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) > eventPlayer.CPData[4] + 0.1
    
    eventPlayer.MissionC[4] = 2
    MissionPlayerHUD()


rule "Mission 360":
    @Event eachPlayer
    @Condition eventPlayer.MissionD[6] == true
    @Condition eventPlayer.MissionC[6] == false
    @Condition distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) > eventPlayer.CPData[4] - 0.2
    
    eventPlayer.HorizontalAngle = eventPlayer.getHorizontalFacingAngle()
    eventPlayer.M360 = false
    while distance(eventPlayer.getPosition(), evalOnce(eventPlayer.CPData[3])) > evalOnce(eventPlayer.CPData[4] - 0.2):
        waitUntil(distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) < eventPlayer.CPData[4] - 0.2 or updateEveryFrame(abs(angleDifference(eventPlayer.getHorizontalFacingAngle(), eventPlayer.HorizontalAngle)) > 90), 99999)
        if not ruleCondition:
            return
        if eventPlayer.getHorizontalSpeed() < 0.1:
            waitUntil(eventPlayer.getHorizontalSpeed() > 0.1, 99999)
            loop()
        eventPlayer.M360 = ((eventPlayer.M360 + true if angleDifference(eventPlayer.getHorizontalFacingAngle(), eventPlayer.HorizontalAngle) > 0 else -1) if eventPlayer.M360 > 0 else 1 if angleDifference(eventPlayer.getHorizontalFacingAngle(), eventPlayer.HorizontalAngle) > 0 else eventPlayer.M360 - true) if eventPlayer.M360 else 1 if angleDifference(eventPlayer.getHorizontalFacingAngle(), eventPlayer.HorizontalAngle) > 0 else -1
        if abs(eventPlayer.M360) == 3:
            eventPlayer.MissionC[6] = 1
            MissionPlayerHUD()
            smallMessage(eventPlayer, "360")
            return
        eventPlayer.HorizontalAngle = horizontalAngleOfDirection(directionFromAngles(eventPlayer.HorizontalAngle + (-90 if eventPlayer.M360 > 0 else 90), false))


rule "Mission Bounce":
    @Event eachPlayer
    @Condition eventPlayer.Grace == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    eventPlayer.Grace = 0.032
    if not eventPlayer.MissionD[12] or eventPlayer.MissionC[12]:
        return
    eventPlayer.DetectorBounce = normalize(eventPlayer.getVelocity()).y
    wait(0.25)
    if not eventPlayer.isUsingAbility2() and eventPlayer.getVerticalSpeed() > 5 and normalize(eventPlayer.getVelocity()).y > eventPlayer.DetectorBounce:
        eventPlayer.MissionC[12] = 1
        MissionPlayerHUD()
    eventPlayer.DetectorBounce = false


def MissionReset():
    @Name "Reset Missions sub"
    
    eventPlayer.M360 = false
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.MissionC = eventPlayer.MissionReset
    eventPlayer.LockM = eventPlayer.MissionTime.last()
    MissionPlayerHUD()


def MissionPlayerHUD():
    @Name "Refresh Mission HUD sub"
    
    if eventPlayer.MissionTime.last() != []:
        if any([eventPlayer.MissionTime[i] > 9900 and eventPlayer.MissionC[player] == 2 for player, i in eventPlayer.Mission]) if eventPlayer.LockM == [] else all([(eventPlayer.MissionC[player] == (false if player < 5 else 1)) if eventPlayer.MissionTime[i] > 9900 else true for player, i in eventPlayer.Mission]):
            eventPlayer.LockM = eventPlayer.MissionTime.last() if eventPlayer.LockM == [] else false
    for eventPlayer.MissionDetector in range(false, len(eventPlayer.Mission), true):
        eventPlayer.MissionHUD = "{0}{1}{2}\n".format(eventPlayer.MissionHUD if eventPlayer.MissionDetector else "", QMissionDisplay[eventPlayer.Checkpoint][eventPlayer.MissionDetector * 2], MissionCompletion[QMissionDisplay[eventPlayer.Checkpoint][eventPlayer.MissionDetector * 2 + true] + eventPlayer.MissionC[eventPlayer.Mission[eventPlayer.MissionDetector]]])


def MissionTimeChange():
    @Name "Mission Time Change sub"
    
    eventPlayer.MissionTimeChange = false
    #No ability use / Stallless completion
    if any(eventPlayer.MissionD.slice(true, 4)):
        eventPlayer.MissionC = [(not player if eventPlayer.MissionD[i] else player) if i >= 1 and i <= 4 else player for player, i in eventPlayer.MissionC]
        eventPlayer.MissionC = [1 if player == 1 else player for player in eventPlayer.MissionC]
    #If completions
    if 1 in eventPlayer.MissionC:
        #Change Run Time
        for eventPlayer.MissionDetector in range(false, len(eventPlayer.Mission), true):
            if eventPlayer.MissionC[eventPlayer.Mission[eventPlayer.MissionDetector]] == 1 and eventPlayer.MissionTime[eventPlayer.MissionDetector] < 9900:
                eventPlayer.RunTime += eventPlayer.MissionTime[eventPlayer.MissionDetector]
                eventPlayer.MissionTimeChange += eventPlayer.MissionTime[eventPlayer.MissionDetector]
    eventPlayer.MissionDisplay = 2.5
    chaseAtRate(eventPlayer.MissionDisplay, false, true, ChaseRateReeval.NONE)
    #No ability use / Stallless Completionist Fix
    if any([player < 9900 and player > 0 for player in eventPlayer.MissionTime]):
        eventPlayer.MissionC = [(false if player == 1 else 1) if i in eventPlayer.Mission and player and eventPlayer.MissionTime[eventPlayer.Mission.index(i)] < 9900 and eventPlayer.MissionTime[eventPlayer.Mission.index(i)] > 0 else player for player, i in eventPlayer.MissionC]
    if eventPlayer.Completionist < 2:
        eventPlayer.Completionist = 2 if any([i == 2 or not i for i in [_ for _, i in eventPlayer.MissionC if i in eventPlayer.Mission]]) else 1
    async(MissionCompeltionistDreset, AsyncBehavior.RESTART)


def MissionCompeltionistDreset():
    @Name "Mission Time change Reset"
    
    if eventPlayer.Completionist != 1:
        goto lbl_0
    wait(0.5)
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, Color.PURPLE, eventPlayer, 69)
    lbl_0:
    waitUntil(not eventPlayer.MissionDisplay, 3)
    stopChasingVariable(eventPlayer.MissionDisplay)
    eventPlayer.MissionTimeChange = false


rule "Effects":
    @Disabled
    @Delimiter
    


def EffectInitiate():
    @Name "Effect Initiate sub"
    
    eventPlayer.Effpos = QEffPos[eventPlayer.Checkpoint]
    #Effect Checkpoints get removed so you need a separate array
    eventPlayer.EffectPreview = eventPlayer.Effpos
    eventPlayer.Effrad = QEffRad[eventPlayer.Checkpoint]
    eventPlayer.Effstate = QEffState[eventPlayer.Checkpoint]
    eventPlayer.Efftim = QEffTim[eventPlayer.Checkpoint]
    eventPlayer.Efftype = QEffType[eventPlayer.Checkpoint]
    eventPlayer.EffradD = QEffRadD[eventPlayer.Checkpoint]
    eventPlayer.Effabi = QEffAbi[eventPlayer.Checkpoint]
    eventPlayer.LockE = QLockE[eventPlayer.Checkpoint]
    eventPlayer.EfflockC = QEffLockC[eventPlayer.Checkpoint]
    eventPlayer.CPData[20] = eventPlayer.LockE
    for eventPlayer.Effinitiate in range(false, len(QEffPos[eventPlayer.Checkpoint]), true):
        EffectGenerate()
        if any([i == 4 or i == 8 or i == 9 for i in eventPlayer.Effstate[eventPlayer.Effinitiate]]):
            if eventPlayer.Effstate[eventPlayer.Effinitiate] == 8:
                eventPlayer.Effrad[eventPlayer.Effinitiate] = eventPlayer.Effpos[eventPlayer.Effinitiate]
            elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 9:
                eventPlayer.Efftype[eventPlayer.Effinitiate - true] = eventPlayer.Effpos[eventPlayer.Effinitiate]
            eventPlayer.Effpos[eventPlayer.Effinitiate] = false


def EffectGenerate():
    @Name "Effect Create sub    -------------------------------   CUSTOMIZE"
    
    if eventPlayer.Efftype[eventPlayer.Effinitiate] or not eventPlayer.Efftype[eventPlayer.Effinitiate] and eventPlayer.Effstate[eventPlayer.Effinitiate] == 0:
        if eventPlayer.Effstate[eventPlayer.Effinitiate] < 4:
            if any([i == 1 or i == 3 for i in eventPlayer.Effstate[eventPlayer.Effinitiate]]):
                createEffect(eventPlayer, Effect.SPHERE, Color.RED if eventPlayer.Effstate[eventPlayer.Effinitiate] == 1 else Color.LIME_GREEN, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.NONE)
            else:
                createEffect([] if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else eventPlayer, Effect.SPHERE, Color.WHITE if eventPlayer.Effstate[eventPlayer.Effinitiate] else Color.YELLOW if not eventPlayer.Efftype[eventPlayer.Effinitiate] else Color.SKY_BLUE, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.VISIBILITY)
        elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 4:
            createEffect(eventPlayer, Effect.RING, Color.RED if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else Color.ORANGE, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.COLOR)
        elif any([i == 5 or i == 6 for i in eventPlayer.Effstate[eventPlayer.Effinitiate]]):
            createEffect(eventPlayer, Effect.GOOD_AURA, Color.ORANGE if eventPlayer.Effstate[eventPlayer.Effinitiate] == 5 else Color.SKY_BLUE, eventPlayer.Effpos[eventPlayer.Effinitiate], 1.6, EffectReeval.NONE)
        elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 7:
            createEffect(eventPlayer, Effect.ORB, Color.BLACK, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.NONE)
        elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 10:
            createEffect([] if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else eventPlayer, Effect.SPHERE, Color.TURQUOISE, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.VISIBILITY)
        elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 11:
            createEffect(eventPlayer, Effect.SPHERE, Color.ORANGE, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.NONE)
        else:
            if eventPlayer.Effstate[eventPlayer.Effinitiate + true] != 9:
                return
            createBeam(eventPlayer, Beam.BAD, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effpos[eventPlayer.Effinitiate + true], Color.BLUE, EffectReeval.NONE)
    else:
        if any([i == 1 or i == 3 for i in eventPlayer.Effstate[eventPlayer.Effinitiate]]):
            createEffect(eventPlayer, Effect.LIGHT_SHAFT, Color.RED if eventPlayer.Effstate[eventPlayer.Effinitiate] == 1 else Color.LIME_GREEN, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.NONE)
        elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 11:
            createEffect(eventPlayer, Effect.LIGHT_SHAFT, Color.ORANGE, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.NONE)
        else:
            createEffect([] if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else eventPlayer, Effect.LIGHT_SHAFT, Color.WHITE if eventPlayer.Effstate[eventPlayer.Effinitiate] else Color.PURPLE if eventPlayer.Efftim[eventPlayer.Effinitiate] > 0 else Color.SKY_BLUE, eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.Effrad[eventPlayer.Effinitiate], EffectReeval.VISIBILITY)
    eventPlayer.Elements[false].append(getLastCreatedEntity())
    if any([i == 1 or i > 6 and i != 10 and i != 11 for i in eventPlayer.Effstate[eventPlayer.Effinitiate]]):
        return
    if eventPlayer.Effstate[eventPlayer.Effinitiate] > 1 and eventPlayer.Effstate[eventPlayer.Effinitiate] != 4 and eventPlayer.Effstate[eventPlayer.Effinitiate] != 10 and eventPlayer.Effstate[eventPlayer.Effinitiate] != 11:
        if eventPlayer.Efftim[eventPlayer.Effinitiate] == 11 and eventPlayer.Effstate[eventPlayer.Effinitiate] > 2:
            return
        createInWorldText([] if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else eventPlayer, "{0}{1}{0}".format("*" if eventPlayer.Efftim[eventPlayer.Effinitiate] < 0 else "", (" NC" if abs(eventPlayer.Efftim[eventPlayer.Effinitiate]) % 11 == 0 else " {0}{1}{2} ".format(abilityIconString(eventPlayer.getHero(), Button.SECONDARY_FIRE) if eventPlayer.Effabi[eventPlayer.Effinitiate][0] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_2) if eventPlayer.Effabi[eventPlayer.Effinitiate][1] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_1) if eventPlayer.Effabi[eventPlayer.Effinitiate].last() else "")) if WSAbilityEffectDisplay else ""), evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate]) + directionTowards(evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate]), eventPlayer.getEyePosition()) * evalOnce(eventPlayer.Effrad[eventPlayer.Effinitiate]) if evalOnce(eventPlayer.Efftype[eventPlayer.Effinitiate]) else evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate] * (Vector.LEFT + Vector.FORWARD)) + updateEveryFrame(vect(false, max(eventPlayer.getEyePosition().y, evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate].y)), false)), 0.9 if abs(eventPlayer.Efftim[eventPlayer.Effinitiate]) == 11 else 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_AND_POSITION)
    elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 4:
        createInWorldText([] if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else eventPlayer, "{0} {1} {0}".format("*" if eventPlayer.Efftim[eventPlayer.Effinitiate] < 0 else "", iconString(Icon.FLAG)), eventPlayer.Effpos[eventPlayer.Effinitiate] + Vector.UP * 1.75, 1.3, Clip.NONE, WorldTextReeval.VISIBILITY)
    elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 10:
        createInWorldText([] if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else eventPlayer, "{0}{1}{0}\nSHOOT ME".format("*" if eventPlayer.Efftim[eventPlayer.Effinitiate] < 0 else "", (" NC" if abs(eventPlayer.Efftim[eventPlayer.Effinitiate]) == 11 else " {0}{1}{2} ".format(abilityIconString(eventPlayer.getHero(), Button.SECONDARY_FIRE) if eventPlayer.Effabi[eventPlayer.Effinitiate][0] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_2) if eventPlayer.Effabi[eventPlayer.Effinitiate][1] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_1) if eventPlayer.Effabi[eventPlayer.Effinitiate].last() else "")) if WSAbilityEffectDisplay else ""), evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate]) + directionTowards(evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate]), eventPlayer.getEyePosition()) * evalOnce(eventPlayer.Effrad[eventPlayer.Effinitiate]) if evalOnce(eventPlayer.Efftype[eventPlayer.Effinitiate]) else evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate] * (Vector.LEFT + Vector.FORWARD)) + updateEveryFrame(vect(false, max(eventPlayer.getEyePosition().y, evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate].y)), false)), 0.9 if abs(eventPlayer.Efftim[eventPlayer.Effinitiate]) == 11 else 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_AND_POSITION)
    elif eventPlayer.Effstate[eventPlayer.Effinitiate] == 11:
        createInWorldText([] if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else eventPlayer, "{0}".format("Stall" if eventPlayer.Efftim[evalOnce(eventPlayer.Effinitiate)][1] == 0.016 else "Stop!" if not eventPlayer.Efftim[evalOnce(eventPlayer.Effinitiate)][1] else "Bouncy"), eventPlayer.Effpos[eventPlayer.Effinitiate], 1.3, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING)
    else:
        if not eventPlayer.Efftim[eventPlayer.Effinitiate]:
            return
        createInWorldText([] if eventPlayer.Effvisible[evalOnce(eventPlayer.Effinitiate)] else eventPlayer, (" {0}{1} s\nSHOOT ME".format("+" if eventPlayer.Efftim[eventPlayer.Effinitiate] > 0 else "", eventPlayer.Efftim[eventPlayer.Effinitiate] + 0.001)) if not eventPlayer.Efftype else " {0}{1} s".format("+" if eventPlayer.Efftim[eventPlayer.Effinitiate] > 0 else "", eventPlayer.Efftim[eventPlayer.Effinitiate] + 0.001), evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate]) if evalOnce(eventPlayer.Efftype[eventPlayer.Effinitiate]) else evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate] * (Vector.LEFT + Vector.FORWARD)) + updateEveryFrame(vect(false, max(eventPlayer.getEyePosition().y, evalOnce(eventPlayer.Effpos[eventPlayer.Effinitiate].y)), false)), 2, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.RED if eventPlayer.Efftim[eventPlayer.Effinitiate] > 0 else Color.AQUA)
    eventPlayer.Elements[2].append(getLastCreatedText())


rule "Effect Detect":
    @Event eachPlayer
    @Condition eventPlayer.CPData[8] == true
    @Condition (any([((player and (not (eventPlayer.Effstate[i] == 10 or eventPlayer.Effstate[i] == 0 and eventPlayer.Efftype[i] == false))) and not eventPlayer.Effvisible[i]) and (((distance(eventPlayer.getPosition() + vect(false, 0.45, false), player if eventPlayer.Efftype[i] else player * vect(true, false, true) + (vect(false, max(eventPlayer.getPosition().y + 0.45, player.y), false)))) < eventPlayer.EffradD[i]) or distance(eventPlayer.getPosition() + vect(false, 1.25, false), player) < eventPlayer.EffradD[i]) for player, i in eventPlayer.Effpos])) == true
    @Condition eventPlayer.Effdetect == false
    @Condition eventPlayer.Shift == false
    
    eventPlayer.Effdetect = (eventPlayer.Effpos.index((sorted([player for player in eventPlayer.Effpos if player and not eventPlayer.Effvisible[eventPlayer.Effpos.index(player)]], lambda i: (distance(evalOnce(eventPlayer.getPosition() + vect(false, 0.85, false)), i * vect(true, false, true) + (vect(false, max(-10000 if eventPlayer.Efftype[eventPlayer.Effpos.index(i)] else evalOnce(eventPlayer.getPosition().y + 0.85), i.y), false)))) / eventPlayer.EffradD[eventPlayer.Effpos.index(i)]))[0])) + true
    eventPlayer.Effactual = eventPlayer.Effdetect - true
    goto loc+eventPlayer.Effstate[eventPlayer.Effactual] * 2 + true
    while false:
        Time_Ability_Effect()
        break
        CPfail()
        break
        Time_Ability_Effect()
        break
        Permeation_Effect()
        break
        #Checkpoint
        pass #__end__()
        pass #__end__()
        #Portal 1 - no need for duplicates
        pass #__end__()
        pass #__end__()
        Portal_Effect()
        break
        Black_Hole_Effect()
        break
        #Zipline
        pass #__end__()
        pass #break
        #Zipline 2
        pass #__end__()
        pass #break
        #Shootable
        pass #__end__()
        pass #break
        #Bounce
        Bounce_Orb_Effect()
        break
    eventPlayer.Effdetect = false
    wait()
    __loopIfConditionIsTrue__()


def Time_Ability_Effect():
    @Name "Time / Ability Effect sub"
    
    if eventPlayer.Effstate[eventPlayer.Effactual] == 2 and eventPlayer.Efftim[eventPlayer.Effactual] % 7 == false:
        if eventPlayer.getSpeed() < 0.08 and eventPlayer.isInAir() == true and distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) > eventPlayer.CPData[4] + 0.1:
            wait(0.3)
            if eventPlayer.getSpeed() < 0.08 and eventPlayer.isInAir() == true:
                playEffect(eventPlayer, DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 69)
                eventPlayer.Effvisible[eventPlayer.Effactual] = true
                if eventPlayer.Effstate[eventPlayer.Effactual]:
                    if abs(eventPlayer.Efftim[eventPlayer.Effactual]) % 29 == 0 and not eventPlayer.EmpowerStats[4]:
                        EmpowerPunch()
                    if eventPlayer.Efftim[eventPlayer.Effactual] > 0 and eventPlayer.Efftim[eventPlayer.Effactual] % 11 == 0:
                        goto lbl_0
                    async(EffectAbilities, AsyncBehavior.RESTART)
                    lbl_0:
                else:
                    eventPlayer.Effvisible[len(eventPlayer.Efftype)] += eventPlayer.Efftim[eventPlayer.Effactual]
                EffectLock()
    else:
        playEffect(eventPlayer, DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 69)
        eventPlayer.Effvisible[eventPlayer.Effactual] = true
        if eventPlayer.Effstate[eventPlayer.Effactual]:
            if abs(eventPlayer.Efftim[eventPlayer.Effactual]) % 29 == 0 and not eventPlayer.EmpowerStats[4]:
                EmpowerPunch()
            if eventPlayer.Efftim[eventPlayer.Effactual] > 0 and eventPlayer.Efftim[eventPlayer.Effactual] % 11 == 0:
                goto lbl_1
            async(EffectAbilities, AsyncBehavior.RESTART)
            lbl_1:
        else:
            eventPlayer.Effvisible[len(eventPlayer.Efftype)] += eventPlayer.Efftim[eventPlayer.Effactual]
        EffectLock()


rule "Orb Shoot Detect":
    @Event eachPlayer
    @Condition eventPlayer.CPData[8] == true
    @Condition (eventPlayer.isFiringPrimaryFire() and not eventPlayer.isUsingAbility1() and not eventPlayer.isUsingAbility2() and not eventPlayer.isFiringSecondaryFire()) == true
    #Disable to make it work inside of cp
    @Condition distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) > eventPlayer.CPData[4] + 0.1
    @Condition (any([((player and (eventPlayer.Effstate[i] == 10 or eventPlayer.Effstate[i] == false and eventPlayer.Efftype[i] == false)) and not eventPlayer.Effvisible[i]) and distance(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * distance(eventPlayer.getEyePosition(), player), null, eventPlayer, false).getHitPosition(), player) <= eventPlayer.EffradD[i] for player, i in eventPlayer.Effpos])) == true
    @Condition eventPlayer.Effdetect == false
    @Condition eventPlayer.Shift == false
    @Disabled
    
    eventPlayer.Effdetect = (eventPlayer.Effpos.index(([player for player, i in eventPlayer.Effpos if ((player and (eventPlayer.Effstate[i] == 10 or eventPlayer.Effstate[i] == false and eventPlayer.Efftype[i] == false)) and not eventPlayer.Effvisible[eventPlayer.Effpos.index(player)]) and distance(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * distance(eventPlayer.getEyePosition(), player), null, eventPlayer, false).getHitPosition(), player) <= eventPlayer.EffradD[eventPlayer.Effpos.index(player)]])[0])) + true
    eventPlayer.Effactual = eventPlayer.Effdetect - true
    #Disable to not wait for the bullet to reach
    wait(distance(eventPlayer.getEyePosition(), eventPlayer.Effpos[eventPlayer.Effactual]) / 80)
    if eventPlayer.Effstate[eventPlayer.Effactual] == false:
        Shootable_Time_Effect()
    else:
        Shootable_Orb_Effect()
    eventPlayer.Effdetect = false
    wait()


def Shootable_Orb_Effect():
    @Name "Shootable Orb Effect sub"
    
    playEffect(eventPlayer, DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 69)
    eventPlayer.Effvisible[eventPlayer.Effactual] = true
    if eventPlayer.Efftim[eventPlayer.Effactual] > 0 and eventPlayer.Efftim[eventPlayer.Effactual] % 11 == 0:
        goto lbl_0
    async(EffectAbilities, AsyncBehavior.RESTART)
    lbl_0:
    if abs(eventPlayer.Efftim[eventPlayer.Effactual]) % 29 == 0 and not eventPlayer.EmpowerStats[4]:
        EmpowerPunch()
    EffectLock()


def Shootable_Time_Effect():
    @Name "Shootable Time Effect sub"
    
    playEffect(eventPlayer, DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 69)
    eventPlayer.Effvisible[eventPlayer.Effactual] = true
    eventPlayer.Effvisible[len(eventPlayer.Efftype)] += eventPlayer.Efftim[eventPlayer.Effactual]
    EffectLock()


def Bounce_Orb_Effect():
    @Name "Bounce Orb Effect sub"
    
    playEffect(eventPlayer, DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, Color.WHITE, eventPlayer, 69)
    eventPlayer.applyImpulse(eventPlayer.getVelocity() if eventPlayer.Efftim[eventPlayer.Effactual].last() == 0 else eventPlayer.Efftim[eventPlayer.Effactual][0], -0.001 if eventPlayer.Efftim[eventPlayer.Effactual].last() == 0 else eventPlayer.Efftim[eventPlayer.Effactual].last(), Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    if eventPlayer.Efftim[eventPlayer.Effactual].last() != 0:
        return
    if eventPlayer.isFiringSecondaryFire():
        eventPlayer.disallowButton(Button.JUMP)
        eventPlayer.setMoveSpeed(0)
    waitUntil(distance(eventPlayer.getPosition(), evalOnce(eventPlayer.Effpos[eventPlayer.Effactual])) > evalOnce(eventPlayer.EffradD[eventPlayer.Effactual]) + 2, 999)
    eventPlayer.setMoveSpeed(100)
    eventPlayer.allowButton(Button.JUMP)


def Permeation_Effect():
    @Name "Permeation Effect sub"
    
    if abs(eventPlayer.Efftim[eventPlayer.Effactual]) % 29 == 0 and not eventPlayer.EmpowerStats[4]:
        EmpowerPunch()
    if eventPlayer.Efftim[eventPlayer.Effactual] > 0 and eventPlayer.Efftim[eventPlayer.Effactual] % 11 == 0:
        goto lbl_0
    async(EffectAbilities, AsyncBehavior.RESTART)
    lbl_0:
    if abs(eventPlayer.Efftim[eventPlayer.Effactual] % 31 == 0):
        goto lbl_1
    playEffect(eventPlayer, DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, null, eventPlayer, 80)
    eventPlayer.disableEnvironmentCollision(true)
    eventPlayer.Effdetect = [eventPlayer.Effpos[eventPlayer.Effactual] * vect(true, false, true), eventPlayer.Effpos[eventPlayer.Effactual].y, eventPlayer.Efftype[eventPlayer.Effactual], eventPlayer.EffradD[eventPlayer.Effactual] + 0.5]
    waitUntil((distance(eventPlayer.getPosition() + vect(false, 0.85, false), eventPlayer.Effdetect[0] + (vect(false, max(-10000 if eventPlayer.Effdetect[2] else eventPlayer.getPosition().y + 0.85, eventPlayer.Effdetect[1]), false)))) > eventPlayer.Effdetect.last(), 9999)
    eventPlayer.enableEnvironmentCollision()
    playEffect(eventPlayer, DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, null, eventPlayer, 80)
    lbl_1:


def Portal_Effect():
    @Name "Portal Effect sub"
    
    eventPlayer.Effinitiate = eventPlayer.Effactual + (true if eventPlayer.Effstate[eventPlayer.Effactual] == 5 else -1)
    playEffect(eventPlayer, DynamicEffect.TRACER_RECALL_DISAPPEAR_SOUND, Color.ORANGE, eventPlayer, 100)
    eventPlayer.teleport(eventPlayer.Effpos[eventPlayer.Effinitiate])
    if eventPlayer.isUsingAbility1():
        #Disable to eliminate Slam Bounce
        eventPlayer.setMoveSpeed(false)
        eventPlayer.cancelPrimaryAction()
        eventPlayer.setMoveSpeed(100)
    if abs(eventPlayer.Efftim[eventPlayer.Effactual]) % 29 == 0 and not eventPlayer.EmpowerStats[4]:
        EmpowerPunch()
    if eventPlayer.Efftim[eventPlayer.Effactual] > 0 and eventPlayer.Efftim[eventPlayer.Effactual] % 11 == 0:
        goto lbl_0
    async(EffectAbilities, AsyncBehavior.RESTART)
    lbl_0:
    eventPlayer.Effdetect = [eventPlayer.Effpos[eventPlayer.Effinitiate], eventPlayer.EffradD[eventPlayer.Effinitiate] + 0.7]
    wait(0.25)
    waitUntil(distance(eventPlayer.getPosition() + vect(false, 0.85, false), eventPlayer.Effdetect[0]) > eventPlayer.Effdetect.last(), 9999)


def CheckpointEffect():
    @Name "Effect Checkpoint sub"
    
    eventPlayer.Effdetect = true
    eventPlayer.Effactual = eventPlayer.Local_Index[eventPlayer.CPData[0]]
    eventPlayer.Shift = true
    if abs(eventPlayer.Efftim[eventPlayer.Effactual]) % 29 == 0 and not eventPlayer.EmpowerStats[4]:
        EmpowerPunch()
    eventPlayer.disallowButton(Button.ABILITY_1)
    if eventPlayer.isUsingAbility1() and not eventPlayer.isHoldingButton(Button.ABILITY_2):
        eventPlayer.cancelPrimaryAction()
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 69)
    eventPlayer.Effvisible[eventPlayer.Effactual] = true
    eventPlayer.CPData[3] = eventPlayer.Local_Pos[eventPlayer.CPData[0]]
    eventPlayer.CPData[4] = eventPlayer.Local_Rad[eventPlayer.CPData[0]]
    __skipIf__(eventPlayer.PM_Centerless or eventPlayer.Efftim[eventPlayer.Effactual] < 0, true)
    eventPlayer.teleport(eventPlayer.CPData[3])
    if abs(eventPlayer.Efftim[eventPlayer.Effactual]) != 11:
        eventPlayer.setSecondaryFireEnabled(eventPlayer.Effabi[eventPlayer.Effactual][0])
        eventPlayer.setAbility2Enabled(eventPlayer.Effabi[eventPlayer.Effactual][1])
        eventPlayer.setAbility1Enabled(eventPlayer.Effabi[eventPlayer.Effactual].last())
    CPclearend()
    EffectLock()
    waitUntil(distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) > eventPlayer.CPData[4], 9999)
    __skipIf__(eventPlayer.CPData[19], true)
    eventPlayer.Effvisible[eventPlayer.Effactual] = 0
    eventPlayer.CPData[3] = eventPlayer.CPData[1]
    eventPlayer.CPData[4] = eventPlayer.CPData[2]
    eventPlayer.Effdetect = false


def Black_Hole_Effect():
    @Name "Black Hole Effect sub"
    
    eventPlayer.setMoveSpeed(false)
    eventPlayer.setGravity(false)
    __skipIf__(not eventPlayer.isUsingAbility1(), true)
    eventPlayer.cancelPrimaryAction()
    eventPlayer.Effdetect = [eventPlayer.Effpos[eventPlayer.Effactual], eventPlayer.EffradD[eventPlayer.Effactual] + 0.5]
    eventPlayer.setMoveSpeed(100)
    while distance(eventPlayer.getPosition() + vect(false, 0.85, false), eventPlayer.Effdetect[0]) < eventPlayer.Effdetect.last():
        eventPlayer.applyImpulse(directionTowards(eventPlayer.getPosition() + vect(false, 0.85, false), eventPlayer.Effdetect[0]), 0.5 + ((5 * (true - ((distance(normalize(eventPlayer.getVelocity()), directionTowards(eventPlayer.getPosition() + vect(false, 0.85, false), eventPlayer.Effdetect[0]))) / 2))) * (max(0.4, true - ((distance(eventPlayer.getPosition() + vect(false, 0.85, false), eventPlayer.Effdetect[0])) / eventPlayer.Effdetect.last())))), Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
        playEffect(eventPlayer, DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Effdetect[0], 10)
        wait(0.048)
    eventPlayer.setGravity(100)


rule "Zipline Effect":
    @Event eachPlayer
    @Condition eventPlayer.CPData[8] == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Effdetect == false
    @Condition any([player.x for player in eventPlayer.Effrad]) == true
    @Condition any([distance(eventPlayer.getEyePosition(), i + directionTowards(i, eventPlayer.Efftype[eventPlayer.Effrad.index(i)]) * max(false, min(dotProduct(directionTowards(i, eventPlayer.Efftype[eventPlayer.Effrad.index(i)]), vectorTowards(i, eventPlayer.getEyePosition())), distance(i, eventPlayer.Efftype[eventPlayer.Effrad.index(i)])))) < 1.1 for i in [player for player in eventPlayer.Effrad if player.x]]) == true
    
    eventPlayer.cancelPrimaryAction()
    eventPlayer.Effactual = eventPlayer.Effrad.index((sorted([player for player in eventPlayer.Effrad if player.x], lambda i: distance(eventPlayer.getEyePosition(), i + directionTowards(i, eventPlayer.Efftype[eventPlayer.Effrad.index(i)]) * max(false, min(dotProduct(directionTowards(i, eventPlayer.Efftype[eventPlayer.Effrad.index(i)]), vectorTowards(i, eventPlayer.getEyePosition())), distance(i, eventPlayer.Efftype[eventPlayer.Effrad.index(i)]))))))[0])
    eventPlayer.Effdetect = [eventPlayer.Effrad[eventPlayer.Effactual], eventPlayer.Efftype[eventPlayer.Effactual]]
    eventPlayer.Effactual = eventPlayer.Effdetect[0] + ((directionTowards(eventPlayer.Effdetect[0], eventPlayer.Effdetect.last() + Vector.DOWN + Vector.DOWN)) * max(false, min(dotProduct(directionTowards(eventPlayer.Effdetect[0], eventPlayer.Effdetect.last()), vectorTowards(eventPlayer.Effdetect[0], eventPlayer.getEyePosition())), distance(eventPlayer.Effdetect[0], eventPlayer.Effdetect.last())))) + Vector.DOWN + Vector.DOWN
    eventPlayer.Effdetect = eventPlayer.Effdetect.last() + directionTowards(eventPlayer.Effdetect[0], eventPlayer.Effdetect.last()) + Vector.DOWN + Vector.DOWN
    chaseAtRate(eventPlayer.Effactual, evalOnce(eventPlayer.Effdetect), 5 + eventPlayer.Zipline)
    eventPlayer.Zipline = 4
    chaseAtRate(eventPlayer.Zipline, 15, 7, ChaseRateReeval.NONE)
    eventPlayer.disableEnvironmentCollision(true)
    eventPlayer.startForcingPosition(eventPlayer.Effactual)
    waitUntil(eventPlayer.Shift or distance(eventPlayer.Effactual, evalOnce(eventPlayer.Effdetect)) < 1 or eventPlayer.Grace and not eventPlayer.isFiringSecondaryFire() or not eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.isUsingAbility2() or eventPlayer.isUsingAbility1() or eventPlayer.isHoldingButton(Button.CROUCH), 99999)
    waitUntil(eventPlayer.Shift or distance(eventPlayer.Effactual, evalOnce(eventPlayer.Effdetect)) < 1 or eventPlayer.Grace and not eventPlayer.isFiringSecondaryFire() or eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.isUsingAbility2() or eventPlayer.isUsingAbility1() or eventPlayer.isHoldingButton(Button.CROUCH), 99999)
    eventPlayer.enableEnvironmentCollision()
    eventPlayer.stopForcingPosition()
    stopChasingVariable(eventPlayer.Effactual)
    stopChasingVariable(eventPlayer.Zipline)
    eventPlayer.Effdetect = false
    if eventPlayer.Shift:
        return
    if not eventPlayer.isUsingAbility2() and not eventPlayer.isUsingAbility1() and (eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.isHoldingButton(Button.CROUCH)):
        if eventPlayer.isHoldingButton(Button.JUMP) and eventPlayer.getVelocity().y > 0 or eventPlayer.isHoldingButton(Button.CROUCH) and eventPlayer.getVelocity().y < 0:
            eventPlayer.applyImpulse(Vector.UP if eventPlayer.isHoldingButton(Button.JUMP) else Vector.DOWN, 8 if eventPlayer.isHoldingButton(Button.JUMP) else 2, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
        else:
            eventPlayer.applyImpulse(Vector.UP if eventPlayer.isHoldingButton(Button.JUMP) else Vector.DOWN, 8 if eventPlayer.isHoldingButton(Button.JUMP) else 2, Relativity.TO_WORLD)
    wait(0.7)


def EffectLock():
    @Name "Effect Lock Check sub"
    
    if true in eventPlayer.LockE:
        if eventPlayer.Effvisible.slice(false, len(eventPlayer.Efftype)) == eventPlayer.EfflockC:
            eventPlayer.LockE = false


def EffectAbilities():
    @Name "Effect Ability Enable / Disable sub"
    
    eventPlayer.Shift = true
    if eventPlayer.isUsingAbility1():
        #Disable to eliminate Slam Bounce
        eventPlayer.setMoveSpeed(false)
        #Ablock Slam Cancel
        if eventPlayer.Ablock == true and eventPlayer.Effabi[eventPlayer.Effactual].last():
            eventPlayer.cancelPrimaryAction()
    if eventPlayer.Efftim[eventPlayer.Effactual] % 11 == 0:
        goto lbl_0
    eventPlayer.setSecondaryFireEnabled(eventPlayer.Effabi[eventPlayer.Effactual][0])
    eventPlayer.setAbility2Enabled(eventPlayer.Effabi[eventPlayer.Effactual][1])
    eventPlayer.setAbility1Enabled(eventPlayer.Effabi[eventPlayer.Effactual].last())
    eventPlayer.EmpowerStats[1] = eventPlayer.Effabi[eventPlayer.Effactual][1]
    lbl_0:
    eventPlayer.setMoveSpeed(100)
    #CD reset
    if eventPlayer.Efftim[eventPlayer.Effactual] < 0:
        if eventPlayer.isUsingAbility2():
            waitUntil(eventPlayer.getAbilityCooldown(Button.ABILITY_2) != false, true)
        elif eventPlayer.Grace:
            waitUntil(eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) != false, 2)
        else:
            eventPlayer.cancelPrimaryAction()
        eventPlayer.PickedCD = true
        wait()
        AbilityCDreset()
    #Ablock Slam CD Reset
    if eventPlayer.Ablock == 2 and eventPlayer.getAbilityCooldown(Button.ABILITY_1):
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0.6)
    #Needed for Ablock to function perfectly
    wait()
    eventPlayer.Shift = false


rule "Time Trial":
    @Disabled
    @Delimiter
    


rule "Time Trial Setup":
    @Event eachPlayer
    @Condition eventPlayer.CPData[10] == true
    @Condition eventPlayer.TTtimer == false
    @Condition eventPlayer.RunState < 3
    @Condition eventPlayer.Shift == false
    
    __skipIf__(eventPlayer.Checkpoint or not eventPlayer.RunState, true)
    Reset()
    TimeTrial()


def TimeTrial():
    @Name "Time Trial sub"
    
    waitUntil(not eventPlayer.Shift, 99999)
    eventPlayer.Shift = 3
    eventPlayer.cancelPrimaryAction()
    DisallowButtons()
    eventPlayer.CPData[3] = eventPlayer.CPData[1]
    eventPlayer.CPData[4] = eventPlayer.CPData[2]
    eventPlayer.teleport(eventPlayer.CPData[3])
    eventPlayer.startForcingPosition(eventPlayer.CPData[3], false)
    eventPlayer.LockE = eventPlayer.CPData[20]
    eventPlayer.Effvisible = []
    eventPlayer.TTtimer = eventPlayer.CPData[10]
    eventPlayer.TTStart = false
    if eventPlayer.CPData[11]:
        async(SetFacing, AsyncBehavior.RESTART)
    AbilityCDreset()
    wait(0.336 if eventPlayer.AbilityDetect == 2 else 0.16)
    eventPlayer.stopForcingPosition()
    eventPlayer.stopFacing()
    AllowButtons()
    __skipIf__(not eventPlayer.Mission, true)
    MissionReset()
    eventPlayer.AbilityDetect = false
    eventPlayer.Shift = false
    __abortIf__(not eventPlayer.CPData[10])
    async(RPFix, AsyncBehavior.RESTART)
    waitUntil(eventPlayer.getHorizontalSpeed() > 0.05 or eventPlayer.isFiringSecondaryFire() or eventPlayer.Shift, 99999)
    chaseAtRate(eventPlayer.TTtimer, false, true if eventPlayer.TTStart else false)
    eventPlayer.TTStart = true
    eventPlayer.Roaming = eventPlayer.CPData[10] > 0


rule "Time Trial Detect Completion":
    @Event eachPlayer
    @Condition eventPlayer.TTStart == true
    @Condition eventPlayer.Roaming == true
    @Condition (any([player and distance(eventPlayer.getPosition(), eventPlayer.Local_Pos[i]) <= player for player, i in eventPlayer.Local_Rad])) == true
    @Condition eventPlayer.isOnGround() == true
    
    CPclear()


def TTclear():
    @Name "Time Trial Completed sub"
    
    stopChasingVariable(eventPlayer.TTtimer)
    eventPlayer.Roaming = false
    eventPlayer.TTStart = false
    eventPlayer.TTtimer = 0


def TTskipgoback():
    @Name "Skip, Go back on Time Trial"
    
    wait(0.5)
    TTclear()


rule "Pioneer":
    @Disabled
    @Delimiter
    


rule "To Pioneer":
    @Event eachPlayer
    @Condition Detector1 == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition (not eventPlayer.isHoldingButton(Button.ABILITY_1) and not eventPlayer.isHoldingButton(Button.ABILITY_2) and not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE)) == true
    
    wait(1.5, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "\r\nExiting Pioneer in\r\n" if eventPlayer.Pioneer else "\r\nEntering Pioneer in\r\n")
    wait(1, Wait.ABORT_WHEN_FALSE)
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, null, eventPlayer, 30)
    smallMessage(eventPlayer, "\r\n3\r\n")
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, null, eventPlayer, 30)
    smallMessage(eventPlayer, "\r\n2\r\n")
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, null, eventPlayer, 30)
    smallMessage(eventPlayer, "\r\n1\r\n")
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    playEffect(eventPlayer, DynamicEffect.SOMBRA_TRANSLOCATOR_REAPPEAR_SOUND, null, eventPlayer, 60)
    eventPlayer.Shift = 1
    stopChasingVariable(eventPlayer.RunTime)
    for eventPlayer.DelGenElements in range(len(eventPlayer.Text)):
        destroyHudText(eventPlayer.Text[eventPlayer.DelGenElements])
    if eventPlayer.Pioneer:
        eventPlayer.Save[1] = [eventPlayer.Checkpoint, eventPlayer.RunTime, eventPlayer.RunState, eventPlayer.CPcounter, eventPlayer.Pioneer]
        eventPlayer.Pioneer = 0
        eventPlayer.Checkpoint = eventPlayer.Save[0][0]
        eventPlayer.RunTime = eventPlayer.Save[0][1]
        eventPlayer.RunState = eventPlayer.Save[0][2]
        eventPlayer.Roaming = eventPlayer.Save[0][3]
        eventPlayer.CPcounter = eventPlayer.Save[0][4]
        eventPlayer.Level = eventPlayer.Save[0].last()
        RegularHUD()
        CPchange()
        wait(0.1)
        CPfail()
        eventPlayer.startForcingOutlineFor(getAllPlayers(), 1, LvlColors[eventPlayer.Level], OutlineVisibility.ALWAYS)
        eventPlayer.Shift = 0
        if eventPlayer.CPData[13] or eventPlayer.CPData[12]:
            return
        chaseAtRate(eventPlayer.RunTime, 100000, 1, ChaseRateReeval.NONE)
    else:
        eventPlayer.Save[0] = [eventPlayer.Checkpoint, eventPlayer.RunTime, eventPlayer.RunState, eventPlayer.Roaming, eventPlayer.CPcounter, eventPlayer.Level]
        eventPlayer.Pioneer = 4 if eventPlayer.Save[1].last() == 4 and all([player != 3 for player in getAllPlayers()]) else 1
        #Reset Mission Lock
        eventPlayer.LockM = 0
        #Null Missions
        eventPlayer.Mission = []
        eventPlayer.MissionTime = []
        eventPlayer.MissionD = 0
        MissionReset()
        eventPlayer.Effpos = []
        eventPlayer.Level = 0
        if eventPlayer.Save[1][3]:
            eventPlayer.Checkpoint = eventPlayer.Save.last()[0]
            eventPlayer.RunTime = eventPlayer.Save.last()[1]
            eventPlayer.RunState = eventPlayer.Save.last()[2]
            eventPlayer.CPcounter = eventPlayer.Save.last()[3]
            eventPlayer.Roaming = eventPlayer.Checkpoint == len(CPposition) - 1
        else:
            chaseAtRate(eventPlayer.PioneerTime, 0, 1, ChaseRateReeval.NONE)
            eventPlayer.Checkpoint = 0 if CPposition else -1
            eventPlayer.RunTime = 0
            eventPlayer.RunState = 0 if CPposition else 3
            eventPlayer.CPcounter = 1
        PioneerHUD()
        if CPposition:
            PioneerCPChange()
        else:
            eventPlayer.TempVA = 0
            eventPlayer.Local_Index = 0
            eventPlayer.Local_Pos = 0
            eventPlayer.Local_Rad = 0
            eventPlayer.Diverge2 = 1
            eventPlayer.Diverge = 0
            eventPlayer.Checkpoint = -1
            eventPlayer.CPData = [0, eventPlayer.getPosition(), 10000, eventPlayer.getPosition(), 10000]
            GenerateElements()
            AbilityEnableDisable()
        eventPlayer.startForcingOutlineFor(getAllPlayers(), 1, Color.TURQUOISE, OutlineVisibility.ALWAYS)
        wait(0.1)
        eventPlayer.Shift = 0
        if eventPlayer.Checkpoint <= 0 or eventPlayer.Pioneer > 1:
            return
        chaseAtRate(eventPlayer.RunTime, 100000, 1, ChaseRateReeval.NONE)


def PioneerHUD():
    @Name "Pioneer HUD sub"
    
    eventPlayer.Text = []
    hudText(eventPlayer, null, "{0}{1} ".format(("\u2003\u2003\u2003\u2003\u2003 {0} is the Pioneer {1}".format([player for player in getAllPlayers() if player.Pioneer == 3], "{0}:{1}{2}".format(floor((([player for player in getAllPlayers() if player.Pioneer == 3]).PioneerTime) / 60), 0 if (([player for player in getAllPlayers() if player.Pioneer == 3]).PioneerTime) % 60 < 10 else "", (floor(([player for player in getAllPlayers() if player.Pioneer == 3]).PioneerTime)) % 60))) if any([player.Pioneer == 3 for player in getAllPlayers()]) else ("\u2003\u2003\u2003\u2003\u2003Repeat Pioneer Timeout {0}:{1}{2}".format(floor([player for player in getAllPlayers() if player.PioneerTime].PioneerTime / -60), 0 if [player for player in getAllPlayers() if player.PioneerTime].PioneerTime % 60 > -10 else "", floor(abs([player for player in getAllPlayers() if player.PioneerTime].PioneerTime) % 60))) if any([player.PioneerTime for player in getAllPlayers()]) else "", " \n\u2003\u2003\u2003\u2003\u2003\u2003  CP Made by {0}".format(AbilityCount[eventPlayer.Checkpoint][0]) if CPposition[eventPlayer.Checkpoint + true] else ""), "\u2003\u2003\u2003\u2003\u2003Checkpoint: {0} / {1}\u2003\u2003\u2003\u2003\u2003\n\u2003\u2003\u2003\u2003{2}".format(eventPlayer.Checkpoint + true, len(CPposition), eventPlayer.AbilityText) if CPposition else " \n\n\n\n\n\n\n\n\n\n{0}  | Create Starting Checkpoint".format(inputBindingString(Button.MELEE)), HudPosition.TOP, -50, null, Color.ORANGE, Color.WHITE, HudReeval.STRING)
    eventPlayer.Text.append(getLastCreatedText())
    hudSubtext(eventPlayer, "{0}{1}".format(" Pro" if eventPlayer.ProMode else "", " " if eventPlayer.RunState > 2 else " {0}:{1}{2} ".format("{0}{1}".format(("{0}:{1}".format(floor(eventPlayer.RunTime / 3600), 0 if eventPlayer.RunTime % 3600 < 600 else "")) if abs(eventPlayer.RunTime) > 3600 else "", floor(eventPlayer.RunTime / 60) % 60), 0 if eventPlayer.RunTime % 60 < 10 else "", eventPlayer.RunTime % 60 + 0.001)), HudPosition.TOP, -48, Color.WHITE, HudReeval.STRING)
    eventPlayer.Text.append(getLastCreatedText())
    hudSubtext(eventPlayer, " \n\n\n{0}\n\n \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n".format("Confirm |  {0}\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003{1}  | Reset\u2003".format(inputBindingString(Button.MELEE), inputBindingString(Button.RELOAD)) if eventPlayer.PioneerGenerate else "{0}{1}".format(abilityIconString(Hero.BAPTISTE, Button.ABILITY_2) if eventPlayer.ProMode and not eventPlayer.PM_NoReset else "", iconString(Icon.HALO) if eventPlayer.PM_Centerless else "")), HudPosition.TOP, -45, Color.ORANGE, HudReeval.STRING)
    eventPlayer.Text.append(getLastCreatedText())
    if Detector1:
        hudSubheader([player for player in getAllPlayers() if player.Pioneer], "{0}  |  {1}".format(eventPlayer.CPcounter[0], evalOnce(eventPlayer)), HudPosition.LEFT, (sorted([player for player in getAllPlayers() if player.Pioneer], lambda i: i.CPcounter[0] * -1)).index(eventPlayer), Color.TURQUOISE, HudReeval.VISIBILITY_SORT_ORDER_AND_STRING)
    else:
        hudSubtext([player for player in getAllPlayers() if player.Pioneer], "{1}  |  {0}".format(eventPlayer.CPcounter[0], evalOnce(eventPlayer)), HudPosition.RIGHT, (sorted([player for player in getAllPlayers() if player.Pioneer], lambda i: i.CPcounter[0] * -1)).index(eventPlayer), Color.TURQUOISE, HudReeval.VISIBILITY_SORT_ORDER_AND_STRING)
    eventPlayer.Text.append(getLastCreatedText())


rule "Pioneer First CP":
    @Event eachPlayer
    @Condition CPposition == false
    @Condition eventPlayer.Checkpoint == -1
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.isOnGround() == true
    
    [player for player in getAllPlayers() if player.Pioneer].Checkpoint = 0
    CPposition[0] = eventPlayer.getPosition()
    playEffect([player for player in getAllPlayers() if player.Pioneer], DynamicEffect.BUFF_EXPLOSION_SOUND, Color.PURPLE, CPposition, 69)
    Radius_VA_GoBackCP = vect(2, false, -1)
    Prime = true
    AbilityCount = [[true, Vector.LEFT * Vector.UP]]
    [player for player in getAllPlayers() if player.Pioneer].Roaming = false
    #Set minus to Force CP Change subroutine
    [player for player in getAllPlayers() if player.Pioneer].Pioneer = -2
    #Current Pioneer
    eventPlayer.Pioneer = -3
    eventPlayer.RunState = 3


def PioneerCPChange():
    @Name "Pioneer CP Change sub"
    
    eventPlayer.PioneerGenerate = false
    #Wait For Pioneer / Prep for new Pioneer
    if eventPlayer.Checkpoint == len(CPposition) - true and eventPlayer.Pioneer > 0:
        if eventPlayer.Pioneer == 1:
            eventPlayer.Pioneer = 2
            eventPlayer.Roaming = true
            eventPlayer.RunState = 3
        elif eventPlayer.Pioneer == 3:
            eventPlayer.Roaming = false
            eventPlayer.RunState = 3
        else:
            eventPlayer.Roaming = true
            eventPlayer.RunState = 3
    elif eventPlayer.Pioneer == 3 and eventPlayer.Checkpoint != len(CPposition) - true:
        if getNumberOfPlayers(Team.ALL) > 1:
            eventPlayer.PioneerTime = WSPioneerTimeout
            wait(0.048)
            eventPlayer.Pioneer = 4
        else:
            eventPlayer.PioneerTime = false
            wait(0.048)
            eventPlayer.Pioneer = 2
        eventPlayer.Roaming = false
        eventPlayer.RunState = 2 if eventPlayer.Checkpoint else false
    eventPlayer.CPData = [false, CPposition[eventPlayer.Checkpoint], Radius_VA_GoBackCP[eventPlayer.Checkpoint].x, CPposition[eventPlayer.Checkpoint], Radius_VA_GoBackCP[eventPlayer.Checkpoint].x, false, false, Mission[eventPlayer.Checkpoint], false, false, false, Radius_VA_GoBackCP[eventPlayer.Checkpoint].y, false if CPposition[eventPlayer.Checkpoint + true] else true, false, false, eventPlayer.Checkpoint - true, false, false, false, false, false, AbilityCount[eventPlayer.Checkpoint]]
    #Set Abilities
    AbilityEnableDisable()
    #Reset Temporary View Angle
    eventPlayer.TempVA = false
    eventPlayer.Local_Index = Connections[eventPlayer.Checkpoint]
    if eventPlayer.Local_Index:
        eventPlayer.Local_Pos = CPposition[eventPlayer.Local_Index]
        eventPlayer.Local_Rad = Radius_VA_GoBackCP[eventPlayer.Local_Index].x
    else:
        eventPlayer.Local_Pos = Vector.LEFT * Vector.UP
        eventPlayer.Local_Rad = false
    eventPlayer.Diverge2 = 1
    eventPlayer.Diverge = eventPlayer.Local_Index
    #Centerless?
    __skipIf__(eventPlayer.Shift == 2 and eventPlayer.PM_Centerless and eventPlayer.Pioneer != 3, true)
    eventPlayer.teleport(eventPlayer.CPData[1])
    #Destroy & Generate Rings, Icons, Effects
    async(GenerateElements, AsyncBehavior.NOOP)


def PioneerGenerate():
    @Name "Pioneer Generate new CP sub"
    
    if distance(eventPlayer.getPosition(), eventPlayer.CPData[1]) < 4:
        smallMessage(eventPlayer, "Too Near")
        CPfail()
    else:
        eventPlayer.Shift = true
        eventPlayer.PioneerGenerate = eventPlayer.getPosition()
        playEffect(eventPlayer, DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 60)
        eventPlayer.Roaming = true
        DisallowButtons()
        eventPlayer.cancelPrimaryAction()
        eventPlayer.teleport(eventPlayer.PioneerGenerate)
        eventPlayer.startForcingPosition(eventPlayer.PioneerGenerate, false)
        wait(0.032)
        eventPlayer.stopForcingPosition()
        waitUntil(eventPlayer.getSpeed() == false, 0.4)
        if eventPlayer.getSpeed() == false:
            eventPlayer.PioneerGenerate = eventPlayer.getPosition()
        createEffect(eventPlayer, Effect.RING, Color.PURPLE, eventPlayer.PioneerGenerate, 2, EffectReeval.NONE)
        eventPlayer.Elements[false].append(getLastCreatedEntity())
        AbilityJumpCrouchEnable()
        eventPlayer.setMoveSpeed(100)
        eventPlayer.allowButton(Button.ABILITY_1)
        waitUntil(not eventPlayer.isAlive() or eventPlayer.isHoldingButton(Button.RELOAD) or eventPlayer.isHoldingButton(Button.MELEE), 99999)
        eventPlayer.PioneerGenerate = eventPlayer.PioneerGenerate if eventPlayer.isAlive() else false
        eventPlayer.Shift = false


rule "Pioneer Confirm":
    @Event eachPlayer
    @Condition eventPlayer.Pioneer == 3
    @Condition eventPlayer.PioneerGenerate == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.Shift == false
    
    Radius_VA_GoBackCP[eventPlayer.Checkpoint] += Vector.UP * eventPlayer.TempVA
    AbilityCount[eventPlayer.Checkpoint] = ["{0}".format(eventPlayer), eventPlayer.AbilityCount]
    Connections[eventPlayer.Checkpoint] = eventPlayer.Checkpoint + true
    CPposition.append(eventPlayer.PioneerGenerate)
    Radius_VA_GoBackCP.append(vect(2, false, eventPlayer.Checkpoint))
    Connections.append(false)
    #Mission.append(false)
    Prime.append(true)
    AbilityCount.append([[true, Vector.LEFT * Vector.UP]])
    #HiddenCP_TpRad_TT.append(false)
    #TP.append(false)
    #Effect_.append(false)
    RefreshPioneer = true
    if getNumberOfPlayers(Team.ALL) == 1:
        playEffect(eventPlayer, DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT_SOUND, Color.WHITE, eventPlayer, 100)
        CPclear()
        eventPlayer.Pioneer = 3
        eventPlayer.RunState = 3
        eventPlayer.Roaming = false
    else:
        playEffect([player for player in getAllPlayers() if player.Pioneer], DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT_SOUND, Color.WHITE, eventPlayer.PioneerGenerate, 100)
        chaseAtRate([player for player in getAllPlayers() if eventPlayer.Pioneer > 1].RunTime, 100000, true, ChaseRateReeval.NONE)
        ([player for player in getAllPlayers() if player.Pioneer > 1]).Pioneer = -1
        eventPlayer.PioneerTime = false


rule "Refresh Inspector For Pioneer Map Data":
    @Condition RefreshPioneer == true
    
    RefreshPioneer = 0
    enableInspector()
    disableInspector()


rule "Pioneer Force":
    @Event eachPlayer
    @Condition eventPlayer.Pioneer < 0
    
    #This Value used for Repeat Pioneer & Pioneering -Timeout
    eventPlayer.PioneerTime = 0 if eventPlayer.Pioneer > -3 else WSPioneerTime if eventPlayer.Pioneer == -3 else WSPioneerTimeout
    if eventPlayer.Pioneer == -3:
        eventPlayer.Checkpoint = len(CPposition) - true
        eventPlayer.cancelPrimaryAction()
    eventPlayer.RunState = 3 if eventPlayer.CPcounter[0] == len(CPposition) else 1
    PioneerCPChange()
    if eventPlayer.Pioneer == -3:
        eventPlayer.teleport(eventPlayer.CPData[3])
        eventPlayer.startForcingPosition(eventPlayer.CPData[3], false)
        eventPlayer.cancelPrimaryAction()
        wait(0.08)
        eventPlayer.stopForcingPosition()
    eventPlayer.Pioneer *= -1
    eventPlayer.Roaming = eventPlayer.Checkpoint == len(CPposition) - true and (any([player == 2 or player == 4 for player in eventPlayer.Pioneer]))
    wait(0.048)
    if ruleCondition:
        loop()


rule "New Pioneer":
    @Event eachPlayer
    @Condition eventPlayer.Pioneer == 2
    @Condition Connections[eventPlayer.Checkpoint] == false
    @Condition eventPlayer.CPcounter[0] == len(CPposition)
    
    stopChasingVariable(eventPlayer.RunTime)
    if getNumberOfPlayers(Team.ALL) > 1:
        wait(0.25)
        if any([player.PioneerTime > 0 for player in getAllPlayers()]):
            return
        if (AbilityCount[eventPlayer.Checkpoint - true])[0] == "{0}".format(eventPlayer) and eventPlayer.CPcounter[eventPlayer.Checkpoint] != 2:
            if any([player.Pioneer == 3 for player in getAllPlayers()]):
                goto lbl_0
            #Pioneer Jail
            eventPlayer.Pioneer = -4
            eventPlayer.CPcounter[eventPlayer.Checkpoint] = 2
        else:
            lbl_0:
            eventPlayer.Pioneer = -3
            wait(0.048)
            ([player for player in getAllPlayers() if player != eventPlayer and player.PioneerTime and (player.Pioneer > 2 or player.Save[1].last() == 4)]).PioneerTime = false
            ([player for player in getAllPlayers() if not player.PioneerTime and player.Pioneer == 3]).Pioneer = -2
    else:
        eventPlayer.Pioneer = -3


rule "Pioneer Timeout":
    @Condition all([player.PioneerTime <= 0 for player in getAllPlayers()]) == true
    
    if any([player.Pioneer == 2 and player.CPcounter[0] == len(CPposition) for player in getAllPlayers()]):
        (random.choice([player for player in getAllPlayers() if player.Pioneer == 2 and player.CPcounter[0] == len(CPposition)])).Pioneer = -3
        ([player for player in getAllPlayers() if player.Pioneer == 3]).Pioneer = -2


rule "Out Of Jail":
    @Event eachPlayer
    @Condition eventPlayer.Pioneer == 4
    @Condition eventPlayer.PioneerTime == false
    
    wait(0.048)
    eventPlayer.Pioneer = 2 if any([player.PioneerTime for player in getAllPlayers()]) else -3


rule "Movement Restrictions":
    @Disabled
    @Delimiter
    


def AbilityJumpCrouchDisable():
    @Name "Ability Jump Crouch Disable sub"
    
    eventPlayer.setJumpEnabled(false)
    eventPlayer.setCrouchEnabled(false)
    eventPlayer.setSecondaryFireEnabled(false)
    eventPlayer.setAbility2Enabled(false)
    eventPlayer.setAbility1Enabled(false)


def AbilityJumpCrouchEnable():
    @Name "Ability Jump Crouch Enable sub"
    
    eventPlayer.setJumpEnabled(true)
    eventPlayer.setCrouchEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setAbility1Enabled(true)


def DisallowButtons():
    @Name "Disallow Buttons"
    
    eventPlayer.setMoveSpeed(false)
    AbilityJumpCrouchDisable()


def AllowButtons():
    @Name "Allow Buttons"
    
    AbilityEnableDisable()
    eventPlayer.setMoveSpeed(100)
    eventPlayer.setJumpEnabled(true)
    eventPlayer.setCrouchEnabled(true)


rule "Commands":
    @Disabled
    @Delimiter
    


rule "Quick Reset   |   Reload":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.Shift == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isUsingAbility2() == false
    #Slam Leap Prevention System v.8055
    @Condition (eventPlayer.isUsingAbility1() and not eventPlayer.getHorizontalSpeed()) == false
    
    CPfail()
    wait(0.4)
    waitUntil(not eventPlayer.isHoldingButton(Button.RELOAD), 99999)


rule "Interact":
    @Event eachPlayer
    @Condition eventPlayer.Shift == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    if eventPlayer.LocalC[1]:
        goto lbl_0
    #Skip / Preview Arrow   ---   CUSTOMIZE
    createIcon([i for i in eventPlayer if eventPlayer.Diverge], eventPlayer.Local_Pos[eventPlayer.Diverge2] + (Vector.UP * (2.4 + (false if eventPlayer.PreviewCP else distance(eventPlayer.getPosition(), eventPlayer.Local_Pos[eventPlayer.Diverge2]) / 25))), Icon.ARROW_DOWN, IconReeval.VISIBILITY_AND_POSITION, Color.RED)
    eventPlayer.LocalC[1] = getLastCreatedEntity()
    eventPlayer.setMoveSpeed(100 if eventPlayer.Pioneer else false)
    lbl_0:
    WhileInteract1()
    if not eventPlayer.isHoldingButton(Button.INTERACT):
        goto lbl_1
    if eventPlayer.isHoldingButton(Button.ULTIMATE):
        Reset()
        WhileInteract2()
    elif eventPlayer.isHoldingButton(Button.JUMP):
        SkipCP()
    elif eventPlayer.Checkpoint and eventPlayer.isHoldingButton(Button.CROUCH):
        PrevCP()
    elif eventPlayer.isHoldingButton(Button.MELEE):
        ProMode()
        WhileInteract2()
    elif eventPlayer.isHoldingButton(Button.RELOAD):
        #Splits
        eventPlayer.CPTimeToggle = not eventPlayer.CPTimeToggle
        WhileInteract2()
    elif eventPlayer.isHoldingButton(Button.PRIMARY_FIRE):
        __skipIf__(eventPlayer.CPData[12] and not eventPlayer.CPData[13], true)
        PreviewCP()
        WhileInteract2()
    elif eventPlayer.getThrottle().x:
        __skipIf__(eventPlayer.CPData[12] and not eventPlayer.CPData[13], true)
        SwitchDiverge()
        WhileInteract2()
    elif eventPlayer.CPData[8] and eventPlayer.getThrottle().z and not eventPlayer.isFiringSecondaryFire():
        PreviewEffect()
        WhileInteract2()
        lbl_1:
    wait()
    __loopIfConditionIsTrue__()
    destroyIcon(eventPlayer.LocalC[1])
    destroyHudText(eventPlayer.LocalC[4])
    destroyEffect(eventPlayer.LocalC[5])
    eventPlayer.PreviewCP = false
    eventPlayer.stopCamera()
    eventPlayer.LocalC = false
    #Slam Leap Prevention System v.8055
    waitUntil(not eventPlayer.isUsingAbility1(), 1)
    eventPlayer.setMoveSpeed(100)


def WhileInteract1():
    @Name "While Interact 1 sub"
    
    if not eventPlayer.Local_Pos or eventPlayer.PreviewCP:
        goto lbl_0
    eventPlayer.Diverge2 = eventPlayer.Local_Pos.index((sorted([i for i in eventPlayer.Local_Pos.slice(false, eventPlayer.CPcount) if i], lambda i: distance(eventPlayer.getFacingDirection(), directionTowards(eventPlayer.getEyePosition(), i + Vector.UP))))[0])
    eventPlayer.Diverge = eventPlayer.Local_Index[eventPlayer.Diverge2]
    lbl_0:
    wait(0.048)
    if eventPlayer.isHoldingButton(Button.INTERACT) and not eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and not eventPlayer.isHoldingButton(Button.ULTIMATE) and not eventPlayer.isHoldingButton(Button.JUMP) and not eventPlayer.isHoldingButton(Button.CROUCH) and not eventPlayer.isHoldingButton(Button.MELEE) and not eventPlayer.isHoldingButton(Button.RELOAD) and not eventPlayer.getThrottle().x and not eventPlayer.getThrottle().z:
        loop()


def WhileInteract2():
    @Name "While Interact 2 sub"
    
    wait(0.048)
    if eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.ULTIMATE) or eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.isHoldingButton(Button.CROUCH) or eventPlayer.isHoldingButton(Button.MELEE) or eventPlayer.isHoldingButton(Button.RELOAD) or eventPlayer.getThrottle().x or eventPlayer.getThrottle().z and not eventPlayer.isFiringSecondaryFire():
        loop()


def Reset():
    @Name "Full Reset sub   |   Interact + Ultimate"
    
    if eventPlayer.Pioneer and not CPposition:
        return
    eventPlayer.Shift = true
    if eventPlayer.EmpowerStats[4]:
        kill(eventPlayer)
    if eventPlayer.CPData[21]:
        eventPlayer.setStatusEffect(null, Status.ROOTED, 0.3)
        AbilityCDreset()
    stopChasingVariable(eventPlayer.RunTime)
    eventPlayer.RunTime = 0
    eventPlayer.CPtime = false
    __skipIf__(eventPlayer.Pioneer and not CPposition[1], true)
    eventPlayer.RunState = false
    stopChasingVariable(eventPlayer.TTtimer)
    eventPlayer.TTsetTime = 0
    eventPlayer.TTtimer = 0
    eventPlayer.TTStart = false
    if eventPlayer.Checkpoint:
        eventPlayer.Roaming = true
        __skipIf__(eventPlayer.PM_NoReset, true)
        eventPlayer.TempVA = false
        eventPlayer.Checkpoint = false
        if eventPlayer.Pioneer:
            __skipIf__(eventPlayer.Pioneer > 1, true)
            eventPlayer.Pioneer = 1
            PioneerCPChange()
        else:
            eventPlayer.Level = 0
            eventPlayer.CPcounter = 1
            RegularCPHUD()
            eventPlayer.Completionist = false
            CPchange()
            ZeroOutline()
            eventPlayer.Ablock = Ablock_Slamlock if false in AblockLvl else Ablock_Slamlock if false in AblockCP else false
        eventPlayer.Roaming = eventPlayer.CPData[10] > 0
    CPfailend()


def SkipCP():
    @Name "Skip CP sub   |   Interact + Jump"
    
    if eventPlayer.Diverge:
        eventPlayer.Shift = 1
        eventPlayer.RunState = 2
        if eventPlayer.CPData[10]:
            TTskipgoback()
        #Next
        eventPlayer.Checkpoint = eventPlayer.Diverge
        eventPlayer.TempVA = false
        if eventPlayer.Pioneer:
            PioneerCPChange()
        else:
            #First CP of a Level
            if QCPdata[eventPlayer.Checkpoint][14]:
                eventPlayer.Level = eventPlayer.Diverge2 + true
                SetLevel()
            elif QCPdata[eventPlayer.Checkpoint][13]:
                eventPlayer.CPcounter = false
            eventPlayer.CPcounter++
            RegularCPHUD()
            CPchange()
        __skipIf__(eventPlayer.Pioneer > 1, true)
        chaseAtRate(eventPlayer.RunTime, 100000, true, ChaseRateReeval.NONE)
        wait(0.25)
        __skipIf__(eventPlayer.Pioneer, true)
        eventPlayer.Roaming = (eventPlayer.CPData[12] and not eventPlayer.CPData[13]) == true
        eventPlayer.Shift = false
        __loopIf__(eventPlayer.isHoldingButton(Button.JUMP))
    else:
        Reset()


def PrevCP():
    @Name "Prev CP sub   |   Interact + Crouch"
    
    if eventPlayer.CPData[15]:
        eventPlayer.Shift = 1
        eventPlayer.RunState = 2
        if eventPlayer.CPData[10]:
            TTskipgoback()
        #Previous
        eventPlayer.Checkpoint = eventPlayer.CPData[15]
        eventPlayer.TempVA = false
        if eventPlayer.CPData[13]:
            eventPlayer.Level = false
            ZeroOutline()
            #Ablock - Level Based
            eventPlayer.Ablock = Ablock_Slamlock if eventPlayer.Level in AblockLvl else false
        if eventPlayer.Pioneer:
            PioneerCPChange()
        else:
            eventPlayer.CPcounter--
            RegularCPHUD()
            CPchange()
        __skipIf__(eventPlayer.Pioneer > 1, true)
        chaseAtRate(eventPlayer.RunTime, 100000, true, ChaseRateReeval.NONE)
        wait(0.25)
        eventPlayer.Roaming = false
        eventPlayer.Shift = false
        __loopIf__(eventPlayer.Checkpoint and eventPlayer.isHoldingButton(Button.CROUCH))
    else:
        Reset()


def SwitchDiverge():
    @Name "Switch Diverge Arrow sub   |   Interact + Left / Right"
    
    if eventPlayer.CPData[13]:
        eventPlayer.Diverge2 += (-1 if eventPlayer.Diverge2 > 0 else eventPlayer.CPcount - true) if normalize(eventPlayer.getThrottle()).x > 0 else true if eventPlayer.Diverge2 < eventPlayer.CPcount - true else eventPlayer.Diverge2 * -1
    else:
        eventPlayer.Diverge2 += (-1 if eventPlayer.Diverge2 > 0 else len([i for i in eventPlayer.Local_Rad.slice(false, 3) if i]) - true) if normalize(eventPlayer.getThrottle()).x > 0 else true if eventPlayer.Diverge2 < len([i for i in eventPlayer.Local_Rad.slice(false, 3) if i]) - true else eventPlayer.Diverge2 * -1
    eventPlayer.Diverge = eventPlayer.Local_Index[eventPlayer.Diverge2]
    wait()


def PreviewCP():
    @Name "Preview Next CP sub   |   Interact + Primary Fire"
    
    eventPlayer.PreviewCP = not eventPlayer.PreviewCP
    if eventPlayer.PreviewCP:
        eventPlayer.LocalC[3] = false
        destroyHudText(eventPlayer.LocalC[4])
        eventPlayer.startCamera(eventPlayer.Local_Pos[eventPlayer.Diverge2] + directionFromAngles(eventPlayer.getHorizontalFacingAngle(), eventPlayer.getVerticalFacingAngle()) * -1 * 6, eventPlayer.Local_Pos[eventPlayer.Diverge2], 10)
    else:
        eventPlayer.stopCamera()


def PreviewEffect():
    @Name "Effect Preview sub   |   Interact + Forwards / Backwards"
    
    if eventPlayer.LocalC[3]:
        goto lbl_0
    eventPlayer.PreviewCP = false
    eventPlayer.startCamera(((eventPlayer.EffectPreview[eventPlayer.LocalC[3] - true] if eventPlayer.Efftype[eventPlayer.LocalC[3] - true] else (eventPlayer.EffectPreview[eventPlayer.LocalC[3] - true]) * vect(true, false, true) + (vect(false, max(eventPlayer.getEyePosition().y, (eventPlayer.EffectPreview[eventPlayer.LocalC[3] - true]).y), false))) if eventPlayer.LocalC[3] else eventPlayer.EffectPreview) + (eventPlayer.getFacingDirection() * -1 * (max(4, eventPlayer.Effrad[eventPlayer.LocalC[3] - true]) + 2)), (eventPlayer.EffectPreview[eventPlayer.LocalC[3] - true] if eventPlayer.Efftype[eventPlayer.LocalC[3] - true] else (eventPlayer.EffectPreview[eventPlayer.LocalC[3] - true]) * vect(true, false, true) + (vect(false, max(eventPlayer.getEyePosition().y, (eventPlayer.EffectPreview[eventPlayer.LocalC[3] - true]).y), false))) if eventPlayer.LocalC[3] else eventPlayer.EffectPreview, 10)
    hudHeader(eventPlayer, " \n\u2003Effect Details:\n\u2003{0}\n\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003".format(("Kills your momentum" if (eventPlayer.Efftim[eventPlayer.LocalC[3] - true])[1] == 0 else "Lets you stall on it" if (eventPlayer.Efftim[eventPlayer.LocalC[3] - true])[1] == 0.016 else "Bounces you in a\n    specific direction ") if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] == 11 else ("Death\n\u2003Kills you" if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] == 1 else ("Abilities: {0}{1}\n\u2003Changes current abilities{2}".format("No change" if (abs(eventPlayer.Efftim[eventPlayer.LocalC[3] - true])) % 11 == 0 else "{0}{1}{2}".format(abilityIconString(eventPlayer.getHero(), Button.SECONDARY_FIRE) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true])[0] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_2) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true])[1] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_1) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true]).last() else ""), " \n\u2003Resets Cooldowns" if eventPlayer.Efftim[eventPlayer.LocalC[3] - true] < 0 else "", ("\n    Need to stall{0}".format("\n    Gives Empowered Punch" if (eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) % 29 == false else "")) if (eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) % 7 == false else "{0}".format("\n    Gives Empowered Punch" if (eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) % 29 == false else ""))) if any([i == 2 or i == 10 for i in eventPlayer.Effstate[eventPlayer.LocalC[3] - true]]) else ("Abilities: {0}{1}\n\u2003Lets you pass\n\u2003through environment{2}".format("No change" if abs(eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) == 11 else "{0}{1}{2}".format(abilityIconString(eventPlayer.getHero(), Button.SECONDARY_FIRE) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true])[0] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_2) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true])[1] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_1) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true]).last() else ""), " \n\u2003Resets Cooldowns" if eventPlayer.Efftim[eventPlayer.LocalC[3] - true] < 0 else "", "\n    Gives Empowered Punch" if (eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) % 29 == false else "")) if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] == 3 else ("Abilities: {0}{1}\n\u2003Safe zone{2}".format("No change" if abs(eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) == 11 else "{0}{1}{2}".format(abilityIconString(eventPlayer.getHero(), Button.SECONDARY_FIRE) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true])[0] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_2) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true])[1] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_1) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true]).last() else ""), " \n\u2003Centerless" if eventPlayer.Efftim[eventPlayer.LocalC[3] - true] < 0 else "", "\n    Gives Empowered Punch" if (eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) % 29 == false else "")) if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] == 4 else ("Abilities: {0}{1}\n\u2003Portal{2}".format("No change" if abs(eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) == 11 else "{0}{1}{2}".format(abilityIconString(eventPlayer.getHero(), Button.SECONDARY_FIRE) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true])[0] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_2) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true])[1] else "", abilityIconString(eventPlayer.getHero(), Button.ABILITY_1) if (eventPlayer.Effabi[eventPlayer.LocalC[3] - true]).last() else ""), " \n\u2003Resets Cooldowns" if eventPlayer.Efftim[eventPlayer.LocalC[3] - true] < 0 else "", "\n    Gives Empowered Punch" if (eventPlayer.Efftim[eventPlayer.LocalC[3] - true]) % 29 == false else "")) if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] < 7 else "Black Hole\n\u2003You fall towards it\n\u2003when close" if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] == 7 else "Zipline\n\u2003Press/Hold Jump\n\u2003to attach\n\u2003Jump/Crouch to detach") if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] else "Time Change: {0}\n\u2003Changes Time upon\n\u2003Completion".format(eventPlayer.Efftim[eventPlayer.LocalC[3] - true] + 0.001)), HudPosition.LEFT, -7, [Color.SKY_BLUE, Color.RED, Color.WHITE, Color.LIME_GREEN, Color.ORANGE, Color.ORANGE, Color.SKY_BLUE, Color.GRAY, Color.BLUE, Color.BLUE, Color.TURQUOISE, Color.ORANGE][eventPlayer.Effstate[eventPlayer.LocalC[3] - true]], HudReeval.STRING_AND_COLOR)
    eventPlayer.LocalC[4] = getLastCreatedText()
    if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] == 11:
        goto lbl_1
    createEffect(eventPlayer if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] == 7 else null, Effect.SPHERE, Color.BLACK, eventPlayer.EffectPreview[eventPlayer.LocalC[3] - true], eventPlayer.Effrad[eventPlayer.LocalC[3] - true], EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    lbl_1:
    createBeam(eventPlayer if eventPlayer.Effstate[eventPlayer.LocalC[3] - true] == 11 and (eventPlayer.Efftim[eventPlayer.LocalC[3] - true])[1] > 0.016 else null, Beam.BAD, eventPlayer.Effpos[eventPlayer.LocalC[3] - true], eventPlayer.Effpos[eventPlayer.LocalC[3] - true] + (((eventPlayer.Efftim[eventPlayer.LocalC[3] - true])[0]) * 5), Color.RED, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.LocalC[5] = getLastCreatedEntity()
    lbl_0:
    eventPlayer.LocalC[3] += true if eventPlayer.LocalC[3] < len(eventPlayer.EffectPreview) else (len(eventPlayer.EffectPreview) - true) * -1


rule "Set View Angle   |   Primary Fire + Melee":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    
    eventPlayer.TempVA = false if eventPlayer.TempVA else eventPlayer.getHorizontalFacingAngle()


def ProMode():
    @Name "Pro-Mode sub   |   Interact + Melee"
    
    eventPlayer.ProMode = not eventPlayer.ProMode
    eventPlayer.PM_NoReset = eventPlayer.ProMode
    eventPlayer.PM_Centerless = false


rule "Pro-Mode Toggles   |   Reset On Fail   |   Ultimate     /     Centerless   |   Crouch":
    @Event eachPlayer
    @Condition eventPlayer.ProMode == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition (eventPlayer.isHoldingButton(Button.ULTIMATE) or eventPlayer.isHoldingButton(Button.CROUCH)) == true
    
    if eventPlayer.isHoldingButton(Button.ULTIMATE):
        eventPlayer.PM_NoReset = not eventPlayer.PM_NoReset
    else:
        eventPlayer.PM_Centerless = not eventPlayer.PM_Centerless


rule "Spectate   |   Uppercut + Slam + Ultimate":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    
    eventPlayer.Spectate = true
    if not eventPlayer.isAlive():
        goto lbl_0
    stopChasingVariable(eventPlayer.RunTime)
    lbl_0:
    eventPlayer.enableDeathSpectateAllPlayers()
    eventPlayer.enableDeathSpectateTargetHud()
    eventPlayer.disableRespawn()
    kill(eventPlayer)
    eventPlayer.EmpowerStats[4] = false
    __skipIf__(WSSpectateCancel, true)
    async(CPfail, AsyncBehavior.NOOP)
    wait(0.3)
    if not eventPlayer.Spectate1stPersonView:
        eventPlayer.Spectate1stPersonView = true
        eventPlayer.forceButtonPress(Button.JUMP)
    waitUntil(not eventPlayer.isHoldingButton(Button.ULTIMATE) and not eventPlayer.isHoldingButton(Button.ABILITY_2) and not eventPlayer.isHoldingButton(Button.ABILITY_1), 99999)
    waitUntil(eventPlayer.isHoldingButton(Button.ULTIMATE), 99999)
    eventPlayer.enableRespawn()
    eventPlayer.resurrect()
    __skipIf__(eventPlayer.CPData[12] and not eventPlayer.CPData[13], true)
    chaseAtRate(eventPlayer.RunTime, 100000, true, ChaseRateReeval.NONE)
    GenerateElements()
    eventPlayer.Spectate = false
    waitUntil(not eventPlayer.isHoldingButton(Button.ULTIMATE) and not eventPlayer.isHoldingButton(Button.ABILITY_2) and not eventPlayer.isHoldingButton(Button.ABILITY_1), 99999)


rule "Free-Mode   |   Ultimate + Jump + Crouch":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.Pioneer != 3
    
    WhileInteract2()
    CPfail()
    eventPlayer.Roaming = not eventPlayer.Roaming
    if eventPlayer.Roaming:
        AbilityJumpCrouchEnable()
        eventPlayer.RunState = 3
    else:
        AbilityEnableDisable()
        eventPlayer.RunState = 2 if eventPlayer.Checkpoint else false
        CPfail()
    RegularCPHUD()


rule "Invisibility   |   Ultimate + Spray":
    @Event eachPlayer
    @Condition eventPlayer.isCommunicatingSpray() == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    eventPlayer.Invis = false if eventPlayer.Invis else 2
    if eventPlayer.Invis:
        eventPlayer.setInvisibility(Invis.ALL)
    else:
        eventPlayer.setInvisibility(Invis.NONE)


rule "Set Temporary Spawn In Free-Mode   |   Primary Fire + Ultimate":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.RunState > 2
    @Condition eventPlayer.Pioneer != 3
    
    eventPlayer.CPData[3] = eventPlayer.getPosition()


rule "Misc":
    @Disabled
    @Delimiter
    


rule "Death Reset":
    @Event playerDied
    @Condition eventPlayer.Spectate == false
    
    waitUntil(eventPlayer.isAlive(), 0.5)
    eventPlayer.EmpowerStats[4] = false
    wait()
    CPfail()
    eventPlayer.resurrect()


rule "Proximity Invisibility":
    @Event eachPlayer
    @Condition (distance(eventPlayer, getClosestPlayer(eventPlayer, Team.ALL)) > 2 if eventPlayer.Invis else distance(eventPlayer, getClosestPlayer(eventPlayer, Team.ALL)) < 1.5) == true
    @Condition getNumberOfPlayers(Team.ALL) > 1
    @Condition eventPlayer.Invis != 2
    
    eventPlayer.Invis = false if eventPlayer.Invis else 1
    if eventPlayer.Invis:
        eventPlayer.setInvisibility(Invis.ALL)
    else:
        eventPlayer.setInvisibility(Invis.NONE)
    if ruleCondition:
        loop()


rule "Ability Lock Enabled & Instructions":
    @Condition Detector1 == -1
    @Disabled
    
    #Instructions:
    #   Add Levels Ablock is Enabled on (Level 0 = Level Select / Diverge / Single)
    #   Leave Disabled if using Checkpoint Ablock
    #   Will not work with Checkpoint Ablock, has to be one or the other
    #AblockLvl = [0]
    #Instructions:
    #   Add Checkpoints Ablock is Enabled on
    #   Leave Disabled if using Level Ablock
    #   Will not work with Level Ablock, has to be one or the other
    #If Enabled:
    #   Enable Ablock Action in "CP Change sub" Rule
    #AblockCP = [0]
    #Slamlock? Change to 2
    Ablock_Slamlock = 1


rule "Ability Lock - Slam Disabler":
    @Event eachPlayer
    @Condition eventPlayer.Ablock == true
    @Condition (eventPlayer.isUsingAbility1() or eventPlayer.getAbilityCooldown(Button.ABILITY_1)) >= 1
    @Condition eventPlayer.Roaming == false
    @Disabled
    
    waitUntil(eventPlayer.Shift or eventPlayer.getAbilityCooldown(Button.ABILITY_1) == true, 99999)
    if eventPlayer.Shift:
        return
    eventPlayer.setAbility1Enabled(eventPlayer.Effabi[eventPlayer.Effactual][2] if eventPlayer.Effdetect else false)


rule "Ability Lock - Rocket Punch Disabler":
    @Event eachPlayer
    @Condition eventPlayer.Ablock == true
    @Condition eventPlayer.Grace == true
    @Condition eventPlayer.IsPunching == false
    @Condition eventPlayer.Roaming == false
    @Disabled
    
    waitUntil(not eventPlayer.Grace, 99999)
    waitUntil(eventPlayer.Shift or distance(eventPlayer.getPosition(), eventPlayer.CPData[3]) > eventPlayer.CPData[4] + 0.5, 99999)
    if eventPlayer.Shift:
        return
    waitUntil(eventPlayer.Shift, 0.45)
    if eventPlayer.Shift:
        return
    eventPlayer.setSecondaryFireEnabled(eventPlayer.Effabi[eventPlayer.Effactual][0] if eventPlayer.Effdetect else false)


rule "Ability Lock - Uppercut Disabler":
    @Event eachPlayer
    @Condition eventPlayer.Ablock == true
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.Roaming == false
    @Disabled
    
    waitUntil(eventPlayer.Shift or eventPlayer.getAbilityCooldown(Button.ABILITY_2) == true, 99999)
    if eventPlayer.Shift:
        return
    eventPlayer.setAbility2Enabled(eventPlayer.Effabi[eventPlayer.Effactual][1] if eventPlayer.Effdetect else false)


rule "Fake Uppercut":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == false
    @Condition eventPlayer.UpperLock == false
    
    if not eventPlayer.Pioneer and not FakeUpperCP[eventPlayer.Checkpoint]:
        return
    eventPlayer.cancelPrimaryAction()
    eventPlayer.UpperLock = true
    eventPlayer.applyImpulse(vect(0, 1, 0), 13.75, Relativity.TO_PLAYER)
    eventPlayer.applyImpulse(vect(0, 0, 1), 2, Relativity.TO_PLAYER)
    wait(0.7)
    eventPlayer.UpperLock = false


rule "Disable All View Angles":
    @Event eachPlayer
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and eventPlayer.isHoldingButton(Button.CROUCH)) == true
    
    eventPlayer.DisableVAs = not eventPlayer.DisableVAs


rule "Little destructo - fence breaker":
    #Made by FishoFire
    # version 1.0
    # 
    # wait to overwrite any from copy pastas
    wait()
    #first entry will act as index, rest is the points themselves
    FenceArray = [0]
    #tdm/dm = first spawn points, the maps are not big so it just covers entire map. all teams defaults to team 1 spawn
    # push: payload and cp 0 are set but rest isnt. normal payload maps have more then 1 point.
    # rest of maps have up to 3 points
    FenceArray.append([getFlagPosition(Team.1), getFlagPosition(Team.2)] if getCurrentGamemode() == Gamemode.CTF else getSpawnPoints(Team.ALL)[0] if getCurrentGamemode() in [Gamemode.TDM, Gamemode.FFA] else getPayloadPosition() if getPayloadPosition() != null and getObjectivePosition(1) == vect(0, 0, 0) and getObjectivePosition(2) == vect(0, 0, 0) else [getObjectivePosition(0), getObjectivePosition(1), getObjectivePosition(2)])
    #explode in a grid around the selected points
    while len(FenceArray) > 1:
        FenceArray[0] = 0
        while FenceArray[0] < 256:
            createProjectile(Projectile.ORB, getAllPlayers(), FenceArray[1] - vect(240, 0, 240) + FenceArray[0] % 16 * vect(30, 0, 0) + floor(FenceArray[0] / 16) * vect(0, 0, 30), Vector.DOWN, Relativity.TO_WORLD, ModifyHealth.HEAL, Team.1, 0, 0, 30, DynamicEffect.GOOD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 1, 1, 0)
            FenceArray[0]++
            #use modulo to only wait every x orbs keep the 0 change the other number
            if FenceArray[0] % 2 == 0:
                wait()
        del FenceArray[1]
    #handle exceptions (looking at you new queen street)
    FenceArray = [vect(8.276, 4.113, 15.261), vect(-8.319, 2.624, 14.245), vect(0.006, 4.821, 18.513)]
    while len(FenceArray) > 0:
        #same as other projectile before
        createProjectile(Projectile.ORB, getAllPlayers(), FenceArray[0], Vector.DOWN, Relativity.TO_WORLD, ModifyHealth.HEAL, Team.1, 0, 0, 30, DynamicEffect.GOOD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 1, 1, 0)
        del FenceArray[0]
        wait()
    FenceArray = null


rule "Server Performance":
    @Event eachPlayer
    @Condition eventPlayer == hostPlayer
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    wait(3, Wait.ABORT_WHEN_FALSE)
    if eventPlayer.ServerPerformance:
        destroyHudText(eventPlayer.ServerPerformance)
        eventPlayer.ServerPerformance = false
    else:
        hudSubheader(eventPlayer, "Server Load   Cu {0}  |  Avg {1}  |  Peak {2}".format(getServerLoad(), getAverageServerLoad(), "{0}\nEntity Count {1}   |   {2}".format(getPeakServerLoad(), getNumberOfEntityIds(), "Text Count {0}\n                                                                                  ".format(getNumberOfTextIds()))), HudPosition.RIGHT, -500, Color.WHITE, HudReeval.STRING, SpecVisibility.NEVER)
        eventPlayer.ServerPerformance = getLastCreatedText()


def EmpowerPunch():
    @Name "Empower Punch Subroutine"
    
    if eventPlayer.getHero() != Hero.DOOMFIST or eventPlayer.EmpowerStats[4]:
        return
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    waitUntil(not eventPlayer.Grace, 2)
    eventPlayer.UpperLock = true
    eventPlayer.EmpowerStats[0] = true
    wait()
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    #Event Player.EmpowerStats = Array(isEmpowering, powerblockenabled, powerblockcd, punchcd, isEmpowered);
    eventPlayer.EmpowerStats[2] = eventPlayer.getAbilityCooldown(Button.ABILITY_2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.ABILITY_2)
    wait(0.032)
    createProjectile(Projectile.ORB, null, updateEveryFrame(eventPlayer.getEyePosition()) + updateEveryFrame(eventPlayer.getFacingDirection()) * 2, directionTowards(updateEveryFrame(eventPlayer.getEyePosition()) + updateEveryFrame(eventPlayer.getFacingDirection()) * 2, updateEveryFrame(eventPlayer.getEyePosition())), Relativity.TO_WORLD, ModifyHealth.DAMAGE, Team.ALL, 50, 1, 0, DynamicEffect.BAD_EXPLOSION, DynamicEffect.EXPLOSION_SOUND, 0, 9999, 5)
    eventPlayer.EmpowerStats[3] = eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE)
    wait(0.048)
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.EmpowerStats[3] - 0.048)
    eventPlayer.EmpowerStats[4] = true
    wait()
    if eventPlayer.isUsingAbility2():
        eventPlayer.cancelPrimaryAction()
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.EmpowerStats[2])
    eventPlayer.setAbility2Enabled(eventPlayer.EmpowerStats[1])
    eventPlayer.allowButton(Button.ABILITY_1)
    eventPlayer.allowButton(Button.ABILITY_2)
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
    heal(eventPlayer, null, 50)
    eventPlayer.UpperLock = false
    eventPlayer.EmpowerStats[0] = false


def PreventEmpowerCheese():
    @Name "Prevent Empower Cheese"
    
    waitUntil(eventPlayer.EmpowerStats[4], 0.1)
    if eventPlayer.EmpowerStats[4]:
        #smallMessage(eventPlayer, "DON'T CHEESE")
        kill(eventPlayer)


rule "Screenshake Fix":
    @Event eachPlayer
    @Condition eventPlayer.hasStatus(Status.INVINCIBLE) == false
    @Condition eventPlayer.EmpowerStats[0] == false
    
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 99999)


rule "Punch Detection":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.IsPunching = true
    waitUntil(not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) or eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or not eventPlayer.isFiringSecondaryFire(), 1.6)
    eventPlayer.IsPunching = false


rule "Punch Cooldown Delay":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.IsPunching == false
    
    if eventPlayer.Pioneer:
        return
    eventPlayer.PunchLock = true
    wait(0.112 * eventPlayer.CPData[4], Wait.ABORT_WHEN_FALSE)
    eventPlayer.PunchLock = false


rule "Disable Punch Button While Primary Fire":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    waitUntil(not eventPlayer.isHoldingButton(Button.PRIMARY_FIRE), 9999)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)


rule "Workshop Settings":
    #Pioneer
    WSPioneerTime = createWorkshopSettingInt("3. Pioneer", "Pioneer Time", 150, 10, 9999, 8)
    WSPioneerTimeout = createWorkshopSettingInt("3. Pioneer", "Pioneer Timeout", -210, -9999, -10, 9)
    if CPposition:
        #General
        WSLBColor = createWorkshopSettingBool("1. General", "Multilevel Colored texts", true)
        WSLBMultiColor = createWorkshopSettingBool("1. General", "Leaderboard Multi Color", false, 1)
        WSAbilityEffectDisplay = createWorkshopSettingBool("1. General", "Display Effect Abilities", true, 2)
        WSFullLB = createWorkshopSettingBool("1. General", "Full 12 player Leaderboard", false, 3)
        WSUpperCancelBulletPunch = createWorkshopSettingBool("1. General", "Upper Cancel / Bullet Punch", true, 4)
        WSSpectateCancel = createWorkshopSettingBool("1. General", "Spectate Slam Cancel", false, 5)
        WSClearSetFacing = createWorkshopSettingBool("1. General", "Set View Angle on CP clear (legacy way)", false, 6)
        WSReturnPrevent = createWorkshopSettingBool("1. General", "Prevent Returning to CP on Effect Lock", false, 7)
        #Enable Completionist
        WSCompletionist = createWorkshopSettingBool("2. Completionist", " Completionist Mode - Complete every Mission in a path of Diverge", true)
        WSUpperCancelBulletPunch = not WSUpperCancelBulletPunch



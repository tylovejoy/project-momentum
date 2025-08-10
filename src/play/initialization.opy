#!mainFile "main.opy"

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
            hudHeader(
                getAllPlayers(), 
                f"Server Restarts In {ceil(TimeRemaining / 60)} Min", 
                HudPosition.RIGHT, 
                -200, Color.RED, 
                HudReeval.VISIBILITY_AND_STRING, 
                SpecVisibility.ALWAYS
            )
            chaseAtRate(TimeRemaining, false, true, ChaseRateReeval.NONE)
            wait(1795)
            bigMessage(getAllPlayers(), "Restarting")
            wait(5)
            if getCurrentGamemode() == Gamemode.FFA:
                declarePlayerVictory(getAllPlayers()[0])
            else:
                declareTeamVictory(Team.1)
            return


def GenerateMapData():
    @Name "Generate Regular Map Data sub"
    
    LevelCounter = 1
    for Iterator1 in range(false, len(Md_CheckpointPosition), true):
        Gen_CheckpointData[Iterator1] = []
        CheckpointDataRecorder = []
        #Preload CP Positions, Radii & Index

        CheckpointDataRecorder[CheckpointDataIndex.NextCheckpointPosition] = Md_CheckpointPosition[Md_Next_Prev_Empty[Iterator1].x]
        CheckpointDataRecorder[CheckpointDataIndex.NextCheckpointRadius] = Md_Radius_TeleRad_Empty[Md_Next_Prev_Empty[Iterator1].y]
        CheckpointDataRecorder[CheckpointDataIndex.NextCheckpointIndex] = Md_Next_Prev_Empty[Iterator1].x

        #Teleport? Position
        CheckpointDataRecorder[CheckpointDataIndex.CurrentOrTeleportPosition] = Md_TeleportPosition[Iterator1] if Md_TeleportPosition[Iterator1] else Md_CheckpointPosition[Iterator1]
        #Teleport? Radius
        CheckpointDataRecorder[CheckpointDataIndex.CurrentOrTeleportRadius] = Md_Radius_TeleRad_Empty[Iterator1].y if Md_TeleportPosition[Iterator1] else Md_Radius_TeleRad_Empty[Iterator1].x
        #Teleport?
        CheckpointDataRecorder[CheckpointDataIndex.TeleportEnabled] = true if Md_TeleportPosition[Iterator1] else false
        #Centerless?
        #CheckpointDataRecorder[CheckpointDataIndex.Centerless] = false if Md_CheckpointPrime[Iterator1] % 7 else true
        #Temporary Pos & Rad
        CheckpointDataRecorder[CheckpointDataIndex.TemporaryVector] = CheckpointDataRecorder[CheckpointDataIndex.CurrentOrTeleportPosition]
        CheckpointDataRecorder[CheckpointDataIndex.TemporaryRadius] = CheckpointDataRecorder[CheckpointDataIndex.CurrentOrTeleportRadius]
        #Time Trial?
        #CheckpointDataRecorder[CheckpointDataIndex.TimeTrialValue] = HiddenCP_TpRad_TT[Iterator1].z
        #View Angle
        #CheckpointDataRecorder[CheckpointDataIndex.ViewAngleValue] = Radius_VA_GoBackCP[Iterator1].y
        #Last CP?
        CheckpointDataRecorder[CheckpointDataIndex.IsLastCheckpoint] = true if not (Md_CheckpointPrime[Iterator1 + 1]) % CheckpointPrime.IsFirstCheckpoint else false
        #Multilevel CP?
        CheckpointDataRecorder[CheckpointDataIndex.IsMultilevel] = true if Md_CheckpointPosition[Iterator1 + 1] and not Md_CheckpointPrime[Iterator1] % 11 else false
        #Go Back CP
        CheckpointDataRecorder[CheckpointDataIndex.PreviousCheckpointIndex] = Md_Next_Prev_Empty[Iterator1].y
        #Ability Enable / Disable
        CheckpointDataRecorder[CheckpointDataIndex.IsRocketPunchEnabled] = true if Md_CheckpointPrime[Iterator1] % CheckpointPrime.IsRocketPunchDisabled else false
        CheckpointDataRecorder[CheckpointDataIndex.IsPowerBlockEnabled] = true if Md_CheckpointPrime[Iterator1] % CheckpointPrime.IsPowerBlockEnabled else false
        CheckpointDataRecorder[CheckpointDataIndex.IsSeismicSlamEnabled] = true if Md_CheckpointPrime[Iterator1] % CheckpointPrime.IsSeismicSlamEnabled else false
        #Ability Count?
        CheckpointDataRecorder[CheckpointDataIndex.AbilityCount] = Md_AbilityCount[Iterator1]
        #First CP of a Level?
        if not Md_CheckpointPrime[Iterator1] % 13:
            # if LevelCounter == 1: # Temporary remove
                #Multilevel CP Index
                # LBGen = Iterator1 - 1 # Temporary remove
                # Multilevel = LBGen # Temporary remove
            createEffect(
                [
                    player for player in getAllPlayers() 
                    if player.CheckpointData[CheckpointDataIndex.IsMultilevel]
                ], 
                Effect.RING, 
                Color.RED, 
                Md_CheckpointPosition[Iterator1], 
                Md_Radius_TeleRad_Empty[Iterator1].x, 
                EffectReeval.VISIBILITY
            )
            # MLVLicons()  # Temporary remove
            # MLVLText()  # Temporary remove
            wait()
            #First Cp Of A Level
            CheckpointDataRecorder[CheckpointDataIndex.IsFirstCheckpoint] = true
            LevelCheckpointCounter[LevelCounter] += 2
            LevelCounter++
        #How Many CPs in a Level?
        if LevelCounter > 1 and Md_CheckpointPrime[Iterator1] % 13:
            LevelCheckpointCounter[LevelCounter - 1]++

        #Check Effects
        if Md_Effects[Iterator1]:
            #Effect Check Toggle
            CheckpointDataRecorder[CheckpointDataIndex.HasEffects] = true
            #Effect Checkpoint Lock
            CheckpointDataRecorder[CheckpointDataIndex.IsEffectCheckpointLock] = false if Md_CheckpointPrime[Iterator1] % 29 else true
            Gen_EffectLock[Iterator1] = []
            #Check Effect Locks
            Gen_EffectLock[Iterator1].append(not Md_CheckpointPrime[Iterator1] % 17)
            if Gen_EffectLock[Iterator1]:
                createInWorldText(
                    localPlayer if localPlayer.LockEffect[0] else [], 
                    f"{abilityIconString(Hero.WINSTON, Button.ABILITY_2)}{'+' if localPlayer.CheckpointData[CheckpointDataIndex.IsEffectCheckpointLock] else ''}",
                    localPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportPosition], 
                    true, 
                    Clip.SURFACES, 
                    WorldTextReeval.VISIBILITY_POSITION_AND_STRING
                )

            EffectIterator = Md_Effects[Iterator1]
            Gen_EffectPosition[Iterator1] = [effect[0] for effect in EffectIterator]
            Gen_EffectRadius[Iterator1] = [effect[1] for effect in EffectIterator]
            Gen_EffectState[Iterator1] = [effect[2] for effect in EffectIterator]
            Gen_EffectTime[Iterator1] = [effect.last() for effect in EffectIterator]
            Gen_EffectType[Iterator1] = [i >= 0 for i in Gen_EffectRadius[Iterator1]]
            Gen_EffectRadius[Iterator1] = [abs(i) for i in Gen_EffectRadius[Iterator1]]
            Gen_EffectRadiusD[Iterator1] = [i + 0.45 for i in Gen_EffectRadius[Iterator1]]
            Gen_EffectAbility[Iterator1] = [[true if i % 2 else false, true if i % 3 else false, true if i % 5 else false] for i in Gen_EffectTime[Iterator1]]


        Gen_CheckpointData[Iterator1].append(CheckpointDataRecorder)
        if not Iterator1 % 20:
            wait(0.048)
    Md_CheckpointPosition = false
    Md_Radius_TeleRad_Empty = false
    Md_Next_Prev_Empty = false
    Md_CheckpointPrime = false
    Md_AbilityCount = false
    Md_TeleportPosition = false
    Md_Effects = false
    CheckpointDataRecorder = false
    #LBGen = -1
    Iterator1 = -1


rule "GLOBAL HUD - LEVEL NAMES & COLORS & INITIATE MAP":
    #disableInspector()
    disableAnnouncer()
    disableGamemodeCompletion()
    disableMusic()
    disableScoring()
    MapData1()
    MapData2()
    MapData3()
    if Md_CheckpointPosition:
        #Customize Level Names
        #LvlName = ["Diverge / Single", "Level 1", "Level 2", "Level 3", "Level 4", "Level 5"]
        #Customize Level Colors
        #LvlColors = [Color.RED, Color.GREEN, Color.SKY_BLUE, Color.YELLOW, Color.ROSE, Color.PURPLE]
        #Customize Leaderboard Multi Colors
        #LvlColors2 = [Color.WHITE, Color.WHITE, Color.WHITE, Color.WHITE, Color.WHITE, Color.WHITE]
        #Customize Top Left Info
        InfoText = "<CUSTOMIZE IN \"GLOBAL HUD\" RULE>"
        GenerateMapData()
     
    #hudText(
    #   localPlayer, 
    #    null, 
    #    evalOnce(" \n\n\n\n{0}".format(InfoText) if InfoText else " \n\n\n\nPioneer Parkour\nCreate Custom Maps With My Editor CODE [ WAWEM ]\nExport Pioneered Map From The Inspector"), "{0}\n   +  {1}  | Restart\n{2}".format(inputBindingString(Button.INTERACT), inputBindingString(Button.ULTIMATE), "   +  {0}  | Skip CP\n   +  {1}  | Previous CP\n{2}".format(inputBindingString(Button.JUMP), inputBindingString(Button.CROUCH), "   +  {0}  | Preview Next CP\n{1}\n{2} + Spray  | Invisibility\n".format(inputBindingString(Button.PRIMARY_FIRE), "   +  {0}  | Splits\n   +  {1}  | Pro-Mode\n\n{2}".format(inputBindingString(Button.RELOAD), inputBindingString(Button.MELEE), "{0} + {1} + {2}  | Free-Mode".format(inputBindingString(Button.ULTIMATE), inputBindingString(Button.JUMP), inputBindingString(Button.CROUCH))), inputBindingString(Button.ULTIMATE)))) if localPlayer.isHoldingButton(Button.INTERACT) else "{0}  | Show Commands\n{1}  | Quick Reset\n{2}".format(inputBindingString(Button.INTERACT), inputBindingString(Button.RELOAD), "{0}{1}\n\n{2}".format("{0}{1}{2}".format(("Hold  {0}  | {1}\n".format(inputBindingString(Button.RELOAD), "Exit Pioneer" if localPlayer.Pioneer else "Pioneer")) if Detector1 else "", "{0}  +  {1}  +  {2}  | Spectate & Pause Time\n".format(inputBindingString(Button.ABILITY_1), inputBindingString(Button.ABILITY_2), inputBindingString(Button.ULTIMATE)), "{0} + {1}  | {2}".format(inputBindingString(Button.PRIMARY_FIRE), inputBindingString(Button.MELEE), ("Remove VA\n{0}".format("{0} + Crouch | {1} View Angles".format(inputBindingString(Button.PRIMARY_FIRE), "Enable" if localPlayer.DisableVAs else "Disable"))) if localPlayer.TempVA else "Set View Angle\n{0}".format("{0} + Crouch | {1} View Angles".format(inputBindingString(Button.PRIMARY_FIRE), "Enable" if localPlayer.DisableVAs else "Disable")))), " \n{0} + {1}  | Set Spawnpoint".format(inputBindingString(Button.PRIMARY_FIRE), inputBindingString(Button.ULTIMATE)) if localPlayer.RunState > 2 and localPlayer.Pioneer != 3 else "", "Pro-Mode\n{0}  | Restart on Fail\n{1}  | Centerless\n".format(inputBindingString(Button.ULTIMATE), inputBindingString(Button.CROUCH)) if localPlayer.ProMode else "")), HudPosition.LEFT, -10, Color.WHITE, Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.NEVER)
    #hudSubtext(localPlayer if localPlayer.isHoldingButton(Button.INTERACT) else null, ("{0}{1}\n{2}".format(" \n\n{0}\n\n\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003 Press {1} To Preview Next CP \u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\n\n\n\n\n\n\n\n\n\n\n\n".format(evalOnce("\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003{0} / {1} | View Effects".format(l"Forward", l"Backward")) if localPlayer.CPData[8] else "", inputBindingString(Button.PRIMARY_FIRE)), evalOnce(" {0}\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003{1}{2}".format(iconString(Icon.ARROW_LEFT), iconString(Icon.ARROW_RIGHT), " \n\n\n\n\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003\u2003Press {0} / {1} To Switch Target".format(l"Left", l"Right"))) if localPlayer.PreviewCP and len([i for i in localPlayer.Local_Pos.slice(false, 3) if i]) > 1 else " \n\n\n\n", evalOnce(" \n\n\n\u2003  Join Doomfist Parkour Discord: discord.gg/doomfistparkour\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"))) if localPlayer.isHoldingButton(Button.INTERACT) else null, HudPosition.TOP, -46, Color.WHITE, HudReeval.VISIBILITY_AND_STRING)
    if Iterator1:
        hudSubtext([player for player in getAllPlayers() if len(player.CheckpointData[CheckpointDataIndex.CurrentOrTeleportRadius]) < 4], "| Progress", HudPosition.LEFT, -1, Color.ORANGE, HudReeval.VISIBILITY)
    else:
        hudSubtext([player for player in getAllPlayers() if len(player.CheckpointData[CheckpointDataIndex.CurrentOrTeleportRadius]) < 4], " \n\n\nProgress |", HudPosition.RIGHT, -1, Color.ORANGE, HudReeval.VISIBILITY)



rule "Player Joins, Current CP Color   ---------------------------------------------   CUSTOMIZE":
    @Event playerJoined
    eventPlayer.disableMessages()
    eventPlayer.Roaming = true
    eventPlayer.RunState = 3
    eventPlayer.Checkpoint = -1
    #bot dont need more
    if eventPlayer.isDummy():
        return
    wait(1)
    waitUntil(eventPlayer.hasSpawned(), 99999)
    eventPlayer.CheckpointData[CheckpointDataIndex.TemporaryVector] = eventPlayer.getPosition()
    eventPlayer.CheckpointData[CheckpointDataIndex.TemporaryRadius] = 99999
    eventPlayer.disableRespawn()
    eventPlayer.disablePlayerCollision()
    eventPlayer.disableGamemodeHud()
    eventPlayer.disableGamemodeInWorldUi()
    #Current CP Color   ---   CUSTOMIZE
    createEffect(eventPlayer, Effect.RING, Color.WHITE, eventPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportPosition], eventPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportRadius], EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 99999)
    #if Md_CheckpointPosition:
        #RegularHUD()
    Reset()
    wait(4)
    eventPlayer.enableMessages()


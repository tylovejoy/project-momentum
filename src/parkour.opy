#!mainFile "main.opy"


def AbilityEnableDisable():
    @Name "Ability Enable/Disable sub"
    
    if eventPlayer.CheckpointData[CheckpointDataIndex.AbilityCount]:
        eventPlayer.AbilityCount = eventPlayer.CheckpointData[CheckpointDataIndex.AbilityCount].last()
        #AbilityCountText()
        if eventPlayer.RunState < 3:
            eventPlayer.setSecondaryFireEnabled(true if eventPlayer.AbilityCount.x else false)
            eventPlayer.setAbility2Enabled(true if eventPlayer.AbilityCount.y else false)
            eventPlayer.setAbility1Enabled(true if eventPlayer.AbilityCount.z else false)
            return
        else:
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setAbility1Enabled(true)
            return
    else:
        if eventPlayer.RunState < 3:
            eventPlayer.setSecondaryFireEnabled(true if eventPlayer.CheckpointData[CheckpointDataIndex.IsRocketPunchEnabled] else false)
            eventPlayer.setAbility2Enabled(true if eventPlayer.CheckpointData[CheckpointDataIndex.IsPowerBlockEnabled] else false)
            eventPlayer.setAbility1Enabled(true if eventPlayer.CheckpointData[CheckpointDataIndex.IsSeismicSlamEnabled] else false)
            return
        else:
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setAbility1Enabled(true)
            return


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
    

    if eventPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportRadius]:
        createEffect(
            eventPlayer, 
            Effect.RING, 
            Color.TURQUOISE, 
            eventPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportPosition], 
            eventPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportRadius], 
            EffectReeval.NONE
        )
        eventPlayer.Elements[false].append(getLastCreatedEntity())
        #IconGenerate()
        eventPlayer.Elements[true].append(getLastCreatedEntity())



def GenerateElements():
    @Name "Element Reset sub"
    
    DestroyElements()
    __skipIf__(eventPlayer.CheckpointData[CheckpointDataIndex.IsLastCheckpoint], true)
    RingGenerate()
    if eventPlayer.CheckpointData[CheckpointDataIndex.HasEffects]:
        #async(EffectInitiate, AsyncBehavior.RESTART)


def CPchange():
    @Name "CP Change sub   ----------------------------------   ABLOCK CP"
    
    #Ablock - Checkpoint Based
    #eventPlayer.Ablock = Ablock_Slamlock if eventPlayer.Checkpoint in AblockCP else false
    eventPlayer.CheckpointData = Gen_CheckpointData[eventPlayer.Checkpoint]

    #Set Abilities ( order upper mission ? )
    AbilityEnableDisable()

    #Reset Effects ( 3 actions )
    eventPlayer.LockEffect = false
    eventPlayer.EffectPosition = []
    eventPlayer.EffectVisible = []
    #Append CP Locations & Radii, Set CP Skip Arrow

    #Teleport / Recenter ?
    if eventPlayer.CheckpointData[CheckpointDataIndex.TeleportEnabled] or eventPlayer.Shift == 1:
        eventPlayer.teleport(eventPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportPosition])
    #Destroy & Generate Rings, Icons, Effects
    async(GenerateElements, AsyncBehavior.NOOP)



def ResetAbilityCooldown():
    @Name "Reset Ability CDs sub"
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
    if eventPlayer.getHero() == Hero.DOOMFIST:
        goto lbl_0
    eventPlayer.setAbilityCooldown(Button.JUMP, 0)
    eventPlayer.setAbilityCooldown(Button.CROUCH, 0)
    lbl_0:


def CPfailend():
    @Name "CP Fail Ending sub (Optimizing Full Reset)"
    
    if eventPlayer.RunState > 2:
        goto lbl_0
    eventPlayer.CheckpointData[CheckpointDataIndex.TemporaryVector] = eventPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportPosition]
    eventPlayer.CheckpointData[CheckpointDataIndex.TemporaryRadius] = eventPlayer.CheckpointData[CheckpointDataIndex.CurrentOrTeleportRadius]
    lbl_0:
    eventPlayer.teleport(eventPlayer.CheckpointData[CheckpointDataIndex.TemporaryVector])
    smallMessage(getAllPlayers(), f"{eventPlayer.CheckpointData[CheckpointDataIndex.TemporaryVector]}")
    eventPlayer.startForcingPosition(eventPlayer.CheckpointData[CheckpointDataIndex.TemporaryVector], false)
    eventPlayer.cancelPrimaryAction()
    eventPlayer.LockEffect = eventPlayer.CheckpointData[CheckpointDataIndex.IsEffectLock]
    eventPlayer.EffectVisible = []
    wait(0.08)
    #Slam Leap Prevention System v.8055 ( 3 actions )

    eventPlayer.stopForcingPosition()
    AbilityEnableDisable()
    ResetAbilityCooldown()
    wait(0.336 if eventPlayer.AbilityDetect == 2 else 0.304 if eventPlayer.CheckpointData[CheckpointDataIndex.AbilityCount] else 0.08)
    #async(RPFix, AsyncBehavior.RESTART)
    eventPlayer.AbilityDetect = false
    eventPlayer.allowButton(Button.ABILITY_1)

    eventPlayer.Shift = false



def Reset():
    @Name "Full Reset sub   |   Interact + Ultimate"
    
    eventPlayer.Shift = true
    if eventPlayer.CheckpointData[CheckpointDataIndex.AbilityCount]:
        eventPlayer.setStatusEffect(null, Status.ROOTED, 0.3)
        ResetAbilityCooldown()
    stopChasingVariable(eventPlayer.RunTime)
    eventPlayer.RunTime = 0
    eventPlayer.CheckpointTime = false
    eventPlayer.RunState = false
    if eventPlayer.Checkpoint:
        eventPlayer.Roaming = true
        eventPlayer.Checkpoint = false
        eventPlayer.Level = 0
        eventPlayer.CheckpointCounter = 1
        #RegularCPHUD()
        CPchange()
        #ZeroOutline()
        eventPlayer.Roaming = eventPlayer.CheckpointData[CheckpointDataIndex.NextCheckpointRadius] > 0
    CPfailend()
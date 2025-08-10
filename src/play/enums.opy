#!mainFile "main.opy"

enum CheckpointDataIndex:
    CurrentOrTeleportPosition = 1,
    CurrentOrTeleportRadius = 2,
    TemporaryVector = 3,
    TemporaryRadius = 4,
    TeleportEnabled = 5,
    #Centerless = 6, # Can remove
    #HasMissions = 7, # Can remove
    HasEffects = 8,
    NextCheckpointPosition = 9,
    NextCheckpointRadius = 10,
    NextCheckpointIndex = 11,
    #TimeTrialValue = 10,  # Can remove
    #ViewAngleValue = 11,  # Can remove
    IsLastCheckpoint = 12,
    IsMultilevel = 13,
    IsFirstCheckpoint = 14,
    PreviousCheckpointIndex = 15,
    IsRocketPunchEnabled = 16,
    IsPowerBlockEnabled = 17,
    IsSeismicSlamEnabled = 18,
    IsEffectCheckpointLock = 19,  # can remove
    IsEffectLock = 20,
    AbilityCount = 21  # can remove?

enum CheckpointPrime:
    IsRocketPunchDisabled = 2,
    IsPowerBlockEnabled = 3,
    IsSeismicSlamEnabled = 5,
    IsCenterless = 7,  # Can remove
    IsMultilevelSelect = 11,
    IsFirstCheckpoint = 13,
    IsEffectLock = 16,
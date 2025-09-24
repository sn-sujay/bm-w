---@enum AbnormalDispModifyType
AbnormalDispModifyType = {
    None = 0,
    Override = 1,
    Modify = 2,
    AbnormalDispModifyType_MAX = 3,
}

---@enum ActionTagType
ActionTagType = {
    NormalMove = 0,
    Damage = 1,
    NormalSkillCast = 2,
    RootMotion = 3,
    DontUpdate = 4,
    MovingSkill = 5,
    KeepFacing = 6,
    Aoe = 7,
    SingleSkill = 8,
    MeleeSkill = 9,
    RangedSkill = 10,
    NormalAttack = 11,
    Skill = 12,
    Control = 13,
    Heal = 14,
    Own = 15,
    Other = 16,
    RotationLock = 17,
    ActionTagType_MAX = 18,
}

---@enum AiConversationConditionType
AiConversationConditionType = {
    None = 0,
    LifeState = 1,
    SimpleState = 2,
    Hp = 3,
    PartnerAround = 4,
    SceneObjStateMachine = 5,
    ActorWithTagAround = 6,
    DistanceToSpeaker2D = 7,
    CheckResId = 8,
    BlackboardData = 9,
    BagItemExist = 10,
    IsInFsmState = 11,
    AiConversationConditionType_MAX = 12,
}

---@enum AiConversationEndType
AiConversationEndType = {
    None = 0,
    Manual = 1,
    AkEnded = 2,
    AmEnded = 3,
    AiConversationEndType_MAX = 4,
}

---@enum AiConversationEventType
AiConversationEventType = {
    None = 0,
    OnWakeUp = 1,
    OnDead = 2,
    OnKillPlayer = 3,
    OnPlayerApproached = 4,
    OnPerceptionFindTarget = 5,
    OnTriggerFightSkill = 6,
    AiConversationEventType_MAX = 7,
}

---@enum AiConversationTargetType
AiConversationTargetType = {
    None = 0,
    Self = 1,
    CurTarget = 2,
    ByGuid = 3,
    LocalPlayer = 4,
    ByTag = 5,
    EventCaster = 6,
    Narrator = 7,
    AiConversationTargetType_MAX = 8,
}

---@enum AttachNiagaraEventType
AttachNiagaraEventType = {
    SpiderEggByDetonate = 0,
    ExplosiveByDetonatel0 = 1,
    ExplosiveByDetonatel1 = 2,
    ExplosiveByDetonatel2 = 3,
    ExplosiveByDetonatel3 = 4,
    SpiderEggStandingByDetonateLevel0 = 5,
    SpiderEggStandingByDetonateLevel1 = 6,
    SpiderEggStandingByDetonateLevel2 = 7,
    SpiderEggStandingByDetonateLevel3 = 8,
    SpiderEggMaxLevelByDetonate = 9,
    AttachNiagaraEventType_MAX = 10,
}

---@enum AttrCostType
AttrCostType = {
    None = 0,
    Hp = 1,
    Mp = 2,
    Stamina = 3,
    BloodBottleNum = 4,
    SpecialEnergy = 5,
    PotentialEnergy = 6,
    TransEnergy = 7,
    FabaoEnergy = 8,
    VigorEnergy = 9,
    AttrCostType_MAX = 10,
}

---@enum BuffAndSkillEffectCategory
BuffAndSkillEffectCategory = {
    Neutral = 0,
    Positive = 1,
    Negative = 2,
    EnumMax = 3,
    BuffAndSkillEffectCategory_MAX = 4,
}

---@enum BuffAndSkillEffectType
BuffAndSkillEffectType = {
    None = 0,
    SkillDamage = 1,
    AddAttr = 2,
    RecoverAttr = 3,
    AddBuffByBone = 4,
    RemoveBuff = 5,
    TriggerProjectileReaction = 6,
    SetSimpleState = 7,
    RemoveSimpleState = 8,
    Sucide = 9,
    SwitchLocomotionAnimGroup = 10,
    DragFarCamera = 11,
    DestroyFireProjectile = 13,
    Teleport = 15,
    ResetSkillCd = 17,
    AttackStiff = 18,
    AwakePartner = 19,
    SpawnProjectile = 20,
    SwitchBullet = 21,
    SwitchEnvironment = 22,
    TriggerScreenEffect = 23,
    EnableCollisionChanel = 24,
    TriggerHidden = 25,
    PauseAi = 26,
    CleanBulletCtrable = 27,
    SummonUnit = 28,
    SwitchMmgroup = 29,
    DestroyBullet = 30,
    BulletSwitchSelf = 31,
    SwitchBehaviorTree = 32,
    HideOrShowMesh = 33,
    SwitchAttackerAbnormalDispId = 34,
    HiddenBloodBar = 36,
    ChangeMoveSpeed = 38,
    DrawLineToTarget = 39,
    BulletsSimpleSpawn = 40,
    BulletAutoAttack = 41,
    BulletScopeMonitor = 42,
    SpawnEmitter = 43,
    DestroyAllSummons = 45,
    AddBuff = 46,
    SetMatsParamAdvanced = 47,
    SetMatsLayerParamAdvanced = 48,
    SwitchPlayerCamInfoId = 51,
    SpawnGhostActor = 52,
    ModifyCollisionHitWeight = 53,
    SwitchCollisionHitMove = 56,
    TriggerChargeNextStage = 57,
    AddBuffByBuffGroupTotalLayers = 63,
    TimeScale = 64,
    ModifyManagedEffect = 65,
    BulletHitBack = 66,
    MoveToPoint = 67,
    TriggerPassiveSkill = 68,
    TriggerTttbFeedback = 69,
    CallSummonUseSkill = 70,
    ScalingBulletSpd = 71,
    SpawnFxbyDispConfigWithEmitterInfo = 72,
    DropAttrItem = 73,
    SwitchTeamId = 75,
    EscapeAfterDeath = 76,
    SwitchStateLib = 77,
    InitiatePriorityAction = 78,
    BeginModularSimulation = 79,
    DetachModularParts = 80,
    RestoreModularParts = 81,
    ModularBreakDown = 82,
    PlayCameraShake = 83,
    SetStaminaRecoverMul = 85,
    DestroyProjectileById = 86,
    CostAttr = 87,
    SetPartRuleId = 88,
    SetPartActive = 89,
    ResetBlockInfo = 91,
    ActivateWeapons = 92,
    DeactivateWeapons = 93,
    SwitchCollisionProfile = 94,
    AccumulateAbnormalValue = 95,
    RemoveAbnormalFinalEffectByStep = 96,
    ClearAbnormalState = 97,
    SwitchSkillCameraGroup = 99,
    SummonRecall = 100,
    RecoveryPartDamageValue = 101,
    FrozenFracture = 103,
    DoFreshMultiTarget = 104,
    InterruptRestoreModularParts = 105,
    HitDestructibleActor = 106,
    EnableAssistCollision = 107,
    RemoveBuffByCategory = 108,
    TauntTarget = 109,
    DestroyModularParts = 110,
    KjlrandomLightning = 111,
    EnablePreciseDodge = 112,
    DecreaseAbnormalAccValue = 113,
    ModifyCooldown = 114,
    DisableCapsuleCollision = 115,
    DisableMeshCollision = 116,
    DisableGravity = 117,
    CostPlayerTransEnergy = 118,
    SetPhantomRushConfig = 119,
    DestroySummonsById = 120,
    SetUnitBattleBgm = 121,
    SetBgmState = 122,
    ForceLockTarget = 123,
    ApplyMasterAttrByRate = 124,
    AddAllSummonLifeTime = 125,
    ImmuneHardMove = 126,
    SuperArmorLevelModify = 127,
    FilterBuff = 128,
    FilterSkillEffect = 129,
    SetLockPartHp = 130,
    BulletSwitchSelfNoImmediately = 131,
    DisableInteract = 132,
    NeverIntoBattle = 133,
    IncreasePevalue = 134,
    ClearPevalue = 135,
    SwitchPeconfig = 136,
    SetBgmSwitchPaused = 137,
    AssistBreakFrozen = 138,
    SwitchCameraGroup = 139,
    SwitchTransMusic = 140,
    CastProjectileLifeOver = 141,
    DisableCameraLockPoint = 142,
    DisableAutoLockPoint = 143,
    AddPhysicsImpulse = 144,
    ThrowUpDeadUnit = 145,
    SetMpcParamByFloatCurve = 146,
    ApplyIllusionEquipOverride = 147,
    AddPostProcessMaterial = 148,
    FixHpByRate = 149,
    SwitchBulletAndSmartSelectTarget = 150,
    InheritedHpByRate = 151,
    SetPreciseCompRelativeScale = 152,
    SwitchFreeCameraMode = 153,
    RelieveImmobilized = 154,
    EnterSpiderSilkEntangle = 155,
    SetGmcustomTimeDilation = 156,
    PlayerTrans = 157,
    MagicallyChange = 158,
    MagicallyChangeRecover = 159,
    BreakCloudMove = 160,
    DecreaseLifeSavingHairCoolDown = 161,
    ActiveExtLifeSavingHair = 162,
    ApplyEnvironmentMask = 163,
    ToggleWeaponStatus = 164,
    SetHitMoveUnmovable = 165,
    SetEnableVigourDropManually = 166,
    MultiTargetBulletSwitchToBackNestProjectile = 167,
    ResetSealingSpell = 168,
    EnumMax = 169,
    BuffAndSkillEffectType_MAX = 170,
}

---@enum BuffEffectTargetSelectType
BuffEffectTargetSelectType = {
    BuffTarget = 0,
    BuffOwner = 1,
    Both = 2,
    BuffEffectTargetSelectType_MAX = 3,
}

---@enum BuffEffectTriggerType
BuffEffectTriggerType = {
    None = 0,
    Generation = 1,
    Time = 2,
    Remove = 3,
    CasterDead = 4,
    Dead = 5,
    LayerMax = 6,
    BeAttacked = 7,
    OnSkillBreak = 8,
    IntoChargeEnd = 9,
    OnCriticalHit = 10,
    OnKillUnit = 11,
    SkillCostOnceDmg = 12,
    OnShieldBreak = 13,
    OnSkillDamage = 14,
    BeHurted = 15,
    BeHurtedNoneElem = 16,
    BeHurtedFreeze = 17,
    BeHurtedBurn = 18,
    BeHurtedPoison = 19,
    BeHurtedThunder = 20,
    BeHurtedYin = 21,
    BeHurtedYang = 22,
    EnumMax = 23,
    BuffEffectTriggerType_MAX = 24,
}

---@enum BuffLayerDispMixType
BuffLayerDispMixType = {
    Override = 0,
    Overlay = 1,
    EnumMax = 2,
    BuffLayerDispMixType_MAX = 3,
}

---@enum BuffRangeTargetBase
BuffRangeTargetBase = {
    RootCaster = 0,
    Caster = 1,
    Owner = 2,
    BuffRangeTargetBase_MAX = 3,
}

---@enum BuffRuleType
BuffRuleType = {
    BuffRuleNone = 0,
    BrReplace = 1,
    BrExclude = 2,
    BrCoexist = 3,
    BrCompose = 4,
    BrPrecondition = 5,
    BuffRuleType_MAX = 6,
}

---@enum BuffTickRuleBySSType
BuffTickRuleBySSType = {
    None = 0,
    BlackList = 1,
    WhiteList = 2,
    BuffTickRuleBySSType_MAX = 3,
}

---@enum BulletAreaType
BulletAreaType = {
    None = 0,
    Round = 1,
    Rectange = 2,
    BulletAreaType_MAX = 3,
}

---@enum BulletOrMagicFieldMoveModeType
BulletOrMagicFieldMoveModeType = {
    None = 0,
    StraightMode = 1,
    TraceMode = 2,
    BezierMode = 3,
    PhysicsMode = 5,
    PhysicsSimulatingMode = 7,
    CircleSurroundMoveMode = 8,
    ParabolaMoveMode = 9,
    RealPhysicsMode = 10,
    ManualCurveMoveMode = 11,
    InertialSimulatingMoveMode = 12,
    SplineMoveMode = 13,
    InnerSplineMoveMode = 14,
    FbmMoveMode = 15,
    FbmBymjMoveMode = 16,
    EnumMax = 17,
    BulletOrMagicFieldMoveModeType_MAX = 18,
}

---@enum BulletWindFieldActionType
BulletWindFieldActionType = {
    None = 0,
    Explode = 1,
    AutoRelease = 2,
    BulletWindFieldActionType_MAX = 3,
}

---@enum CamRefType
CamRefType = {
    None = 0,
    BothSide = 1,
    MiddlePoint = 2,
    BigSize = 3,
    EnumMax = 10,
    CamRefType_MAX = 11,
}

---@enum CameraType
CameraType = {
    None = 0,
    BothSide = 1,
    MiddlePoint = 2,
    BigSize = 3,
    EnumMax = 10,
    CameraType_MAX = 11,
}

---@enum ChallengeDifficulty
ChallengeDifficulty = {
    Min = 0,
    Easy = 1,
    Normal = 2,
    Hard = 3,
    ChallengeDifficulty_MAX = 4,
}

---@enum ChallengeSuccessType
ChallengeSuccessType = {
    KillAllUnit = 0,
    ChallengeSuccessType_MAX = 1,
}

---@enum ChargeSkillStage
ChargeSkillStage = {
    None = 0,
    Begin = 1,
    Loop = 2,
    End = 3,
    EnumMax = 255,
    ChargeSkillStage_MAX = 256,
}

---@enum CollectionInteractType
CollectionInteractType = {
    Item = 0,
    Normal = 1,
    Plus = 2,
    Chief = 3,
    CollectionInteractType_MAX = 4,
}

---@enum CollectionPortraitStage
CollectionPortraitStage = {
    FirstSight = 0,
    Completed = 1,
    EnumMax = 2,
    CollectionPortraitStage_MAX = 3,
}

---@enum CollectionQualityType
CollectionQualityType = {
    Normal = 0,
    Plus = 1,
    Chief = 2,
    CollectionQualityType_MAX = 3,
}

---@enum CollectionStage
CollectionStage = {
    FirstSight = 0,
    Story1 = 1,
    Story2 = 2,
    Story3 = 3,
    Story4 = 4,
    Story5 = 5,
    EnumMax = 6,
    CollectionStage_MAX = 7,
}

---@enum CollectionStageRemove
CollectionStageRemove = {
    Min = 0,
    FirstSight = 1,
    End = 2,
    CollectionStageRemove_MAX = 3,
}

---@enum ConditionRelationType
ConditionRelationType = {
    LogicRelationAnd = 0,
    LogicRelationOr = 1,
    ConditionRelationType_MAX = 2,
}

---@enum CtrlActionType
CtrlActionType = {
    CatNone = 0,
    CatRunTrace = 1,
    CatAttack = 2,
    CatTooFar = 3,
    CatMoveToCast = 4,
    CtrlActionType_MAX = 5,
}

---@enum CustomizedInputType
CustomizedInputType = {
    None = 0,
    TypeA = 1,
    TypeB = 2,
    CustomizedInputType_MAX = 3,
}

---@enum DeadReason
DeadReason = {
    None = 0,
    SummonDead = 1,
    SkillDamage = 2,
    OnlyDestroyUnit = 3,
    Fracture = 4,
    FlyHit = 5,
    Cut = 6,
    DeadZone = 7,
    Suicide = 8,
    FrozenFracture = 9,
    PlayerTrans = 10,
    FallDead = 11,
    EnumMax = 255,
    DeadReason_MAX = 256,
}

---@enum DefeatUIShowType
DefeatUIShowType = {
    Defeat = 0,
    LevelPass = 1,
    None = 2,
    DefeatUIShowType_MAX = 3,
}

---@enum DefeatUITriggerType
DefeatUITriggerType = {
    None = 0,
    Dead = 1,
    Seq = 2,
    Cpg = 3,
    DefeatUITriggerType_MAX = 4,
}

---@enum DmgRangeType
DmgRangeType = {
    Default = 0,
    Near = 1,
    Far = 2,
    EnumMax = 255,
    DmgRangeType_MAX = 256,
}

---@enum EACFactDataOperateType
EACFactDataOperateType = {
    None = 0,
    Replace = 1,
    Increase = 2,
    Decrease = 3,
    Or = 4,
    And = 5,
    EACFactDataOperateType_MAX = 6,
}

---@enum EACInterruptType
EACInterruptType = {
    None = 0,
    Interrupt = 1,
    Complete = 2,
    EACInterruptType_MAX = 3,
}

---@enum EAIBasicActionType
EAIBasicActionType = {
    DirectionMove = 0,
    DirectionDamage = 1,
    RootMotionMove = 2,
    TraceMove = 3,
    MoveSkill = 4,
    EAIBasicActionType_MAX = 5,
}

---@enum EAIElemType
EAIElemType = {
    Think = 0,
    Action = 1,
    Feature = 2,
    EAIElemType_MAX = 3,
}

---@enum EAITaskActionType
EAITaskActionType = {
    CastSkill = 0,
    TriggerSkillEffect = 1,
    TriggerSequence = 2,
    EAITaskActionType_MAX = 3,
}

---@enum EAITaskActivationEvent
EAITaskActivationEvent = {
    AtOnce = 0,
    BeAttacked = 1,
    EAITaskActivationEvent_MAX = 2,
}

---@enum EAITaskCondition
EAITaskCondition = {
    None = 0,
    SelfHpLessThan = 1,
    TargetHpLessThan = 2,
    SelfHasBuff = 3,
    TargetHasBuff = 4,
    EAITaskCondition_MAX = 5,
}

---@enum EBGPPlayerTag
EBGPPlayerTag = {
    None = 0,
    Transforming = 1,
    PauseEnergyCost = 2,
    DisableTransforming = 3,
    EnumMax = 4,
    EBGPPlayerTag_MAX = 5,
}

---@enum EBGPTagTrigger
EBGPTagTrigger = {
    None = 0,
    TransformBegin = 1,
    TransformEnd = 2,
    PauseEneryBegin = 3,
    PauseEneryEnd = 4,
    DisableTransformBegin = 5,
    DisableTransformEnd = 6,
    EnumMax = 7,
    EBGPTagTrigger_MAX = 8,
}

---@enum EBGUAttrFloat
EBGUAttrFloat = {
    None = 0,
    HpMax = 1,
    MpMax = 2,
    B1StunMax = 6,
    StaminaDepletedLimit = 7,
    StaminaMax = 8,
    SkillSuperArmorMax = 10,
    TransEnergyMax = 11,
    EnergyMinConsume = 12,
    EnergyConsumeSpeed = 13,
    EnergyIncreaseSpeed = 14,
    SpecialEnergyMax = 15,
    FabaoEnergyMax = 16,
    VigorEnergyMax = 17,
    BlockCollapseArmorMax = 21,
    FreezeAbnormalAccMax = 23,
    BurnAbnormalAccMax = 24,
    PoisonAbnormalAccMax = 25,
    ThunderAbnormalAccMax = 26,
    BlindSlotMax = 27,
    BloodBottomNumMax = 36,
    PelevelMax = 37,
    ShieldMax = 38,
    PevalueMax = 39,
    YinAbnormalAccMax = 40,
    YangAbnormalAccMax = 41,
    HpMaxMul = 51,
    MpMaxMul = 52,
    AtkMul = 53,
    DefMul = 54,
    B1StunMaxMul = 56,
    StaminaDepletedLimitMul = 57,
    StaminaMaxMul = 58,
    StaminaRecoverMul = 59,
    KptturnSpeedMul = 65,
    FreezeAbnormalAccMaxMul = 73,
    BurnAbnormalAccMaxMul = 74,
    PoisonAbnormalAccMaxMul = 75,
    ThunderAbnormalAccMaxMul = 76,
    YinAbnormalAccMaxMul = 77,
    YangAbnormalAccMaxMul = 78,
    StaminaCostMultiperMul = 79,
    TransEnergyMaxMul = 81,
    EnergyMinConsumeMul = 82,
    EnergyConsumeSpeedMul = 83,
    EnergyIncreaseSpeedMul = 84,
    HpMaxBase = 101,
    MpMaxBase = 102,
    AtkBase = 103,
    DefBase = 104,
    B1StunMaxBase = 106,
    StaminaDepletedLimitBase = 107,
    StaminaMaxBase = 108,
    StaminaRecoverBase = 109,
    SkillSuperArmorMaxBase = 110,
    CritRateBase = 111,
    CritMultiplierBase = 112,
    TenacityBase = 114,
    KptturnSpeedBase = 115,
    EarPlugBase = 116,
    CritRateDefBase = 117,
    CritDmgMulDefBase = 118,
    DmgAdditionBase = 119,
    DmgDefBase = 120,
    BlockCollapseArmorMaxBase = 121,
    DingshenDefAdditionBase = 122,
    FreezeAbnormalAccMaxBase = 123,
    BurnAbnormalAccMaxBase = 124,
    PoisonAbnormalAccMaxBase = 125,
    ThunderAbnormalAccMaxBase = 126,
    FreezeAtkBase = 128,
    BurnAtkBase = 129,
    PoisonAtkBase = 130,
    ThunderAtkBase = 131,
    FreezeDefBase = 132,
    BurnDefBase = 133,
    PoisonDefBase = 134,
    ThunderDefBase = 135,
    BloodBottomNumMaxBase = 136,
    PelevelMaxBase = 137,
    ShieldMaxBase = 138,
    PevalueMaxBase = 139,
    YinAbnormalAccMaxBase = 140,
    YangAbnormalAccMaxBase = 141,
    YinAtkBase = 142,
    YangAtkBase = 143,
    YinDefBase = 144,
    YangDefBase = 145,
    StaminaCostMultiperBase = 146,
    TransEnergyMaxBase = 147,
    EnergyMinConsumeBase = 148,
    EnergyConsumeSpeedBase = 149,
    EnergyIncreaseSpeedBase = 150,
    Hp = 151,
    Mp = 152,
    Atk = 153,
    Def = 154,
    B1Stun = 156,
    Stamina = 158,
    StaminaRecover = 159,
    SkillSuperArmor = 160,
    CritRate = 161,
    CritMultiplier = 162,
    Tenacity = 164,
    KptturnSpeed = 165,
    EarPlug = 166,
    CritRateDef = 167,
    CritDmgMulDef = 168,
    DmgAddition = 169,
    DmgDef = 170,
    BlockCollapseArmor = 171,
    DingshenDefAddition = 172,
    FreezeAbnormalAcc = 173,
    BurnAbnormalAcc = 174,
    PoisonAbnormalAcc = 175,
    ThunderAbnormalAcc = 176,
    BlindSlot = 177,
    FreezeAtk = 178,
    BurnAtk = 179,
    PoisonAtk = 180,
    ThunderAtk = 181,
    FreezeDef = 182,
    BurnDef = 183,
    PoisonDef = 184,
    ThunderDef = 185,
    BloodBottomNum = 186,
    Pelevel = 187,
    CurEnergy = 188,
    SpecialEnergy = 189,
    Shield = 190,
    Pevalue = 191,
    YinAbnormalAcc = 192,
    YangAbnormalAcc = 193,
    YinAtk = 194,
    YangAtk = 195,
    YinDef = 196,
    YangDef = 197,
    ExpDropAddition = 198,
    SpiritDropAddition = 199,
    StaminaCostMultiper = 200,
    FabaoEnergy = 201,
    VigorEnergy = 202,
    CommDropAddition = 203,
    AttrFloatMax = 204,
    EnumMax = 254,
    EBGUAttrFloat_MAX = 255,
}

---@enum EBGUBloodBarShowType
EBGUBloodBarShowType = {
    Hide = 0,
    Always = 1,
    Change = 2,
    EBGUBloodBarShowType_MAX = 3,
}

---@enum EBGUBloodBarType
EBGUBloodBarType = {
    None = 0,
    BossBar = 1,
    EnemyBar = 2,
    EliteBar = 3,
    PlayerBar = 4,
    EnumMax = 5,
    EBGUBloodBarType_MAX = 6,
}

---@enum EBGUBulletRecoveryMode
EBGUBulletRecoveryMode = {
    HitDestroy = 0,
    FlyBackByTime = 1,
    HitNotDestroy = 2,
    EnumMax = 3,
    EBGUBulletRecoveryMode_MAX = 4,
}

---@enum EBGUBulletSweepCheckType
EBGUBulletSweepCheckType = {
    BoxShape = 0,
    SphereShape = 1,
    CapsuleShape = 2,
    EbgubulletSweepCheckTypeSceneItem = 3,
    CustomShape = 4,
    EnumMax = 5,
    EBGUBulletSweepCheckType_MAX = 6,
}

---@enum EBGUBulletType
EBGUBulletType = {
    NormalSpawn = 0,
    Weapon = 1,
    SceneItem = 2,
    ModularActor = 5,
    WeaponSceneItem = 6,
    MultiTarget = 7,
    EnumMax = 8,
    EBGUBulletType_MAX = 9,
}

---@enum EBGUEnvObjSelector
EBGUEnvObjSelector = {
    None = 0,
    ExponentialHeightFog = 1,
    EnumMax = 2,
    EBGUEnvObjSelector_MAX = 3,
}

---@enum EBGUInteractUnitState
EBGUInteractUnitState = {
    Default = 0,
    BeforeInactive = 1,
    BeforeActive = 2,
    AfterInactive = 3,
    EBGUInteractUnitState_MAX = 4,
}

---@enum EBGUMagicFieldGenType
EBGUMagicFieldGenType = {
    EbgumagicFieldGenTypeCaster = 0,
    Target = 1,
    EnumMax = 3,
    EBGUMagicFieldGenType_MAX = 4,
}

---@enum EBGUResetType
EBGUResetType = {
    No = 0,
    Destroy = 1,
    Status = 2,
    Spawn = 3,
    StatusWithoutHp = 4,
    None = 5,
    EnumMax = 6,
    EBGUResetType_MAX = 7,
}

---@enum EECSDataInitType
EECSDataInitType = {
    PlayerAttr = 0,
    PlayerBirthPoint = 1,
    MonsterAttr = 2,
    EECSDataInitType_MAX = 3,
}

---@enum EEQSGenerator
EEQSGenerator = {
    None = 0,
    ConeShape = 1,
    RoundShape = 2,
    RectangleShape = 3,
    RoundShapeFill = 4,
    RoundShapeRandom = 5,
    EnumMax = 6,
    EEQSGenerator_MAX = 7,
}

---@enum EGSBuffAndSkillEffectActiveCondition
EGSBuffAndSkillEffectActiveCondition = {
    Always = 0,
    ByProbability = 1,
    HasTalent = 2,
    HasBuff = 3,
    ByAttr = 4,
    NotHasTalent = 5,
    HasAnyBuff = 6,
    NotHasBuff = 7,
    MasterHasTalent = 8,
    CheckPhysMat = 9,
    IsSprinting = 10,
    CheckNotOnPhysMat = 11,
    TargetHasBuff = 12,
    TargetHasSimpleState = 13,
    TargetByAttr = 14,
    TargetHasAnyBuff = 15,
    TargetHasAnySimpleState = 16,
    HasAnyTalent = 17,
    CheckResId = 18,
    MasterNotHasBuff = 19,
    MasterHasAnyBuff = 20,
    TargetHasAbnormalState = 21,
    HasSimpleState = 22,
    TargetNotHasBuff = 23,
    NotHasSimpleState = 24,
    EnumMax = 25,
    EGSBuffAndSkillEffectActiveCondition_MAX = 26,
}

---@enum EGSBuffLayerCounterType
EGSBuffLayerCounterType = {
    ReduceLayer = 0,
    RemoveDirectly = 1,
    EnumMax = 2,
    EGSBuffLayerCounterType_MAX = 3,
}

---@enum EGSPosFitType
EGSPosFitType = {
    FitBegin = 0,
    FitEnd = 1,
    FitBothWithScale = 2,
    EnumMax = 7,
    EGSPosFitType_MAX = 8,
}

---@enum EGSQTESyncType
EGSQTESyncType = {
    None = 0,
    MoveEnemy = 1,
    MovePlayer = 2,
    BothInTurn = 3,
    BothSameTime = 4,
    AutoEnemyFirst = 5,
    AutoPlayerFirst = 6,
    EnumMax = 255,
    EGSQTESyncType_MAX = 256,
}

---@enum EGSRoarWeightLevel
EGSRoarWeightLevel = {
    NoFeeling = 0,
    Light = 1,
    Medium = 2,
    Heavy = 3,
    EnumMax = 4,
    EGSRoarWeightLevel_MAX = 5,
}

---@enum EGSYesNo
EGSYesNo = {
    No = 0,
    Yes = 1,
    EnumMax = 3,
    EGSYesNo_MAX = 4,
}

---@enum EPELevelInheritedType
EPELevelInheritedType = {
    None = 0,
    MulInherited = 1,
    BaseInherited = 2,
    EPELevelInheritedType_MAX = 3,
}

---@enum EffectRangeCenterType
EffectRangeCenterType = {
    ActorPosition = 0,
    HitPosition = 1,
    EffectRangeCenterType_MAX = 2,
}

---@enum EffectTargetBase
EffectTargetBase = {
    Self = 0,
    Target = 1,
    Master = 2,
    RootMaster = 3,
    EffectTargetBase_MAX = 4,
}

---@enum EnhancedTriggerEvent
EnhancedTriggerEvent = {
    None = 0,
    Triggered = 1,
    Started = 2,
    Ongoing = 3,
    Canceled = 4,
    Completed = 5,
    EnhancedTriggerEvent_MAX = 6,
}

---@enum EquipPosition
EquipPosition = {
    Head = 0,
    Upwear = 1,
    Arm = 2,
    Foot = 3,
    Hulu = 4,
    Weapon = 5,
    Fabao = 6,
    Accessory = 7,
    EnumMax = 8,
    EquipPosition_MAX = 9,
}

---@enum FUStGlobalConfigType
FUStGlobalConfigType = {
    Int = 0,
    Float = 1,
    EgsyesNo = 2,
    String = 3,
    FUStGlobalConfigType_MAX = 4,
}

---@enum FUStIronBodyBuffTarget
FUStIronBodyBuffTarget = {
    Attacker = 0,
    Victim = 1,
    FUStIronBodyBuffTarget_MAX = 2,
}

---@enum FeatureInputType
FeatureInputType = {
    NoInput = 0,
    FeatureOutput = 1,
    AllCharacters = 2,
    OwnCharacter = 3,
    CenterCharacter = 4,
    FeatureInputType_MAX = 5,
}

---@enum FilterType
FilterType = {
    CheckAngle = 0,
    SkillArea = 1,
    SkillCastRange = 2,
    CharacterBlock = 3,
    NavPathExist = 4,
    Visible = 5,
    Height = 6,
    Distance = 7,
    Score = 8,
    Team = 9,
    PointsGen = 10,
    UnitState = 11,
    FixedDistance = 12,
    Hppercent = 13,
    InNavMesh = 14,
    ValidSkill = 15,
    UnitResId = 16,
    FeatureDesc = 17,
    FilterType_MAX = 18,
}

---@enum FixFunctionType
FixFunctionType = {
    None = 0,
    AttrBaseModifyAttr = 1,
    AttrBaseAbsModifyAttr = 2,
    PlayerCountAttr = 3,
    PlayerDashengTalentAttr = 4,
    PlayerWinePartnerAttr = 5,
    AttrMulModifyAttr = 6,
    FixFunctionType_MAX = 7,
}

---@enum FollowPartnerSpawnType
FollowPartnerSpawnType = {
    BySceneItem = 0,
    ByEqs = 1,
    FollowPartnerSpawnType_MAX = 2,
}

---@enum FsmMoveLogicType
FsmMoveLogicType = {
    Auto = 0,
    NoMove = 1,
    FsmMoveLogicType_MAX = 2,
}

---@enum FsmSolverType
FsmSolverType = {
    Normal = 0,
    FriendlyBattleNpc = 1,
    AssistantPartner = 2,
    GroupAi = 3,
    SummonAi = 4,
    NeutralAnimalBattle = 5,
    NeutralAnimalEscape = 6,
    FsmSolverType_MAX = 7,
}

---@enum FsmStateLogicTriggerType
FsmStateLogicTriggerType = {
    Auto = 0,
    Disable = 1,
    FsmStateLogicTriggerType_MAX = 2,
}

---@enum GroupAIAttackBias
GroupAIAttackBias = {
    None = 0,
    MeleeAttack = 1,
    RangeAttack = 2,
    GroupAIAttackBias_MAX = 3,
}

---@enum GroupAIMoveType
GroupAIMoveType = {
    UseDefault = 0,
    RunWithKeepFacingTarget = 1,
    SprintWithNone = 2,
    SprintWithKeepFacingTarget = 3,
    GroupAIMoveType_MAX = 4,
}

---@enum GuideGroupFinishType
GuideGroupFinishType = {
    Confirm = 0,
    CountDown = 1,
    ChecklistCompleted = 2,
    GuideGroupFinishType_MAX = 3,
}

---@enum GuideGroupTriggerType
GuideGroupTriggerType = {
    ObtainItem = 0,
    CountDown = 1,
    ChecklistCompleted = 2,
    GuideGroupTriggerType_MAX = 3,
}

---@enum GuideGroupType
GuideGroupType = {
    Normal = 0,
    Task = 1,
    Pause = 2,
    Always = 3,
    GuideGroupType_MAX = 4,
}

---@enum GuideNodeFinishType
GuideNodeFinishType = {
    None = 0,
    LockTarget = 1,
    SwitchLockTarget = 2,
    CastSkill = 3,
    DrinkBloodBottle = 4,
    GuideNodeFinishType_MAX = 5,
}

---@enum GuideType
GuideType = {
    Battle = 0,
    Adventure = 1,
    EnumMax = 2,
    GuideType_MAX = 3,
}

---@enum HitActionDir
HitActionDir = {
    Default = 0,
    Up = 1,
    Down = 2,
    Left = 3,
    Right = 4,
    Front = 5,
    Back = 6,
    EnumMax = 7,
    HitActionDir_MAX = 8,
}

---@enum HitDestructibleDirType
HitDestructibleDirType = {
    DestructibleDirection = 0,
    AttackerSpeedDirection = 1,
    AttackerRelativeDirection = 2,
    HitDestructibleDirType_MAX = 3,
}

---@enum HitDestructibleStrengthType
HitDestructibleStrengthType = {
    None = 0,
    Light = 1,
    Medium = 2,
    Heavy = 3,
    Special = 4,
    HitDestructibleStrengthType_MAX = 5,
}

---@enum HitItemAudioType
HitItemAudioType = {
    NormalBody = 0,
    Metal = 1,
    Wooden = 2,
    Stone = 3,
    Bone = 4,
    MetalShield = 5,
    WoodenShield = 6,
    Frozen = 7,
    SoftWooden = 8,
    SoftInsect = 9,
    HardInsect = 10,
    EnumMax = 11,
    HitItemAudioType_MAX = 12,
}

---@enum HitItemFXType
HitItemFXType = {
    NormalBody = 0,
    Metal = 1,
    Wooden = 2,
    Stone = 3,
    Bone = 4,
    MetalShield = 5,
    WoodenShield = 6,
    Frozen = 7,
    SoftWooden = 8,
    SoftInsect = 9,
    HardInsect = 10,
    EnumMax = 11,
    HitItemFXType_MAX = 12,
}

---@enum HitOrientationType
HitOrientationType = {
    None = 0,
    TowardAttacker = 1,
    TowardAttackDirection = 2,
    BackToAttacker = 3,
    BackToAttackDirection = 4,
    BackToCaster = 5,
    TowardCaster = 6,
    LaserType = 7,
    SameWithAttacker = 8,
    HitOrientationType_MAX = 9,
}

---@enum HitPartRecoverAttrConversionType
HitPartRecoverAttrConversionType = {
    ByValue = 0,
    ByRatio = 1,
    HitPartRecoverAttrConversionType_MAX = 2,
}

---@enum HitPartRecoverAttrType
HitPartRecoverAttrType = {
    None = 0,
    Hp = 1,
    Mp = 2,
    Stamina = 3,
    Pevalue = 4,
    TransEnergy = 5,
    HitPartRecoverAttrType_MAX = 6,
}

---@enum HitPartReduceAttrType
HitPartReduceAttrType = {
    None = 0,
    Hp = 1,
    Mp = 2,
    Stamina = 3,
    HitPartReduceAttrType_MAX = 4,
}

---@enum HitPartRuleType
HitPartRuleType = {
    ByPa = 0,
    ByDir = 1,
    ByExclude = 2,
    HitPartRuleType_MAX = 3,
}

---@enum HitPerformAudioEventType
HitPerformAudioEventType = {
    None = 0,
    NormalHit = 1,
    CritHit = 2,
    SkillSurperArmorHit = 3,
    ParryHit = 4,
    BlockArmorHit = 5,
    PerfectBlockArmorHit = 6,
    SkillSurperArmorBreakHit = 7,
    BlockArmorBreakHit = 8,
    BlockArmorBreak2WeakHit = 9,
    FrozenHit = 10,
    FrozenBreakHit = 11,
    ImmobilizedHit = 12,
    ImmobilizedBreakHit = 13,
    PartBreakHit = 14,
    ShieldBlockHit = 15,
    EnumMax = 16,
    HitPerformAudioEventType_MAX = 17,
}

---@enum HitPerformAudioMappingCondition
HitPerformAudioMappingCondition = {
    Lower = 0,
    Replace = 1,
    HitPerformAudioMappingCondition_MAX = 2,
}

---@enum HitPerformFXEventType
HitPerformFXEventType = {
    None = 0,
    NormalHit = 1,
    CritHit = 2,
    SkillSurperArmorHit = 3,
    ParryHit = 4,
    BlockArmorHit = 5,
    PerfectBlockArmorHit = 6,
    SkillSurperArmorBreakHit = 7,
    BlockArmorBreakHit = 8,
    BlockArmorBreak2WeakHit = 9,
    FrozenHit = 10,
    FrozenBreakHit = 11,
    ImmobilizedHit = 12,
    ImmobilizedBreakHit = 13,
    PartBreakHit = 14,
    ShieldBlockHit = 15,
    EnumMax = 16,
    HitPerformFXEventType_MAX = 17,
}

---@enum HitSlowResumeType
HitSlowResumeType = {
    Linear = 0,
    EaseIn = 1,
    EaseOut = 2,
    EnumMax = 3,
    HitSlowResumeType_MAX = 4,
}

---@enum HitWeightGearType
HitWeightGearType = {
    LowHitWeight = 0,
    MediueHitWeight = 1,
    HeightHitWeight = 2,
    HugeHitWeight = 3,
    MustDefeatHitWeight = 4,
    HitWeightGearType_MAX = 5,
}

---@enum InputActionType
InputActionType = {
    None = 0,
    LightAttack = 1,
    HeavyAttack = 2,
    Interact = 3,
    CastItemSkill = 4,
    CameraLock = 5,
    SpinMode = 7,
    CameraLockPointHide = 8,
    CameraModeSwitch = 10,
    CameraG4SpotTurn = 11,
    SwitchMoveSpeedState = 12,
    Move = 14,
    ViewportRotate = 15,
    Dodge = 18,
    Jump = 19,
    PhantomRush = 23,
    AxisCameraLockSwitchTarget = 24,
    UseShortcutItem = 25,
    SwitchDefaultSpell = 28,
    UseSkillByType = 29,
    CastFaBaoSkill = 30,
    MoveFinish = 33,
    SwitchWeaponPoseHeavy = 34,
    SwitchWeaponPoseProp = 35,
    SwitchWeaponPosePoke = 36,
    Unfreeze = 37,
    UseVigorSkill = 38,
    CloudLift = 39,
    CloudFreeLook = 40,
    ToggleCloudMove = 41,
    SpinModeMoveForward = 42,
    InputActionType_MAX = 43,
}

---@enum InterActMappingCondition
InterActMappingCondition = {
    Default = 0,
    TaskGroup = 1,
    Loop = 2,
    DistanceToMachingPoint = 3,
    FunctionEnable = 4,
    MatchHeight = 5,
    HasItem = 6,
    SeedSubmitted = 7,
    EnumMax = 8,
    InterActMappingCondition_MAX = 9,
}

---@enum InteractAction
InteractAction = {
    None = 0,
    DummyMeshAnim = 1,
    RebirthPoint = 2,
    Meditation = 3,
    SkillAndBuff = 4,
    ComplexSkill = 5,
    Montage = 6,
    ComplexMontage = 7,
    Dialogue = 8,
    Seq = 9,
    ToolNpc = 10,
    LoopMontage = 11,
    LongPressRescue = 12,
    PartyRoom = 13,
    OnlineTeleport = 14,
    OpenUi = 15,
    StrangeBox = 16,
    EnterSplineMove = 17,
    DaShengEquipOpen = 18,
    XiShuaiSpecial = 19,
    Echo = 20,
    EnumMax = 21,
    InteractAction_MAX = 22,
}

---@enum InteractCameraEffect
InteractCameraEffect = {
    None = 0,
    Lock = 1,
    EnumMax = 2,
    InteractCameraEffect_MAX = 3,
}

---@enum InteractLockAction
InteractLockAction = {
    None = 0,
    LockSkill = 1,
    OnlyWalk = 2,
    LockAllInput = 3,
    InteractLockAction_MAX = 4,
}

---@enum InteractType
InteractType = {
    None = 0,
    RebirthPoint = 1,
    StandardObj = 2,
    DropItem = 3,
    TaskNpc = 4,
    Rescue = 5,
    Collection = 6,
    MeditationPoint = 7,
    BoLangGu = 8,
    RequireItem = 9,
    Focus = 10,
    NotForPlayer = 11,
    StrangeBox = 12,
    Cricket = 13,
    EnumMax = 14,
    InteractType_MAX = 15,
}

---@enum ItemQualityColor
ItemQualityColor = {
    White = 0,
    Green = 1,
    Blue = 2,
    Purple = 3,
    Orange = 4,
    Gold = 5,
    ItemQualityColor_MAX = 6,
}

---@enum LandFXPlayType
LandFXPlayType = {
    JustOnRoot = 0,
    LeftAndRightFoot = 1,
    LandFXPlayType_MAX = 2,
}

---@enum LockCamMode
LockCamMode = {
    Soul = 0,
    Dmc = 1,
    EnumMax = 2,
    LockCamMode_MAX = 3,
}

---@enum MagicSkillMapping
MagicSkillMapping = {
    MagicBodyMove = 0,
    MagicRareSkill = 1,
    MagicChangeSkill = 2,
    MagicMonkeyFurSkill = 3,
    MagicRemoteAtk = 4,
    MagicArtifact = 5,
    MagicEliteChange = 6,
    ChangeSpecialAtkMode = 7,
    DrinkBloodBottom = 8,
    MagicMonkeyFurSkillExtend = 9,
    MagicSkillMapping_MAX = 10,
}

---@enum MagicSkillOperationMode
MagicSkillOperationMode = {
    NormalCast = 0,
    LockCast = 1,
    RepeatToExit = 2,
    MagicSkillOperationMode_MAX = 3,
}

---@enum MapSymbolActiveState
MapSymbolActiveState = {
    Normal = 0,
    Disable = 1,
    VisableNotHit = 2,
    MapSymbolActiveState_MAX = 3,
}

---@enum MapSymbolState
MapSymbolState = {
    Hidden = 0,
    Incompelte = 1,
    Compelte = 2,
    Unexplored = 3,
    MapSymbolState_MAX = 4,
}

---@enum MapSymbolType
MapSymbolType = {
    Min = 0,
    Stupa = 1,
    GodTower = 2,
    CaveEntrance = 3,
    Challenge = 4,
    StrongHold = 5,
    Npc = 6,
    MirageWorld = 7,
    RebirthPoint = 8,
    MapSymbolType_MAX = 9,
}

---@enum MatchingPosType
MatchingPosType = {
    None = 0,
    InterpolationLiner = 1,
    FlyTrajectoryUseBezier = 2,
    Teleport = 3,
    OnlyRotation = 4,
    EnumMax = 5,
    MatchingPosType_MAX = 6,
}

---@enum MobAttackType
MobAttackType = {
    MeleeAttack = 0,
    RangedAttack = 1,
    MobAttackType_MAX = 2,
}

---@enum MobStrengthLevel
MobStrengthLevel = {
    LevelWeak = 0,
    LevelModerate = 1,
    LevelStrong = 2,
    LevelSpecial = 3,
    MobStrengthLevel_MAX = 4,
}

---@enum ModifyMethod
ModifyMethod = {
    SkillCooldown = 0,
    SkillEffectFloatN = 1,
    SkillEffectIntN = 2,
    BuffDuration = 3,
    BuffEffectFloatN = 4,
    BuffEffectIntN = 5,
    BuffActiveConditionParams = 6,
    SkillEffectActiveConditionParams = 7,
    ChargeSkillMoveSpeed = 8,
    ChargeSkillMaxChargeTime = 9,
    SkillEffectTargetCount = 10,
    SkillEffectRange = 11,
    BuffInterval = 12,
    BuffMaxLayer = 13,
    SkillMinAttrCostBase1 = 14,
    SkillMinAttrCostBase2 = 15,
    BuffTargetCount = 16,
    BuffRange = 17,
    SkillIsComboSkill = 18,
    RollSkillEnabled = 19,
    ChargeSkillLevelConfigIndex = 20,
    PlayerSkillCtrlAttackRange = 21,
    ImmobilizeDuration = 30,
    ImmobilizeTargetCount = 31,
    ImmobilizeRange = 32,
    ImmobilizeEffect = 33,
    IronBodyBeginWindowTime = 34,
    IronBodyWindowTimeLength = 35,
    IronBodyBuff = 36,
    SummonCommAliveTime = 37,
    SummonCommBuffListN = 38,
    PlayerCommDodgeStartSkillId = 39,
    PlayerCommPreciseDodgeStartSkillId = 40,
    SkillEffectDamageExpandN = 41,
    PotentialEnergyConfigIndex = 42,
    PartRuleReduceParamsN = 43,
    ProjectileLifeTime = 44,
    BuffDelayTime = 45,
    AttrCopyFactor = 46,
    LifeSavingHairDefaultCd = 47,
    LifeSavingHairEffectN = 48,
    LifeSavingHairBuffN = 49,
    SupreArmorValue = 50,
    StaminaCostMoveFast = 51,
    StaminaDepletedLimitBase = 52,
    PhantomRushDuration = 53,
    PhantomRushSkillId = 54,
    PhantomRushBeginAddBuffIdlist = 55,
    PotentialEnergyProtectTime = 56,
    PotentialEnergyDecreaseValue = 57,
    PotentialEnergyLevelValue = 58,
    EffectiveHitProjectileEffectPevalueSwitchRatio = 59,
    EffectiveHitProjectileEffectCostAttrType = 60,
    EffectiveHitProjectileEffectAttrSwitchRatio = 61,
    PlayerCommFallingDamageMultiplier = 62,
    SkillMinAttrCostRatio1 = 63,
    SkillMinAttrCostRatio2 = 64,
    SealingSpellSkillDuration = 65,
    ModifyMethod_MAX = 66,
}

---@enum MoveSpeedType
MoveSpeedType = {
    Walk = 0,
    Run = 1,
    Sprint = 2,
    MoveSpeedType_MAX = 3,
}

---@enum NpcSubInteractType
NpcSubInteractType = {
    None = 0,
    NpcSkill = 1,
    PlayerSkill = 2,
    ComplexSkill = 3,
    Seq = 4,
    Dialogue = 5,
    NpcMontage = 6,
    PlayerMontage = 7,
    ComplexMontage = 8,
    EnumMax = 9,
    NpcSubInteractType_MAX = 10,
}

---@enum PerformLockType
PerformLockType = {
    None = 0,
    Unit = 1,
    SceneItem = 2,
    PerformLockType_MAX = 3,
}

---@enum PigsyStoryIAndRType
PigsyStoryIAndRType = {
    None = 0,
    ResumeDefault = 1,
    InterruptIntoBattle = 2,
    InterruptInteractWithNpc = 3,
    InterruptPlayerMoveOverDist = 4,
    InterruptBajieInteractWait = 5,
    PigsyStoryIAndRType_MAX = 6,
}

---@enum PillarFormTerminatorType
PillarFormTerminatorType = {
    None = 0,
    ClearStamina = 1,
    BreakPillarForm = 2,
    PillarFormTerminatorType_MAX = 3,
}

---@enum PlayType
PlayType = {
    None = 0,
    Once = 1,
    Loop = 2,
    PlayType_MAX = 3,
}

---@enum PlayerTransType
PlayerTransType = {
    BattleUnit = 0,
    NoBattleUnit = 1,
    Ride = 2,
    PlayerTransType_MAX = 3,
}

---@enum ProcessUsage
ProcessUsage = {
    None = 0,
    Custom = 1,
    LevelTemplate = 2,
    Npc = 3,
    ProcessUsage_MAX = 4,
}

---@enum ProjectileBeHittedCostAttrType
ProjectileBeHittedCostAttrType = {
    None = 0,
    Stamina = 1,
    ProjectileBeHittedCostAttrType_MAX = 2,
}

---@enum ProjectileCheckShapeType
ProjectileCheckShapeType = {
    DefaultShape = 0,
    BoxShape = 1,
    SphereShape = 2,
    CapsuleShape = 3,
    SceneItem = 4,
    CustomShape = 5,
    LineTrace = 6,
    ProjectileCheckShapeType_MAX = 7,
}

---@enum ProjectileObjSpdType
ProjectileObjSpdType = {
    None = 0,
    Normal = 1,
    ByTime = 2,
    CurveByTime = 3,
    CurveByDist = 4,
    ProjectileObjSpdType_MAX = 5,
}

---@enum ProjectileResetDirType
ProjectileResetDirType = {
    None = 0,
    WorldSpace = 1,
    CasterLocalSpace = 2,
    CasterControllerLocalSpace = 3,
    Fpstype = 4,
    LookAtTarget = 5,
    ProjectileResetDirType_MAX = 6,
}

---@enum ProjectileResetTargetType
ProjectileResetTargetType = {
    None = 0,
    ProjectileSpawner = 1,
    CurTargetProjectileSpawner = 4,
    UsePointSetCached = 5,
    UseSkillBaseTarget = 7,
    SceneItemCached = 8,
    InnerTarget = 9,
    EQSPoint = 10,
    ProjectileResetTargetType_MAX = 11,
}

---@enum ProjectileScaleCurveXAxisType
ProjectileScaleCurveXAxisType = {
    None = 0,
    Time = 1,
    DistWithMaster = 2,
    EnumMax = 3,
    ProjectileScaleCurveXAxisType_MAX = 4,
}

---@enum ProjectileScaleCurveYAxisType
ProjectileScaleCurveYAxisType = {
    None = 0,
    Scale = 1,
    Radius = 2,
    EnumMax = 3,
    ProjectileScaleCurveYAxisType_MAX = 4,
}

---@enum RangeType
RangeType = {
    TargetBaseObj = 0,
    Circle = 1,
    Rect = 2,
    Cylinder = 3,
    Sphere = 4,
    Sector = 5,
    ForwardRect = 6,
    Ring = 7,
    AnnularSector = 8,
    VelocityDirSphere = 9,
    MultiTargetTurn = 10,
    GroupTarget = 11,
    FamilyTarget = 12,
    RangeType_MAX = 13,
}

---@enum RemoveAttachedNiagaraRule
RemoveAttachedNiagaraRule = {
    Stack = 0,
    Queue = 1,
    RemoveAttachedNiagaraRule_MAX = 2,
}

---@enum ScarDecalTriggerType
ScarDecalTriggerType = {
    Dcss = 0,
    Other = 1,
    ScarDecalTriggerType_MAX = 2,
}

---@enum SceneItemSurfaceType
SceneItemSurfaceType = {
    DefaultSurface = 0,
    GrassSurface = 1,
    WaterSurface = 2,
    CloudSurface = 3,
    StoneSurface = 4,
    MudSurface = 5,
    SoilSurface = 6,
    WoodSurface = 7,
    HfmsoftSandSurface = 8,
    GlideSandSurface = 9,
    SnowSurface = 10,
    IceSurface = 11,
    LavaSurface = 12,
    YinSurface = 13,
    YangSurface = 14,
    BloodSurface = 15,
    GlideSnow = 16,
    GlideIce = 17,
    BajieMud = 18,
    CricketBody = 19,
    EnumMax = 20,
    SceneItemSurfaceType_MAX = 21,
}

---@enum ScreenMsgType
ScreenMsgType = {
    PlayerDead = 0,
    DeadCountChange = 1,
    TriggerLevelEvent = 2,
    UseLevelItem = 3,
    TeamerDisconnected = 4,
    Connecting = 5,
    TeamerConnecting = 6,
    TeamerConnected = 7,
    TeamerJoin = 8,
    ScreenMsgType_MAX = 9,
}

---@enum SeqClockSource
SeqClockSource = {
    Tick = 0,
    Platform = 1,
    SeqClockSource_MAX = 2,
}

---@enum SeqHiddenHeadType
SeqHiddenHeadType = {
    NoHidden = 0,
    Hidden = 1,
    HiddenExceptDaSheng = 2,
    SeqHiddenHeadType_MAX = 3,
}

---@enum SequenceType
SequenceType = {
    None = 0,
    StorySequence = 1,
    InteractorSequence = 2,
    SequenceType_MAX = 3,
}

---@enum SettingOPType
SettingOPType = {
    Default = 0,
    OnOff = 1,
    SlideStep = 2,
    SlideContinue = 3,
    EnumMax = 255,
    SettingOPType_MAX = 256,
}

---@enum SkillBaseTarget
SkillBaseTarget = {
    NoneOrCurrenttarget = 0,
    Self = 1,
    Master = 2,
    NearlySpecialUnitByResid = 3,
    Player = 4,
    SceneItem = 5,
    EQS = 6,
    MasterTarget = 7,
    SkillBaseTarget_MAX = 8,
}

---@enum SkillCooldownType
SkillCooldownType = {
    TryToCast = 0,
    ComboWindow = 1,
    ChargeEnd = 2,
    SkillCooldownType_MAX = 3,
}

---@enum SkillDamageType
SkillDamageType = {
    NoneEffectAtk = 0,
    BluntAtk = 1,
    SharpAtk = 2,
    BurnAtk = 3,
    ExplosionAtk = 4,
    FreezeAtk = 5,
    LightningAtk = 6,
    PoisonAtk = 7,
    EnumMax = 8,
    SkillDamageType_MAX = 9,
}

---@enum SkillMappingConditionType
SkillMappingConditionType = {
    Any = 0,
    Buff = 1,
    SurfaceType = 2,
    InAttackWarning = 3,
    Attr = 4,
    Talent = 5,
    CeilingHeight = 6,
    TargetDistanceFar = 7,
    SkillDirection = 8,
    AttrInterval = 9,
    EnumMax = 10,
    SkillMappingConditionType_MAX = 11,
}

---@enum SkillMappingResultRull
SkillMappingResultRull = {
    PseudoRandom = 0,
    Latest = 1,
    First = 2,
    EnumMax = 3,
    SkillMappingResultRull_MAX = 4,
}

---@enum SkillRotateType
SkillRotateType = {
    None = 0,
    MeleeRotate = 1,
    Shooting = 2,
    Roll = 3,
    Qteprepare = 4,
    Qtedoing = 5,
    RotateToCamera = 6,
    RotateToTargetInstantly = 7,
    SkillRotateType_MAX = 8,
}

---@enum SkillSelectOpType
SkillSelectOpType = {
    Free = 0,
    Suction = 1,
    SwitchTarget = 2,
    SkillSelectOpType_MAX = 3,
}

---@enum SkillSelectReleaseType
SkillSelectReleaseType = {
    None = 0,
    StartRelease = 1,
    StartSelectEndRelease = 2,
    EndRelease = 3,
    StartSelectStartRelease = 4,
    EndSelectEndRelease = 5,
    SkillSelectReleaseType_MAX = 6,
}

---@enum SkillType
SkillType = {
    NormalSkill = 0,
    HurtSkill = 1,
    ChargeSkillBegin = 8,
    ChargeSkillEnd = 9,
    RollSkill = 10,
    NoMontageSkill = 14,
    UseItemSkill = 15,
    VigorSkill = 16,
    CloudSkill = 17,
    EnumMax = 255,
    SkillType_MAX = 256,
}

---@enum SkillsRefIDType
SkillsRefIDType = {
    Effect = 0,
    Bullet = 1,
    SkillsRefIDType_MAX = 2,
}

---@enum SkillsRefWhiteListType
SkillsRefWhiteListType = {
    Ignore = 0,
    Delay = 1,
    SkillsRefWhiteListType_MAX = 2,
}

---@enum SkipMode
SkipMode = {
    None = 0,
    Press = 1,
    LongPress = 2,
    SkipMode_MAX = 3,
}

---@enum SkipType
SkipType = {
    None = 0,
    FastForward = 1,
    SetPosition = 2,
    SkipType_MAX = 3,
}

---@enum SlowTraceSolution
SlowTraceSolution = {
    None = 0,
    Distance = 1,
    Angle = 2,
    EnumMax = 10,
    SlowTraceSolution_MAX = 11,
}

---@enum SmartSelectShapeType
SmartSelectShapeType = {
    SssNone = 0,
    SssFixedCircle = 1,
    SssSector = 2,
    SssArrow = 3,
    SssRectangle = 4,
    SssInCircle = 5,
    SssCircle = 6,
    SssArrowToCircle = 7,
    SssShootUi = 8,
    SmartSelectShapeType_MAX = 9,
}

---@enum SmartSelectTargetType
SmartSelectTargetType = {
    None = 0,
    SstSimple = 1,
    SstQuality = 2,
    SstSelf = 3,
    SstQuantity = 4,
    SstElite = 5,
    SstSame = 6,
    SstMeleeAutoLock = 7,
    SstCameraLock = 8,
    SmartSelectTargetType_MAX = 9,
}

---@enum SpellEffectType
SpellEffectType = {
    CastSkill = 0,
    PhantomRush = 1,
    SpellEffectType_MAX = 2,
}

---@enum SpellNameEnum
SpellNameEnum = {
    None = 0,
    IronBody = 1,
    Immobilize = 2,
    PhantomRush = 3,
    SpellNameEnum_MAX = 4,
}

---@enum SpellTargetBaseType
SpellTargetBaseType = {
    None = 0,
    Victim = 1,
    Caster = 2,
    Attacker = 3,
    SpellTargetBaseType_MAX = 4,
}

---@enum SpellTriggerEffectType
SpellTriggerEffectType = {
    None = 0,
    SkillEffect = 1,
    AddBuff = 2,
    RemoveBuff = 3,
    SpellTriggerEffectType_MAX = 4,
}

---@enum SpellType
SpellType = {
    Min = 0,
    ShenFa = 1,
    HaoMao = 2,
    QiShu = 3,
    BianShen = 4,
    TiShu = 5,
    QingGun = 6,
    ZhongGun = 7,
    YuGun = 8,
    Ride = 9,
    Base = 10,
    Advanced = 11,
    EnumMax = 12,
    SpellType_MAX = 13,
}

---@enum StoryStageRemove
StoryStageRemove = {
    Default = 0,
    _1 = 1,
    _2 = 2,
    _3 = 3,
    _4 = 4,
    _5 = 5,
    StoryStageRemove_MAX = 6,
}

---@enum SuitQuality
SuitQuality = {
    Init = 0,
    Grey = 1,
    Green = 2,
    Blue = 3,
    Purple = 4,
    Orange = 5,
    Red = 6,
    EnumMax = 7,
    SuitQuality_MAX = 8,
}

---@enum SummonTargetMethod
SummonTargetMethod = {
    SyncFromMaster = 0,
    AcquireFromPerception = 1,
    SummonTargetMethod_MAX = 2,
}

---@enum SummonUnitLocationType
SummonUnitLocationType = {
    UsePointSetCached = 0,
    UseManualSpawnPoint = 1,
    UseEqsdata = 2,
    UseEffectCasterPos = 3,
    UseCasterPos = 4,
    UseEffectPos = 5,
    UseSceneItemPos = 6,
    SummonUnitLocationType_MAX = 7,
}

---@enum SummonUnitRotationType
SummonUnitRotationType = {
    None = 0,
    FacingCurTarget = 1,
    UseEffectCasterRot = 2,
    UseManualSpawnPoint = 3,
    UseSpawnPointRot = 4,
    FacingLocalPlayer = 5,
    SummonUnitRotationType_MAX = 6,
}

---@enum TaskStageState
TaskStageState = {
    Default = 0,
    Activated = 1,
    Finished = 2,
    TaskStageState_MAX = 3,
}

---@enum ThinkType
ThinkType = {
    CircleThink = 0,
    OneDirThink = 1,
    ThinkType_MAX = 2,
}

---@enum UnitAIAttackType
UnitAIAttackType = {
    ActiveAttack = 0,
    PassiveAttack = 1,
    EnumMax = 255,
    UnitAIAttackType_MAX = 256,
}

---@enum UnitAICrowdQualityLevel
UnitAICrowdQualityLevel = {
    Low = 0,
    Medium = 1,
    Good = 2,
    High = 3,
    EnumMax = 255,
    UnitAICrowdQualityLevel_MAX = 256,
}

---@enum UnitAIDetourCrowdType
UnitAIDetourCrowdType = {
    None = 0,
    Low100Detect = 1,
    Low500Detect = 2,
    Low = 3,
    Medium = 4,
    MediumDetectLightAvoidence = 5,
    FarDetect = 6,
    FarDetectLightAvoidence = 7,
    MediumDectectHeavyAvoidence = 8,
    MediumHighQuality = 9,
    EnumMax = 255,
    UnitAIDetourCrowdType_MAX = 256,
}

---@enum UnitBodyType
UnitBodyType = {
    None = 0,
    Small = 1,
    Medium = 2,
    MediumBig = 3,
    Big = 4,
    Huge = 5,
    UnitBodyType_MAX = 6,
}

---@enum UnitDefeatedType
UnitDefeatedType = {
    None = 0,
    Chief = 1,
    DemonKing = 2,
    UnitDefeatedType_MAX = 3,
}

---@enum UnitQualityType
UnitQualityType = {
    None = 0,
    Minion = 1,
    Soldier = 2,
    Captain = 3,
    Chief = 4,
    NormalElite = 5,
    CoreElite = 6,
    NormalBoss = 7,
    FinalBoss = 8,
    PlayerSummon = 98,
    Player = 99,
    UnitQualityType_MAX = 100,
}

---@enum UnitSquadMemberType
UnitSquadMemberType = {
    None = 0,
    TeamMate = 1,
    Captain = 2,
    EnumMax = 255,
    UnitSquadMemberType_MAX = 256,
}

---@enum ValOp
ValOp = {
    Add = 0,
    Mul = 1,
    OverrideBase = 2,
    ValOp_MAX = 3,
}

---@enum ValueClampType
ValueClampType = {
    None = 0,
    Value = 1,
    MaxRatio = 2,
    ValueClampType_MAX = 3,
}


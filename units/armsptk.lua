unitDef = {
  unitname               = [[armsptk]],
  name                   = [[Recluse]],
  description            = [[Skirmisher Spider (Indirect Fire)]],
  acceleration           = 0.18,
  bmcode                 = [[1]],
  brakeRate              = 0.1942,
  buildCostEnergy        = 300,
  buildCostMetal         = 300,
  builder                = false,
  buildPic               = [[ARMSPTK.png]],
  buildTime              = 300,
  canAttack              = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = [[1]],
  category               = [[LAND]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[40 30 40]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],
  corpse                 = [[DEAD]],

  customParams           = {
    description_bp = [[Aranha escaramuçadora]],
    description_es = [[Ara?a escaramuzadora]],
    description_fi = [[Kahakkakiipeilij?]],
    description_fr = [[Araign?e Tirailleuse]],
    description_it = [[Ragno scaramuzzatore]],
	description_de = [[Skrimish Spinne (Indirektes Feuer)]],
    helptext       = [[An all terrain missile launching unit. Climb walls with this spider walker and take your enemy by surprise. The unguided rockets cannot hit a rapidly jinking target, but they have a fairly long range.]],
    helptext_bp    = [[Uma unidade escaladora lançadora de mísseis. Suba muros com este robô aranha e surpreenda o inimigo.]],
    helptext_es    = [[Una unidad all-terrain que dispara cohetes. Trepate en los muros y coge al enemigo de sorpresa. Los cohetes no son guiados y no pueden coger a los enemigos que se mueven rápidamente, pero tiene un alcanze bastante grande.]],
    helptext_fi    = [[T?ll? maastokelpoisella ohjuslavetteja ampuvalla yksik?ll? pystyt l?p?isem??n vaikeimmankin maaston ja yll?tt?m??n vastustajasi.]],
    helptext_fr    = [[Une unit? lance missile tout-terrain. Monte sur les murs, les falaises, les montagnes, traverses l'eau et la terre pour surprendre vos ennemis. ]],
    helptext_it    = [[Un unita all-terrain lancia-razzi. Arrampicati sui muri con questo camminatore ragno e sorprendi al nemico. I razzi non-guidati no riescono a colpire unita che si muovon rapidamente, pero hanno un raggio piuttosto lungo]],
	helptext_de    = [[Eine raketenschießende Einheit, die jedes Terrain betreten kann. Klettere mit der Spinne an Wänden hoch und überrasche deine Gegner mit Angriffen aus unmöglichen Lagen. Die Raketen ohne Zielführung treffen aber selten schnelle Ziele, trotzdem darf man ihre große Reichweite nicht vernachlässigen.]],
  },

  defaultmissiontype     = [[Standby]],
  explodeAs              = [[BIG_UNITEX]],
  footprintX             = 3,
  footprintZ             = 3,
  iconType               = [[spiderskirm]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  leaveTracks            = true,
  maneuverleashlength    = [[640]],
  mass                   = 171,
  maxDamage              = 650,
  maxSlope               = 72,
  maxVelocity            = 1.6,
  maxWaterDepth          = 22,
  minCloakDistance       = 75,
  movementClass          = [[TKBOT3]],
  noAutoFire             = false,
  noChaseCategory        = [[TERRAFORM FIXEDWING GUNSHIP SATELLITE SUB]],
  objectName             = [[ARMSPTK]],
  seismicSignature       = 4,
  selfDestructAs         = [[BIG_UNITEX]],
  side                   = [[ARM]],
  sightDistance          = 605,
  smoothAnim             = true,
  steeringmode           = [[1]],
  TEDClass               = [[TANK]],
  trackOffset            = 0,
  trackStrength          = 8,
  trackStretch           = 1.2,
  trackType              = [[ChickenTrackPointyShort]],
  trackWidth             = 50,
  turninplace            = 0,
  turnRate               = 1122,
  workerTime             = 0,

  weapons                = {

    {
      def                = [[ADV_ROCKET]],
      badTargetCategory  = [[FIXEDWING GUNSHIP]],
      onlyTargetCategory = [[LAND SINK SHIP SWIM FLOAT HOVER FIXEDWING GUNSHIP]],
    },

  },


  weaponDefs             = {

    ADV_ROCKET = {
      name                    = [[Rocket Volley]],
      areaOfEffect            = 48,
      burst                   = 3,
      burstrate               = 0.3,
      cegTag                  = [[missiletrailredsmall]],
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 135,
        planes  = 135,
        subs    = 7,
      },

      edgeEffectiveness       = 0.5,
      fireStarter             = 70,
      flightTime              = 4,
      guided                  = [[1]],
      impulseBoost            = 0,
      impulseFactor           = 0.1292,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      model                   = [[wep_m_ajax.s3o]],
      noSelfDamage            = true,
      range                   = 540,
      reloadtime              = 4,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = true,
      soundHit                = [[explosion/ex_small13]],
      soundStart              = [[weapon/missile/missile_fire4]],
      soundTrigger            = true,
      startsmoke              = [[1]],
      startVelocity           = 150,
      texture2                = [[darksmoketrail]],
      trajectoryHeight        = 1.5,
      turnRate                = 4000,
      turret                  = true,
      weaponAcceleration      = 150,
      weaponTimer             = 6,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 400,
      wobble                  = 9000,
    },

  },


  featureDefs            = {

    DEAD  = {
      description      = [[Wreckage - Recluse]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 600,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 120,
      object           = [[ARMSPTK_DEAD]],
      reclaimable      = true,
      reclaimTime      = 120,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Recluse]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 600,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 120,
      object           = [[ARMSPTK_DEAD]],
      reclaimable      = true,
      reclaimTime      = 120,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Recluse]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 600,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 60,
      object           = [[debris3x3a.s3o]],
      reclaimable      = true,
      reclaimTime      = 60,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armsptk = unitDef })

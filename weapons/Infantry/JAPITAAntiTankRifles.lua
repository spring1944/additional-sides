-- Smallarms - Anti-Tank Rifles

-- Anti-Tank Rifle Base Class
local ATRifleClass = Weapon:New{
  areaOfEffect       = 1,
  avoidFeature       = true,
  avoidFriendly      = false,
  collideFeature     = true,
  collideFriendly    = false,
  impulseFactor      = 0.1,
  collisionSize      = 2.5,
  coreThickness      = 0.15,
  duration           = 0.01,
  explosionGenerator = [[custom:AP_XSmall]],
  fireStarter        = 0,
  impactonly         = 1,
  intensity          = 0.9,
  interceptedByShieldType = 32,
  laserFlareSize     = 0.0001,
  movingAccuracy     = 888,
  rgbColor           = [[1.0 0.75 0.0]],
  soundTrigger       = false,
  sprayAngle         = 100,
  thickness          = 0.8,
  tolerance          = 6000,
  turret             = true,
  weaponType         = [[LaserCannon]],
  customparams = {
    damagetype         = [[kinetic]],
  },
}
 
-- Implementations
-- Solothurn (ITA)
local Solothurn = ATRifleClass:New{
  accuracy           = 300,
  name               = [[Solothurn S-18/100 Anti-Tank Rifle]],
  range              = 640,
  reloadtime         = 12,
  rgbColor           = [[0.0 0.7 0.0]],
  soundStart         = [[ITA_Solothurn]],
  weaponVelocity     = 1240,
  customparams = {
    armor_penetration_1000m = 16,
    armor_penetration_100m = 35,
  },
  damage = {
    default            = 402,
  },
}
local ScopedSolothurn = Solothurn:New{
  accuracy           = 150,
  name               = [[Solothurn S-18/1000 Anti-Tank Rifle]],
  range              = 1010,
}

return lowerkeys({
  Solothurn = Solothurn,
  ScopedSolothurn = ScopedSolothurn,
})


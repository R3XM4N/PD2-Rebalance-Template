Hooks:PostHook( WeaponTweakData, "init", "ThisFileEditsWeaponStats", function(self)  --replace "ThisFileEditsWeaponStats" with the name of this file

    --the awp
    self.awp.stats.damage = 200
    self.awp.stats_modifiers = {damage = 25}
    self.awp.damage_falloff = ASSAULT_FALL_LOW
    self.awp.AMMO_MAX = 30
    self.awp.CLIP_AMMO_MAX = 10



end ) --DO NOT REMOVE THIS LINE
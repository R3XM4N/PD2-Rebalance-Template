Hooks:PostHook( WeaponTweakData, "init", "ThisFileEditsWeaponStats", function(self)  --replace "ThisFileEditsWeaponStats" with the name of this file

    --snipers

    --m95 thanos

    self.m95.stats.damage = 200
    self.m95.stats_modifiers = {damage = 32}
    self.m95.damage_falloff = ASSAULT_FALL_LOW

    --the awp
    self.awp.stats.damage = 200
    self.awp.stats_modifiers = {damage = 25}
    self.awp.damage_falloff = ASSAULT_FALL_LOW
    self.awp.AMMO_MAX = 30
    self.awp.CLIP_AMMO_MAX = 10

    --m4a1 - car 4
    self.new_m4.fire_mode_data.fire_rate = 700
    self.new_m4.CLIP_AMMO_MAX = 30
    self.new_m4.AMMO_MAX = 180
    self.new_m4.stats.spread = 20
    self.new_m4.stats.recoil = 16
    self.new_m4.stats.concealment = 22;
    self.new_m4.damage_falloff = ASSAULT_FALL_LOW

    --heavy eagle - scar
    self.scar.fire_mode_data.fire_rate = 650
    self.scar.CLIP_AMMO_MAX = 20
    self.scar.damage_falloff = ASSAULT_FALL_LOW

    --clarion - famas
    self.famas.fire_mode_data.fire_rate = 1100
    self.famas.damage_falloff = ASSAULT_FALL_LOW

    --smgs

    --mark10 - mac11 -- mac10pdid
    self.mac10.fire_mode_data.fire_rate = 1200
    self.mac10.CLIP_AMMO_MAX = 32
    self.mac10.AMMO_MAX = 128
    self.mac10.damage_falloff = ASSAULT_FALL_LOW

    --p90 kobus
    self.p90.fire_mode_data.fire_rate = 1100
    self.p90.damage_falloff = ASSAULT_FALL_LOW

    --ump45 schakalid jackal
    self.schakal.damage_falloff = ASSAULT_FALL_LOW
    self.schakal.fire_mode_data.fire_rate = 750

    --

end ) --DO NOT REMOVE THIS LINE
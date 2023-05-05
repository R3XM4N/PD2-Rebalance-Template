Hooks:PostHook( WeaponTweakData, "init", "ThisFileEditsWeaponStats", function(self)  --replace "ThisFileEditsWeaponStats" with the name of this file

    --pistols

    --deagle

    self.deagle.stats.damage = 140
    self.deagle.stats_modifiers = {damage = 2}
    self.deagle.AMMO_MAX = 21
    self.deagle.CLIP_AMMO_MAX = 7

    --airbow ecp
    self.ecp.stats.damage = 200
    self.ecp.stats_modifiers = {damage = 4}
    self.ecp.damage_falloff = ASSAULT_FALL_LOW
    self.ecp.AMMO_MAX = 40
    self.ecp.CLIP_AMMO_MAX = 8
    self.ecp.fire_mode_data.fire_rate = 60 / 240
    

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

    --rifles

    --little friend   Heckler & Koch HK417 -contraband id
    self.contraband.fire_mode_data.fire_rate = 60 / 600
    self.contraband.CLIP_AMMO_MAX = 20
    self.contraband.AMMO_MAX = 80
    self.contraband.damage_falloff = ASSAULT_FALL_LOW
    self.contraband.AMMO_PICKUP = {4.7, 7}

    --garant galant - ching id
    self.ching.stats.damage = 120
    self.ching.stats_modifiers = {damage = 2}
    self.ching.damage_falloff = ASSAULT_FALL_LOW
    self.ching.AMMO_MAX = 74
    self.ching.CLIP_AMMO_MAX = 6

    --m16a4 - m16 id
    self.m16.fire_mode_data.fire_rate = 60 / 900
    self.m16.CLIP_AMMO_MAX = 30
    self.m16.AMMO_MAX = 120
    self.m16.damage_falloff = ASSAULT_FALL_LOW

    --m4a1 - car 4
    self.new_m4.fire_mode_data.fire_rate = 60 / 700
    self.new_m4.CLIP_AMMO_MAX = 30
    self.new_m4.AMMO_MAX = 180
    self.new_m4.stats.spread = 20
    self.new_m4.stats.recoil = 16
    self.new_m4.stats.concealment = 24;
    self.new_m4.damage_falloff = ASSAULT_FALL_LOW

    --heavy eagle - scar
    self.scar.fire_mode_data.fire_rate = 60 / 650
    self.scar.CLIP_AMMO_MAX = 20
    self.scar.damage_falloff = ASSAULT_FALL_LOW

    --clarion - famas
    self.famas.fire_mode_data.fire_rate = 60 / 1100
    self.famas.damage_falloff = ASSAULT_FALL_LOW

    --smgs
    --SIG MPX signature - shepheard id
    self.shepheard.fire_mode_data.fire_rate = 60 / 850
    self.shepheard.CLIP_AMMO_MAX = 20
    self.shepheard.AMMO_MAX = 180
    self.shepheard.damage_falloff = ASSAULT_FALL_LOW


    --mark10 - mac11 -- mac10pdid
    self.mac10.fire_mode_data.fire_rate = 60 / 1200
    self.mac10.CLIP_AMMO_MAX = 32
    self.mac10.AMMO_MAX = 128
    self.mac10.damage_falloff = ASSAULT_FALL_LOW

    --p90 kobus
    self.p90.fire_mode_data.fire_rate = 60 / 1100
    self.p90.damage_falloff = ASSAULT_FALL_LOW

    --ump45 schakalid jackal
    self.schakal.damage_falloff = ASSAULT_FALL_LOW
    self.schakal.fire_mode_data.fire_rate = 60 / 750

    --

end ) --DO NOT REMOVE THIS LINE
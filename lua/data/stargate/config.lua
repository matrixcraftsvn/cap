# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE
# DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE DO NOT EDIT THIS FILE

# If you want to change config value, read the "How to create your own config.txt" which is inside the same folder like this file!
# The reason is, this config here is the default config and if you edit this one here incorrectly, the whole pack can stop working!

#########################################
#						Stargate Pack config by aVoN
#						aka System of a pWne!^
#########################################

#### Stargate config
[stargate]
# Autoclose gates, after you left it?
autoclose=true
# Autoclose time in minutes, after the gate shuts down - Set to 0 to disable it
autoclose_time = 38
# Disintegrate Entities by the kawoosh?
disintegrate = true
# Allow dialling blocked gates? (when gate is on the floor or there is some wall what block exit)
dial_blocked = false
# Block dialling only if world is blocking gate? (map walls, floor, ground etc, not player props/ents)
world_blocked = false

#### DHD config
[dhd]
# How long is the range you can use it?
range=1500

#### Staffweapon config
[staff]
# Damage and damageradius
damage = 150
radius = 100
# How much can a staff pulse go through breakable objects until it shall die?
maxpasses = 5

[staff_stationary]
# Damage and damageradius
damage = 250
radius = 300
# How much can a staff pulse go through breakable objects until it shall die?
maxpasses = 15
# Shoot delay (Smaller = shoots faster)
delay = 0.3
# Drained Energy per Shot? (Life Support)
energy_per_shot = 100
# What is the stationary staffweapon's limit?
limit = 2

#### ZPM config
#### Please note: changing this values may break energy balance for stargate 8&9 chevron dialling
[zpm_mk3]
# How much Zero-Point-Energy can the ZPM hold? Also affects for tampered zpm.
capacity = 88000000
# How much Zero-Point-Energy can a ZPM convert to "normal" energy?
energy_capacity = 1000000
# What is the ZPM's spawnlimit?
limit = 6

[tampered_zpm]
# How much Zero-Point-Energy can a ZPM convert to "normal" energy?
energy_capacity = 5000000
# What is the ZPM's spawnlimit?
limit = 3

[naquadah_bottle]
limit = 5
capacity = 30000
energy_capacity = 8000

#### Zat'nik'tel config
[zat]
# Maximum size of an object or contraption to get dissolved?
max_size = 110
# Maximum Kill distance. E.g. When you hit a contraption and the "flashes" move on the contraption, a player which is below that distance away from the original hit position will get killed
kill_distance = 100
# Maximum dissolve distance. Description: Look "kill_distance"
dissolve_distance = 60
# Allow dissolve?
dissolve = true

#### Shield config
[shield]
# These keys are SYNCED with the client. DO NOT EDIT!
SYNC=allow_containment,max_size
# Allow multiple shields at the same position enabled at one time?
multiple_shields = false
# This power is atleast necessary to engage the shield. You will get back this ammount when you turn off the shield
engage_energy = 500
# Restore Multplyer: Increase this value, and the shield will regenerate faster
restore_multiplier = 0.8
# Thresold in percent after the shield depleted: When the "Strength" of the shield reached that level, it can be turned on again
restore_thresold = 15
# Consume multiplier: Make sure, the current shield uses the formula Radius^2*4*Pi/200000 to consume energy. Putting this to high will increase power consume dramatically!
consume_multiplier = 1
# This is the strength multiplier. As higher you set this, as stronger the shield will be
strength_multiplier = 0.5
# Apply force on the shieldemitter when hit?
apply_force = true
# Allow containment usage of the shield? Disable this if mingebags are putting shields around the spawnpoint
allow_containment = true
# How big can a shield be at maximum? (Make sure, you aren't setting this value to high, or it WILL crash garrysmod!
max_size = 1024
# If a shield is stationary (= not moving around - E.g. on a citiy or planet), this multiplier will make it x times stronger compared to a mobile shield (on ships etc)
stationary_shield_multiplier = 10
# What is the shield's spawnlimit?
limit = 1

#### Drone launcher config
[drone]
# These keys are SYNCED with the client. DO NOT EDIT!
SYNC=auto_track,eye_track
# Allow autotracking targets? (when you are using this with Wire, it will have no effect - It's only for autotargeting when there is no wire input)
auto_track = true
# Allow eyetracking? (aka aim where I look at)
eye_track = true
# How much damage per shot?
damage = 80
# Damage radius?
radius = 250
# Maximum distance it can fly? (in units)
distance = 40000
# How much delay between each shot?
delay = 0.2
# Maximum amout of drones (Only for MultiPlayer!)
max_drones = 5
# How much energy to take per shot?
energy_per_shot = 200
# Maxspeed of the drone. Setting this above 6000 will fail and/or crash your game. It also makes the drones fly ugly. My suggestion is 6000
maxspeed = 6000
# What is the dronelauncher's spawnlimit?
limit = 2

#### Catdaemon's Harvester
[harvester]
# Maxmimum ammounts of entities to suck up
max_ents = 5
# Energy per second, used to take the beam on
energy = 100
# Allow players?
allow_players = true
# Allow constraints? (This is not a good idea because when it's a contraption, it will fall into pieces)
allow_constrained = false
# Can the harvester pickup frozen stuff?
allow_frozen = false
# These ENTs are never able to get suckup
disallowed_entities = prop_door_rotating,stargate_atlantis,stargate_sg1,dhd_atlantis,dhd_sg1,prop_ragdoll,logic_case

#### Cloaking Device
[cloaking]
# How much energy to consume per second?
energy = 300
#How much cloaking generators can a person spawn?
limit = 1
# These classnames can't get cloaked
classnames = cloaking,shield,physgun_beam,Beam_Drawer,predicted_viewmodel,player_manager,bodyque,ai_network,info_player_start,water_lod_control,scene_manager,network,soundent,gmod_ghost,beam_drawer2b,logic_case
# Theses entities will have 1 alpha instead of 0, because they need to be drawn (e.g. wraith harverster - otherwise, it doesnt has a beam)
exceptions = wraith_harvester
# How big can a cloaking field be at maximum? (Make sure, you aren't setting this value to high, or it WILL crash garrysmod!
max_size = 1024

#### Mobile DHDs
[mobile_dhd]
# How long is the range you can use it?
range=3000
# How much can you spawn?
limit=3

#### Staffweapon config
[dexgun]
# Damage and damageradius
damage = 200
radius = 100
# How much can a dexgun pulse go through breakable objects until it shall die?
maxpasses = 3

#### Asgard Teleporter config
[teleporter]
# These entity types are disallowed to teleportation
classnames = cloaking,shield,physgun_beam,Beam_Drawer,predicted_viewmodel,player_manager,bodyque,ai_network,info_player_start,water_lod_control,scene_manager,network,soundent,gmod_ghost,beam_drawer2b,logic_case

#### Black hole config
[black_hole]
amount = 500000
resources = energy,oxygen,nitrogen,water,steam,heavy water,hydrogen,carbon dioxide,liquid nitrogen,hot liquid nitrogen,methane,propane,deuterium,tritium
disallow = info_player_start,physgun_beam,predicted_viewmodel,black_hole_power,env_sprite,stargate_supergate

#### Naquadah generator mk1
[naq_gen_mk1]
# How much naquadah it have
naquadah = 12000
# How much energy it can storage
energy = 10000
# How much it consume naquadah every second (+/- 5% random)
generate = 130
# Energy conversion multiplier (energy resource = generate*multiplier)
multiplier = 20

#### Naquadah generator mk2
[naq_gen_mk2]
# How much naquadah it have
naquadah = 500000
# How much energy it can storage
energy = 75000
# How much it consume naquadah every second (+/- 5% random)
generate = 2000
# Energy conversion multiplier (energy resource = generate*multiplier)
multiplier = 25
# Nuke explode when overloaded/damaged?
nuke_explode = true

#### Rings
[ring]
# These entity types are disallowed to teleportation
classnames = physgun_beam, gmod_ghost

#### Ring panels
[ring_panel]
# Show menu when press E on ring panel (and not on button)
menu = true

#### Atlantis transporter
[atlantis_transporter]
# These entity types are disallowed to teleportation
classnames = physgun_beam, gmod_ghost

#### Stargate Overloader
# energyCapacity less value - faster overload, higher value = slower overload
# energyPerSecond - how much drain energy
# coolingPerCycle - how fast gate cooling
[gate_overloader]
energyCapacity = 580000
coolingPerCycle = 300

# Admin-only ents
[ent_admin_only]
ag_3 = true
black_hole_power = true
dakara_building = true
horizon = true
sg_turret_destmain = true
sg_turret_tollan = true
sg_vehicle_daedalus = true
stargate_supergate = true

# Admin-only sweps
#[swep_admin_only]

# Admin-only tools
#[tool_admin_only]

# Disabled ents
#[cap_disabled_ent]

# Disabled sweps
#[cap_disabled_swep]

# Disabled tools
# Note: tools will still displaying in stargate tab, but player can't use it.
#[cap_disabled_tool]
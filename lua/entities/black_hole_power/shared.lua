if (StarGate!=nil and StarGate.LifeSupportAndWire!=nil) then StarGate.LifeSupportAndWire(ENT); end

ENT.Type = "anim"
ENT.Base = "base_gmodentity"

ENT.PrintName   = "Black Hole"
ENT.Author 		= "Spacetech, Madman07"
ENT.Contact 	= "Spacetech326@gmail.com"
ENT.Category = 	"Stargate Carter Addon Pack"

list.Set("CAP.Entity", ENT.PrintName, ENT);

ENT.blackHoleMass	= 100000
ENT.Scale			= 500
ENT.Range			= 5000
require 'NPCs/ZombiesZoneDefinition'

CBXZombiesZoneDefinition = ZombiesZoneDefinition or {};

local ArmyCamoGreenBomber = {
		name="CBXArmyCamoGreenBomber",
		chance=5,
};

local ArmyCamoDesertBomber = {
		name="CBXArmyCamoDesertBomber",
		chance=5,
};

local Genericbox = {
		name="CBXGenericbox",
		chance=6,
};

local Genericbox2 = {
		name="CBXGenericbox2",
		chance=5,
		gender="male",		
};

local SportsF = {
		name="CBXSportsF",
		chance=5,
		gender="female",		
};

local CBXWorker = {
		name="CBXWorker",
		chance=5,
		gender="male",		
};

local CBXArmyCamoWebbing = {
		name="CBXArmyCamoWebbing",
		chance=5,
		gender="male",
};

local CBXSchoolGirl = {
		name="CBXSchoolGirl",
		chance=5,
		gender="female",
};
local CBXSwimmer01 = {
		name="CBXSwimmer01",
		chance=5,
};

local CBXSwimmer02 = {
		name="CBXSwimmer02",
		chance=5,
		gender="female",
};

local CBXJogger01 = {
		name="CBXJogger01",
		chance=5,
};

local CBXJogger02 = {
		name="CBXJogger02",
		chance=5,
		gender="female",
};

local CBXPunk = {
		name="CBXPunk",
		chance=5,
};
local CBXMischievous = {
		name="CBXMischievous",
		chance=5,
		gender="female",
};

ZombiesZoneDefinition.Army[ArmyCamoDesertBomber] = ArmyCamoDesertBomber;
ZombiesZoneDefinition.Army[ArmyCamoGreenBomber] = ArmyCamoGreenBomber;
ZombiesZoneDefinition.Army[CBXArmyCamoWebbing] = CBXArmyCamoWebbing;
ZombiesZoneDefinition.SecretBase[ArmyCamoDesertBomber] = ArmyCamoDesertBomber;
ZombiesZoneDefinition.SecretBase[ArmyCamoGreenBomber] = ArmyCamoGreenBomber;
ZombiesZoneDefinition.SecretBase[CBXArmyCamoWebbing] = CBXArmyCamoWebbing;
ZombiesZoneDefinition.Prison[Genericbox] = Genericbox;
ZombiesZoneDefinition.Factory[CBXWorker] = CBXWorker;
ZombiesZoneDefinition.ConstructionSite[CBXWorker] = CBXWorker;
ZombiesZoneDefinition.Bar[Genericbox] = Genericbox;
ZombiesZoneDefinition.Bar[Genericbox2] = Genericbox2;
ZombiesZoneDefinition.Bar[CBXPunk] = CBXPunk;
ZombiesZoneDefinition.Bar[CBXMischievous] = CBXMischievous;
ZombiesZoneDefinition.School[SportsF] = SportsF;
ZombiesZoneDefinition.School[CBXSchoolGirl] = CBXSchoolGirl;
ZombiesZoneDefinition.StreetSports[SportsF] = SportsF;
ZombiesZoneDefinition.StreetSports[CBXJogger01] = CBXJogger01;
ZombiesZoneDefinition.StreetSports[CBXJogger02] = CBXJogger02;

ZombiesZoneDefinition.Spa[CBXSwimmer01] = CBXSwimmer01;
ZombiesZoneDefinition.SwimmingPool[CBXSwimmer01] = CBXSwimmer01;
ZombiesZoneDefinition.Spa[CBXSwimmer02] = CBXSwimmer02;
ZombiesZoneDefinition.SwimmingPool[CBXSwimmer02] = CBXSwimmer02;

CBXZombiesZoneDefinition.Default = ZombiesZoneDefinition.Default or {};

table.insert(ZombiesZoneDefinition.Default,{name = "CBXGenericbox", chance=7});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXGopnik", chance=0.5});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXGenericbox2", chance=2, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "SportsF", chance=0.2, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXSchoolGirl", chance=0.4, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXJogger02", chance=0.1, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXJogger01", chance=0.2});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXPunk", chance=0.05});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXMischievous", chance=0.003, gender="female"});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXPunk",room="stripclub", chance=5});
table.insert(ZombiesZoneDefinition.Default,{name = "CBXMischievous", chance=5, room="stripclub", gender="female"});
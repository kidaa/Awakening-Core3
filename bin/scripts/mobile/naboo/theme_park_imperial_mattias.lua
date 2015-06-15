theme_park_imperial_mattias = Creature:new {
	objectName = "",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 18,
	chanceHit = 0.320000,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1257,
	baseHAM = 4100,
	baseHAMmax = 5000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = KILLER,
	optionsBitmask = 264,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_mercenary_commander_hum_m.iff"},
	lootGroups = {},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "theme_park_imperial_mission_target_convotemplate",
	attacks = merge(brawlermaster,marksmanmaster,bountyhuntermaster)
}

CreatureTemplates:addCreatureTemplate(theme_park_imperial_mattias, "theme_park_imperial_mattias")

#noload

println("Setting PMMO Fishing XP");

// 30%
val fish_xp_common as float = 100.0f;

//2.5 - 4.5%
val fish_xp_uncommon as float = 700.0f;

// 0.75 - 1.4%
val fish_xp_rare = 1000.0f;

// < 0.75%
val fish_xp_very_rare = 1500.0f;

val fishXpMap as float[string] = {
    "minecraft:salmon": fish_xp_common * 2.5f,
    "minecraft:cod": fish_xp_common,
    "minecraft:pufferfish": fish_xp_common * 3.5f,
    "minecraft:tropical_fish": fish_xp_rare,
    "minecraft:nautilus_shell": fish_xp_uncommon,
    "minecraft:name_tag": fish_xp_uncommon,
    "minecraft:saddle": fish_xp_uncommon,
    "minecraft:enchanted_book": fish_xp_uncommon,
    "aquaculture:atlantic_cod": fish_xp_rare * 0.8f,
    "aquaculture:blackfish": fish_xp_uncommon * 0.5f,
    "aquaculture:pacific_halibut": fish_xp_rare,
    "aquaculture:atlantic_halibut": fish_xp_rare,
    "aquaculture:atlantic_herring": fish_xp_common * 2.5f,
    "aquaculture:minnow": fish_xp_common * 2.5f,
    "aquaculture:pink_salmon": fish_xp_uncommon,
    "aquaculture:leech": fish_xp_uncommon,
    "aquaculture:pollock": fish_xp_rare,
    "aquaculture:rainbow_trout": fish_xp_uncommon,
    "aquaculture:bluegill": fish_xp_uncommon,
    "aquaculture:bayad": fish_xp_common * 3.0f,
    "aquaculture:boulti": fish_xp_common * 2.5f,
    "aquaculture:capitaine": fish_xp_rare,
    "aquaculture:synodontis": fish_xp_common * 1.5f,
    "aquaculture:smallmouth_bass": fish_xp_uncommon,
    "aquaculture:bluegill": fish_xp_uncommon,
    "aquaculture:brown_trout": fish_xp_uncommon,
    "aquaculture:carp": fish_xp_uncommon,
    "aquaculture:pollock": fish_xp_uncommon,
    "aquaculture:catfish": fish_xp_very_rare,
    "aquaculture:gar": fish_xp_uncommon,
    "aquaculture:jellyfish": fish_xp_uncommon,
    "aquaculture:muskellunge": fish_xp_rare * 0.5f,
    "aquaculture:perch": fish_xp_uncommon * 0.9f,
    "aquaculture:arapaima": fish_xp_rare * 0.8f,
    "aquaculture:arrau_turtle": fish_xp_rare * 0.8f,
    "aquaculture:piranha": fish_xp_common * 1.2f,
    "aquaculture:tambaqui": fish_xp_common * 2.5f,
    "aquaculture:brown_shrooma": fish_xp_common * 2.5f,
    "aquaculture:red_shrooma": fish_xp_common * 2.5f,
    "aquaculture:goldfish": fish_xp_very_rare * 1.5f,
    "aquaculture:red_grouper": fish_xp_uncommon,
    "aquaculture:tuna": fish_xp_very_rare,
    "aquaculture:box_turtle": fish_xp_very_rare,
    "aquaculture:lockbox": fish_xp_very_rare,
    "aquaculture:treasure_chest": fish_xp_very_rare * 4.0f,
    "aquaculture:message_in_a_bottle": fish_xp_very_rare,
    "aquaculture:neptunes_bounty": fish_xp_very_rare * 2.0f
};

for resourceName, xpAward in fishXpMap {
    setItemFishingXPAward(resourceName, xpAward);
}

// ITEM HELPER FUNCTIONS
function setItemFishingXPAward(resourceName as string, xpAward as float) as void {
    setItemXP(<item:${resourceName}>, <constant:pmmo:eventtype:fish>, {"fishing_group": (xpAward as long) as long?});
}

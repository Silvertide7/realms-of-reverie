#noload
import crafttweaker.api.block.Block;

println("Setting PMMO Excavation XP");

val commonXp as float = 70.0f;
val uncommonXp as float = 100.0f;

val excavationMap as float[string] = {
    "minecraft:dirt": 30.0f,
    "minecraft:coarse_dirt": commonXp,
    "minecraft:dirt_path": commonXp,
    "minecraft:grass_block": commonXp,
    "minecraft:farmland": commonXp,
    "minecraft:sand": 30.0f,
    "minecraft:red_sand": commonXp,
    "minecraft:mud": commonXp,
    "minecraft:clay": commonXp,
    "minecraft:gravel": commonXp,
    "minecraft:snow_block": commonXp,
    "alexsmobs:leafcutter_anthill": commonXp,
    "alexsmobs:leafcutter_ant_chamber": commonXp,
    "minecraft:crimson_nylium": uncommonXp,
    "minecraft:mycelium": uncommonXp,
    "minecraft:warped_nylium": uncommonXp,
    "minecraft:soul_soil": uncommonXp,
    "minecraft:soul_sand": uncommonXp,
    "minecraft:rooted_dirt": uncommonXp,
    "minecraft:podzol": uncommonXp,
    "minecraft:muddy_mangrove_roots": uncommonXp,
    "alexsmobs:banana_slug_slime_block": uncommonXp,
};

for resourceName, xpAward in excavationMap {
    setExcavationXpAward(<block:${resourceName}>, xpAward);
}

function setExcavationXpAward(block as Block, xpAward as float) as void {
    setBlockXP(block, <constant:pmmo:eventtype:block_break>, {"excavation_group": (xpAward as long) as long?});
}

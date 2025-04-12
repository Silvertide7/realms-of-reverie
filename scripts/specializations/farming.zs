#noload
import crafttweaker.api.block.Block;

println("Setting PMMO Farming XP");

// TODO:
// "vinery:red_grape_bush": cropXp,
// "vinery:savanna_grape_bush_red": cropXp,
// "vinery:taiga_grape_bush_red": cropXp,
// "vinery:jungle_grape_bush_red": cropXp,
// "vinery:white_grape_bush": cropXp,
// "vinery:savanna_grape_bush_white": cropXp,
// "vinery:taiga_grape_bush_white": cropXp,
// "vinery:jungle_grape_bush_white": cropXp

val cropXp as float = 50.0f;
val growModifier as float = 0.2f;
val breakModifier as float = 1.0f;

val cropMap as float[string] = {
    "minecraft:wheat": cropXp,
    "minecraft:carrots": cropXp,
    "minecraft:potatoes": cropXp,
    "minecraft:beetroots": cropXp,
    "minecraft:pumpkin_stem": cropXp,
    "minecraft:pumpkin": cropXp,
    "minecraft:melon_stem": cropXp,
    "minecraft:melon": cropXp,
    "minecraft:torchflower_crop": cropXp,
    "minecraft:torchflower": cropXp,
    "farmersdelight:cabbages": cropXp,
    "farmersdelight:onions": cropXp,
    "farmersdelight:rice": cropXp,
    "farmersdelight:rice_panicles": cropXp,
    "farmersdelight:budding_tomatoes": cropXp,
    "farmersdelight:tomatoes": cropXp,
    "archbows:flax": cropXp,

};

for resourceName, xpAward in cropMap {
    setGrowXpAward(resourceName, xpAward * growModifier);
    setCropBreakXpAward(resourceName, xpAward * breakModifier);
}

val saplingXp as float = 200.0f;

val saplingMap as float[string] = {
    "twilightforest:hollow_oak_sapling": saplingXp,
    "twilightforest:canopy_sapling": saplingXp,
    "twilightforest:rainbow_oak_sapling": saplingXp,
    "twilightforest:potted_hollow_oak_sapling": saplingXp,
    "twilightforest:darkwood_sapling": saplingXp,
    "twilightforest:potted_canopy_sapling": saplingXp,
    "twilightforest:potted_mangrove_sapling": saplingXp,
    "twilightforest:time_sapling": saplingXp,
    "twilightforest:potted_time_sapling": saplingXp,
    "twilightforest:potted_sorting_sapling": saplingXp,
    "twilightforest:potted_rainbow_oak_sapling": saplingXp,
    "twilightforest:potted_twilight_oak_sapling": saplingXp,
    "twilightforest:sorting_sapling": saplingXp,
    "twilightforest:potted_mining_sapling": saplingXp,
    "twilightforest:mangrove_sapling": saplingXp,
    "twilightforest:sorting_sapling": saplingXp,
    "twilightforest:hollow_oak_sapling": saplingXp,
    "twilightforest:potted_darkwood_sapling": saplingXp,
    "twilightforest:potted_transformation_sapling": saplingXp,
    "twilightforest:mining_sapling": saplingXp,
    "twilightforest:transformation_sapling": saplingXp,
    "twilightforest:twilight_oak_sapling": saplingXp,
    "twilightdelight:ironwood_sapling": saplingXp,
    "alexscaves:thornwood_sapling": saplingXp,
    "alexscaves:potted_ancient_sapling": saplingXp,
    "alexscaves:pewen_sapling": saplingXp,
    "alexscaves:ancient_sapling": saplingXp,
    "alexscaves:potted_thornwood_sapling": saplingXp,
    "alexscaves:potted_pewen_sapling": saplingXp,
    "minecraft:cherry_sapling": saplingXp,
    "minecraft:potted_spruce_sapling": saplingXp,
    "minecraft:bamboo_sapling": saplingXp,
    "minecraft:potted_jungle_sapling": saplingXp,
    "minecraft:acacia_sapling": saplingXp,
    "minecraft:potted_dark_oak_sapling": saplingXp,
    "minecraft:potted_cherry_sapling": saplingXp,
    "minecraft:spruce_sapling": saplingXp,
    "minecraft:oak_sapling": saplingXp,
    "minecraft:potted_acacia_sapling": saplingXp,
    "minecraft:jungle_sapling": saplingXp,
    "minecraft:potted_birch_sapling": saplingXp,
    "minecraft:potted_oak_sapling": saplingXp,
    "minecraft:dark_oak_sapling": saplingXp,
    "minecraft:birch_sapling": saplingXp,
    "vinery:cherry_sapling": saplingXp,
    "vinery:apple_tree_sapling": saplingXp,
};

for resourceName, xpAward in saplingMap {
    setGrowXpAward(resourceName, xpAward);
}

function setCropBreakXpAward(resourceName as string, xpAward as float) as void {
    setBlockXP(<block:${resourceName}>, <constant:pmmo:eventtype:block_break>, {"farming_group": (xpAward as long) as long?});
}

function setGrowXpAward(resourceName as string, xpAward as float) as void {
    setBlockXP(<block:${resourceName}>, <constant:pmmo:eventtype:grow>, {"farming_group": (xpAward as long) as long?});
}

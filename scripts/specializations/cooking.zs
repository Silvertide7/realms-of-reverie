#noload
import crafttweaker.api.game.Game;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import mods.pmmo.CTUtils;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.tag.manager.ITagManager;

val cooking_xp as float = 50.0f;
val crafting_xp as float = 50.0f;

println("Setting PMMO Food XP");
// ITEMS --------------------------------------------------------------------------------------------------------------------

// SMELTABLE FOOD ITEMS W/ NUTRITION VALUES
val nutritionSmeltMap = [
    "minecraft:beef",
    "minecraft:cooked_beef",
    "minecraft:porkchop",
    "minecraft:cooked_porkchop",
    "minecraft:cod",
    "minecraft:cooked_cod",
    "minecraft:salmon",
    "minecraft:cooked_salmon",
    "minecraft:potato",
    "minecraft:baked_potato",
    "minecraft:chicken",
    "minecraft:cooked_chicken",
    "minecraft:rabbit",
    "minecraft:cooked_rabbit",
    "minecraft:mutton",
    "minecraft:cooked_mutton",
    "minecraft:dried_kelp",
    "nethersdelight:hoglin_loin",
    "nethersdelight:hoglin_sirloin",
    "nethersdelight:grilled_strider",
    "nethersdelight:strider_moss_stew",
    "nethersdelight:magma_gelatin",
    "alexsmobs:lobster_tail",
    "alexsmobs:cooked_lobster_tail",
    "alexsmobs:moose_ribs",
    "alexsmobs:cooked_moose_ribs",
    "alexsmobs:raw_catfish",
    "alexsmobs:cooked_catfish",
    "alexsmobs:kangaroo_meat",
    "alexsmobs:boiled_emu_egg",
    "alexsmobs:cooked_kangaroo_meat",
    "twilightforest:raw_venison",
    "twilightforest:cooked_venison",
    "twilightforest:raw_meef",
    "twilightforest:cooked_meef",
    "aquaculture:fish_fillet_raw",
    "oceansdelight:elder_guardian_slice",
    "oceansdelight:cooked_elder_guardian_slice",
    "oceansdelight:guardian_tail",
    "oceansdelight:cooked_guardian_tail",
    "oceansdelight:tentacle_on_a_stick",
    "oceansdelight:baked_tentacle_on_a_stick",
    "oceansdelight:stuffed_cod",
    "oceansdelight:squid_rings",
    "oceansdelight:bowl_of_guardian_soup",
    "oceansdelight:stuffed_cod",
    "oceansdelight:cooked_stuffed_cod",
    "oceansdelight:honey_fried_kelp",
    "oceansdelight:braised_sea_pickle",
    "alexscaves:trilocaris_tail",
    "alexscaves:cooked_trilocaris_tail",
    "alexscaves:radgill",
    "alexscaves:cooked_radgill",
    "alexscaves:lanternfish",
    "alexscaves:cooked_lanternfish",
    "alexscaves:tripodfish",
    "alexscaves:cooked_tripodfish",
    "alexscaves:cooked_mussel",
    "untamedwilds:material_blubber",
    "untamedwilds:material_fat",
    "untamedwilds:food_bear_raw",
    "untamedwilds:food_bear_cooked",
    "untamedwilds:food_turtle_raw",
    "untamedwilds:food_turtle_cooked",
    "untamedwilds:food_pachyderm_raw",
    "untamedwilds:food_pachyderm_cooked",
    "twilightdelight:thorn_rose_tea",
    "twilightdelight:raw_venison_rib",
    "twilightdelight:cooked_venison_rib",
    "twilightdelight:raw_meef_slice",
    "twilightdelight:cooked_meef_slice",
    "twilightdelight:raw_tomahawk_smeak",
    "twilightdelight:cooked_tomahawk_smeak",
    "twilightdelight:raw_insect",
    "twilightdelight:cooked_insect",
    "twilightdelight:fried_insect",
    "twilightdelight:grilled_tomahawk_smeak",
    "twilightdelight:mushgloom_meef_pasta",
    "twilightdelight:thousand_plant_stew",
    "twilightdelight:grilled_ghast",
    "twilightdelight:glow_venison_rib_with_pasta",
    "farmersdelight:fried_egg",
    "farmersdelight:tomato_sauce",
    "farmersdelight:minced_beef",
    "farmersdelight:beef_patty",
    "farmersdelight:chicken_cuts",
    "farmersdelight:cooked_chicken_cuts",
    "farmersdelight:bacon",
    "farmersdelight:cooked_bacon",
    "farmersdelight:cod_slice",
    "farmersdelight:cooked_cod_slice",
    "farmersdelight:salmon_slice",
    "farmersdelight:cooked_salmon_slice",
    "farmersdelight:mutton_chops",
    "farmersdelight:cooked_mutton_chops",
    "farmersdelight:ham",
    "farmersdelight:smoked_ham",
    "farmersdelight:glow_berry_custard",
    "farmersdelight:dumplings",
    "farmersdelight:cabbage_rolls",
    "farmersdelight:cooked_rice",
    "farmersdelight:bone_broth",
    "farmersdelight:beef_stew",
    "farmersdelight:chicken_soup",
    "farmersdelight:vegetable_soup",
    "farmersdelight:fish_stew",
    "farmersdelight:fried_rice",
    "farmersdelight:pumpkin_soup",
    "farmersdelight:baked_cod_stew",
    "farmersdelight:noodle_soup",
    "farmersdelight:pasta_with_meatballs",
    "farmersdelight:pasta_with_mutton_chop",
    "farmersdelight:mushroom_rice",
    "farmersdelight:vegetable_noodles",
    "farmersdelight:ratatouille",
    "farmersdelight:squid_ink_pasta",
    "ends_delight:fried_dragon_egg",
    "ends_delight:roasted_shulker_meat",
    "ends_delight:shulker_meat",
    "ends_delight:shulker_meat_slice",
    "ends_delight:roasted_shulker_meat_slice",
    "ends_delight:dragon_leg",
    "ends_delight:smoked_dragon_leg",
    "ends_delight:raw_dragon_meat",
    "ends_delight:roasted_dragon_meat",
    "ends_delight:raw_dragon_meat_cuts",
    "ends_delight:roasted_dragon_meat_cuts",
    "ends_delight:raw_ender_mite_meat",
    "ends_delight:dried_endermite_meat",
    "ends_delight:ender_sauce",
    "ends_delight:chorus_fruit_milk_tea",
    "ends_delight:bubble_tea",
    "ends_delight:ender_congee",
    "ends_delight:dragon_breath_and_chorus_soup",
    "ends_delight:stir_fried_shulker_meat",
    "exoticbirds:raw_birdmeat",
    "exoticbirds:cooked_birdmeat"
] as string[];

for resourceName in nutritionSmeltMap {
    val item = <item:${resourceName}>;
    if item.getFood() != null {
        setFoodItemSmeltXPAward(item, cooking_xp * getNutritionScore(item));
    } else {
        println(item.registryName.commandString + " is not food.");
    }
}

// CRAFTABLE FOOD ITEMS W/ NUTRITION VALUES
val nutritionCraftMap = [
    "minecraft:mushroom_stew",
    "minecraft:rabbit_stew",
    "minecraft:bread",
    "minecraft:cookie",
    "minecraft:pumpkin_pie",
    "minecraft:beetroot_soup",
    "minecraft:suspicious_stew",
    "minecraft:honey_bottle",
    "farmersdelight:wheat_dough",
    "farmersdelight:raw_pasta",
    "farmersdelight:pumpkin_slice",
    "farmersdelight:cabbage_leaf",
    "farmersdelight:chicken_cuts",
    "farmersdelight:bacon",
    "farmersdelight:cod_slice",
    "farmersdelight:salmon_slice",
    "farmersdelight:mutton_chops",
    "farmersdelight:pie_crust",
    "farmersdelight:fruit_salad",
    "farmersdelight:mixed_salad",
    "farmersdelight:nether_salad",
    "farmersdelight:egg_sandwich",
    "farmersdelight:chicken_sandwich",
    "farmersdelight:hamburger",
    "farmersdelight:bacon_sandwich",
    "farmersdelight:mutton_wrap",
    "farmersdelight:cake_slice",
    "farmersdelight:sweet_berry_cookie",
    "farmersdelight:honey_cookie",
    "farmersdelight:melon_popsicle",
    "farmersdelight:stuffed_potato",
    "farmersdelight:salmon_roll",
    "farmersdelight:cod_roll",
    "farmersdelight:kelp_roll",
    "farmersdelight:kelp_roll_slice",
    "farmersdelight:bacon_and_eggs",
    "farmersdelight:roasted_mutton_chops",
    "farmersdelight:steak_and_potatoes",
    "farmersdelight:grilled_salmon",
    "farmersdelight:minced_beef",
    "farmersdelight:barbecue_stick",
    "nethersdelight:nether_skewer",
    "nethersdelight:warped_moldy_meat",
    "alexsmobs:kangaroo_burger",
    "alexsmobs:fish_oil",
    "alexsmobs:mosquito_repellent_stew",
    "alexsmobs:sopa_de_macaco",
    "alexsmobs:shrimp_fried_rice",
    "twilightforest:meef_stroganoff",
    "twilightforest:maze_wafer",
    "twilightforest:hydra_chop",
    "twilightforest:experiment_115",
    "aquaculture:fish_fillet_raw",
    "aquaculture:fish_fillet_cooked",
    "aquaculture:turtle_soup",
    "aquaculture:sushi",
    "create:bar_of_chocolate",
    "create:sweet_roll",
    "create:chocolate_glazed_berries",
    "create:honeyed_apple",
    "oceansdelight:tentacle_on_a_stick",
    "oceansdelight:cut_tentacles",
    "oceansdelight:guardian_tail",
    "oceansdelight:elder_guardian_slice",
    "oceansdelight:fugu_slice",
    "oceansdelight:fugu_roll",
    "oceansdelight:stuffed_cod",
    "oceansdelight:seagrass_salad",
    "oceansdelight:cabbage_wrapped_elder_guardian",
    "oceansdelight:elder_guardian_roll",
    "nethersdelight:ground_strider",
    "alexscaves:vesper_stew",
    "alexscaves:seething_stew",
    "alexscaves:serene_salad",
    "alexscaves:dinosaur_nugget",
    "alexscaves:primordial_soup",
    "alexscaves:spelunkie",
    "alexscaves:slam",
    "alexscaves:deep_sea_sushi_roll",
    "alexscaves:darkened_apple",
    "untamedwilds:chum",
    "untamedwilds:food_turtle_soup",
    "untamedwilds:food_pemmican",
    "untamedwilds:food_hemlock_stew",
    "untamedwilds:food_hakarl",
    "vinery:apple_mash",
    "twilightdelight:hydra_piece",
    "twilightdelight:torchberry_cookie",
    "twilightdelight:experiment_113",
    "twilightdelight:chocolate_113",
    "twilightdelight:milky_113",
    "twilightdelight:glow_113",
    "twilightdelight:honey_113",
    "twilightdelight:chocolate_wafer",
    "twilightdelight:naga_chip",
    "twilightdelight:experiment_110",
    "twilightdelight:raw_insect",
    "twilightdelight:ghast_burger",
    "twilightdelight:meef_wrap",
    "twilightdelight:berry_stick",
    "twilightdelight:glowstew",
    "twilightdelight:mushgloom_sauce",
    "twilightdelight:borer_tear_soup",
    "twilightdelight:torchberry_juice",
    "ends_delight:chorus_fruit_grain",
    "ends_delight:liquid_dragon_egg",
    "ends_delight:shulker_meat_slice",
    "ends_delight:roasted_shulker_meat_slice",
    "ends_delight:raw_dragon_meat_cuts",
    "ends_delight:roasted_dragon_meat_cuts",
    "ends_delight:stuffed_rice_cake",
    "ends_delight:chorus_flower_pie",
    "ends_delight:chorus_cookie",
    "ends_delight:chorus_fruit_popsicle",
    "ends_delight:roasted_dragon_steak",
    "ends_delight:end_mixed_salad",
    "ends_delight:assorted_salad",
    "ends_delight:end_barbecue_stick"
] as string[];

for resourceName in nutritionCraftMap {
    val item = <item:${resourceName}>;
    if item.getFood() != null {
        setFoodItemCraftXPAward(item, cooking_xp * getNutritionScore(item));
    } else {
        println(item.registryName.commandString + " is not food.");
    }
}

// SMELTABLE FOOD ITEMS WITH NO NUTRITION VALUES
val foodSmeltMap as float[string] = {
    "minecraft:kelp": cooking_xp * 0.10f,
    "minecraft:egg": cooking_xp * 0.20f,
    "farmersdelight:dog_food": crafting_xp * 3.0f,
    "farmersdelight:hot_cocoa": crafting_xp * 3.5f,
    "farmersdelight:milk_bottle": crafting_xp * 0.5f,
    "farmersdelight:apple_cider": crafting_xp * 2.0f,
    "farmersdelight:melon_juice": crafting_xp * 2.5f,
    "ends_delight:chorus_fruit_wine": cooking_xp * 7.0f,
    "ends_delight:chorus_flower_tea": cooking_xp * 7.0f,
    "alexscaves:mussel": cooking_xp * 0.4f,
    "alexsmobs:emu_egg": cooking_xp * 0.5f,
    "twilightdelight:tear_drink": cooking_xp * 8.0f,
    "twilightdelight:phytochemical_juice": cooking_xp * 6.0f
};

for resourceName, xpAward in foodSmeltMap {
    setFoodItemSmeltXPAward(<item:${resourceName}>, xpAward);
}


// CRAFTABLE FOOD ITEMS WITH NO NUTRITION VALUES OR CUSTOM
val foodCraftMap as float[string] = {
    "farmersdelight:horse_feed": crafting_xp * 8.0f,
    "ends_delight:dragon_breath_soda": crafting_xp * 7.0f,
    "nethersdelight:raw_stuffed_hoglin": crafting_xp * 7.0f,
    "twilightdelight:twilight_spring": crafting_xp * 5.0f,
    "twilightdelight:glacier_ice_tea": crafting_xp * 8.0f,
    "twilightdelight:ghast_brain_salad": crafting_xp * 40.0f,
    "twilightdelight:hydra_burger": crafting_xp * 40.0f,
};

for resourceName, xpAward in foodCraftMap {
    setFoodItemCraftXPAward(<item:${resourceName}>, xpAward);
}

//  --- VINERY
val baseWineXp = 200.0f;
val vineryXpMap as float[string] = {
    "vinery:apple_juice": baseWineXp * 0.25f,
    "vinery:chorus_wine": baseWineXp * 2.5f,
    "vinery:cherry_wine": baseWineXp,
    "vinery:magnetic_wine": baseWineXp * 1.25f,
    "vinery:noir_wine": baseWineXp * 0.5f,
    "vinery:lilitu_wine": baseWineXp * 2.5f,
    "vinery:mellohi_wine": baseWineXp * 0.75f,
    "vinery:stal_wine": baseWineXp,
    "vinery:strad_wine": baseWineXp,
    "vinery:solaris_wine": baseWineXp * 1.25f,
    "vinery:bolvar_wine": baseWineXp * 1.5f,
    "vinery:aegis_wine": baseWineXp,
    "vinery:clark_wine": baseWineXp,
    "vinery:chenet_wine": baseWineXp * 1.5f,
    "vinery:kelp_cider": baseWineXp,
    "vinery:apple_wine": baseWineXp * 1.5f,
    "vinery:apple_cider": baseWineXp * 1.5f,
    "vinery:jellie_wine": baseWineXp * 5.0f,
    "vinery:red_wine": baseWineXp,
    "vinery:knulp_wine": baseWineXp * 1.5f,
    "vinery:jo_special_mixture": baseWineXp * 2.0f,
    "vinery:cristel_wine": baseWineXp * 2.0f,
    "vinery:creepers_crush": baseWineXp,
    "vinery:villagers_fright": baseWineXp * 2.0f,
    "vinery:glowing_wine": baseWineXp,
    "vinery:mead": baseWineXp,
    "vinery:bottle_mojang_noir": baseWineXp,
    "vinery:eiswein": baseWineXp * 1.25f
};
for resourceName, xpAward in vineryXpMap {
    setWineItemCraftXPAward(<item:${resourceName}>, xpAward);
}

// ITEM HELPER FUNCTIONS
function setFoodItemSmeltXPAward(item as IItemStack, xpAward as float) as void {
    setItemXP(item, <constant:pmmo:eventtype:smelt>, {"cooking_group": (xpAward as long) as long?});
}

function setFoodItemCraftXPAward(item as IItemStack, xpAward as float) as void {
    setItemXP(item, <constant:pmmo:eventtype:craft>, {"cooking_group": (xpAward as long) as long?});
}

function setWineItemCraftXPAward(item as IItemStack, xpAward as float) as void {
    val alchemyAward as float = xpAward / 2f;
    setItemXP(item, <constant:pmmo:eventtype:craft>, {"cooking_group": (xpAward as long) as long?, "alchemy": (alchemyAward as long) as long?});
}

function getNutritionScore(item as IItemStack) as float {
    val nutritionScore as float = item.getFood().getNutrition() * item.getFood().getSaturationModifier();
    return nutritionScore;
}

// BLOCKS --------------------------------------------------------------------------------------------------------------------

val blockCraftMap as float[string] = {
    "minecraft:cake": cooking_xp * 7.0f,
    "farmersdelight:apple_pie": crafting_xp * 5.0f,
    "farmersdelight:chocolate_pie": crafting_xp * 5.0f,
    "farmersdelight:sweet_berry_cheesecake": crafting_xp * 9.0f,
    "farmersdelight:roast_chicken_block": crafting_xp * 9.0f,
    "ends_delight:chorus_fruit_pie": crafting_xp * 7.0f,
    "ends_delight:dragon_leg_with_sauce_block": crafting_xp * 14.0f,
    "ends_delight:grilled_shulker_block": crafting_xp * 14.0f,
    "twilightdelight:meef_wellington_block": crafting_xp * 14.0f,
    "twilightdelight:torchberry_pie": crafting_xp * 8.0f,
    "twilightdelight:aurora_pie": crafting_xp * 10.0f
};

for resourceName, xpAward in blockCraftMap {
    setFoodBlockItemCraftXPAward(resourceName, xpAward);
}

val blockSmeltMap as float[string] = {
    "farmersdelight:stuffed_pumpkin_block": crafting_xp * 9.0f,
    "farmersdelight:honey_glazed_ham_block": crafting_xp * 9.0f,
    "farmersdelight:shepherds_pie_block": crafting_xp * 9.0f,
    "nethersdelight:stuffed_hoglin": crafting_xp * 9.0f,
    "alexscaves:dinosaur_chop": crafting_xp * 6.0f,
    "alexscaves:cooked_dinosaur_chop": crafting_xp * 12.0f,
    "ends_delight:steamed_dragon_egg_block": cooking_xp * 14.0f,
    "ends_delight:dragon_meat_stew_block": cooking_xp * 14.0f,
    "twilightdelight:lily_chicken_block": cooking_xp * 16.0f,
    "twilightdelight:fiery_snakes_block": cooking_xp * 15.0f,
    "oceansdelight:guardian_soup": cooking_xp * 14.0f
};

for resourceName, xpAward in blockSmeltMap {
    setFoodBlockItemSmeltXPAward(resourceName, xpAward);
}

// BLOCK HELPER FUNCTIONS

function setFoodBlockItemCraftXPAward(resourceName as string, xpAward as float) as void {
    setFoodItemCraftXPAward(<item:${resourceName}>, xpAward);
    setFoodBlockCraftXPAward(<block:${resourceName}>, xpAward);
}

function setFoodBlockItemSmeltXPAward(resourceName as string, xpAward as float) as void {
    setFoodItemSmeltXPAward(<item:${resourceName}>, xpAward);
    setFoodBlockSmeltXPAward(<block:${resourceName}>, xpAward);
}

function setFoodBlockCraftXPAward(block as Block, xpAward as float) as void {
    setBlockXP(block, <constant:pmmo:eventtype:craft>, {"cooking_group": (xpAward as long) as long?});
}

function setFoodBlockSmeltXPAward(block as Block, xpAward as float) as void {
    setBlockXP(block, <constant:pmmo:eventtype:smelt>, {"cooking_group": (xpAward as long) as long?});
}

function setItemXP(item as IItemStack, eventType as EventType, xpMap as long?[string]) as void {
    CTUtils.setXpAward(<constant:pmmo:objecttype:item>, item.registryName, eventType, xpMap);
}

function setBlockXP(block as Block, eventType as EventType, xpMap as long?[string]) as void {
    CTUtils.setXpAward(<constant:pmmo:objecttype:block>, block.registryName, eventType, xpMap);
}
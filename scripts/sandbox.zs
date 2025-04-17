import crafttweaker.api.entity.attribute.AttributeModifier;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.entity.attribute.Attribute;
import crafttweaker.api.entity.equipment.EquipmentSlotGroup;
import crafttweaker.api.item.ItemDefinition;

function applyModifier(itemDef as ItemDefinition, attribute as Attribute, value as double, operation as AttributeOperation, slot as EquipmentSlotGroup) as void {
    val modifier = AttributeModifier.create(<resource:reverie:modification>, value, operation);
    itemDef.addAttributeModifier(attribute, modifier, slot);
}
 
 applyModifier(<item:minecraft:netherite_chestplate>, <attribute:minecraft:generic.armor>, 2.0, <constant:minecraft:attribute/operation:add_value>, <constant:minecraft:equipmentslot/group:chest>);

// function applyModifier(itemDef as ItemDefinition, attribute as Attribute, value as double, operation as AttributeOperation, slot as EquipmentSlotGroup) as void {
//     val modifier = AttributeModifier.create(<resource:reverie:modification>, value, operation);
//     itemDef.addAttributeModifier(attribute, modifier, slot);
// }

// function applyMinecraftModifier(itemDef as ItemDefinition, attribute as Attribute, value as double, operation as AttributeOperation, slot as EquipmentSlotGroup) as void {
//     val modifier = AttributeModifier.create(<resource:minecraft:base_attack_damage>, value, operation);
//     itemDef.addAttributeModifier(attribute, modifier, slot);
// }

// applyModifier(<item:minecraft:iron_axe>, <attribute:minecraft:generic.armor>, 2.0, <constant:minecraft:attribute/operation:add_value>, <constant:minecraft:equipmentslot/group:hand>);
// applyModifier(<item:minecraft:netherite_chestplate>, <attribute:minecraft:generic.armor>, 2.0, <constant:minecraft:attribute/operation:add_value>, <constant:minecraft:equipmentslot/group:chest>);
// applyModifier(<item:minecraft:leather_boots>, <attribute:minecraft:generic.armor>, 0.2, <constant:minecraft:attribute/operation:add_multiplied_total>, <constant:minecraft:equipmentslot/group:head>);
// applyModifier(<item:minecraft:leather_leggings>, <attribute:minecraft:generic.armor>, 0.2, <constant:minecraft:attribute/operation:add_multiplied_base>, <constant:minecraft:equipmentslot/group:head>);
// applyMinecraftModifier(<item:minecraft:leather_chestplate>, <attribute:minecraft:generic.armor>, 0.2, <constant:minecraft:attribute/operation:add_multiplied_base>, <constant:minecraft:equipmentslot/group:head>);


// AttributeUtil.addHeadAttr("minecraft:leather_helmet", AttributeUtil.armor, 20.0);

// val modifier = AttributeModifier.create(<resource:reverie:modification>, value, operation);
// itemDefinition.addAttributeModifier(attribute, modifier, slot);
// for loot in loot.tables.getIds() {
//     println(loot.commandString);
// }
// val lootMap = {
//     <item:minecraft:cod>: 0
// } as int[IItemStack];
    
// val item = <item:minecraft:salmon>;

// lootMap[item] = 1;

// if not (<item:minecraft:fishing_rod> in lootMap) {
//     println("item isn't in associative array");
// }
// recipes.addShaped("ue_s",
//   <minecraft:diamond_sword>.withTag({Unbreakable:1b});,
//   [
//     [<minecraft:diamond>],
//     [<minecraft:diamond>],
//     [<minecraft:diamond_sword>]
// ]);
// for key, value in lootMap {
//     println("key: " + key.commandString);
//     println("value: " + value);
// }

//   recipes.addShaped("unbreakable_jeweled_helmet", <dungeontactics:jewelled_helmet>,
//     [[null, <ore:gemDiamond>, null],
//      [<ore:gemDiamond>, <dungeontactics:gilded_helmet:*>.marked("armor"), <ore:gemDiamond>],
//      [null, <ore:gemDiamond>, null]], 
//      function(out, ins, cInfo) {
    // val unbreakable as crafttweaker.data.IData = {Unbreakable : 1};
    // var data as IData = ins.armor.tag + unbreakable;
//        return out.withTag(ins.armor.tag);
// }, null);




// for i in 0 .. 14 {
//     val lootList = fishTable.getRandomItems(lootParams) as IItemStack[];
//     for loot in lootList {
//         // if lootMap[loot] >= 0 {
//         //     lootMap[loot] = lootMap[loot] + 1
//         // }
//     }
// }

// for loot in lootList {
//     print(loot.commandString);
// }
// GET ITEMS FROM TAG
// val tags = <tagmanager:items>.idElements(<tag:item:synapticraft:cookables>);
// for tag in tags {
//     println(tag);
// }

// Get the name of all loot tables

// for table in lootTables {
//     println(table);
// }

// loot.tables.getTable(<resource:minecraft:gameplay/fishing>).getRandomItemsRaw(), (stack) => {
//     println(stack.commandString);
// };
// Get a specific loot table

// LootTable.getRandomItems(context as LootContext) as stdlib.List<IItemStack>




// for loot in lootList {
//     print(loot.commandString);
// }
// lootTables.getTable(<resource:minecraft:gameplay/cat_morning_gift>).getParamSet();

// loot.tables.getTable(<resource:minecraft:gameplay/fishing>);

// for modifierName in loot.modifiers.getAllNames() {
//     print(modifierName);
// }

// GET FOOD ITEMS IN GAME
// for item in game.items {
//     if item.getFood() != null {
//         println(item.registryName);
//     }
// }

// val modid = "minecraft";
// val itemName = "apple";

// println(<item:modid:itemName>.registeryName);

// This will remove all diamonds from all loot tables.
// loot.modifiers.register(
//     "remove_all_diamonds",
//     LootConditions.none(),
//     CommonLootModifiers.remove(<item:minecraft:diamond>)
// );


// val fishLootDistribution1 as int[IItemStack] = {
//     <item:aquaculture:atlantic_herring> : 10760,
//     <item:aquaculture:tuna> : 857,
//     <item:minecraft:bowl> : 572,
//     <item:minecraft:kelp> : 708,
//     <item:minecraft:tripwire_hook> : 580,
//     <item:aquaculture:driftwood> : 809,
//     <item:aquaculture:lockbox> : 331,
//     <item:aquaculture:atlantic_halibut> : 1481,
//     <item:aquaculture:fish_bones> : 327,
//     <item:minecraft:potion>.withTag({Potion: "minecraft:water"}) : 549,
//     <item:minecraft:seagrass> : 850,
//     <item:aquaculture:treasure_chest> : 86,
//     <item:minecraft:leather> : 526,
//     <item:minecraft:ink_sac> * 10 : 61,
//     <item:aquaculture:pink_salmon> : 3487,
//     <item:aquaculture:pacific_halibut> : 1750,
//     <item:minecraft:salmon> : 11110,
//     <item:aquaculture:tin_can> : 794,
//     <item:minecraft:string> : 261,
//     <item:minecraft:cod> : 26854,
//     <item:minecraft:leather_boots> : 499,
//     <item:aquaculture:message_in_a_bottle> : 428,
//     <item:minecraft:pufferfish> : 5837,
//     <item:aquaculture:red_grouper> : 3488,
//     <item:minecraft:bone> : 502,
//     <item:aquaculture:rainbow_trout> : 3561,
//     <item:minecraft:stick> : 258,
//     <item:aquaculture:blackfish> : 7059,
//     <item:minecraft:tropical_fish> : 891,
//     <item:aquaculture:goldfish> : 345,
//     <item:minecraft:rotten_flesh> : 500,
//     <item:minecraft:fishing_rod> : 90,
//     <item:aquaculture:atlantic_cod> : 2685,
//     <item:aquaculture:box> : 485,
//     <item:minecraft:lily_pad> : 866,
//     <item:aquaculture:pollock> : 4413,
//     <item:aquaculture:jellyfish> : 5340,
//     <item:aquaculture:bluegill> : 8048,
//     <item:aquaculture:box_turtle> : 677,
//     <item:aquaculture:gar> : 2647
// };

// val fishLootDistribution2 as int[IItemStack] = {
//     <item:minecraft:bowl> : 525,
//     <item:minecraft:tripwire_hook> : 550,
//     <item:aquaculture:driftwood> : 824,
//     <item:aquaculture:lockbox> : 316,
//     <item:aquaculture:fish_bones> : 343,
//     <item:aquaculture:carp> : 4021,
//     <item:minecraft:potion>.withTag({Potion: "minecraft:water"}) : 551,
//     <item:minecraft:seagrass> : 796,
//     <item:aquaculture:treasure_chest> : 92,
//     <item:minecraft:leather> : 553,
//     <item:minecraft:ink_sac> * 10 : 55,
//     <item:minecraft:salmon> : 11294,
//     <item:minecraft:string> : 270,
//     <item:aquaculture:tin_can> : 813,
//     <item:minecraft:cod> : 26814,
//     <item:minecraft:leather_boots> : 512,
//     <item:aquaculture:brown_trout> : 3894,
//     <item:aquaculture:message_in_a_bottle> : 452,
//     <item:minecraft:pufferfish> : 5798,
//     <item:minecraft:bone> : 513,
//     <item:aquaculture:algae> : 820,
//     <item:minecraft:stick> : 257,
//     <item:aquaculture:minnow> : 7278,
//     <item:aquaculture:leech> : 4009,
//     <item:aquaculture:muskellunge> : 1316,
//     <item:minecraft:tropical_fish> : 929,
//     <item:aquaculture:goldfish> : 348,
//     <item:minecraft:rotten_flesh> : 504,
//     <item:minecraft:fishing_rod> : 97,
//     <item:aquaculture:box> : 468,
//     <item:minecraft:lily_pad> : 903,
//     <item:aquaculture:perch> : 7976,
//     <item:aquaculture:smallmouth_bass> : 4043,
//     <item:aquaculture:catfish> : 694
// };

// val fishLootDistribution3 as int[IItemStack] = {
//     <item:minecraft:tripwire_hook> : 480,
//     <item:minecraft:bowl> : 481,
//     <item:aquaculture:driftwood> : 949,
//     <item:aquaculture:lockbox> : 358,
//     <item:aquaculture:fish_bones> : 361,
//     <item:minecraft:potion>.withTag({Potion: "minecraft:water"}) : 466,
//     <item:aquaculture:arapaima> : 2477,
//     <item:aquaculture:treasure_chest> : 90,
//     <item:aquaculture:tambaqui> : 9857,
//     <item:minecraft:leather> : 481,
//     <item:minecraft:ink_sac> * 10 : 57,
//     <item:minecraft:salmon> : 11316,
//     <item:minecraft:string> : 242,
//     <item:aquaculture:tin_can> : 967,
//     <item:minecraft:cod> : 26930,
//     <item:minecraft:leather_boots> : 545,
//     <item:aquaculture:message_in_a_bottle> : 494,
//     <item:aquaculture:piranha> : 29740,
//     <item:minecraft:pufferfish> : 5792,
//     <item:minecraft:bone> : 511,
//     <item:aquaculture:algae> : 981,
//     <item:minecraft:stick> : 234,
//     <item:minecraft:tropical_fish> : 930,
//     <item:aquaculture:goldfish> : 409,
//     <item:minecraft:fishing_rod> : 107,
//     <item:minecraft:rotten_flesh> : 450,
//     <item:aquaculture:box> : 545,
//     <item:minecraft:lily_pad> : 805,
//     <item:aquaculture:arrau_turtle> : 2450,
//     <item:minecraft:bamboo> : 495,
//     <item:aquaculture:bluegill> : 5835,
//     <item:aquaculture:gar> : 1881,

// };

// val fishLootDistribution4 as int[IItemStack] = {
//     <item:minecraft:bowl> : 534,
//     <item:minecraft:tripwire_hook> : 555,
//     <item:aquaculture:driftwood> : 1035,
//     <item:aquaculture:lockbox> : 378,
//     <item:aquaculture:fish_bones> : 379,
//     <item:aquaculture:carp> : 2879,
//     <item:aquaculture:brown_shrooma> : 7852,
//     <item:minecraft:potion>.withTag({Potion: "minecraft:water"}) : 503,
//     <item:aquaculture:treasure_chest> : 110,
//     <item:minecraft:leather> : 521,
//     <item:minecraft:ink_sac> * 10 : 53,
//     <item:minecraft:salmon> : 11032,
//     <item:aquaculture:tin_can> : 988,
//     <item:minecraft:string> : 272,
//     <item:minecraft:cod> : 26756,
//     <item:minecraft:leather_boots> : 478,
//     <item:aquaculture:brown_trout> : 3005,
//     <item:aquaculture:message_in_a_bottle> : 488,
//     <item:aquaculture:red_shrooma> : 7928,
//     <item:minecraft:pufferfish> : 5837,
//     <item:minecraft:bone> : 540,
//     <item:aquaculture:algae> : 1005,
//     <item:minecraft:stick> : 262,
//     <item:aquaculture:minnow> : 5351,
//     <item:aquaculture:muskellunge> : 922,
//     <item:minecraft:tropical_fish> : 898,
//     <item:aquaculture:goldfish> : 398,
//     <item:minecraft:rotten_flesh> : 536,
//     <item:minecraft:fishing_rod> : 92,
//     <item:aquaculture:box> : 597,
//     <item:minecraft:lily_pad> : 918,
//     <item:aquaculture:perch> : 5816,
//     <item:aquaculture:smallmouth_bass> : 2884,
//     <item:aquaculture:catfish> : 482,
// };

// val fishLootDistribution5 as int[IItemStack] = {
//     <item:minecraft:bowl> : 549,
//     <item:minecraft:tripwire_hook> : 571,
//     <item:aquaculture:driftwood> : 961,
//     <item:aquaculture:capitaine> : 1963,
//     <item:aquaculture:lockbox> : 402,
//     <item:aquaculture:fish_bones> : 445,
//     <item:minecraft:potion>.withTag({Potion: "minecraft:water"}) : 528,
//     <item:aquaculture:treasure_chest> : 95,
//     <item:aquaculture:bayad> : 7731,
//     <item:minecraft:leather> : 521,
//     <item:minecraft:ink_sac> * 10 : 56,
//     <item:minecraft:salmon> : 11048,
//     <item:aquaculture:tin_can> : 959,
//     <item:minecraft:string> : 278,
//     <item:minecraft:cod> : 26876,
//     <item:minecraft:leather_boots> : 505,
//     <item:aquaculture:message_in_a_bottle> : 485,
//     <item:minecraft:pufferfish> : 5932,
//     <item:minecraft:bone> : 555,
//     <item:aquaculture:algae> : 919,
//     <item:aquaculture:synodontis> : 23283,
//     <item:minecraft:stick> : 272,
//     <item:aquaculture:goldfish> : 416,
//     <item:minecraft:tropical_fish> : 855,
//     <item:minecraft:rotten_flesh> : 559,
//     <item:minecraft:fishing_rod> : 86,
//     <item:aquaculture:box> : 578,
//     <item:minecraft:lily_pad> : 919,
//     <item:aquaculture:boulti> : 11653,
// };

// val fishLootFrequency as int[IItemStack] = {
//     <item:aquaculture:atlantic_herring> : 0
// };

// val fishLootUnique as int[IItemStack] = {
//     <item:aquaculture:atlantic_herring> : 10760
// };

// addToMap(fishLootFrequency, fishLootDistribution1);
// addToMap(fishLootFrequency, fishLootDistribution2);
// addToMap(fishLootFrequency, fishLootDistribution3);
// addToMap(fishLootFrequency, fishLootDistribution4);
// addToMap(fishLootFrequency, fishLootDistribution5);


// println("FREQUENCY:");
// for item, frequency in fishLootFrequency {
//     println("Freq Item: " + item.commandString + ": " + frequency);
// }
// println("CHANCE:");

// calculateOdds(fishLootDistribution1);
// calculateOdds(fishLootDistribution2);
// calculateOdds(fishLootDistribution3);
// calculateOdds(fishLootDistribution4);
// calculateOdds(fishLootDistribution5);

// println("------------");

// function addToMap(baseMap as int[IItemStack], addMap as int[IItemStack]) as void {
//     for item, value in addMap {
//         if item in baseMap {
//             val existingValue as int = baseMap[item];
//             baseMap[item] = existingValue + value;
//         } else {
//             baseMap[item] = value;
//         }
//     }
// }

// function calculateOdds(baseMap as int[IItemStack]) as void {
//     println("Calculating Odds");
//     var totalValue as int= 0;
//     for item, value in baseMap {
//         totalValue = totalValue + value;
//     }

//     for item, value in baseMap {
//         println("Chance: " + item.commandString + ": " + (((value as float) / (totalValue as float))*100.0f) + "%");
//     }
//     println("-----------------");
// }

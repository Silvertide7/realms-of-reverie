#noload
val helmet_dex_armor as double = 2.0;
val chestplate_dex_armor as double = 4.0;
val leggings_dex_armor as double = 3.0;
val boots_dex_armor as double = 2.0;

// ------------------------------------------------------------------------------------------
// DEXTERITY ARMORS
// ------------------------------------------------------------------------------------------

// Leather Armor
// 10 Armor
// 30% Dodge Chance
// 16% Move Speed
// 8% Crit Chance

// Leather Armor
AttributeUtil.setHelmetAttr_addition("minecraft:leather_helmet", AttributeUtil.armor, helmet_dex_armor);
AttributeUtil.setChestAttr_addition("minecraft:leather_chestplate", AttributeUtil.armor, chestplate_dex_armor);
AttributeUtil.setLeggingsAttr_addition("minecraft:leather_leggings", AttributeUtil.armor, leggings_dex_armor);
AttributeUtil.setFeetAttr_addition("minecraft:leather_boots", AttributeUtil.armor, boots_dex_armor);

AttributeUtil.setHelmetAttr_addition("minecraft:leather_helmet", AttributeUtil.dodgeChance, 0.07);
AttributeUtil.setChestAttr_addition("minecraft:leather_chestplate", AttributeUtil.dodgeChance, 0.08);
AttributeUtil.setLeggingsAttr_addition("minecraft:leather_leggings", AttributeUtil.dodgeChance, 0.08);
AttributeUtil.setFeetAttr_addition("minecraft:leather_boots", AttributeUtil.dodgeChance, 0.07);

AttributeUtil.setHelmetAttr_addition("minecraft:leather_helmet", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.setChestAttr_addition("minecraft:leather_chestplate", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.setLeggingsAttr_addition("minecraft:leather_leggings", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.setFeetAttr_addition("minecraft:leather_boots", AttributeUtil.moveSpeed, 0.003);

AttributeUtil.setHelmetAttr_addition("minecraft:leather_helmet", AttributeUtil.critChance, 0.02);
AttributeUtil.setChestAttr_addition("minecraft:leather_chestplate", AttributeUtil.critChance, 0.03);
AttributeUtil.setLeggingsAttr_addition("minecraft:leather_leggings", AttributeUtil.critChance, 0.03);
AttributeUtil.setFeetAttr_addition("minecraft:leather_boots", AttributeUtil.critChance, 0.02);


// Bone Armor
// 32% Draw Speed
// 24% Arrow Velocity
// 20% Dodge Chance
// 8% Move Speed

AttributeUtil.setHelmetAttr_addition("immersive_armors:bone_helmet", AttributeUtil.armor, helmet_dex_armor);
AttributeUtil.setChestAttr_addition("immersive_armors:bone_chestplate", AttributeUtil.armor, chestplate_dex_armor + 1.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:bone_leggings", AttributeUtil.armor, leggings_dex_armor);
AttributeUtil.setFeetAttr_addition("immersive_armors:bone_boots", AttributeUtil.armor, boots_dex_armor);

AttributeUtil.setHelmetAttr_addition("immersive_armors:bone_helmet", AttributeUtil.drawSpeed, 0.08);
AttributeUtil.setChestAttr_addition("immersive_armors:bone_chestplate", AttributeUtil.drawSpeed, 0.08);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:bone_leggings", AttributeUtil.drawSpeed, 0.08);
AttributeUtil.setFeetAttr_addition("immersive_armors:bone_boots", AttributeUtil.drawSpeed, 0.08);

AttributeUtil.setHelmetAttr_addition("immersive_armors:bone_helmet", AttributeUtil.arrowVelocity, 0.06);
AttributeUtil.setChestAttr_addition("immersive_armors:bone_chestplate", AttributeUtil.arrowVelocity, 0.06);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:bone_leggings", AttributeUtil.arrowVelocity, 0.06);
AttributeUtil.setFeetAttr_addition("immersive_armors:bone_boots", AttributeUtil.arrowVelocity, 0.06);

AttributeUtil.setHelmetAttr_addition("immersive_armors:bone_helmet", AttributeUtil.dodgeChance, 0.05);
AttributeUtil.setChestAttr_addition("immersive_armors:bone_chestplate", AttributeUtil.dodgeChance, 0.05);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:bone_leggings", AttributeUtil.dodgeChance, 0.05);
AttributeUtil.setFeetAttr_addition("immersive_armors:bone_boots", AttributeUtil.dodgeChance, 0.05);

AttributeUtil.setHelmetAttr_addition("immersive_armors:bone_helmet", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setChestAttr_addition("immersive_armors:bone_chestplate", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:bone_leggings", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setFeetAttr_addition("immersive_armors:bone_boots", AttributeUtil.moveSpeed, 0.002);


// Pirate Shirt Armor
AttributeUtil.setHelmetAttr_addition("minecolonies:pirate_cap", AttributeUtil.armor, helmet_dex_armor);
AttributeUtil.setChestAttr_addition("minecolonies:pirate_chest", AttributeUtil.armor, chestplate_dex_armor);
AttributeUtil.setLeggingsAttr_addition("minecolonies:pirate_legs", AttributeUtil.armor, leggings_dex_armor);
AttributeUtil.setFeetAttr_addition("minecolonies:pirate_shoes", AttributeUtil.armor, boots_dex_armor);

AttributeUtil.setHelmetAttr_addition("minecolonies:pirate_cap", AttributeUtil.dodgeChance, 0.1);
AttributeUtil.setChestAttr_addition("minecolonies:pirate_chest", AttributeUtil.dodgeChance, 0.1);
AttributeUtil.setLeggingsAttr_addition("minecolonies:pirate_legs", AttributeUtil.dodgeChance, 0.1);
AttributeUtil.setFeetAttr_addition("minecolonies:pirate_shoes", AttributeUtil.dodgeChance, 0.1);

AttributeUtil.setHelmetAttr_addition("minecolonies:pirate_cap", AttributeUtil.moveSpeed, 0.004);
AttributeUtil.setChestAttr_addition("minecolonies:pirate_chest", AttributeUtil.moveSpeed, 0.004);
AttributeUtil.setLeggingsAttr_addition("minecolonies:pirate_legs", AttributeUtil.moveSpeed, 0.004);
AttributeUtil.setFeetAttr_addition("minecolonies:pirate_shoes", AttributeUtil.moveSpeed, 0.004);

AttributeUtil.setHelmetAttr_multiplyTotal("minecolonies:pirate_cap", AttributeUtil.attackSpeed, 0.05);
AttributeUtil.setChestAttr_multiplyTotal("minecolonies:pirate_chest", AttributeUtil.attackSpeed, 0.05);
AttributeUtil.setLeggingsAttr_multiplyTotal("minecolonies:pirate_legs", AttributeUtil.attackSpeed, 0.05);
AttributeUtil.setFeetAttr_multiplyTotal("minecolonies:pirate_shoes", AttributeUtil.attackSpeed, 0.05);

// Pirate Top Armor
AttributeUtil.setHelmetAttr_addition("minecolonies:pirate_hat", AttributeUtil.armor, helmet_dex_armor + 1.0);
AttributeUtil.setChestAttr_addition("minecolonies:pirate_top", AttributeUtil.armor, chestplate_dex_armor + 1.0);
AttributeUtil.setLeggingsAttr_addition("minecolonies:pirate_leggins", AttributeUtil.armor, leggings_dex_armor + 1.0);
AttributeUtil.setFeetAttr_addition("minecolonies:pirate_boots", AttributeUtil.armor, boots_dex_armor + 1.0);

AttributeUtil.setHelmetAttr_addition("minecolonies:pirate_hat", AttributeUtil.dodgeChance, 0.08);
AttributeUtil.setChestAttr_addition("minecolonies:pirate_top", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.setLeggingsAttr_addition("minecolonies:pirate_leggins", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.setFeetAttr_addition("minecolonies:pirate_boots", AttributeUtil.dodgeChance, 0.08);

AttributeUtil.setHelmetAttr_addition("minecolonies:pirate_hat", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.setChestAttr_addition("minecolonies:pirate_top", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.setLeggingsAttr_addition("minecolonies:pirate_leggins", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.setFeetAttr_addition("minecolonies:pirate_boots", AttributeUtil.moveSpeed, 0.003);

AttributeUtil.setHelmetAttr_addition("minecolonies:pirate_hat", AttributeUtil.critDamage, 0.08);
AttributeUtil.setChestAttr_addition("minecolonies:pirate_top", AttributeUtil.critDamage, 0.08);
AttributeUtil.setLeggingsAttr_addition("minecolonies:pirate_leggins", AttributeUtil.critDamage, 0.08);
AttributeUtil.setFeetAttr_addition("minecolonies:pirate_boots", AttributeUtil.critDamage, 0.08);

// Steeleaf Armor

AttributeUtil.setHelmetAttr_addition("twilightforest:steeleaf_helmet", AttributeUtil.armor, helmet_dex_armor + 1.0);
AttributeUtil.setChestAttr_addition("twilightforest:steeleaf_chestplate", AttributeUtil.armor, chestplate_dex_armor +  3.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:steeleaf_leggings", AttributeUtil.armor, leggings_dex_armor + 2.0);
AttributeUtil.setFeetAttr_addition("twilightforest:steeleaf_boots", AttributeUtil.armor, boots_dex_armor + 1.0);

AttributeUtil.setHelmetAttr_addition("twilightforest:steeleaf_helmet", AttributeUtil.dodgeChance, 0.06);
AttributeUtil.setChestAttr_addition("twilightforest:steeleaf_chestplate", AttributeUtil.dodgeChance, 0.06);
AttributeUtil.setLeggingsAttr_addition("twilightforest:steeleaf_leggings", AttributeUtil.dodgeChance, 0.06);
AttributeUtil.setFeetAttr_addition("twilightforest:steeleaf_boots", AttributeUtil.dodgeChance, 0.06);

AttributeUtil.setHelmetAttr_addition("twilightforest:steeleaf_helmet", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setChestAttr_addition("twilightforest:steeleaf_chestplate", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setLeggingsAttr_addition("twilightforest:steeleaf_leggings", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setFeetAttr_addition("twilightforest:steeleaf_boots", AttributeUtil.moveSpeed, 0.002);

AttributeUtil.setHelmetAttr_addition("twilightforest:steeleaf_helmet", AttributeUtil.armorShred, 0.05);
AttributeUtil.setChestAttr_addition("twilightforest:steeleaf_chestplate", AttributeUtil.armorShred, 0.05);
AttributeUtil.setLeggingsAttr_addition("twilightforest:steeleaf_leggings", AttributeUtil.armorShred, 0.05);
AttributeUtil.setFeetAttr_addition("twilightforest:steeleaf_boots", AttributeUtil.armorShred, 0.05);

// Wither Armor

AttributeUtil.setHelmetAttr_addition("immersive_armors:wither_helmet", AttributeUtil.armor, helmet_dex_armor + 1.0);
AttributeUtil.setChestAttr_addition("immersive_armors:wither_chestplate", AttributeUtil.armor, chestplate_dex_armor + 1.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:wither_leggings", AttributeUtil.armor, leggings_dex_armor + 1.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:wither_boots", AttributeUtil.armor, boots_dex_armor + 1.0);

AttributeUtil.setHelmetAttr_addition("immersive_armors:wither_helmet", AttributeUtil.dodgeChance, 0.08);
AttributeUtil.setChestAttr_addition("immersive_armors:wither_chestplate", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:wither_leggings", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.setFeetAttr_addition("immersive_armors:wither_boots", AttributeUtil.dodgeChance, 0.08);

AttributeUtil.setHelmetAttr_addition("immersive_armors:wither_helmet", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setChestAttr_addition("immersive_armors:wither_chestplate", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:wither_leggings", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.setFeetAttr_addition("immersive_armors:wither_boots", AttributeUtil.moveSpeed, 0.002);

AttributeUtil.setHelmetAttr_addition("immersive_armors:wither_helmet", AttributeUtil.critChance, 0.02);
AttributeUtil.setChestAttr_addition("immersive_armors:wither_chestplate", AttributeUtil.critChance, 0.02);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:wither_leggings", AttributeUtil.critChance, 0.02);
AttributeUtil.setFeetAttr_addition("immersive_armors:wither_boots", AttributeUtil.critChance, 0.02);

AttributeUtil.setHelmetAttr_addition("immersive_armors:wither_helmet", AttributeUtil.drawSpeed, 0.09);
AttributeUtil.setChestAttr_addition("immersive_armors:wither_chestplate", AttributeUtil.drawSpeed, 0.09);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:wither_leggings", AttributeUtil.drawSpeed, 0.09);
AttributeUtil.setFeetAttr_addition("immersive_armors:wither_boots", AttributeUtil.drawSpeed, 0.09);


// Darkness Armor

AttributeUtil.setHelmetAttr_addition("alexscaves:hood_of_darkness", AttributeUtil.armor, helmet_dex_armor + 2.0);
AttributeUtil.setChestAttr_addition("alexscaves:cloak_of_darkness", AttributeUtil.armor, chestplate_dex_armor + 2.0);

AttributeUtil.setHelmetAttr_addition("alexscaves:hood_of_darkness", AttributeUtil.dodgeChance, 0.11);
AttributeUtil.setChestAttr_addition("alexscaves:cloak_of_darkness", AttributeUtil.dodgeChance, 0.11);

AttributeUtil.setHelmetAttr_addition("alexscaves:hood_of_darkness", AttributeUtil.coldDamage, 1.0);
AttributeUtil.setChestAttr_addition("alexscaves:cloak_of_darkness", AttributeUtil.coldDamage, 1.0);

AttributeUtil.setHelmetAttr_addition("alexscaves:hood_of_darkness", AttributeUtil.arrowDamage, 0.1);
AttributeUtil.setChestAttr_addition("alexscaves:cloak_of_darkness", AttributeUtil.arrowDamage, 0.1);

AttributeUtil.setHelmetAttr_addition("alexscaves:hood_of_darkness", AttributeUtil.lifeSteal, 0.04);
AttributeUtil.setChestAttr_addition("alexscaves:cloak_of_darkness", AttributeUtil.lifeSteal, 0.04);

AttributeUtil.setHelmetAttr_addition("alexscaves:hood_of_darkness", AttributeUtil.moveSpeed, 0.005);
AttributeUtil.setChestAttr_addition("alexscaves:cloak_of_darkness", AttributeUtil.moveSpeed, 0.005);

// <item:alexscaves:hood_of_darkness>.maxDamage = -1;
// <item:alexscaves:cloak_of_darkness>.maxDamage = -1;

// ------------------------------------------------------------------------------------------
// STRENGTH ARMORS
// ------------------------------------------------------------------------------------------

val helmet_str_armor as double = 3.0;
val chestplate_str_armor as double = 5.0;
val leggings_str_armor as double = 4.0;
val boots_str_armor as double = 3.0;

// Copper Armor
AttributeUtil.setHelmetAttr_addition("everythingcopper:copper_helmet", AttributeUtil.armor, helmet_str_armor - 1.0);
AttributeUtil.setChestAttr_addition("everythingcopper:copper_chestplate", AttributeUtil.armor, chestplate_str_armor - 1.0);
AttributeUtil.setLeggingsAttr_addition("everythingcopper:copper_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.setFeetAttr_addition("everythingcopper:copper_boots", AttributeUtil.armor, boots_str_armor);

AttributeUtil.setHelmetAttr_addition("everythingcopper:copper_helmet", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setChestAttr_addition("everythingcopper:copper_chestplate", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setLeggingsAttr_addition("everythingcopper:copper_leggings", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setFeetAttr_addition("everythingcopper:copper_boots", AttributeUtil.armorToughness, 0.0);

AttributeUtil.setHelmetAttr_addition("everythingcopper:copper_helmet", AttributeUtil.attackDamage, 0.5);
AttributeUtil.setChestAttr_addition("everythingcopper:copper_chestplate", AttributeUtil.attackDamage, 0.5);
AttributeUtil.setLeggingsAttr_addition("everythingcopper:copper_leggings", AttributeUtil.attackDamage, 0.5);
AttributeUtil.setFeetAttr_addition("everythingcopper:copper_boots", AttributeUtil.attackDamage, 0.5);

// Chainmail Armor
// 17 Armor
// 4 Armor Toughness
AttributeUtil.setHelmetAttr_addition("minecraft:chainmail_helmet", AttributeUtil.armor, helmet_str_armor);
AttributeUtil.setChestAttr_addition("minecraft:chainmail_chestplate", AttributeUtil.armor, chestplate_str_armor);
AttributeUtil.setLeggingsAttr_addition("minecraft:chainmail_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.setFeetAttr_addition("minecraft:chainmail_boots", AttributeUtil.armor, boots_str_armor);

AttributeUtil.setHelmetAttr_addition("minecraft:chainmail_helmet", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setChestAttr_addition("minecraft:chainmail_chestplate", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setLeggingsAttr_addition("minecraft:chainmail_leggings", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setFeetAttr_addition("minecraft:chainmail_boots", AttributeUtil.armorToughness, 0.0);

AttributeUtil.setHelmetAttr_addition("minecraft:chainmail_helmet", AttributeUtil.armorShred, 0.05);
AttributeUtil.setChestAttr_addition("minecraft:chainmail_chestplate", AttributeUtil.armorShred, 0.05);
AttributeUtil.setLeggingsAttr_addition("minecraft:chainmail_leggings", AttributeUtil.armorShred, 0.05);
AttributeUtil.setFeetAttr_addition("minecraft:chainmail_boots", AttributeUtil.armorShred, 0.05);

// Emu Armor
AttributeUtil.setLeggingsAttr_addition("alexsmobs:emu_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.setLeggingsAttr_addition("alexsmobs:emu_leggings", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setLeggingsAttr_addition("alexsmobs:emu_leggings", AttributeUtil.moveSpeed, 0.002);

// Primoridal Armor
AttributeUtil.setHelmetAttr_addition("alexscaves:primordial_helmet", AttributeUtil.armor, helmet_str_armor);
AttributeUtil.setChestAttr_addition("alexscaves:primordial_tunic", AttributeUtil.armor, chestplate_str_armor);
AttributeUtil.setLeggingsAttr_addition("alexscaves:primordial_pants", AttributeUtil.armor, leggings_str_armor);

AttributeUtil.setHelmetAttr_addition("alexscaves:primordial_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setChestAttr_addition("alexscaves:primordial_tunic", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setLeggingsAttr_addition("alexscaves:primordial_pants", AttributeUtil.armorToughness, 2.0);

AttributeUtil.setHelmetAttr_addition("alexscaves:primordial_helmet", AttributeUtil.attackDamage, 1.0);
AttributeUtil.setChestAttr_addition("alexscaves:primordial_tunic", AttributeUtil.attackDamage, 1.0);
AttributeUtil.setLeggingsAttr_addition("alexscaves:primordial_pants", AttributeUtil.attackDamage, 1.0);

// Ironwood Armor
AttributeUtil.setHelmetAttr_addition("twilightforest:ironwood_helmet", AttributeUtil.armor, helmet_str_armor);
AttributeUtil.setChestAttr_addition("twilightforest:ironwood_chestplate", AttributeUtil.armor, chestplate_str_armor);
AttributeUtil.setLeggingsAttr_addition("twilightforest:ironwood_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.setFeetAttr_addition("twilightforest:ironwood_boots", AttributeUtil.armor, leggings_str_armor);

AttributeUtil.setHelmetAttr_addition("twilightforest:ironwood_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setChestAttr_addition("twilightforest:ironwood_chestplate", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:ironwood_leggings", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setFeetAttr_addition("twilightforest:ironwood_boots", AttributeUtil.armorToughness, 2.0);

// Warrior Armor
AttributeUtil.setHelmetAttr_addition("immersive_armors:warrior_helmet", AttributeUtil.armor, helmet_str_armor);
AttributeUtil.setChestAttr_addition("immersive_armors:warrior_chestplate", AttributeUtil.armor, chestplate_str_armor);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:warrior_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.setFeetAttr_addition("immersive_armors:warrior_boots", AttributeUtil.armor, boots_str_armor);

AttributeUtil.setHelmetAttr_addition("immersive_armors:warrior_helmet", AttributeUtil.armorToughness, 3.0);
AttributeUtil.setChestAttr_addition("immersive_armors:warrior_chestplate", AttributeUtil.armorToughness, 3.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:warrior_leggings", AttributeUtil.armorToughness, 3.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:warrior_boots", AttributeUtil.armorToughness, 3.0);


// Centipede Armor
AttributeUtil.setLeggingsAttr_addition("alexsmobs:centipede_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.setLeggingsAttr_addition("alexsmobs:centipede_leggings", AttributeUtil.armorToughness, 2.0);


// Yeti Armor
AttributeUtil.setHelmetAttr_addition("twilightforest:yeti_helmet", AttributeUtil.armor, helmet_str_armor + 1.0);
AttributeUtil.setChestAttr_addition("twilightforest:yeti_chestplate", AttributeUtil.armor, chestplate_str_armor + 1.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:yeti_leggings", AttributeUtil.armor, leggings_str_armor + 1.0);
AttributeUtil.setFeetAttr_addition("twilightforest:yeti_boots", AttributeUtil.armor, boots_str_armor + 1.0);

AttributeUtil.setHelmetAttr_addition("twilightforest:yeti_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setChestAttr_addition("twilightforest:yeti_chestplate", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:yeti_leggings", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setFeetAttr_addition("twilightforest:yeti_boots", AttributeUtil.armorToughness, 2.0);

AttributeUtil.setHelmetAttr_addition("twilightforest:yeti_helmet", AttributeUtil.coldDamage, 0.5);
AttributeUtil.setChestAttr_addition("twilightforest:yeti_chestplate", AttributeUtil.coldDamage, 1.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:yeti_leggings", AttributeUtil.coldDamage, 1.0);
AttributeUtil.setFeetAttr_addition("twilightforest:yeti_boots", AttributeUtil.coldDamage, 0.5);


// Knightmetal Armor
AttributeUtil.setHelmetAttr_addition("twilightforest:knightmetal_helmet", AttributeUtil.armor, helmet_str_armor + 1.0);
AttributeUtil.setChestAttr_addition("twilightforest:knightmetal_chestplate", AttributeUtil.armor, chestplate_str_armor + 2.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:knightmetal_leggings", AttributeUtil.armor, leggings_str_armor + 1.0);
AttributeUtil.setFeetAttr_addition("twilightforest:knightmetal_boots", AttributeUtil.armor, boots_str_armor + 1.0);

AttributeUtil.setHelmetAttr_addition("twilightforest:knightmetal_helmet", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setChestAttr_addition("twilightforest:knightmetal_chestplate", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:knightmetal_leggings", AttributeUtil.armorToughness, 0.0);
AttributeUtil.setFeetAttr_addition("twilightforest:knightmetal_boots", AttributeUtil.armorToughness, 0.0);

AttributeUtil.setHelmetAttr_addition("twilightforest:knightmetal_helmet", AttributeUtil.armorPierce, 2.0);
AttributeUtil.setChestAttr_addition("twilightforest:knightmetal_chestplate", AttributeUtil.armorPierce, 2.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:knightmetal_leggings", AttributeUtil.armorPierce, 2.0);
AttributeUtil.setFeetAttr_addition("twilightforest:knightmetal_boots", AttributeUtil.armorPierce, 2.0);


// Naga Armor
AttributeUtil.setChestAttr_addition("twilightforest:naga_chestplate", AttributeUtil.armor, chestplate_str_armor + 2.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:naga_leggings", AttributeUtil.armor, leggings_str_armor + 1.0);

AttributeUtil.setChestAttr_addition("twilightforest:naga_chestplate", AttributeUtil.armorToughness, 3.0);
AttributeUtil.setLeggingsAttr_addition("twilightforest:naga_leggings", AttributeUtil.armorToughness, 3.0);

AttributeUtil.setChestAttr_addition("twilightforest:naga_chestplate", AttributeUtil.armorShred, 0.15);
AttributeUtil.setLeggingsAttr_addition("twilightforest:naga_leggings", AttributeUtil.armorShred, 0.15);

AttributeUtil.setChestAttr_addition("twilightforest:naga_chestplate", AttributeUtil.protShred, 0.15);
AttributeUtil.setLeggingsAttr_addition("twilightforest:naga_leggings", AttributeUtil.protShred, 0.15);

AttributeUtil.setChestAttr_addition("twilightforest:naga_chestplate", AttributeUtil.lifeSteal, 0.05);
AttributeUtil.setLeggingsAttr_addition("twilightforest:naga_leggings", AttributeUtil.lifeSteal, 0.05);


<item:twilightforest:naga_chestplate>.maxDamage = -1;
<item:twilightforest:naga_leggings>.maxDamage = -1;

// ------------------------------------------------------------------------------------------
// CONSTITUTION ARMORS
// ------------------------------------------------------------------------------------------

val helmet_con_armor as double = 4.0;
val chestplate_con_armor as double = 6.0;
val leggings_con_armor as double = 6.0;
val boots_con_armor as double = 4.0;


// Wooden Armor
AttributeUtil.setHelmetAttr_addition("immersive_armors:wooden_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.setChestAttr_addition("immersive_armors:wooden_chestplate", AttributeUtil.armor, chestplate_con_armor - 1.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:wooden_leggings", AttributeUtil.armor, leggings_con_armor - 1.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:wooden_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.setHelmetAttr_addition("immersive_armors:wooden_helmet", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setChestAttr_addition("immersive_armors:wooden_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:wooden_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setFeetAttr_addition("immersive_armors:wooden_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.setHelmetAttr_multiplyBase("immersive_armors:wooden_helmet", AttributeUtil.lightningMagicResist, 0.1);
AttributeUtil.setChestAttr_multiplyBase("immersive_armors:wooden_chestplate", AttributeUtil.lightningMagicResist, 0.1);
AttributeUtil.setLeggingsAttr_multiplyBase("immersive_armors:wooden_leggings", AttributeUtil.lightningMagicResist, 0.1);
AttributeUtil.setFeetAttr_multiplyBase("immersive_armors:wooden_boots", AttributeUtil.lightningMagicResist, 0.1);

// Copper Armor
AttributeUtil.setHelmetAttr_addition("everythingcopper:copper_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.setChestAttr_addition("everythingcopper:copper_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.setLeggingsAttr_addition("everythingcopper:copper_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.setFeetAttr_addition("everythingcopper:copper_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.setHelmetAttr_addition("everythingcopper:copper_helmet", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setChestAttr_addition("everythingcopper:copper_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setLeggingsAttr_addition("everythingcopper:copper_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setFeetAttr_addition("everythingcopper:copper_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.setHelmetAttr_multiplyBase("everythingcopper:copper_helmet", AttributeUtil.evocationMagicResist, 0.1);
AttributeUtil.setChestAttr_multiplyBase("everythingcopper:copper_chestplate", AttributeUtil.evocationMagicResist, 0.1);
AttributeUtil.setLeggingsAttr_multiplyBase("everythingcopper:copper_leggings", AttributeUtil.evocationMagicResist, 0.1);
AttributeUtil.setFeetAttr_multiplyBase("everythingcopper:copper_boots", AttributeUtil.evocationMagicResist, 0.1);

// Iron Armor
AttributeUtil.setHelmetAttr_addition("minecraft:iron_helmet", AttributeUtil.armor, helmet_con_armor + 1.0);
AttributeUtil.setChestAttr_addition("minecraft:iron_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.setLeggingsAttr_addition("minecraft:iron_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.setFeetAttr_addition("minecraft:iron_boots", AttributeUtil.armor, boots_con_armor + 1.0);

AttributeUtil.setHelmetAttr_addition("minecraft:iron_helmet", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setChestAttr_addition("minecraft:iron_chestplate", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setLeggingsAttr_addition("minecraft:iron_leggings", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setFeetAttr_addition("minecraft:iron_boots", AttributeUtil.armorToughness, 1.0);

AttributeUtil.setHelmetAttr_addition("minecraft:iron_helmet", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setChestAttr_addition("minecraft:iron_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setLeggingsAttr_addition("minecraft:iron_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setFeetAttr_addition("minecraft:iron_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.setHelmetAttr_multiplyBase("minecraft:iron_helmet", AttributeUtil.enderMagicResist, 0.1);
AttributeUtil.setChestAttr_multiplyBase("minecraft:iron_chestplate", AttributeUtil.enderMagicResist, 0.1);
AttributeUtil.setLeggingsAttr_multiplyBase("minecraft:iron_leggings", AttributeUtil.enderMagicResist, 0.1);
AttributeUtil.setFeetAttr_multiplyBase("minecraft:iron_boots", AttributeUtil.enderMagicResist, 0.1);

// Slime Armor
AttributeUtil.setHelmetAttr_addition("immersive_armors:slime_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.setChestAttr_addition("immersive_armors:slime_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:slime_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.setFeetAttr_addition("immersive_armors:slime_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.setHelmetAttr_addition("immersive_armors:slime_helmet", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setChestAttr_addition("immersive_armors:slime_chestplate", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:slime_leggings", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:slime_boots", AttributeUtil.armorToughness, 1.0);

AttributeUtil.setHelmetAttr_addition("immersive_armors:slime_helmet", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.setChestAttr_addition("immersive_armors:slime_chestplate", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:slime_leggings", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.setFeetAttr_addition("immersive_armors:slime_boots", AttributeUtil.knockbackResistance, 0.15);

// Hazmat Armor
AttributeUtil.setHelmetAttr_addition("alexscaves:hazmat_mask", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.setChestAttr_addition("alexscaves:hazmat_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.setLeggingsAttr_addition("alexscaves:hazmat_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.setFeetAttr_addition("alexscaves:hazmat_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.setHelmetAttr_addition("alexscaves:hazmat_mask", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setChestAttr_addition("alexscaves:hazmat_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setLeggingsAttr_addition("alexscaves:hazmat_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setFeetAttr_addition("alexscaves:hazmat_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.setHelmetAttr_multiplyBase("alexscaves:hazmat_mask", AttributeUtil.natureMagicResist, 0.1);
AttributeUtil.setChestAttr_multiplyBase("alexscaves:hazmat_chestplate", AttributeUtil.natureMagicResist, 0.1);
AttributeUtil.setLeggingsAttr_multiplyBase("alexscaves:hazmat_leggings", AttributeUtil.natureMagicResist, 0.1);
AttributeUtil.setFeetAttr_multiplyBase("alexscaves:hazmat_boots", AttributeUtil.natureMagicResist, 0.1);


// Arctic Armor
AttributeUtil.setHelmetAttr_addition("twilightforest:arctic_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.setChestAttr_addition("twilightforest:arctic_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.setLeggingsAttr_addition("twilightforest:arctic_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.setFeetAttr_addition("twilightforest:arctic_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.setHelmetAttr_addition("twilightforest:arctic_helmet", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setChestAttr_addition("twilightforest:arctic_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setLeggingsAttr_addition("twilightforest:arctic_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.setFeetAttr_addition("twilightforest:arctic_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.setHelmetAttr_multiplyBase("twilightforest:arctic_helmet", AttributeUtil.iceMagicResist, 0.1);
AttributeUtil.setChestAttr_multiplyBase("twilightforest:arctic_chestplate", AttributeUtil.iceMagicResist, 0.1);
AttributeUtil.setLeggingsAttr_multiplyBase("twilightforest:arctic_leggings", AttributeUtil.iceMagicResist, 0.1);
AttributeUtil.setFeetAttr_multiplyBase("twilightforest:arctic_boots", AttributeUtil.iceMagicResist, 0.1);


// Diamond Armor
// 26 Armor
// 20% Spell Resist
// -4% movespeed

AttributeUtil.setHelmetAttr_addition("minecraft:diamond_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.setChestAttr_addition("minecraft:diamond_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.setLeggingsAttr_addition("minecraft:diamond_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.setFeetAttr_addition("minecraft:diamond_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.setHelmetAttr_addition("minecraft:diamond_helmet", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setChestAttr_addition("minecraft:diamond_chestplate", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setLeggingsAttr_addition("minecraft:diamond_leggings", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setFeetAttr_addition("minecraft:diamond_boots", AttributeUtil.moveSpeed, -0.002);

AttributeUtil.setHelmetAttr_multiplyBase("minecraft:diamond_helmet", AttributeUtil.spellResist, 0.04);
AttributeUtil.setChestAttr_multiplyBase("minecraft:diamond_chestplate", AttributeUtil.spellResist, 0.04);
AttributeUtil.setLeggingsAttr_multiplyBase("minecraft:diamond_leggings", AttributeUtil.spellResist, 0.04);
AttributeUtil.setFeetAttr_multiplyBase("minecraft:diamond_boots", AttributeUtil.spellResist, 0.04);

AttributeUtil.setHelmetAttr_addition("minecraft:diamond_helmet", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setChestAttr_addition("minecraft:diamond_chestplate", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setLeggingsAttr_addition("minecraft:diamond_leggings", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setFeetAttr_addition("minecraft:diamond_boots", AttributeUtil.armorToughness, 1.0);


// Netherite Armor
// 32 Armor
// 30% Spell Resist
// -12% Move Speed
// -8% Attack Speed

AttributeUtil.setHelmetAttr_addition("minecraft:netherite_helmet", AttributeUtil.armor, helmet_con_armor + 1.0);
AttributeUtil.setChestAttr_addition("minecraft:netherite_chestplate", AttributeUtil.armor, chestplate_con_armor + 1.0);
AttributeUtil.setLeggingsAttr_addition("minecraft:netherite_leggings", AttributeUtil.armor, leggings_con_armor + 1.0);
AttributeUtil.setFeetAttr_addition("minecraft:netherite_boots", AttributeUtil.armor, boots_con_armor + 1.0);

AttributeUtil.setHelmetAttr_addition("minecraft:netherite_helmet", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setChestAttr_addition("minecraft:netherite_chestplate", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setLeggingsAttr_addition("minecraft:netherite_leggings", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setFeetAttr_addition("minecraft:netherite_boots", AttributeUtil.moveSpeed, -0.002);

AttributeUtil.setHelmetAttr_multiplyBase("minecraft:netherite_helmet", AttributeUtil.holyMagicResist, 0.1);
AttributeUtil.setChestAttr_multiplyBase("minecraft:netherite_chestplate", AttributeUtil.holyMagicResist, 0.1);
AttributeUtil.setLeggingsAttr_multiplyBase("minecraft:netherite_leggings", AttributeUtil.holyMagicResist, 0.1);
AttributeUtil.setFeetAttr_multiplyBase("minecraft:netherite_boots", AttributeUtil.holyMagicResist, 0.1);

AttributeUtil.setHelmetAttr_addition("minecraft:netherite_helmet", AttributeUtil.armorToughness, 3.0);
AttributeUtil.setChestAttr_addition("minecraft:netherite_chestplate", AttributeUtil.armorToughness, 3.0);
AttributeUtil.setLeggingsAttr_addition("minecraft:netherite_leggings", AttributeUtil.armorToughness, 3.0);
AttributeUtil.setFeetAttr_addition("minecraft:netherite_boots", AttributeUtil.armorToughness, 3.0);

AttributeUtil.setHelmetAttr_multiplyTotal("minecraft:netherite_helmet", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.setChestAttr_multiplyTotal("minecraft:netherite_chestplate", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.setLeggingsAttr_multiplyTotal("minecraft:netherite_leggings", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.setFeetAttr_multiplyTotal("minecraft:netherite_boots", AttributeUtil.attackSpeed, -0.02);


// Heavy Armor
AttributeUtil.setHelmetAttr_addition("immersive_armors:heavy_helmet", AttributeUtil.armor, helmet_con_armor + 2.0);
AttributeUtil.setChestAttr_addition("immersive_armors:heavy_chestplate", AttributeUtil.armor, chestplate_con_armor + 2.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:heavy_leggings", AttributeUtil.armor, leggings_con_armor + 1.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:heavy_boots", AttributeUtil.armor, boots_con_armor + 2.0);

AttributeUtil.setHelmetAttr_addition("immersive_armors:heavy_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setChestAttr_addition("immersive_armors:heavy_chestplate", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:heavy_leggings", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:heavy_boots", AttributeUtil.armorToughness, 2.0);

AttributeUtil.setHelmetAttr_addition("immersive_armors:heavy_helmet", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.setChestAttr_addition("immersive_armors:heavy_chestplate", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:heavy_leggings", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.setFeetAttr_addition("immersive_armors:heavy_boots", AttributeUtil.moveSpeed, -0.004);

AttributeUtil.setHelmetAttr_multiplyTotal("immersive_armors:heavy_helmet", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.setChestAttr_multiplyTotal("immersive_armors:heavy_chestplate", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.setLeggingsAttr_multiplyTotal("immersive_armors:heavy_leggings", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.setFeetAttr_multiplyTotal("immersive_armors:heavy_boots", AttributeUtil.attackSpeed, -0.03);

AttributeUtil.setHelmetAttr_addition("immersive_armors:heavy_helmet", AttributeUtil.attackKnockback, 0.5);
AttributeUtil.setChestAttr_addition("immersive_armors:heavy_chestplate", AttributeUtil.attackKnockback, 0.5);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:heavy_leggings", AttributeUtil.attackKnockback, 0.5);
AttributeUtil.setFeetAttr_addition("immersive_armors:heavy_boots", AttributeUtil.attackKnockback, 0.5);

AttributeUtil.setHelmetAttr_addition("immersive_armors:heavy_helmet", AttributeUtil.knockbackResistance, 0.25);
AttributeUtil.setChestAttr_addition("immersive_armors:heavy_chestplate", AttributeUtil.knockbackResistance, 0.25);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:heavy_leggings", AttributeUtil.knockbackResistance, 0.25);
AttributeUtil.setFeetAttr_addition("immersive_armors:heavy_boots", AttributeUtil.knockbackResistance, 0.25);

AttributeUtil.setHelmetAttr_multiplyBase("immersive_armors:heavy_helmet", AttributeUtil.bloodMagicResist, 0.1);
AttributeUtil.setChestAttr_multiplyBase("immersive_armors:heavy_chestplate", AttributeUtil.bloodMagicResist, 0.1);
AttributeUtil.setLeggingsAttr_multiplyBase("immersive_armors:heavy_leggings", AttributeUtil.bloodMagicResist, 0.1);
AttributeUtil.setFeetAttr_multiplyBase("immersive_armors:heavy_boots", AttributeUtil.bloodMagicResist, 0.1);

// Fiery Armor
AttributeUtil.setHelmetAttr_addition("twilightforest:fiery_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.setChestAttr_addition("twilightforest:fiery_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.setLeggingsAttr_addition("twilightforest:fiery_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.setFeetAttr_addition("twilightforest:fiery_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.setHelmetAttr_addition("twilightforest:fiery_helmet", AttributeUtil.fireDamage, 0.5);
AttributeUtil.setChestAttr_addition("twilightforest:fiery_chestplate", AttributeUtil.fireDamage, 0.5);
AttributeUtil.setLeggingsAttr_addition("twilightforest:fiery_leggings", AttributeUtil.fireDamage, 0.5);
AttributeUtil.setFeetAttr_addition("twilightforest:fiery_boots", AttributeUtil.fireDamage, 0.5);

AttributeUtil.setHelmetAttr_multiplyBase("twilightforest:fiery_helmet", AttributeUtil.fireMagicResist, 0.1);
AttributeUtil.setChestAttr_multiplyBase("twilightforest:fiery_chestplate", AttributeUtil.fireMagicResist, 0.1);
AttributeUtil.setLeggingsAttr_multiplyBase("twilightforest:fiery_leggings", AttributeUtil.fireMagicResist, 0.1);
AttributeUtil.setFeetAttr_multiplyBase("twilightforest:fiery_boots", AttributeUtil.fireMagicResist, 0.1);

AttributeUtil.setHelmetAttr_addition("twilightforest:fiery_helmet", AttributeUtil.moveSpeed, -0.003);
AttributeUtil.setChestAttr_addition("twilightforest:fiery_chestplate", AttributeUtil.moveSpeed, -0.003);
AttributeUtil.setLeggingsAttr_addition("twilightforest:fiery_leggings", AttributeUtil.moveSpeed, -0.003);
AttributeUtil.setFeetAttr_addition("twilightforest:fiery_boots", AttributeUtil.moveSpeed, -0.003);

AttributeUtil.setHelmetAttr_multiplyTotal("twilightforest:fiery_helmet", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.setChestAttr_multiplyTotal("twilightforest:fiery_chestplate", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.setLeggingsAttr_multiplyTotal("twilightforest:fiery_leggings", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.setFeetAttr_multiplyTotal("twilightforest:fiery_boots", AttributeUtil.attackSpeed, -0.03);

// Plate Armor
// 19 Armor
// 20% Spell Resist
// -16% Move Speed
// -16% Attack Speed

AttributeUtil.setHelmetAttr_addition("minecolonies:plate_armor_helmet", AttributeUtil.armor, helmet_con_armor + 3.0);
AttributeUtil.setChestAttr_addition("minecolonies:plate_armor_chest", AttributeUtil.armor, chestplate_con_armor + 4.0);
AttributeUtil.setLeggingsAttr_addition("minecolonies:plate_armor_legs", AttributeUtil.armor, leggings_con_armor + 2.0);
AttributeUtil.setFeetAttr_addition("minecolonies:plate_armor_boots", AttributeUtil.armor, boots_con_armor + 3.0);

AttributeUtil.setHelmetAttr_addition("minecolonies:plate_armor_helmet", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.setChestAttr_addition("minecolonies:plate_armor_chest", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.setLeggingsAttr_addition("minecolonies:plate_armor_legs", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.setFeetAttr_addition("minecolonies:plate_armor_boots", AttributeUtil.knockbackResistance, 0.15);

AttributeUtil.setHelmetAttr_addition("minecolonies:plate_armor_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setChestAttr_addition("minecolonies:plate_armor_chest", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setLeggingsAttr_addition("minecolonies:plate_armor_legs", AttributeUtil.armorToughness, 2.0);
AttributeUtil.setFeetAttr_addition("minecolonies:plate_armor_boots", AttributeUtil.armorToughness, 2.0);

AttributeUtil.setHelmetAttr_multiplyBase("minecolonies:plate_armor_helmet", AttributeUtil.spellResist, 0.06);
AttributeUtil.setChestAttr_multiplyBase("minecolonies:plate_armor_chest", AttributeUtil.spellResist, 0.08);
AttributeUtil.setLeggingsAttr_multiplyBase("minecolonies:plate_armor_legs", AttributeUtil.spellResist, 0.07);
AttributeUtil.setFeetAttr_multiplyBase("minecolonies:plate_armor_boots", AttributeUtil.spellResist, 0.06);

AttributeUtil.setHelmetAttr_addition("minecolonies:plate_armor_helmet", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.setChestAttr_addition("minecolonies:plate_armor_chest", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.setLeggingsAttr_addition("minecolonies:plate_armor_legs", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.setFeetAttr_addition("minecolonies:plate_armor_boots", AttributeUtil.moveSpeed, -0.004);

AttributeUtil.setHelmetAttr_multiplyTotal("minecolonies:plate_armor_helmet", AttributeUtil.attackSpeed, -0.04);
AttributeUtil.setChestAttr_multiplyTotal("minecolonies:plate_armor_chest", AttributeUtil.attackSpeed, -0.04);
AttributeUtil.setLeggingsAttr_multiplyTotal("minecolonies:plate_armor_legs", AttributeUtil.attackSpeed, -0.04);
AttributeUtil.setFeetAttr_multiplyTotal("minecolonies:plate_armor_boots", AttributeUtil.attackSpeed, -0.04);

// Phantom Armor
AttributeUtil.setHelmetAttr_addition("twilightforest:phantom_helmet", AttributeUtil.armor, helmet_con_armor + 2.0);
AttributeUtil.setChestAttr_addition("twilightforest:phantom_chestplate", AttributeUtil.armor, chestplate_con_armor + 2.0);

AttributeUtil.setHelmetAttr_addition("twilightforest:phantom_helmet", AttributeUtil.armorToughness, 1.0);
AttributeUtil.setChestAttr_addition("twilightforest:phantom_chestplate", AttributeUtil.armorToughness, 2.0);

AttributeUtil.setHelmetAttr_addition("twilightforest:phantom_helmet", AttributeUtil.knockbackResistance, 0.2);
AttributeUtil.setChestAttr_addition("twilightforest:phantom_chestplate", AttributeUtil.knockbackResistance, 0.2);

AttributeUtil.setHelmetAttr_addition("twilightforest:phantom_helmet", AttributeUtil.currentHpDamage, 0.015);
AttributeUtil.setChestAttr_addition("twilightforest:phantom_chestplate", AttributeUtil.currentHpDamage, 0.015);

AttributeUtil.setHelmetAttr_multiplyTotal("twilightforest:phantom_helmet", AttributeUtil.attackSpeed, -0.1);
AttributeUtil.setChestAttr_multiplyTotal("twilightforest:phantom_chestplate", AttributeUtil.attackSpeed, -0.1);

<item:twilightforest:phantom_helmet>.maxDamage = -1;
<item:twilightforest:phantom_chestplate>.maxDamage = -1;

// ------------------------------------------------------------------------------------------
// WISDOM ARMORS
// ------------------------------------------------------------------------------------------

// Golden Armor
// 5 Armor
// 20% Experience
// High Vein Charge

AttributeUtil.setHelmetAttr_addition("minecraft:golden_helmet", AttributeUtil.armor, 1.0);
AttributeUtil.setChestAttr_addition("minecraft:golden_chestplate", AttributeUtil.armor, 3.0);
AttributeUtil.setLeggingsAttr_addition("minecraft:golden_leggings", AttributeUtil.armor, 2.0);
AttributeUtil.setFeetAttr_addition("minecraft:golden_boots", AttributeUtil.armor, 1.0);

AttributeUtil.setHelmetAttr_addition("minecraft:golden_helmet", AttributeUtil.experienceGained, 0.05);
AttributeUtil.setChestAttr_addition("minecraft:golden_chestplate", AttributeUtil.experienceGained, 0.05);
AttributeUtil.setLeggingsAttr_addition("minecraft:golden_leggings", AttributeUtil.experienceGained, 0.05);
AttributeUtil.setFeetAttr_addition("minecraft:golden_boots", AttributeUtil.experienceGained, 0.05);

// Vinery Armor
// 5 Armor
// 1 Luck
// 1 Block Reach

AttributeUtil.setHelmetAttr_addition("vinery:straw_hat", AttributeUtil.armor, 1.0);
AttributeUtil.setChestAttr_addition("vinery:winemaker_apron", AttributeUtil.armor, 3.0);
AttributeUtil.setLeggingsAttr_addition("vinery:winemaker_leggings", AttributeUtil.armor, 2.0);
AttributeUtil.setFeetAttr_addition("vinery:winemaker_boots", AttributeUtil.armor, 1.0);

AttributeUtil.setHelmetAttr_addition("vinery:straw_hat", AttributeUtil.luck, 0.25);
AttributeUtil.setChestAttr_addition("vinery:winemaker_apron", AttributeUtil.luck, 0.25);
AttributeUtil.setLeggingsAttr_addition("vinery:winemaker_leggings", AttributeUtil.luck, 0.25);
AttributeUtil.setFeetAttr_addition("vinery:winemaker_boots", AttributeUtil.luck, 0.25);

AttributeUtil.setHelmetAttr_addition("vinery:straw_hat", AttributeUtil.blockReach, 0.25);
AttributeUtil.setChestAttr_addition("vinery:winemaker_apron", AttributeUtil.blockReach, 0.25);
AttributeUtil.setLeggingsAttr_addition("vinery:winemaker_leggings", AttributeUtil.blockReach, 0.25);
AttributeUtil.setFeetAttr_addition("vinery:winemaker_boots", AttributeUtil.blockReach, 0.25);

// ------------------------------------------------------------------------------------------
// WISDOM ARMORS
// ------------------------------------------------------------------------------------------

// Divine Armor
AttributeUtil.setHelmetAttr_addition("immersive_armors:divine_helmet", AttributeUtil.armor, 5.0);
AttributeUtil.setChestAttr_addition("immersive_armors:divine_chestplate", AttributeUtil.armor, 6.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:divine_leggings", AttributeUtil.armor, 5.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:divine_boots", AttributeUtil.armor, 4.0);

AttributeUtil.setHelmetAttr_addition("immersive_armors:divine_helmet", AttributeUtil.healingReceived, 0.05);
AttributeUtil.setChestAttr_addition("immersive_armors:divine_chestplate", AttributeUtil.healingReceived, 0.05);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:divine_leggings", AttributeUtil.healingReceived, 0.05);
AttributeUtil.setFeetAttr_addition("immersive_armors:divine_boots", AttributeUtil.healingReceived, 0.05);

AttributeUtil.setHelmetAttr_addition("immersive_armors:divine_helmet", AttributeUtil.maxMana, 40.0);
AttributeUtil.setChestAttr_addition("immersive_armors:divine_chestplate", AttributeUtil.maxMana, 40.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:divine_leggings", AttributeUtil.maxMana, 40.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:divine_boots", AttributeUtil.maxMana, 40.0);

AttributeUtil.setHelmetAttr_multiplyBase("immersive_armors:divine_helmet", AttributeUtil.manaRegen, 0.025);
AttributeUtil.setChestAttr_multiplyBase("immersive_armors:divine_chestplate", AttributeUtil.manaRegen, 0.025);
AttributeUtil.setLeggingsAttr_multiplyBase("immersive_armors:divine_leggings", AttributeUtil.manaRegen, 0.025);
AttributeUtil.setFeetAttr_multiplyBase("immersive_armors:divine_boots", AttributeUtil.manaRegen, 0.025);

AttributeUtil.setHelmetAttr_addition("immersive_armors:divine_helmet", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setChestAttr_addition("immersive_armors:divine_chestplate", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:divine_leggings", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.setFeetAttr_addition("immersive_armors:divine_boots", AttributeUtil.moveSpeed, -0.002);

AttributeUtil.setHelmetAttr_multiplyTotal("immersive_armors:divine_helmet", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.setChestAttr_multiplyTotal("immersive_armors:divine_chestplate", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.setLeggingsAttr_multiplyTotal("immersive_armors:divine_leggings", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.setFeetAttr_multiplyTotal("immersive_armors:divine_boots", AttributeUtil.attackSpeed, -0.02);

// ------------------------------------------------------------------------------------------
// SWIMMING ARMORS
// ------------------------------------------------------------------------------------------


AttributeUtil.setHelmetAttr_addition("minecraft:turtle_helmet", AttributeUtil.armor, 4.0);

// Prismarine Armor
AttributeUtil.setHelmetAttr_addition("immersive_armors:prismarine_helmet", AttributeUtil.armor, 3.0);
AttributeUtil.setChestAttr_addition("immersive_armors:prismarine_chestplate", AttributeUtil.armor, 5.0);
AttributeUtil.setLeggingsAttr_addition("immersive_armors:prismarine_leggings", AttributeUtil.armor, 5.0);
AttributeUtil.setFeetAttr_addition("immersive_armors:prismarine_boots", AttributeUtil.armor, 3.0);

// Neptunium Armor
AttributeUtil.setHelmetAttr_addition("aquaculture:neptunium_helmet", AttributeUtil.armor, 5.0);
AttributeUtil.setChestAttr_addition("aquaculture:neptunium_chestplate", AttributeUtil.armor, 6.0);
AttributeUtil.setLeggingsAttr_addition("aquaculture:neptunium_leggings", AttributeUtil.armor, 5.0);
AttributeUtil.setFeetAttr_addition("aquaculture:neptunium_boots", AttributeUtil.armor, 4.0);

// ------------------------------------------------------------------------------------------
// COMBO ARMORS
// ------------------------------------------------------------------------------------------

// Create Diving Armor
AttributeUtil.setHelmetAttr_addition("create:copper_diving_helmet", AttributeUtil.armor, 3.0);
AttributeUtil.setFeetAttr_addition("create:copper_diving_boots", AttributeUtil.armor, 3.0);
AttributeUtil.setHelmetAttr_addition("create:netherite_diving_helmet", AttributeUtil.armor, 5.0);
AttributeUtil.setFeetAttr_addition("create:netherite_diving_boots", AttributeUtil.armor, 4.0);

// Alexs Caves Diving Armor

AttributeUtil.setFeetAttr_addition("alexsmobs:roadrunner_boots", AttributeUtil.armor, 3.0);
AttributeUtil.setChestAttr_addition("alexsmobs:rocky_chestplate", AttributeUtil.armor, 6.0);


// To find information about an item put it in your main hand and run /ct hand attributes
// Use the UUID of the attribute you want to update.

// --------------------- Iron's Spells and Spellbooks -----------------------
// Nerf the armor values of the armor, they are equivalent to netherite.

val helmet_arc_armor as double = 2.0;
val chestplate_arc_armor as double = 3.0;
val leggings_arc_armor as double = 2.0;
val boots_arc_armor as double = 1.0;

AttributeUtil.setHelmetAttr_addition("alexsmobs:froststalker_helmet", AttributeUtil.armor, 5.0);
AttributeUtil.setHelmetAttr_addition("alexsmobs:froststalker_helmet", AttributeUtil.maxMana, 150.0);
AttributeUtil.setHelmetAttr_multiplyBase("alexsmobs:froststalker_helmet", AttributeUtil.castTimeReduction, 0.15);
AttributeUtil.setHelmetAttr_multiplyBase("alexsmobs:froststalker_helmet", AttributeUtil.summonDamage, 0.20);

// Wandering Magician Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:wandering_magician_helmet", AttributeUtil.armor, helmet_arc_armor - 1.0);
AttributeUtil.setChestAttr_addition("irons_spellbooks:wandering_magician_chestplate", AttributeUtil.armor, chestplate_arc_armor - 1.0);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:wandering_magician_leggings", AttributeUtil.armor, leggings_arc_armor - 1.0);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:wandering_magician_boots", AttributeUtil.armor, boots_arc_armor);

// Scarecrow Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:pumpkin_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:pumpkin_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:pumpkin_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:pumpkin_boots", AttributeUtil.armor, boots_arc_armor);

// End Game Sets (1 for each school)
// Pyromancer Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:pyromancer_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:pyromancer_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:pyromancer_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:pyromancer_boots", AttributeUtil.armor, boots_arc_armor);

// Electromancer Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:electromancer_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:electromancer_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:electromancer_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:electromancer_boots", AttributeUtil.armor, boots_arc_armor);

// Archevoker Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:archevoker_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:archevoker_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:archevoker_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:archevoker_boots", AttributeUtil.armor, boots_arc_armor);

// Cultist Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:cultist_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:cultist_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:cultist_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:cultist_boots", AttributeUtil.armor, boots_arc_armor);

// Cryomancer Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:cryomancer_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:cryomancer_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:cryomancer_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:cryomancer_boots", AttributeUtil.armor, boots_arc_armor);

// Shadowwalker Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:shadowwalker_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:shadowwalker_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:shadowwalker_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:shadowwalker_boots", AttributeUtil.armor, boots_arc_armor);

// Priest Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:priest_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:priest_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:priest_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:priest_boots", AttributeUtil.armor, boots_arc_armor);

// Plagued Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:plagued_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.setChestAttr_addition("irons_spellbooks:plagued_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:plagued_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:plagued_boots", AttributeUtil.armor, boots_arc_armor);

// Netherite Battlemage Set
AttributeUtil.setHelmetAttr_addition("irons_spellbooks:netherite_mage_helmet", AttributeUtil.maxMana, 40.0);
AttributeUtil.setChestAttr_addition("irons_spellbooks:netherite_mage_chestplate", AttributeUtil.maxMana, 40.0);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:netherite_mage_leggings", AttributeUtil.maxMana, 40.0);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:netherite_mage_boots", AttributeUtil.maxMana, 40.0);

AttributeUtil.setHelmetAttr_addition("irons_spellbooks:netherite_mage_helmet", AttributeUtil.armor, 4.0);
AttributeUtil.setChestAttr_addition("irons_spellbooks:netherite_mage_chestplate", AttributeUtil.armor, 5.0);
AttributeUtil.setLeggingsAttr_addition("irons_spellbooks:netherite_mage_leggings", AttributeUtil.armor, 4.0);
AttributeUtil.setFeetAttr_addition("irons_spellbooks:netherite_mage_boots", AttributeUtil.armor, 3.0);
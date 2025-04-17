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
AttributeUtil.addHeadAttr("minecraft:leather_helmet", AttributeUtil.armor, helmet_dex_armor);
AttributeUtil.addChestAttr("minecraft:leather_chestplate", AttributeUtil.armor, chestplate_dex_armor);
AttributeUtil.addLegAttr("minecraft:leather_leggings", AttributeUtil.armor, leggings_dex_armor);
AttributeUtil.addFeetAttr("minecraft:leather_boots", AttributeUtil.armor, boots_dex_armor);

AttributeUtil.addHeadAttr("minecraft:leather_helmet", AttributeUtil.dodgeChance, 0.07);
AttributeUtil.addChestAttr("minecraft:leather_chestplate", AttributeUtil.dodgeChance, 0.08);
AttributeUtil.addLegAttr("minecraft:leather_leggings", AttributeUtil.dodgeChance, 0.08);
AttributeUtil.addFeetAttr("minecraft:leather_boots", AttributeUtil.dodgeChance, 0.07);

AttributeUtil.addHeadAttr("minecraft:leather_helmet", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.addChestAttr("minecraft:leather_chestplate", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.addLegAttr("minecraft:leather_leggings", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.addFeetAttr("minecraft:leather_boots", AttributeUtil.moveSpeed, 0.003);

AttributeUtil.addHeadAttr("minecraft:leather_helmet", AttributeUtil.critChance, 0.02);
AttributeUtil.addChestAttr("minecraft:leather_chestplate", AttributeUtil.critChance, 0.03);
AttributeUtil.addLegAttr("minecraft:leather_leggings", AttributeUtil.critChance, 0.03);
AttributeUtil.addFeetAttr("minecraft:leather_boots", AttributeUtil.critChance, 0.02);


// Bone Armor
// 32% Draw Speed
// 24% Arrow Velocity
// 20% Dodge Chance
// 8% Move Speed

AttributeUtil.addHeadAttr("immersive_armors:bone_helmet", AttributeUtil.armor, helmet_dex_armor);
AttributeUtil.addChestAttr("immersive_armors:bone_chestplate", AttributeUtil.armor, chestplate_dex_armor + 1.0);
AttributeUtil.addLegAttr("immersive_armors:bone_leggings", AttributeUtil.armor, leggings_dex_armor);
AttributeUtil.addFeetAttr("immersive_armors:bone_boots", AttributeUtil.armor, boots_dex_armor);

AttributeUtil.addHeadAttr("immersive_armors:bone_helmet", AttributeUtil.drawSpeed, 0.08);
AttributeUtil.addChestAttr("immersive_armors:bone_chestplate", AttributeUtil.drawSpeed, 0.08);
AttributeUtil.addLegAttr("immersive_armors:bone_leggings", AttributeUtil.drawSpeed, 0.08);
AttributeUtil.addFeetAttr("immersive_armors:bone_boots", AttributeUtil.drawSpeed, 0.08);

AttributeUtil.addHeadAttr("immersive_armors:bone_helmet", AttributeUtil.arrowVelocity, 0.06);
AttributeUtil.addChestAttr("immersive_armors:bone_chestplate", AttributeUtil.arrowVelocity, 0.06);
AttributeUtil.addLegAttr("immersive_armors:bone_leggings", AttributeUtil.arrowVelocity, 0.06);
AttributeUtil.addFeetAttr("immersive_armors:bone_boots", AttributeUtil.arrowVelocity, 0.06);

AttributeUtil.addHeadAttr("immersive_armors:bone_helmet", AttributeUtil.dodgeChance, 0.05);
AttributeUtil.addChestAttr("immersive_armors:bone_chestplate", AttributeUtil.dodgeChance, 0.05);
AttributeUtil.addLegAttr("immersive_armors:bone_leggings", AttributeUtil.dodgeChance, 0.05);
AttributeUtil.addFeetAttr("immersive_armors:bone_boots", AttributeUtil.dodgeChance, 0.05);

AttributeUtil.addHeadAttr("immersive_armors:bone_helmet", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addChestAttr("immersive_armors:bone_chestplate", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addLegAttr("immersive_armors:bone_leggings", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addFeetAttr("immersive_armors:bone_boots", AttributeUtil.moveSpeed, 0.002);


// Pirate Shirt Armor
AttributeUtil.addHeadAttr("minecolonies:pirate_cap", AttributeUtil.armor, helmet_dex_armor);
AttributeUtil.addChestAttr("minecolonies:pirate_chest", AttributeUtil.armor, chestplate_dex_armor);
AttributeUtil.addLegAttr("minecolonies:pirate_legs", AttributeUtil.armor, leggings_dex_armor);
AttributeUtil.addFeetAttr("minecolonies:pirate_shoes", AttributeUtil.armor, boots_dex_armor);

AttributeUtil.addHeadAttr("minecolonies:pirate_cap", AttributeUtil.dodgeChance, 0.1);
AttributeUtil.addChestAttr("minecolonies:pirate_chest", AttributeUtil.dodgeChance, 0.1);
AttributeUtil.addLegAttr("minecolonies:pirate_legs", AttributeUtil.dodgeChance, 0.1);
AttributeUtil.addFeetAttr("minecolonies:pirate_shoes", AttributeUtil.dodgeChance, 0.1);

AttributeUtil.addHeadAttr("minecolonies:pirate_cap", AttributeUtil.moveSpeed, 0.004);
AttributeUtil.addChestAttr("minecolonies:pirate_chest", AttributeUtil.moveSpeed, 0.004);
AttributeUtil.addLegAttr("minecolonies:pirate_legs", AttributeUtil.moveSpeed, 0.004);
AttributeUtil.addFeetAttr("minecolonies:pirate_shoes", AttributeUtil.moveSpeed, 0.004);

AttributeUtil.multiplyTotalHeadAttr("minecolonies:pirate_cap", AttributeUtil.attackSpeed, 0.05);
AttributeUtil.multiplyTotalChestAttr("minecolonies:pirate_chest", AttributeUtil.attackSpeed, 0.05);
AttributeUtil.setLeggingsAttr_multiplyTotal("minecolonies:pirate_legs", AttributeUtil.attackSpeed, 0.05);
AttributeUtil.multiplyTotalFeetAttr("minecolonies:pirate_shoes", AttributeUtil.attackSpeed, 0.05);

// Pirate Top Armor
AttributeUtil.addHeadAttr("minecolonies:pirate_hat", AttributeUtil.armor, helmet_dex_armor + 1.0);
AttributeUtil.addChestAttr("minecolonies:pirate_top", AttributeUtil.armor, chestplate_dex_armor + 1.0);
AttributeUtil.addLegAttr("minecolonies:pirate_leggins", AttributeUtil.armor, leggings_dex_armor + 1.0);
AttributeUtil.addFeetAttr("minecolonies:pirate_boots", AttributeUtil.armor, boots_dex_armor + 1.0);

AttributeUtil.addHeadAttr("minecolonies:pirate_hat", AttributeUtil.dodgeChance, 0.08);
AttributeUtil.addChestAttr("minecolonies:pirate_top", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.addLegAttr("minecolonies:pirate_leggins", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.addFeetAttr("minecolonies:pirate_boots", AttributeUtil.dodgeChance, 0.08);

AttributeUtil.addHeadAttr("minecolonies:pirate_hat", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.addChestAttr("minecolonies:pirate_top", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.addLegAttr("minecolonies:pirate_leggins", AttributeUtil.moveSpeed, 0.003);
AttributeUtil.addFeetAttr("minecolonies:pirate_boots", AttributeUtil.moveSpeed, 0.003);

AttributeUtil.addHeadAttr("minecolonies:pirate_hat", AttributeUtil.critDamage, 0.08);
AttributeUtil.addChestAttr("minecolonies:pirate_top", AttributeUtil.critDamage, 0.08);
AttributeUtil.addLegAttr("minecolonies:pirate_leggins", AttributeUtil.critDamage, 0.08);
AttributeUtil.addFeetAttr("minecolonies:pirate_boots", AttributeUtil.critDamage, 0.08);

// Steeleaf Armor

AttributeUtil.addHeadAttr("twilightforest:steeleaf_helmet", AttributeUtil.armor, helmet_dex_armor + 1.0);
AttributeUtil.addChestAttr("twilightforest:steeleaf_chestplate", AttributeUtil.armor, chestplate_dex_armor +  3.0);
AttributeUtil.addLegAttr("twilightforest:steeleaf_leggings", AttributeUtil.armor, leggings_dex_armor + 2.0);
AttributeUtil.addFeetAttr("twilightforest:steeleaf_boots", AttributeUtil.armor, boots_dex_armor + 1.0);

AttributeUtil.addHeadAttr("twilightforest:steeleaf_helmet", AttributeUtil.dodgeChance, 0.06);
AttributeUtil.addChestAttr("twilightforest:steeleaf_chestplate", AttributeUtil.dodgeChance, 0.06);
AttributeUtil.addLegAttr("twilightforest:steeleaf_leggings", AttributeUtil.dodgeChance, 0.06);
AttributeUtil.addFeetAttr("twilightforest:steeleaf_boots", AttributeUtil.dodgeChance, 0.06);

AttributeUtil.addHeadAttr("twilightforest:steeleaf_helmet", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addChestAttr("twilightforest:steeleaf_chestplate", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addLegAttr("twilightforest:steeleaf_leggings", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addFeetAttr("twilightforest:steeleaf_boots", AttributeUtil.moveSpeed, 0.002);

AttributeUtil.addHeadAttr("twilightforest:steeleaf_helmet", AttributeUtil.armorShred, 0.05);
AttributeUtil.addChestAttr("twilightforest:steeleaf_chestplate", AttributeUtil.armorShred, 0.05);
AttributeUtil.addLegAttr("twilightforest:steeleaf_leggings", AttributeUtil.armorShred, 0.05);
AttributeUtil.addFeetAttr("twilightforest:steeleaf_boots", AttributeUtil.armorShred, 0.05);

// Wither Armor

AttributeUtil.addHeadAttr("immersive_armors:wither_helmet", AttributeUtil.armor, helmet_dex_armor + 1.0);
AttributeUtil.addChestAttr("immersive_armors:wither_chestplate", AttributeUtil.armor, chestplate_dex_armor + 1.0);
AttributeUtil.addLegAttr("immersive_armors:wither_leggings", AttributeUtil.armor, leggings_dex_armor + 1.0);
AttributeUtil.addFeetAttr("immersive_armors:wither_boots", AttributeUtil.armor, boots_dex_armor + 1.0);

AttributeUtil.addHeadAttr("immersive_armors:wither_helmet", AttributeUtil.dodgeChance, 0.08);
AttributeUtil.addChestAttr("immersive_armors:wither_chestplate", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.addLegAttr("immersive_armors:wither_leggings", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.addFeetAttr("immersive_armors:wither_boots", AttributeUtil.dodgeChance, 0.08);

AttributeUtil.addHeadAttr("immersive_armors:wither_helmet", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addChestAttr("immersive_armors:wither_chestplate", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addLegAttr("immersive_armors:wither_leggings", AttributeUtil.moveSpeed, 0.002);
AttributeUtil.addFeetAttr("immersive_armors:wither_boots", AttributeUtil.moveSpeed, 0.002);

AttributeUtil.addHeadAttr("immersive_armors:wither_helmet", AttributeUtil.critChance, 0.02);
AttributeUtil.addChestAttr("immersive_armors:wither_chestplate", AttributeUtil.critChance, 0.02);
AttributeUtil.addLegAttr("immersive_armors:wither_leggings", AttributeUtil.critChance, 0.02);
AttributeUtil.addFeetAttr("immersive_armors:wither_boots", AttributeUtil.critChance, 0.02);

AttributeUtil.addHeadAttr("immersive_armors:wither_helmet", AttributeUtil.drawSpeed, 0.09);
AttributeUtil.addChestAttr("immersive_armors:wither_chestplate", AttributeUtil.drawSpeed, 0.09);
AttributeUtil.addLegAttr("immersive_armors:wither_leggings", AttributeUtil.drawSpeed, 0.09);
AttributeUtil.addFeetAttr("immersive_armors:wither_boots", AttributeUtil.drawSpeed, 0.09);


// Darkness Armor

AttributeUtil.addHeadAttr("alexscaves:hood_of_darkness", AttributeUtil.armor, helmet_dex_armor + 2.0);
AttributeUtil.addChestAttr("alexscaves:cloak_of_darkness", AttributeUtil.armor, chestplate_dex_armor + 2.0);

AttributeUtil.addHeadAttr("alexscaves:hood_of_darkness", AttributeUtil.dodgeChance, 0.11);
AttributeUtil.addChestAttr("alexscaves:cloak_of_darkness", AttributeUtil.dodgeChance, 0.11);

AttributeUtil.addHeadAttr("alexscaves:hood_of_darkness", AttributeUtil.coldDamage, 1.0);
AttributeUtil.addChestAttr("alexscaves:cloak_of_darkness", AttributeUtil.coldDamage, 1.0);

AttributeUtil.addHeadAttr("alexscaves:hood_of_darkness", AttributeUtil.arrowDamage, 0.1);
AttributeUtil.addChestAttr("alexscaves:cloak_of_darkness", AttributeUtil.arrowDamage, 0.1);

AttributeUtil.addHeadAttr("alexscaves:hood_of_darkness", AttributeUtil.lifeSteal, 0.04);
AttributeUtil.addChestAttr("alexscaves:cloak_of_darkness", AttributeUtil.lifeSteal, 0.04);

AttributeUtil.addHeadAttr("alexscaves:hood_of_darkness", AttributeUtil.moveSpeed, 0.005);
AttributeUtil.addChestAttr("alexscaves:cloak_of_darkness", AttributeUtil.moveSpeed, 0.005);

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
AttributeUtil.addHeadAttr("everythingcopper:copper_helmet", AttributeUtil.armor, helmet_str_armor - 1.0);
AttributeUtil.addChestAttr("everythingcopper:copper_chestplate", AttributeUtil.armor, chestplate_str_armor - 1.0);
AttributeUtil.addLegAttr("everythingcopper:copper_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.addFeetAttr("everythingcopper:copper_boots", AttributeUtil.armor, boots_str_armor);

AttributeUtil.addHeadAttr("everythingcopper:copper_helmet", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addChestAttr("everythingcopper:copper_chestplate", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addLegAttr("everythingcopper:copper_leggings", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addFeetAttr("everythingcopper:copper_boots", AttributeUtil.armorToughness, 0.0);

AttributeUtil.addHeadAttr("everythingcopper:copper_helmet", AttributeUtil.attackDamage, 0.5);
AttributeUtil.addChestAttr("everythingcopper:copper_chestplate", AttributeUtil.attackDamage, 0.5);
AttributeUtil.addLegAttr("everythingcopper:copper_leggings", AttributeUtil.attackDamage, 0.5);
AttributeUtil.addFeetAttr("everythingcopper:copper_boots", AttributeUtil.attackDamage, 0.5);

// Chainmail Armor
// 17 Armor
// 4 Armor Toughness
AttributeUtil.addHeadAttr("minecraft:chainmail_helmet", AttributeUtil.armor, helmet_str_armor);
AttributeUtil.addChestAttr("minecraft:chainmail_chestplate", AttributeUtil.armor, chestplate_str_armor);
AttributeUtil.addLegAttr("minecraft:chainmail_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.addFeetAttr("minecraft:chainmail_boots", AttributeUtil.armor, boots_str_armor);

AttributeUtil.addHeadAttr("minecraft:chainmail_helmet", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addChestAttr("minecraft:chainmail_chestplate", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addLegAttr("minecraft:chainmail_leggings", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addFeetAttr("minecraft:chainmail_boots", AttributeUtil.armorToughness, 0.0);

AttributeUtil.addHeadAttr("minecraft:chainmail_helmet", AttributeUtil.armorShred, 0.05);
AttributeUtil.addChestAttr("minecraft:chainmail_chestplate", AttributeUtil.armorShred, 0.05);
AttributeUtil.addLegAttr("minecraft:chainmail_leggings", AttributeUtil.armorShred, 0.05);
AttributeUtil.addFeetAttr("minecraft:chainmail_boots", AttributeUtil.armorShred, 0.05);

// Emu Armor
AttributeUtil.addLegAttr("alexsmobs:emu_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.addLegAttr("alexsmobs:emu_leggings", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addLegAttr("alexsmobs:emu_leggings", AttributeUtil.moveSpeed, 0.002);

// Primoridal Armor
AttributeUtil.addHeadAttr("alexscaves:primordial_helmet", AttributeUtil.armor, helmet_str_armor);
AttributeUtil.addChestAttr("alexscaves:primordial_tunic", AttributeUtil.armor, chestplate_str_armor);
AttributeUtil.addLegAttr("alexscaves:primordial_pants", AttributeUtil.armor, leggings_str_armor);

AttributeUtil.addHeadAttr("alexscaves:primordial_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addChestAttr("alexscaves:primordial_tunic", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addLegAttr("alexscaves:primordial_pants", AttributeUtil.armorToughness, 2.0);

AttributeUtil.addHeadAttr("alexscaves:primordial_helmet", AttributeUtil.attackDamage, 1.0);
AttributeUtil.addChestAttr("alexscaves:primordial_tunic", AttributeUtil.attackDamage, 1.0);
AttributeUtil.addLegAttr("alexscaves:primordial_pants", AttributeUtil.attackDamage, 1.0);

// Ironwood Armor
AttributeUtil.addHeadAttr("twilightforest:ironwood_helmet", AttributeUtil.armor, helmet_str_armor);
AttributeUtil.addChestAttr("twilightforest:ironwood_chestplate", AttributeUtil.armor, chestplate_str_armor);
AttributeUtil.addLegAttr("twilightforest:ironwood_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.addFeetAttr("twilightforest:ironwood_boots", AttributeUtil.armor, leggings_str_armor);

AttributeUtil.addHeadAttr("twilightforest:ironwood_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addChestAttr("twilightforest:ironwood_chestplate", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addLegAttr("twilightforest:ironwood_leggings", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addFeetAttr("twilightforest:ironwood_boots", AttributeUtil.armorToughness, 2.0);

// Warrior Armor
AttributeUtil.addHeadAttr("immersive_armors:warrior_helmet", AttributeUtil.armor, helmet_str_armor);
AttributeUtil.addChestAttr("immersive_armors:warrior_chestplate", AttributeUtil.armor, chestplate_str_armor);
AttributeUtil.addLegAttr("immersive_armors:warrior_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.addFeetAttr("immersive_armors:warrior_boots", AttributeUtil.armor, boots_str_armor);

AttributeUtil.addHeadAttr("immersive_armors:warrior_helmet", AttributeUtil.armorToughness, 3.0);
AttributeUtil.addChestAttr("immersive_armors:warrior_chestplate", AttributeUtil.armorToughness, 3.0);
AttributeUtil.addLegAttr("immersive_armors:warrior_leggings", AttributeUtil.armorToughness, 3.0);
AttributeUtil.addFeetAttr("immersive_armors:warrior_boots", AttributeUtil.armorToughness, 3.0);


// Centipede Armor
AttributeUtil.addLegAttr("alexsmobs:centipede_leggings", AttributeUtil.armor, leggings_str_armor);
AttributeUtil.addLegAttr("alexsmobs:centipede_leggings", AttributeUtil.armorToughness, 2.0);


// Yeti Armor
AttributeUtil.addHeadAttr("twilightforest:yeti_helmet", AttributeUtil.armor, helmet_str_armor + 1.0);
AttributeUtil.addChestAttr("twilightforest:yeti_chestplate", AttributeUtil.armor, chestplate_str_armor + 1.0);
AttributeUtil.addLegAttr("twilightforest:yeti_leggings", AttributeUtil.armor, leggings_str_armor + 1.0);
AttributeUtil.addFeetAttr("twilightforest:yeti_boots", AttributeUtil.armor, boots_str_armor + 1.0);

AttributeUtil.addHeadAttr("twilightforest:yeti_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addChestAttr("twilightforest:yeti_chestplate", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addLegAttr("twilightforest:yeti_leggings", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addFeetAttr("twilightforest:yeti_boots", AttributeUtil.armorToughness, 2.0);

AttributeUtil.addHeadAttr("twilightforest:yeti_helmet", AttributeUtil.coldDamage, 0.5);
AttributeUtil.addChestAttr("twilightforest:yeti_chestplate", AttributeUtil.coldDamage, 1.0);
AttributeUtil.addLegAttr("twilightforest:yeti_leggings", AttributeUtil.coldDamage, 1.0);
AttributeUtil.addFeetAttr("twilightforest:yeti_boots", AttributeUtil.coldDamage, 0.5);


// Knightmetal Armor
AttributeUtil.addHeadAttr("twilightforest:knightmetal_helmet", AttributeUtil.armor, helmet_str_armor + 1.0);
AttributeUtil.addChestAttr("twilightforest:knightmetal_chestplate", AttributeUtil.armor, chestplate_str_armor + 2.0);
AttributeUtil.addLegAttr("twilightforest:knightmetal_leggings", AttributeUtil.armor, leggings_str_armor + 1.0);
AttributeUtil.addFeetAttr("twilightforest:knightmetal_boots", AttributeUtil.armor, boots_str_armor + 1.0);

AttributeUtil.addHeadAttr("twilightforest:knightmetal_helmet", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addChestAttr("twilightforest:knightmetal_chestplate", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addLegAttr("twilightforest:knightmetal_leggings", AttributeUtil.armorToughness, 0.0);
AttributeUtil.addFeetAttr("twilightforest:knightmetal_boots", AttributeUtil.armorToughness, 0.0);

AttributeUtil.addHeadAttr("twilightforest:knightmetal_helmet", AttributeUtil.armorPierce, 2.0);
AttributeUtil.addChestAttr("twilightforest:knightmetal_chestplate", AttributeUtil.armorPierce, 2.0);
AttributeUtil.addLegAttr("twilightforest:knightmetal_leggings", AttributeUtil.armorPierce, 2.0);
AttributeUtil.addFeetAttr("twilightforest:knightmetal_boots", AttributeUtil.armorPierce, 2.0);


// Naga Armor
AttributeUtil.addChestAttr("twilightforest:naga_chestplate", AttributeUtil.armor, chestplate_str_armor + 2.0);
AttributeUtil.addLegAttr("twilightforest:naga_leggings", AttributeUtil.armor, leggings_str_armor + 1.0);

AttributeUtil.addChestAttr("twilightforest:naga_chestplate", AttributeUtil.armorToughness, 3.0);
AttributeUtil.addLegAttr("twilightforest:naga_leggings", AttributeUtil.armorToughness, 3.0);

AttributeUtil.addChestAttr("twilightforest:naga_chestplate", AttributeUtil.armorShred, 0.15);
AttributeUtil.addLegAttr("twilightforest:naga_leggings", AttributeUtil.armorShred, 0.15);

AttributeUtil.addChestAttr("twilightforest:naga_chestplate", AttributeUtil.protShred, 0.15);
AttributeUtil.addLegAttr("twilightforest:naga_leggings", AttributeUtil.protShred, 0.15);

AttributeUtil.addChestAttr("twilightforest:naga_chestplate", AttributeUtil.lifeSteal, 0.05);
AttributeUtil.addLegAttr("twilightforest:naga_leggings", AttributeUtil.lifeSteal, 0.05);


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
AttributeUtil.addHeadAttr("immersive_armors:wooden_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.addChestAttr("immersive_armors:wooden_chestplate", AttributeUtil.armor, chestplate_con_armor - 1.0);
AttributeUtil.addLegAttr("immersive_armors:wooden_leggings", AttributeUtil.armor, leggings_con_armor - 1.0);
AttributeUtil.addFeetAttr("immersive_armors:wooden_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.addHeadAttr("immersive_armors:wooden_helmet", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addChestAttr("immersive_armors:wooden_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addLegAttr("immersive_armors:wooden_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addFeetAttr("immersive_armors:wooden_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.multiplyBaseHeadAttr("immersive_armors:wooden_helmet", AttributeUtil.lightningMagicResist, 0.1);
AttributeUtil.multiplyBaseChestAttr("immersive_armors:wooden_chestplate", AttributeUtil.lightningMagicResist, 0.1);
AttributeUtil.multiplyBaseLegAttr("immersive_armors:wooden_leggings", AttributeUtil.lightningMagicResist, 0.1);
AttributeUtil.multiplyBaseFeetAttr("immersive_armors:wooden_boots", AttributeUtil.lightningMagicResist, 0.1);

// Copper Armor
AttributeUtil.addHeadAttr("everythingcopper:copper_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.addChestAttr("everythingcopper:copper_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.addLegAttr("everythingcopper:copper_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.addFeetAttr("everythingcopper:copper_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.addHeadAttr("everythingcopper:copper_helmet", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addChestAttr("everythingcopper:copper_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addLegAttr("everythingcopper:copper_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addFeetAttr("everythingcopper:copper_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.multiplyBaseHeadAttr("everythingcopper:copper_helmet", AttributeUtil.evocationMagicResist, 0.1);
AttributeUtil.multiplyBaseChestAttr("everythingcopper:copper_chestplate", AttributeUtil.evocationMagicResist, 0.1);
AttributeUtil.multiplyBaseLegAttr("everythingcopper:copper_leggings", AttributeUtil.evocationMagicResist, 0.1);
AttributeUtil.multiplyBaseFeetAttr("everythingcopper:copper_boots", AttributeUtil.evocationMagicResist, 0.1);

// Iron Armor
AttributeUtil.addHeadAttr("minecraft:iron_helmet", AttributeUtil.armor, helmet_con_armor + 1.0);
AttributeUtil.addChestAttr("minecraft:iron_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.addLegAttr("minecraft:iron_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.addFeetAttr("minecraft:iron_boots", AttributeUtil.armor, boots_con_armor + 1.0);

AttributeUtil.addHeadAttr("minecraft:iron_helmet", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addChestAttr("minecraft:iron_chestplate", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addLegAttr("minecraft:iron_leggings", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addFeetAttr("minecraft:iron_boots", AttributeUtil.armorToughness, 1.0);

AttributeUtil.addHeadAttr("minecraft:iron_helmet", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addChestAttr("minecraft:iron_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addLegAttr("minecraft:iron_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addFeetAttr("minecraft:iron_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.multiplyBaseHeadAttr("minecraft:iron_helmet", AttributeUtil.enderMagicResist, 0.1);
AttributeUtil.multiplyBaseChestAttr("minecraft:iron_chestplate", AttributeUtil.enderMagicResist, 0.1);
AttributeUtil.multiplyBaseLegAttr("minecraft:iron_leggings", AttributeUtil.enderMagicResist, 0.1);
AttributeUtil.multiplyBaseFeetAttr("minecraft:iron_boots", AttributeUtil.enderMagicResist, 0.1);

// Slime Armor
AttributeUtil.addHeadAttr("immersive_armors:slime_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.addChestAttr("immersive_armors:slime_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.addLegAttr("immersive_armors:slime_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.addFeetAttr("immersive_armors:slime_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.addHeadAttr("immersive_armors:slime_helmet", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addChestAttr("immersive_armors:slime_chestplate", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addLegAttr("immersive_armors:slime_leggings", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addFeetAttr("immersive_armors:slime_boots", AttributeUtil.armorToughness, 1.0);

AttributeUtil.addHeadAttr("immersive_armors:slime_helmet", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.addChestAttr("immersive_armors:slime_chestplate", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.addLegAttr("immersive_armors:slime_leggings", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.addFeetAttr("immersive_armors:slime_boots", AttributeUtil.knockbackResistance, 0.15);

// Hazmat Armor
AttributeUtil.addHeadAttr("alexscaves:hazmat_mask", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.addChestAttr("alexscaves:hazmat_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.addLegAttr("alexscaves:hazmat_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.addFeetAttr("alexscaves:hazmat_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.addHeadAttr("alexscaves:hazmat_mask", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addChestAttr("alexscaves:hazmat_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addLegAttr("alexscaves:hazmat_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addFeetAttr("alexscaves:hazmat_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.multiplyBaseHeadAttr("alexscaves:hazmat_mask", AttributeUtil.natureMagicResist, 0.1);
AttributeUtil.multiplyBaseChestAttr("alexscaves:hazmat_chestplate", AttributeUtil.natureMagicResist, 0.1);
AttributeUtil.multiplyBaseLegAttr("alexscaves:hazmat_leggings", AttributeUtil.natureMagicResist, 0.1);
AttributeUtil.multiplyBaseFeetAttr("alexscaves:hazmat_boots", AttributeUtil.natureMagicResist, 0.1);


// Arctic Armor
AttributeUtil.addHeadAttr("twilightforest:arctic_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.addChestAttr("twilightforest:arctic_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.addLegAttr("twilightforest:arctic_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.addFeetAttr("twilightforest:arctic_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.addHeadAttr("twilightforest:arctic_helmet", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addChestAttr("twilightforest:arctic_chestplate", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addLegAttr("twilightforest:arctic_leggings", AttributeUtil.moveSpeed, -0.001);
AttributeUtil.addFeetAttr("twilightforest:arctic_boots", AttributeUtil.moveSpeed, -0.001);

AttributeUtil.multiplyBaseHeadAttr("twilightforest:arctic_helmet", AttributeUtil.iceMagicResist, 0.1);
AttributeUtil.multiplyBaseChestAttr("twilightforest:arctic_chestplate", AttributeUtil.iceMagicResist, 0.1);
AttributeUtil.multiplyBaseLegAttr("twilightforest:arctic_leggings", AttributeUtil.iceMagicResist, 0.1);
AttributeUtil.multiplyBaseFeetAttr("twilightforest:arctic_boots", AttributeUtil.iceMagicResist, 0.1);


// Diamond Armor
// 26 Armor
// 20% Spell Resist
// -4% movespeed

AttributeUtil.addHeadAttr("minecraft:diamond_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.addChestAttr("minecraft:diamond_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.addLegAttr("minecraft:diamond_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.addFeetAttr("minecraft:diamond_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.addHeadAttr("minecraft:diamond_helmet", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addChestAttr("minecraft:diamond_chestplate", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addLegAttr("minecraft:diamond_leggings", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addFeetAttr("minecraft:diamond_boots", AttributeUtil.moveSpeed, -0.002);

AttributeUtil.multiplyBaseHeadAttr("minecraft:diamond_helmet", AttributeUtil.spellResist, 0.04);
AttributeUtil.multiplyBaseChestAttr("minecraft:diamond_chestplate", AttributeUtil.spellResist, 0.04);
AttributeUtil.multiplyBaseLegAttr("minecraft:diamond_leggings", AttributeUtil.spellResist, 0.04);
AttributeUtil.multiplyBaseFeetAttr("minecraft:diamond_boots", AttributeUtil.spellResist, 0.04);

AttributeUtil.addHeadAttr("minecraft:diamond_helmet", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addChestAttr("minecraft:diamond_chestplate", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addLegAttr("minecraft:diamond_leggings", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addFeetAttr("minecraft:diamond_boots", AttributeUtil.armorToughness, 1.0);


// Netherite Armor
// 32 Armor
// 30% Spell Resist
// -12% Move Speed
// -8% Attack Speed

AttributeUtil.addHeadAttr("minecraft:netherite_helmet", AttributeUtil.armor, helmet_con_armor + 1.0);
AttributeUtil.addChestAttr("minecraft:netherite_chestplate", AttributeUtil.armor, chestplate_con_armor + 1.0);
AttributeUtil.addLegAttr("minecraft:netherite_leggings", AttributeUtil.armor, leggings_con_armor + 1.0);
AttributeUtil.addFeetAttr("minecraft:netherite_boots", AttributeUtil.armor, boots_con_armor + 1.0);

AttributeUtil.addHeadAttr("minecraft:netherite_helmet", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addChestAttr("minecraft:netherite_chestplate", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addLegAttr("minecraft:netherite_leggings", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addFeetAttr("minecraft:netherite_boots", AttributeUtil.moveSpeed, -0.002);

AttributeUtil.multiplyBaseHeadAttr("minecraft:netherite_helmet", AttributeUtil.holyMagicResist, 0.1);
AttributeUtil.multiplyBaseChestAttr("minecraft:netherite_chestplate", AttributeUtil.holyMagicResist, 0.1);
AttributeUtil.multiplyBaseLegAttr("minecraft:netherite_leggings", AttributeUtil.holyMagicResist, 0.1);
AttributeUtil.multiplyBaseFeetAttr("minecraft:netherite_boots", AttributeUtil.holyMagicResist, 0.1);

AttributeUtil.addHeadAttr("minecraft:netherite_helmet", AttributeUtil.armorToughness, 3.0);
AttributeUtil.addChestAttr("minecraft:netherite_chestplate", AttributeUtil.armorToughness, 3.0);
AttributeUtil.addLegAttr("minecraft:netherite_leggings", AttributeUtil.armorToughness, 3.0);
AttributeUtil.addFeetAttr("minecraft:netherite_boots", AttributeUtil.armorToughness, 3.0);

AttributeUtil.multiplyTotalHeadAttr("minecraft:netherite_helmet", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.multiplyTotalChestAttr("minecraft:netherite_chestplate", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.setLeggingsAttr_multiplyTotal("minecraft:netherite_leggings", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.multiplyTotalFeetAttr("minecraft:netherite_boots", AttributeUtil.attackSpeed, -0.02);


// Heavy Armor
AttributeUtil.addHeadAttr("immersive_armors:heavy_helmet", AttributeUtil.armor, helmet_con_armor + 2.0);
AttributeUtil.addChestAttr("immersive_armors:heavy_chestplate", AttributeUtil.armor, chestplate_con_armor + 2.0);
AttributeUtil.addLegAttr("immersive_armors:heavy_leggings", AttributeUtil.armor, leggings_con_armor + 1.0);
AttributeUtil.addFeetAttr("immersive_armors:heavy_boots", AttributeUtil.armor, boots_con_armor + 2.0);

AttributeUtil.addHeadAttr("immersive_armors:heavy_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addChestAttr("immersive_armors:heavy_chestplate", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addLegAttr("immersive_armors:heavy_leggings", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addFeetAttr("immersive_armors:heavy_boots", AttributeUtil.armorToughness, 2.0);

AttributeUtil.addHeadAttr("immersive_armors:heavy_helmet", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.addChestAttr("immersive_armors:heavy_chestplate", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.addLegAttr("immersive_armors:heavy_leggings", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.addFeetAttr("immersive_armors:heavy_boots", AttributeUtil.moveSpeed, -0.004);

AttributeUtil.multiplyTotalHeadAttr("immersive_armors:heavy_helmet", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.multiplyTotalChestAttr("immersive_armors:heavy_chestplate", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.setLeggingsAttr_multiplyTotal("immersive_armors:heavy_leggings", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.multiplyTotalFeetAttr("immersive_armors:heavy_boots", AttributeUtil.attackSpeed, -0.03);

AttributeUtil.addHeadAttr("immersive_armors:heavy_helmet", AttributeUtil.attackKnockback, 0.5);
AttributeUtil.addChestAttr("immersive_armors:heavy_chestplate", AttributeUtil.attackKnockback, 0.5);
AttributeUtil.addLegAttr("immersive_armors:heavy_leggings", AttributeUtil.attackKnockback, 0.5);
AttributeUtil.addFeetAttr("immersive_armors:heavy_boots", AttributeUtil.attackKnockback, 0.5);

AttributeUtil.addHeadAttr("immersive_armors:heavy_helmet", AttributeUtil.knockbackResistance, 0.25);
AttributeUtil.addChestAttr("immersive_armors:heavy_chestplate", AttributeUtil.knockbackResistance, 0.25);
AttributeUtil.addLegAttr("immersive_armors:heavy_leggings", AttributeUtil.knockbackResistance, 0.25);
AttributeUtil.addFeetAttr("immersive_armors:heavy_boots", AttributeUtil.knockbackResistance, 0.25);

AttributeUtil.multiplyBaseHeadAttr("immersive_armors:heavy_helmet", AttributeUtil.bloodMagicResist, 0.1);
AttributeUtil.multiplyBaseChestAttr("immersive_armors:heavy_chestplate", AttributeUtil.bloodMagicResist, 0.1);
AttributeUtil.multiplyBaseLegAttr("immersive_armors:heavy_leggings", AttributeUtil.bloodMagicResist, 0.1);
AttributeUtil.multiplyBaseFeetAttr("immersive_armors:heavy_boots", AttributeUtil.bloodMagicResist, 0.1);

// Fiery Armor
AttributeUtil.addHeadAttr("twilightforest:fiery_helmet", AttributeUtil.armor, helmet_con_armor);
AttributeUtil.addChestAttr("twilightforest:fiery_chestplate", AttributeUtil.armor, chestplate_con_armor);
AttributeUtil.addLegAttr("twilightforest:fiery_leggings", AttributeUtil.armor, leggings_con_armor);
AttributeUtil.addFeetAttr("twilightforest:fiery_boots", AttributeUtil.armor, boots_con_armor);

AttributeUtil.addHeadAttr("twilightforest:fiery_helmet", AttributeUtil.fireDamage, 0.5);
AttributeUtil.addChestAttr("twilightforest:fiery_chestplate", AttributeUtil.fireDamage, 0.5);
AttributeUtil.addLegAttr("twilightforest:fiery_leggings", AttributeUtil.fireDamage, 0.5);
AttributeUtil.addFeetAttr("twilightforest:fiery_boots", AttributeUtil.fireDamage, 0.5);

AttributeUtil.multiplyBaseHeadAttr("twilightforest:fiery_helmet", AttributeUtil.fireMagicResist, 0.1);
AttributeUtil.multiplyBaseChestAttr("twilightforest:fiery_chestplate", AttributeUtil.fireMagicResist, 0.1);
AttributeUtil.multiplyBaseLegAttr("twilightforest:fiery_leggings", AttributeUtil.fireMagicResist, 0.1);
AttributeUtil.multiplyBaseFeetAttr("twilightforest:fiery_boots", AttributeUtil.fireMagicResist, 0.1);

AttributeUtil.addHeadAttr("twilightforest:fiery_helmet", AttributeUtil.moveSpeed, -0.003);
AttributeUtil.addChestAttr("twilightforest:fiery_chestplate", AttributeUtil.moveSpeed, -0.003);
AttributeUtil.addLegAttr("twilightforest:fiery_leggings", AttributeUtil.moveSpeed, -0.003);
AttributeUtil.addFeetAttr("twilightforest:fiery_boots", AttributeUtil.moveSpeed, -0.003);

AttributeUtil.multiplyTotalHeadAttr("twilightforest:fiery_helmet", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.multiplyTotalChestAttr("twilightforest:fiery_chestplate", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.setLeggingsAttr_multiplyTotal("twilightforest:fiery_leggings", AttributeUtil.attackSpeed, -0.03);
AttributeUtil.multiplyTotalFeetAttr("twilightforest:fiery_boots", AttributeUtil.attackSpeed, -0.03);

// Plate Armor
// 19 Armor
// 20% Spell Resist
// -16% Move Speed
// -16% Attack Speed

AttributeUtil.addHeadAttr("minecolonies:plate_armor_helmet", AttributeUtil.armor, helmet_con_armor + 3.0);
AttributeUtil.addChestAttr("minecolonies:plate_armor_chest", AttributeUtil.armor, chestplate_con_armor + 4.0);
AttributeUtil.addLegAttr("minecolonies:plate_armor_legs", AttributeUtil.armor, leggings_con_armor + 2.0);
AttributeUtil.addFeetAttr("minecolonies:plate_armor_boots", AttributeUtil.armor, boots_con_armor + 3.0);

AttributeUtil.addHeadAttr("minecolonies:plate_armor_helmet", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.addChestAttr("minecolonies:plate_armor_chest", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.addLegAttr("minecolonies:plate_armor_legs", AttributeUtil.knockbackResistance, 0.15);
AttributeUtil.addFeetAttr("minecolonies:plate_armor_boots", AttributeUtil.knockbackResistance, 0.15);

AttributeUtil.addHeadAttr("minecolonies:plate_armor_helmet", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addChestAttr("minecolonies:plate_armor_chest", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addLegAttr("minecolonies:plate_armor_legs", AttributeUtil.armorToughness, 2.0);
AttributeUtil.addFeetAttr("minecolonies:plate_armor_boots", AttributeUtil.armorToughness, 2.0);

AttributeUtil.multiplyBaseHeadAttr("minecolonies:plate_armor_helmet", AttributeUtil.spellResist, 0.06);
AttributeUtil.multiplyBaseChestAttr("minecolonies:plate_armor_chest", AttributeUtil.spellResist, 0.08);
AttributeUtil.multiplyBaseLegAttr("minecolonies:plate_armor_legs", AttributeUtil.spellResist, 0.07);
AttributeUtil.multiplyBaseFeetAttr("minecolonies:plate_armor_boots", AttributeUtil.spellResist, 0.06);

AttributeUtil.addHeadAttr("minecolonies:plate_armor_helmet", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.addChestAttr("minecolonies:plate_armor_chest", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.addLegAttr("minecolonies:plate_armor_legs", AttributeUtil.moveSpeed, -0.004);
AttributeUtil.addFeetAttr("minecolonies:plate_armor_boots", AttributeUtil.moveSpeed, -0.004);

AttributeUtil.multiplyTotalHeadAttr("minecolonies:plate_armor_helmet", AttributeUtil.attackSpeed, -0.04);
AttributeUtil.multiplyTotalChestAttr("minecolonies:plate_armor_chest", AttributeUtil.attackSpeed, -0.04);
AttributeUtil.setLeggingsAttr_multiplyTotal("minecolonies:plate_armor_legs", AttributeUtil.attackSpeed, -0.04);
AttributeUtil.multiplyTotalFeetAttr("minecolonies:plate_armor_boots", AttributeUtil.attackSpeed, -0.04);

// Phantom Armor
AttributeUtil.addHeadAttr("twilightforest:phantom_helmet", AttributeUtil.armor, helmet_con_armor + 2.0);
AttributeUtil.addChestAttr("twilightforest:phantom_chestplate", AttributeUtil.armor, chestplate_con_armor + 2.0);

AttributeUtil.addHeadAttr("twilightforest:phantom_helmet", AttributeUtil.armorToughness, 1.0);
AttributeUtil.addChestAttr("twilightforest:phantom_chestplate", AttributeUtil.armorToughness, 2.0);

AttributeUtil.addHeadAttr("twilightforest:phantom_helmet", AttributeUtil.knockbackResistance, 0.2);
AttributeUtil.addChestAttr("twilightforest:phantom_chestplate", AttributeUtil.knockbackResistance, 0.2);

AttributeUtil.addHeadAttr("twilightforest:phantom_helmet", AttributeUtil.currentHpDamage, 0.015);
AttributeUtil.addChestAttr("twilightforest:phantom_chestplate", AttributeUtil.currentHpDamage, 0.015);

AttributeUtil.multiplyTotalHeadAttr("twilightforest:phantom_helmet", AttributeUtil.attackSpeed, -0.1);
AttributeUtil.multiplyTotalChestAttr("twilightforest:phantom_chestplate", AttributeUtil.attackSpeed, -0.1);

<item:twilightforest:phantom_helmet>.maxDamage = -1;
<item:twilightforest:phantom_chestplate>.maxDamage = -1;

// ------------------------------------------------------------------------------------------
// WISDOM ARMORS
// ------------------------------------------------------------------------------------------

// Golden Armor
// 5 Armor
// 20% Experience
// High Vein Charge

AttributeUtil.addHeadAttr("minecraft:golden_helmet", AttributeUtil.armor, 1.0);
AttributeUtil.addChestAttr("minecraft:golden_chestplate", AttributeUtil.armor, 3.0);
AttributeUtil.addLegAttr("minecraft:golden_leggings", AttributeUtil.armor, 2.0);
AttributeUtil.addFeetAttr("minecraft:golden_boots", AttributeUtil.armor, 1.0);

AttributeUtil.addHeadAttr("minecraft:golden_helmet", AttributeUtil.experienceGained, 0.05);
AttributeUtil.addChestAttr("minecraft:golden_chestplate", AttributeUtil.experienceGained, 0.05);
AttributeUtil.addLegAttr("minecraft:golden_leggings", AttributeUtil.experienceGained, 0.05);
AttributeUtil.addFeetAttr("minecraft:golden_boots", AttributeUtil.experienceGained, 0.05);

// Vinery Armor
// 5 Armor
// 1 Luck
// 1 Block Reach

AttributeUtil.addHeadAttr("vinery:straw_hat", AttributeUtil.armor, 1.0);
AttributeUtil.addChestAttr("vinery:winemaker_apron", AttributeUtil.armor, 3.0);
AttributeUtil.addLegAttr("vinery:winemaker_leggings", AttributeUtil.armor, 2.0);
AttributeUtil.addFeetAttr("vinery:winemaker_boots", AttributeUtil.armor, 1.0);

AttributeUtil.addHeadAttr("vinery:straw_hat", AttributeUtil.luck, 0.25);
AttributeUtil.addChestAttr("vinery:winemaker_apron", AttributeUtil.luck, 0.25);
AttributeUtil.addLegAttr("vinery:winemaker_leggings", AttributeUtil.luck, 0.25);
AttributeUtil.addFeetAttr("vinery:winemaker_boots", AttributeUtil.luck, 0.25);

AttributeUtil.addHeadAttr("vinery:straw_hat", AttributeUtil.blockReach, 0.25);
AttributeUtil.addChestAttr("vinery:winemaker_apron", AttributeUtil.blockReach, 0.25);
AttributeUtil.addLegAttr("vinery:winemaker_leggings", AttributeUtil.blockReach, 0.25);
AttributeUtil.addFeetAttr("vinery:winemaker_boots", AttributeUtil.blockReach, 0.25);

// ------------------------------------------------------------------------------------------
// WISDOM ARMORS
// ------------------------------------------------------------------------------------------

// Divine Armor
AttributeUtil.addHeadAttr("immersive_armors:divine_helmet", AttributeUtil.armor, 5.0);
AttributeUtil.addChestAttr("immersive_armors:divine_chestplate", AttributeUtil.armor, 6.0);
AttributeUtil.addLegAttr("immersive_armors:divine_leggings", AttributeUtil.armor, 5.0);
AttributeUtil.addFeetAttr("immersive_armors:divine_boots", AttributeUtil.armor, 4.0);

AttributeUtil.addHeadAttr("immersive_armors:divine_helmet", AttributeUtil.healingReceived, 0.05);
AttributeUtil.addChestAttr("immersive_armors:divine_chestplate", AttributeUtil.healingReceived, 0.05);
AttributeUtil.addLegAttr("immersive_armors:divine_leggings", AttributeUtil.healingReceived, 0.05);
AttributeUtil.addFeetAttr("immersive_armors:divine_boots", AttributeUtil.healingReceived, 0.05);

AttributeUtil.addHeadAttr("immersive_armors:divine_helmet", AttributeUtil.maxMana, 40.0);
AttributeUtil.addChestAttr("immersive_armors:divine_chestplate", AttributeUtil.maxMana, 40.0);
AttributeUtil.addLegAttr("immersive_armors:divine_leggings", AttributeUtil.maxMana, 40.0);
AttributeUtil.addFeetAttr("immersive_armors:divine_boots", AttributeUtil.maxMana, 40.0);

AttributeUtil.multiplyBaseHeadAttr("immersive_armors:divine_helmet", AttributeUtil.manaRegen, 0.025);
AttributeUtil.multiplyBaseChestAttr("immersive_armors:divine_chestplate", AttributeUtil.manaRegen, 0.025);
AttributeUtil.multiplyBaseLegAttr("immersive_armors:divine_leggings", AttributeUtil.manaRegen, 0.025);
AttributeUtil.multiplyBaseFeetAttr("immersive_armors:divine_boots", AttributeUtil.manaRegen, 0.025);

AttributeUtil.addHeadAttr("immersive_armors:divine_helmet", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addChestAttr("immersive_armors:divine_chestplate", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addLegAttr("immersive_armors:divine_leggings", AttributeUtil.moveSpeed, -0.002);
AttributeUtil.addFeetAttr("immersive_armors:divine_boots", AttributeUtil.moveSpeed, -0.002);

AttributeUtil.multiplyTotalHeadAttr("immersive_armors:divine_helmet", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.multiplyTotalChestAttr("immersive_armors:divine_chestplate", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.setLeggingsAttr_multiplyTotal("immersive_armors:divine_leggings", AttributeUtil.attackSpeed, -0.02);
AttributeUtil.multiplyTotalFeetAttr("immersive_armors:divine_boots", AttributeUtil.attackSpeed, -0.02);

// ------------------------------------------------------------------------------------------
// SWIMMING ARMORS
// ------------------------------------------------------------------------------------------


AttributeUtil.addHeadAttr("minecraft:turtle_helmet", AttributeUtil.armor, 4.0);

// Prismarine Armor
AttributeUtil.addHeadAttr("immersive_armors:prismarine_helmet", AttributeUtil.armor, 3.0);
AttributeUtil.addChestAttr("immersive_armors:prismarine_chestplate", AttributeUtil.armor, 5.0);
AttributeUtil.addLegAttr("immersive_armors:prismarine_leggings", AttributeUtil.armor, 5.0);
AttributeUtil.addFeetAttr("immersive_armors:prismarine_boots", AttributeUtil.armor, 3.0);

// Neptunium Armor
AttributeUtil.addHeadAttr("aquaculture:neptunium_helmet", AttributeUtil.armor, 5.0);
AttributeUtil.addChestAttr("aquaculture:neptunium_chestplate", AttributeUtil.armor, 6.0);
AttributeUtil.addLegAttr("aquaculture:neptunium_leggings", AttributeUtil.armor, 5.0);
AttributeUtil.addFeetAttr("aquaculture:neptunium_boots", AttributeUtil.armor, 4.0);

// ------------------------------------------------------------------------------------------
// COMBO ARMORS
// ------------------------------------------------------------------------------------------

// Create Diving Armor
AttributeUtil.addHeadAttr("create:copper_diving_helmet", AttributeUtil.armor, 3.0);
AttributeUtil.addFeetAttr("create:copper_diving_boots", AttributeUtil.armor, 3.0);
AttributeUtil.addHeadAttr("create:netherite_diving_helmet", AttributeUtil.armor, 5.0);
AttributeUtil.addFeetAttr("create:netherite_diving_boots", AttributeUtil.armor, 4.0);

// Alexs Caves Diving Armor

AttributeUtil.addFeetAttr("alexsmobs:roadrunner_boots", AttributeUtil.armor, 3.0);
AttributeUtil.addChestAttr("alexsmobs:rocky_chestplate", AttributeUtil.armor, 6.0);


// To find information about an item put it in your main hand and run /ct hand attributes
// Use the UUID of the attribute you want to update.

// --------------------- Iron's Spells and Spellbooks -----------------------
// Nerf the armor values of the armor, they are equivalent to netherite.

val helmet_arc_armor as double = 2.0;
val chestplate_arc_armor as double = 3.0;
val leggings_arc_armor as double = 2.0;
val boots_arc_armor as double = 1.0;

AttributeUtil.addHeadAttr("alexsmobs:froststalker_helmet", AttributeUtil.armor, 5.0);
AttributeUtil.addHeadAttr("alexsmobs:froststalker_helmet", AttributeUtil.maxMana, 150.0);
AttributeUtil.multiplyBaseHeadAttr("alexsmobs:froststalker_helmet", AttributeUtil.castTimeReduction, 0.15);
AttributeUtil.multiplyBaseHeadAttr("alexsmobs:froststalker_helmet", AttributeUtil.summonDamage, 0.20);

// Wandering Magician Set
AttributeUtil.addHeadAttr("irons_spellbooks:wandering_magician_helmet", AttributeUtil.armor, helmet_arc_armor - 1.0);
AttributeUtil.addChestAttr("irons_spellbooks:wandering_magician_chestplate", AttributeUtil.armor, chestplate_arc_armor - 1.0);
AttributeUtil.addLegAttr("irons_spellbooks:wandering_magician_leggings", AttributeUtil.armor, leggings_arc_armor - 1.0);
AttributeUtil.addFeetAttr("irons_spellbooks:wandering_magician_boots", AttributeUtil.armor, boots_arc_armor);

// Scarecrow Set
AttributeUtil.addHeadAttr("irons_spellbooks:pumpkin_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:pumpkin_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:pumpkin_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:pumpkin_boots", AttributeUtil.armor, boots_arc_armor);

// End Game Sets (1 for each school)
// Pyromancer Set
AttributeUtil.addHeadAttr("irons_spellbooks:pyromancer_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:pyromancer_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:pyromancer_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:pyromancer_boots", AttributeUtil.armor, boots_arc_armor);

// Electromancer Set
AttributeUtil.addHeadAttr("irons_spellbooks:electromancer_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:electromancer_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:electromancer_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:electromancer_boots", AttributeUtil.armor, boots_arc_armor);

// Archevoker Set
AttributeUtil.addHeadAttr("irons_spellbooks:archevoker_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:archevoker_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:archevoker_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:archevoker_boots", AttributeUtil.armor, boots_arc_armor);

// Cultist Set
AttributeUtil.addHeadAttr("irons_spellbooks:cultist_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:cultist_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:cultist_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:cultist_boots", AttributeUtil.armor, boots_arc_armor);

// Cryomancer Set
AttributeUtil.addHeadAttr("irons_spellbooks:cryomancer_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:cryomancer_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:cryomancer_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:cryomancer_boots", AttributeUtil.armor, boots_arc_armor);

// Shadowwalker Set
AttributeUtil.addHeadAttr("irons_spellbooks:shadowwalker_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:shadowwalker_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:shadowwalker_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:shadowwalker_boots", AttributeUtil.armor, boots_arc_armor);

// Priest Set
AttributeUtil.addHeadAttr("irons_spellbooks:priest_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:priest_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:priest_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:priest_boots", AttributeUtil.armor, boots_arc_armor);

// Plagued Set
AttributeUtil.addHeadAttr("irons_spellbooks:plagued_helmet", AttributeUtil.armor, helmet_arc_armor);
AttributeUtil.addChestAttr("irons_spellbooks:plagued_chestplate", AttributeUtil.armor, chestplate_arc_armor);
AttributeUtil.addLegAttr("irons_spellbooks:plagued_leggings", AttributeUtil.armor, leggings_arc_armor);
AttributeUtil.addFeetAttr("irons_spellbooks:plagued_boots", AttributeUtil.armor, boots_arc_armor);

// Netherite Battlemage Set
AttributeUtil.addHeadAttr("irons_spellbooks:netherite_mage_helmet", AttributeUtil.maxMana, 40.0);
AttributeUtil.addChestAttr("irons_spellbooks:netherite_mage_chestplate", AttributeUtil.maxMana, 40.0);
AttributeUtil.addLegAttr("irons_spellbooks:netherite_mage_leggings", AttributeUtil.maxMana, 40.0);
AttributeUtil.addFeetAttr("irons_spellbooks:netherite_mage_boots", AttributeUtil.maxMana, 40.0);

AttributeUtil.addHeadAttr("irons_spellbooks:netherite_mage_helmet", AttributeUtil.armor, 4.0);
AttributeUtil.addChestAttr("irons_spellbooks:netherite_mage_chestplate", AttributeUtil.armor, 5.0);
AttributeUtil.addLegAttr("irons_spellbooks:netherite_mage_leggings", AttributeUtil.armor, 4.0);
AttributeUtil.addFeetAttr("irons_spellbooks:netherite_mage_boots", AttributeUtil.armor, 3.0);
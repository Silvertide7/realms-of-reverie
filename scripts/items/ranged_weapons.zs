#noload
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.entity.attribute.AttributeOperation;

// DEXTERITY BASED [Bows]  -------------------------------------------------------------------------

AttributeUtil.setMainHandAttr_addition("minecraft:bow", AttributeUtil.armorShred, 0.25);
AttributeUtil.setMainHandAttr_addition("archbows:longbow", AttributeUtil.protShred, 0.25);
// addMiscXPRanged("minecraft:bow", 250.0f);

AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:iron_bow", AttributeUtil.armorShred, 0.25);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:iron_bow", AttributeUtil.arrowVelocity, 0.3);
// addMiscXPRanged("nyfsarcheryplus:iron_bow", 250.0f);

AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:golden_bow", AttributeUtil.armorShred, 0.2);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:golden_bow", AttributeUtil.arrowVelocity, 0.1);
configureRangedWeapon("nyfsarcheryplus:golden_bow", "dexterity", 4);

AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:diamond_bow", AttributeUtil.armorShred, 0.35);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:diamond_bow", AttributeUtil.arrowVelocity, 1.0);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:diamond_bow", AttributeUtil.arrowDamage, -0.40);
configureRangedWeapon("nyfsarcheryplus:diamond_bow", "dexterity", 5);

AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:netherite_bow", AttributeUtil.armorShred, 0.25);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:netherite_bow", AttributeUtil.arrowVelocity, 0.2);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:netherite_bow", AttributeUtil.critDamage, 0.50);
configureRangedWeapon("nyfsarcheryplus:netherite_bow", "dexterity", 7);

AttributeUtil.setMainHandAttr_addition("archbows:shortbow", AttributeUtil.moveSpeed, 0.005);
AttributeUtil.setMainHandAttr_addition("archbows:shortbow", AttributeUtil.dodgeChance, 0.05);
AttributeUtil.setMainHandAttr_addition("archbows:shortbow", AttributeUtil.armorShred, 0.15);
// addMiscXPRanged("archbows:shortbow", 250.0f);

AttributeUtil.setMainHandAttr_addition("archbows:flatbow", AttributeUtil.attackKnockback, 2.0);
AttributeUtil.setMainHandAttr_addition("archbows:flatbow", AttributeUtil.armorShred, 0.25);
configureRangedWeapon("archbows:recurve", "dexterity", 3);

AttributeUtil.setMainHandAttr_addition("archbows:recurve", AttributeUtil.critChance, 0.15);
AttributeUtil.setMainHandAttr_addition("archbows:recurve", AttributeUtil.armorShred, 0.2);
configureRangedWeapon("archbows:recurve", "dexterity", 5);

AttributeUtil.setMainHandAttr_addition("archbows:longbow", AttributeUtil.armorShred, 0.6);
AttributeUtil.setMainHandAttr_addition("archbows:longbow", AttributeUtil.protShred, 0.6);
AttributeUtil.setMainHandAttr_addition("archbows:longbow", AttributeUtil.armorPierce, 7.0);
configureRangedWeapon("archbows:longbow", "dexterity", 8);


// Twilight Forest
AttributeUtil.setMainHandAttr_addition("twilightforest:ice_bow", AttributeUtil.armorShred, 0.2);
configureRangedWeapon("twilightforest:ice_bow", "dexterity", 5);

AttributeUtil.setMainHandAttr_addition("twilightforest:seeker_bow", AttributeUtil.armorShred, 0.2);
configureRangedWeapon("twilightforest:seeker_bow", "dexterity", 6);

AttributeUtil.setMainHandAttr_addition("twilightforest:triple_bow", AttributeUtil.armorShred, 0.2);
configureRangedWeapon("twilightforest:triple_bow", "dexterity", 7);

AttributeUtil.setMainHandAttr_addition("twilightforest:ender_bow", AttributeUtil.armorShred, 0.2);
configureRangedWeapon("twilightforest:ender_bow", "dexterity", 8);

AttributeUtil.setMainHandAttr_addition("aquaculture:neptunium_bow", AttributeUtil.armorShred, 0.25);
AttributeUtil.setMainHandAttr_addition("aquaculture:neptunium_bow", AttributeUtil.drawSpeed, 0.3);
AttributeUtil.setMainHandAttr_addition("aquaculture:neptunium_bow", AttributeUtil.arrowDamage, 0.3);
configureRangedWeapon("aquaculture:neptunium_bow", "swimming", 8);


AttributeUtil.setMainHandAttr_addition("alexscaves:dreadbow", AttributeUtil.armorShred, 0.2);
configureRangedWeapon("alexscaves:dreadbow", "marksmanship", 8);

// STRENGTH BASED [Crossbows] -------------------------------------------------------------------------

AttributeUtil.setMainHandAttr_addition("minecraft:crossbow", AttributeUtil.armorPierce, 4.0);
// addMiscXPRanged("minecraft:crossbow", 250.0f);

AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:iron_crossbow", AttributeUtil.armorPierce, 4.0);
// addMiscXPRanged("nyfsarcheryplus:iron_crossbow", 250.0f);

AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:golden_crossbow", AttributeUtil.armorPierce, 3.0);
configureRangedWeapon("nyfsarcheryplus:golden_crossbow", "strength", 4);

AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:diamond_crossbow", AttributeUtil.armorPierce, 5.0);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:diamond_crossbow", AttributeUtil.arrowDamage, -0.40);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:diamond_crossbow", AttributeUtil.arrowVelocity, 1.0);
configureRangedWeapon("nyfsarcheryplus:diamond_crossbow", "strength", 6);

AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:netherite_crossbow", AttributeUtil.armorPierce, 6.0);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:netherite_crossbow", AttributeUtil.drawSpeed, 0.2);
AttributeUtil.setMainHandAttr_addition("nyfsarcheryplus:netherite_crossbow", AttributeUtil.arrowDamage, 0.2);
configureRangedWeapon("nyfsarcheryplus:netherite_crossbow", "strength", 8);

AttributeUtil.setMainHandAttr_addition("archbows:pistol_crossbow", AttributeUtil.armorPierce, 3.0);
AttributeUtil.setMainHandAttr_addition("archbows:pistol_crossbow", AttributeUtil.moveSpeed, 0.008);
AttributeUtil.setMainHandAttr_addition("archbows:pistol_crossbow", AttributeUtil.dodgeChance, 0.05);
// addMiscXPRanged("archbows:pistol_crossbow", 250.0f);

AttributeUtil.setMainHandAttr_addition("archbows:heavy_crossbow", AttributeUtil.armorPierce, 6.0);
AttributeUtil.setMainHandAttr_addition("archbows:heavy_crossbow", AttributeUtil.critChance, 0.1);
AttributeUtil.setMainHandAttr_addition("archbows:heavy_crossbow", AttributeUtil.critDamage, 0.2);
configureRangedWeapon("archbows:heavy_crossbow", "strength", 6);

AttributeUtil.setMainHandAttr_addition("archbows:arbalest", AttributeUtil.armorPierce, 10.0);
AttributeUtil.setMainHandAttr_addition("archbows:arbalest", AttributeUtil.armorShred, 0.1);
configureRangedWeapon("archbows:arbalest", "strength", 8);

// Misc Ranged Weapons
configureRangedUse("alexscaves:raygun", "intelligence", 5);
configureRangedUse("alexsmobs:hemolymph_blaster", "intelligence", 7);

function configureRangedWeapon(resourceName as string, skillReq as string, reqValue as int) as void {
    val skillMap = {} as int?[string];
    skillMap[skillReq] = reqValue as int?;
    setItemRangedWeaponReq(resourceName, skillMap);
    configureRangedUse(resourceName, skillReq, reqValue);
}

function configureRangedUse(resourceName as string, skillReq as string, reqValue as int) as void {
    val skillMap = {} as int?[string];
    skillMap[skillReq] = reqValue as int?;
    setItemRangedUseReq(resourceName, skillMap);
}

function setItemRangedWeaponReq(resourceName as string, reqMap as int?[string]) as void {
    ReqUtil.setItemReq(<item:${resourceName}>, <constant:pmmo:reqtype:weapon>, reqMap);
}

function setItemRangedUseReq(resourceName as string, reqMap as int?[string]) as void {
    ReqUtil.setItemReq(<item:${resourceName}>, <constant:pmmo:reqtype:use>, reqMap);
}
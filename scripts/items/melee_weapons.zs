#noload
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.attribute.AttributeOperation;

// ATTRIBUTES
val dexterity as string = "dexterity";
val strength as string = "strength";
val constitution as string = "constitution";
val wisdom as string = "wisdom";

// MATERIALS
val gold as string = "gold";
val iron as string = "iron";
val diamond as string = "diamond";
val netherite as string = "netherite";
val runic as string = "runic";

// WEAPONS
val longsword as string = "longsword";
val twinblade as string = "twinblade";
val rapier as string = "rapier";
val katana as string = "katana";
val sai as string = "sai";
val spear as string = "spear";
val glaive as string = "glaive";
val warglaive as string = "warglaive";
val cutlass as string = "cutlass";
val claymore as string = "claymore";
val greathammer as string = "greathammer";
val greataxe as string = "greataxe";
val chakram as string = "chakram";
val scythe as string = "scythe";
val halberd as string = "halberd";

val weaponTypes = [
    longsword,
    twinblade,
    rapier,
    katana,
    sai,
    spear,
    glaive,
    warglaive,
    cutlass,
    claymore,
    greathammer,
    greataxe,
    chakram,
    scythe,
    halberd
] as string[];

val materialXPMap as int[string] = {
    iron : 3,
    gold : 4
};

val materialReqMap as int[string] = {
    diamond : 6,
    netherite : 8,
    runic: 10
};

val skillReqMap as string[string] = {
    longsword: strength,
    claymore: strength,
    greathammer: strength,
    greataxe: strength,
    halberd: strength,
    katana: dexterity,
    sai: dexterity,
    rapier: dexterity,
    warglaive: dexterity,
    cutlass: dexterity,
    scythe: dexterity,
    glaive: constitution,
    spear: constitution,
    chakram: wisdom,
    twinblade: wisdom,
};

for weapon in weaponTypes {
    for material, req in materialReqMap {
        val resourceName as string = buildSimplySwordsResourceName(material, weapon);
        setItemWeaponReq(resourceName, {skillReqMap[weapon]: req as int?});
        setItemWearReq(resourceName, {skillReqMap[weapon]: req as int?});
    }
}

val ironwood as string = "ironwood";
val fiery as string = "fiery";
val knightmetal as string = "knightmetal";
val steeleaf as string = "steeleaf";

val twilightForestMaterialReqMap as int[string] = {
    ironwood : 3,
    fiery : 7,
    knightmetal : 6,
    steeleaf : 7,
};

for weapon in weaponTypes {
    for material, req in twilightForestMaterialReqMap {
        val resourceName as string = "knavesneeds:twilight_forest/" + material + "/" + weapon;
        setItemWeaponReq(resourceName, {skillReqMap[weapon]: req as int?});
        setItemWearReq(resourceName, {skillReqMap[weapon]: req as int?});
    }
}



// configureXPOnlyWeapon("minecraft:bow", "dexterity", 1);
// configureXPOnlyWeapon("minecraft:crossbow", "strength", 1);

// configureXPOnlyWeapon("minecraft:golden_sword", "constitution", materialXPMap[gold]);
// configureXPOnlyWeapon("minecraft:iron_sword", "constitution", materialXPMap[iron]);
configureWeapon("minecraft:diamond_sword", "constitution", materialReqMap[diamond]);
configureWeapon("minecraft:netherite_sword", "constitution", materialReqMap[netherite]);

configureWeapon("everythingcopper:copper_sword", "constitution", 3);

configureWeapon("minecolonies:chiefsword", "constitution", 5);
configureWeapon("minecolonies:iron_scimitar", "constitution", 4);
ReqUtil.setItemReq(<item:minecolonies:pharaoscepter>, <constant:pmmo:reqtype:use>, {"arcana": 3 as int?});

configureWeapon("minecolonies:spear", "constitution", 4);

configureWeapon("aquaculture:neptunium_sword", "constitution", 7);

configureWeapon("twilightforest:steeleaf_sword", "constitution", twilightForestMaterialReqMap[steeleaf]);
configureWeapon("twilightforest:fiery_sword", "constitution", twilightForestMaterialReqMap[fiery]);
configureWeapon("twilightforest:knightmetal_sword", "constitution", twilightForestMaterialReqMap[knightmetal]);
configureWeapon("twilightforest:ironwood_sword", "constitution", twilightForestMaterialReqMap[ironwood]);
configureWeapon("twilightforest:ice_sword", "constitution", 7);
configureWeapon("twilightforest:giant_sword", "strength", 6);
configureWeapon("twilightforest:glass_sword", "dexterity", 6);

configureWeapon("twilightdelight:teardrop_sword", "constitution", 10);

// configureXPOnlyWeapon("minecraft:stone_axe", "constitution", 1);
// configureXPOnlyWeapon("minecraft:golden_axe", "constitution", materialXPMap[gold]);
// configureXPOnlyWeapon("minecraft:iron_axe", "constitution", materialXPMap[iron]);
configureWeapon("minecraft:diamond_axe", "constitution", materialReqMap[diamond]);
configureWeapon("minecraft:netherite_axe", "constitution", materialReqMap[netherite]);

configureTool("everythingcopper:copper_axe", "strength", 3);

// configureXPOnlyWeapon("nethersdelight:golden_machete", "dexterity", materialXPMap[gold]);
// configureXPOnlyWeapon("nethersdelight:iron_machete", "dexterity", materialXPMap[iron]);
configureWeapon("nethersdelight:diamond_machete", "dexterity", materialReqMap[diamond]);
configureWeapon("nethersdelight:netherite_machete", "dexterity", materialReqMap[netherite]);

// configureXPOnlyWeapon("minecraft:trident", "wisdom", 5);
configureWeapon("alexsmobs:tendon_whip", "wisdom", 6);

AttributeUtil.replaceMainHandAttr_addition("alexsmobs:skelewag_sword", "fa233e1c-4180-4865-b01b-bcce9785aca3", "Weapon modifier", AttributeUtil.attackSpeed, -1.5);
configureWeapon("alexsmobs:skelewag_sword", "dexterity", 8);

// configureXPOnlyWeapon("aquaculture:iron_fillet_knife", "dexterity", 2);
// configureXPOnlyWeapon("aquaculture:gold_fillet_knife", "dexterity", 2);
configureWeapon("aquaculture:diamond_fillet_knife", "dexterity", 3);

AttributeUtil.setMainHandAttr_addition("aquaculture:neptunium_fillet_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("aquaculture:neptunium_fillet_knife", AttributeUtil.critDamage, 0.4);
AttributeUtil.replaceMainHandAttr_addition("aquaculture:neptunium_fillet_knife", "cb3f55d3-645c-4f38-a497-9c13a33db5cf", "Weapon modifier", AttributeUtil.attackDamage, 6.0);
configureWeapon("aquaculture:neptunium_fillet_knife", "swimming", 8);

AttributeUtil.setMainHandAttr_addition("ends_delight:end_stone_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("ends_delight:end_stone_knife", AttributeUtil.critDamage, 0.4);
AttributeUtil.replaceMainHandAttr_addition("ends_delight:end_stone_knife", "cb3f55d3-645c-4f38-a497-9c13a33db5cf", "Tool modifier", AttributeUtil.attackDamage, 6.0);
configureWeapon("ends_delight:end_stone_knife", "dexterity", 7);

AttributeUtil.setMainHandAttr_addition("ends_delight:dragon_egg_shell_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("ends_delight:dragon_egg_shell_knife", AttributeUtil.critDamage, 0.4);
AttributeUtil.replaceMainHandAttr_addition("ends_delight:dragon_egg_shell_knife", "cb3f55d3-645c-4f38-a497-9c13a33db5cf", "Tool modifier", AttributeUtil.attackDamage, 6.5);
configureWeapon("ends_delight:dragon_egg_shell_knife", "dexterity", 8);

AttributeUtil.setMainHandAttr_addition("ends_delight:purpur_knife", AttributeUtil.critChance, 0.5);
AttributeUtil.setMainHandAttr_addition("ends_delight:purpur_knife", AttributeUtil.critDamage, 0.4);
AttributeUtil.replaceMainHandAttr_addition("ends_delight:purpur_knife", "cb3f55d3-645c-4f38-a497-9c13a33db5cf", "Tool modifier", AttributeUtil.attackDamage, 7.0);
configureWeapon("ends_delight:purpur_knife", "dexterity", 8);

AttributeUtil.setMainHandAttr_addition("ends_delight:dragon_tooth_knife", AttributeUtil.critChance, 0.3);
AttributeUtil.setMainHandAttr_addition("ends_delight:dragon_tooth_knife", AttributeUtil.critDamage, 0.6);
AttributeUtil.replaceMainHandAttr_addition("ends_delight:dragon_tooth_knife", "cb3f55d3-645c-4f38-a497-9c13a33db5cf", "Tool modifier", AttributeUtil.attackDamage, 7.0);
configureWeapon("ends_delight:dragon_tooth_knife", "dexterity", 9);

AttributeUtil.setMainHandAttr_addition("farmersdelight:flint_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("farmersdelight:flint_knife", AttributeUtil.critDamage, 0.4);

AttributeUtil.setMainHandAttr_addition("farmersdelight:golden_knife", AttributeUtil.critChance, 0.3);
AttributeUtil.setMainHandAttr_addition("farmersdelight:golden_knife", AttributeUtil.critDamage, 0.3);
// configureXPOnlyWeapon("farmersdelight:golden_knife", "dexterity", 4);

AttributeUtil.setMainHandAttr_addition("farmersdelight:iron_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("farmersdelight:iron_knife", AttributeUtil.critDamage, 0.4);
// configureXPOnlyWeapon("farmersdelight:iron_knife", "dexterity", 4);

AttributeUtil.setMainHandAttr_addition("farmersdelight:diamond_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("farmersdelight:diamond_knife", AttributeUtil.critDamage, 0.4);
configureWeapon("farmersdelight:diamond_knife", "dexterity", 6);

AttributeUtil.setMainHandAttr_addition("farmersdelight:netherite_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("farmersdelight:netherite_knife", AttributeUtil.critDamage, 0.5);
configureWeapon("farmersdelight:netherite_knife", "dexterity", 8);

AttributeUtil.setMainHandAttr_addition("twilightdelight:ironwood_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("twilightdelight:ironwood_knife", AttributeUtil.critDamage, 0.4);
configureWeapon("twilightdelight:ironwood_knife", "dexterity", 4);

AttributeUtil.setMainHandAttr_addition("twilightdelight:knightmetal_knife", AttributeUtil.critChance, 0.4);
AttributeUtil.setMainHandAttr_addition("twilightdelight:knightmetal_knife", AttributeUtil.critDamage, 0.4);
configureWeapon("twilightdelight:knightmetal_knife", "dexterity", 5);

AttributeUtil.setMainHandAttr_addition("twilightdelight:steeleaf_knife", AttributeUtil.critChance, 0.5);
AttributeUtil.setMainHandAttr_addition("twilightdelight:steeleaf_knife", AttributeUtil.critDamage, 0.5);
configureWeapon("twilightdelight:steeleaf_knife", "dexterity", 6);

AttributeUtil.setMainHandAttr_addition("twilightdelight:fiery_knife", AttributeUtil.critChance, 0.3);
AttributeUtil.setMainHandAttr_addition("twilightdelight:fiery_knife", AttributeUtil.critDamage, 0.4);
configureWeapon("twilightdelight:fiery_knife", "dexterity", 7);

configureWeapon("alexscaves:limestone_spear", "constitution", 1);
configureWeapon("alexscaves:extinction_spear", "constitution", 10);
configureWeapon("alexscaves:primitive_club", "strength", 5);
configureWeapon("alexscaves:desolate_dagger", "dexterity", 10);
<item:alexscaves:desolate_dagger>.maxDamage = -1;

configureWeapon("alexscaves:ortholance", "swimming", 5);
configureWeapon("alexscaves:sea_staff", "arcana", 5);

ReqUtil.setItemReq(<item:alexscaves:ortholance>, <constant:pmmo:reqtype:use>, {"swimming": 10 as int?});

ReqUtil.setItemReq(<item:twilightforest:block_and_chain>, <constant:pmmo:reqtype:use>, {"strength": 6 as int?});
ReqUtil.setItemReq(<item:twilightforest:knightmetal_shield>, <constant:pmmo:reqtype:use>, {"defense": 4 as int?});

configureWeapon("twilightforest:gold_minotaur_axe", "strength", 4);
configureWeapon("twilightforest:diamond_minotaur_axe", "strength", 6);

configureWeapon("tflostblocks:incomplete_thorncutter_axe", "strength", 5);
configureWeapon("tflostblocks:thorncutter_axe", "strength", 5);

configureWeapon("natprog:copper_saw", "strength", 2);
configureWeapon("natprog:gold_saw", "strength", 2);
configureWeapon("natprog:iron_saw", "strength", 4);
configureWeapon("natprog:diamond_saw", "strength", 6);
configureWeapon("natprog:netherite_saw", "strength", 8);
configureWeapon("natprog:bronze_saw", "strength", 8);
configureWeapon("natprog:steel_saw", "strength", 8);

configureWeapon("irons_spellbooks:blood_staff", "blood_magic", 5);


// UNIQUE WEAPONS ---------------------------------------------------------------------
val arcanethyst as string = "arcanethyst";
val awakened_lichblade as string = "awakened_lichblade";
val bramblethorn as string = "bramblethorn";
val brimstone_claymore as string = "brimstone_claymore";
val dormant_relic as string = "dormant_relic";
val emberblade as string = "emberblade";
val emberlash as string = "emberlash";
val flamewind as string = "flamewind";
val frostfall as string = "frostfall";
val hearthflame as string = "hearthflame";
val mjolnir as string = "mjolnir";
val ribboncleaver as string = "ribboncleaver";
val righteous_relic as string = "righteous_relic";
val shadowsting as string = "shadowsting";
val slumbering_lichblade as string = "slumbering_lichblade";
val soulkeeper as string = "soulkeeper";
val soulpyre as string = "soulpyre";
val soulrender as string = "soulrender";
val soulstealer as string = "soulstealer";
val stormbringer as string = "stormbringer";
val storms_edge as string = "storms_edge";
val stars_edge as string = "stars_edge";
val sunfire as string = "sunfire";
val sword_on_a_stick as string = "sword_on_a_stick";
val tainted_relic as string = "tainted_relic";
val tempest as string = "tempest";
val thunderbrand as string = "thunderbrand";
val toxic_longsword as string = "toxic_longsword";
val twisted_blade as string = "twisted_blade";
val waking_lichblade as string = "waking_lichblade";
val watcher_claymore as string = "watcher_claymore";
val watching_warglaive as string = "watching_warglaive";
val waxweaver as string = "waxweaver";
val whisperwind as string = "whisperwind";
val wickpiercer as string = "wickpiercer";

val uniqueReqMap as string[string] = {
    arcanethyst: strength,
    awakened_lichblade: strength,
    bramblethorn: dexterity,
    brimstone_claymore: strength,
    dormant_relic: strength,
    emberblade: strength,
    emberlash: wisdom,
    hearthflame: wisdom,
    flamewind: constitution,
    frostfall: constitution,
    mjolnir: wisdom,
    ribboncleaver: constitution,
    righteous_relic: strength,
    shadowsting: constitution,
    slumbering_lichblade: strength,
    soulkeeper: strength,
    soulpyre: strength,
    soulrender: dexterity,
    soulstealer: dexterity,
    stormbringer: strength,
    storms_edge: wisdom,
    stars_edge: wisdom,
    sunfire: strength,
    sword_on_a_stick: constitution,
    tainted_relic: strength,
    tempest: wisdom,
    thunderbrand: strength,
    toxic_longsword: strength,
    twisted_blade: dexterity,
    waking_lichblade: strength,
    watcher_claymore: strength,
    watching_warglaive: dexterity,
    waxweaver: strength,
    whisperwind: dexterity,
    wickpiercer: constitution
};

for uniqueWeapon, req in uniqueReqMap {
    val resourceName as string = "simplyswords:" + uniqueWeapon;
    <item:${resourceName}>.maxDamage = -1;
    setItemWeaponReq(resourceName, {uniqueReqMap[uniqueWeapon]: 11 as int?});
    setItemUseReq(resourceName, {uniqueReqMap[uniqueWeapon]: 11 as int?});
    setItemWearReq(resourceName, {uniqueReqMap[uniqueWeapon]: 11 as int?});
}

// ATTRIBUTES -------------------------------------------------------------------------

// LONGSWORD
val longswordAttributes as double[string] = {
    gold : 0.1,
    iron : 0.12,
    diamond : 0.15,
    netherite : 0.17,
    runic: 0.20
};

for material, value in longswordAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, longsword), AttributeUtil.critDamage, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/longsword", AttributeUtil.critDamage, longswordAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/longsword", AttributeUtil.critDamage, 0.15);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/longsword", AttributeUtil.critDamage, 0.1);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/longsword", AttributeUtil.critDamage, 0.1);


// // TWINBLADE
val twinbladeAttributes as double[string] = {
    gold : 0.5,
    iron : 1.0,
    diamond : 1.5,
    netherite : 2.0,
    runic: 2.5
};

for material, value in twinbladeAttributes {
    val resource as string = buildSimplySwordsResourceName(material, twinblade);
    AttributeUtil.setMainHandAttr_addition(resource, AttributeUtil.coldDamage, value);
    AttributeUtil.replaceMainHandAttr_addition(resource, "fa233e1c-4180-4865-b01b-bcce9785aca3", "Weapon modifier", AttributeUtil.attackSpeed, -2.5);

}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/twinblade", AttributeUtil.coldDamage, twinbladeAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/twinblade", AttributeUtil.coldDamage, 2.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/twinblade", AttributeUtil.coldDamage, 1.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/twinblade", AttributeUtil.coldDamage, 1.0);

AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/twinblade", "fa233e1c-4180-4865-b01b-bcce9785aca3", "Weapon modifier", AttributeUtil.attackSpeed, -2.5);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/twinblade", "fa233e1c-4180-4865-b01b-bcce9785aca3", "Weapon modifier", AttributeUtil.attackSpeed, -2.5);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/twinblade", "fa233e1c-4180-4865-b01b-bcce9785aca3", "Weapon modifier", AttributeUtil.attackSpeed, -2.5);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/fiery/twinblade", "fa233e1c-4180-4865-b01b-bcce9785aca3", "Weapon modifier", AttributeUtil.attackSpeed, -2.5);



// // RAPIER
val rapierAttributes as double[string] = {
    gold : 5.0,
    iron : 5.0,
    diamond : 8.0,
    netherite : 10.0,
    runic: 12.0
};

for material, value in rapierAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, rapier), AttributeUtil.armorPierce, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/rapier", AttributeUtil.armorPierce, rapierAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/rapier", AttributeUtil.armorPierce, 9.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/rapier", AttributeUtil.armorPierce, 7.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/rapier", AttributeUtil.armorPierce, 6.0);

// KATANA
val katanaAttributes as double[string] = {
    gold : 0.05,
    iron : 0.15,
    diamond : 0.20,
    netherite : 0.25,
    runic: 0.30
};

for material, value in katanaAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, katana), AttributeUtil.armorShred, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/katana", AttributeUtil.armorShred, katanaAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/katana", AttributeUtil.armorShred, 0.15);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/katana", AttributeUtil.armorShred, 0.10);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/katana", AttributeUtil.armorShred, 0.10);

// SAI
val saiAttributes as double[string] = {
    gold : 0.002,
    iron : 0.003,
    diamond : 0.004,
    netherite : 0.005,
    runic: 0.0075
};

for material, value in saiAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, sai), AttributeUtil.moveSpeed, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/sai", AttributeUtil.moveSpeed, saiAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/sai", AttributeUtil.moveSpeed, 0.005);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/sai", AttributeUtil.moveSpeed, 0.004);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/sai", AttributeUtil.moveSpeed, 0.003);

AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/sai", AttributeUtil.attackSpeed, "fa233e1c-4180-4865-b01b-bcce9785aca3", -1.5);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/sai", AttributeUtil.attackSpeed, "fa233e1c-4180-4865-b01b-bcce9785aca3", -1.5);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/sai", AttributeUtil.attackSpeed, "fa233e1c-4180-4865-b01b-bcce9785aca3", -1.5);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/fiery/sai", AttributeUtil.attackSpeed, "fa233e1c-4180-4865-b01b-bcce9785aca3", -1.5);

// This is for testing damage numbers, comment this out for live!
// AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/sai", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 9.0);
// AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/sai", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 19.0);
// AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/sai", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 39.0);
// AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/fiery/sai", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 99.0);

// // SPEAR
val spearToughnessAttributes as double[string] = {
    gold : 1.0,
    iron : 3.0,
    diamond : 4.0,
    netherite : 5.0,
    runic: 6.0
};

for material, value in spearToughnessAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, spear), AttributeUtil.armorToughness, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/spear", AttributeUtil.armorToughness, spearToughnessAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/spear", AttributeUtil.armorToughness, 4.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/spear", AttributeUtil.armorToughness, 3.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/spear", AttributeUtil.armorToughness, 2.0);

val spearProtPierceAttributes as double[string] = {
    gold : 2.0,
    iron : 3.0,
    diamond : 4.0,
    netherite : 5.0,
    runic: 6.0
};

for material, value in spearProtPierceAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, spear), AttributeUtil.protPierce, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/spear", AttributeUtil.protPierce, spearProtPierceAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/spear", AttributeUtil.protPierce, 5.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/spear", AttributeUtil.protPierce, 4.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/spear", AttributeUtil.protPierce, 3.0);

// // GLAIVE
val glaiveAttributes as double[string] = {
    gold : 2.0,
    iron : 3.0,
    diamond : 4.0,
    netherite : 5,
    runic: 6.0
};

for material, value in glaiveAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, glaive), AttributeUtil.armor, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/glaive", AttributeUtil.armor, glaiveAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/glaive", AttributeUtil.armor, 6.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/glaive", AttributeUtil.armor, 5.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/glaive", AttributeUtil.armor, 4.0);

// // WARGLAIVE
val warglaiveAttributes as double[string] = {
    gold : 0.06,
    iron : 0.06,
    diamond : 0.08,
    netherite : 0.10,
    runic: 0.12
};

for material, value in warglaiveAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, warglaive), AttributeUtil.dodgeChance, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/warglaive", AttributeUtil.dodgeChance, warglaiveAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/warglaive", AttributeUtil.dodgeChance, 0.09);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/warglaive", AttributeUtil.dodgeChance, 0.07);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/warglaive", AttributeUtil.dodgeChance, 0.06);


// // CUTLASS
val cutlassAttributes as double[string] = {
    gold : 0.05,
    iron : 0.06,
    diamond : 0.07,
    netherite : 0.09,
    runic: 0.1
};

for material, value in cutlassAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, cutlass), AttributeUtil.critChance, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/cutlass", AttributeUtil.critChance, cutlassAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/cutlass", AttributeUtil.critChance, 0.08);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/cutlass", AttributeUtil.critChance, 0.07);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/cutlass", AttributeUtil.critChance, 0.06);


// CLAYMORE
val claymoreAttributes as double[string] = {
    gold : 9.0,
    iron : 10.0,
    diamond : 12.0,
    netherite : 14.0,
    runic: 17.0
};

for material, value in claymoreAttributes {
    AttributeUtil.replaceMainHandAttr_addition(buildSimplySwordsResourceName(material, claymore), AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", value);
}

AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/claymore", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", claymoreAttributes[iron]);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/claymore", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 15.0);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/claymore", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 14.0);
AttributeUtil.replaceMainHandAttr_addition("knavesneeds:twilight_forest/fiery/claymore", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 13.0);


// // GREATHAMMER
val greathammerAttributes as double[string] = {
    gold : 1.0,
    iron : 2.0,
    diamond : 3.0,
    netherite : 4.0,
    runic: 4.0
};

for material, value in greathammerAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, greathammer), AttributeUtil.attackKnockback, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/greathammer", AttributeUtil.attackKnockback, greathammerAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/greathammer", AttributeUtil.attackKnockback, 3.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/greathammer", AttributeUtil.attackKnockback, 2.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/greathammer", AttributeUtil.attackKnockback, 1.0);

// // GREATAXE
val greataxeAttributes as double[string] = {
    gold : 0.01,
    iron : 0.015,
    diamond : 0.02,
    netherite : 0.025,
    runic: 0.03
};

for material, value in greataxeAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, greataxe), AttributeUtil.currentHpDamage, value);
}
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/greataxe", AttributeUtil.currentHpDamage, greataxeAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/greataxe", AttributeUtil.currentHpDamage, 0.02);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/greataxe", AttributeUtil.currentHpDamage, 0.017);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/greataxe", AttributeUtil.currentHpDamage, 0.015);

// SCYTHE
val scytheAttributes as double[string] = {
    gold : 0.05,
    iron : 0.06,
    diamond : 0.07,
    netherite : 0.08,
    runic: 0.1
};

for material, value in scytheAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, scythe), AttributeUtil.lifeSteal, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/scythe", AttributeUtil.lifeSteal, scytheAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/scythe", AttributeUtil.lifeSteal, 0.08);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/scythe", AttributeUtil.lifeSteal, 0.07);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/scythe", AttributeUtil.lifeSteal, 0.06);

// // HALBERD
val halberdAttributes as double[string] = {
    gold : 1.0,
    iron : 1.5,
    diamond : 2.0,
    netherite : 2.5,
    runic: 3.0
};

for material, value in halberdAttributes {
    AttributeUtil.setMainHandAttr_addition(buildSimplySwordsResourceName(material, halberd), AttributeUtil.fireDamage, value);
}

AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/ironwood/halberd", AttributeUtil.fireDamage, halberdAttributes[iron]);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/knightmetal/halberd", AttributeUtil.fireDamage, 2.5);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/steeleaf/halberd", AttributeUtil.fireDamage, 2.0);
AttributeUtil.setMainHandAttr_addition("knavesneeds:twilight_forest/fiery/halberd", AttributeUtil.fireDamage, 1.5);


AttributeUtil.replaceMainHandAttr_addition("natprog:bone_knife", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 0.0);
AttributeUtil.replaceMainHandAttr_addition("alexscaves:extinction_spear", AttributeUtil.attackDamage, "cb3f55d3-645c-4f38-a497-9c13a33db5cf", 11.0);

// HELPER FUNCTIONS -------------------------------------------------------------------

function configureWeapon(resourceName as string, skillReq as string, reqValue as int) as void {
    val skillMap = {} as int?[string];
    skillMap[skillReq] = reqValue as int?;
    setItemWeaponReq(resourceName, skillMap);
}

function configureUse(resourceName as string, skillReq as string, reqValue as int) as void {
    val skillMap = {} as int?[string];
    skillMap[skillReq] = reqValue as int?;
    setItemUseReq(resourceName, skillMap);
}


function setItemWeaponReq(resourceName as string, reqMap as int?[string]) as void {
    ReqUtil.setItemReq(<item:${resourceName}>, <constant:pmmo:reqtype:weapon>, reqMap);
}

function setItemUseReq(resourceName as string, reqMap as int?[string]) as void {
    ReqUtil.setItemReq(<item:${resourceName}>, <constant:pmmo:reqtype:use>, reqMap);
}

function setItemWearReq(resourceName as string, reqMap as int?[string]) as void {
    ReqUtil.setItemReq(<item:${resourceName}>, <constant:pmmo:reqtype:wear>, reqMap);
}

function buildSimplySwordsResourceName(material as string, weaponType as string) as string {
    return "simplyswords:" + material + "_" + weaponType;
}

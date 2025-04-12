#noload
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.entity.attribute.AttributeOperation;

// To find information about an item put it in your main hand and run /ct hand attributes
// Use the UUID of the attribute you want to update.
// MATERIALS
val golden as string = "golden";
val iron as string = "iron";
val diamond as string = "diamond";
val netherite as string = "netherite";
val runic as string = "runic";

val shovel as string = "shovel";
val axe as string = "axe";
val pickaxe as string = "pickaxe";
val hoe as string = "hoe";

val materialXpMap as int[string] = {
};

val materialReqMap as int[string] = {
    iron : 3,
    golden : 4,
    diamond : 5,
    netherite : 8,
};

val toolReqMap as string[string] = {
    shovel: "strength",
    axe: "constitution",
    pickaxe: "dexterity",
    hoe: "wisdom"
};

val toolTypes = [
    shovel,
    axe,
    pickaxe,
    hoe
] as string[];


for tool in toolTypes {
    for material, req in materialReqMap {
        configureTool("minecraft:" + material + "_" + tool, toolReqMap[tool], req);
    }
}

// configureXPOnlyTool("everythingcopper:copper_shovel", toolReqMap[shovel], 2);
// configureXPOnlyTool("everythingcopper:copper_axe", toolReqMap[axe], 2);
// configureXPOnlyTool("everythingcopper:copper_pickaxe", toolReqMap[pickaxe], 2);
// configureXPOnlyTool("everythingcopper:copper_hoe", toolReqMap[hoe], 2);

configureTool("aquaculture:neptunium_shovel", toolReqMap[shovel], 7);
configureTool("aquaculture:neptunium_axe", toolReqMap[axe], 7);
configureTool("aquaculture:neptunium_pickaxe", toolReqMap[pickaxe], 7);
configureTool("aquaculture:neptunium_hoe", toolReqMap[hoe], 7);

configureTool("twilightforest:ironwood_shovel", toolReqMap[shovel], 4);
configureTool("twilightforest:ironwood_axe", toolReqMap[axe], 4);
configureTool("twilightforest:ironwood_pickaxe", toolReqMap[pickaxe], 4);
configureTool("twilightforest:ironwood_hoe", toolReqMap[hoe], 4);

configureTool("twilightforest:steeleaf_shovel", toolReqMap[shovel], 5);
configureTool("twilightforest:steeleaf_axe", toolReqMap[axe], 5);
configureTool("twilightforest:steeleaf_pickaxe", toolReqMap[pickaxe], 5);
configureTool("twilightforest:steeleaf_hoe", toolReqMap[hoe], 5);

configureTool("twilightforest:knightmetal_axe", toolReqMap[axe], 6);
configureTool("twilightforest:knightmetal_pickaxe", toolReqMap[pickaxe], 6);

configureTool("twilightforest:giant_pickaxe", "strength", 6);
configureTool("twilightforest:mazebreaker_pickaxe", "dexterity", 7);

configureTool("twilightforest:fiery_pickaxe", toolReqMap[pickaxe], 7);

configureTool("alexsmobs:ghostly_pickaxe", toolReqMap[pickaxe], 7);

// configureXPOnlyTool("natprog:copper_saw", toolReqMap[axe], 2);
// configureXPOnlyTool("natprog:iron_saw", toolReqMap[axe], 3);
// configureXPOnlyTool("natprog:gold_saw", toolReqMap[axe], 4);
configureTool("natprog:diamond_saw", toolReqMap[axe], 6);
configureTool("natprog:netherite_saw", toolReqMap[axe], 8);
configureTool("natprog:bronze_saw", toolReqMap[axe], 8);
configureTool("natprog:steel_saw", toolReqMap[axe], 8);

// configureXPOnlyTool("minecraft:shield", "constitution", 2);
configureTool("twilightforest:knightmetal_shield", "constitution", 6);
configureTool("bygonenether:gilded_netherite_shield", "constitution", 7);
configureTool("alexsmobs:shield_of_the_deep", "swimming", 6);
configureTool("alexscaves:resistor_shield", "constitution", 8);


ReqUtil.setItemReq(<item:aquaculture:iron_fishing_rod>, <constant:pmmo:reqtype:use>, {"wisdom": 3 as int?});
ReqUtil.setItemReq(<item:aquaculture:gold_fishing_rod>, <constant:pmmo:reqtype:use>, {"fishing": 3 as int?});
ReqUtil.setItemReq(<item:aquaculture:diamond_fishing_rod>, <constant:pmmo:reqtype:use>, {"wisdom": 6 as int?, "fishing": 4 as int?});
ReqUtil.setItemReq(<item:aquaculture:neptunium_fishing_rod>, <constant:pmmo:reqtype:use>, {"fishing": 8 as int?});

// HELPER FUNCTIONS

function configureTool(resourceName as string, skillReq as string, reqValue as int) as void {
    val skillMap = {} as int?[string];
    skillMap[skillReq] = reqValue as int?;
    setItemToolReq(resourceName, skillMap);
}


function setItemToolReq(resourceName as string, reqMap as int?[string]) as void {
    ReqUtil.setItemReq(<item:${resourceName}>, <constant:pmmo:reqtype:tool>, reqMap);
}

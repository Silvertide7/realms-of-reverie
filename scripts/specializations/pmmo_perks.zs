import crafttweaker.api.data.MapData;
import crafttweaker.api.resource.ResourceLocation;
import crafttweaker.api.entity.player.Player;
import mods.pmmo.CTUtils;
import mods.pmmo.CTPerkFunction;
import mods.pmmo.CTPerkPredicate;

var perkID = new ResourceLocation("synapticraft_perk", "xp");
var defaults = {"per_level": 1, "max_boost": 20} as MapData;

CTUtils.registerPerk(perkID, defaults, (player, nbt) => true, (player, nbt) => {
    println("Player:");
    println(player as string);
    println("NBT:");
    println(nbt as string);
    return new MapData();
});
#noload
// https://github.com/Caltinor/Project-MMO-2.0/blob/main/src/main/java/harmonised/pmmo/compat/crafttweaker/CTUtils.java
// https://github.com/Caltinor/Project-MMO-2.0/tree/main/src/main/java/harmonised/pmmo/compat/crafttweaker
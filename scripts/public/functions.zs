#noload
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.block.Block;
import crafttweaker.api.resource.ResourceLocation;

import mods.pmmo.CTUtils;
import mods.pmmo.EventType;
import mods.pmmo.ReqType;


// ITEMS
public function setItemXP(item as IItemStack, eventType as EventType, xpMap as long?[string]) as void {
    CTUtils.setXpAward(<constant:pmmo:objecttype:item>, item.registryName, eventType, xpMap);
}

public function setItemNegativeEffect(resourceLocation as ResourceLocation, effectMap as int?[ResourceLocation]) as void {
    CTUtils.setNegativeEffect(<constant:pmmo:objecttype:item>, resourceLocation, effectMap);
}

// BLOCKS
public function setBlockXP(block as Block, eventType as EventType, xpMap as long?[string]) as void {
    CTUtils.setXpAward(<constant:pmmo:objecttype:block>, block.registryName, eventType, xpMap);
}
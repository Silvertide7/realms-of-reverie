import crafttweaker.api.item.IItemStack;

import mods.pmmo.CTUtils;
import mods.pmmo.ReqType;


public class ReqUtil {
    public static setItemReq(item as IItemStack, reqType as ReqType, reqMap as int?[string]) as void {
        CTUtils.setReq(<constant:pmmo:objecttype:item>, item.registryName, reqType, reqMap);
    }
}

#noload

configureAccessory("irons_spellbooks:tarnished_helmet", "arcana", 9);
configureAccessory("irons_spellbooks:silver_ring", "arcana", 3);
configureAccessory("irons_spellbooks:cooldown_ring", "arcana", 5);
configureAccessory("irons_spellbooks:heavy_chain_necklace", "warding", 5);
configureAccessory("irons_spellbooks:cast_time_ring", "arcana", 5);
configureAccessory("irons_spellbooks:mana_ring", "arcana", 12);
configureAccessory("irons_spellbooks:emerald_stoneplate_ring", "arcana", 5);
configureAccessory("irons_spellbooks:fireward_ring", "arcana", 8);
configureAccessory("irons_spellbooks:frostward_ring", "arcana", 7);
configureAccessory("irons_spellbooks:poisonward_ring", "arcana", 6);
configureAccessory("irons_spellbooks:conjurers_talisman", "arcana", 6);
configureAccessory("irons_spellbooks:concentration_amulet", "arcana", 5);
configureAccessory("irons_spellbooks:amethyst_resonance_charm", "arcana", 7);

setAccessoryWearReq("sophisticatedbackpacks:gold_backpack", {"strength": 3 as int?});
setAccessoryWearReq("sophisticatedbackpacks:diamond_backpack", {"strength": 5 as int?});
setAccessoryWearReq("sophisticatedbackpacks:netherite_backpack", {"strength": 7 as int?});

ReqUtil.setItemReq(<item:alexscaves:magic_conch>, <constant:pmmo:reqtype:use>, {"fishing": 10 as int?});
ReqUtil.setItemReq(<item:alexscaves:totem_of_possession>, <constant:pmmo:reqtype:use>, {"charisma": 8 as int?});

ReqUtil.setItemReq(<item:twilightforest:twilight_scepter>, <constant:pmmo:reqtype:use>, {"arcana": 7 as int?});
ReqUtil.setItemReq(<item:twilightforest:lifedrain_scepter>, <constant:pmmo:reqtype:use>, {"arcana": 6 as int?});
ReqUtil.setItemReq(<item:twilightforest:zombie_scepter>, <constant:pmmo:reqtype:use>, {"evocation_magic": 7 as int?});
ReqUtil.setItemReq(<item:twilightforest:fortification_scepter>, <constant:pmmo:reqtype:use>, {"arcana": 5 as int?});
ReqUtil.setItemReq(<item:twilightforest:ore_magnet>, <constant:pmmo:reqtype:use>, {"mining": 10 as int?});
ReqUtil.setItemReq(<item:twilightforest:crumble_horn>, <constant:pmmo:reqtype:use>, {"excavation": 19 as int?});
ReqUtil.setItemReq(<item:twilightforest:lamp_of_cinders>, <constant:pmmo:reqtype:use>, {"arcana": 2 as int?});
ReqUtil.setItemReq(<item:twilightforest:cube_of_annihilation>, <constant:pmmo:reqtype:use>, {"arcana": 20 as int?});

ReqUtil.setItemReq(<item:irons_spellbooks:iron_spell_book>, <constant:pmmo:reqtype:wear>, {"arcana": 3 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:gold_spell_book>, <constant:pmmo:reqtype:wear>, {"arcana": 5 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:diamond_spell_book>, <constant:pmmo:reqtype:wear>, {"arcana": 8 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:netherite_spell_book>, <constant:pmmo:reqtype:wear>, {"arcana": 10 as int?});

ReqUtil.setItemReq(<item:irons_spellbooks:dragonskin_spell_book>, <constant:pmmo:reqtype:wear>, {"ender_magic": 10 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:evoker_spell_book>, <constant:pmmo:reqtype:wear>, {"evocation_magic": 10 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:villager_spell_book>, <constant:pmmo:reqtype:wear>, {"holy_magic": 10 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:druidic_spell_book>, <constant:pmmo:reqtype:wear>, {"nature_magic": 10 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:blaze_spell_book>, <constant:pmmo:reqtype:use>, {"fire_magic": 10 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:rotten_spell_book>, <constant:pmmo:reqtype:wear>, {"arcana": 10 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:necronomicon_spell_book>, <constant:pmmo:reqtype:wear>, {"warlock": 1 as int?});

ReqUtil.setItemReq(<item:irons_spellbooks:blood_staff>, <constant:pmmo:reqtype:wear>, {"blood_magic": 8 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:graybeard_staff>, <constant:pmmo:reqtype:wear>, {"arcana": 6 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:ice_staff>, <constant:pmmo:reqtype:wear>, {"ice_magic": 8 as int?});
ReqUtil.setItemReq(<item:irons_spellbooks:artificer_cane>, <constant:pmmo:reqtype:wear>, {"arcana": 8 as int?});


function configureAccessory(resourceName as string, skillReq as string, reqValue as int) as void {
    val skillMap = {} as int?[string];
    skillMap[skillReq] = reqValue as int?;
    setAccessoryWearReq(resourceName, skillMap);
}


function setAccessoryWearReq(resourceName as string, reqMap as int?[string]) as void {
    ReqUtil.setItemReq(<item:${resourceName}>, <constant:pmmo:reqtype:wear>, reqMap);
}
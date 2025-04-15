## KubeJS

KubeJS scripts are located in the kubejs folder. These will handle most of our configurations in the game, like removing and adding recipes, removing / hiding JEI, adding needed items, etc. All datapack data is located in the data/ folder, and all resourcepack data is in the resources/ folder. This is where all datapack files will go.

## PMMO Configs

PMMO is configured entirely from the .pmmo scripts in the config/ folder. This is a new scripting langauge added by Project MMO. Everything should be done here. The only thing that will be done via datapacks is to disable the default configs. The .pmmo files supercede datapack configs, but having these here gives us a blank slate to build on. It is important than when creating a world we create it here without the default pmmo datapack added into it. Then we will copy this world over to the server. This will remove all the default datapack information. We can't use a disabler pack because kubejs loads before the pmmo disabler pack, which will then be disabled by the disabler pack.

## Crafttweaker

Craftweaker scripts are located in the scripts folder in the root. These will be used to add some perks for PMMO as well as modify attributes of items in the game permanently.

## Cool Seeds

Vanilla -

- 8172090987027389408

# Deploy - Modpack

- When deploying a new version of the modpack we need to send everything, client and

# Deploy - Server

- Shut down the server on AMP and wait for it to fully close.
- Trigger a backup on AMP so we have something to fall back to, and save it to S3.

When deploying you first need a deploy.env file in your deploy/ folder. It needs a single line: SFTP_PASS=1234. Replace 1234 with the actual deployment users password.
Depending on what we are updating we run different update scripts. These are located in the deploy/ folder.

- deploy_all.sh: This runs each script in turn. If one of them fails it will stop and not continue.
- deploy_configs.sh: If we have updated configs then run this. It will delete all of the server configs and copy over the ones in the config folder in this project.
- deploy_kubejs.sh: This will clear out the kubejs/ folder on the server and copy over the contents of the scripts/ folder in this project.
- deploy_crafttweaker.sh: This will clear out the scripts/ folder on the server and copy over the contents of the scripts/ folder in this project.
- deploy_mods.sh: In the modpack dev mod list, disable ALL client side mods. This will change their .jar files to be .jar.disabled, which our deploy scripts will ignore. Running this will delete all mods from the server and copy over all mods from this project that end in .jar. Client mods on the server will crash it, I tried.

## Saving these for the FUTURE

WITH xp(BLOCK_BREAK)
block("irons_spellbooks:arcane_debris", "minecraft:ancient_debris")
.award(mining_group, 2000);

    block("minecraft:crying_obsidian")
        .award(mining_group, 200);

    block("alexscaves:radrock_uranium_ore")
        .award(mining_group, 600);

    block("minecraft:obsidian")
        .award(mining_group, 120);

    block("create:deepslate_zinc_ore")
        .award(mining_group, 156);

    block("create:zinc_ore")
        .award(mining_group, 150);

    block("alexscaves:galena_iron_ore")
        .award(mining_group, 130);

    block("alexscaves:coprolith_coal_ore")
        .award(mining_group, 65);

    block(
        "minecraft:bone_block", "minecraft:prismarine", "alexscaves:acidic_radrock", "alexsmobs:capsid",
        "minecraft:budding_amethyst", "minecraft:amethyst_block", "minecraft:fire_coral_block",
        "minecraft:horn_coral_block", "minecraft:bubble_coral_block", "minecraft:dead_tube_coral_block",
        "minecraft:dead_horn_coral_block", "minecraft:dead_fire_coral_block", "minecraft:brain_coral_block",
        "minecraft:dead_brain_coral_block", "minecraft:tube_coral_block", "minecraft:dead_bubble_coral_block",
        "alexscaves:porous_coprolith", "alexscaves:peering_coprolith"
    ).award(mining_group, 60);

    block("minecraft:nether_gold_ore")
        .award(mining_group, 50);

    block("minecraft:nether_quartz_ore", "minecraft:magma_block")
        .award(mining_group, 30);

    block(
        "twilightforest:bold_stone_pillar", "twilightforest:giant_cobblestone", "twilightforest:nagastone_pillar",
        "twilightforest:nagastone", "twilightforest:twisted_stone", "twilightforest:mossy_etched_nagastone",
        "twilightforest:mazestone_brick", "twilightforest:twisted_stone_pillar", "twilightforest:mazestone_border",
        "twilightforest:etched_nagastone", "twilightforest:cut_mazestone", "twilightforest:mossy_nagastone_pillar",
        "twilightforest:nagastone_head", "twilightforest:decorative_mazestone", "twilightforest:cracked_mazestone",
        "twilightforest:mazestone_mosaic", "twilightforest:mossy_mazestone", "twilightforest:mazestone",
        "twilightforest:cracked_etched_nagastone", "twilightforest:cracked_nagastone_pillar",
        "alexscaves:guanostone_bricks", "alexscaves:smooth_limestone", "alexscaves:guanostone",
        "alexscaves:guanostone_chiseled", "alexscaves:limestone", "alexscaves:limestone_chiseled",
        "alexscaves:limestone_pillar", "alexscaves:sulfur", "alexscaves:abyssmarine", "alexscaves:radrock",
        "alexscaves:smooth_bone", "alexscaves:coprolith", "create:ochrum", "create:limestone", "create:crimsite",
        "create:asurine", "create:scoria", "create:scorchia", "create:veridium", "minecraft:andesite",
        "minecraft:diorite", "minecraft:basalt", "minecraft:smooth_basalt", "minecraft:calcite", "minecraft:bricks",
        "minecraft:chiseled_red_sandstone", "minecraft:smooth_sandstone", "minecraft:polished_blackstone",
        "minecraft:chiseled_stone_bricks", "minecraft:end_stone", "minecraft:infested_cracked_stone_bricks",
        "minecraft:smooth_red_sandstone", "minecraft:infested_chiseled_stone_bricks", "minecraft:infested_cobblestone",
        "minecraft:chiseled_polished_blackstone", "minecraft:infested_mossy_stone_bricks", "minecraft:chiseled_sandstone",
        "minecraft:mossy_stone_bricks", "minecraft:cut_sandstone", "minecraft:gilded_blackstone", "minecraft:lodestone",
        "minecraft:infested_stone_bricks", "minecraft:cobbled_deepslate", "minecraft:end_stone_bricks",
        "minecraft:blackstone", "minecraft:red_sandstone", "minecraft:cut_red_sandstone", "minecraft:pointed_dripstone",
        "minecraft:mossy_cobblestone", "minecraft:dripstone_block", "minecraft:polished_blackstone_bricks",
        "minecraft:cracked_polished_blackstone_bricks", "minecraft:infested_stone", "minecraft:infested_deepslate",
        "minecraft:sandstone", "minecraft:smooth_stone", "minecraft:cracked_stone_bricks", "minecraft:stone_bricks",
        "minecraft:glowstone", "minecraft:deepslate", "minecraft:granite", "minecraft:nether_bricks", "minecraft:tuff",
        "minecraft:packed_ice", "minecraft:blue_ice", "minecraft:gray_terracotta", "minecraft:red_glazed_terracotta",
        "minecraft:pink_terracotta", "minecraft:white_terracotta", "minecraft:red_terracotta",
        "minecraft:brown_terracotta", "minecraft:blue_terracotta", "minecraft:magenta_glazed_terracotta",
        "minecraft:green_terracotta", "minecraft:brown_glazed_terracotta", "minecraft:light_gray_glazed_terracotta",
        "minecraft:orange_glazed_terracotta", "minecraft:purple_glazed_terracotta", "minecraft:orange_terracotta",
        "minecraft:yellow_terracotta", "minecraft:yellow_glazed_terracotta", "minecraft:gray_glazed_terracotta",
        "minecraft:black_glazed_terracotta", "minecraft:light_blue_terracotta", "minecraft:light_gray_terracotta",
        "minecraft:green_glazed_terracotta", "minecraft:magenta_terracotta", "minecraft:pink_glazed_terracotta",
        "minecraft:purple_terracotta", "minecraft:blue_glazed_terracotta", "minecraft:white_glazed_terracotta",
        "minecraft:light_blue_glazed_terracotta", "minecraft:cyan_terracotta", "minecraft:lime_terracotta",
        "minecraft:lime_glazed_terracotta", "minecraft:terracotta", "minecraft:cyan_glazed_terracotta",
        "minecraft:black_terracotta", "twilightforest:weathered_deadrock", "twilightforest:deadrock",
        "twilightforest:cracked_deadrock"
    ).award(mining_group, 30);

    block("minecraft:cobblestone", "minecraft:stone", "minecraft:netherrack", "minecraft:ice")
    .award(mining_group, 4);

END

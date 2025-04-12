#modloader forge

// import crafttweaker.api.entity.Entity;
// import crafttweaker.api.loot.LootTable;
// import crafttweaker.api.item.IItemStack;
// import crafttweaker.api.loot.condition.builder.LootConditionBuilder;
// import crafttweaker.api.loot.modifier.CommonLootModifiers;
// import crafttweaker.api.loot.condition.LootConditions;
// import crafttweaker.api.loot.LootContextBuilder;
// import crafttweaker.api.loot.param.LootContextParamSets;
// import crafttweaker.api.loot.LootParams;
// import crafttweaker.api.loot.param.LootContextParam;
// import crafttweaker.api.loot.param.LootContextParams;
// import crafttweaker.api.loot.LootParamsBuilder;
// import crafttweaker.api.world.Level;
// import crafttweaker.api.item.ItemStack;
// import crafttweaker.api.util.math.Vec3;
// import crafttweaker.forge.api.event.item.ItemTossEvent;

// You don't always need to use the full event package and name, if you import the Event, then you can reference it by it's name.
// This example will listen to the ItemTossEvent and if the player is standing on a Bookshelf, the dropped Item will turn into a Diamond.
// events.register<ItemTossEvent>((event) => {
//     // Here we are just storing the values so they are easier to reference.
//     val player = event.player;
//     val level = player.level;
//     // First we need to see what side we are running on, we only want this to run on the server side (if `remote` is true, it means it is the client)
//     if level.isClientSide {
//         // Since it is the client, we are just going to do nothing and return.
//         return;
//     }

    
//     val fishTable = loot.tables.getTable(<resource:minecraft:gameplay/fishing>);
//     val lootParamsBuilder = LootParamsBuilder.create(level) as LootParamsBuilder;
//     lootParamsBuilder.withParameter<Vec3>(LootContextParams.origin(), player.position);
//     lootParamsBuilder.withParameter<Entity>(LootContextParams.thisEntity(), player);
//     lootParamsBuilder.withParameter<ItemStack>(LootContextParams.tool(), <item:minecraft:fishing_rod>);
//     val lootParams = lootParamsBuilder.build(LootContextParamSets.fishing()) as LootParams;
    
//     val lootMap = {
//         <item:minecraft:cod>: 0
//     } as int[IItemStack];

//     for i in 0 .. 100000 {
//         val lootList = fishTable.getRandomItems(lootParams) as IItemStack[];
    
//         for loot in lootList {
//             var itemToAdd as IItemStack = loot;
//             if loot.damaged {
//                 itemToAdd = loot.withDamage(0);
//             }

//             if itemToAdd in lootMap {
//                 lootMap[itemToAdd] = lootMap[itemToAdd] + 1;
//             } else {
//                 lootMap[itemToAdd] = 1;
//             }   
//         } 
//     }

//     for key, value in lootMap {
//         print(key.commandString + " : " + value + ",");
//     }
// });
#noload
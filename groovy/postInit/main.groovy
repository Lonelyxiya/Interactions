//add
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('tconstruct:seared:3'), ore('ingotRefinedIron'), item('minecraft:clay_ball'))
        .output(item('enderio:item_alloy_endergy_ingot'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(6000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('nuclearcraft:compound:2'), ore('ore:ingotElectrum'))
        .output(item('enderio:item_alloy_ingot:1'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_ingot:1'), item('actuallyadditions:block_misc:6'))
        .output(item('enderio:item_alloy_ingot:2'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('nuclearcraft:compound:9'), item('enderio:item_alloy_ingot:6'))
        .output(item('enderio:item_alloy_ingot:8'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_endergy_ingot'), item('calculator:purifiedobsidian'))
        .output(item('enderio:item_alloy_ingot:6'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_endergy_ingot:1'), item('mysticalagriculture:soulstone'))
        .output(item('enderio:item_alloy_ingot:7'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('naturesaura:infused_iron'), item('minecraft:ender_eye'))
        .output(item('enderio:item_alloy_ingot:5'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('thaumadditions:mithrillium_ingot'), item('nuclearcraft:compound:2'))
        .output(item('enderio:item_alloy_endergy_ingot:5'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_endergy_ingot:6'), item('enderio:item_material:36'), item('appliedenergistics2:material:7'))
        .output(item('enderio:item_alloy_endergy_ingot:1'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_endergy_ingot:5'), item('thermalfoundation:fertilizer:2'))
        .output(item('enderio:item_alloy_endergy_ingot:6'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(10000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('minecraft:chorus_fruit_popped'), item('enderio:item_alloy_ingot:8'), item('plustic:mirioningot'))
        .output(item('enderio:item_alloy_endergy_ingot:2'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(20000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('enderio:item_material:36'), item('industrialforegoing:pink_slime_ingot'))
        .output(item('enderio:item_alloy_endergy_ingot:4'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(20000)
        .xpChance(0.5f)
        .register()
//other mods' ingot
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('pneumaticcraft:ingot_iron_compressed'), item('immersiveengineering:material:19'),item('calculator:purifiedobsidian'))
        .output(item('extendedcrafting:material'))
        //.tierNormal()       // recipes requires normal or enhanced tier
        .energy(20000)
        .xpChance(0.5f)
        .register()
mods.enderio.AlloySmelter.recipeBuilder()
        .input(item('botania:manaresource:14'), item('psi:material:3'),item('qmd:ingot_alloy:2'))
        .output(item('tconevo:material'))
        .tierNormal()       // recipes requires normal or enhanced tier
        .energy(100000)
        .xpChance(0.5f)
        .register()
//remove
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_ingot:1'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_ingot:2'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_ingot:5'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_ingot:6'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_ingot:7'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_ingot:8'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:1'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:2'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:3'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:4'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:5'))
mods.enderio.AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:6'))


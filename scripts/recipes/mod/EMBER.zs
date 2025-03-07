import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.embers.Melter;
import mods.embers.Alchemy;
import mods.aetherworks.MetalFormer;
import mods.aetherworks.Anvil;
recipes.removeShapeless(<embers:blend_caminite> * 8);
recipes.remove(<embers:gear_dawnstone>);
RecipeUtils.recipeTweak(true, <embers:mech_core>, [[<ore:plateIronCompressed>, <minecraft:compass>, <ore:plateIronCompressed>], [<minecraft:compass>, <ore:circuitOperation>, <minecraft:compass>], [<ore:plateIronCompressed>, <minecraft:compass>, <ore:plateIronCompressed>]]);
RecipeUtils.recipeTweak(true, <embers:alchemy_tablet>, [[null, <ore:plateDawnstone>, null], [<embers:stairs_caminite_brick:*>, <embers:mech_core>, <embers:stairs_caminite_brick:*>], [<embers:block_caminite_brick:*>, <ore:ingotDawnstone>, <embers:block_caminite_brick:*>]]);
RecipeUtils.recipeTweak(true, <embers:alchemy_pedestal>, [[<ore:plateDawnstone>, null, <ore:plateDawnstone>], [<ore:ingotDawnstone>, <embers:mech_core>, <ore:ingotDawnstone>], [<embers:stairs_caminite_brick:*>, <ore:blockCopper>, <embers:stairs_caminite_brick:*>]]);
RecipeUtils.recipeTweak(true, <embers:beam_cannon>, [[<ore:plateCopper>, <embers:crystal_ember:*>, <ore:plateCopper>], [<ore:plateCopper>, <embers:mech_core>, <ore:plateCopper>], [<ore:ingotDawnstone>, <embers:block_caminite_brick:*>, <ore:ingotDawnstone>]]);
Alchemy.add(<botania_tweaks:basic_extended_crafty_crate>, [<ore:blockAether>,<extendedcrafting:storage>,<enderio:item_material:1>,<thaumcraft:metal_void>,<ore:circuitElite>], {"dawnstone":20 to 30,"iron":20 to 23,"silver":25 to 40,"copper":10 to 15});

RecipeUtils.recipeTweak(true, <embers:mini_boiler>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:ingotDawnstone>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

Melter.remove(<liquid:aluminum>*288);
Melter.remove(<liquid:osmium>*288);
Melter.remove(<liquid:iridium>*288);
Melter.remove(<liquid:platinum>*288);
Melter.remove(<liquid:tungsten>*288);
Melter.remove(<liquid:titanium>*288);
furnace.remove(<embers:ingot_aluminum>);
//熔炼炉
Melter.remove(<liquid:tungsten>*288);
Melter.remove(<liquid:tungsten>*144);
Melter.remove(<liquid:tungsten>*16);
recipes.remove(<embers:geo_separator>);

Melter.remove(<liquid:draconium>*288);

mods.extendedcrafting.TableCrafting.addShaped(3, <mysticalmechanics:creative_mech_source>, [
	[<embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>], 
	[<embers:aspectus_dawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <embers:aspectus_dawnstone>], 
	[<embers:aspectus_dawnstone>, <ore:gearDawnstone>, <ore:plateWyvernMetal>, <ore:plateWyvernMetal>, <ore:plateWyvernMetal>, <ore:gearDawnstone>, <embers:aspectus_dawnstone>], 
	[<embers:aspectus_dawnstone>, <ore:gearDawnstone>, <ore:plateWyvernMetal>, <ore:blockWyvernMetal>, <ore:plateWyvernMetal>, <ore:gearDawnstone>, <embers:aspectus_dawnstone>], 
	[<embers:aspectus_dawnstone>, <ore:gearDawnstone>, <ore:plateWyvernMetal>, <ore:plateWyvernMetal>, <ore:plateWyvernMetal>, <ore:gearDawnstone>, <embers:aspectus_dawnstone>], 
	[<embers:aspectus_dawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>, <embers:aspectus_dawnstone>], 
	[<embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>, <embers:aspectus_dawnstone>]
]);
mods.extendedcrafting.TableCrafting.addShaped(3, <embers:creative_ember_source>, [
	[<embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>], 
	[<embers:crystal_cell>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:crystal_cell>], 
	[<embers:crystal_cell>, <embers:ember_cluster>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <embers:ember_cluster>, <embers:crystal_cell>], 
	[<embers:crystal_cell>, <embers:ember_cluster>, <ore:plateInfinity>, <mysticalmechanics:creative_mech_source>, <ore:plateInfinity>, <embers:ember_cluster>, <embers:crystal_cell>], 
	[<embers:crystal_cell>, <embers:ember_cluster>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <embers:ember_cluster>, <embers:crystal_cell>], 
	[<embers:crystal_cell>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:ember_cluster>, <embers:crystal_cell>], 
	[<embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>, <embers:crystal_cell>]
]);

//fix aetherwork metalformer don't receive tf's bronze
MetalFormer.removeRecipesByInput(<embers:ingot_bronze>);
MetalFormer.removeRecipesByInput(<embers:plate_bronze>);

MetalFormer.addRecipe(<thermalfoundation:material:163>, <liquid:aetherworks.aetherium_gas>*144, <aetherworks:item_resource:4>,2100);
MetalFormer.addRecipe(<thermalfoundation:material:355>,<liquid:aetherworks.aetherium_gas>*144, <aetherworks:item_resource:3>,2100);

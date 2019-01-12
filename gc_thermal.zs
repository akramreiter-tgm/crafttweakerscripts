/*
@script: GalactiCraft&ThermalLink
@author: klausruediger
@desc: Bridges GalactiCraft and ThermalExpansion
*/

//add reliable, but expensive crucible recipe for oil
mods.thermalexpansion.Crucible.addRecipe(<liquid:oil> * 125, <quark:charcoal_block>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:oil> * 375, <minecraft:coal_block>, 16000);

//remove recipes that shouldn't work
recipes.remove(<galacticraftcore:machine:0>, false);
recipes.remove(<galacticraftcore:machine2:4>, false);
recipes.remove(<galacticraftcore:aluminum_wire>, false);
recipes.remove(<galacticraftcore:fluid_pipe>, false);
recipes.remove(<galacticraftcore:enclosed:14>, false);
recipes.remove(<galacticraftcore:enclosed:1>, false);

//new enclosed ducts
<galacticraftcore:enclosed:14>.displayName = "Sealable Fluxduct";
<galacticraftcore:enclosed:11>.displayName = "Sealable Fluiduct";
recipes.addShaped(<galacticraftcore:enclosed:1,[[<galacticraftcore:basic_block_core:4>,<thermaldynamics:duct_16:2>,<galacticraftcore:basic_block_core:4>]]);
recipes.addShaped(<galacticraftcore:enclosed:14,[[<galacticraftcore:basic_block_core:4>,<thermaldynamics:duct_0:0>,<galacticraftcore:basic_block_core:4>]]);

recipes.addShaped(<galacticraftcore:machine:0>,[[<thermalfoundation:material:162>,<thermalfoundation:material:162>,<thermalfoundation:material:162>],[<minecraft:iron_ingot>,<minecraft:furnace>,<minecraft:iron_ingot>],[<thermalfoundation:material:24>,<thermalexpansion:frame:0>,<thermalfoundation:material:24>]]);
recipes.addShaped(<galacticraftcore:machine2:4>,[[<thermalfoundation:material:132>,<minecraft:lever>,<thermalfoundation:material:132>],[<minecraft:stone_button>,<thermalexpansion:frame:0>,<minecraft:stone_button>],[<thermaldynamics:duct_0:0>,<thermalfoundation:material:513>,<thermaldynamics:duct_0:0>]]);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:air>, <minecraft:sand>, 1500, <appliedenergistics2:material:5>, 50);


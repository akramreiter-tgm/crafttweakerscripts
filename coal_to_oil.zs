/*
@script: CoalToOil
@author: klausruediger
@desc: Basically adds the function to create galacticraft oil from coal and charcoal in the magma crucible 
*/

mods.thermalexpansion.Crucible.addRecipe(<liquid:oil> * 500, <quark:charcoal_block>, 16000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:oil> * 1000, <minecraft:coal_block>, 16000);
mods.thermalexpansion.Pulverizer.addRecipe(null, <minecraft:sand>, 1500, <appliedenergistics2:material:5>, 50);
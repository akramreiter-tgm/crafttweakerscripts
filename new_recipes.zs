/*
@script: CustomRecipes
@author: klausruediger
@desc: Adds custom workaround recipes for certain items. At the moment, it includes:
- feather fletching (tconstruct): 
- wood/iron bolt core (tconstruct)
- wooden arrow shaft (tconstruct)
- pink slime (industrialforegoing)
*/

recipes.addShapeless(<industrialforegoing:pink_slime>,[<minecraft:slime_ball>,<minecraft:dye:9>]);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:if.pink_slime> * 125, <industrialforegoing:pink_slime>, 360);
val fletch = <tconstruct:fletching>.withTag({Material: "feather"});
recipes.addShapeless(fletch,[<minecraft:feather>,<minecraft:feather>,<minecraft:feather>,<minecraft:feather>]);
val shaft = <tconstruct:arrow_shaft>.withTag({Material: "wood"});
recipes.addShaped(shaft,[[null,<minecraft:stick>],[<minecraft:stick>,null]]);
val core = <tconstruct:bolt_core>.withTag({TinkerData: {Materials: ["wood", "iron"]}});
recipes.addShaped(core,[[<minecraft:iron_ingot>],[<minecraft:stick>]]);
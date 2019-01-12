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
recipes.remove(<galacticraftcore:aluminum_wire:0>, false);
recipes.remove(<galacticraftcore:aluminum_wire:1>, false);
recipes.remove(<galacticraftcore:aluminum_wire:2>, false);
recipes.remove(<galacticraftcore:aluminum_wire:3>, false);
recipes.remove(<galacticraftcore:fluid_pipe>, false);

//renames
<galacticraftcore:fluid_pipe:0>.displayName = "Glass-Encased Fluiduct";
<galacticraftcore:aluminum_wire:0>.displayName = "Insulated Fluxduct";
<galacticraftcore:aluminum_wire:1>.displayName = "Insulated Hardened Fluxduct";
<galacticraftcore:enclosed:1>.displayName = "Sealable Glass-Encased Fluiduct";
<galacticraftcore:enclosed:14>.displayName = "Sealable Insulated Fluxduct";
<galacticraftcore:enclosed:15>.displayName = "Sealable Heavy Insulated Fluxduct";

//new fluid pipes and wires
recipes.addShaped(<galacticraftcore:fluid_pipe> * 3, [[<minecraft:glass_pane>,<minecraft:glass_pane>,<minecraft:glass_pane>],[<thermaldynamics:duct_16:2>,<thermaldynamics:duct_16:2>,<thermaldynamics:duct_16:2>],[<minecraft:glass_pane>,<minecraft:glass_pane>,<minecraft:glass_pane>]]);
recipes.addShaped(<galacticraftcore:aluminum_wire:0> * 3, [[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>],[<thermaldynamics:duct_0:0>,<thermaldynamics:duct_0:0>,<thermaldynamics:duct_0:0>],[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>]]);
recipes.addShaped(<galacticraftcore:aluminum_wire:1> * 3, [[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>],[<thermaldynamics:duct_0:1>,<thermaldynamics:duct_0:1>,<thermaldynamics:duct_0:1>],[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>]]);

//adds a more expensive recipe for the gccore generator since it's better than dynamos per default
recipes.addShaped(<galacticraftcore:machine:0>,[[<thermalfoundation:material:162>,<thermalfoundation:material:162>,<thermalfoundation:material:162>],[<minecraft:iron_ingot>,<minecraft:furnace>,<minecraft:iron_ingot>],[<thermalfoundation:material:24>,<thermaldynamics:duct_0:0>,<thermalfoundation:material:24>]]);


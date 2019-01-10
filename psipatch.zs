/*
@script: Psipatch
@author: klausruediger
@desc: Integrates Psi into EnderIO progression by using alloys and materials from EnderIO for crafting recipes.
*/

// remove default recipes for assemblies
recipes.remove(<psi:cad_assembly:0>, false);
recipes.remove(<psi:cad_assembly:1>, false);
recipes.remove(<psi:cad_assembly:2>, false);
recipes.remove(<psi:cad_assembly:3>, false);
recipes.remove(<psi:cad_assembly:4>, false);

// adds new recipes using EnderIO capacitors in addition to the base materials
recipes.addShaped(<psi:cad_assembly:0>,[[<enderio:item_basic_capacitor:0>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,null,null]]);
recipes.addShaped(<psi:cad_assembly:1>,[[<enderio:item_basic_capacitor:1>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,null,null]]);
recipes.addShaped(<psi:cad_assembly:2>,[[<enderio:item_basic_capacitor:2>,<psi:material:1>,<psi:material:1>],[<psi:material:1>,null,null]]);
recipes.addShaped(<psi:cad_assembly:3>,[[<enderio:item_basic_capacitor:2>,<psi:material:3>,<psi:material:3>],[<psi:material:3>,null,null]]);
recipes.addShaped(<psi:cad_assembly:4>,[[<enderio:item_basic_capacitor:2>,<psi:material:4>,<psi:material:4>],[<psi:material:4>,null,null]]);
recipes.addShaped(<psi:cad_assembly:0>,[[<enderio:item_capacitor_silver>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,null,null]]);
recipes.addShaped(<psi:cad_assembly:1>,[[<enderio:item_capacitor_energetic_silver>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,null,null]]);
recipes.addShaped(<psi:cad_assembly:2>,[[<enderio:item_capacitor_vivid>,<psi:material:1>,<psi:material:1>],[<psi:material:1>,null,null]]);
recipes.addShaped(<psi:cad_assembly:3>,[[<enderio:item_capacitor_vivid>,<psi:material:3>,<psi:material:3>],[<psi:material:3>,null,null]]);
recipes.addShaped(<psi:cad_assembly:4>,[[<enderio:item_capacitor_vivid>,<psi:material:4>,<psi:material:4>],[<psi:material:4>,null,null]]);

// replaces recipes for cores with ones that use electric steel and grains from pulsating / vibrant crystals
recipes.remove(<psi:cad_core:0>, false);
recipes.remove(<psi:cad_core:1>, false);
recipes.remove(<psi:cad_core:2>, false);
recipes.remove(<psi:cad_core:3>, false);
recipes.remove(<psi:cad_core:4>, false);
recipes.addShaped(<psi:cad_core:0>,[[null,<enderio:item_alloy_ingot:0>,null],[<enderio:item_alloy_ingot:0>,<psi:material:0>,<enderio:item_alloy_ingot:0>],[null,<enderio:item_alloy_ingot:0>,null]]);
recipes.addShaped(<psi:cad_core:1>,[[null,<psi:material:1>,null],[<psi:material:1>,<enderio:item_material:36>,<psi:material:1>],[null,<psi:material:1>,null]]);
recipes.addShaped(<psi:cad_core:2>,[[null,<psi:material:1>,null],[<psi:material:1>,<enderio:item_material:35>,<psi:material:1>],[null,<psi:material:1>,null]]);
recipes.addShaped(<psi:cad_core:3>,[[null,<psi:material:2>,null],[<psi:material:1>,<enderio:item_material:36>,<psi:material:1>],[null,<psi:material:2>,null]]);
recipes.addShaped(<psi:cad_core:4>,[[null,<psi:material:2>,null],[<psi:material:1>,<enderio:item_material:35>,<psi:material:1>],[null,<psi:material:2>,null]]);

// replaces recipes for cores with ones that use enderio capacitors
recipes.remove(<psi:cad_battery:0>, false);
recipes.remove(<psi:cad_battery:1>, false);
recipes.remove(<psi:cad_battery:2>, false);
recipes.addShaped(<psi:cad_battery:0>,[[<enderio:item_basic_capacitor:0>],[<psi:material:0>],[<enderio:item_basic_capacitor:0>]]);
recipes.addShaped(<psi:cad_battery:1>,[[<enderio:item_basic_capacitor:1>],[<psi:material:1>],[<enderio:item_basic_capacitor:1>]]);
recipes.addShaped(<psi:cad_battery:2>,[[<enderio:item_basic_capacitor:2>],[<psi:material:2>],[<enderio:item_basic_capacitor:2>]]);

// replaces recipes for cores with ones that use electric steel and grains from pulsating / vibrant crystals
recipes.remove(<psi:cad_socket:0>, false);
recipes.remove(<psi:cad_socket:1>, false);
recipes.remove(<psi:cad_socket:2>, false);
recipes.remove(<psi:cad_socket:3>, false);
recipes.remove(<psi:cad_socket:4>, false);
recipes.addShaped(<psi:cad_socket:0>,[[<psi:material:0>,<enderio:item_alloy_ingot:0>],[<enderio:item_alloy_ingot:0>,null]]);
recipes.addShaped(<psi:cad_socket:1>,[[<enderio:item_material:36>,<psi:material:1>],[<psi:material:1>,null]]);
recipes.addShaped(<psi:cad_socket:2>,[[<enderio:item_material:35>,<psi:material:1>],[<psi:material:1>,null]]);
recipes.addShaped(<psi:cad_socket:3>,[[<enderio:item_material:36>,<psi:material:1>],[<psi:material:1>,<psi:material:2>]]);
recipes.addShaped(<psi:cad_socket:4>,[[<enderio:item_material:35>,<psi:material:1>],[<psi:material:1>,<psi:material:2>]]);

// makes the industrial machine chassis mandatory for building the CAD assembler and spell programmer. Uses electric steel instead of iron
recipes.remove(<psi:cad_assembler>, false);
recipes.addShaped(<psi:cad_assembler>,[[<enderio:item_alloy_ingot:0>,<minecraft:piston>,<enderio:item_alloy_ingot:0>],[<enderio:item_alloy_ingot:0>,<enderio:item_material:1>,<enderio:item_alloy_ingot:0>],[null,<enderio:item_alloy_ingot:0>,null]]);
recipes.remove(<psi:programmer>, false);
recipes.addShaped(<psi:programmer>,[[<enderio:item_alloy_ingot:0>,<psi:material:0>,<enderio:item_alloy_ingot:0>],[<enderio:item_alloy_ingot:0>,<enderio:item_material:1>,<enderio:item_alloy_ingot:0>],[<enderio:item_alloy_ingot:0>,null,<enderio:item_alloy_ingot:0>]]);
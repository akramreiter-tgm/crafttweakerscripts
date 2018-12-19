var dmat = <projecte:item.pe_matter:0>;
var rmat = <projecte:item.pe_matter:1>;
var dmatb = <projecte:matter_block:0>;
var rmatb = <projecte:matter_block:1>;
var cataclysm = <projecte:nova_cataclysm>;
var aet = <projecte:item.pe_fuel:2>;
var aetb = <projecte:fuel_block:2>;

//condenser
recipes.removeByRecipeName("projecte:condenser_mk1");
recipes.addShaped(<projecte:condenser_mk1>,[[dmatb,<minecraft:diamond_block>,dmatb],[<minecraft:diamond_block>,<projecte:alchemical_chest>,<minecraft:diamond_block>],[dmatb,<minecraft:diamond_block>,dmatb]]);

//collector -> nerfed pretty hard because normal collectors are too cheap. Should be a REALLY late game item
recipes.removeByRecipeName("projecte:collector_mk1");
recipes.removeByRecipeName("projecte:collector_mk2");
recipes.removeByRecipeName("projecte:collector_mk3");
recipes.addShaped(<projecte:collector_mk1>,[[<minecraft:diamond_block>,<minecraft:glass>,<minecraft:diamond_block>],[<minecraft:glowstone>,rmat,<minecraft:glowstone>],[<minecraft:glowstone>,<minecraft:furnace>,<minecraft:glowstone>]]);
recipes.addShaped(<projecte:collector_mk2>,[[dmatb,dmatb,dmatb],[<minecraft:glowstone>,<projecte:collector_mk1>,<minecraft:glowstone>],[<minecraft:glowstone>,<minecraft:glowstone>,<minecraft:glowstone>]]);
recipes.addShaped(<projecte:collector_mk3>,[[rmatb,rmatb,rmatb],[<minecraft:glowstone>,<projecte:collector_mk1>,<minecraft:glowstone>],[<minecraft:glowstone>,<minecraft:glowstone>,<minecraft:glowstone>]]);

//destruction items and tools
recipes.removeByRecipeName("projecte:item.pe_destruction_catalyst");
recipes.removeByRecipeName("projecte:item.pe_hyperkinetic_lens");
recipes.removeByRecipeName("projecte:item.pe_catalitic_lens");
recipes.removeByRecipeName("projecte:item.pe_catalitic_lens_alt");
recipes.addShaped(<projecte:item.pe_destruction_catalyst>,[[aetb,aet,aetb],[aet,<minecraft:flint_and_steel>,aet],[aetb,aet,aetb]]);
recipes.addShaped(<projecte:item.pe_hyperkinetic_lens>,[[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],[dmatb,cataclysm,dmatb],[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);
recipes.addShaped(<projecte:item.pe_catalitic_lens>,[[dmat,<projecte:item.pe_hyperkinetic_lens>,dmat],[dmat,rmatb,dmat],[dmat,<projecte:item.pe_destruction_catalyst>,dmat]]);
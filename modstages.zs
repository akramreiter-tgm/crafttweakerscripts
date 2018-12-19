for mod in loadedMods {
    print(mod.id);
}
mods.DimensionStages.addDimensionStage("nether", -1);
mods.DimensionStages.addDimensionStage("endgame", 1);
mods.DimensionStages.addDimensionStage("aether", 4);
mods.DimensionStages.addDimensionStage("tforest", 7);
mods.DimensionStages.addDimensionStage("between", 20);
for item in loadedMods["enderio"].items {
	mods.ItemStages.addItemStage("enderio", item);
}
for item in loadedMods["botania"].items {
	mods.ItemStages.addItemStage("botania", item);
}
for item in loadedMods["aether_legacy"].items {
	mods.ItemStages.addItemStage("aether", item);
}
for item in loadedMods["aether_legacy_addon"].items {
	mods.ItemStages.addItemStage("aether", item);
}
for item in loadedMods["appliedenergistics2"].items {
	mods.ItemStages.addItemStage("ae2", item);
}
for item in loadedMods["bloodmagic"].items {
	mods.ItemStages.addItemStage("blood", item);
}
for item in loadedMods["thaumcraft"].items {
	mods.ItemStages.addItemStage("thaum", item);
}
for item in loadedMods["thermalexpansion"].items {
	mods.ItemStages.addItemStage("thermal", item);
}
for item in loadedMods["twilightforest"].items {
	mods.ItemStages.addItemStage("tforest", item);
}
for item in loadedMods["tconstruct"].items {
	mods.ItemStages.addItemStage("tconstruct", item);
}
for item in loadedMods["bloodarsenal"].items {
	mods.ItemStages.addItemStage("blood", item);
}
for item in loadedMods["embers"].items {
	mods.ItemStages.addItemStage("embers", item);
}
for item in loadedMods["projecte"].items {
	mods.ItemStages.addItemStage("projecte", item);
}
for item in loadedMods["geneticsreborn"].items {
	mods.ItemStages.addItemStage("genetics", item);
}
for item in loadedMods["mysticalagriculture"].items {
	mods.ItemStages.addItemStage("agriculture", item);
}
for item in loadedMods["mysticalagradditions"].items {
	mods.ItemStages.addItemStage("agriculture", item);
}
for item in loadedMods["roots"].items {
	mods.ItemStages.addItemStage("roots", item);
}
for item in loadedMods["thaumicperiphery"].items {
	mods.ItemStages.addItemStage("thaum", item);
}
for item in loadedMods["thermalcultivation"].items {
	mods.ItemStages.addItemStage("thermal", item);
}
for item in loadedMods["thermaldynamics"].items {
	mods.ItemStages.addItemStage("thermal", item);
}
for item in loadedMods["thermalinnovation"].items {
	mods.ItemStages.addItemStage("thermal", item);
}
for item in loadedMods["thebetweenlands"].items {
	mods.ItemStages.addItemStage("between", item);
}
for item in loadedMods["astralsorcery"].items {
	mods.ItemStages.addItemStage("astral", item);
}
for item in loadedMods["industrialforegoing"].items {
	mods.ItemStages.addItemStage("foregoing", item);
}
for item in loadedMods["integrationforegoing"].items {
	mods.ItemStages.addItemStage("foregoing", item);
}
for item in loadedMods["soot"].items {
	mods.ItemStages.addItemStage("embers", item);
}
for item in loadedMods["animus"].items {
	mods.ItemStages.addItemStage("blood", item);
}
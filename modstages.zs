for mod in loadedMods {
    print(mod.id);
}
mods.DimensionStages.addDimensionStage("nether", -1);
mods.DimensionStages.addDimensionStage("endgame", 1);
mods.DimensionStages.addDimensionStage("aether", 4);
mods.DimensionStages.addDimensionStage("tforest", 7);
mods.DimensionStages.addDimensionStage("between", 20);
var eio = loadedMods["enderio"]
for item in eio.items {
	mods.ItemStages.addItemStage("enderio", item);
}
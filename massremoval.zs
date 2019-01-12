/*
@script: MassRemoval
@author: klausruediger
@desc: removes crafting recipes for an entire mod
*/

for item in loadedMods["projecte"].items {
	recipes.remove(item, false);
}
for item in loadedMods["theoneprobe"].items {
	recipes.remove(item, false);
}
for item in loadedMods["geneticsreborn"].items {
	recipes.remove(item, false);
}
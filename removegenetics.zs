/*
@scripts: RemoveGeneticsReborn
@author: klausruediger
@desc: Literally just removes all the geneticsreborn items.
*/

for item in loadedMods["geneticsreborn"].items {
	recipes.remove(item, false);
}
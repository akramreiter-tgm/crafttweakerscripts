/*
@script: RemoveProjectE
@author: klausruediger
@desc: fuck it, just delete all crafting recipes for projecte items
*/

for item in loadedMods["projecte"].items {
	recipes.remove(item, false);
}
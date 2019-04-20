#priority 90001

var blacklist as string[] = [
"minecraft",
"forge",
"guideapi",
"charset",
"baubles",
"base",
"toolprogression"
];

var array as string[] = [];

//function stageItems(bool as boolean) {
//	if (bool == true) {
//		for mod in loadedMods {
//			if !(blacklist has mod.id) {
//				if (mod.items.length > 0) {
//					array += mod.id;
//					mods.ItemStages.stageModItems(mod.id, mod.id);
//					mods.recipestages.Recipes.setRecipeStageByMod(mod.id, mod.id);
//				}
//			}
//		}
//
//		for s in array {
//			print(s);
//		}
//	}
//}
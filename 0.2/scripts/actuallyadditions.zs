recipes.remove(<actuallyadditions:itemChestToCrateUpgrade>);
recipes.remove(<actuallyadditions:itemDisenchantingLens>);

recipes.addShaped(<actuallyadditions:itemWingsOfTheBats>,
	[[null, <minecraft:nether_star>, null],
	[<enderio:itemGliderWing:0>, <extrautils2:AngelRing:*>, <enderio:itemGliderWing:0>],
	[null, <enderio:itemMaterial:8>, null]]);

recipes.addShaped(<actuallyadditions:itemChestToCrateUpgrade>,
	[[<ore:chestWood>, <ore:logWood>, <ore:chestWood>],
	[<ore:logWood>, <ore:logWood>, <ore:logWood>],
	[<ore:chestWood>, <ore:logWood>, <ore:chestWood>]]);

recipes.addShaped(<actuallyadditions:itemDisenchantingLens>,
	[[null, <ore:blockGlassHardened>, null],
	[<ore:ingotSteel>, <disenchanter:disenchantmentTable>, <ore:ingotSteel>],
	[null, <actuallyadditions:itemMisc:18>, null]]);
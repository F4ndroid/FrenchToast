recipes.remove(<opencomputers:material:30>);

recipes.remove(<forestry:ingotBronze>);

recipes.remove(<correlatedpotentialistics:misc:3>);

recipes.removeShaped(<minecraft:diamond_hoe>,
	[[<progressiveautomation:WitherDiamond>, <progressiveautomation:WitherDiamond>, null],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]]);

recipes.removeShaped(<minecraft:diamond_pickaxe>,
	[[<progressiveautomation:WitherDiamond>, <progressiveautomation:WitherDiamond>, <progressiveautomation:WitherDiamond>],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]]);

recipes.removeShaped(<minecraft:diamond_axe>,
	[[<progressiveautomation:WitherDiamond>, <progressiveautomation:WitherDiamond>, null],
	[<progressiveautomation:WitherDiamond>, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]]);

recipes.removeShaped(<minecraft:diamond_shovel>,
	[[null, <progressiveautomation:WitherDiamond>, null],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]]);

recipes.removeShaped(<ic2:resource:10>,
	[[<mysticalcrops:ingotUranium>, <mysticalcrops:ingotUranium>, <mysticalcrops:ingotUranium>],
	[<mysticalcrops:ingotUranium>, <mysticalcrops:ingotUranium>, <mysticalcrops:ingotUranium>],
	[<mysticalcrops:ingotUranium>, <mysticalcrops:ingotUranium>, <mysticalcrops:ingotUranium>]]);

recipes.addShapeless(<minecraft:sponge>, [<ore:slimeball>, <minecraft:wool:*>]);

recipes.addShapeless(<minecraft:packed_ice>, [<ore:ice>, <ore:ice>, <ore:ice>, <ore:ice>]);

recipes.addShaped(<minecraft:diamond_hoe>.withTag({Unbreakable:1, display: {Name: "Unbreakable Diamond Hoe"}}),
	[[<progressiveautomation:WitherDiamond>, <progressiveautomation:WitherDiamond>, null],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<minecraft:diamond_pickaxe>.withTag({Unbreakable:1, display: {Name: "Unbreakable Diamond Pickaxe"}}),
	[[<progressiveautomation:WitherDiamond>, <progressiveautomation:WitherDiamond>, <progressiveautomation:WitherDiamond>],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<minecraft:diamond_axe>.withTag({Unbreakable:1, display: {Name: "Unbreakable Diamond Axe"}}),
	[[<progressiveautomation:WitherDiamond>, <progressiveautomation:WitherDiamond>, null],
	[<progressiveautomation:WitherDiamond>, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<minecraft:diamond_shovel>.withTag({Unbreakable:1, display: {Name: "Unbreakable Diamond Shovel"}}),
	[[null, <progressiveautomation:WitherDiamond>, null],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]]);

recipes.addShapeless(<minecraft:obsidian>,
	[<minecraft:lava_bucket>.transformReplace(<minecraft:bucket>), <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);

furnace.addRecipe(<ic2:misc_resource:1> * 1, <ic2:nuclear:4>);
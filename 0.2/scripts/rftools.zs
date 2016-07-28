recipes.remove(<rftools:builder>);
recipes.remove(<rftools:shape_card:2>);
recipes.remove(<rftools:shape_card:3>);
recipes.remove(<rftools:shape_card:4>);

recipes.addShaped(<rftools:builder>,
	[[<ore:ingotIron>, <ore:crystalRedstone>, <ore:ingotIron>],
	[<notenoughwands:swapping_wand>, <rftools:machine_frame>, <notenoughwands:building_wand>],
	[<ore:ingotIron>, <actuallyadditions:itemDrill:*>, <ore:ingotIron>]]);

recipes.addShaped(<rftools:shape_card:2>,
	[[<actuallyadditions:itemCrystal:0>, <actuallyadditions:itemDrill:*>, <actuallyadditions:itemCrystal:0>],
	[<ore:ingotIron>, <rftools:shape_card:0>, <ore:ingotIron>],
	[<actuallyadditions:itemCrystal:0>, <actuallyadditions:diamondPaxel>, <actuallyadditions:itemCrystal:0>]]);

recipes.addShaped(<rftools:shape_card:3>,
	[[<rftools:dimensional_shard>, <actuallyadditions:itemDrillUpgradeSilkTouch>, <rftools:dimensional_shard>],
	[<tconstruct:materials:16>, <rftools:shape_card:2>, <tconstruct:materials:16>],
	[<rftools:dimensional_shard>, <tconstruct:metal:6>, <rftools:dimensional_shard>]]);

recipes.addShaped(<rftools:shape_card:4>,
	[[<rftools:dimensional_shard>, <actuallyadditions:itemDrillUpgradeFortuneII>, <rftools:dimensional_shard>],
	[<rftools:infused_diamond>, <rftools:shape_card:2>, <rftools:infused_diamond>],
	[<rftools:dimensional_shard>, <forestry:thermionicTubes:11>, <rftools:dimensional_shard>]]);

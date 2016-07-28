recipes.remove(<supermultidrills:DrillBattery:4>);
recipes.remove(<supermultidrills:DrillBattery:3>);
recipes.remove(<supermultidrills:DrillMotor:4>);

recipes.remove(<japta:rngQuarry>);


recipes.addShapeless(<cyberware:neuropozyne> * 16,
	[<rftools:syringe>.withTag({mobName: "Iron Golem", level: 10, mobId: "VillagerGolem"}), <minecraft:glass_bottle>]);

recipes.addShaped(<japta:rngQuarry>,
	[[<minecraft:diamond_pickaxe>, <minecraft:hopper>, <minecraft:diamond_shovel>],
	[<fluxnetworks:FluxPoint>, <actuallyadditions:blockMiner>, <fluxnetworks:FluxPoint>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);


recipes.addShaped(<supermultidrills:DrillHead:23>,
	[[null, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>],
	[<ore:ingotPulsatingIron>, <supermultidrills:CraftingItem:1>, <ore:ingotPulsatingIron>],
	[<supermultidrills:CraftingItem:1>, <ore:ingotPulsatingIron>, null]]);

recipes.addShaped(<supermultidrills:DrillHead:22>,
	[[null, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>],
	[<ore:ingotVibrantAlloy>, <supermultidrills:CraftingItem:1>, <ore:ingotVibrantAlloy>],
	[<supermultidrills:CraftingItem:1>, <ore:ingotVibrantAlloy>, null]]);

recipes.addShaped(<supermultidrills:DrillMotor:4>,
	[[null, <ore:plateSteel>, <supermultidrills:CraftingItem:1>],
	[<ore:ingotEnderium>, <ore:itemVibrantCrystal>, <ore:ingotEnderium>],
	[<supermultidrills:CraftingItem:1>, <ore:plateSteel>, null]]);

recipes.addShaped(<supermultidrills:DrillBattery:4>,
	[[null, <ore:plateSteel>, null],
	[<ore:plateSteel>, <ore:itemEnderCrystal>, <ore:plateSteel>],
	[<ic2:dust:6>, <ore:plateSteel>, <ic2:dust:6>]]);

recipes.addShaped(<supermultidrills:DrillBattery:3>,
	[[null, <ore:ingotElectrum>, null],
	[<ore:ingotSteel>, <ore:blockRedstone>, <ore:ingotSteel>],
	[<ore:dustGlowstone>, <ore:ingotElectrum>, <ore:dustGlowstone>]]);


recipes.addShaped(<advgenerators:AdvancedPressureValve>,
	[[null, <ore:ingotVibrantAlloy>, null],
	[<advgenerators:PressureValve>, <ore:circuitComp>, <advgenerators:PressureValve>],
	[null, <ore:ingotVibrantAlloy>, null]]);



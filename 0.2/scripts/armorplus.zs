recipes.remove(<armorplus:super_star_chestplate>);
recipes.remove(<armorplus:super_star_leggings>);
recipes.remove(<armorplus:super_star_boots>);
recipes.remove(<armorplus:super_star_helmet>);
recipes.remove(<armorplus:the_ultimate_chestplate>);
recipes.remove(<armorplus:the_ultimate_leggings>);
recipes.remove(<armorplus:the_ultimate_boots>);
recipes.remove(<armorplus:the_ultimate_helmet>);

recipes.addShaped(<armorplus:super_star_chestplate>.withTag({Unbreakable:1}),
	[[<ore:itemNetherStar>, <armorplus:reinforced_diamond_chestplate>, <ore:itemNetherStar>],
	[<ore:itemNetherStar>, <armorplus:the_ultimate_material>, <ore:itemNetherStar>],
	[<botania:brewFlask>.withTag({brewKey: "regen"}), <actuallyadditions:itemPotionRingAdvanced:4>, <botania:brewFlask>.withTag({brewKey: "regen"})]]);

recipes.addShaped(<armorplus:super_star_leggings>.withTag({Unbreakable:1}),
	[[<ore:itemNetherStar>, <armorplus:reinforced_diamond_leggings>, <ore:itemNetherStar>],
	[<actuallyadditions:itemPotionRing:4>, null, <actuallyadditions:itemPotionRing:4>],
	[<ore:itemNetherStar>, null, <ore:itemNetherStar>]]);

recipes.addShaped(<armorplus:super_star_boots>.withTag({Unbreakable:1}),
	[[<ore:itemNetherStar>, null, <ore:itemNetherStar>],
	[<actuallyadditions:itemPotionRing:4>, <armorplus:reinforced_diamond_boots>, <actuallyadditions:itemPotionRing:4>]]);

recipes.addShaped(<armorplus:super_star_helmet>.withTag({Unbreakable:1}),
	[[<ore:itemNetherStar>, <armorplus:reinforced_diamond_helmet>, <ore:itemNetherStar>],
	[<actuallyadditions:itemPotionRing:4>, <minecraft:skull:1>, <actuallyadditions:itemPotionRing:4>]]);

recipes.addShaped(<armorplus:the_ultimate_chestplate>.withTag({Unbreakable:1}),
	[[<armorplus:ender_dragon_scale>, <armorplus:super_star_chestplate>, <armorplus:ender_dragon_scale>],
	[<armorplus:ender_dragon_scale>, <actuallyadditions:itemWingsOfTheBats>, <armorplus:ender_dragon_scale>],
	[<ore:endgameIngot>, <armorplus:ender_dragon_chestplate>, <ore:endgameIngot>]]);

recipes.addShaped(<armorplus:the_ultimate_leggings>.withTag({Unbreakable:1}),
	[[<armorplus:ender_dragon_scale>, <armorplus:super_star_leggings>, <armorplus:ender_dragon_scale>],
	[<armorplus:the_ultimate_material>, <armorplus:ender_dragon_leggings>, <armorplus:the_ultimate_material>],
	[<ore:endgameIngot>, null, <ore:endgameIngot>]]);

recipes.addShaped(<armorplus:the_ultimate_boots>.withTag({Unbreakable:1}),
	[[<armorplus:ender_dragon_scale>, <armorplus:ender_dragon_boots>, <armorplus:ender_dragon_scale>],
	[<ore:endgameIngot>, <armorplus:super_star_boots>, <ore:endgameIngot>]]);

recipes.addShaped(<armorplus:the_ultimate_helmet>.withTag({Unbreakable:1}),
	[[<armorplus:ender_dragon_scale>, <armorplus:ender_dragon_helmet>, <armorplus:ender_dragon_scale>],
	[<ore:endgameIngot>, <armorplus:super_star_helmet>, <ore:endgameIngot>]]);
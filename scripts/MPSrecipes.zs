recipes.addShapeless(<powersuits:tile.tinkerTable>, [<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 8 as short}}), <ore:circuitComp>]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentLVCapacitor>, [[null, <ore:dustRedstone>, null], [<ore:dustRedstone>, <ore:lvbat>, <ore:dustRedstone>], [null, <ore:dustRedstone>, null]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentWiring> * 4, [[null,null,null], [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})], [null, null, null]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentWiring> * 2, [[null, null, null], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [null, null, null]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentMVCapacitor>, [[null, <powersuits:item.powerArmorComponent.componentWiring>, null], [<powersuits:item.powerArmorComponent.componentWiring>, <ore:mvbat>, <powersuits:item.powerArmorComponent.componentWiring>], [null, <powersuits:item.powerArmorComponent.componentWiring>, null]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentHVCapacitor>, [[<powersuits:item.powerArmorComponent.componentWiring>, <ore:circuitComp>, <powersuits:item.powerArmorComponent.componentWiring>], [<ore:dustRedstone>, <ore:hvbat>, <ore:dustRedstone>], [<powersuits:item.powerArmorComponent.componentWiring>, <ore:circuitComp>, <powersuits:item.powerArmorComponent.componentWiring>]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentControlCircuit>, [[<ore:circuitComp>, <powersuits:item.powerArmorComponent.componentWiring>, null], [<powersuits:item.powerArmorComponent.componentWiring>, <ic2:dust:6>, null], [<ore:dustRedstone>, <powersuits:item.powerArmorComponent.componentWiring>, null]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentComputerChip>, [[<ore:dustRedstone>, <ic2:dust:6>, null], [<ore:dustRedstone>, <powersuits:item.powerArmorComponent.componentControlCircuit>, <ore:dustRedstone>], [<powersuits:item.powerArmorComponent.componentWiring>, <ic2:dust:6>, <powersuits:item.powerArmorComponent.componentWiring>]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentSolenoid>, [[<powersuits:item.powerArmorComponent.componentWiring>, <practicalities:craftingPiece:4>, <powersuits:item.powerArmorComponent.componentWiring>], [<powersuits:item.powerArmorComponent.componentWiring>, <ore:ingotIron>, <powersuits:item.powerArmorComponent.componentWiring>], [<powersuits:item.powerArmorComponent.componentWiring>, <practicalities:craftingPiece:5>, <powersuits:item.powerArmorComponent.componentWiring>]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentServo>, [[<ore:ingotIron>, <powersuits:item.powerArmorComponent.componentWiring>, <ore:ingotIron>], [<practicalities:craftingPiece:4>, <ore:ingotIron>, <practicalities:craftingPiece:5>], [<ore:ingotIron>, <powersuits:item.powerArmorComponent.componentWiring>, <ore:ingotIron>]]);

recipes.addShapeless(<powersuits:item.powerArmorComponent.componentMagnet>, [<powersuits:item.powerArmorComponent.componentControlCircuit>, <ore:magnet>]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentIonThruster>, [[null, <ore:plateIron>, <ore:magnet>], [<powersuits:item.powerArmorComponent.componentControlCircuit>, <ic2:nuclear:2>, <buildcraft|transport:buildcraftPipe.pipepoweremerald>], [null, <ore:plateIron>, <ore:magnet>]]);

recipes.addShapeless(<powersuits:item.powerArmorComponent.componentSolarPanel>, [<neotech:solarPanelT2>, <powersuits:item.powerArmorComponent.componentControlCircuit>]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentPlatingBasic>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateSteel>, null], [<ore:plateIron>, null, <ore:plateIron>]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentPlatingAdvanced>, [[<powersuits:item.powerArmorComponent.componentPlatingBasic>, <ore:ingotDarkSteel>, <powersuits:item.powerArmorComponent.componentPlatingBasic>], [<ore:ingotDarkSteel>, <ore:gemDiamond>, <ore:ingotDarkSteel>], [<powersuits:item.powerArmorComponent.componentPlatingBasic>, <ore:ingotDarkSteel>, <powersuits:item.powerArmorComponent.componentPlatingBasic>]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentFieldEmitter>, [[<rftools:shield_template_block:*>, <powersuits:item.powerArmorComponent.componentComputerChip>, <rftools:shield_template_block:*>], [<ore:pearlEnder>, <rftools:shield_block2:*>, <ore:pearlEnder>], [<rftools:shield_template_block:*>, <powersuits:item.powerArmorComponent.componentIonThruster>, <rftools:shield_template_block:*>]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentLaserEmitter>, [[null, <ore:bEnderAirBottle>, null], [<ore:bEnderAirBottle>, <powersuits:item.powerArmorComponent.componentFieldEmitter>, <ore:bEnderAirBottle>], [null, <ore:bEnderAirBottle>, null]]);

recipes.addShaped(<powersuits:item.powerArmorHelmet>, [[<powersuits:item.powerArmorComponent.componentPlatingBasic>, <ic2:nano_helmet:*>, <powersuits:item.powerArmorComponent.componentPlatingBasic>], [<powersuits:item.powerArmorComponent.componentPlatingBasic>, <extrautils2:DecorativeGlass:0>, <powersuits:item.powerArmorComponent.componentPlatingBasic>]]);

recipes.addShaped(<powersuits:item.powerArmorChestplate>, [[<powersuits:item.powerArmorComponent.componentPlatingBasic>, <ic2:nano_chestplate:*>, <powersuits:item.powerArmorComponent.componentPlatingBasic>], [<powersuits:item.powerArmorComponent.componentPlatingBasic>, <powersuits:item.powerArmorComponent.componentComputerChip> , <powersuits:item.powerArmorComponent.componentPlatingBasic>], [<powersuits:item.powerArmorComponent.componentPlatingBasic>, <powersuits:item.powerArmorComponent.componentPlatingBasic>, <powersuits:item.powerArmorComponent.componentPlatingBasic>]]);

recipes.addShaped(<powersuits:item.powerArmorLeggings>, [[<powersuits:item.powerArmorComponent.componentServo>, <ic2:nano_leggings:*>, <powersuits:item.powerArmorComponent.componentServo>], [<powersuits:item.powerArmorComponent.componentSolenoid>, null, <powersuits:item.powerArmorComponent.componentSolenoid>], [<powersuits:item.powerArmorComponent.componentPlatingBasic>, null, <powersuits:item.powerArmorComponent.componentPlatingBasic>]]);

recipes.addShaped(<powersuits:item.powerArmorBoots>, [[<powersuits:item.powerArmorComponent.componentSolenoid>, null, <powersuits:item.powerArmorComponent.componentSolenoid>], [<powersuits:item.powerArmorComponent.componentPlatingBasic>, <ic2:nano_boots:*>, <powersuits:item.powerArmorComponent.componentPlatingBasic>]]);

recipes.addShaped(<powersuits:item.powerFist>, [[<actuallyadditions:diamondPaxel>, <powersuits:item.powerArmorComponent.componentControlCircuit>, null], [<powersuits:item.powerArmorComponent.componentSolenoid>, <supermultidrills:CraftingItem:1>, <powersuits:item.powerArmorComponent.componentWiring>], [null, <buildcraft|core:wrenchItem>, <ore:plateSteel>]]);

recipes.addShaped(<powersuits:item.powerArmorComponent.componentParachute>, [[<minecraft:wool:*>, <enderio:itemGliderWing:1>, <minecraft:wool:*>], [<minecraft:string>, null, <minecraft:string>], [null, <minecraft:leather>, null]]);

recipes.addShapeless(<powersuits:tile.luxCapacitor>, [<neotech:blockMiniatureStar:*>]);
val circuit = <ore:circuitComp>;

circuit.add(<correlatedpotentialistics:misc:0>);
circuit.add(<ic2:crafting:1>);
circuit.add(<advgenerators:Controller>);


val lvbat = <ore:lvbat>;

lvbat.add(<ic2:re_battery:*>);
lvbat.add(<enderio:itemBasicCapacitor:0>);
lvbat.add(<supermultidrills:DrillBattery:1>);


val mvbat = <ore:mvbat>;

mvbat.add(<ic2:advanced_re_battery:*>);
mvbat.add(<enderio:itemBasicCapacitor:1>);
mvbat.add(<supermultidrills:DrillBattery:2>);


val hvbat = <ore:hvbat>;

hvbat.add(<ic2:energy_crystal:*>);
hvbat.add(<supermultidrills:DrillBattery:3>);
hvbat.add(<enderio:itemBasicCapacitor:2>);


val magnet = <ore:magnet>;

magnet.add(<actuallyadditions:itemSuctionRing:*>);
magnet.add(<enderio:itemMagnet:*>);
magnet.add(<botania:magnetRing>);
magnet.add(<quantumflux:magnet>);

val rodIron = <ore:rodIron>;

rodIron.add(<tconstruct:tool_rod>.withTag({Material: "iron"}));
rodIron.add(<supermultidrills:CraftingItem:0>);

val smallDiamond = <ore:chipDiamond>;

smallDiamond.add(<mysticalcrops:diamondEssence>);
smallDiamond.add(<opencomputers:material:30>);


val seed = <ore:listAllseed>;
seed.add(<minecraft:wheat_seeds>);
seed.add(<minecraft:pumpkin_seeds>);
seed.add(<minecraft:melon_seeds>);
seed.add(<actuallyadditions:itemRiceSeed>);
seed.add(<actuallyadditions:itemCoffeeSeed>);
seed.add(<actuallyadditions:itemCanolaSeed>);
seed.add(<actuallyadditions:itemFlaxSeed>);
seed.add(<randomthings:grassSeeds:*>);

val endgameIngot = <ore:endgameIngot>;

endgameIngot.add(<botania:manaResource:14>);
endgameIngot.add(<psi:material:3>);
endgameIngot.add(<psi:material:4>);
endgameIngot.add(<extrautils2:Ingredients:11>);

val endgameSword = <ore:endgameSword>;

endgameSword.add(<botania:terraSword>);
endgameSword.add(<randomthings:spectreSword>);
endgameSword.add(<roots:engravedSword:*>);
endgameSword.add(<bloodmagic:ItemBoundSword:*>);

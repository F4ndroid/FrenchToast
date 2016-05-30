val circuit = <ore:circuitComp>;

circuit.add(<correlatedpotentialistics:misc:0>);
circuit.add(<mo:isolinear_circuit:1>);
circuit.add(<practicalities:craftingPiece:0>);
circuit.add(<ic2:crafting:1>);
circuit.add(<advgenerators:Controller>);


val lvbat = <ore:lvbat>;

lvbat.add(<ic2:re_battery:*>);
lvbat.add(<enderio:itemBasicCapacitor:0>);
lvbat.add(<neotech:basicRFBattery:*>);
lvbat.add(<supermultidrills:DrillBattery:1>);


val mvbat = <ore:mvbat>;

mvbat.add(<ic2:advanced_re_battery:*>);
mvbat.add(<enderio:itemBasicCapacitor:1>);
mvbat.add(<neotech:advancedRFBattery:*>);
mvbat.add(<supermultidrills:DrillBattery:2>);
mvbat.add(<mo:battery:*>);


val hvbat = <ore:hvbat>;

hvbat.add(<ic2:energy_crystal:*>);
hvbat.add(<mo:hc_battery:*>);
hvbat.add(<neotech:eliteRFBattery:*>);
hvbat.add(<supermultidrills:DrillBattery:3>);
hvbat.add(<enderio:itemBasicCapacitor:2>);


val magnet = <ore:magnet>;

magnet.add(<actuallyadditions:itemSuctionRing:*>);
magnet.add(<practicalities:magnet>);
magnet.add(<enderio:itemMagnet:*>);
magnet.add(<botania:magnetRing>);

val rodIron = <ore:rodIron>;

rodIron.add(<tconstruct:tool_rod>.withTag({Material: "iron"}));
rodIron.add(<supermultidrills:CraftingItem:0>);



val ingotUranium = <ore:ingotUranium>;

ingotUranium.remove(<immersiveengineering:metal:5>);

val blockUranium = <ore:blockUranium>;

blockUranium.remove(<immersiveengineering:storage:5>);
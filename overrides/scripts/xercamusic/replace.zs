// empty = air
val empty = <item:minecraft:air>;





// cymbal
val cymbal = <item:xercamusic:cymbal>;

// remove recipe
craftingTable.remove(cymbal);

// Add shaped CT recipe
craftingTable.addShaped("cymbal", cymbal, [
	[empty, <item:create:brass_nugget>, empty],
	[<item:create:zinc_nugget>, <item:minecraft:iron_nugget>, <item:create:brass_nugget>],
	[empty, <item:create:zinc_nugget>, empty]
]);


// chimes
val chimes = <item:xercamusic:tubular_bell>;

// remove
craftingTable.remove(chimes);

// add
craftingTable.addShaped("chimes", chimes, [
	[empty,empty,empty],
	[<item:minecraft:stick>,<item:minecraft:stick>,<item:minecraft:stick>],
	[<item:create:brass_ingot>,<item:create:brass_ingot>,<item:create:brass_ingot>]
]);


// saxophone
val saxophone = <item:xercamusic:saxophone>;

// remove
craftingTable.remove(saxophone);

// add
craftingTable.addShaped("saxophone", saxophone, [
	[empty, <item:create:brass_nugget>, <item:create:brass_ingot>],
	[<item:create:brass_ingot>, <item:create:brass_nugget>,<item:create:brass_ingot>],
	[empty, <item:create:brass_ingot>, empty]
]);


// piano
val piano = <item:xercamusic:piano>;

// remove
craftingTable.remove(piano);

// add
craftingTable.addShaped("piano", piano, [
	[<item:minecraft:string>, <tag:items:minecraft:planks>, <item:minecraft:string>],
	[<tag:items:minecraft:planks>,<item:minecraft:quartz_block>,<tag:items:minecraft:planks>],
	[<tag:items:forge:stripped_logs>,<item:create:brass_ingot>,<tag:items:forge:stripped_logs>]
]);


// oboe
val oboe = <item:xercamusic:oboe>;

// remove
craftingTable.remove(oboe);

// add
craftingTable.addShaped("oboe", oboe, [
	[empty,empty,empty],
	[<item:create:brass_nugget>,<item:create:brass_nugget>,<item:create:brass_nugget>],
	[<item:minecraft:stick>,<item:minecraft:stick>,<item:minecraft:stick>]
]);


// frenchhorn
val fhorn = <item:xercamusic:french_horn>;

// remove
craftingTable.remove(fhorn);

// add
craftingTable.addShaped("french_horn", fhorn, [
	[empty,empty,<item:create:brass_nugget>],
	[<item:create:brass_ingot>, <item:create:brass_ingot>, <item:create:brass_ingot>],
	[<item:create:brass_ingot>,<item:create:brass_ingot>,empty]
]);


// music box
val mbox = <item:xercamusic:music_box>;

// remove
craftingTable.remove(mbox);

// add
craftingTable.addShaped("music_box", mbox, [
	[<item:createaddition:electric_motor>, <item:minecraft:jukebox>, <item:createaddition:electric_motor>],
	[<item:create:mechanical_arm>, <item:computercraft:computer_normal>, <item:create:mechanical_arm>],
	[<item:create:railway_casing>, <item:create:brass_tunnel>, <item:create:railway_casing>]
]);

	






















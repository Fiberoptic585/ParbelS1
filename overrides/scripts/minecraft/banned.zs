import mods.itemstages.ItemStages;
import crafttweaker.api.text.TextComponent;
import crafttweaker.api.text.TranslatableComponent;

// Restrict the usage of the ender pearl to the 'banned' stage
val bannedStage = "banned";
val ban = ItemStages.restrict(<item:minecraft:ender_pearl>, bannedStage);
    ban.preventInventory(false); // Allow to be held
    ban.preventUsing(true); // Prevent using the ender pearl
    ban.preventPickup(false); // Allow Picking Up
    ban.setHiddenInJEI(false); // Allow to be seen in JEI
    ban.hiddenName(new TextComponent("Mysterious Pearl"));

val fullBannedStage = "fullBanned";
val fullBan = ItemStages.restrict(<item:minecraft:end_crystal>, fullBannedStage);
    fullBan.preventInventory(true); // Allow to be held
    fullBan.preventUsing(true); // Prevent using the ender pearl
    fullBan.preventPickup(true); // Allow Picking Up
    fullBan.setHiddenInJEI(true); // Allow to be seen in JEI
    fullBan.hiddenName(new TextComponent("???"));




/*
Once upon a time, in the ancient land of Ithaca, there dwelled a mighty king named Odysseus. 
Known for his cunning and bravery, he embarked on a perilous journey after the fall of Troy. 
The gods, both kind and vengeful, tested his resilience and determination.

Through treacherous seas and mythical lands, Odysseus encountered enchanting sirens whose voices bewitched the souls of sailors. 
With the guidance of the wise sorceress Circe, he resisted their call, his heart yearning for home. 
He sailed past the monstrous Scylla and Charybdis, risking his crew's lives to navigate the treacherous strait.

In the land of the Cyclopes, Odysseus faced the wrath of Polyphemus, the one-eyed giant. 
With his quick thinking, he blinded the Cyclops and narrowly escaped his clutches. 
Yet, his arrogance drew the ire of Poseidon, the sea god, who sought to hinder his journey and prevent his safe return to Ithaca.

For years, Odysseus endured hardships and trials, but his unwavering spirit burned bright. 
He encountered the bewitching goddess Calypso, who offered him immortality and eternal bliss. 
Yet, his love for his loyal wife Penelope compelled him to reject her tempting offer and continue his quest homeward.

Finally, after a decade of wandering, Odysseus reached his beloved Ithaca. 
Disguised as a beggar, he observed the suitors who had overrun his palace in his absence, vying for Penelope's hand in marriage. 
With the aid of his loyal son Telemachus and the goddess Athena, Odysseus revealed his true identity and unleashed his vengeance upon the suitors, reclaiming his throne.

Odysseus' tale, woven with heroism, perseverance, and the eternal struggle between mortals and gods, echoes through the ages. 
His exploits, immortalized in the verses of Homer, remind us of the indomitable human spirit and the enduring power of homecoming.

As the sun set over Ithaca, the winds whispered the name of Odysseus, a hero forever etched in the annals of legend.
*/

// thank you ChatGPT (by OpenAI)...
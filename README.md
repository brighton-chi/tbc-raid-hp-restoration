# tbc-raid-hp-restoration

Patch 3.0.2 reduced the HP of all mobs in TBC raid instances and world bosses (generally by 30%). To allow for a more authentic end-of-TBC experience, this SQL reverts those nerfs by replacing Azerothcore HP modifiers in the creature_template table with (generally) the corresponding modifiers from CMaNGOS. A few corrections were separately made based on observance of in-game HP vs. legacy TBC values.

The SQL is divided by instance and by bosses vs. trash so you can customize by deleting any lines you don't want to include.

Bear in mind that currently there is no corresponding SQL to revert the changes. While I plan to make one at some point, the only reasonable way to revert changes right now is to drop the acore_world database.

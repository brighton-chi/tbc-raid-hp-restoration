/* In Patch 3.0.2, all creatures in TBC raid instances had their max health reduced (generally by 30%). */
/* This script restores the health values from the end of TBC, Patch 2.4.3. */

/* Karazhan Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 0.9 WHERE `entry` = 17267;
UPDATE `creature_template` SET `HealthModifier` = 1.4 WHERE `entry` = 17248;
UPDATE `creature_template` SET `HealthModifier` = 1.9 WHERE `entry` IN (17096, 19781, 19782, 19783);
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` = 17167;
UPDATE `creature_template` SET `HealthModifier` = 5 WHERE `entry` = 17548; /* Tito */
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` IN (17007, 17229, 19872, 19873, 19874, 19875); /* Moroes Adds & Kil'rek */
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` IN (17543, 17546, 17547); /* Strawman, Roar, Tinhead */
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (17533, 17534, 17535, 18168); /* Romulo, Julianne, Dorothea, The Crone */
UPDATE `creature_template` SET `HealthModifier` = 30 WHERE `entry` = 16181; /* Rokad the Ravager */
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` IN (16179, 16180); /* Hyakiss the Lurker, Shadikith the Glider */
UPDATE `creature_template` SET `HealthModifier` = 50 WHERE `entry` IN (15550, 15687, 16151, 16152, 17521); /* Attumen the Huntsman, Moroes <Tower Steward>, Midnight, Attumen the Huntsman (Mounted), The Big Bad Wolf */
UPDATE `creature_template` SET `HealthModifier` = 70 WHERE `entry` = 16457; /* Maiden of Virtue */
UPDATE `creature_template` SET `HealthModifier` = 100 WHERE `entry` = 15688; /* Terestian Illhoof */
UPDATE `creature_template` SET `HealthModifier` = 115 WHERE `entry` = 15691; /* The Curator */
UPDATE `creature_template` SET `HealthModifier` = 150 WHERE `entry` = 15690; /* Prince Malchezaar */
UPDATE `creature_template` SET `HealthModifier` = 160 WHERE `entry` = 16524; /* Shade of Aran */
UPDATE `creature_template` SET `HealthModifier` = 175 WHERE `entry` = 17225; /* Nightbane */
UPDATE `creature_template` SET `HealthModifier` = 200 WHERE `entry` = 15689; /* Netherspite */

/* Karazhan Trash and NPCs */
UPDATE `creature_template` SET `HealthModifier` = 0.175 WHERE `entry` = 17283;
UPDATE `creature_template` SET `HealthModifier` = 0.2 WHERE `entry` = 16488;
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (16153, 16159, 16169, 16388, 16426, 16806, 16811, 16812, 16813, 16814, 16815, 16816, 17518, 17603, 17651);
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` IN (16409, 16468, 16491, 16492, 17067);
UPDATE `creature_template` SET `HealthModifier` = 2.5 WHERE `entry` = 17261;
UPDATE `creature_template` SET `HealthModifier` = 3 WHERE `entry` IN (16170, 16173, 16539);
UPDATE `creature_template` SET `HealthModifier` = 3.5 WHERE `entry` = 16178;
UPDATE `creature_template` SET `HealthModifier` = 6 WHERE `entry` IN (15551, 16175, 16176, 16389, 16406, 16407, 16411, 16412, 16415, 16424, 16425, 16525, 16530, 16540);
UPDATE `creature_template` SET `HealthModifier` = 7 WHERE `entry` IN (16171, 16177);
UPDATE `creature_template` SET `HealthModifier` = 8 WHERE `entry` IN (16174, 16410, 16414, 16459, 16460, 16461, 16470, 16473, 16489, 16526, 16544);
UPDATE `creature_template` SET `HealthModifier` = 9 WHERE `entry` IN (15547, 15548, 16408, 16472);
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` IN (16481, 16482, 16545, 16595);
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` IN (16471, 16485);
UPDATE `creature_template` SET `HealthModifier` = 16 WHERE `entry` IN (16504, 16596);
UPDATE `creature_template` SET `HealthModifier` = 100 WHERE `entry` = 17652;

/* Gruul's Lair Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 50 WHERE `entry` IN (18832, 18834, 18835, 18836); /* Krosh Firehand, Olm the Summoner, Kiggler the Crazed, Blindeye the Seer */
UPDATE `creature_template` SET `HealthModifier` = 100 WHERE `entry` = 18831; /* High King Maulgar */
UPDATE `creature_template` SET `HealthModifier` = 450 WHERE `entry` = 19044; /* Gruul the Dragonkiller */

/* Gruul's Lair Trash */
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` IN (19389, 21350);

/* Magtheridon's Lair Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` = 17256;
UPDATE `creature_template` SET `HealthModifier` = 300 WHERE `entry` = 17454;
UPDATE `creature_template` SET `HealthModifier` = 635 WHERE `entry` = 17257; /* Magtheridon */

/* Magtheridon's Lair Trash */
UPDATE `creature_template` SET `HealthModifier` = 32 WHERE `entry` = 18829;

/* Serpentshrine Cavern Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (21958, 22009, 22091, 22140);
UPDATE `creature_template` SET `HealthModifier` = 1.4875 WHERE `entry` = 21857;
UPDATE `creature_template` SET `HealthModifier` = 1.5 WHERE `entry` IN (21253, 21260);
UPDATE `creature_template` SET `HealthModifier` = 2.5 WHERE `entry` = 21920;
UPDATE `creature_template` SET `HealthModifier` = 6 WHERE `entry` IN (22035, 22036);
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` = 21873;
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (22055, 22056, 22119, 22120);
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` = 21221;
UPDATE `creature_template` SET `HealthModifier` = 150 WHERE `entry` IN (21964, 21965, 21966); /* Fathom-Guard Caribdis, Fathom-Guard Tidalvess, Fathom-Guard Sharkkis */
UPDATE `creature_template` SET `HealthModifier` = 300 WHERE `entry` = 21214; /* Fathom-Lord Karathress */
UPDATE `creature_template` SET `HealthModifier` = 450 WHERE `entry` = 21216; /* Hydross the Unstable <Duke of Currents> */
UPDATE `creature_template` SET `HealthModifier` = 500 WHERE `entry` IN (21215, 21217, 21875); /* Leotheras the Blind, The Lurker Below, Shadow of Leotheras */
UPDATE `creature_template` SET `HealthModifier` = 750 WHERE `entry` = 21213; /* Morogrim Tidewalker */
UPDATE `creature_template` SET `HealthModifier` = 800 WHERE `entry` = 21212; /* Lady Vashj <Coilfang Matron> */

/* Serpentshrine Cavern Trash and NPCs */
UPDATE `creature_template` SET `HealthModifier` = 1.3 WHERE `entry` = 22820;
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` = 21263;
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` = 22352;
UPDATE `creature_template` SET `HealthModifier` = 5 WHERE `entry` = 21685;
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` IN (21246, 21863, 22238);
UPDATE `creature_template` SET `HealthModifier` = 17.2494 WHERE `entry` = 22250;
UPDATE `creature_template` SET `HealthModifier` = 20 WHERE `entry` IN (21508, 21806, 22347);
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (21220, 21224, 21225, 21226, 21227, 21228, 21229, 21230, 21231, 21232, 21298, 21299, 21301, 21339);
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` = 21218;
UPDATE `creature_template` SET `HealthModifier` = 75 WHERE `entry` = 21251;

/* Tempest Keep Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` = 18925;
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` IN (19551, 21364);
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` = 18806;
UPDATE `creature_template` SET `HealthModifier` = 22.5 WHERE `entry` = 21274;
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` = 21362;
UPDATE `creature_template` SET `HealthModifier` = 27 WHERE `entry` IN (21268, 21271);
UPDATE `creature_template` SET `HealthModifier` = 31.5 WHERE `entry` = 21269;
UPDATE `creature_template` SET `HealthModifier` = 36 WHERE `entry` IN (20060, 20062, 20063, 20064, 21270, 21272);
UPDATE `creature_template` SET `HealthModifier` = 40.5 WHERE `entry` = 21273;
UPDATE `creature_template` SET `HealthModifier` = 400 WHERE `entry` = 19514; /* Al'ar */
UPDATE `creature_template` SET `HealthModifier` = 500 WHERE `entry` = 18805; /* High Astromancer Solarian */
UPDATE `creature_template` SET `HealthModifier` = 600 WHERE `entry` = 19622; /* Kael'thas Sunstrider <Lord of the Blood Elves> */
UPDATE `creature_template` SET `HealthModifier` = 750 WHERE `entry` = 19516; /* Void Reaver */

/* Tempest Keep Trash */
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` IN (20043, 20044);
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` = 20038;
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (20031, 20033, 20034, 20036, 20037, 20042, 20047, 20048, 20052);
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` IN (20032, 20035, 20041, 20045, 20046, 20049, 20050);
UPDATE `creature_template` SET `HealthModifier` = 75 WHERE `entry` IN (20039, 20040);

/* Hyjal Summit Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 2.8 WHERE `entry` = 17946;
UPDATE `creature_template` SET `HealthModifier` = 30 WHERE `entry` = 17818;
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` = 17864;
UPDATE `creature_template` SET `HealthModifier` = 700 WHERE `entry` IN (17767, 17808, 17842, 17888); /* Rage Winterchill, Anetheron, Azgalor, Kaz'rogal */
UPDATE `creature_template` SET `HealthModifier` = 750 WHERE `entry` = 17968; /* Archimonde */

/* Hyjal Summit Trash and Normal NPCs */
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (17931, 18036);
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` = 18487;
UPDATE `creature_template` SET `HealthModifier` = 2.5 WHERE `entry` = 18502;
UPDATE `creature_template` SET `HealthModifier` = 3 WHERE `entry` = 17854;
UPDATE `creature_template` SET `HealthModifier` = 5 WHERE `entry` IN (17902, 17903, 18001);
UPDATE `creature_template` SET `HealthModifier` = 6 WHERE `entry` IN (17919, 17921, 17922, 17928, 17934, 17935, 17936, 17937, 17943, 17944, 17945, 18485, 18486);
UPDATE `creature_template` SET `HealthModifier` = 8 WHERE `entry` = 17932;
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` IN (17920, 17933);
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` IN (17905, 17916);
UPDATE `creature_template` SET `HealthModifier` = 18 WHERE `entry` IN (17906, 17908);
UPDATE `creature_template` SET `HealthModifier` = 20 WHERE `entry` = 17895;
UPDATE `creature_template` SET `HealthModifier` = 22 WHERE `entry` = 17899;
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (17897, 17898);
UPDATE `creature_template` SET `HealthModifier` = 45 WHERE `entry` = 17907;

/* Hyjal Summit Special NPCs */
UPDATE `creature_template` SET `HealthModifier` = 75 WHERE `entry` IN (17772, 17852); /* Lady Jaina Proudmoore, Thrall <Warchief> */
UPDATE `creature_template` SET `HealthModifier` = 300 WHERE `entry` = 17948; /* Tyrande Whisperwind <High Priestess of Elune> */

/* Black Temple Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 0.5 WHERE `entry` = 23498;
UPDATE `creature_template` SET `HealthModifier` = 0.7 WHERE `entry` = 22996;
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` = 23398;
UPDATE `creature_template` SET `HealthModifier` = 1.4 WHERE `entry` = 23469;
UPDATE `creature_template` SET `HealthModifier` = 3 WHERE `entry` IN (23226, 23375);
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` IN (23318, 23523, 23524);
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` = 23216;
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` = 23421;
UPDATE `creature_template` SET `HealthModifier` = 150 WHERE `entry` = 22997;
UPDATE `creature_template` SET `HealthModifier` = 250 WHERE `entry` IN (22949, 22950, 22951, 22952); /* Gathios the Shattered, High Nethermancer Zerevor, Lady Malande, Veras Darkshadow */
UPDATE `creature_template` SET `HealthModifier` = 300 WHERE `entry` = 23418; /* Essence of Suffering */
UPDATE `creature_template` SET `HealthModifier` = 400 WHERE `entry` IN (23419, 23420); /* Essence of Desire, Essence of Anger */
UPDATE `creature_template` SET `HealthModifier` = 500 WHERE `entry` = 22887; /* High Warlord Naj'entus */
UPDATE `creature_template` SET `HealthModifier` = 600 WHERE `entry` = 22898; /* Supremus */
UPDATE `creature_template` SET `HealthModifier` = 700 WHERE `entry` = 22856; /* Reliquary of the Lost */
UPDATE `creature_template` SET `HealthModifier` = 750 WHERE `entry` IN (22947, 22948); /* Mother Shahraz, Gurtogg Bloodboil */
UPDATE `creature_template` SET `HealthModifier` = 800 WHERE `entry` = 22917; /* Illidan Stormrage <The Betrayer> */
UPDATE `creature_template` SET `HealthModifier` = 825 WHERE `entry` = 22871; /* Teron Gorefiend */

/* Black Temple Trash and NPCs */
UPDATE `creature_template` SET `HealthModifier` = 0.5 WHERE `entry` = 22929;
UPDATE `creature_template` SET `HealthModifier` = 0.7 WHERE `entry` = 23109;
UPDATE `creature_template` SET `HealthModifier` = 0.7536 WHERE `entry` IN (23410, 23411);
UPDATE `creature_template` SET `HealthModifier` = 4.5 WHERE `entry` IN (22939, 22955, 22963, 23147, 23223);
UPDATE `creature_template` SET `HealthModifier` = 4.9 WHERE `entry` IN (23157, 23158, 23159);
UPDATE `creature_template` SET `HealthModifier` = 5 WHERE `entry` = 23047;
UPDATE `creature_template` SET `HealthModifier` = 6 WHERE `entry` = 23401;
UPDATE `creature_template` SET `HealthModifier` = 7 WHERE `entry` = 23319;
UPDATE `creature_template` SET `HealthModifier` = 8 WHERE `entry` = 23436;
UPDATE `creature_template` SET `HealthModifier` = 8.5 WHERE `entry` = 23111;
UPDATE `creature_template` SET `HealthModifier` = 9 WHERE `entry` = 22883;
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` = 22946;
UPDATE `creature_template` SET `HealthModifier` = 10.5 WHERE `entry` = 23197;
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` = 23399;
UPDATE `creature_template` SET `HealthModifier` = 14 WHERE `entry` = 23389;
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` IN (22848, 22849, 22881, 22885, 23371);
UPDATE `creature_template` SET `HealthModifier` = 20 WHERE `entry` IN (23083, 23215, 23232);
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (22945, 22965, 23403);
UPDATE `creature_template` SET `HealthModifier` = 30 WHERE `entry` IN (22845, 22846, 22847, 22853, 22869, 22874, 22875, 22876, 22877, 22879, 22882, 22959, 23028, 23235, 23236, 23237, 23339, 23374, 23400, 23402);
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` IN (22960, 23018, 23030, 23172, 23330);
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` IN (22873, 23337, 23397);
UPDATE `creature_template` SET `HealthModifier` = 45 WHERE `entry` IN (22844, 22880);
UPDATE `creature_template` SET `HealthModifier` = 50 WHERE `entry` IN (22953, 22956, 22964, 23049);
UPDATE `creature_template` SET `HealthModifier` = 55 WHERE `entry` IN (23222, 23293);
UPDATE `creature_template` SET `HealthModifier` = 60 WHERE `entry` IN (23855, 22878);
UPDATE `creature_template` SET `HealthModifier` = 75 WHERE `entry` IN (22884, 22954);
UPDATE `creature_template` SET `HealthModifier` = 90 WHERE `entry` IN (22957, 22962, 23196, 23394);
UPDATE `creature_template` SET `HealthModifier` = 165 WHERE `entry` IN (23089, 23191);

/* Zul'Aman Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 0.5 WHERE `entry` = 24858;
UPDATE `creature_template` SET `HealthModifier` = 0.7 WHERE `entry` IN (23877, 23878, 23880);
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (23818, 24504);
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` = 23879;
UPDATE `creature_template` SET `HealthModifier` = 14 WHERE `entry` IN (24241, 24242, 24243, 24245, 24246, 24247);
UPDATE `creature_template` SET `HealthModifier` = 17.5 WHERE `entry` IN (24240, 24244);
UPDATE `creature_template` SET `HealthModifier` = 30.5 WHERE `entry` = 24143;
UPDATE `creature_template` SET `HealthModifier` = 80 WHERE `entry` = 23577; /* Halazzi <Lynx Avatar> */
UPDATE `creature_template` SET `HealthModifier` = 135 WHERE `entry` IN (23578, 24239); /* Jan'alai <Dragonhawk Avatar>, Hex Lord Malacrass */
UPDATE `creature_template` SET `HealthModifier` = 180 WHERE `entry` = 23576; /* Nalorakk <Bear Avatar> */
UPDATE `creature_template` SET `HealthModifier` = 220 WHERE `entry` = 23574; /* Akil'zon <Eagle Avatar> */
UPDATE `creature_template` SET `HealthModifier` = 225 WHERE `entry` = 23863; /* Zul'jin */

/* Zul'Aman Trash and NPCs */
UPDATE `creature_template` SET `HealthModifier` = 0.4 WHERE `entry` = 23889;
UPDATE `creature_template` SET `HealthModifier` = 0.7 WHERE `entry` IN (23757, 23790, 23822, 23897, 23999, 24358);
UPDATE `creature_template` SET `HealthModifier` = 0.805 WHERE `entry` IN (24001, 24024, 24397, 24403, 24404, 24405, 24406, 24407, 24408, 24409);
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (23586, 23598, 24159);
UPDATE `creature_template` SET `HealthModifier` = 2.1 WHERE `entry` = 24064;
UPDATE `creature_template` SET `HealthModifier` = 3 WHERE `entry` = 23834;
UPDATE `creature_template` SET `HealthModifier` = 3.5 WHERE `entry` = 24225;
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` IN (24047, 24138);
UPDATE `creature_template` SET `HealthModifier` = 6 WHERE `entry` = 24217;
UPDATE `creature_template` SET `HealthModifier` = 8 WHERE `entry` IN (24043, 24530);
UPDATE `creature_template` SET `HealthModifier` = 8.4 WHERE `entry` = 24175;
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` IN (24179, 24180);
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` IN (23542, 23581, 23582, 23584, 23587, 23596, 23597, 24059, 24065);
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` IN (23580, 23774);
UPDATE `creature_template` SET `HealthModifier` = 20 WHERE `entry` IN (24374, 24549);

/* Sunwell Plateau Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` = 25744;
UPDATE `creature_template` SET `HealthModifier` = 2.86 WHERE `entry` = 25502;
UPDATE `creature_template` SET `HealthModifier` = 3.4784 WHERE `entry` = 25824;
UPDATE `creature_template` SET `HealthModifier` = 19 WHERE `entry` = 25798;
UPDATE `creature_template` SET `HealthModifier` = 20 WHERE `entry` IN (25708, 25799);
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` = 25772;
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` = 25588;
UPDATE `creature_template` SET `HealthModifier` = 270 WHERE `entry` = 25840; /* Entropius */
UPDATE `creature_template` SET `HealthModifier` = 360 WHERE `entry` = 25741; /* M'uru */
UPDATE `creature_template` SET `HealthModifier` = 475 WHERE `entry` IN (24850, 24892, 25165, 25166); /* Kalecgos, Sathrovarr the Corruptor, Lady Sacrolash, Grand Warlock Alythess */
UPDATE `creature_template` SET `HealthModifier` = 1154 WHERE `entry` = 25038; /* Felmyst */
UPDATE `creature_template` SET `HealthModifier` = 1384 WHERE `entry` = 24882; /* Brutallus */
UPDATE `creature_template` SET `HealthModifier` = 2200 WHERE `entry` = 25315; /* Kil'jaeden <The Deceiver> */

/* Sunwell Plateau Trash and NPCs */
UPDATE `creature_template` SET `HealthModifier` = 0.7 WHERE `entry` IN (25638, 25639, 25644);
UPDATE `creature_template` SET `HealthModifier` = 0.7196 WHERE `entry` = 25632;
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (26289);
UPDATE `creature_template` SET `HealthModifier` = 1.05 WHERE `entry` IN (25661, 26259);
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` IN (25851, 26101);
UPDATE `creature_template` SET `HealthModifier` = 3 WHERE `entry` = 25372;
UPDATE `creature_template` SET `HealthModifier` = 5 WHERE `entry` = 25268;
UPDATE `creature_template` SET `HealthModifier` = 8 WHERE `entry` = 25948;
UPDATE `creature_template` SET `HealthModifier` = 20 WHERE `entry` = 25867;
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` IN (25363, 25367, 25368, 25369, 25370, 25371, 25373, 25483, 25484, 25485, 25486, 25506, 25509, 25591, 25597, 25837);
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` = 25592;
UPDATE `creature_template` SET `HealthModifier` = 68.75 WHERE `entry` = 25593;
UPDATE `creature_template` SET `HealthModifier` = 70 WHERE `entry` = 24895;
UPDATE `creature_template` SET `HealthModifier` = 75 WHERE `entry` = 25507;
UPDATE `creature_template` SET `HealthModifier` = 76 WHERE `entry` = 25595;
UPDATE `creature_template` SET `HealthModifier` = 86 WHERE `entry` = 25599;
UPDATE `creature_template` SET `HealthModifier` = 100 WHERE `entry` = 25508;
UPDATE `creature_template` SET `HealthModifier` = 195 WHERE `entry` = 24891;
UPDATE `creature_template` SET `HealthModifier` = 200 WHERE `entry` = 26247;
UPDATE `creature_template` SET `HealthModifier` = 250 WHERE `entry` = 26246;
UPDATE `creature_template` SET `HealthModifier` = 425 WHERE `entry` = 25319;

/* World Bosses */
UPDATE `creature_template` SET `HealthModifier` = 160 WHERE `entry` = 18728; /* Doom Lord Kazzak */
UPDATE `creature_template` SET `HealthModifier` = 300 WHERE `entry` = 17711; /* Doomwalker */

/* In Patch 3.0.2, all creatures in TBC raid instances had their max health reduced (generally by 30%). */
/* This script restores the health values from Patch 2.4.3. */

/* Karazhan Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 0.9 WHERE `entry` = 17267;
UPDATE `creature_template` SET `HealthModifier` = 1.4 WHERE `entry` = 17248;
UPDATE `creature_template` SET `HealthModifier` = 1.9 WHERE `entry` IN (17096, 19781, 19782, 19783);
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` = 17167;
UPDATE `creature_template` SET `HealthModifier` = 8.4 WHERE `entry` = 17229;
UPDATE `creature_template` SET `HealthModifier` = 5 WHERE `entry` = 17548;
UPDATE `creature_template` SET `HealthModifier` = 12 WHERE `entry` IN (17007, 19872, 19873, 19874, 19875);
UPDATE `creature_template` SET `HealthModifier` = 15 WHERE `entry` IN (17543, 17546, 17547);
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (17533, 17534, 17535, 18168);
UPDATE `creature_template` SET `HealthModifier` = 30 WHERE `entry` = 16181;
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` IN (16152, 16179, 16180);
UPDATE `creature_template` SET `HealthModifier` = 50 WHERE `entry` IN (15550, 15687, 16151, 17521);
UPDATE `creature_template` SET `HealthModifier` = 70 WHERE `entry` = 16457;
UPDATE `creature_template` SET `HealthModifier` = 100 WHERE `entry` = 15688;
UPDATE `creature_template` SET `HealthModifier` = 115 WHERE `entry` = 15691;
UPDATE `creature_template` SET `HealthModifier` = 150 WHERE `entry` = 15690;
UPDATE `creature_template` SET `HealthModifier` = 160 WHERE `entry` = 16524;
UPDATE `creature_template` SET `HealthModifier` = 175 WHERE `entry` = 17225;
UPDATE `creature_template` SET `HealthModifier` = 200 WHERE `entry` = 15689;

/* Karazhan Trash and NPCs */
UPDATE `creature_template` SET `HealthModifier` = 0.175 WHERE `entry` = 17283;
UPDATE `creature_template` SET `HealthModifier` = 0.2 WHERE `entry` = 16488;
UPDATE `creature_template` SET `HealthModifier` = 0.7 WHERE `entry` IN (16153, 16159, 16426, 16806, 16812, 16813, 16815, 16816, 17518, 17603);
UPDATE `creature_template` SET `HealthModifier` = 0.875 WHERE `entry` = 17651;
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (16169, 16388, 16811, 16814);
UPDATE `creature_template` SET `HealthModifier` = 2 WHERE `entry` IN (16409, 16468, 16491, 16492, 17067);\
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
UPDATE `creature_template` SET `HealthModifier` = 70 WHERE `entry` = 17652;

/* Gruul's Lair Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 50 WHERE `entry` IN (18832, 18834, 18835, 18836);
UPDATE `creature_template` SET `HealthModifier` = 100 WHERE `entry` = 18831;
UPDATE `creature_template` SET `HealthModifier` = 450 WHERE `entry` = 19044;

/* Gruul's Lair Trash */
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` IN (19389, 21350);

/* Magtheridon's Lair Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` = 17256;
UPDATE `creature_template` SET `HealthModifier` = 300 WHERE `entry` = 17454;
UPDATE `creature_template` SET `HealthModifier` = 635 WHERE `entry` = 17257;

/* Magtheridon's Lair Trash */
UPDATE `creature_template` SET `HealthModifier` = 32 WHERE `entry` = 18829;

/* Serpentshrine Cavern Bosses and Adds */
UPDATE `creature_template` SET `HealthModifier` = 1 WHERE `entry` IN (21958, 22009, 22140);
UPDATE `creature_template` SET `HealthModifier` = 1.4875 WHERE `entry` = 21857;
UPDATE `creature_template` SET `HealthModifier` = 2.5 WHERE `entry` = 21920;
UPDATE `creature_template` SET `HealthModifier` = 6 WHERE `entry` IN (22035, 22036);
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` = 21873;
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (22055, 22056, 22119, 22120);
UPDATE `creature_template` SET `HealthModifier` = 35 WHERE `entry` = 21221;
UPDATE `creature_template` SET `HealthModifier` = 150 WHERE `entry` IN (21964, 21965, 21966);
UPDATE `creature_template` SET `HealthModifier` = 300 WHERE `entry` = 21214;
UPDATE `creature_template` SET `HealthModifier` = 450 WHERE `entry` = 21216;
UPDATE `creature_template` SET `HealthModifier` = 500 WHERE `entry` IN (21215, 21217, 21875);
UPDATE `creature_template` SET `HealthModifier` = 750 WHERE `entry` = 21213;
UPDATE `creature_template` SET `HealthModifier` = 800 WHERE `entry` = 21212;

/* Serpentshrine Cavern Trash and NPCs */
UPDATE `creature_template` SET `HealthModifier` = 1.3 WHERE `entry` = 22820;
UPDATE `creature_template` SET `HealthModifier` = 1.5 WHERE `entry` = 21253;
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
UPDATE `creature_template` SET `HealthModifier` = 400 WHERE `entry` = 19514;
UPDATE `creature_template` SET `HealthModifier` = 500 WHERE `entry` = 18805;
UPDATE `creature_template` SET `HealthModifier` = 600 WHERE `entry` = 19622;
UPDATE `creature_template` SET `HealthModifier` = 750 WHERE `entry` = 19516;

/* Tempest Keep Trash */
UPDATE `creature_template` SET `HealthModifier` = 4 WHERE `entry` IN (20043, 20044);
UPDATE `creature_template` SET `HealthModifier` = 10 WHERE `entry` = 20038;
UPDATE `creature_template` SET `HealthModifier` = 25 WHERE `entry` IN (20031, 20033, 20034, 20036, 20037, 20042, 20047, 20048, 20052);
UPDATE `creature_template` SET `HealthModifier` = 40 WHERE `entry` IN (20032, 20035, 20041, 20045, 20046, 20049, 20050);
UPDATE `creature_template` SET `HealthModifier` = 75 WHERE `entry` IN (20039, 20040);

/* World Bosses */
UPDATE `creature_template` SET `HealthModifier` = 160 WHERE `entry` = 18728;

-- DB update 2024_01_14_06 -> 2024_01_14_07
-- Update gameobject 180045 'Stormwind Gypsy Wagon' with sniffed values

-- remaining spawns (no sniffed values available)
-- (`guid` IN (14004, 13837, 31876, 31919, 29934, 29953, 29966))

-- updated spawns
DELETE FROM `gameobject` WHERE (`id` = 180045) AND (`guid` IN (121696, 121697, 121698, 28543, 28556, 28588, 5833, 5843, 5846));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(121696, 180045, 1, 0, 0, 1, 1, -1468.20166015625, 195.7496185302734375, -7.79279518127441406, 1.134462952613830566, 0, 0, 0.537299156188964843, 0.843391716480255126, 120, 255, 1, "", 50250, NULL),
(121697, 180045, 1, 0, 0, 1, 1, -1475.001953125, 206.0911407470703125, -7.79280376434326171, 3.071766138076782226, 0, 0, 0.999390602111816406, 0.034906134009361267, 120, 255, 1, "", 50250, NULL),
(121698, 180045, 1, 0, 0, 1, 1, -1480.6953125, 194.7397003173828125, -7.79280281066894531, 5.288348197937011718, 0, 0, -0.4771585464477539, 0.878817260265350341, 120, 255, 1, "", 50250, NULL),
(28543, 180045, 0, 0, 0, 1, 1, -9580.794921875, 28.32736587524414062, 60.66270065307617187, 4.97418975830078125, 0, 0, -0.60876083374023437, 0.793353796005249023, 120, 255, 1, "", 45435, NULL),
(28556, 180045, 0, 0, 0, 1, 1, -9573.2958984375, 37.07242965698242187, 60.46746063232421875, 3.001946926116943359, 0, 0, 0.997563362121582031, 0.069766148924827575, 120, 255, 1, "", 45435, NULL),
(28588, 180045, 0, 0, 0, 1, 1, -9568.8466796875, 26.181640625, 61.27640914916992187, 0.767943859100341796, 0, 0, 0.374606132507324218, 0.927184045314788818, 120, 255, 1, "", 45435, NULL),
(5833, 180045, 530, 0, 0, 1, 1, -2277.489501953125, 5228.88525390625, -9.97542953491210937, 4.398232460021972656, 0, 0, -0.80901622772216796, 0.587786316871643066, 120, 255, 1, "", 49345, NULL),
(5843, 180045, 530, 0, 0, 1, 1, -2268.447998046875, 5238.1875, -9.97545337677001953, 3.595378875732421875, 0, 0, -0.97437000274658203, 0.224951311945915222, 120, 255, 1, "", 49345, NULL),
(5846, 180045, 530, 0, 0, 1, 1, -2261.482666015625, 5193.23291015625, -10.0657358169555664, 6.14356088638305664, 0, 0, -0.06975555419921875, 0.997564136981964111, 120, 255, 1, "", 49345, NULL);

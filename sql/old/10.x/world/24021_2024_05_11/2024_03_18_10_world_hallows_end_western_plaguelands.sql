--
SET @OGUID := 3801124;

-- Old gameobject spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN 3002747 AND 3002830;
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN 3002747 AND 3002830;
DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN 3002747 AND 3002830;

-- Gameobject spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+83;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 180405, 0, 28, 193, '0', 0, 0, 1510.329833984375, -1604.4375, 64.65036773681640625, 1.762782454490661621, 0, 0, 0.771624565124511718, 0.636078238487243652, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+1, 180405, 0, 28, 193, '0', 0, 0, 1509.3680419921875, -1645.9097900390625, 67.70035552978515625, 5.340708732604980468, 0, 0, -0.45398998260498046, 0.891006767749786376, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+2, 180405, 0, 28, 193, '0', 0, 0, 1574.217041015625, -1638.189208984375, 64.58261871337890625, 4.747295856475830078, 0, 0, -0.69465827941894531, 0.719339847564697265, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+3, 180406, 0, 28, 193, '0', 0, 0, 1556.0399169921875, -1622.0035400390625, 65.147705078125, 2.460912704467773437, 0, 0, 0.942641258239746093, 0.333807557821273803, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+4, 180406, 0, 28, 193, '0', 0, 0, 1542.26220703125, -1641.3055419921875, 69.00669097900390625, 3.78736734390258789, 0, 0, -0.94832324981689453, 0.317305892705917358, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+5, 180406, 0, 28, 193, '0', 0, 0, 1569.5086669921875, -1565.548583984375, 63.61168289184570312, 2.338739633560180664, 0, 0, 0.920504570007324218, 0.3907318115234375, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+6, 180407, 0, 28, 193, '0', 0, 0, 1474.98095703125, -1603.5521240234375, 67.13401031494140625, 3.24634718894958496, 0, 0, -0.99862861633300781, 0.052353221923112869, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+7, 180407, 0, 28, 193, '0', 0, 0, 1461.9566650390625, -1566.0103759765625, 63.73649978637695312, 3.665196180343627929, 0, 0, -0.96592521667480468, 0.258821308612823486, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+8, 180410, 0, 28, 193, '0', 0, 0, 1476.5260009765625, -1608.873291015625, 69.42380523681640625, 1.221729278564453125, 0, 0, 0.573575973510742187, 0.819152355194091796, 120, 255, 1, 51886), -- G_HangingSkeleton_01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+9, 180410, 0, 28, 193, '0', 0, 0, 1592.8472900390625, -1626.173583984375, 66.09983062744140625, 4.223697185516357421, 0, 0, -0.85716724395751953, 0.515038192272186279, 120, 255, 1, 51886), -- G_HangingSkeleton_01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+10, 180411, 0, 28, 193, '0', 0, 0, 1531.9635009765625, -1643.171875, 72.74962615966796875, 5.881760597229003906, 0, 0, -0.19936752319335937, 0.979924798011779785, 120, 255, 1, 51886), -- G_Ghost_01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+11, 180411, 0, 28, 193, '0', 0, 0, 1584.10595703125, -1623.85595703125, 67.35535430908203125, 5.881760597229003906, 0, 0, -0.19936752319335937, 0.979924798011779785, 120, 255, 1, 51886), -- G_Ghost_01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+12, 180415, 0, 28, 193, '0', 0, 0, 1477.8038330078125, -1602.654541015625, 67.19211578369140625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+13, 180415, 0, 28, 193, '0', 0, 0, 1473.265625, -1600.9566650390625, 67.07068634033203125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+14, 180415, 0, 28, 193, '0', 0, 0, 1525.732666015625, -1617.0260009765625, 65.1535491943359375, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+15, 180415, 0, 28, 193, '0', 0, 0, 1540.3333740234375, -1579.982666015625, 64.60166168212890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+16, 180415, 0, 28, 193, '0', 0, 0, 1484.810791015625, -1605.34033203125, 67.37509918212890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+17, 180415, 0, 28, 193, '0', 0, 0, 1501.4600830078125, -1614.9166259765625, 65.37836456298828125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+18, 180415, 0, 28, 193, '0', 0, 0, 1530.7413330078125, -1621.7691650390625, 65.63843536376953125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+19, 180415, 0, 28, 193, '0', 0, 0, 1532.251708984375, -1595.6458740234375, 65.07103729248046875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+20, 180415, 0, 28, 193, '0', 0, 0, 1534.4410400390625, -1600.640625, 65.16373443603515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+21, 180415, 0, 28, 193, '0', 0, 0, 1487.5069580078125, -1605.8385009765625, 67.31610107421875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+22, 180415, 0, 28, 193, '0', 0, 0, 1535.7135009765625, -1584.0399169921875, 64.30771636962890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+23, 180415, 0, 28, 193, '0', 0, 0, 1528.967041015625, -1618.8489990234375, 65.3953094482421875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+24, 180415, 0, 28, 193, '0', 0, 0, 1531.470458984375, -1590, 64.49961090087890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+25, 180415, 0, 28, 193, '0', 0, 0, 1531.2239990234375, -1626.4739990234375, 66.31255340576171875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+26, 180415, 0, 28, 193, '0', 0, 0, 1531.1458740234375, -1630.298583984375, 67.0563507080078125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+27, 180415, 0, 28, 193, '0', 0, 0, 1566.77783203125, -1584.16845703125, 63.88544464111328125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+28, 180415, 0, 28, 193, '0', 0, 0, 1531.2083740234375, -1633.9635009765625, 68.03165435791015625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+29, 180415, 0, 28, 193, '0', 0, 0, 1533.873291015625, -1653.859375, 67.91422271728515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+30, 180415, 0, 28, 193, '0', 0, 0, 1535.7117919921875, -1652.65283203125, 67.87796783447265625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+31, 180415, 0, 28, 193, '0', 0, 0, 1538.109375, -1652.513916015625, 67.88715362548828125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+32, 180415, 0, 28, 193, '0', 0, 0, 1520.6475830078125, -1671.3367919921875, 78.3869781494140625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+33, 180415, 0, 28, 193, '0', 0, 0, 1548.0972900390625, -1665.69970703125, 76.01551055908203125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+34, 180415, 0, 28, 193, '0', 0, 0, 1540.1180419921875, -1659.09375, 67.88117218017578125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+35, 180415, 0, 28, 193, '0', 0, 0, 1535.37158203125, -1678.732666015625, 74.97588348388671875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+36, 180415, 0, 28, 193, '0', 0, 0, 1536.0816650390625, -1660.579833984375, 67.8883056640625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+37, 180415, 0, 28, 193, '0', 0, 0, 1539.5191650390625, -1653.407958984375, 67.892578125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+38, 180415, 0, 28, 193, '0', 0, 0, 1533.251708984375, -1657.953125, 67.914337158203125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+39, 180415, 0, 28, 193, '0', 0, 0, 1569.732666015625, -1587.6475830078125, 64.0567169189453125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+40, 180415, 0, 28, 193, '0', 0, 0, 1534.4930419921875, -1659.54345703125, 67.873199462890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+41, 180415, 0, 28, 193, '0', 0, 0, 1541.0086669921875, -1657.71533203125, 67.91436767578125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+42, 180415, 0, 28, 193, '0', 0, 0, 1570.8160400390625, -1592.7430419921875, 64.03205108642578125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+43, 180415, 0, 28, 193, '0', 0, 0, 1527.2447509765625, -1667.30908203125, 76.02330780029296875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+44, 180415, 0, 28, 193, '0', 0, 0, 1538.7760009765625, -1660.2742919921875, 67.89048004150390625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+45, 180415, 0, 28, 193, '0', 0, 0, 1540.8367919921875, -1655.295166015625, 67.9233856201171875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+46, 180415, 0, 28, 193, '0', 0, 0, 1533.0035400390625, -1655.376708984375, 67.9141845703125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+47, 180415, 0, 28, 193, '0', 0, 0, 1570.6927490234375, -1598.2847900390625, 64.24945831298828125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+48, 180415, 0, 28, 193, '0', 0, 0, 1537.41845703125, -1688.642333984375, 57.4022369384765625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+49, 180415, 0, 28, 193, '0', 0, 0, 1539.0885009765625, -1676.4739990234375, 75.08632659912109375, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+50, 180415, 0, 28, 193, '0', 0, 0, 1537.517333984375, -1685.7569580078125, 57.3892822265625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+51, 180415, 0, 28, 193, '0', 0, 0, 1555.2066650390625, -1668.282958984375, 78.36240386962890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+52, 180415, 0, 28, 193, '0', 0, 0, 1543.27783203125, -1678.09033203125, 74.98204803466796875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+53, 180415, 0, 28, 193, '0', 0, 0, 1542.265625, -1685.484375, 57.39056396484375, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+54, 180415, 0, 28, 193, '0', 0, 0, 1577.0347900390625, -1625.703125, 64.4201202392578125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+55, 180415, 0, 28, 193, '0', 0, 0, 1580.7257080078125, -1620.1129150390625, 64.1438446044921875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+56, 180415, 0, 28, 193, '0', 0, 0, 1542.6771240234375, -1688.30908203125, 57.40257644653320312, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+57, 180415, 0, 28, 193, '0', 0, 0, 1542.2274169921875, -1691.578125, 57.4135284423828125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+58, 180415, 0, 28, 193, '0', 0, 0, 1538.3697509765625, -1691.6649169921875, 57.41134262084960937, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+59, 180425, 0, 28, 193, '0', 0, 0, 1500.5625, -1614.8160400390625, 65.396026611328125, 1.553341388702392578, 0, 0, 0.700908660888671875, 0.713251054286956787, 120, 255, 1, 51886), -- SkullCandle01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+60, 180425, 0, 28, 193, '0', 0, 0, 1583.0677490234375, -1619.4635009765625, 65.07834625244140625, 2.72271275520324707, 0, 0, 0.978147506713867187, 0.207912087440490722, 120, 255, 1, 51886), -- SkullCandle01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+61, 180426, 0, 28, 193, '0', 0, 0, 1527.767333984375, -1618.3385009765625, 79.14371490478515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+62, 180426, 0, 28, 193, '0', 0, 0, 1540.23095703125, -1613.4010009765625, 79.63944244384765625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+63, 180426, 0, 28, 193, '0', 0, 0, 1535.078125, -1585.439208984375, 79.14371490478515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+64, 180426, 0, 28, 193, '0', 0, 0, 1557.8021240234375, -1571.3038330078125, 79.16574859619140625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+65, 180426, 0, 28, 193, '0', 0, 0, 1517.671875, -1599.46875, 79.14371490478515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+66, 180426, 0, 28, 193, '0', 0, 0, 1561.8472900390625, -1615.60595703125, 78.85678863525390625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+67, 180427, 0, 28, 193, '0', 0, 0, 1530.26220703125, -1582.954833984375, 78.72916412353515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+68, 180427, 0, 28, 193, '0', 0, 0, 1527.498291015625, -1609.142333984375, 79.94260406494140625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+69, 180427, 0, 28, 193, '0', 0, 0, 1548.4444580078125, -1603.9566650390625, 79.35282135009765625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+70, 180427, 0, 28, 193, '0', 0, 0, 1560.060791015625, -1604.248291015625, 79.29160308837890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+71, 180427, 0, 28, 193, '0', 0, 0, 1552.9635009765625, -1620.826416015625, 78.72916412353515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+72, 180471, 0, 28, 193, '0', 0, 0, 1479.3194580078125, -1604.0885009765625, 75.38874053955078125, 2.775068521499633789, 0, 0, 0.983254432678222656, 0.182238012552261352, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+73, 180471, 0, 28, 193, '0', 0, 0, 1480.1492919921875, -1604.4478759765625, 75.42173004150390625, 2.740161895751953125, 0, 0, 0.979924201965332031, 0.199370384216308593, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+74, 180471, 0, 28, 193, '0', 0, 0, 1482.390625, -1605.361083984375, 75.37177276611328125, 2.740161895751953125, 0, 0, 0.979924201965332031, 0.199370384216308593, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+75, 180471, 0, 28, 193, '0', 0, 0, 1481.5260009765625, -1605.0086669921875, 75.41416168212890625, 2.583080768585205078, 0, 0, 0.961260795593261718, 0.275640487670898437, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+76, 180471, 0, 28, 193, '0', 0, 0, 1580.3629150390625, -1622.1944580078125, 71.625762939453125, 4.258606910705566406, 0, 0, -0.84804725646972656, 0.529920578002929687, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+77, 180471, 0, 28, 193, '0', 0, 0, 1579.0260009765625, -1624.796875, 71.61466217041015625, 4.363324165344238281, 0, 0, -0.81915187835693359, 0.573576688766479492, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+78, 180471, 0, 28, 193, '0', 0, 0, 1579.6492919921875, -1627.0885009765625, 71.55998992919921875, 5.078907966613769531, 0, 0, -0.56640625, 0.824126183986663818, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+79, 180471, 0, 28, 193, '0', 0, 0, 1582.5103759765625, -1621.7413330078125, 71.54453277587890625, 2.967041015625, 0, 0, 0.996193885803222656, 0.087165042757987976, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+80, 180472, 0, 28, 193, '0', 0, 0, 1480.8697509765625, -1604.720458984375, 76.133056640625, 0.471238493919372558, 0, 0, 0.233445167541503906, 0.972369968891143798, 120, 255, 1, 51886), -- HangingSkullLight02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+81, 180472, 0, 28, 193, '0', 0, 0, 1579.657958984375, -1623.453125, 72.98947906494140625, 0.471238493919372558, 0, 0, 0.233445167541503906, 0.972369968891143798, 120, 255, 1, 51886), -- HangingSkullLight02 (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+82, 180523, 0, 28, 193, '0', 0, 0, 1532.7586669921875, -1660.5625, 68.35138702392578125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Andorhal - Difficulty: 0) CreateObject1
(@OGUID+83, 208156, 0, 28, 193, '0', 0, 0, 1541.935791015625, -1659.4739990234375, 67.92234039306640625, 3.508116960525512695, 0, 0, -0.98325443267822265, 0.182238012552261352, 120, 255, 1, 51886); -- Candy Bucket (Area: Andorhal - Difficulty: 0) CreateObject1

-- Event spawns
DELETE FROM `game_event_gameobject` WHERE `eventEntry`=12 AND `guid` BETWEEN @OGUID+0 AND @OGUID+83;
INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
(12, @OGUID+0),
(12, @OGUID+1),
(12, @OGUID+2),
(12, @OGUID+3),
(12, @OGUID+4),
(12, @OGUID+5),
(12, @OGUID+6),
(12, @OGUID+7),
(12, @OGUID+8),
(12, @OGUID+9),
(12, @OGUID+10),
(12, @OGUID+11),
(12, @OGUID+12),
(12, @OGUID+13),
(12, @OGUID+14),
(12, @OGUID+15),
(12, @OGUID+16),
(12, @OGUID+17),
(12, @OGUID+18),
(12, @OGUID+19),
(12, @OGUID+20),
(12, @OGUID+21),
(12, @OGUID+22),
(12, @OGUID+23),
(12, @OGUID+24),
(12, @OGUID+25),
(12, @OGUID+26),
(12, @OGUID+27),
(12, @OGUID+28),
(12, @OGUID+29),
(12, @OGUID+30),
(12, @OGUID+31),
(12, @OGUID+32),
(12, @OGUID+33),
(12, @OGUID+34),
(12, @OGUID+35),
(12, @OGUID+36),
(12, @OGUID+37),
(12, @OGUID+38),
(12, @OGUID+39),
(12, @OGUID+40),
(12, @OGUID+41),
(12, @OGUID+42),
(12, @OGUID+43),
(12, @OGUID+44),
(12, @OGUID+45),
(12, @OGUID+46),
(12, @OGUID+47),
(12, @OGUID+48),
(12, @OGUID+49),
(12, @OGUID+50),
(12, @OGUID+51),
(12, @OGUID+52),
(12, @OGUID+53),
(12, @OGUID+54),
(12, @OGUID+55),
(12, @OGUID+56),
(12, @OGUID+57),
(12, @OGUID+58),
(12, @OGUID+59),
(12, @OGUID+60),
(12, @OGUID+61),
(12, @OGUID+62),
(12, @OGUID+63),
(12, @OGUID+64),
(12, @OGUID+65),
(12, @OGUID+66),
(12, @OGUID+67),
(12, @OGUID+68),
(12, @OGUID+69),
(12, @OGUID+70),
(12, @OGUID+71),
(12, @OGUID+72),
(12, @OGUID+73),
(12, @OGUID+74),
(12, @OGUID+75),
(12, @OGUID+76),
(12, @OGUID+77),
(12, @OGUID+78),
(12, @OGUID+79),
(12, @OGUID+80),
(12, @OGUID+81),
(12, @OGUID+82),
(12, @OGUID+83);

--
SET @CGUID := 3800064;
SET @OGUID := 3801208;

-- Old creature spawns
DELETE FROM `creature` WHERE `guid` BETWEEN 3000137 AND 3000137;
DELETE FROM `creature_addon` WHERE `guid` BETWEEN 3000137 AND 3000137;
DELETE FROM `game_event_creature` WHERE `guid` BETWEEN 3000137 AND 3000137;

-- Creature spawns
DELETE FROM `creature` WHERE `guid`=@CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `VerifiedBuild`) VALUES
(@CGUID+0, 22816, 0, 28, 3197, '0', 0, 0, 0, 0, 973.64288330078125, -1455.692138671875, 63.081849365234375, 4.916110038757324218, 120, 10, 0, 1129, 0, 1, NULL, NULL, NULL, NULL, 51886); -- Black Cat (Area: Chillwind Camp - Difficulty: 0) CreateObject1

-- Old gameobject spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN 3002831 AND 3002888;
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN 3002831 AND 3002888;
DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN 3002831 AND 3002888;

-- Gameobject spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+57;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 180405, 0, 28, 3197, '0', 0, 0, 967.8507080078125, -1422.3177490234375, 67.3349456787109375, 6.021387100219726562, 0, 0, -0.13052558898925781, 0.991444945335388183, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+1, 180406, 0, 28, 3197, '0', 0, 0, 929.38018798828125, -1442.7239990234375, 63.05182647705078125, 2.897245407104492187, 0, 0, 0.99254608154296875, 0.121869951486587524, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+2, 180406, 0, 28, 3197, '0', 0, 0, 939.99652099609375, -1457.109375, 62.47237777709960937, 0.453785061836242675, 0, 0, 0.224950790405273437, 0.974370121955871582, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+3, 180407, 0, 28, 3197, '0', 0, 0, 977.50347900390625, -1436.2691650390625, 65.12624359130859375, 6.265733242034912109, 0, 0, -0.00872611999511718, 0.999961912631988525, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+4, 180408, 0, 28, 3197, '0', 0, 0, 929.2274169921875, -1442.6875, 64.72086334228515625, 2.687806606292724609, 0, 0, 0.974370002746582031, 0.224951311945915222, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+5, 180411, 0, 28, 3197, '0', 0, 0, 954.310791015625, -1448.3646240234375, 65.01331329345703125, 3.665196180343627929, 0, 0, -0.96592521667480468, 0.258821308612823486, 120, 255, 1, 51886), -- G_Ghost_01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+6, 180411, 0, 28, 3197, '0', 0, 0, 936.74481201171875, -1448.8333740234375, 65.45911407470703125, 1.064649581909179687, 0, 0, 0.507537841796875, 0.861629426479339599, 120, 255, 1, 51886), -- G_Ghost_01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+7, 180414, 0, 28, 3197, '0', 0, 0, 931.8680419921875, -1442.2413330078125, 63.0870513916015625, 1.727874636650085449, 0, 0, 0.760405540466308593, 0.649448513984680175, 120, 255, 1, 51886), -- Cauldron (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+8, 180415, 0, 28, 3197, '0', 0, 0, 946.23956298828125, -1432.826416015625, 64.1425933837890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+9, 180415, 0, 28, 3197, '0', 0, 0, 934.6319580078125, -1443.5816650390625, 65.53203582763671875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+10, 180415, 0, 28, 3197, '0', 0, 0, 963.0625, -1452.3194580078125, 64.82486724853515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+11, 180415, 0, 28, 3197, '0', 0, 0, 933.1336669921875, -1443.74658203125, 65.57845306396484375, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+12, 180415, 0, 28, 3197, '0', 0, 0, 963.529541015625, -1450.717041015625, 64.8248748779296875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+13, 180415, 0, 28, 3197, '0', 0, 0, 931.420166015625, -1444.0103759765625, 65.64482879638671875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+14, 180415, 0, 28, 3197, '0', 0, 0, 928.31768798828125, -1444.357666015625, 65.7421417236328125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+15, 180415, 0, 28, 3197, '0', 0, 0, 929.76214599609375, -1444.1771240234375, 65.6934814453125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+16, 180426, 0, 28, 3197, '0', 0, 0, 958.26214599609375, -1417.0711669921875, 83.20566558837890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+17, 180426, 0, 28, 3197, '0', 0, 0, 930.50347900390625, -1420.7708740234375, 82.2946929931640625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+18, 180426, 0, 28, 3197, '0', 0, 0, 937.46875, -1471.0660400390625, 79.04343414306640625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+19, 180426, 0, 28, 3197, '0', 0, 0, 969.5225830078125, -1466.7066650390625, 77.75730133056640625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+20, 180427, 0, 28, 3197, '0', 0, 0, 948.609375, -1416.4617919921875, 67.12210845947265625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat02 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+21, 180427, 0, 28, 3197, '0', 0, 0, 945.5538330078125, -1449.548583984375, 107.5997085571289062, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat02 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+22, 180427, 0, 28, 3197, '0', 0, 0, 959.1336669921875, -1485.54345703125, 64.09991455078125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Bat02 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+23, 180471, 0, 28, 3197, '0', 0, 0, 951.37677001953125, -1441.57470703125, 66.0314483642578125, 3.211419343948364257, 0, 0, -0.9993906021118164, 0.034906134009361267, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+24, 180471, 0, 28, 3197, '0', 0, 0, 951.8680419921875, -1441.951416015625, 66.03497314453125, 1.431168079376220703, 0, 0, 0.656058311462402343, 0.754710197448730468, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+25, 180471, 0, 28, 3197, '0', 0, 0, 952.06597900390625, -1446.78125, 66.072265625, 1.588248729705810546, 0, 0, 0.713250160217285156, 0.700909554958343505, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+26, 180471, 0, 28, 3197, '0', 0, 0, 942.9149169921875, -1441.8316650390625, 66.0050811767578125, 3.194002151489257812, 0, 0, -0.99965667724609375, 0.026201646775007247, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+27, 180471, 0, 28, 3197, '0', 0, 0, 951.984375, -1444.9010009765625, 66.05682373046875, 1.588248729705810546, 0, 0, 0.713250160217285156, 0.700909554958343505, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+28, 180471, 0, 28, 3197, '0', 0, 0, 952.15277099609375, -1453.157958984375, 66.0374755859375, 1.605701684951782226, 0, 0, 0.719339370727539062, 0.694658815860748291, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+29, 180471, 0, 28, 3197, '0', 0, 0, 938.58160400390625, -1443.8228759765625, 66.09766387939453125, 4.799657344818115234, 0, 0, -0.67558956146240234, 0.737277925014495849, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+30, 180471, 0, 28, 3197, '0', 0, 0, 947.85418701171875, -1455.7083740234375, 66.09433746337890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+31, 180471, 0, 28, 3197, '0', 0, 0, 952.22918701171875, -1454.65283203125, 66.053955078125, 1.605701684951782226, 0, 0, 0.719339370727539062, 0.694658815860748291, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+32, 180471, 0, 28, 3197, '0', 0, 0, 938.5625, -1442.5538330078125, 66.09049224853515625, 4.782202720642089843, 0, 0, -0.68199825286865234, 0.731353819370269775, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+33, 180471, 0, 28, 3197, '0', 0, 0, 938.765625, -1450.7135009765625, 66.09577178955078125, 4.729844093322753906, 0, 0, -0.70090866088867187, 0.713251054286956787, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+34, 180471, 0, 28, 3197, '0', 0, 0, 948.86114501953125, -1441.6510009765625, 66.03171539306640625, 3.333590030670166015, 0, 0, -0.99539566040039062, 0.095851235091686248, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+35, 180471, 0, 28, 3197, '0', 0, 0, 938.66668701171875, -1446.6805419921875, 66.09296417236328125, 4.9218292236328125, 0, 0, -0.62932014465332031, 0.77714616060256958, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+36, 180471, 0, 28, 3197, '0', 0, 0, 952.154541015625, -1451.7413330078125, 66.0458984375, 1.640606880187988281, 0, 0, 0.731352806091308593, 0.6819993257522583, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+37, 180471, 0, 28, 3197, '0', 0, 0, 939.26910400390625, -1441.9566650390625, 65.985870361328125, 3.263772249221801757, 0, 0, -0.99813461303710937, 0.061051756143569946, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+38, 180471, 0, 28, 3197, '0', 0, 0, 941.045166015625, -1441.923583984375, 65.9840850830078125, 3.211419343948364257, 0, 0, -0.9993906021118164, 0.034906134009361267, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+39, 180471, 0, 28, 3197, '0', 0, 0, 952.14581298828125, -1450.078125, 66.0240478515625, 1.780233979225158691, 0, 0, 0.7771453857421875, 0.629321098327636718, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+40, 180471, 0, 28, 3197, '0', 0, 0, 951.72393798828125, -1455.5052490234375, 66.09311676025390625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+41, 180471, 0, 28, 3197, '0', 0, 0, 938.82293701171875, -1452.12158203125, 66.08606719970703125, 4.729844093322753906, 0, 0, -0.70090866088867187, 0.713251054286956787, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+42, 180471, 0, 28, 3197, '0', 0, 0, 950.17364501953125, -1441.6180419921875, 66.02878570556640625, 3.22885894775390625, 0, 0, -0.99904823303222656, 0.043619260191917419, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+43, 180471, 0, 28, 3197, '0', 0, 0, 949.80206298828125, -1455.6180419921875, 66.088653564453125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+44, 180471, 0, 28, 3197, '0', 0, 0, 951.91839599609375, -1443.2535400390625, 66.04388427734375, 1.570795774459838867, 0, 0, 0.707106590270996093, 0.707106947898864746, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+45, 180471, 0, 28, 3197, '0', 0, 0, 938.63714599609375, -1445.2066650390625, 66.08841705322265625, 4.834563255310058593, 0, 0, -0.66261959075927734, 0.748956084251403808, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+46, 180471, 0, 28, 3197, '0', 0, 0, 939.65972900390625, -1455.8177490234375, 66.14563751220703125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+47, 180471, 0, 28, 3197, '0', 0, 0, 938.88543701171875, -1455.064208984375, 66.09281158447265625, 4.747295856475830078, 0, 0, -0.69465827941894531, 0.719339847564697265, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+48, 180471, 0, 28, 3197, '0', 0, 0, 940.7725830078125, -1455.7691650390625, 66.11032867431640625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+49, 180471, 0, 28, 3197, '0', 0, 0, 938.8819580078125, -1453.6961669921875, 66.07703399658203125, 4.729844093322753906, 0, 0, -0.70090866088867187, 0.713251054286956787, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+50, 180471, 0, 28, 3197, '0', 0, 0, 942.06427001953125, -1455.75, 66.105499267578125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- HangingSkullLight01 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+51, 180472, 0, 28, 3197, '0', 0, 0, 945.81768798828125, -1455.529541015625, 66.859161376953125, 4.782202720642089843, 0, 0, -0.68199825286865234, 0.731353819370269775, 120, 255, 1, 51886), -- HangingSkullLight02 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+52, 180472, 0, 28, 3197, '0', 0, 0, 952.0399169921875, -1448.3680419921875, 66.80747222900390625, 0.069811686873435974, 0, 0, 0.034898757934570312, 0.999390840530395507, 120, 255, 1, 51886), -- HangingSkullLight02 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+53, 180472, 0, 28, 3197, '0', 0, 0, 938.79339599609375, -1448.69970703125, 66.75409698486328125, 3.159062385559082031, 0, 0, -0.99996185302734375, 0.008734640665352344, 120, 255, 1, 51886), -- HangingSkullLight02 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+54, 180523, 0, 28, 3197, '0', 0, 0, 937.6649169921875, -1462.18408203125, 63.20577621459960937, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+55, 185436, 0, 28, 3197, '0', 0, 0, 931.79864501953125, -1442.640625, 63.52994918823242187, 0.977383077144622802, 0, 0, 0.469470977783203125, 0.882947921752929687, 120, 255, 1, 51886), -- Sitting Skeleton 03 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+56, 185438, 0, 28, 3197, '0', 0, 0, 932.23785400390625, -1442.1771240234375, 63.54121780395507812, 3.333590030670166015, 0, 0, -0.99539566040039062, 0.095851235091686248, 120, 255, 1, 51886), -- Sitting Skeleton 04 (Area: Chillwind Camp - Difficulty: 0) CreateObject1
(@OGUID+57, 208134, 0, 28, 3197, '0', 0, 0, 948.046875, -1448.5399169921875, 64.50290679931640625, 5.654868602752685546, 0, 0, -0.30901622772216796, 0.95105677843093872, 120, 255, 1, 51886); -- Candy Bucket (Area: Chillwind Camp - Difficulty: 0) CreateObject1

-- Event spawns
DELETE FROM `game_event_creature` WHERE `eventEntry`=12 AND `guid`=@CGUID+0;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
(12, @CGUID+0);

DELETE FROM `game_event_gameobject` WHERE `eventEntry`=12 AND `guid` BETWEEN @OGUID+0 AND @OGUID+57;
INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
(12, @OGUID+0),
(12, @OGUID+1),
(12, @OGUID+2),
(12, @OGUID+3),
(12, @OGUID+4),
(12, @OGUID+5),
(12, @OGUID+6),
(12, @OGUID+7),
(12, @OGUID+8),
(12, @OGUID+9),
(12, @OGUID+10),
(12, @OGUID+11),
(12, @OGUID+12),
(12, @OGUID+13),
(12, @OGUID+14),
(12, @OGUID+15),
(12, @OGUID+16),
(12, @OGUID+17),
(12, @OGUID+18),
(12, @OGUID+19),
(12, @OGUID+20),
(12, @OGUID+21),
(12, @OGUID+22),
(12, @OGUID+23),
(12, @OGUID+24),
(12, @OGUID+25),
(12, @OGUID+26),
(12, @OGUID+27),
(12, @OGUID+28),
(12, @OGUID+29),
(12, @OGUID+30),
(12, @OGUID+31),
(12, @OGUID+32),
(12, @OGUID+33),
(12, @OGUID+34),
(12, @OGUID+35),
(12, @OGUID+36),
(12, @OGUID+37),
(12, @OGUID+38),
(12, @OGUID+39),
(12, @OGUID+40),
(12, @OGUID+41),
(12, @OGUID+42),
(12, @OGUID+43),
(12, @OGUID+44),
(12, @OGUID+45),
(12, @OGUID+46),
(12, @OGUID+47),
(12, @OGUID+48),
(12, @OGUID+49),
(12, @OGUID+50),
(12, @OGUID+51),
(12, @OGUID+52),
(12, @OGUID+53),
(12, @OGUID+54),
(12, @OGUID+55),
(12, @OGUID+56),
(12, @OGUID+57);
/* DBScriptData
DBName: Zul'Aman
DBScriptName: instance_zulaman
DB%Complete: 60
DBComment:
* Add s.42350 RP Script
* Add s.42220 RP Script (Issue: Npcs dont reset their position after being affected by the aura out of combat, needs to be handled in creature_movement)
EndDBScriptData */

SET @CGUID := 5680000; -- creatures
SET @OGUID := 5680000; -- gameobjects
SET @PGUID := 49900; -- pools

-- =========
-- CREATURES
-- =========

INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@CGUID+50, 1, 148.4082, 1422.761, 2.824402, 100, 0, 0),
(@CGUID+50, 2, 131.9477, 1417.999, -1.850243, 100, 0, 0),
(@CGUID+50, 3, 107.4923, 1421.144, -0.647033, 100, 0, 0),
(@CGUID+50, 4, 102.4923, 1421.644, -0.147033, 100, 0, 0),
(@CGUID+50, 5, 100.1973, 1421.749, 0.5247574, 100, 0, 0),
(@CGUID+50, 6, 69.98936, 1421.919, 0.9644022, 100, 0, 0),
(@CGUID+50, 7, 63.9643, 1410.903, 0.9727492, 100, 0, 0),
(@CGUID+50, 8, 96.1637, 1417.3895, 0.768232, 100, 0, 0),
(@CGUID+50, 9, 117.6843, 1405.4957, -7.162543, 100, 0, 0),
(@CGUID+50, 10, 139.3052, 1412.423, -0.8005981, 100, 0, 0),
(@CGUID+50, 11, 150.0313, 1410.73, 3.074402, 100, 0, 0),
(@CGUID+50, 12, 156.8809, 1409.309, 3.699402, 100, 0, 0),
(@CGUID+50, 13, 160.9519, 1408.474, 4.574402, 100, 0, 0),
(@CGUID+50, 14, 159.302, 1411.002, 4.045419, 100, 0, 0),

(@CGUID+69, 1, -195.189, 1319.18, 1.35391, 100, 0, 0),
(@CGUID+69, 2, -194.775, 1288.61, 1.47803, 100, 0, 0),
(@CGUID+69, 3, -199.993, 1259.64, 1.18196, 100, 0, 0),
(@CGUID+69, 4, -191.132, 1241.62, 0.710283, 100, 0, 0),
(@CGUID+69, 5, -148.24, 1214.87, 0.991943, 100, 0, 0),
(@CGUID+69, 6, -135.585, 1173.05, 0.129028, 100, 0, 0),
(@CGUID+69, 7, -141.587, 1124.07, 0.124999, 100, 0, 0),
(@CGUID+69, 8, -134.82, 1172.32, 0.126417, 100, 0, 0),
(@CGUID+69, 9, -147.959, 1214.69, 0.831413, 100, 0, 0),
(@CGUID+69, 10, -155.308, 1236.18, 0.858378, 100, 0, 0),
(@CGUID+69, 11, -161.586, 1246.2, 0.661539, 100, 0, 0),
(@CGUID+69, 12, -167.165, 1244.97, 1.01697, 100, 0, 0),
(@CGUID+69, 13, -191.041, 1241.64, 0.596749, 100, 0, 0),
(@CGUID+69, 14, -198.541, 1252.48, 0.548906, 100, 0, 0),
(@CGUID+69, 15, -200.349, 1263.65, 1.30294, 100, 0, 0),
(@CGUID+69, 16, -196.048, 1276.64, 1.28858, 100, 0, 0),
(@CGUID+69, 17, -194.73, 1299.05, 1.71546, 100, 0, 0),
(@CGUID+69, 18, -195.226, 1319.58, 1.3627, 100, 0, 0),
(@CGUID+69, 19, -197.691, 1338.08, 0.168564, 100, 0, 0),
(@CGUID+69, 20, -207.525, 1358.87, -0.00555849, 100, 0, 0),
(@CGUID+69, 21, -208.064, 1379.98, 0.00821066, 100, 0, 0),
(@CGUID+69, 22, -207.267, 1356.25, -0.00555849, 100, 0, 0),
(@CGUID+69, 23, -197.761, 1336.67, 0.346542, 100, 0, 0),

(@CGUID+70, 1, -130.668, 1163.23, 0.592651, 100, 0, 0),
(@CGUID+70, 2, -138.894, 1149.04, 0.124983, 100, 0, 0),
(@CGUID+70, 3, -134.65, 1118.2, 0.52954, 100, 0, 0),
(@CGUID+70, 4, -152.438, 1100.24, 0.388183, 100, 0, 0),
(@CGUID+70, 5, -174.229, 1083.74, 0.0839262, 100, 0, 0),
(@CGUID+70, 6, -187.535, 1094.55, 1.73395, 100, 0, 0),
(@CGUID+70, 7, -203.667, 1117.77, 0.0215861, 100, 0, 0),
(@CGUID+70, 8, -215.368, 1135.62, -1.7867, 100, 0, 0),
(@CGUID+70, 9, -215.958, 1155.65, -1.9117, 100, 0, 0),
(@CGUID+70, 10, -206.436, 1177.69, -0.5679, 100, 0, 0),
(@CGUID+70, 11, -201.986, 1194.44, -0.262112, 100, 0, 0),
(@CGUID+70, 12, -192.125, 1214.88, 0.627825, 100, 0, 0),
(@CGUID+70, 13, -177.163, 1235.76, 0.932695, 100, 0, 0),
(@CGUID+70, 14, -142.554, 1206.91, 1.04834, 100, 0, 0),
(@CGUID+70, 15, -136.436, 1188.63, 0.125, 100, 0, 0),

(@CGUID+72, 1, -197.325, 1276.6, 1.192, 100, 0, 0),
(@CGUID+72, 2, -199.222, 1338.81, 0.2291, 100, 0, 0),
(@CGUID+72, 3, -190.708, 1345.44, -0.1164, 100, 0, 0),
(@CGUID+72, 4, -184.647, 1347.32, -0.1083, 100, 0, 0),
(@CGUID+72, 5, -178.349, 1350.27, -0.023, 100, 1000, 1), -- despawn

(@CGUID+73, 1, -114.673, 1156.13, 0.0009, 100, 0, 0),
(@CGUID+73, 2, -123.171, 1152.65, 0.167, 100, 0, 0),
(@CGUID+73, 3, -129.46, 1152.81, 0.0985, 100, 0, 0),
(@CGUID+73, 4, -138.069, 1192.08, 0.0185, 100, 0, 0),
(@CGUID+73, 5, -165.725, 1226.29, 0.2412, 100, 0, 0),
(@CGUID+73, 6, -197.409, 1251.12, 0.2398, 100, 0, 0),
(@CGUID+73, 7, -197.312, 1271.42, 1.1483, 100, 0, 0),
(@CGUID+73, 8, -190.085, 1274.09, 1.0419, 100, 0, 0),
(@CGUID+73, 9, -181.278, 1273.06, 1.6089, 100, 1000, 1), -- despawn

(@CGUID+74, 1, -163.503, 1193.44, 0.7938, 100, 0, 0),
(@CGUID+74, 2, -160.619, 1194.73, 0.5157, 100, 0, 0),
(@CGUID+74, 3, -151.455, 1198.22, 0.1018, 100, 0, 0),
(@CGUID+74, 4, -150.568, 1202.1, 0.2013, 100, 0, 0),
(@CGUID+74, 5, -165.725, 1226.29, 0.2412, 100, 0, 0),
(@CGUID+74, 6, -197.409, 1251.12, 0.2398, 100, 0, 0),
(@CGUID+74, 7, -197.312, 1271.42, 1.1483, 100, 0, 0),
(@CGUID+74, 8, -190.085, 1274.09, 1.0419, 100, 0, 0),
(@CGUID+74, 9, -181.278, 1273.06, 1.6089, 100, 1000, 1), -- despawn

(@CGUID+101, 1, -82.871, 1147.99, 5.67737, 1.55334, 5000, 1006), -- urand(5,7) 1001,1005,1006
(@CGUID+101, 2, -82.871, 1147.99, 5.67737, 1.55334, 6000, 1005),
(@CGUID+101, 3, -82.871, 1147.99, 5.67737, 1.55334, 6000, 1006),
(@CGUID+101, 4, -82.871, 1147.99, 5.67737, 1.55334, 5000, 1005),
(@CGUID+101, 5, -82.871, 1147.99, 5.67737, 1.55334, 6000, 1001),
(@CGUID+101, 6, -82.871, 1147.99, 5.67737, 1.55334, 7000, 1001),
(@CGUID+101, 7, -82.871, 1147.99, 5.67737, 1.55334, 7000, 1001),

(@CGUID+109, 1, 251.1337, 1022.682, 3.468341, 100, 0, 0),
(@CGUID+109, 2, 248.586, 1024.29, 3.46834, 100, 0, 0),
(@CGUID+109, 3, 243.0442, 1024.887, 3.468339, 100, 0, 0),
(@CGUID+109, 4, 238.2943, 1022.22, 3.46834, 100, 0, 0),
(@CGUID+109, 5, 237.21, 1019.413, 3.46834, 100, 0, 0),
(@CGUID+109, 6, 236.6153, 1023.229, 3.468339, 100, 0, 0),
(@CGUID+109, 7, 245.5168, 1027.601, 3.468338, 100, 0, 0),
(@CGUID+109, 8, 254.8466, 1025.229, 3.468341, 100, 0, 0),

(@CGUID+110, 1, 234.715, 1019.957, 16.38691, 100, 0, 0),
(@CGUID+110, 2, 234.9416, 1020.931, 16.38691, 100, 0, 0),
(@CGUID+110, 3, 235.8506, 1024.839, 16.38691, 100, 0, 0),
(@CGUID+110, 4, 236.247, 1026.542, 16.44748, 100, 0, 0),
(@CGUID+110, 5, 240.5494, 1030.18, 16.52458, 100, 0, 0),
(@CGUID+110, 6, 241.1525, 1030.69, 16.55752, 100, 0, 0),
(@CGUID+110, 7, 241.1525, 1030.69, 16.55752, 100, 0, 0),
(@CGUID+110, 8, 249.1523, 1030.323, 16.47119, 100, 0, 0),
(@CGUID+110, 9, 249.951, 1029.722, 16.47119, 100, 0, 0),
(@CGUID+110, 10, 251.6198, 1028.464, 16.43502, 100, 0, 0),
(@CGUID+110, 11, 253.802, 1026.82, 16.43087, 100, 0, 0),
(@CGUID+110, 12, 254.9675, 1023.061, 16.46028, 100, 0, 0),
(@CGUID+110, 13, 256.2155, 1019.037, 16.39985, 100, 0, 0),
(@CGUID+110, 14, 256.2155, 1019.037, 16.39985, 100, 0, 0),
(@CGUID+110, 15, 255.2299, 1015.058, 16.31987, 100, 0, 0),
(@CGUID+110, 16, 254.9895, 1014.087, 16.31987, 100, 0, 0),
(@CGUID+110, 17, 254.863, 1013.577, 16.31161, 100, 0, 0),
(@CGUID+110, 18, 254.1115, 1010.543, 16.4279, 100, 0, 0),
(@CGUID+110, 19, 254.863, 1013.577, 16.31161, 100, 0, 0),
(@CGUID+110, 20, 254.9895, 1014.087, 16.31987, 100, 0, 0),
(@CGUID+110, 21, 255.2299, 1015.058, 16.31987, 100, 0, 0),
(@CGUID+110, 22, 256.2155, 1019.037, 16.39985, 100, 0, 0),
(@CGUID+110, 23, 256.2155, 1019.037, 16.39985, 100, 0, 0),
(@CGUID+110, 24, 254.9675, 1023.061, 16.46028, 100, 0, 0),
(@CGUID+110, 25, 253.802, 1026.82, 16.43087, 100, 0, 0),
(@CGUID+110, 26, 251.6198, 1028.464, 16.43502, 100, 0, 0),
(@CGUID+110, 27, 249.951, 1029.722, 16.47119, 100, 0, 0),
(@CGUID+110, 28, 249.1523, 1030.323, 16.47119, 100, 0, 0),
(@CGUID+110, 29, 241.1525, 1030.69, 16.55752, 100, 0, 0),
(@CGUID+110, 30, 241.1525, 1030.69, 16.55752, 100, 0, 0),
(@CGUID+110, 31, 240.5494, 1030.18, 16.52458, 100, 0, 0),
(@CGUID+110, 32, 236.247, 1026.542, 16.44748, 100, 0, 0),
(@CGUID+110, 33, 235.8506, 1024.839, 16.38691, 100, 0, 0),
(@CGUID+110, 34, 234.9416, 1020.931, 16.38691, 100, 0, 0),

(@CGUID+186, 1, -225.5915, 1148.158, -1.878127, 100, 0, 0),
(@CGUID+186, 2, -222.168, 1131.948, -1.628316, 100, 0, 0),
(@CGUID+186, 3, -211.8286, 1136.833, -1.911696, 100, 0, 0),
(@CGUID+186, 4, -210.5931, 1146.408, -1.918166, 100, 0, 0),

(@CGUID+187, 1, -208.2356, 1120.899, -1.503316, 100, 0, 0),
(@CGUID+187, 2, -217.0771, 1126.614, -1.850973, 100, 0, 0),
(@CGUID+187, 3, -208.2074, 1130.927, -1.725973, 100, 0, 0),

(@CGUID+188, 1, -200.4844, 1242.847, 1.069049, 0.2094395, 3000, 2377401),
(@CGUID+188, 2, -190.551, 1236.19, 0.4961715, 100, 0, 0),
(@CGUID+188, 3, -180.443, 1242.61, 2.128007, 100, 0, 0),
(@CGUID+188, 4, -180.443, 1242.61, 2.128007, 4.729842, 3000, 1005),-- generic emote OneShotExclamation
(@CGUID+188, 5, -204.0215, 1247.134, 1.448443, 100, 0, 0),
(@CGUID+188, 6, -204.0215, 1247.134, 1.448443, 5.67232, 3000, 1006),-- generic emote OneShotQuestion

(@CGUID+189, 1, -99.840042, 1104.764526, 5.265360, 100, 0, 0),
(@CGUID+189, 2, -110.695038, 1095.095581, 0.000031, 100, 0, 0),
(@CGUID+189, 3, -144.754333, 1093.926270, 0.001120, 100, 0, 0),
(@CGUID+189, 4, -171.839706, 1084.924438, 0.008694, 100, 0, 0),
(@CGUID+189, 5, -178.587753, 1074.971313, 0.007722, 100, 0, 0),
(@CGUID+189, 6, -192.955521, 1076.615601, 0.394059, 100, 0, 0),
(@CGUID+189, 7, -177.489594, 1074.831421, 0.002645, 100, 0, 0),
(@CGUID+189, 8, -170.935013, 1085.655029, 0.000682, 100, 0, 0),
(@CGUID+189, 9, -142.873123, 1094.053589, 0.001056, 100, 0, 0),
(@CGUID+189, 10, -110.182007, 1094.374390, 0.000024, 100, 0, 0),
(@CGUID+189, 11, -100.692924, 1103.613770, 5.554083, 100, 0, 0),
(@CGUID+189, 12, -91.2099, 1115.253, 5.593988, 100, 0, 0),

(@CGUID+190, 1, -203.0083, 1155.825, -0.9969013, 100, 0, 0),
(@CGUID+190, 2, -197.7297, 1135.404, -0.9588605, 100, 0, 0),
(@CGUID+190, 3, -184.3906, 1120.716, 0.1241473, 100, 0, 0),
(@CGUID+190, 4, -165.233, 1113.89, 0.1249994, 100, 0, 0),
(@CGUID+190, 5, -171.5941, 1116.702, 0.1241473, 100, 0, 0),
(@CGUID+190, 6, -181.6393, 1117.889, 0.1241473, 100, 0, 0),
(@CGUID+190, 7, -196.2499, 1109.335, 0.2491473, 100, 0, 0),
(@CGUID+190, 8, -217.724, 1108.202, -0.1477255, 100, 0, 0),
(@CGUID+190, 9, -213.7725, 1131.331, -1.850973, 100, 0, 0),
(@CGUID+190, 10, -216.4485, 1156.311, -1.911696, 100, 0, 0),
(@CGUID+190, 11, -206.4719, 1176.802, -0.5678997, 100, 5000, 0),

(@CGUID+191, 1, -208.2986, 1163.731, -1.220046, 100, 0, 0),
(@CGUID+191, 2, -208.1426, 1163.595, -1.161696, 100, 0, 0),
(@CGUID+191, 3, -226.4392, 1159.941, -1.973594, 100, 0, 0),
(@CGUID+191, 4, -233.9785, 1148.439, -0.9827178, 100, 0, 0),
(@CGUID+191, 5, -226.8423, 1119.891, -0.3756307, 100, 0, 0),
(@CGUID+191, 6, -209.1464, 1109.804, -0.6251425, 100, 0, 0),
(@CGUID+191, 7, -187.0677, 1114.824, 0.1241473, 100, 0, 0),
(@CGUID+191, 8, -197.6051, 1131.277, -0.8668195, 100, 0, 0),
(@CGUID+191, 9, -198.4682, 1154.924, -0.3548566, 100, 0, 0),

(@CGUID+253, 1, -141.217, 1142.586, 0.2499832, 100, 2000, 5), -- probably related to s.42350
(@CGUID+253, 2, -133.2825, 1138.875, 0.5318791, 100, 2000, 0),
(@CGUID+253, 3, -138.3132, 1135.937, 0.2099689, 100, 2000, 0),
(@CGUID+253, 4, -142.0279, 1141.836, 0.2875805, 100, 2000, 0),
(@CGUID+253, 5, -135.9126, 1146.065, 0.3218442, 100, 2000, 0),
(@CGUID+253, 6, -132.1683, 1140.14, 0.4625266, 100, 2000, 0),
(@CGUID+253, 7, -140.8139, 1143.334, 0.3113448, 100, 2000, 0),
(@CGUID+253, 8, -136.0149, 1146.224, 0.3371499, 100, 2000, 0),
(@CGUID+253, 9, -140.7124, 1145.082, 0.297839, 100, 2000, 0),

(@CGUID+291, 1, 95.7619, 1155.89, -3.16286, 100, 0, 0),
(@CGUID+291, 2, 115.222, 1162.375, -3.26076, 100, 0, 0),
(@CGUID+291, 3, 155.442, 1146.79, 0.243542, 100, 0, 0),
(@CGUID+291, 4, 95.846, 1146.238, 2.339581, 100, 0, 0),
(@CGUID+291, 5, 92.167, 1147.0637, -2.459943, 100, 0, 0),
(@CGUID+291, 6, 87.357, 1148.1068, 1.462878, 100, 0, 0),
(@CGUID+291, 7, 78.729, 1147.847, 0.111775, 100, 0, 0),

(@CGUID+316, 1, 181.403, 1157.04, 0.021359, 100, 0, 0),
(@CGUID+316, 2, 182.5, 1119.79, 0.000051, 100, 0, 0),
(@CGUID+316, 3, 193.664, 1115.69, 0.000051, 100, 0, 0),
(@CGUID+316, 4, 204.153, 1115.4, 0.000051, 100, 3000, 0),
(@CGUID+316, 5, 193.324, 1115.59, 0.000051, 100, 0, 0),
(@CGUID+316, 6, 182.534, 1119.94, 0.000051, 100, 0, 0),

(@CGUID+320, 1, 230.1188, 1125.88, 0.125, 100, 0, 0),
(@CGUID+320, 2, 231.0313, 1126.289, 0.125, 100, 0, 0),
(@CGUID+320, 3, 235.5334, 1124.05, 0.125, 100, 0, 2405901),
(@CGUID+320, 4, 236.4101, 1135.968, 0.125, 100, 0, 0),
(@CGUID+320, 5, 235.4122, 1135.903, 0.125, 100, 0, 0),
(@CGUID+320, 6, 231.6035, 1135.657, 0.125, 100, 0, 0),
(@CGUID+320, 7, 227.6648, 1133.998, 0.125, 100, 0, 2405901),
(@CGUID+320, 8, 243.7661, 1130.094, 0.125, 100, 0, 0),
(@CGUID+320, 9, 244.0802, 1131.044, 0.125, 100, 0, 0),
(@CGUID+320, 10, 244.7363, 1133.025, 0.125, 100, 0, 0),
(@CGUID+320, 11, 248.9883, 1142.231, 0.125, 100, 0, 2405901),

(@CGUID+411, 1, 316.735504, 1110.499023, 9.778799, 100, 0, 0),
(@CGUID+411, 2, 316.778564, 1099.496582, 9.778799, 100, 0, 0),
(@CGUID+411, 3, 317.912872, 1088.684937, 9.643740, 100, 0, 0),
(@CGUID+411, 4, 325.497101, 1089.175171, 6.243667, 100, 0, 0),
(@CGUID+411, 5, 337.640533, 1089.773438, 6.342419, 100, 0, 0),
(@CGUID+411, 6, 352.318329, 1088.254517, 7.077081, 100, 0, 0),
(@CGUID+411, 7, 369.580261, 1088.844971, 6.505006, 100, 0, 0),
(@CGUID+411, 8, 387.861450, 1089.161377, 5.984543, 100, 0, 0),
(@CGUID+411, 9, 399.621399, 1089.765503, 6.362093, 100, 0, 0),
(@CGUID+411, 10, 419.689911, 1089.931030, 6.457973, 100, 0, 0),
(@CGUID+411, 11, 397.346863, 1089.634033, 5.517794, 100, 0, 0),
(@CGUID+411, 12, 388.032379, 1089.416992, 5.991150, 100, 0, 0),
(@CGUID+411, 13, 369.139954, 1089.323242, 6.504972, 100, 0, 0),
(@CGUID+411, 14, 351.489777, 1088.882080, 7.096010, 100, 0, 0),
(@CGUID+411, 15, 336.392944, 1089.743408, 6.344761, 100, 0, 0),
(@CGUID+411, 16, 325.545898, 1089.490601, 6.238661, 100, 0, 0),
(@CGUID+411, 17, 318.035339, 1089.599854, 9.594583, 100, 0, 0),
(@CGUID+411, 18, 317.626373, 1100.268677, 9.627099, 100, 0, 0),

(@CGUID+425, 1, 278.120758, 1053.975342, 0.000062, 100, 0, 0),
(@CGUID+425, 2, 285.773010, 1051.562256, 0.000062, 100, 0, 0),
(@CGUID+425, 3, 295.393738, 1047.581665, 0.000917, 100, 0, 0),
(@CGUID+425, 4, 306.933105, 1035.112183, 0.000917, 100, 0, 0),
(@CGUID+425, 5, 312.957642, 1022.470703, 0.453238, 100, 0, 0),
(@CGUID+425, 6, 317.283997, 1013.290833, 0.006239, 100, 0, 0),
(@CGUID+425, 7, 325.110046, 1007.385437, 0.704946, 100, 0, 0),
(@CGUID+425, 8, 338.325836, 1000.493958, 0.160388, 100, 0, 0),
(@CGUID+425, 9, 346.569122, 991.140259, 0.000158,  100, 0, 0),
(@CGUID+425, 10, 350.834442, 979.561646, 0.015103, 100, 0, 0),
(@CGUID+425, 11, 355.971527, 967.672302, 0.000111, 100, 0, 0),
(@CGUID+425, 12, 364.075836, 952.201172, 0.000111, 100, 0, 0),
(@CGUID+425, 13, 372.180145, 936.730042, 0.000111, 100, 0, 0),
(@CGUID+425, 14, 373.983765, 920.255493, 0.006441, 100, 0, 0),
(@CGUID+425, 15, 376.182159, 906.238464, 0.000730, 100, 0, 0),
(@CGUID+425, 16, 378.066772, 894.443481, 0.000029, 100, 0, 0),
(@CGUID+425, 17, 376.672150, 908.051575, 0.000029, 100, 0, 0),
(@CGUID+425, 18, 374.175201, 922.136780, 0.007623, 100, 0, 0),
(@CGUID+425, 19, 372.294403, 937.305481, 0.001348, 100, 0, 0),
(@CGUID+425, 20, 364.009949, 953.123535, 0.001348, 100, 0, 0),
(@CGUID+425, 21, 355.937347, 968.495178, 0.001348, 100, 0, 0),
(@CGUID+425, 22, 350.857025, 980.895996, 0.000110, 100, 0, 0),
(@CGUID+425, 23, 346.637421, 992.121643, 0.000011, 100, 0, 0),
(@CGUID+425, 24, 338.337158, 1001.000061, 0.195644, 100, 0, 0),
(@CGUID+425, 25, 325.002472, 1007.324524, 0.671864, 100, 0, 0),
(@CGUID+425, 26, 316.864716, 1014.077942, 0.015968, 100, 0, 0),
(@CGUID+425, 27, 313.027557, 1023.474854, 0.465976, 100, 0, 0),
(@CGUID+425, 28, 306.888062, 1035.589722, 0.001319, 100, 0, 0),
(@CGUID+425, 29, 295.227905, 1047.646973, 0.001319, 100, 0, 0),
(@CGUID+425, 30, 286.114868, 1051.570190, 0.001319, 100, 0, 0),

(@CGUID+427, 1, 376.437897, 1016.336121, 0.000467, 100, 0, 0),
(@CGUID+427, 2, 378.391144, 1007.516724, 0.001065, 100, 0, 0),
(@CGUID+427, 3, 382.894836, 996.253113, 0.000846, 100, 0, 0),
(@CGUID+427, 4, 392.150299, 990.951538, 0.001319, 100, 0, 0),
(@CGUID+427, 5, 406.849121, 986.445068, 0.000067, 100, 0, 0),
(@CGUID+427, 6, 391.715454, 990.840759, 0.000333, 100, 0, 0),
(@CGUID+427, 7, 382.615723, 996.837158, 0.000704, 100, 0, 0),

(@CGUID+429, 1, 422.279480, 987.468323, 0.000026, 100, 0, 0),
(@CGUID+429, 2, 433.409912, 981.214966, 0.000026, 100, 0, 0),
(@CGUID+429, 3, 441.798615, 970.064453, 0.000026, 100, 0, 0),
(@CGUID+429, 4, 445.166718, 957.765320, 0.000026, 100, 0, 0),
(@CGUID+429, 5, 446.148071, 944.259888, 0.000026, 100, 0, 0),
(@CGUID+429, 6, 444.585144, 931.090210, 0.006091, 100, 0, 0),
(@CGUID+429, 7, 443.088745, 917.095398, 0.000396, 100, 0, 0),
(@CGUID+429, 8, 445.075317, 931.621033, 0.005899, 100, 0, 0),
(@CGUID+429, 9, 446.868958, 944.646118, 0.000837, 100, 0, 0),
(@CGUID+429, 10, 445.790100, 958.416992,0.000837, 100, 0, 0),
(@CGUID+429, 11, 441.829346, 971.140137, 0.000064, 100, 0, 0),
(@CGUID+429, 12, 432.675568, 981.687439, 0.000064, 100, 0, 0),
(@CGUID+429, 13, 421.063110, 987.692993, 0.000064, 100, 0, 0);

DELETE FROM creature_movement_template WHERE entry IN (24159,24225,23897,23818,24504);
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
-- Amani Eagle
(24159,0,1,376.353,1407.34,75.5313,100,0,0),
(24159,0,2,339.1228,1396.293,74.28909,100,0,0),
(24159,0,3,307.7617,1387.3,57.14774,100,0,0),
(24159,0,4,283.0233,1379.272,49.44661,100,0,0),
(24159,0,5,263.7201,1376.097,49.32307,100,0,0),
(24159,0,6,239.5074,1372.918,48.68891,100,0,0),
(24159,0,7,230.673,1374.32,47.33332,100,0,0),
(24159,0,8,228.017,1406.449,36.42992,100,0,0),
(24159,0,9,227.6316,1447.919,25.93943,100,0,0),
(24159,0,10,225.7974,1472.196,26.00826,100,0,0),
(24159,0,11,214.5126,1481.376,26.00826,100,0,0),
(24159,0,12,199.2681,1475.262,24.72678,100,0,0),
(24159,0,13,195.461,1457.836,18.99478,100,0,0),
(24159,0,14,192.7404,1432.003,15.12935,100,0,0),
(24159,0,15,191.6908,1417.299,15.29549,100,0,0),
(24159,0,16,194.5064,1394.143,15.15145,100,0,0),
(24159,0,17,195.6641,1378.65,15.15145,100,0,1), -- despawn
-- Amani'shi Warrior
(24225,0,1,192.938,1422.35,15.7245,100,0,0),
(24225,0,2,194.5156,1454.246,17.70071,100,0,0),
(24225,0,3,200.9966,1468.978,22.94027,100,0,0),
(24225,0,4,211.7293,1474.379,25.99617,100,0,0),
(24225,0,5,223.7539,1467.998,26.00826,100,0,0),
(24225,0,6,226.9747,1449.412,25.93943,100,0,0),
(24225,0,7,228.3711,1428.184,28.73009,100,0,0),
(24225,0,8,227.4675,1409.573,35.51684,100,0,0),
(24225,0,9,227.8458,1389.265,42.1164,100,0,0),
(24225,0,10,234.7643,1370.667,48.34699,100,0,0),
(24225,0,11,263.7092,1376.414,49.32307,100,0,0),
(24225,0,12,283.0233,1379.272,49.44661,100,0,0),
(24225,0,13,307.7617,1387.3,57.14774,100,0,0),
(24225,0,14,339.1228,1396.293,74.28909,100,0,1), -- despawn
-- Zungam
(23897,0,1,248.2649,1005.764,11.11355,100,0,0),
(23897,0,2,247.4608,1009.596,10.93663,100,0,0),
(23897,0,3,251.8544,1010.953,10.20324,100,0,0),
(23897,0,4,254.0334,1014.321,8.179676,100,0,0),
(23897,0,5,254.0402,1022.262,3.468341,100,0,0),
(23897,0,6,244.639,1025.133,3.468338,100,5000,2389701),

-- Amani'shi Hatcher
-- 1
(23818,1,1,-55.05891,1147.595,18.70522,100,0,0),
(23818,1,2,-55.24889,1128.289,18.20835,100,0,0),
(23818,1,3,-54.24889,1127.289,18.20835,100,0,0),
(23818,1,4,-52.74889,1125.789,18.20835,100,0,0),
(23818,1,5,-46.24889,1118.039,18.20835,100,0,0),
(23818,1,6,-37.99889,1108.039,18.20835,100,0,0),
(23818,1,7,-36.99889,1106.789,18.20835,100,0,0),
(23818,1,8,-35.99889,1105.539,18.20835,100,0,0),
(23818,1,9,-34.43886,1104.483,18.71147,100,1000,0),
-- 2
(23818,2,1,-55.0473,1153.593,18.7052,100,0,0),
(23818,2,2,-53.40754,1155.218,19.20828,100,0,0),
(23818,2,3,-52.40754,1156.468,19.20828,100,0,0),
(23818,2,4,-43.15754,1166.718,19.20828,100,0,0),
(23818,2,5,-40.90754,1168.968,19.20828,100,0,0),
(23818,2,6,-35.65754,1175.968,19.20828,100,0,0),
(23818,2,7,-34.40754,1176.718,19.20828,100,0,0),
(23818,2,8,-34.76778,1192.843,18.71136,100,1000,0),
-- 3
(23818,3,1,-34.43886,1104.483,18.71147,100,1000,0),
-- 4
(23818,4,1,-34.76778,1192.843,18.71136,100,1000,0),
-- Amani'shi Hatcher
-- 1
(24504,1,1,-55.05891,1147.595,18.70522,100,0,0),
(24504,1,2,-55.24889,1128.289,18.20835,100,0,0),
(24504,1,3,-54.24889,1127.289,18.20835,100,0,0),
(24504,1,4,-52.74889,1125.789,18.20835,100,0,0),
(24504,1,5,-46.24889,1118.039,18.20835,100,0,0),
(24504,1,6,-37.99889,1108.039,18.20835,100,0,0),
(24504,1,7,-36.99889,1106.789,18.20835,100,0,0),
(24504,1,8,-35.99889,1105.539,18.20835,100,0,0),
(24504,1,9,-34.43886,1104.483,18.71147,100,1000,0),
-- 2
(24504,2,1,-55.0473,1153.593,18.7052,100,0,0),
(24504,2,2,-53.40754,1155.218,19.20828,100,0,0),
(24504,2,3,-52.40754,1156.468,19.20828,100,0,0),
(24504,2,4,-43.15754,1166.718,19.20828,100,0,0),
(24504,2,5,-40.90754,1168.968,19.20828,100,0,0),
(24504,2,6,-35.65754,1175.968,19.20828,100,0,0),
(24504,2,7,-34.40754,1176.718,19.20828,100,0,0),
(24504,2,8,-34.76778,1192.843,18.71136,100,1000,0),
-- 3
(24504,3,1,-34.43886,1104.483,18.71147,100,1000,0),
-- 4
(24504,4,1,-34.76778,1192.843,18.71136,100,1000,0);

INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES
(@CGUID+66, 0, 1, 1, 16, 0, 0, '18950'), -- Amani'shi Scout
(@CGUID+68, 0, 1, 1, 16, 0, 0, '18950'), -- Amani'shi Scout
(@CGUID+96, 0, 3, 1, 16, 0, 0, NULL), -- Amani'shi Flame Caster
(@CGUID+120, 0, 1, 1, 16, 0, 0, '18950'), -- Amani'shi Guardian
(@CGUID+127, 0, 1, 1, 16, 0, 0, '18950'), -- Amani'shi Guardian
(@CGUID+319, 0, 1, 1, 16, 0, 0, '18950'), -- Amani'shi Handler
(@CGUID+398, 0, 0, 1, 16, 375, 0, '18950'), -- Amani'shi Wind Walker
(@CGUID+399, 0, 0, 1, 16, 375, 0, '18950'), -- Amani'shi Wind Walker
(@CGUID+400, 0, 0, 1, 16, 375, 0, '18950'), -- Amani'shi Wind Walker
(@CGUID+401, 0, 0, 1, 16, 375, 0, '18950'), -- Amani'shi Wind Walker
(@CGUID+402, 0, 0, 1, 16, 375, 0, '18950'), -- Amani'shi Protector
(@CGUID+403, 0, 0, 1, 16, 375, 0, '18950'), -- Amani'shi Protector
(@CGUID+404, 0, 0, 1, 16, 375, 0, '18950'), -- Amani'shi Protector
(@CGUID+405, 0, 0, 1, 16, 375, 0, '18950'), -- Amani'shi Protector
(@CGUID+479, 0, 8, 0, 0, 0, 0, '18950'), -- Amani'shi Savage
(@CGUID+480, 0, 8, 0, 0, 0, 0, '18950'), -- Amani'shi Savage
(@CGUID+481, 0, 8, 0, 0, 0, 0, '18950'), -- Amani'shi Savage
(@CGUID+482, 0, 8, 0, 0, 0, 0, '18950'), -- Amani'shi Savage
(@CGUID+483, 0, 8, 0, 0, 0, 0, '18950'), -- Amani'shi Savage
(@CGUID+484, 0, 8, 0, 0, 0, 0, '18950'), -- Amani'shi Savage
(@CGUID+485, 0, 8, 0, 0, 0, 0, '18950'), -- Amani'shi Savage
(@CGUID+486, 0, 8, 0, 0, 0, 0, '18950'); -- Amani'shi Savage

REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES
(23542, 0, 0, 1, 16, 0, 0, NULL), -- Amani'shi Axe Thrower
(23574, 0, 0, 1, 16, 0, 0, NULL), -- Akil'zon
(23576, 0, 0, 1, 16, 0, 0, NULL), -- Nalorakk
(23597, 0, 0, 1, 16, 0, 0, '18950'), -- Amani'shi Guardian
(23577, 0, 0, 1, 16, 0, 0, NULL), -- Halazzi
(23578, 0, 0, 1, 16, 0, 0, NULL), -- Jan'alai
(23580, 22467, 0, 1, 16, 0, 0, NULL), -- Amani'shi Warbringer
(23581, 0, 0, 1, 16, 0, 0, NULL), -- Amani'shi Medicine Man
(23582, 0, 0, 1, 16, 0, 0, NULL), -- Amani'shi Tribesman
(23584, 0, 0, 1, 16, 0, 0, NULL), -- Amani Bear
(23586, 0, 0, 1, 16, 0, 0, '18950'), -- Amani'shi Scout
(23587, 0, 0, 1, 16, 0, 0, '18950'), -- Amani'shi Reinforcement
(23774, 0, 0, 1, 16, 0, 0, NULL), -- Amani'shi Trainer
(23790, 0, 0, 1, 0, 0, 0, NULL), -- Tanzar
(23807, 0, 0, 1, 16, 0, 0, NULL), -- Zul'Aman - Bear God Invisman
(23813, 0, 0, 1, 16, 0, 0, NULL), -- Zul'Aman - Dragonhawk God Invisman
(23814, 0, 0, 1, 16, 0, 0, NULL), -- Zul'Aman - Eagle God Invisman
(23815, 0, 0, 1, 16, 0, 0, NULL), -- Zul'Aman - Lynx God Invisman
(23817, 0, 0, 1, 16, 0, 0, NULL), -- Dragonhawk Egg
(23834, 0, 0, 1, 16, 0, 0, '18950'), -- Amani Dragonhawk
(23877, 0, 0, 1, 0, 0, 0, '42466'), -- Amani Lynx Spirit
(23878, 0, 0, 1, 0, 0, 0, '42466'), -- Amani Bear Spirit
(23879, 0, 0, 1, 0, 0, 0, '42466'), -- Amani Dragonhawk Spirit
(23880, 0, 0, 1, 0, 0, 0, '42466'), -- Amani Eagle Spirit
(23889, 0, 0, 1, 16, 0, 0, '18950'), -- Amani'shi Savage
(23897, 0, 0, 1, 16, 0, 0, '25900'), -- Zungam
(23999, 0, 0, 1, 0, 0, 0, NULL), -- Harkor
(24001, 0, 0, 1, 0, 0, 0, NULL), -- Ashli
(24024, 0, 0, 1, 0, 0, 0, NULL), -- Kraz
(24043, 0, 0, 0, 0, 0, 0, '18950 16380'), -- Amani Lynx
(24047, 0, 0, 1, 16, 0, 0, NULL), -- Amani Crocolisk
(24059, 0, 0, 1, 16, 0, 0, NULL), -- Amani'shi Beast Tamer
(24064, 0, 0, 1, 16, 0, 0, NULL), -- Amani Lynx Cub
(24065, 0, 0, 1, 16, 0, 0, '18950'), -- Amani'shi Handler
(24175, 0, 0, 1, 16, 0, 0, NULL), -- Amani'shi Lookout
(24179, 0, 0, 1, 16, 0, 0, '18950'), -- Amani'shi Wind Walker
(24180, 0, 0, 1, 16, 0, 0, '18950'), -- Amani'shi Protector
(24217, 0, 0, 1, 16, 0, 0, NULL), -- Amani Bear Mount
(24242, 0, 0, 1, 16, 0, 0, '43580'), -- Slither
(24312, 0, 0, 1, 16, 0, 0, NULL), -- Dragonhawk Egg
(24325, 0, 0, 1, 16, 0, 0, NULL), -- Eagle Troll Spawn Target
(24358, 0, 0, 1, 16, 0, 0, NULL), -- Harrison Jones
(24363, 0, 0, 1, 16, 0, 0, NULL), -- Hex Lord Malacrass
(24396, 0, 0, 1, 16, 0, 0, NULL), -- Forest Frog
(24530, 0, 0, 1, 16, 0, 0, NULL), -- Amani Elder Lynx
(24549, 0, 0, 1, 16, 0, 0, NULL), -- Amani'shi Tempest
(25173, 0, 0, 1, 16, 0, 0, NULL); -- Zul'Aman Door Trigger

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
-- Entrance
(@CGUID+259, @CGUID+104, 3), -- Amani'shi Savage -> Amani'shi Guardian
(@CGUID+260, @CGUID+104, 3), -- Amani'shi Savage -> Amani'shi Guardian
(@CGUID+261, @CGUID+104, 3), -- Amani'shi Savage -> Amani'shi Guardian
(@CGUID+262, @CGUID+104, 3), -- Amani'shi Savage -> Amani'shi Guardian
(@CGUID+263, @CGUID+104, 3), -- Amani'shi Savage -> Amani'shi Guardian
(@CGUID+264, @CGUID+104, 3), -- Amani'shi Savage -> Amani'shi Guardian
(@CGUID+265, @CGUID+104, 3), -- Amani'shi Savage -> Amani'shi Guardian
(@CGUID+266, @CGUID+104, 3), -- Amani'shi Savage -> Amani'shi Guardian
(@CGUID+113, @CGUID+104, 3), -- Amani'shi Guardian -> Amani'shi Guardian

-- Hex Lord Malacrass
(@CGUID+326, @CGUID+50, 1679), -- Amani'shi Wind Walker -> Amani'shi Medicine Man
(@CGUID+50, @CGUID+333, 1024), -- Amani'shi Medicine Man -> Hex Lord Malacrass

(@CGUID+103, @CGUID+291, 1679), -- Amani'shi Flame Caster -> Amani'shi Beast Tamer
(@CGUID+291, @CGUID+333, 1024), -- Amani'shi Beast Tamer -> Hex Lord Malacrass

(@CGUID+368, @CGUID+369, 1167), -- Amani'shi Berserker -> Amani'shi Berserker
(@CGUID+369, @CGUID+333, 1024), -- Amani'shi Berserker -> Hex Lord Malacrass

(@CGUID+54, @CGUID+406, 1167), -- Amani'shi Medicine Man -> Amani'shi Tempest
(@CGUID+409, @CGUID+406, 1167), -- Amani'shi Flame Caster -> Amani'shi Tempest
(@CGUID+437, @CGUID+406, 1167), -- Amani'shi Handler -> Amani'shi Tempest
(@CGUID+406, @CGUID+333, 1024), -- Amani'shi Tempest -> Hex Lord Malacrass

(@CGUID+370, @CGUID+371, 1167), -- Amani'shi Berserker -> Amani'shi Berserker
(@CGUID+371, @CGUID+333, 1024), -- Amani'shi Berserker -> Hex Lord Malacrass

-- Nalorakk
(@CGUID+63, @CGUID+64, 1027), -- Amani Bear -> Amani Bear
(@CGUID+64, @CGUID+43, 1024), -- Amani Bear -> Nalorakk

(@CGUID+59, @CGUID+60, 1027), -- Amani Bear -> Amani Bear
(@CGUID+60, @CGUID+43, 1024), -- Amani Bear -> Nalorakk

(@CGUID+62, @CGUID+61, 1027), -- Amani Bear -> Amani Bear
(@CGUID+61, @CGUID+43, 1024), -- Amani Bear -> Nalorakk

(@CGUID+40, @CGUID+43, 1024), -- Amani'shi Axe Thrower -> Nalorakk
(@CGUID+55, @CGUID+43, 1024), -- Amani'shi Tribesman -> Nalorakk
(@CGUID+56, @CGUID+43, 1024), -- Amani'shi Tribesman -> Nalorakk

(@CGUID+41, @CGUID+43, 1024), -- Amani'shi Axe Thrower -> Nalorakk
(@CGUID+51, @CGUID+43, 1024), -- Amani'shi Medicine Man -> Nalorakk
(@CGUID+57, @CGUID+43, 1024), -- creature_spawn_entry -> Nalorakk
(@CGUID+58, @CGUID+43, 1024), -- Amani'shi Tribesman -> Nalorakk

(@CGUID+46, @CGUID+43, 1024), -- Amani'shi Warbringer -> Nalorakk
(@CGUID+47, @CGUID+43, 1024), -- Amani'shi Warbringer -> Nalorakk

(@CGUID+48, @CGUID+43, 1024), -- Amani'shi Warbringer -> Nalorakk
(@CGUID+49, @CGUID+43, 1024), -- Amani'shi Warbringer -> Nalorakk
(@CGUID+52, @CGUID+43, 1024), -- Amani'shi Medicine Man -> Nalorakk
(@CGUID+53, @CGUID+43, 1024), -- Amani'shi Medicine Man -> Nalorakk

-- Akil'zon
(@CGUID+404, @CGUID+398, 1027), -- Amani'shi Protector -> Amani'shi Wind Walker
(@CGUID+398, @CGUID+395, 1024), -- Amani'shi Wind Walker -> Amani'shi Tempest

(@CGUID+403, @CGUID+400, 1027), -- Amani'shi Protector -> Amani'shi Wind Walker
(@CGUID+400, @CGUID+395, 1024), -- Amani'shi Wind Walker -> Amani'shi Tempest

(@CGUID+402, @CGUID+399, 1027), -- Amani'shi Protector -> Amani'shi Wind Walker
(@CGUID+399, @CGUID+395, 1024), -- Amani'shi Wind Walker -> Amani'shi Tempest

(@CGUID+405, @CGUID+401, 1027), -- Amani'shi Protector -> Amani'shi Wind Walker
(@CGUID+401, @CGUID+395, 1024), -- Amani'shi Wind Walker -> Amani'shi Tempest

(@CGUID+325, @CGUID+395, 1024), -- Amani'shi Lookout -> Amani'shi Tempest
(@CGUID+395, @CGUID+42, 1024), -- Amani'shi Tempest -> Akil'zon

-- Jan'alai
(@CGUID+67, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai
(@CGUID+68, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai
(@CGUID+69, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai
(@CGUID+70, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai
(@CGUID+72, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai
(@CGUID+73, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai
(@CGUID+74, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai

(@CGUID+100, @CGUID+65, 1167), -- Amani'shi Flame Caster -> Amani'shi Scout
(@CGUID+119, @CGUID+65, 1167), -- Amani'shi Guardian -> Amani'shi Scout
(@CGUID+129, @CGUID+65, 1167), -- Amani'shi Guardian -> Amani'shi Scout
(@CGUID+65, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai

(@CGUID+124, @CGUID+98, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+125, @CGUID+98, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+98, @CGUID+45, 1024), -- Amani'shi Flame Caster -> Jan'alai

(@CGUID+188, @CGUID+66, 1167), -- Amani'shi Trainer -> Amani'shi Scout
(@CGUID+238, @CGUID+66, 1167), -- Amani Dragonhawk -> Amani'shi Scout
(@CGUID+239, @CGUID+66, 1167), -- Amani Dragonhawk -> Amani'shi Scout
(@CGUID+240, @CGUID+66, 1167), -- Amani Dragonhawk -> Amani'shi Scout
(@CGUID+241, @CGUID+66, 1167), -- Amani Dragonhawk -> Amani'shi Scout
(@CGUID+66, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai

(@CGUID+102, @CGUID+71, 1167), -- Amani'shi Flame Caster -> Amani'shi Scout
(@CGUID+126, @CGUID+71, 1167), -- Amani'shi Guardian -> Amani'shi Scout
(@CGUID+128, @CGUID+71, 1167), -- Amani'shi Guardian -> Amani'shi Scout
(@CGUID+253, @CGUID+71, 1167), -- Amani Dragonhawk -> Amani'shi Scout
(@CGUID+71, @CGUID+45, 1024), -- Amani'shi Scout -> Jan'alai

(@CGUID+122, @CGUID+97, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+123, @CGUID+97, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+97, @CGUID+45, 1024), -- Amani'shi Flame Caster -> Jan'alai

(@CGUID+186, @CGUID+45, 1024), -- Amani'shi Trainer -> Jan'alai
(@CGUID+191, @CGUID+45, 1024), -- Amani'shi Trainer -> Jan'alai

(@CGUID+328, @CGUID+190, 1679), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+327, @CGUID+190, 1679), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+190, @CGUID+45, 1024), -- Amani'shi Trainer -> Jan'alai

(@CGUID+329, @CGUID+192, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+243, @CGUID+192, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+245, @CGUID+192, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+244, @CGUID+192, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+330, @CGUID+192, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+242, @CGUID+192, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+192, @CGUID+45, 1024), -- Amani'shi Trainer -> Jan'alai

(@CGUID+249, @CGUID+187, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+250, @CGUID+187, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+331, @CGUID+187, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+251, @CGUID+187, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+248, @CGUID+187, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+332, @CGUID+187, 1167), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+187, @CGUID+45, 1024), -- Amani'shi Trainer -> Jan'alai

(@CGUID+246, @CGUID+189, 1679), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+247, @CGUID+189, 1679), -- Amani Dragonhawk -> Amani'shi Trainer
(@CGUID+189, @CGUID+45, 1024), -- Amani'shi Trainer -> Jan'alai

(@CGUID+120, @CGUID+96, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+127, @CGUID+96, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+96, @CGUID+45, 1024), -- Amani'shi Flame Caster -> Jan'alai

(@CGUID+117, @CGUID+101, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+118, @CGUID+101, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+121, @CGUID+101, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+101, @CGUID+45, 1024), -- Amani'shi Flame Caster -> Jan'alai

(@CGUID+94, @CGUID+99, 1167), -- Amani'shi Flame Caster -> Amani'shi Flame Caster
(@CGUID+111, @CGUID+99, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+112, @CGUID+99, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+99, @CGUID+45, 1024), -- Amani'shi Flame Caster -> Jan'alai

-- Halazzi
(@CGUID+293, @CGUID+394, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+296, @CGUID+394, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+432, @CGUID+394, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+294, @CGUID+394, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+295, @CGUID+394, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+394, @CGUID+44, 1024), -- Amani Elder Lynx -> Halazzi

(@CGUID+430, @CGUID+391, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+312, @CGUID+391, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+299, @CGUID+391, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+311, @CGUID+391, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+313, @CGUID+391, 1167), -- Amani Lynx Cub -> Amani Elder Lynx
(@CGUID+391, @CGUID+44, 1024), -- Amani Elder Lynx -> Halazzi

(@CGUID+315, @CGUID+316, 1679), -- Amani'shi Handler -> Amani'shi Handler
(@CGUID+431, @CGUID+316, 1679), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+433, @CGUID+316, 1679), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+316, @CGUID+44, 1024), -- Amani'shi Handler -> Halazzi

(@CGUID+320, @CGUID+319, 1167), -- Amani'shi Handler -> Amani'shi Handler
(@CGUID+298, @CGUID+319, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+305, @CGUID+319, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+309, @CGUID+319, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+306, @CGUID+319, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+307, @CGUID+319, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+304, @CGUID+319, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+297, @CGUID+319, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+319, @CGUID+44, 1024), -- Amani'shi Handler -> Halazzi

(@CGUID+322, @CGUID+321, 1167), -- Amani'shi Handler -> Amani'shi Handler
(@CGUID+292, @CGUID+321, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+300, @CGUID+321, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+301, @CGUID+321, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+302, @CGUID+321, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+303, @CGUID+321, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+308, @CGUID+321, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+310, @CGUID+321, 1167), -- Amani Lynx Cub -> Amani'shi Handler
(@CGUID+321, @CGUID+44, 1024), -- Amani'shi Handler -> Halazzi

(@CGUID+108, @CGUID+93, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+107, @CGUID+93, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+93, @CGUID+44, 1024), -- Amani'shi Flame Caster -> Halazzi
(@CGUID+109, @CGUID+44, 1024), -- Amani'shi Guardian -> Halazzi
(@CGUID+110, @CGUID+44, 1024), -- Amani'shi Guardian -> Halazzi

(@CGUID+324, @CGUID+425, 1679), -- Tamed Amani Crocolisk -> Amani'shi Beast Tamer
(@CGUID+323, @CGUID+425, 1679), -- Tamed Amani Crocolisk -> Amani'shi Beast Tamer
(@CGUID+425, @CGUID+44, 1024), -- Amani'shi Beast Tamer -> Halazzi

(@CGUID+280, @CGUID+282, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+284, @CGUID+282, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+281, @CGUID+282, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+282, @CGUID+44, 1024), -- Amani Lynx -> Halazzi

(@CGUID+272, @CGUID+283, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+274, @CGUID+283, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+273, @CGUID+283, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+271, @CGUID+283, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+283, @CGUID+44, 1024), -- Amani Lynx -> Halazzi

(@CGUID+277, @CGUID+276, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+278, @CGUID+276, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+275, @CGUID+276, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+279, @CGUID+276, 1167), -- Amani Lynx -> Amani Lynx
(@CGUID+276, @CGUID+44, 1024), -- Amani Lynx -> Halazzi

(@CGUID+428, @CGUID+429, 1679), -- Amani'shi Beast Tamer -> Amani'shi Beast Tamer
(@CGUID+429, @CGUID+44, 1024), -- Amani'shi Beast Tamer -> Halazzi

(@CGUID+426, @CGUID+427, 1679), -- Amani'shi Beast Tamer -> Amani'shi Beast Tamer
(@CGUID+427, @CGUID+44, 1024), -- Amani'shi Beast Tamer -> Halazzi

(@CGUID+318, @CGUID+317, 1167), -- Amani'shi Handler -> Amani'shi Handler
(@CGUID+392, @CGUID+317, 1167), -- Amani Elder Lynx -> Amani'shi Handler
(@CGUID+393, @CGUID+317, 1167), -- Amani Elder Lynx -> Amani'shi Handler
(@CGUID+317, @CGUID+44, 1024), -- Amani'shi Handler -> Halazzi

(@CGUID+105, @CGUID+314, 1167), -- Amani'shi Guardian -> Amani'shi Handler
(@CGUID+106, @CGUID+314, 1167), -- Amani'shi Guardian -> Amani'shi Handler
(@CGUID+314, @CGUID+44, 1024), -- Amani'shi Handler -> Halazzi

(@CGUID+413, @CGUID+435, 1167), -- Amani'shi Guardian -> Amani'shi Handler
(@CGUID+415, @CGUID+435, 1167), -- Amani'shi Guardian -> Amani'shi Handler
(@CGUID+435, @CGUID+44, 1024), -- Amani'shi Handler -> Halazzi

(@CGUID+114, @CGUID+44, 1024), -- Amani'shi Guardian -> Halazzi
(@CGUID+115, @CGUID+44, 1024), -- Amani'shi Guardian -> Halazzi
(@CGUID+412, @CGUID+44, 1024), -- Amani'shi Guardian -> Halazzi
(@CGUID+414, @CGUID+44, 1024), -- Amani'shi Guardian -> Halazzi

(@CGUID+410, @CGUID+411, 1679), -- Amani'shi Guardian -> Amani'shi Guardian
(@CGUID+411, @CGUID+44, 1024), -- Amani'shi Guardian -> Halazzi

(@CGUID+116, @CGUID+95, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+434, @CGUID+95, 1167), -- Amani'shi Handler -> Amani'shi Flame Caster
(@CGUID+95, @CGUID+44, 1024), -- Amani'shi Flame Caster -> Halazzi

(@CGUID+416, @CGUID+408, 1167), -- Amani'shi Guardian -> Amani'shi Flame Caster
(@CGUID+436, @CGUID+408, 1167), -- Amani'shi Handler -> Amani'shi Flame Caster
(@CGUID+408, @CGUID+44, 1024), -- Amani'shi Flame Caster -> Halazzi

-- Zul'jin
(@CGUID+479, @CGUID+254, 1031), -- Amani'shi Savage -> Zul'jin
(@CGUID+480, @CGUID+254, 1031), -- Amani'shi Savage -> Zul'jin
(@CGUID+481, @CGUID+254, 1031), -- Amani'shi Savage -> Zul'jin
(@CGUID+482, @CGUID+254, 1031), -- Amani'shi Savage -> Zul'jin
(@CGUID+483, @CGUID+254, 1031), -- Amani'shi Savage -> Zul'jin
(@CGUID+484, @CGUID+254, 1031), -- Amani'shi Savage -> Zul'jin
(@CGUID+485, @CGUID+254, 1031), -- Amani'shi Savage -> Zul'jin
(@CGUID+486, @CGUID+254, 1031); -- Amani'shi Savage -> Zul'jin

REPLACE INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(23598, 568, 23578, 4096, 0), -- Amani Dragonhawk Hatchling -> Jan'alai
(23817, 568, 23578, 4, 0), -- Dragonhawk Egg -> Jan'alai
(23818, 568, 23578, 4112, 0), -- Amani'shi Hatcher -> Jan'alai
(24143, 568, 23577, 4096, 0), -- Spirit of the Lynx -> Halazzi
(24240, 568, 24239, 3, 0), -- Alyson Antille -> Hex Lord Malacrass
(24241, 568, 24239, 3, 0), -- Thurg -> Hex Lord Malacrass
(24242, 568, 24239, 3, 0), -- Slither -> Hex Lord Malacrass
(24243, 568, 24239, 3, 0), -- Lord Raadan -> Hex Lord Malacrass
(24244, 568, 24239, 3, 0), -- Gazakroth -> Hex Lord Malacrass
(24245, 568, 24239, 3, 0), -- Fenstalker -> Hex Lord Malacrass
(24246, 568, 24239, 3, 0), -- Darkheart -> Hex Lord Malacrass
(24247, 568, 24239, 3, 0), -- Koragg -> Hex Lord Malacrass
(24504, 568, 23578, 4112, 0), -- Amani'shi Hatcher -> Jan'alai
(24858, 568, 23574, 4112, 0), -- Soaring Eagle -> Akil'zon
(23877, 568, 23863, 1024, 0), -- Amani Lynx Spirit -> Zul'jin
(23878, 568, 23863, 1024, 0), -- Amani Bear Spirit -> Zul'jin
(23879, 568, 23863, 1024, 0), -- Amani Dragonhawk Spirit -> Zul'jin
(23880, 568, 23863, 1024, 0); -- Amani Eagle Spirit -> Zul'jin

INSERT INTO creature_spawn_entry (guid, entry) VALUES
(@CGUID+57, 23542), (@CGUID+57, 23582); -- Amani'shi Axe Thrower, Amani'shi Tribesman

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `DeathState`, `MovementType`) VALUES
(@CGUID+1, 1412, 568, 1, 43.882, 1356.5, 9.27985, 5.18073, 300, 300, 15, 0, 0, 1), -- Squirrel
(@CGUID+2, 1412, 568, 1, 161.995, 1394.99, 5.89833, 0.362198, 300, 300, 15, 0, 0, 1), -- Squirrel
(@CGUID+3, 1412, 568, 1, 69.0605, 1374.56, -3.80553, 5.2771, 300, 300, 15, 0, 0, 1), -- Squirrel
-- @CGUID+4 -- REUSE
(@CGUID+5, 1412, 568, 1, 184.991, 1178.33, 2.055, 2.98865, 300, 300, 15, 0, 0, 1), -- Squirrel
(@CGUID+6, 1412, 568, 1, -201.169, 1310.07, 1.4539, 5.77058, 300, 300, 15, 0, 0, 1), -- Squirrel
(@CGUID+7, 1412, 568, 1, -193.244, 1216.61, 0.627825, 5.0293, 300, 300, 15, 0, 0, 1), -- Squirrel
-- @CGUID+8 -- REUSE
(@CGUID+9, 1412, 568, 1, -229.353, 1425.05, 0.94149, 0.488692, 300, 300, 15, 0, 0, 1), -- Squirrel
(@CGUID+10, 1412, 568, 1, 55.5945, 1428.36, 1.0813, 4.24265, 300, 300, 15, 0, 0, 1), -- Squirrel
(@CGUID+11, 14881, 568, 1, 169.649, 1722.02, 42.0216, 4.39576, 300, 300, 5, 0, 0, 1), -- Spider
(@CGUID+12, 14881, 568, 1, 167.257, 1656.94, 42.0216, 2.35211, 300, 300, 5, 0, 0, 1), -- Spider
-- @CGUID+13 -- REUSE
-- @CGUID+14 -- REUSE
(@CGUID+15, 14881, 568, 1, 162.76, 1697.51, 42.1049, 3.28122, 300, 300, 5, 0, 0, 1), -- Spider
-- @CGUID+16 -- REUSE
(@CGUID+17, 14881, 568, 1, 90.1453, 1727.29, 42.0215, 3.45978, 300, 300, 5, 0, 0, 1), -- Spider
-- @CGUID+18 -- REUSE
-- @CGUID+19 -- REUSE
-- @CGUID+20 -- REUSE
(@CGUID+21, 14881, 568, 1, 96.2507, 1661.01, 42.0216, 1.96371, 300, 300, 5, 0, 0, 1), -- Spider
(@CGUID+22, 14881, 568, 1, 73.3515, 1684.77, 42.0215, 0.79049, 300, 300, 5, 0, 0, 1), -- Spider
-- @CGUID+23 -- REUSE
(@CGUID+24, 21252, 568, 1, -33.8969, 1122.81, 18.7948, 1.58825, 7200, 7200, 0, 0, 0, 0), -- World Trigger (Not Immune PC)
(@CGUID+25, 21252, 568, 1, -53.6238, 1150.03, 18.7886, 0, 7200, 7200, 0, 0, 0, 0), -- World Trigger (Not Immune PC)
(@CGUID+26, 21252, 568, 1, -33.4373, 1177.73, 18.7947, 4.66003, 7200, 7200, 0, 0, 0, 0), -- World Trigger (Not Immune PC)
(@CGUID+27, 21252, 568, 1, -10.2896, 1149.98, 18.7947, 3.14159, 7200, 7200, 0, 0, 0, 0), -- World Trigger (Not Immune PC)
(@CGUID+28, 22515, 568, 1, 117.27, 1289.97, -1.66894, 5.96903, 7200, 7200, 0, 0, 0, 0), -- World Trigger (way out of bounds, in center of map)
(@CGUID+29, 22515, 568, 1, -80.6288, 1150.35, 5.67736, 5.61996, 7200, 7200, 0, 0, 0, 0), -- World Trigger (near stairs to Jan'alai platform)
(@CGUID+30, 22515, 568, 1, -173.463, 1212.12, 0.174226, 0.383972, 7200, 7200, 0, 0, 0, 0), -- World Trigger (drum)
(@CGUID+31, 22515, 568, 1, -185.469, 1292.65, 1.96368, 2.05949, 7200, 7200, 0, 0, 0, 0), -- World Trigger (drum)
(@CGUID+32, 22515, 568, 1, -127.524, 1167.95, 0.760725, 2.56563, 7200, 7200, 0, 0, 0, 0), -- World Trigger (drum)
(@CGUID+33, 22515, 568, 1, -195.533, 1357.58, 0.427896, 2.58309, 7200, 7200, 0, 0, 0, 0), -- World Trigger (drum)
(@CGUID+34, 22515, 568, 1, -112.116, 1159.57, 0.083333, 3.56047, 7200, 7200, 0, 0, 0, 0), -- World Trigger (hut)
(@CGUID+35, 22515, 568, 1, -178.349, 1350.27, -0.023093, 5.46288, 7200, 7200, 0, 0, 0, 0), -- World Trigger (hut)
(@CGUID+36, 22515, 568, 1, -177.929, 1274.98, 1.5615, 3.436332, 7200, 7200, 0, 0, 0, 0), -- World Trigger (hut - blizzlike orientation modified to make it fit an easy pattern)
(@CGUID+37, 22515, 568, 1, -166.024, 1191.63, 0.925669, 2.80998, 7200, 7200, 0, 0, 0, 0), -- World Trigger (hut)
(@CGUID+38, 22515, 568, 1, -114.455, 1125.79, 0.083333, 3.33358, 7200, 7200, 0, 0, 0, 0), -- World Trigger (hut)
(@CGUID+39, 22517, 568, 1, 370.78, 1119.51, 5.78472, 3.87463, 7200, 7200, 0, 0, 0, 0), -- World Trigger (Large AOI)
(@CGUID+40, 23542, 568, 1, 17.3455, 1418.6, 11.9475, 6.02139, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Axe Thrower
(@CGUID+41, 23542, 568, 1, -53.39, 1422.76, 27.367, 6.17846, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Axe Thrower
(@CGUID+42, 23574, 568, 1, 376.353, 1407.34, 75.5313, 3.45575, 259200, 259200, 0, 0, 0, 0), -- Akil'zon
(@CGUID+43, 23576, 568, 1, 16.9616, 1414.6, 11.9265, 6.23082, 259200, 259200, 0, 0, 0, 0), -- Nalorakk
(@CGUID+44, 23577, 568, 1, 370.257, 1135.74, 6.54913, 4.76475, 259200, 259200, 0, 0, 0, 0), -- Halazzi
(@CGUID+45, 23578, 568, 1, -18.6421, 1150.46, 18.7947, 3.19395, 259200, 259200, 0, 0, 0, 0), -- Jan'alai
(@CGUID+46, 23580, 568, 1, -84.733, 1375.83, 40.8849, 1.41372, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Warbringer
(@CGUID+47, 23580, 568, 1, -76.1125, 1375.98, 40.8471, 1.67552, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Warbringer
(@CGUID+48, 23580, 568, 1, -84.5659, 1315.04, 41.201, 4.85202, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Warbringer
(@CGUID+49, 23580, 568, 1, -75.9265, 1315.24, 41.3016, 4.60767, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Warbringer
(@CGUID+50, 23581, 568, 1, 148.4082, 1422.761, 2.824402, 3.024027, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Medicine Man
(@CGUID+51, 23581, 568, 1, -50.7096, 1423.47, 27.4899, 6.17846, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Medicine Man
(@CGUID+52, 23581, 568, 1, -71.6538, 1315.07, 41.3016, 4.4855, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Medicine Man
(@CGUID+53, 23581, 568, 1, -88.9147, 1314.97, 41.1013, 4.97419, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Medicine Man
(@CGUID+54, 23581, 568, 1, 120.3534, 992.8157, 30.74231, 2.373648, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Medicine Man
(@CGUID+55, 23582, 568, 1, 19.0948, 1420.57, 11.973, 5.8294, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Tribesman
(@CGUID+56, 23582, 568, 1, 14.5413, 1411.64, 11.982, 0.017453, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Tribesman
(@CGUID+57, 0, 568, 1, -53.3283, 1416.59, 27.3666, 0.017453, 7200, 7200, 0, 0, 0, 0), -- creature_spawn_entry
(@CGUID+58, 23582, 568, 1, -50.7764, 1415.72, 27.4538, 0, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Tribesman
(@CGUID+59, 23584, 568, 1, -7.98126, 1482.39, 9.37306, 5.54282, 7200, 7200, 5, 0, 0, 1), -- Amani Bear
(@CGUID+60, 23584, 568, 1, -18.8911, 1488.05, 13.9981, 0.540604, 7200, 7200, 5, 0, 0, 1), -- Amani Bear
(@CGUID+61, 23584, 568, 1, -60.8165, 1485.24, 17.9836, 2.65171, 7200, 7200, 5, 0, 0, 1), -- Amani Bear
(@CGUID+62, 23584, 568, 1, -46.7586, 1474.11, 13.3586, 5.76827, 7200, 7200, 5, 0, 0, 1), -- Amani Bear
(@CGUID+63, 23584, 568, 1, 26.6786, 1463.02, 1.69598, 4.8852, 7200, 7200, 5, 0, 0, 1), -- Amani Bear
(@CGUID+64, 23584, 568, 1, 20.6921, 1482.15, 3.15478, 1.65682, 7200, 7200, 5, 0, 0, 1), -- Amani Bear
(@CGUID+65, 23586, 568, 1, -186.455, 1323.15, -0.033457, 4.11898, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Scout
(@CGUID+66, 23586, 568, 1, -198.805, 1227.37, 1.09097, 1.32645, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Scout
(@CGUID+67, 23586, 568, 1, -139.333, 1165, 3.26637, 1.88496, 7200, 7200, 0, 0, 0, 0),  -- Amani'shi Scout
(@CGUID+68, 23586, 568, 1, -219.3753, 1380.724, 0.03532424, 1.047198, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Scout
(@CGUID+69, 23586, 568, 1, -197.946, 1325.93, 1.25821, 1.76407, 180, 180, 0, 0, 0, 2), -- Amani'shi Scout
(@CGUID+70, 23586, 568, 1, -134.575, 1189.24, 0.125, 1.69314, 180, 180, 0, 0, 0, 2), -- Amani'shi Scout
(@CGUID+71, 23586, 568, 1, -143.626, 1144.37, 0.202364, 6.02139, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Scout
(@CGUID+72, 23586, 568, 1, -181.278, 1273.06, 1.6089, 3.0394, 120, 120, 0, 0, 0, 2), -- Amani'shi Scout (not confirmed by sniff)
(@CGUID+73, 23586, 568, 1, -107.676, 1154.55, 0.083333, 3.94444, 120, 120, 0, 0, 0, 2), -- Amani'shi Scout (not confirmed by sniff)
(@CGUID+74, 23586, 568, 1, -167.522, 1194.68, 0.642452, 5.3058, 120, 120, 0, 0, 0, 2), -- Amani'shi Scout (not confirmed by sniff)
-- @CGUID+75 -- REUSE
-- @CGUID+76 -- REUSE
-- @CGUID+77 -- REUSE
-- @CGUID+78 -- REUSE
-- @CGUID+79 -- REUSE
-- @CGUID+80 -- REUSE
-- @CGUID+81 -- REUSE
-- @CGUID+82 -- REUSE
-- @CGUID+83 -- REUSE
-- @CGUID+84 -- REUSE
-- @CGUID+85 -- REUSE
-- @CGUID+86 -- REUSE
-- @CGUID+87 -- REUSE
-- @CGUID+88 -- REUSE
-- @CGUID+89 -- REUSE
-- @CGUID+90 -- REUSE
-- @CGUID+91 -- REUSE
-- @CGUID+92 -- REUSE
(@CGUID+93, 23596, 568, 1, 243.45, 1033.66, 3.55167, 1.8675, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+94, 23596, 568, 1, -78.6729, 1199.08, 5.63549, 1.16937, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+95, 23596, 568, 1, 364.306, 1112.51, 5.76931, 2.46091, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+96, 23596, 568, 1, -86.0985, 1083.58, 1.19911, 6.05629, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+97, 23596, 568, 1, -177.464, 1159.71, 12.0392, 2.74017, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+98, 23596, 568, 1, -222.093, 1312.36, 2.4422, 1.64061, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+99, 23596, 568, 1, -80.9743, 1194.18, 5.6611, 2.28638, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+100, 23596, 568, 1, -190.82, 1325.56, -0.033457, 3.63029, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+101, 23596, 568, 1, -82.871, 1147.99, 5.67737, 1.55334, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Flame Caster
(@CGUID+102, 23596, 568, 1, -140.903, 1134.42, 0.167008, 1.22173, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+103, 23596, 568, 1, 81.7096, 1144.18, 0.197549, 3.3227, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+104, 23597, 568, 1, 138.816, 1587.09, 43.6489, 4.74729, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+105, 23597, 568, 1, 346.195, 1046.09, 9.59506, 3.14159, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+106, 23597, 568, 1, 338.112, 1051.79, 9.60488, 5.25344, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+107, 23597, 568, 1, 249.004, 1043.29, 3.57493, 1.79769, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+108, 23597, 568, 1, 234.088, 1039.92, 3.55883, 2.11185, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+109, 23597, 568, 1, 254.847, 1025.23, 3.46834, 5.57699, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Guardian
(@CGUID+110, 23597, 568, 1, 234.715, 1019.957, 16.38691, 1.81514, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Guardian
(@CGUID+111, 23597, 568, 1, -83.8267, 1196.94, 5.7285, 5.46288, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+112, 23597, 568, 1, -80.5356, 1197.13, 5.59467, 3.83972, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+113, 23597, 568, 1, 101.955, 1588.22, 43.6776, 4.93928, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+114, 23597, 568, 1, 337.235, 1022.44, 9.60534, 4.5204, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+115, 23597, 568, 1, 327.933, 1030.54, 9.60501, 3.29867, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+116, 23597, 568, 1, 358.713, 1112.35, 5.87011, 0.733038, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+117, 23597, 568, 1, -86.4353, 1150.79, 5.67736, 6.24828, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+118, 23597, 568, 1, -78.7532, 1150.4, 5.49613, 3.07178, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+119, 23597, 568, 1, -195.045, 1323.84, 0.605175, 0.25652, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+120, 23597, 568, 1, -83.8775, 1081.24, 1.01608, 1.65806, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+121, 23597, 568, 1, -82.6712, 1153.38, 5.67735, 4.66003, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+122, 23597, 568, 1, -181.866, 1158.57, 12.0392, 0.977384, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+123, 23597, 568, 1, -181.74, 1164.2, 12.0392, 5.13127, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+124, 23597, 568, 1, -225.5, 1314.84, 1.91045, 5.63741, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+125, 23597, 568, 1, -221.845, 1316.85, 1.17543, 3.89208, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+126, 23597, 568, 1, -130.566, 1137.6, 0.465736, 2.53073, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+127, 23597, 568, 1, -82.1988, 1084.49, 0.972757, 3.7001, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+128, 23597, 568, 1, -133.446, 1147.77, 0.247097, 4.24115, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+129, 23597, 568, 1, -189.317, 1319.33, -0.033457, 1.02974, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+130, 23746, 568, 1, 116.743, 1659.94, 42.1049, 1.3439, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+131, 23746, 568, 1, 91.4336, 1668.38, 42.1049, 4.79965, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+132, 23746, 568, 1, 89.9226, 1678.82, 42.1049, 5.86431, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+133, 23746, 568, 1, 117.712, 1402.44, -8.41463, 0.855211, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+134, 23746, 568, 1, 103.892, 1357.14, -24.1421, 3.49066, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+135, 23746, 568, 1, 120.857, 1605.62, 43.5857, 4.13643, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+136, 23746, 568, 1, 58.4526, 1695.63, 47.0572, 3.00197, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+137, 23746, 568, 1, -78.6888, 1164.77, 5.52694, 2.93215, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+138, 23746, 568, 1, 81.8456, 1648.21, 45.8278, 0.959931, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+139, 23746, 568, 1, 342.918, 1150.48, 7.06588, 4.39823, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+140, 23746, 568, 1, 69.9182, 683.547, 57.1529, 4.41568, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+141, 23746, 568, 1, 182.828, 1695.28, 45.7485, 1.62316, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+142, 23746, 568, 1, 305.382, 1467.21, 81.5893, 4.18879, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+143, 23746, 568, 1, 108.12, 659.957, 55.3927, 4.01426, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+144, 23746, 568, 1, 135.517, 720.719, 58.2989, 4.17134, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+145, 23746, 568, 1, 120.172, 1638.11, 42.3568, 6.23082, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+146, 23746, 568, 1, 94.9908, 1656.76, 42.1049, 5.88176, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+147, 23746, 568, 1, 171.535, 1561.78, 53.7917, 2.05949, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+148, 23746, 568, 1, 124.361, 1373.14, -20.883, 0.506145, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+149, 23746, 568, 1, 129.791, 1357.97, -24.0763, 6.0912, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+150, 23746, 568, 1, 115.099, 1245.86, -20.1063, 2.58309, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+151, 23746, 568, 1, 107.344, 1226.04, -23.9391, 0.837758, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
-- @CGUID+152 -- REUSE
(@CGUID+153, 23746, 568, 1, 104.313, 1678.46, 45.7201, 0.383972, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+154, 23746, 568, 1, 77.9453, 1651.02, 46.739, 4.31096, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+155, 23746, 568, 1, 120.432, 766.113, 55.1054, 6.26573, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+156, 23746, 568, 1, 130.957, 659.718, 57.0027, 5.41052, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+157, 23746, 568, 1, -74.4201, 1138.56, 5.28276, 0.767945, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+158, 23746, 568, 1, 92.4965, 698.917, 64.2503, 2.32129, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+159, 23746, 568, 1, 383.222, 1152.55, 6.42699, 4.55531, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+160, 23746, 568, 1, 294.015, 1457.98, 81.5893, 3.26377, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+161, 23746, 568, 1, 124.88, 1225.51, -23.9887, 5.98648, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+162, 23746, 568, 1, 108.058, 1371.94, -21.3731, 1.32645, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+163, 23746, 568, 1, 87.4132, 1703.16, 45.5562, 4.74729, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+164, 23746, 568, 1, 110.786, 734.368, 49.4926, 3.28122, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+165, 23746, 568, 1, -80.1067, 1125.27, 5.42039, 3.05433, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+166, 23746, 568, 1, 119.402, 1680.13, 47.6264, 5.68977, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+167, 23746, 568, 1, -149.192, 1350.13, 48.2572, 0.05236, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+168, 23746, 568, 1, -22.2064, 1350.52, 48.2573, 3.9619, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+169, 23746, 568, 1, 179.912, 1657.18, 47.8062, 3.50811, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+170, 23746, 568, 1, 65.665, 1656.89, 51.8595, 5.95157, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+171, 23746, 568, 1, 148.688, 698.372, 67.6114, 1.01229, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+172, 23746, 568, 1, -151.682, 1339.34, 48.2572, 2.80998, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+173, 23746, 568, 1, 108.381, 1632.48, 47.6339, 0.977384, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+174, 23746, 568, 1, 290.516, 1467.13, 81.5893, 5.41052, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+175, 23746, 568, 1, 133.719, 1631.77, 47.752, 4.08407, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+176, 23746, 568, 1, 130.362, 733.863, 49.7089, 4.34587, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+177, 23746, 568, 1, 119.427, 928.836, 64.3938, 4.66003, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+178, 23746, 568, 1, 333.131, 1085.87, 7.72835, 1.44862, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+179, 23746, 568, 1, 63.9015, 1735.93, 47.6881, 5.8294, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+180, 23746, 568, 1, 78.3507, 733.04, 56.7177, 3.4383, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+181, 23746, 568, 1, 341.022, 1310.98, 81.6709, 3.33358, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+182, 23746, 568, 1, 133.822, 1759.53, 47.9103, 1.72788, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+183, 23746, 568, 1, 423.1, 1084.32, 7.31664, 2.54818, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Exterior InvisMan
(@CGUID+184, 23746, 568, 1, 81.9872, 1648.87, 47.9493, 1.46608, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+185, 23746, 568, 1, 119.295, 1711.27, 47.2793, 2.04204, 7200, 7200, 5, 0, 0, 1), -- Zul'Aman Exterior InvisMan
(@CGUID+186, 23774, 568, 1, -225.5915, 1148.158, -1.878127, 1.89687, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Trainer
(@CGUID+187, 23774, 568, 1, -208.2356, 1120.899, -1.503316, 0.452702, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Trainer
(@CGUID+188, 23774, 568, 1, -200.4844, 1242.847, 1.069049, 0.2094395, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Trainer
(@CGUID+189, 23774, 568, 1, -93.165, 1114.28, 5.59398, 1.22912, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Trainer
(@CGUID+190, 23774, 568, 1, -203.0083, 1155.825, -0.9969013, 5.0395, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Trainer
(@CGUID+191, 23774, 568, 1, -208.2986, 1163.731, -1.220046, 3.02546, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Trainer
(@CGUID+192, 23774, 568, 1, -207.92, 1162.87, -0.997889, 4.66003, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Trainer
(@CGUID+193, 23790, 568, 1, -147.696, 1333.27, 48.2572, 0.820305, 604800, 604800, 0, 0, 0, 0), -- Tanzar
(@CGUID+194, 23807, 568, 1, -80.1, 1366.4, 40.8492, 4.64258, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman - Bear God Invisman
(@CGUID+195, 23813, 568, 1, -51.0977, 1150.07, 18.7896, 3.28122, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman - Dragonhawk God Invisman
(@CGUID+196, 23814, 568, 1, 347.3426, 1398.941, 74.42841, 4.066617, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman - Eagle God Invisman
(@CGUID+197, 23815, 568, 1, 369.811, 1088.4, 6.59559, 4.76475, 25, 25, 0, 0, 0, 0), -- Zul'Aman - Lynx God Invisman
(@CGUID+198, 23817, 568, 1, -38.8813, 1084.2, 18.7948, 0.575959, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+199, 23817, 568, 1, -40.7069, 1088.51, 18.7948, 0.017453, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+200, 23817, 568, 1, -38.9577, 1207.25, 18.7947, 4.06662, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+201, 23817, 568, 1, -38.2802, 1088.14, 18.7948, 1.27409, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+202, 23817, 568, 1, -39.536, 1213.3, 18.7947, 5.58505, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+203, 23817, 568, 1, -38.5764, 1218.68, 18.7947, 4.97419, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+204, 23817, 568, 1, -42.8135, 1085.94, 18.7948, 2.04204, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+205, 23817, 568, 1, -37.6035, 1085.87, 18.7948, 0.296706, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+206, 23817, 568, 1, -36.2872, 1218.11, 18.7947, 0.034907, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+207, 23817, 568, 1, -39.7272, 1216.09, 18.7947, 5.58505, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+208, 23817, 568, 1, -39.7956, 1081.47, 18.7948, 2.74017, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+209, 23817, 568, 1, -39.3636, 1209.73, 18.7947, 0.593412, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+210, 23817, 568, 1, -37.3368, 1212.53, 18.7947, 0.314159, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+211, 23817, 568, 1, -41.177, 1084.59, 18.7948, 1.06465, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+212, 23817, 568, 1, -36.4398, 1209.93, 18.7947, 0.331613, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+213, 23817, 568, 1, -40.0005, 1090.55, 18.7948, 1.11701, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+214, 23817, 568, 1, -33.6638, 1087.02, 18.7948, 0.959931, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+215, 23817, 568, 1, -36.2434, 1088.15, 18.7948, 1.72788, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+216, 23817, 568, 1, -31.0391, 1088.33, 18.7948, 2.70526, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+217, 23817, 568, 1, -35.0347, 1084.92, 18.7948, 5.21853, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+218, 23817, 568, 1, -28.4201, 1082.09, 18.7948, 4.01426, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+219, 23817, 568, 1, -30.5146, 1084.72, 18.7948, 1.79769, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+220, 23817, 568, 1, -34.0568, 1082.02, 18.7947, 2.67035, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+221, 23817, 568, 1, -31.6647, 1081.88, 18.7948, 6.17846, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+222, 23817, 568, 1, -33.5926, 1090.16, 18.7948, 5.13127, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+223, 23817, 568, 1, -29.1757, 1090.27, 18.7948, 0.680678, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+224, 23817, 568, 1, -33.1212, 1209.77, 18.7947, 2.77507, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+225, 23817, 568, 1, -28.0851, 1214.22, 18.7947, 3.38594, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+226, 23817, 568, 1, -27.0043, 1211.99, 18.7947, 3.94444, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+227, 23817, 568, 1, -29.8651, 1211.38, 18.7947, 2.94961, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+228, 23817, 568, 1, -29.7244, 1208.43, 18.7947, 4.93928, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+229, 23817, 568, 1, -34.0586, 1207.23, 18.7947, 4.60767, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+230, 23817, 568, 1, -28.0705, 1216.81, 18.7947, 1.39626, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+231, 23817, 568, 1, -30.4304, 1216.39, 18.7947, 4.90438, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+232, 23817, 568, 1, -32.37, 1212.68, 18.7947, 1.0472, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+233, 23817, 568, 1, -32.0784, 1218.55, 18.7947, 5.65487, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+234, 23817, 568, 1, -34.4183, 1213.35, 18.7947, 2.26893, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+235, 23817, 568, 1, -32.7619, 1215.33, 18.7947, 2.80998, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+236, 23817, 568, 1, -26.5745, 1084.44, 18.7948, 2.79253, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+237, 23817, 568, 1, -27.2051, 1087.54, 18.7948, 1.76278, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+238, 23834, 568, 1, -180.205, 1231.06, 0.502825, 5.7607, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+239, 23834, 568, 1, -185.765, 1222.8, 1.00283, 4.61955, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+240, 23834, 568, 1, -190.126, 1230, 0.627825, 0.155582, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+241, 23834, 568, 1, -180.889, 1240.78, 1.77645, 4.42307, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+242, 23834, 568, 1, -198.038, 1157.67, -0.133128, 1.9875, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+243, 23834, 568, 1, -218.398, 1155.91, -1.9117, 3.07176, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+244, 23834, 568, 1, -204.363, 1143.33, -1.4117, 5.09194, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+245, 23834, 568, 1, -214.267, 1146.52, -1.9117, 0.585372, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+246, 23834, 568, 1, -95.9498, 1111.12, 5.63477, 0.965111, 7200, 7200, 0, 0, 0, 0), -- Amani Dragonhawk
(@CGUID+247, 23834, 568, 1, -90.4841, 1111.62, 5.59396, 0.962558, 7200, 7200, 0, 0, 0, 0), -- Amani Dragonhawk
(@CGUID+248, 23834, 568, 1, -212.318, 1106.67, -0.100973, 1.15832, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+249, 23834, 568, 1, -195.346, 1127.15, 0.249147, 2.81606, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+250, 23834, 568, 1, -204.952, 1127.64, -1.10097, 1.70847, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+251, 23834, 568, 1, -215.168, 1120.53, -1.78481, 6.08606, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
-- @CGUID+252 -- REUSE
(@CGUID+253, 23834, 568, 1, -133.466, 1136.837, 0.4521579, 0.2584982, 7200, 7200, 0, 0, 0, 2), -- Amani Dragonhawk
(@CGUID+254, 23863, 568, 1, 119.9806, 674.2449, 51.82448, 1.466077, 259200, 259200, 0, 0, 0, 0), -- Zul'jin
(@CGUID+255, 23877, 568, 1, 149.657, 705.75, 45.1948, 3.10669, 604800, 604800, 0, 0, 0, 0), -- Amani Lynx Spirit
(@CGUID+256, 23878, 568, 1, 134.6, 724.341, 45.1947, 4.06662, 604800, 604800, 0, 0, 0, 0), -- Amani Bear Spirit
(@CGUID+257, 23879, 568, 1, 91.133, 705.753, 45.1947, 0.0174533, 604800, 604800, 0, 0, 0, 0), -- Amani Dragonhawk Spirit
(@CGUID+258, 23880, 568, 1, 105.526, 724.926, 45.1947, 5.35816, 604800, 604800, 0, 0, 0, 0), -- Amani Eagle Spirit
(@CGUID+259, 23889, 568, 1, 81.7104, 1515.83, 21.2338, 0.091743, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+260, 23889, 568, 1, 121.549, 1525.11, 21.2338, 3.13302, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+261, 23889, 568, 1, 158.714, 1527.86, 21.2338, 0.158039, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+262, 23889, 568, 1, 102.504, 1523.64, 21.2338, 2.85248, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+263, 23889, 568, 1, 167.954, 1523.31, 21.2338, 1.51648, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+264, 23889, 568, 1, 136.024, 1525.09, 21.2338, 6.22001, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+265, 23889, 568, 1, 83.6504, 1527.7, 21.2338, 6.12353, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+266, 23889, 568, 1, 160.569, 1514.97, 21.2338, 2.20896, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+267, 23897, 568, 1, 250.141, 996.782, 10.9915, 2.00713, 7200, 7200, 0, 0, 0, 0), -- Zungam
(@CGUID+268, 23999, 568, 1, 296.225, 1468.35, 81.5893, 5.37561, 604800, 604800, 0, 0, 0, 0), -- Harkor
(@CGUID+269, 24001, 568, 1, 383.776, 1082.97, 6.04766, 1.58825, 604800, 604800, 0, 0, 0, 0), -- Ashli
(@CGUID+270, 24024, 568, 1, -73.8207, 1164.74, 5.28789, 4.59022, 604800, 604800, 0, 0, 0, 0), -- Kraz
(@CGUID+271, 24043, 568, 1, 425.254, 915.918, 1.42904, 4.27095, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+272, 24043, 568, 1, 444.624, 919.356, 0.000968, 4.37934, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+273, 24043, 568, 1, 444.713, 893.398, 0.424363, 3.86255, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+274, 24043, 568, 1, 452.123, 896.927, 0.470437, 3.24056, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+275, 24043, 568, 1, 436.483, 980.415, 0.0000249752, 5.43102, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+276, 24043, 568, 1, 454.153, 1002.42, 1.26073, 4.1948, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+277, 24043, 568, 1, 441.019, 993.681, 0.000042755, 5.43966, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+278, 24043, 568, 1, 450.493, 980.478, 0.0602788, 4.5231, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+279, 24043, 568, 1, 427.161, 971.316, 1.15931, 5.95802, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+280, 24043, 568, 1, 397.144, 897.193, 0.0827273, 3.57592, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+281, 24043, 568, 1, 379.562, 879.276, -0.041181, 1.02023, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+282, 24043, 568, 1, 398.69, 883.048, 0.000125858, 2.60674, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+283, 24043, 568, 1, 440.257, 908.198, 0.000133, 4.06911, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx
(@CGUID+284, 24043, 568, 1, 387.6, 878.136, 0.00522969, 2.37818, 7200, 7200, 10, 0, 0, 1), -- Amani Lynx
(@CGUID+285, 24047, 568, 1, 334.262, 978.604, -2.50742, 5.63074, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+286, 24047, 568, 1, 317.741, 989.672, -5.39434, 2.02388, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+287, 24047, 568, 1, 284.695, 1033.79, -3.70402, 0.800363, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+288, 24047, 568, 1, 298.851, 1023.65, -1.39662, 5.41663, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+289, 24047, 568, 1, 303.241, 1008.27, -3.27641, 1.64086, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
-- @CGUID+290 -- REUSE
(@CGUID+291, 24059, 568, 1, 81.1417, 1147.26, 0.197549, 3.02961, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Beast Tamer
(@CGUID+292, 24064, 568, 1, 248.641, 1084.97, 0.086787, 0.785398, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+293, 24064, 568, 1, 148.186, 1125.2, 2.13474, 3.19395, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+294, 24064, 568, 1, 169.462, 1130.48, 1.09778, 5.51524, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+295, 24064, 568, 1, 172.895, 1120.76, 0.478469, 6.23082, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+296, 24064, 568, 1, 155.335, 1130.25, 1.17472, 0.907571, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+297, 24064, 568, 1, 247.53, 1128.97, 0.33017, 3.19395, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+298, 24064, 568, 1, 221.965, 1130.85, 0.083334, 0.802851, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+299, 24064, 568, 1, 186.722, 1164.87, 0.114171, 1.58028, 7200, 7200, 5, 0, 0, 1), -- Amani Lynx Cub
(@CGUID+300, 24064, 568, 1, 236.318, 1088.26, 0.083335, 2.16421, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+301, 24064, 568, 1, 230.744, 1066.13, 0.178641, 3.87463, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+302, 24064, 568, 1, 221.048, 1057.69, 1.68041, 0.907571, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+303, 24064, 568, 1, 242.575, 1075.25, 0.340571, 2.54818, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+304, 24064, 568, 1, 245.382, 1138.24, 0.083332, 5.16617, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+305, 24064, 568, 1, 227.794, 1136.08, 0.083332, 2.35619, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+306, 24064, 568, 1, 237.411, 1135.67, 0.083334, 5.86431, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+307, 24064, 568, 1, 240.458, 1125.04, 0.083334, 0.802851, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+308, 24064, 568, 1, 226.897, 1079.17, 0.083331, 3.82227, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+309, 24064, 568, 1, 228.512, 1126.03, 0.083332, 4.01426, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+310, 24064, 568, 1, 215.973, 1072.41, 1.2816, 1.69297, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+311, 24064, 568, 1, 192.933, 1167.76, 1.29923, 4.41849, 7200, 7200, 5, 0, 0, 1), -- Amani Lynx Cub
(@CGUID+312, 24064, 568, 1, 179.434, 1167.02, 0.549227, 5.63265, 7200, 7200, 5, 0, 0, 1), -- Amani Lynx Cub
(@CGUID+313, 24064, 568, 1, 193.293, 1173.71, 2.04923, 0.358979, 7200, 7200, 5, 0, 0, 1), -- Amani Lynx Cub
(@CGUID+314, 24065, 568, 1, 337.652, 1043.24, 9.60488, 0.872665, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+315, 24065, 568, 1, 185.321060, 1127.515625, 0.000543, 1.786733, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+316, 24065, 568, 1, 181.651123, 1125.848511, 0.000543, 1.810300, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Handler
(@CGUID+317, 24065, 568, 1, 372.493, 1044.07, 9.58696, 3.57792, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+318, 24065, 568, 1, 367.733, 1042.91, 9.58983, 0.034907, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+319, 24065, 568, 1, 236.597, 1115.74, 0.083333, 1.67552, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+320, 24065, 568, 1, 221.439, 1138.82, 0.125, 2.53465, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Handler
(@CGUID+321, 24065, 568, 1, 234.628, 1078.93, 0.125, 4.41342, 7200, 7200, 5, 0, 0, 1), -- Amani'shi Handler
(@CGUID+322, 24065, 568, 1, 221.267, 1067.83, 0.375, 1.69092, 7200, 7200, 5, 0, 0, 1), -- Amani'shi Handler
(@CGUID+323, 24138, 568, 1, 273.399, 1054.89, 0.000612732, 5.66519, 7200, 7200, 0, 0, 0, 0), -- Tamed Amani Crocolisk
(@CGUID+324, 24138, 568, 1, 275.893, 1058.4, 0.00207663, 5.66519, 7200, 7200, 0, 0, 0, 0), -- Tamed Amani Crocolisk
(@CGUID+325, 24175, 568, 1, 206.9213, 1473.42, 26.00007, 3.961897, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Lookout
(@CGUID+326, 24179, 568, 1, 148.5265, 1418.595, 3.30332, 3.024379, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Wind Walker
(@CGUID+327, 23834, 568, 1, -202.4418, 1158.546, -0.6538, 5.082749, 7200, 7200, 0, 0, 0, 0), -- Amani Dragonhawk
(@CGUID+328, 23834, 568, 1, -205.1979, 1157.169, -1.2432, 5.039547, 7200, 7200, 0, 0, 0, 0), -- Amani Dragonhawk
(@CGUID+329, 23834, 568, 1, -210.184, 1161.39, -1.2867, 0.96688, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+330, 23834, 568, 1, -194.592, 1151.05, 0.124147, 5.97311, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+331, 23834, 568, 1, -201.899, 1110.36, 0.223543, 5.9804, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+332, 23834, 568, 1, -219.674, 1112.36, -0.475973, 4.45835, 7200, 7200, 5, 0, 0, 1), -- Amani Dragonhawk
(@CGUID+333, 24239, 568, 1, 117.883, 921.279, 33.8883, 1.5696, 259200, 259200, 0, 0, 0, 0), -- Hex Lord Malacrass
(@CGUID+334, 24312, 568, 1, -204.928, 1136.49, 0.388893, 6.00393, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+335, 24312, 568, 1, -222.574, 1124.88, -0.057337, 1.32645, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+336, 24312, 568, 1, -208.865, 1116.26, 0.377559, 1.20428, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+337, 24312, 568, 1, -209.437, 1115.29, 0.264964, 1.37881, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+338, 24312, 568, 1, -209.218, 1151.03, 0.033993, 1.74533, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+339, 24312, 568, 1, -222.847, 1125.74, -0.132687, 1.90241, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+340, 24312, 568, 1, -225.386, 1153.92, -0.692664, 3.75246, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+341, 24312, 568, 1, -208.297, 1152.33, -0.208609, 2.25148, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+342, 24312, 568, 1, -209.185, 1152.06, -0.118952, 4.27606, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+343, 24312, 568, 1, -221.969, 1125.64, -0.401914, 6.07375, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+344, 24312, 568, 1, -223.94, 1153.75, -0.468028, 1.79769, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+345, 24312, 568, 1, -222.025, 1126.66, -0.315843, 3.28122, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+346, 24312, 568, 1, -225.562, 1154.84, -0.636942, 3.97935, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+347, 24312, 568, 1, -206.347, 1136.5, 0.152328, 6.17846, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+348, 24312, 568, 1, -221.122, 1126.03, -0.36809, 0.715585, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+349, 24312, 568, 1, -209.442, 1117.17, 0.41697, 0.785398, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+350, 24312, 568, 1, -224.442, 1154.63, -0.606921, 6.24828, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+351, 24312, 568, 1, -225.178, 1155.08, -0.621071, 3.29867, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+352, 24312, 568, 1, -224.891, 1153.07, -0.616088, 3.75246, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+353, 24312, 568, 1, -209.823, 1116.5, 0.034154, 4.92183, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+354, 24312, 568, 1, -210.551, 1116.9, 0.290547, 2.05949, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+355, 24312, 568, 1, -207.601, 1150.81, -0.151421, 1.81514, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+356, 24312, 568, 1, -205.27, 1134.63, 0.203882, 0.366519, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+357, 24312, 568, 1, -208.361, 1151.37, -0.286482, 1.51844, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+358, 24312, 568, 1, -208.337, 1150.51, -0.040975, 0.10472, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+359, 24312, 568, 1, -221.366, 1124.91, -0.319003, 3.76991, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+360, 24312, 568, 1, -210.534, 1115.47, 0.468966, 1.18682, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+361, 24312, 568, 1, -205.92, 1135.66, -0.039118, 5.49779, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+362, 24312, 568, 1, -206.541, 1134.73, 0.344968, 0.401426, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+363, 24312, 568, 1, -206.665, 1135.72, 0.211828, 3.35103, 7200, 7200, 0, 0, 0, 0), -- Dragonhawk Egg
(@CGUID+364, 24325, 568, 1, 192.938, 1422.35, 15.7245, 5.91667, 7200, 7200, 0, 0, 0, 0), -- Eagle Troll Spawn Target
(@CGUID+365, 24358, 568, 1, 120.687, 1674, 42.0217, 1.59044, 7200, 7200, 0, 0, 0, 0), -- Harrison Jones
(@CGUID+366, 24363, 568, 1, 118.8317, 1009.857, 67.82713, 4.869469, 7200, 7200, 0, 0, 0, 0), -- Hex Lord Malacrass (Speech Trigger)
(@CGUID+367, 24363, 568, 1, 116.2857, 1277.441, -15.26866, 4.590216, 7200, 7200, 0, 0, 0, 0), -- Hex Lord Malacrass (Speech Trigger)
(@CGUID+368, 24374, 568, 1, 126.472, 1058.19, 24.8475, 1.60537, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Berserker
(@CGUID+369, 24374, 568, 1, 110.95, 1057.65, 25.1551, 1.60537, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Berserker
(@CGUID+370, 24374, 568, 1, 127.386, 974.192, 30.9888, 1.64699, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Berserker
(@CGUID+371, 24374, 568, 1, 107.907, 975.272, 29.191, 1.57473, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Berserker
(@CGUID+372, 24396, 568, 1, 93.9677, 1219.41, -19.3522, 0.995478, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+373, 24396, 568, 1, 81.7418, 1353.86, -24.6138, 6.10071, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+374, 24396, 568, 1, 132.089, 1209.91, -15.8916, 5.39946, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+375, 24396, 568, 1, 91.3981, 1365.58, -23.875, 0.641562, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+376, 24396, 568, 1, 168.448, 1243.36, -21.1469, 3.4104, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+377, 24396, 568, 1, 111.002, 1206.7, -21.0986, 1.74257, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+378, 24396, 568, 1, 90.9599, 1378.32, -18.8055, 6.18431, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+379, 24396, 568, 1, 137.737, 1372.67, -22.0551, 3.45626, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+380, 24396, 568, 1, 176.706, 1235.97, -17.1469, 1.70773, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+381, 24396, 568, 1, 85.0883, 1222.52, -20.8522, 0.55615, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+382, 24396, 568, 1, 141.691, 1356.04, -24.8096, 2.14242, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+383, 24396, 568, 1, 143.78, 1220.84, -20.3664, 1.83069, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+384, 24396, 568, 1, 144.046, 1371.51, -22.5551, 1.85117, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+385, 24396, 568, 1, 74.3894, 1229.84, -20.3522, 0.856248, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+386, 24396, 568, 1, 132.032, 1358.28, -24.2416, 6.03236, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+387, 24396, 568, 1, 160.946, 1228.61, -18.7414, 3.98906, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+388, 24396, 568, 1, 94.144, 1374.41, -20.6805, 0.152388, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+389, 24396, 568, 1, 145.674, 1226.8, -23.3682, 6.11557, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+390, 24396, 568, 1, 111.421, 1204.28, -21.2236, 4.84312, 300, 300, 5, 0, 0, 1), -- Forest Frog
(@CGUID+391, 24530, 568, 1, 187.077, 1172.54, 0.849389, 4.38078, 7200, 7200, 0, 0, 0, 0), -- Amani Elder Lynx
(@CGUID+392, 24530, 568, 1, 364.396, 1048.9, 9.58343, 4.76475, 7200, 7200, 0, 0, 0, 0), -- Amani Elder Lynx
(@CGUID+393, 24530, 568, 1, 375.055, 1050.34, 9.58932, 4.60767, 7200, 7200, 0, 0, 0, 0), -- Amani Elder Lynx
(@CGUID+394, 24530, 568, 1, 148.932, 1113.78, 1.30726, 0.122173, 7200, 7200, 0, 0, 0, 0), -- Amani Elder Lynx
(@CGUID+395, 24549, 568, 1, 302.193, 1385.68, 57.4693, 3.4605, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Tempest
(@CGUID+396, 25173, 568, 1, 121.179, 1605.34, 55.6535, 3.57792, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Door Trigger
(@CGUID+397, 25173, 568, 1, 134.03, 1642.78, 42.2785, 4.53786, 7200, 7200, 0, 0, 0, 0), -- Zul'Aman Door Trigger
(@CGUID+398, 24179, 568, 1, 232.749, 1428.7, 28.8242, 1.8326, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Wind Walker
(@CGUID+399, 24179, 568, 1, 244.807, 1367.66, 48.9498, 2.61799, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Wind Walker
(@CGUID+400, 24179, 568, 1, 231.797, 1393.42, 40.5887, 1.69297, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Wind Walker
(@CGUID+401, 24179, 568, 1, 284.044, 1372.32, 49.405, 2.77507, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Wind Walker
(@CGUID+402, 24180, 568, 1, 246.908, 1375.15, 49.405, 2.89725, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Protector
(@CGUID+403, 24180, 568, 1, 224.069, 1394.26, 40.1985, 1.309, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Protector
(@CGUID+404, 24180, 568, 1, 223.801, 1424.94, 29.4699, 1.16937, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Protector
(@CGUID+405, 24180, 568, 1, 274.358, 1385.16, 49.405, 3.75246, 1800, 1800, 0, 0, 0, 0), -- Amani'shi Protector
(@CGUID+406, 24549, 568, 1, 114.859, 992.121, 30.5475, 0.610865, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Tempest
-- @CGUID+407 -- REUSE
(@CGUID+408, 23596, 568, 1, 376.49, 1112.34, 6.0581, 1.01229, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+409, 23596, 568, 1, 121.923, 996.957, 30.7748, 3.42085, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Flame Caster
(@CGUID+410, 23597, 568, 1, 320.225, 1112.26, 8.57705, 1.49896, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+411, 23597, 568, 1, 317.236, 1112.47, 9.69159, 1.50034, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Guardian
(@CGUID+412, 23597, 568, 1, 400.797, 1022.44, 9.60558, 4.66003, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+413, 23597, 568, 1, 397.708, 1048.77, 9.6045, 6.10865, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+414, 23597, 568, 1, 411.553, 1022.26, 9.60508, 4.7822, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+415, 23597, 568, 1, 406.069, 1044.39, 9.60488, 2.35619, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+416, 23597, 568, 1, 381.432, 1112.26, 6.35143, 3.40339, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Guardian
(@CGUID+417, 24047, 568, 1, 338.882, 957.166, -2.53485, 3.38719, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+418, 24047, 568, 1, 356.262, 927.788, -1.88661, 3.07573, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+419, 24047, 568, 1, 362.909, 897.977, -2.13661, 0.193659, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+420, 24047, 568, 1, 364.609, 874.504, -3.46516, 4.11247, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+421, 24047, 568, 1, 282.668, 902.15, -0.021615, 0.0530348, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+422, 24047, 568, 1, 286.638, 871.849, -1.4885, 3.8417, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
(@CGUID+423, 24047, 568, 1, 281.055, 889.331, -0.646184, 0.331233, 7200, 7200, 5, 0, 0, 1), -- Amani Crocolisk
-- @CGUID+424 -- REUSE
(@CGUID+425, 24059, 568, 1, 276.446, 1055.427, 0.125, 5.683601, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Beast Tamer
(@CGUID+426, 24059, 568, 1, 383.674, 1011.67, 0.616024, 2.02671, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Beast Tamer
(@CGUID+427, 24059, 568, 1, 377.369, 1012.85, 0.137483, 1.9491, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Beast Tamer
(@CGUID+428, 24059, 568, 1, 413.688, 982.38, 0.125, 6.27607, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Beast Tamer
(@CGUID+429, 24059, 568, 1, 413.723, 987.375, 0.125, 6.28032, 7200, 7200, 0, 0, 0, 2), -- Amani'shi Beast Tamer
(@CGUID+430, 24064, 568, 1, 178.214, 1174.38, 0.0957249, 4.90155, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+431, 24064, 568, 1, 188.975, 1129.25, 0.125, 1.54377, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+432, 24064, 568, 1, 162.531, 1135.59, 0.58252, 1.13446, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+433, 24064, 568, 1, 178.117, 1125.44, 0.125, 1.80532, 7200, 7200, 0, 0, 0, 0), -- Amani Lynx Cub
(@CGUID+434, 24065, 568, 1, 361.707, 1117.68, 6.48402, 4.69494, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+435, 24065, 568, 1, 406.433, 1054.87, 9.60489, 4.5204, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+436, 24065, 568, 1, 379.436, 1117.04, 6.23295, 4.5204, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+437, 24065, 568, 1, 116.216, 997.449, 30.5761, 5.39307, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Handler
(@CGUID+438, 24551, 568, 1, 409.009, 1417.03, 74.3915, 0.645772, 7200, 7200, 0, 0, 0, 0), -- Eagle Event Deactivation Trigger

(@CGUID+439, 23889, 568, 1, 118.8996, 863.9178, 33.45926, 1.32645, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+440, 23889, 568, 1, 111.8493, 857.0572, 33.45926, 1.291544, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+441, 23889, 568, 1, 121.2045, 879.6914, 33.4736, 1.343904, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+442, 23889, 568, 1, 119.5603, 874.8582, 33.48911, 1.413717, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+443, 23889, 568, 1, 119.163, 883.8483, 33.51263, 1.448623, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+444, 23889, 568, 1, 128.9489, 856.4097, 33.45927, 1.308997, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+445, 23889, 568, 1, 117.2093, 859.3001, 33.45927, 1.396263, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+446, 23889, 568, 1, 121.2992, 869.9263, 33.45835, 1.291544, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+447, 23889, 568, 1, 121.4269, 889.0146, 33.48838, 1.361357, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+448, 23889, 568, 1, 123.2586, 859.0441, 33.45927, 1.37881, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+449, 23889, 568, 1, 127.4649, 806.6045, 33.37591, 0.7864234, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+450, 23889, 568, 1, 117.8466, 752.9828, 34.25359, 1.585744, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+451, 23889, 568, 1, 120.5805, 749.9258, 36.6992, 1.563146, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+452, 23889, 568, 1, 138.3711, 845.1761, 33.37591, 1.947892, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+453, 23889, 568, 1, 97.50719, 830.7831, 33.37591, 1.907842, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+454, 23889, 568, 1, 114.8797, 803.4038, 33.37591, 1.980439, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+455, 23889, 568, 1, 120.7178, 774.0556, 33.46918, 1.61485, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+456, 23889, 568, 1, 141.7733, 833.0228, 33.37591, 1.806737, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+457, 23889, 568, 1, 120.7964, 752.9783, 34.41016, 1.59902, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+458, 23889, 568, 1, 115.3785, 761.542, 33.74588, 1.57313, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+459, 23889, 568, 1, 120.2376, 784.9492, 33.43027, 1.61485, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+460, 23889, 568, 1, 103.1982, 845.444, 33.37591, 0.921255, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+461, 23889, 568, 1, 124.5724, 740.9375, 43.51482, 1.936757, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+462, 23889, 568, 1, 139.8544, 841.0043, 33.37591, 1.806738, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+463, 23889, 568, 1, 120.5641, 776.3828, 33.46091, 1.612646, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+464, 23889, 568, 1, 116.7438, 779.4268, 33.45065, 1.553077, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+465, 23889, 568, 1, 116.9139, 786.64, 33.42366, 1.556332, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+466, 23889, 568, 1, 120.6859, 752.9145, 34.60355, 1.849801, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+467, 23889, 568, 1, 122.0035, 779.5536, 33.44919, 1.612905, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+468, 23889, 568, 1, 101.0576, 843.1241, 33.37591, 1.208664, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+469, 23889, 568, 1, 123.7317, 767.8876, 33.55695, 1.953839, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+470, 23889, 568, 1, 141.1883, 828.5918, 33.37591, 1.225413, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+471, 23889, 568, 1, 116.7411, 767.7433, 33.51398, 1.563791, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+472, 23889, 568, 1, 119.3231, 791.1002, 33.40871, 1.538814, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+473, 23889, 568, 1, 141.0023, 836.2296, 33.37591, 1.806737, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+474, 23889, 568, 1, 120.6954, 763.8074, 33.64664, 1.562078, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+475, 23889, 568, 1, 99.90952, 838.633, 33.37591, 1.23856, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+476, 23889, 568, 1, 97.78031, 835.1678, 33.37591, 1.418589, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+477, 23889, 568, 1, 120.5933, 751.6091, 35.41208, 1.563146, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+478, 23889, 568, 1, 118.6378, 776.8748, 33.45955, 1.516155, 259200, 259200, 0, 0, 0, 0), -- Amani'shi Savage

(@CGUID+479, 23889, 568, 1, 129.2538, 689.1514, 45.19472, 4.660029, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+480, 23889, 568, 1, 135.8311, 688.9501, 45.19472, 4.747295, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+481, 23889, 568, 1, 132.5362, 689.2184, 45.19472, 4.694936, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+482, 23889, 568, 1, 103.7123, 689.0286, 45.19471, 4.572762, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+483, 23889, 568, 1, 109.5535, 689.0452, 45.19472, 4.642576, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+484, 23889, 568, 1, 125.9288, 689.121, 45.19471, 4.764749, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+485, 23889, 568, 1, 106.8334, 689.0573, 45.19471, 4.729842, 7200, 7200, 0, 0, 0, 0), -- Amani'shi Savage
(@CGUID+486, 23889, 568, 1, 112.498, 689.1459, 45.19471, 4.660029, 7200, 7200, 0, 0, 0, 0); -- Amani'shi Savage

-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OGUID+1, 180771, 568, 1, 141.189, 717.505, 45.1114, -1.55334, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Firework Launcher
(@OGUID+2, 180771, 568, 1, 99.5758, 717.845, 45.1114, 1.55334, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Firework Launcher
(@OGUID+3, 180771, 568, 1, 119.808, 657.875, 51.679, 1.65806, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Firework Launcher
(@OGUID+4, 185434, 568, 1, -146.864, 1332.22, 48.1739, -0.95993, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 01
(@OGUID+5, 185434, 568, 1, -75.1178, 1137.77, 5.21104, 1.16937, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 01
(@OGUID+6, 185434, 568, 1, 293.915, 1458.4, 81.5059, -1.25664, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 01
(@OGUID+7, 185434, 568, 1, 343.361, 1311.33, 81.5876, 0.017452, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 01
(@OGUID+8, 185434, 568, 1, -73.5284, 1139.15, 5.19407, -2.26892, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 01
(@OGUID+9, 185434, 568, 1, -23.8944, 1332.41, 48.1739, 0.645772, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 01
(@OGUID+10, 185434, 568, 1, 392.563, 1155.37, 6.34364, -1.81514, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 01
(@OGUID+11, 185438, 568, 1, -150.023, 1350.04, 48.1739, -0.575957, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 04
(@OGUID+12, 185438, 568, 1, 398.786, 1086.32, 5.35751, 2.84488, 0, 0, 0, 0, 180, 180, 255, 1), -- Sitting Skeleton 04
(@OGUID+13, 185454, 568, 1, -28.1068, 1338.44, 48.1739, -1.53589, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+14, 185454, 568, 1, -132.61, 1341.92, 48.1739, 0.890117, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+15, 185454, 568, 1, 305.403, 1460.19, 81.5059, -1.18682, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+16, 185454, 568, 1, 297.778, 1461.44, 81.5059, -1.8675, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+17, 185454, 568, 1, 337.444, 1323.92, 81.5876, -2.89724, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+18, 185454, 568, 1, -150.251, 1337.35, 48.1739, 0.855211, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+19, 185454, 568, 1, 346.202, 1314.28, 81.5876, 1.95477, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+20, 185454, 568, 1, 396.143, 1148.68, 6.34339, 2.56563, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+21, 185454, 568, 1, 345.458, 1324.55, 81.5876, 0.837757, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+22, 185454, 568, 1, 411.937, 1123.93, 6.10051, -0.436332, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 02
(@OGUID+23, 185455, 568, 1, -133.912, 1335.87, 48.1739, 0.226892, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 03
(@OGUID+24, 185455, 568, 1, 341.998, 1320.82, 81.5876, -0.90757, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 03
(@OGUID+25, 185455, 568, 1, 291.797, 1464.71, 81.506, 0.680677, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 03
(@OGUID+26, 185455, 568, 1, -147.718, 1342.07, 48.1739, -0.541051, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 03
(@OGUID+27, 185455, 568, 1, -24.0499, 1343.66, 48.1739, -0.069812, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 03
(@OGUID+28, 185455, 568, 1, 298.285, 1454.72, 81.5059, 0.244346, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 03
(@OGUID+29, 185455, 568, 1, 335.697, 1314.94, 81.5876, 0.314158, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 03
(@OGUID+30, 185455, 568, 1, 300.462, 1470.83, 81.506, 1.88495, 0, 0, 0, 0, 180, 180, 255, 1), -- Laying Skeleton 03
(@OGUID+31, 186303, 568, 1, 305.908, 1112.09, 9.9566, 3.14159, 0, 0, 0, 0, 180, 180, 255, 1), -- Lynx Temple Exit
(@OGUID+32, 186304, 568, 1, 375.41, 1057.67, 9.86144, -1.5708, 0, 0, 0, 0, 180, 180, 255, 0), -- Lynx Temple Entrance
(@OGUID+33, 186305, 568, 1, 124.203, 1022.95, 34.1441, -1.57952, 0, 0, 0, 0, 43200, 43200, 255, 1), -- Hexlord Entrance
(@OGUID+34, 186306, 568, 1, 123.256, 914.421, 34.1441, -1.57952, 0, 0, 0, 0, 180, 180, 255, 1), -- Wooden Door
(@OGUID+35, 186338, 568, 1, 397.309, 1083.46, 5.41724, -0.017452, 0, 0, 0, 0, 180, 180, 255, 1), -- Zul'Aman Dummy Cage
(@OGUID+36, 186338, 568, 1, -23.4402, 1333.18, 48.1739, 0.017452, 0, 0, 0, 0, 180, 180, 255, 1), -- Zul'Aman Dummy Cage
(@OGUID+37, 186338, 568, 1, 398.437, 1152.45, 6.34364, 3.14159, 0, 0, 0, 0, 180, 180, 255, 1), -- Zul'Aman Dummy Cage
(@OGUID+38, 186430, 568, 1, 251.429, 996.856, 10.912, 2.11185, 0, 0, 0, 0, 604800, 604800, 255, 1), -- Zungam's Ball and Chain
(@OGUID+39, 186482, 568, 1, -74.6319, 1138.7, 5.20206, 0, 0, 0, 0, 0, 180, 180, 255, 0), -- Zul'Aman Dummy Cage - Open
(@OGUID+40, 186482, 568, 1, 341.059, 1311.29, 81.5876, 0.017452, 0, 0, 0, 0, 180, 180, 255, 0), -- Zul'Aman Dummy Cage - Open
(@OGUID+41, 186482, 568, 1, 383.488, 1152.29, 6.34366, 3.12412, 0, 0, 0, 0, 180, 180, 255, 0), -- Zul'Aman Dummy Cage - Open
(@OGUID+42, 186482, 568, 1, 294.252, 1457.96, 81.5059, -1.3439, 0, 0, 0, 0, 180, 180, 255, 0), -- Zul'Aman Dummy Cage - Open
(@OGUID+43, 186482, 568, 1, -149.09, 1349.99, 48.1739, -2.19912, 0, 0, 0, 0, 180, 180, 255, 0), -- Zul'Aman Dummy Cage - Open
(@OGUID+44, 186482, 568, 1, -22.0915, 1350.19, 48.1739, 2.26892, 0, 0, 0, 0, 180, 180, 255, 0), -- Zul'Aman Dummy Cage - Open
(@OGUID+45, 186622, 568, 1, 305.514, 1467.34, 81.5059, -2.32129, 0, 0, 0, 0, 604800, 604800, 255, 1), -- Zul'Aman - Loot Box - Dwarf
(@OGUID+46, 186623, 568, 1, 307.208, 1464.14, 81.6032, -0.104719, 0, 0, 0, 0, 604800, 604800, 255, 1), -- Zul'Aman - Dwarf Hammer
(@OGUID+47, 186633, 568, 1, -79.2179, 1125.98, 5.53967, -1.93732, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+48, 186633, 568, 1, -80.7119, 1124.81, 5.59401, -1.95477, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+49, 186633, 568, 1, 332.322, 1084.61, 6.23159, -0.872664, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+50, 186633, 568, 1, 332.423, 1083.13, 6.30574, 2.46091, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+51, 186633, 568, 1, 331.155, 1084.52, 6.2764, 0.750491, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+52, 186633, 568, 1, 333.545, 1085.66, 6.32405, -0.733038, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+53, 186633, 568, 1, 330.726, 1086.47, 6.22998, 0.767944, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+54, 186633, 568, 1, 343.771, 1151.66, 6.34366, -2.87979, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+55, 186633, 568, 1, 341.88, 1151.76, 6.34366, -0.820303, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+56, 186633, 568, 1, 345.407, 1152.75, 6.34366, -1.309, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+57, 186633, 568, 1, 343.2, 1150.49, 6.34366, 0.087266, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+58, 186633, 568, 1, 424.528, 1081.66, 6.75976, 1.11701, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+59, 186633, 568, 1, 425.217, 1085.2, 6.49234, -1.64061, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+60, 186633, 568, 1, 423.058, 1082.9, 6.68479, -0.349065, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+61, 186633, 568, 1, 305.952, 1466.29, 81.6448, -2.19912, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+62, 186633, 568, 1, 304.405, 1465.53, 81.6934, -2.75761, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+63, 186633, 568, 1, 305.355, 1467.36, 81.6934, 0.837757, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+64, 186634, 568, 1, -79.5859, 1124.89, 5.57584, 0.90757, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+65, 186634, 568, 1, -80.4313, 1126.02, 5.59401, -0.575957, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+66, 186634, 568, 1, 304.023, 1467.73, 81.5893, 0.750491, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Gold Coins
(@OGUID+67, 186648, 568, 1, -135.194, 1333.05, 48.1739, 2.3911, 0, 0, 0, 0, 604800, 604800, 255, 1), -- Tanzar's Trunk
(@OGUID+68, 186658, 568, 1, -79.9851, 1125.34, 5.594, -3.05433, 0, 0, 0, 0, 604800, 604800, 255, 1), -- Kraz's Chest
(@OGUID+69, 186667, 568, 1, -80.0906, 1125.3, 5.594, -1.29154, 0, 0, 0, 0, 604800, 604800, 255, 1), -- Kraz's Package
(@OGUID+70, 186671, 568, 1, 343.357, 1152.03, 6.34366, -2.93214, 0, 0, 0, 0, 180, 180, 255, 1), -- Ashli's Vase
(@OGUID+71, 186671, 568, 1, 344.333, 1084.68, 6.96691, 2.96704, 0, 0, 0, 0, 180, 180, 255, 1), -- Ashli's Vase
(@OGUID+72, 186671, 568, 1, 332.369, 1084.42, 6.28005, 3.07177, 0, 0, 0, 0, 180, 180, 255, 1), -- Ashli's Vase
(@OGUID+73, 186671, 568, 1, 424.256, 1083.61, 6.60608, 1.09956, 0, 0, 0, 0, 180, 180, 255, 1), -- Ashli's Vase
(@OGUID+74, 186672, 568, 1, 424.102, 1083.67, 6.60312, 0.680677, 0, 0, 0, 0, 604800, 604800, 255, 1), -- Ashli's Bag
(@OGUID+75, 186728, 568, 1, 120.294, 1605.67, 63.1804, 3.13883, 0, 0, 0, 0, 180, 180, 255, 1), -- Massive Gate
(@OGUID+76, 186733, 568, 1, -150.912, 1343.15, 49.785, -1.02974, 0, 0, 0, 0, 25, 25, 255, 1), -- The Map of Zul'Aman
(@OGUID+77, 186745, 568, 1, 120.146, 665.572, 51.7082, -0.453785, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Bonfire
(@OGUID+78, 186748, 568, 1, 99.8802, 694.349, 45.1114, 0.837757, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Harkor's Brew Keg
(@OGUID+79, 186750, 568, 1, 140.644, 694.009, 45.1114, -2.00713, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Fudgerick's Fireworks
(@OGUID+80, 186858, 568, 1, 337.066, 1396.09, 74.1723, -2.8536, 0, 0, 0, 0, 180, 180, 255, 0), -- Doodad_ZulAman_WindDoor01
(@OGUID+81, 186859, 568, 1, 120.294, 732.008, 45.011, 1.56207, 0, 0, 0, 0, 180, 180, 255, 0), -- Doodad_ZulAman_FireDoor01
(@OGUID+82, 186860, 568, 1, 99.9827, 1333.95, -9.39569, 0.59341, 0, 0, 0, 0, 180, 180, 255, 1), -- Zul'Aman - Altar Torch - Bear God
(@OGUID+83, 186865, 568, 1, 92.7648, 707.518, 45.1114, 0.017452, 0, 0, 0, 0, -604800, -604800, 255, 1), -- Amani Drum
(@OGUID+84, 187021, 568, 1, 305.775, 1467.31, 81.5875, 1.53589, 0, 0, 0, 0, 604800, 604800, 255, 1), -- Harkor's Satchel
(@OGUID+85, 187035, 568, 1, 132.464, 1334.19, -9.37467, -2.53072, 0, 0, 0, 0, 180, 180, 255, 1), -- Zul'Aman - Altar Torch - Eagle God
(@OGUID+86, 187036, 568, 1, 98.8152, 1245.41, -9.49482, 1.43117, 0, 0, 0, 0, 180, 180, 255, 1), -- Zul'Aman - Altar Torch - Dragonhawk God
(@OGUID+87, 187037, 568, 1, 132.373, 1244.41, -9.6476, 0.296705, 0, 0, 0, 0, 180, 180, 255, 1), -- Zul'Aman - Altar Torch - Lynx God
(@OGUID+88, 187359, 568, 1, 134.009, 1642.8, 42.0841, 3.14159, 0, 0, 0, 0, 25, 25, 255, 1), -- Strange Gong
(@OGUID+89, 187377, 568, 1, -147.731, 1333.47, 48.1739, -0.872664, 0, 0, 0, 0, 180, 180, 255, 1), -- Tanzar's Cage
(@OGUID+90, 187378, 568, 1, 296.334, 1468.37, 81.506, -2.51327, 0, 0, 0, 0, 180, 180, 255, 1), -- Harkor's Cage
(@OGUID+91, 187379, 568, 1, -73.7866, 1164.58, 5.2034, 3.14159, 0, 0, 0, 0, 180, 180, 255, 1), -- Kraz's Cage
(@OGUID+92, 187380, 568, 1, 383.674, 1083.18, 5.75323, 0.017452, 0, 0, 0, 0, 180, 180, 255, 1), -- Ashli's Cage
(@OGUID+93, 186338, 568, 1, 407.256, 1502.67, 81.6372, -1.65806, 0, 0, -0.737277, 0.675591, 180, 180, 255, 1); -- Zul'Aman Dummy Cage

-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES
-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES

-- =======
-- POOLING
-- =======

-- INSERT INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES
-- INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES

-- =========
-- DBSCRIPTS
-- =========

DELETE FROM dbscripts_on_creature_movement WHERE id IN (2377401,2405901,2389701);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(2377401, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Run on'),
(2377401, 0, 1, 274, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emote - OneShotNo'),

(2405901, 0, 0, 0, 0, 0, 0, 0, 0, 2000020115, 2000020116, 2000020117, 0, 0, 0, 0, 0, 'Amani\'shi Handler - random say'),

(2389701, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Zungam - Set Idle Movement'),
(2389701, 1000, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.780236, 'Zungam set facing'),
(2389701, 2000, 29, 4226, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Zungam - npcFlags added'),
(2389701, 2000, 0, 0, 0, 0, 0, 0, 0, 2000020119, 0, 0, 0, 0, 0, 0, 0, 'Zungam - Say Text 2');

-- INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES

INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(186430, 0, 14, 25900, 0, 0, 23897, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Zungam - Remove Aura 25900'),
(186430, 0, 0, 0, 0, 0, 23897, 10, 0, 2000020118, 0, 0, 0, 0, 0, 0, 0, 'Zungam - Say Text 1'),
(186430, 2000, 20, 2, 0, 0, 23897, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Zungam - Set Waypoint Movement');

-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES

DELETE FROM `dbscript_string` WHERE `entry` IN (2000020115,2000020116,2000020117,2000020118,2000020119);
INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `broadcast_text_id`, `comment`) VALUES
(2000020115, 'Coo Yah! There ya be!', 0, 0, 0, 0, 22726, 'Amani\'shi Handler 1'),
(2000020116, 'Here, kitty kitty.....', 0, 0, 0, 0, 22724, 'Amani\'shi Handler 2'),
(2000020117, 'Where ya be mon? Ya dang kitty\'s are sneaky!', 0, 0, 0, 0, 22725, 'Amani\'shi Handler 3'),
(2000020118, 'Ya saved me, mon! I thought they be drownin\' me for sure.', 6400, 0, 0, 71, 23208, 'Zungam 1 (broadcast ID 23208)'),
(2000020119, 'Just lemme know if there be anything I can help ya with, mon.', 0, 0, 0, 0, 23209, 'Zungam 2 (broadcast ID 23209)');

-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES



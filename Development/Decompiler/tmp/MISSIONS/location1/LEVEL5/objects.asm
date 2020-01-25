0          PUSHIIB    Task_DeclareParameters
2          CALL       [80, 83, 86, 89, 92, 95, 98, 101, 104, 107, 110, 113, 116, 119, 122, 125, 128]
75         BRA        131
80         PUSHSIB    "SplineObj"
82         BRK        
83         PUSHSIB    "Linear Segments"
85         BRK        
86         PUSHSIB    "bool8"
88         BRK        
89         PUSHSIB    "Display waypoints"
91         BRK        
92         PUSHSIB    "bool8"
94         BRK        
95         PUSHSIB    "Snap Length"
97         BRK        
98         PUSHSIB    "bool8"
100        BRK        
101        PUSHSIB    "Automatic Orientation"
103        BRK        
104        PUSHSIB    "bool8"
106        BRK        
107        PUSHSIB    "Number of Matrices / Segment"
109        BRK        
110        PUSHSIB    "Int32"
112        BRK        
113        PUSHSIB    "Collision LOD"
115        BRK        
116        PUSHSIB    "Int32"
118        BRK        
119        PUSHSIB    "Position"
121        BRK        
122        PUSHSIB    "Real32x3"
124        BRK        
125        PUSHSIB    "Gamma Orientation"
127        BRK        
128        PUSHSIB    "Angle"
130        BRK        
131        POP        
132        PUSHIIB    Task_DeclareParameters
134        CALL       [212, 215, 218, 221, 224, 227, 230, 233, 236, 239, 242, 245, 248, 251, 254, 257, 260]
207        BRA        263
212        PUSHSIB    "SplineObjWaypoint"
214        BRK        
215        PUSHSIB    "Orientation"
217        BRK        
218        PUSHSIB    "Real32x9"
220        BRK        
221        PUSHSIB    "Position"
223        BRK        
224        PUSHSIB    "ObjectPos"
226        BRK        
227        PUSHSIB    "Waypoint Model"
229        BRK        
230        PUSHSIB    "String16"
232        BRK        
233        PUSHSIB    "Segment Model"
235        BRK        
236        PUSHSIB    "String16"
238        BRK        
239        PUSHSIB    "NumAreas"
241        BRK        
242        PUSHSIB    "Int32"
244        BRK        
245        PUSHSIB    "Align"
247        BRK        
248        PUSHSIB    "bool8"
250        BRK        
251        PUSHSIB    "Flip"
253        BRK        
254        PUSHSIB    "bool8"
256        BRK        
257        PUSHSIB    "Automatic Orientation"
259        BRK        
260        PUSHSIB    "bool8"
262        BRK        
263        POP        
264        PUSHIIB    Task_DeclareParameters
266        CALL       [328, 331, 334, 337, 340, 343, 346, 349, 352, 355, 358, 361, 364]
323        BRA        367
328        PUSHSIB    "EditRigidObj"
330        BRK        
331        PUSHSIB    "Position"
333        BRK        
334        PUSHSIB    "ObjectPos"
336        BRK        
337        PUSHSIB    "Orientation"
339        BRK        
340        PUSHSIB    "Real32x9"
342        BRK        
343        PUSHSIB    "Model"
345        BRK        
346        PUSHSIB    "String16"
348        BRK        
349        PUSHSIB    "RenderGroup"
351        BRK        
352        PUSHSIB    "Int32"
354        BRK        
355        PUSHSIB    "Protect from shadows"
357        BRK        
358        PUSHSIB    "bool8"
360        BRK        
361        PUSHSIB    "Excluded from clipping against portals"
363        BRK        
364        PUSHSIB    "bool8"
366        BRK        
367        POP        
368        PUSHIIB    Task_DeclareParameters
370        CALL       [472, 475, 478, 481, 484, 487, 490, 493, 496, 499, 502, 505, 508, 511, 514, 517, 520, 523, 526, 529, 532, 535, 538]
467        BRA        541
472        PUSHSIB    "EditBoneObj"
474        BRK        
475        PUSHSIB    "Position"
477        BRK        
478        PUSHSIB    "ObjectPos"
480        BRK        
481        PUSHSIB    "Orientation"
483        BRK        
484        PUSHSIB    "Real32x9"
486        BRK        
487        PUSHSIB    "Loop animation list"
489        BRK        
490        PUSHSIB    "bool8"
492        BRK        
493        PUSHSIB    "Use spline interpolation"
495        BRK        
496        PUSHSIB    "bool8"
498        BRK        
499        PUSHSIB    "Model"
501        BRK        
502        PUSHSIB    "String16"
504        BRK        
505        PUSHSIB    "Blinking"
507        BRK        
508        PUSHSIB    "bool8"
510        BRK        
511        PUSHSIB    "WeaponModel"
513        BRK        
514        PUSHSIB    "String16"
516        BRK        
517        PUSHSIB    "WeaponModel Expression"
519        BRK        
520        PUSHSIB    "VarString"
522        BRK        
523        PUSHSIB    "Animation list"
525        BRK        
526        PUSHSIB    "VarString"
528        BRK        
529        PUSHSIB    "Time factor"
531        BRK        
532        PUSHSIB    "Real32"
534        BRK        
535        PUSHSIB    "Transition time"
537        BRK        
538        PUSHSIB    "Real32"
540        BRK        
541        POP        
542        PUSHIIB    Task_DeclareParameters
544        CALL       [670, 673, 676, 679, 682, 685, 688, 691, 694, 697, 700, 703, 706, 709, 712, 715, 718, 721, 724, 727, 730, 733, 736, 739, 742, 745, 748, 751, 754]
665        BRA        757
670        PUSHSIB    "Terrain"
672        BRK        
673        PUSHSIB    "Position"
675        BRK        
676        PUSHSIB    "ObjectPos"
678        BRK        
679        PUSHSIB    "World width"
681        BRK        
682        PUSHSIB    "Real32"
684        BRK        
685        PUSHSIB    "World height"
687        BRK        
688        PUSHSIB    "Real32"
690        BRK        
691        PUSHSIB    "Detail"
693        BRK        
694        PUSHSIB    "Real32"
696        BRK        
697        PUSHSIB    "Adaption"
699        BRK        
700        PUSHSIB    "Real32"
702        BRK        
703        PUSHSIB    "Brush size"
705        BRK        
706        PUSHSIB    "Real32"
708        BRK        
709        PUSHSIB    "Brush power"
711        BRK        
712        PUSHSIB    "Real32"
714        BRK        
715        PUSHSIB    "Shadow samples"
717        BRK        
718        PUSHSIB    "Int32"
720        BRK        
721        PUSHSIB    "Shadow spread"
723        BRK        
724        PUSHSIB    "Real32"
726        BRK        
727        PUSHSIB    "Minimum brush size"
729        BRK        
730        PUSHSIB    "Real32"
732        BRK        
733        PUSHSIB    "Maximum brush size"
735        BRK        
736        PUSHSIB    "Real32"
738        BRK        
739        PUSHSIB    "Minimum brush power"
741        BRK        
742        PUSHSIB    "Real32"
744        BRK        
745        PUSHSIB    "Maximum brush power"
747        BRK        
748        PUSHSIB    "Real32"
750        BRK        
751        PUSHSIB    "Number of brushes"
753        BRK        
754        PUSHSIB    "Int32"
756        BRK        
757        POP        
758        PUSHIIB    Task_DeclareParameters
760        CALL       [838, 841, 844, 847, 850, 853, 856, 859, 862, 865, 868, 871, 874, 877, 880, 883, 886]
833        BRA        889
838        PUSHSIB    "TerrainMap"
840        BRK        
841        PUSHSIB    "ID"
843        BRK        
844        PUSHSIB    "Int32"
846        BRK        
847        PUSHSIB    "Map width"
849        BRK        
850        PUSHSIB    "Int32"
852        BRK        
853        PUSHSIB    "Map height"
855        BRK        
856        PUSHSIB    "Int32"
858        BRK        
859        PUSHSIB    "Position"
861        BRK        
862        PUSHSIB    "ObjectPos"
864        BRK        
865        PUSHSIB    "World width"
867        BRK        
868        PUSHSIB    "Real32"
870        BRK        
871        PUSHSIB    "World height"
873        BRK        
874        PUSHSIB    "Real32"
876        BRK        
877        PUSHSIB    "Soften edge size"
879        BRK        
880        PUSHSIB    "Real32"
882        BRK        
883        PUSHSIB    "DEM File name"
885        BRK        
886        PUSHSIB    "String256"
888        BRK        
889        POP        
890        PUSHIIB    Task_DeclareParameters
892        CALL       [962, 965, 968, 971, 974, 977, 980, 983, 986, 989, 992, 995, 998, 1001, 1004]
957        BRA        1007
962        PUSHSIB    "TerrainMaterial"
964        BRK        
965        PUSHSIB    "ID"
967        BRK        
968        PUSHSIB    "Int32"
970        BRK        
971        PUSHSIB    "Game material"
973        BRK        
974        PUSHSIB    "Int32"
976        BRK        
977        PUSHSIB    "Texture"
979        BRK        
980        PUSHSIB    "String256"
982        BRK        
983        PUSHSIB    "Detail texture"
985        BRK        
986        PUSHSIB    "String256"
988        BRK        
989        PUSHSIB    "Texture scale"
991        BRK        
992        PUSHSIB    "Real32"
994        BRK        
995        PUSHSIB    "Detail texture scale"
997        BRK        
998        PUSHSIB    "Real32"
1000       BRK        
1001       PUSHSIB    "Mapping style"
1003       BRK        
1004       PUSHSIB    "Int32"
1006       BRK        
1007       POP        
1008       PUSHIIB    Task_DeclareParameters
1010       CALL       [1264, 1267, 1270, 1273, 1276, 1279, 1282, 1285, 1288, 1291, 1294, 1297, 1300, 1303, 1306, 1309, 1312, 1315, 1318, 1321, 1324, 1327, 1330, 1333, 1336, 1339, 1342, 1345, 1348, 1351, 1354, 1357, 1360, 1363, 1366, 1369, 1372, 1375, 1378, 1381, 1384, 1387, 1390, 1393, 1396, 1399, 1402, 1405, 1408, 1411, 1414, 1417, 1420, 1423, 1426, 1429, 1432, 1435, 1438, 1441, 1444]
1259       BRA        1447
1264       PUSHSIB    "Water"
1266       BRK        
1267       PUSHSIB    "Position"
1269       BRK        
1270       PUSHSIB    "ObjectPos"
1272       BRK        
1273       PUSHSIB    "Size"
1275       BRK        
1276       PUSHSIB    "Real32"
1278       BRK        
1279       PUSHSIB    "Detail"
1281       BRK        
1282       PUSHSIB    "Real32"
1284       BRK        
1285       PUSHSIB    "Alpha"
1287       BRK        
1288       PUSHSIB    "Real32"
1290       BRK        
1291       PUSHSIB    "UV Scale"
1293       BRK        
1294       PUSHSIB    "Real32"
1296       BRK        
1297       PUSHSIB    "Env Scale"
1299       BRK        
1300       PUSHSIB    "Real32"
1302       BRK        
1303       PUSHSIB    "Fadeout"
1305       BRK        
1306       PUSHSIB    "Real32"
1308       BRK        
1309       PUSHSIB    "Texture"
1311       BRK        
1312       PUSHSIB    "String256"
1314       BRK        
1315       PUSHSIB    "Envmap"
1317       BRK        
1318       PUSHSIB    "String256"
1320       BRK        
1321       PUSHSIB    "Diffuse Color"
1323       BRK        
1324       PUSHSIB    "RGB"
1326       BRK        
1327       PUSHSIB    "Specular Color"
1329       BRK        
1330       PUSHSIB    "RGB"
1332       BRK        
1333       PUSHSIB    "Absorption length (depth) (m)"
1335       BRK        
1336       PUSHSIB    "Real32"
1338       BRK        
1339       PUSHSIB    "Max Reflection Angle (cos)"
1341       BRK        
1342       PUSHSIB    "Real32"
1344       BRK        
1345       PUSHSIB    "Cubemap"
1347       BRK        
1348       PUSHSIB    "bool8"
1350       BRK        
1351       PUSHSIB    "Plain env. map file"
1353       BRK        
1354       PUSHSIB    "String16"
1356       BRK        
1357       PUSHSIB    "Resolution of the environmental map"
1359       BRK        
1360       PUSHSIB    "Int32"
1362       BRK        
1363       PUSHSIB    "Camera position"
1365       BRK        
1366       PUSHSIB    "ObjectPos"
1368       BRK        
1369       PUSHSIB    "Camera orientation"
1371       BRK        
1372       PUSHSIB    "Real32x9"
1374       BRK        
1375       PUSHSIB    "FOV"
1377       BRK        
1378       PUSHSIB    "Real32"
1380       BRK        
1381       PUSHSIB    "Sky"
1383       BRK        
1384       PUSHSIB    "bool8"
1386       BRK        
1387       PUSHSIB    "Terrain"
1389       BRK        
1390       PUSHSIB    "bool8"
1392       BRK        
1393       PUSHSIB    "Rigid objects"
1395       BRK        
1396       PUSHSIB    "bool8"
1398       BRK        
1399       PUSHSIB    "Forests"
1401       BRK        
1402       PUSHSIB    "bool8"
1404       BRK        
1405       PUSHSIB    "Spline objects"
1407       BRK        
1408       PUSHSIB    "bool8"
1410       BRK        
1411       PUSHSIB    "Rebuild env. map"
1413       BRK        
1414       PUSHSIB    "PushButton"
1416       BRK        
1417       PUSHSIB    "Environmental map number"
1419       BRK        
1420       PUSHSIB    "Int32"
1422       BRK        
1423       PUSHSIB    "Save env. map"
1425       BRK        
1426       PUSHSIB    "PushButton"
1428       BRK        
1429       PUSHSIB    "Resource list"
1431       BRK        
1432       PUSHSIB    "String16"
1434       BRK        
1435       PUSHSIB    "Make resource file"
1437       BRK        
1438       PUSHSIB    "PushButton"
1440       BRK        
1441       PUSHSIB    "Environmental map index"
1443       BRK        
1444       PUSHSIB    "VarString"
1446       BRK        
1447       POP        
1448       PUSHIIB    Task_DeclareParameters
1450       CALL       [1496, 1499, 1502, 1505, 1508, 1511, 1514, 1517, 1520]
1491       BRA        1523
1496       PUSHSIB    "WaterLayer"
1498       BRK        
1499       PUSHSIB    "Frequency"
1501       BRK        
1502       PUSHSIB    "Real32"
1504       BRK        
1505       PUSHSIB    "Amplitude"
1507       BRK        
1508       PUSHSIB    "Real32"
1510       BRK        
1511       PUSHSIB    "Speed"
1513       BRK        
1514       PUSHSIB    "Real32"
1516       BRK        
1517       PUSHSIB    "Angle"
1519       BRK        
1520       PUSHSIB    "Real32"
1522       BRK        
1523       POP        
1524       PUSHIIB    Task_DeclareParameters
1526       CALL       [1644, 1647, 1650, 1653, 1656, 1659, 1662, 1665, 1668, 1671, 1674, 1677, 1680, 1683, 1686, 1689, 1692, 1695, 1698, 1701, 1704, 1707, 1710, 1713, 1716, 1719, 1722]
1639       BRA        1725
1644       PUSHSIB    "CutScene"
1646       BRK        
1647       PUSHSIB    "Position"
1649       BRK        
1650       PUSHSIB    "ObjectPos"
1652       BRK        
1653       PUSHSIB    "Orientation"
1655       BRK        
1656       PUSHSIB    "Real32x9"
1658       BRK        
1659       PUSHSIB    "Run"
1661       BRK        
1662       PUSHSIB    "VarString"
1664       BRK        
1665       PUSHSIB    "Reset"
1667       BRK        
1668       PUSHSIB    "VarString"
1670       BRK        
1671       PUSHSIB    "Time delta (seconds)"
1673       BRK        
1674       PUSHSIB    "VarString"
1676       BRK        
1677       PUSHSIB    "Start time (seconds)"
1679       BRK        
1680       PUSHSIB    "Real32"
1682       BRK        
1683       PUSHSIB    "Time scale"
1685       BRK        
1686       PUSHSIB    "Real32"
1688       BRK        
1689       PUSHSIB    "Viewport height factor"
1691       BRK        
1692       PUSHSIB    "Real32"
1694       BRK        
1695       PUSHSIB    "Viewport height factor fade in time"
1697       BRK        
1698       PUSHSIB    "Real32"
1700       BRK        
1701       PUSHSIB    "Viewport height factor fade out time"
1703       BRK        
1704       PUSHSIB    "Real32"
1706       BRK        
1707       PUSHSIB    "Time of day"
1709       BRK        
1710       PUSHSIB    "Real32"
1712       BRK        
1713       PUSHSIB    "Start expression"
1715       BRK        
1716       PUSHSIB    "VarString"
1718       BRK        
1719       PUSHSIB    "Stop expression"
1721       BRK        
1722       PUSHSIB    "VarString"
1724       BRK        
1725       POP        
1726       PUSHIIB    Task_DeclareParameters
1728       CALL       [1774, 1777, 1780, 1783, 1786, 1789, 1792, 1795, 1798]
1769       BRA        1801
1774       PUSHSIB    "AreaActivate"
1776       BRK        
1777       PUSHSIB    "Position"
1779       BRK        
1780       PUSHSIB    "ObjectPos"
1782       BRK        
1783       PUSHSIB    "Orientation"
1785       BRK        
1786       PUSHSIB    "Real32x9"
1788       BRK        
1789       PUSHSIB    "Dimensions"
1791       BRK        
1792       PUSHSIB    "Real32x3"
1794       BRK        
1795       PUSHSIB    "Criteria"
1797       BRK        
1798       PUSHSIB    "VarString"
1800       BRK        
1801       POP        
1802       PUSHIIB    Task_DeclareParameters
1804       CALL       [1882, 1885, 1888, 1891, 1894, 1897, 1900, 1903, 1906, 1909, 1912, 1915, 1918, 1921, 1924, 1927, 1930]
1877       BRA        1933
1882       PUSHSIB    "GlobalLight"
1884       BRK        
1885       PUSHSIB    "Radiosity intensity "
1887       BRK        
1888       PUSHSIB    "Real32"
1890       BRK        
1891       PUSHSIB    "Radiosity gamma"
1893       BRK        
1894       PUSHSIB    "Real32"
1896       BRK        
1897       PUSHSIB    "Radiosity fadeout"
1899       BRK        
1900       PUSHSIB    "Real32"
1902       BRK        
1903       PUSHSIB    "Radiosity dirlight softness"
1905       BRK        
1906       PUSHSIB    "Real32"
1908       BRK        
1909       PUSHSIB    "Radiosity terrain shadows"
1911       BRK        
1912       PUSHSIB    "bool8"
1914       BRK        
1915       PUSHSIB    "Texture filter ambient colour"
1917       BRK        
1918       PUSHSIB    "RGB"
1920       BRK        
1921       PUSHSIB    "Texture filter scale"
1923       BRK        
1924       PUSHSIB    "RGB"
1926       BRK        
1927       PUSHSIB    "Texture filter gamma"
1929       BRK        
1930       PUSHSIB    "Real32"
1932       BRK        
1933       POP        
1934       PUSHIIB    Task_DeclareParameters
1936       CALL       [2150, 2153, 2156, 2159, 2162, 2165, 2168, 2171, 2174, 2177, 2180, 2183, 2186, 2189, 2192, 2195, 2198, 2201, 2204, 2207, 2210, 2213, 2216, 2219, 2222, 2225, 2228, 2231, 2234, 2237, 2240, 2243, 2246, 2249, 2252, 2255, 2258, 2261, 2264, 2267, 2270, 2273, 2276, 2279, 2282, 2285, 2288, 2291, 2294, 2297, 2300]
2145       BRA        2303
2150       PUSHSIB    "GlobalLightKeyframe"
2152       BRK        
2153       PUSHSIB    "Link All Sliders"
2155       BRK        
2156       PUSHSIB    "PushButton"
2158       BRK        
2159       PUSHSIB    "Ambient color terrain"
2161       BRK        
2162       PUSHSIB    "RGB"
2164       BRK        
2165       PUSHSIB    "Fog color terrain"
2167       BRK        
2168       PUSHSIB    "RGB"
2170       BRK        
2171       PUSHSIB    "Fog density terrain"
2173       BRK        
2174       PUSHSIB    "Real32"
2176       BRK        
2177       PUSHSIB    "Link setting terrain"
2179       BRK        
2180       PUSHSIB    "Int32"
2182       BRK        
2183       PUSHSIB    "Ambient color object category 1"
2185       BRK        
2186       PUSHSIB    "RGB"
2188       BRK        
2189       PUSHSIB    "Fog color object category 1"
2191       BRK        
2192       PUSHSIB    "RGB"
2194       BRK        
2195       PUSHSIB    "Fog density object category 1"
2197       BRK        
2198       PUSHSIB    "Real32"
2200       BRK        
2201       PUSHSIB    "Link setting object category 1"
2203       BRK        
2204       PUSHSIB    "Int32"
2206       BRK        
2207       PUSHSIB    "Ambient color object category 2"
2209       BRK        
2210       PUSHSIB    "RGB"
2212       BRK        
2213       PUSHSIB    "Fog color object category 2"
2215       BRK        
2216       PUSHSIB    "RGB"
2218       BRK        
2219       PUSHSIB    "Fog density object category 2"
2221       BRK        
2222       PUSHSIB    "Real32"
2224       BRK        
2225       PUSHSIB    "Link setting object category 2"
2227       BRK        
2228       PUSHSIB    "Int32"
2230       BRK        
2231       PUSHSIB    "Ambient color object category 3"
2233       BRK        
2234       PUSHSIB    "RGB"
2236       BRK        
2237       PUSHSIB    "Fog color object category 3"
2239       BRK        
2240       PUSHSIB    "RGB"
2242       BRK        
2243       PUSHSIB    "Fog density object category 3"
2245       BRK        
2246       PUSHSIB    "Real32"
2248       BRK        
2249       PUSHSIB    "Link setting object category 3"
2251       BRK        
2252       PUSHSIB    "Int32"
2254       BRK        
2255       PUSHSIB    "Ambient color object category 4"
2257       BRK        
2258       PUSHSIB    "RGB"
2260       BRK        
2261       PUSHSIB    "Fog color object category 4"
2263       BRK        
2264       PUSHSIB    "RGB"
2266       BRK        
2267       PUSHSIB    "Fog density object category 4"
2269       BRK        
2270       PUSHSIB    "Real32"
2272       BRK        
2273       PUSHSIB    "Link setting object category 4"
2275       BRK        
2276       PUSHSIB    "Int32"
2278       BRK        
2279       PUSHSIB    "Sky color"
2281       BRK        
2282       PUSHSIB    "RGB"
2284       BRK        
2285       PUSHSIB    "Water ambient"
2287       BRK        
2288       PUSHSIB    "RGB"
2290       BRK        
2291       PUSHSIB    "Water color"
2293       BRK        
2294       PUSHSIB    "RGB"
2296       BRK        
2297       PUSHSIB    "Time"
2299       BRK        
2300       PUSHSIB    "Real32"
2302       BRK        
2303       POP        
2304       PUSHIIB    Task_DeclareParameters
2306       CALL       [2384, 2387, 2390, 2393, 2396, 2399, 2402, 2405, 2408, 2411, 2414, 2417, 2420, 2423, 2426, 2429, 2432]
2379       BRA        2435
2384       PUSHSIB    "Dirlight"
2386       BRK        
2387       PUSHSIB    "Affects terrain"
2389       BRK        
2390       PUSHSIB    "bool8"
2392       BRK        
2393       PUSHSIB    "Affects objects"
2395       BRK        
2396       PUSHSIB    "bool8"
2398       BRK        
2399       PUSHSIB    "Hard shadows"
2401       BRK        
2402       PUSHSIB    "bool8"
2404       BRK        
2405       PUSHSIB    "Radiosity intensity"
2407       BRK        
2408       PUSHSIB    "Real32"
2410       BRK        
2411       PUSHSIB    "Shadow intensity"
2413       BRK        
2414       PUSHSIB    "Real32"
2416       BRK        
2417       PUSHSIB    "Sun/Moon Texture"
2419       BRK        
2420       PUSHSIB    "String32"
2422       BRK        
2423       PUSHSIB    "Sun/Moon Size"
2425       BRK        
2426       PUSHSIB    "Real32"
2428       BRK        
2429       PUSHSIB    "Sun/Moon Colored"
2431       BRK        
2432       PUSHSIB    "bool8"
2434       BRK        
2435       POP        
2436       PUSHIIB    Task_DeclareParameters
2438       CALL       [2492, 2495, 2498, 2501, 2504, 2507, 2510, 2513, 2516, 2519, 2522]
2487       BRA        2525
2492       PUSHSIB    "DirlightKeyframe"
2494       BRK        
2495       PUSHSIB    "Beta"
2497       BRK        
2498       PUSHSIB    "Angle"
2500       BRK        
2501       PUSHSIB    "Gamma"
2503       BRK        
2504       PUSHSIB    "Angle"
2506       BRK        
2507       PUSHSIB    "Front Color"
2509       BRK        
2510       PUSHSIB    "RGB"
2512       BRK        
2513       PUSHSIB    "Back Color"
2515       BRK        
2516       PUSHSIB    "RGB"
2518       BRK        
2519       PUSHSIB    "Time"
2521       BRK        
2522       PUSHSIB    "Real32"
2524       BRK        
2525       POP        
2526       PUSHIIB    Task_DeclareParameters
2528       CALL       [2566, 2569, 2572, 2575, 2578, 2581, 2584]
2561       BRA        2587
2566       PUSHSIB    "LightmapInfo"
2568       BRK        
2569       PUSHSIB    "Hemicube resolution"
2571       BRK        
2572       PUSHSIB    "Int32"
2574       BRK        
2575       PUSHSIB    "Indoors ambient light"
2577       BRK        
2578       PUSHSIB    "RGB"
2580       BRK        
2581       PUSHSIB    "Filename"
2583       BRK        
2584       PUSHSIB    "String16"
2586       BRK        
2587       POP        
2588       PUSHIIB    Task_DeclareParameters
2590       CALL       [2628, 2631, 2634, 2637, 2640, 2643, 2646]
2623       BRA        2649
2628       PUSHSIB    "Lensflare"
2630       BRK        
2631       PUSHSIB    "Direction"
2633       BRK        
2634       PUSHSIB    "Real32x3"
2636       BRK        
2637       PUSHSIB    "Color"
2639       BRK        
2640       PUSHSIB    "RGB"
2642       BRK        
2643       PUSHSIB    "Dirlight QTask ID"
2645       BRK        
2646       PUSHSIB    "Int32"
2648       BRK        
2649       POP        
2650       PUSHIIB    Task_DeclareParameters
2652       CALL       [2706, 2709, 2712, 2715, 2718, 2721, 2724, 2727, 2730, 2733, 2736]
2701       BRA        2739
2706       PUSHSIB    "LensflareItem"
2708       BRK        
2709       PUSHSIB    "Color"
2711       BRK        
2712       PUSHSIB    "RGB"
2714       BRK        
2715       PUSHSIB    "Position"
2717       BRK        
2718       PUSHSIB    "RangeReal32"
2720       BRK        
2721       PUSHSIB    "Size"
2723       BRK        
2724       PUSHSIB    "Real32"
2726       BRK        
2727       PUSHSIB    "SpriteIndex"
2729       BRK        
2730       PUSHSIB    "Int32"
2732       BRK        
2733       PUSHSIB    "Mirror?"
2735       BRK        
2736       PUSHSIB    "bool8"
2738       BRK        
2739       POP        
2740       PUSHIIB    Task_DeclareParameters
2742       CALL       [2764, 2767, 2770]
2759       BRA        2773
2764       PUSHSIB    "Container"
2766       BRK        
2767       PUSHSIB    "Exclude from lightmaps"
2769       BRK        
2770       PUSHSIB    "bool8"
2772       BRK        
2773       POP        
2774       PUSHIIB    Task_DeclareParameters
2776       CALL       [2878, 2881, 2884, 2887, 2890, 2893, 2896, 2899, 2902, 2905, 2908, 2911, 2914, 2917, 2920, 2923, 2926, 2929, 2932, 2935, 2938, 2941, 2944]
2873       BRA        2947
2878       PUSHSIB    "FlatSky"
2880       BRK        
2881       PUSHSIB    "Fog Amount"
2883       BRK        
2884       PUSHSIB    "Real32"
2886       BRK        
2887       PUSHSIB    "Z Pos"
2889       BRK        
2890       PUSHSIB    "Real32"
2892       BRK        
2893       PUSHSIB    "Distance"
2895       BRK        
2896       PUSHSIB    "Real32"
2898       BRK        
2899       PUSHSIB    "Fog Color"
2901       BRK        
2902       PUSHSIB    "RGB"
2904       BRK        
2905       PUSHSIB    "SkyDome Snap Colours"
2907       BRK        
2908       PUSHSIB    "bool8"
2910       BRK        
2911       PUSHSIB    "SkyDome Angle"
2913       BRK        
2914       PUSHSIB    "Degrees"
2916       BRK        
2917       PUSHSIB    "SkyDome Top Colour"
2919       BRK        
2920       PUSHSIB    "RGB"
2922       BRK        
2923       PUSHSIB    "SkyDome Middle Colour 1"
2925       BRK        
2926       PUSHSIB    "RGB"
2928       BRK        
2929       PUSHSIB    "SkyDome Middle Colour 2"
2931       BRK        
2932       PUSHSIB    "RGB"
2934       BRK        
2935       PUSHSIB    "SkyDome Bottom Colour 1"
2937       BRK        
2938       PUSHSIB    "RGB"
2940       BRK        
2941       PUSHSIB    "SkyDome Bottom Colour 2"
2943       BRK        
2944       PUSHSIB    "RGB"
2946       BRK        
2947       POP        
2948       PUSHIIB    Task_DeclareParameters
2950       CALL       [3012, 3015, 3018, 3021, 3024, 3027, 3030, 3033, 3036, 3039, 3042, 3045, 3048]
3007       BRA        3051
3012       PUSHSIB    "FlatSkyLayer"
3014       BRK        
3015       PUSHSIB    "Texture File Name"
3017       BRK        
3018       PUSHSIB    "String256"
3020       BRK        
3021       PUSHSIB    "Scale"
3023       BRK        
3024       PUSHSIB    "Real32"
3026       BRK        
3027       PUSHSIB    "X Speed"
3029       BRK        
3030       PUSHSIB    "Real32"
3032       BRK        
3033       PUSHSIB    "Y Speed"
3035       BRK        
3036       PUSHSIB    "Real32"
3038       BRK        
3039       PUSHSIB    "Alpha"
3041       BRK        
3042       PUSHSIB    "Real32"
3044       BRK        
3045       PUSHSIB    "Color"
3047       BRK        
3048       PUSHSIB    "RGB"
3050       BRK        
3051       POP        
3052       PUSHIIB    Task_DeclareParameters
3054       CALL       [3212, 3215, 3218, 3221, 3224, 3227, 3230, 3233, 3236, 3239, 3242, 3245, 3248, 3251, 3254, 3257, 3260, 3263, 3266, 3269, 3272, 3275, 3278, 3281, 3284, 3287, 3290, 3293, 3296, 3299, 3302, 3305, 3308, 3311, 3314, 3317, 3320]
3207       BRA        3323
3212       PUSHSIB    "Forest"
3214       BRK        
3215       PUSHSIB    "Position"
3217       BRK        
3218       PUSHSIB    "ObjectPos"
3220       BRK        
3221       PUSHSIB    "Model"
3223       BRK        
3224       PUSHSIB    "String16"
3226       BRK        
3227       PUSHSIB    "Area size"
3229       BRK        
3230       PUSHSIB    "Real32"
3232       BRK        
3233       PUSHSIB    "Randomize area"
3235       BRK        
3236       PUSHSIB    "PushButton"
3238       BRK        
3239       PUSHSIB    "Update"
3241       BRK        
3242       PUSHSIB    "PushButton"
3244       BRK        
3245       PUSHSIB    "Calculate light"
3247       BRK        
3248       PUSHSIB    "PushButton"
3250       BRK        
3251       PUSHSIB    "Density of trees [1/m^2]"
3253       BRK        
3254       PUSHSIB    "Real32"
3256       BRK        
3257       PUSHSIB    "Random rotation range"
3259       BRK        
3260       PUSHSIB    "Real32"
3262       BRK        
3263       PUSHSIB    "Random X-scale range"
3265       BRK        
3266       PUSHSIB    "Real32"
3268       BRK        
3269       PUSHSIB    "Random Y-scale range "
3271       BRK        
3272       PUSHSIB    "Real32"
3274       BRK        
3275       PUSHSIB    "Random Z-scale range"
3277       BRK        
3278       PUSHSIB    "Real32"
3280       BRK        
3281       PUSHSIB    "Isotropic scaling"
3283       BRK        
3284       PUSHSIB    "bool8"
3286       BRK        
3287       PUSHSIB    "Number of trees"
3289       BRK        
3290       PUSHSIB    "Int32"
3292       BRK        
3293       PUSHSIB    "Brush size (m)"
3295       BRK        
3296       PUSHSIB    "Real32"
3298       BRK        
3299       PUSHSIB    "Brush draw/delete"
3301       BRK        
3302       PUSHSIB    "bool8"
3304       BRK        
3305       PUSHSIB    "View cutoff (m) (limited by object lod settings)"
3307       BRK        
3308       PUSHSIB    "Real32"
3310       BRK        
3311       PUSHSIB    "Normalize objects to ground"
3313       BRK        
3314       PUSHSIB    "bool8"
3316       BRK        
3317       PUSHSIB    "Number of LODs affected by the wind"
3319       BRK        
3320       PUSHSIB    "Int32"
3322       BRK        
3323       POP        
3324       PUSHIIB    Task_DeclareParameters
3326       CALL       [3420, 3423, 3426, 3429, 3432, 3435, 3438, 3441, 3444, 3447, 3450, 3453, 3456, 3459, 3462, 3465, 3468, 3471, 3474, 3477, 3480]
3415       BRA        3483
3420       PUSHSIB    "Wind"
3422       BRK        
3423       PUSHSIB    "Main Frequency"
3425       BRK        
3426       PUSHSIB    "Real32"
3428       BRK        
3429       PUSHSIB    "Gust Frequency"
3431       BRK        
3432       PUSHSIB    "Real32"
3434       BRK        
3435       PUSHSIB    "Main Amplitude"
3437       BRK        
3438       PUSHSIB    "Real32"
3440       BRK        
3441       PUSHSIB    "Gust Amplitude"
3443       BRK        
3444       PUSHSIB    "Real32"
3446       BRK        
3447       PUSHSIB    "Constant Strength"
3449       BRK        
3450       PUSHSIB    "Real32"
3452       BRK        
3453       PUSHSIB    "Gust Lower Clamp"
3455       BRK        
3456       PUSHSIB    "Real32"
3458       BRK        
3459       PUSHSIB    "Gust Upper Clamp"
3461       BRK        
3462       PUSHSIB    "Real32"
3464       BRK        
3465       PUSHSIB    "Phase shift between morph channels"
3467       BRK        
3468       PUSHSIB    "Real32"
3470       BRK        
3471       PUSHSIB    "Wind direction"
3473       BRK        
3474       PUSHSIB    "Angle"
3476       BRK        
3477       PUSHSIB    "Preview"
3479       BRK        
3480       PUSHSIB    "bool8"
3482       BRK        
3483       POP        
3484       PUSHIIB    Task_DeclareParameters
3486       CALL       [3628, 3631, 3634, 3637, 3640, 3643, 3646, 3649, 3652, 3655, 3658, 3661, 3664, 3667, 3670, 3673, 3676, 3679, 3682, 3685, 3688, 3691, 3694, 3697, 3700, 3703, 3706, 3709, 3712, 3715, 3718, 3721, 3724]
3623       BRA        3727
3628       PUSHSIB    "EditCamera"
3630       BRK        
3631       PUSHSIB    "Position"
3633       BRK        
3634       PUSHSIB    "ObjectPos"
3636       BRK        
3637       PUSHSIB    "Alpha"
3639       BRK        
3640       PUSHSIB    "Angle"
3642       BRK        
3643       PUSHSIB    "Beta"
3645       BRK        
3646       PUSHSIB    "Angle"
3648       BRK        
3649       PUSHSIB    "Gamma"
3651       BRK        
3652       PUSHSIB    "Angle"
3654       BRK        
3655       PUSHSIB    "FOV"
3657       BRK        
3658       PUSHSIB    "Real32"
3660       BRK        
3661       PUSHSIB    "Duration"
3663       BRK        
3664       PUSHSIB    "Real32"
3666       BRK        
3667       PUSHSIB    "Link task ID"
3669       BRK        
3670       PUSHSIB    "Int32"
3672       BRK        
3673       PUSHSIB    "Update link continously"
3675       BRK        
3676       PUSHSIB    "bool8"
3678       BRK        
3679       PUSHSIB    "Target task ID"
3681       BRK        
3682       PUSHSIB    "Int32"
3684       BRK        
3685       PUSHSIB    "Update target continously"
3687       BRK        
3688       PUSHSIB    "bool8"
3690       BRK        
3691       PUSHSIB    "Smooth to next"
3693       BRK        
3694       PUSHSIB    "bool8"
3696       BRK        
3697       PUSHSIB    "Time of day (-1 means use default)"
3699       BRK        
3700       PUSHSIB    "Real32"
3702       BRK        
3703       PUSHSIB    "FILTER"
3705       BRK        
3706       PUSHSIB    "EnumString32"
3708       BRK        
3709       PUSHSIB    "Noise"
3711       BRK        
3712       PUSHSIB    "Real32"
3714       BRK        
3715       PUSHSIB    "Filter color"
3717       BRK        
3718       PUSHSIB    "RGB"
3720       BRK        
3721       PUSHSIB    "Camera shake"
3723       BRK        
3724       PUSHSIB    "Real32"
3726       BRK        
3727       POP        
3728       PUSHIIB    Task_DeclareParameters
3730       CALL       [3784, 3787, 3790, 3793, 3796, 3799, 3802, 3805, 3808, 3811, 3814]
3779       BRA        3817
3784       PUSHSIB    "LevelTimer"
3786       BRK        
3787       PUSHSIB    "Position"
3789       BRK        
3790       PUSHSIB    "ObjectPos"
3792       BRK        
3793       PUSHSIB    "Orientation"
3795       BRK        
3796       PUSHSIB    "Real32x9"
3798       BRK        
3799       PUSHSIB    "On"
3801       BRK        
3802       PUSHSIB    "VarString"
3804       BRK        
3805       PUSHSIB    "Reset"
3807       BRK        
3808       PUSHSIB    "VarString"
3810       BRK        
3811       PUSHSIB    "Initial run"
3813       BRK        
3814       PUSHSIB    "bool8"
3816       BRK        
3817       POP        
3818       PUSHIIB    Task_DeclareParameters
3820       CALL       [3842, 3845, 3848]
3837       BRA        3851
3842       PUSHSIB    "SplinePathDynCubeObj"
3844       BRK        
3845       PUSHSIB    "Show in editor"
3847       BRK        
3848       PUSHSIB    "bool8"
3850       BRK        
3851       POP        
3852       PUSHIIB    Task_DeclareParameters
3854       CALL       [3924, 3927, 3930, 3933, 3936, 3939, 3942, 3945, 3948, 3951, 3954, 3957, 3960, 3963, 3966]
3919       BRA        3969
3924       PUSHSIB    "SplinePathNodeQTask"
3926       BRK        
3927       PUSHSIB    "Position"
3929       BRK        
3930       PUSHSIB    "ObjectPos"
3932       BRK        
3933       PUSHSIB    "Orientation"
3935       BRK        
3936       PUSHSIB    "Real32x9"
3938       BRK        
3939       PUSHSIB    "Use Free Orientation"
3941       BRK        
3942       PUSHSIB    "bool8"
3944       BRK        
3945       PUSHSIB    "Speed (KMH)"
3947       BRK        
3948       PUSHSIB    "Real32"
3950       BRK        
3951       PUSHSIB    "Time from start (Sec)"
3953       BRK        
3954       PUSHSIB    "Real32"
3956       BRK        
3957       PUSHSIB    "Tangent"
3959       BRK        
3960       PUSHSIB    "Real64x3"
3962       BRK        
3963       PUSHSIB    "UseComputedTangent"
3965       BRK        
3966       PUSHSIB    "bool8"
3968       BRK        
3969       POP        
3970       PUSHIIB    Task_DeclareParameters
3972       CALL       [4026, 4029, 4032, 4035, 4038, 4041, 4044, 4047, 4050, 4053, 4056]
4021       BRA        4059
4026       PUSHSIB    "SplinePathGuideQTask"
4028       BRK        
4029       PUSHSIB    "Path ID"
4031       BRK        
4032       PUSHSIB    "Int32"
4034       BRK        
4035       PUSHSIB    "RigidObject ID"
4037       BRK        
4038       PUSHSIB    "Int32"
4040       BRK        
4041       PUSHSIB    "Looping"
4043       BRK        
4044       PUSHSIB    "bool8"
4046       BRK        
4047       PUSHSIB    "RunFromStart"
4049       BRK        
4050       PUSHSIB    "bool8"
4052       BRK        
4053       PUSHSIB    "Startposition"
4055       BRK        
4056       PUSHSIB    "Real32"
4058       BRK        
4059       POP        
4060       PUSHIIB    Task_DeclareParameters
4062       CALL       [4100, 4104, 4108, 4111, 4115, 4118, 4122]
4095       BRA        4125
4100       PUSHSIW    "LevelInfo"
4103       BRK        
4104       PUSHSIW    "Update info"
4107       BRK        
4108       PUSHSIB    "PushButton"
4110       BRK        
4111       PUSHSIW    "Save mission models"
4114       BRK        
4115       PUSHSIB    "PushButton"
4117       BRK        
4118       PUSHSIW    "Model path"
4121       BRK        
4122       PUSHSIB    "String256"
4124       BRK        
4125       POP        
4126       PUSHIIB    Task_DeclareParameters
4128       CALL       [4182, 4186, 4190, 4193, 4197, 4200, 4204, 4207, 4211, 4214, 4218]
4177       BRA        4221
4182       PUSHSIW    "RotateAttachment"
4185       BRK        
4186       PUSHSIW    "AlphaRotationSpeed"
4189       BRK        
4190       PUSHSIB    "Real32"
4192       BRK        
4193       PUSHSIW    "BetaRotationSpeed"
4196       BRK        
4197       PUSHSIB    "Real32"
4199       BRK        
4200       PUSHSIW    "GammaRotationSpeed"
4203       BRK        
4204       PUSHSIB    "Real32"
4206       BRK        
4207       PUSHSIW    "Attachment model"
4210       BRK        
4211       PUSHSIB    "String16"
4213       BRK        
4214       PUSHSIW    "Attachment model instance"
4217       BRK        
4218       PUSHSIB    "Int32"
4220       BRK        
4221       POP        
4222       PUSHIIB    Task_DeclareParameters
4224       CALL       [4342, 4346, 4350, 4353, 4357, 4360, 4363, 4366, 4370, 4374, 4378, 4382, 4386, 4390, 4394, 4398, 4402, 4406, 4410, 4414, 4418, 4422, 4426, 4429, 4433, 4437, 4441]
4337       BRA        4444
4342       PUSHSIW    "AIGraph"
4345       BRK        
4346       PUSHSIW    "Graph position"
4349       BRK        
4350       PUSHSIB    "ObjectPos"
4352       BRK        
4353       PUSHSIW    "Relative"
4356       BRK        
4357       PUSHSIB    "bool8"
4359       BRK        
4360       PUSHSIB    "Update"
4362       BRK        
4363       PUSHSIB    "PushButton"
4365       BRK        
4366       PUSHSIW    "Graphdata"
4369       BRK        
4370       PUSHSIW    "Graph"
4373       BRK        
4374       PUSHSIW    "Node cover midoffset"
4377       BRK        
4378       PUSHSIW    "Real64"
4381       BRK        
4382       PUSHSIW    "Node cover topoffset"
4385       BRK        
4386       PUSHSIW    "Real64"
4389       BRK        
4390       PUSHSIW    "Max height difference between linked nodes"
4393       BRK        
4394       PUSHSIW    "Real64"
4397       BRK        
4398       PUSHSIW    "Width of node links"
4401       BRK        
4402       PUSHSIW    "Real64"
4405       BRK        
4406       PUSHSIW    "Link maximum distance to ground"
4409       BRK        
4410       PUSHSIW    "Real64"
4413       BRK        
4414       PUSHSIW    "Max Link-length"
4417       BRK        
4418       PUSHSIW    "Real64"
4421       BRK        
4422       PUSHSIW    "Use precise link method (SLOW!)"
4425       BRK        
4426       PUSHSIB    "bool8"
4428       BRK        
4429       PUSHSIW    "Precise link method step value"
4432       BRK        
4433       PUSHSIW    "Real64"
4436       BRK        
4437       PUSHSIW    "Update & Display CoverInfo"
4440       BRK        
4441       PUSHSIB    "bool8"
4443       BRK        
4444       POP        
4445       PUSHIIB    Task_DeclareParameters
4447       CALL       [4581, 4585, 4589, 4592, 4596, 4599, 4603, 4606, 4610, 4613, 4617, 4620, 4624, 4627, 4631, 4634, 4638, 4641, 4645, 4648, 4652, 4655, 4659, 4662, 4666, 4669, 4673, 4676, 4680, 4683, 4687]
4576       BRA        4690
4581       PUSHSIW    "MissionScoreSettings"
4584       BRK        
4585       PUSHSIW    "Time Required (secs) (Bodyguard)"
4588       BRK        
4589       PUSHSIB    "Real32"
4591       BRK        
4592       PUSHSIW    "Time Required (secs) (Secret Agent)"
4595       BRK        
4596       PUSHSIB    "Real32"
4598       BRK        
4599       PUSHSIW    "Time Required (secs) (IGI Operative)"
4602       BRK        
4603       PUSHSIB    "Real32"
4605       BRK        
4606       PUSHSIW    "Times Spotted Limit (Bodyguard)"
4609       BRK        
4610       PUSHSIB    "Real32"
4612       BRK        
4613       PUSHSIW    "Times Spotted Limit (Secret Agent)"
4616       BRK        
4617       PUSHSIB    "Real32"
4619       BRK        
4620       PUSHSIW    "Times Spotted Limit (IGI Operative)"
4623       BRK        
4624       PUSHSIB    "Real32"
4626       BRK        
4627       PUSHSIW    "Number of Loads Allowed (Bodyguard)"
4630       BRK        
4631       PUSHSIB    "Real32"
4633       BRK        
4634       PUSHSIW    "Number of Loads Allowed (Secret Agent)"
4637       BRK        
4638       PUSHSIB    "Real32"
4640       BRK        
4641       PUSHSIW    "Number of Loads Allowed (IGI Operative)"
4644       BRK        
4645       PUSHSIB    "Real32"
4647       BRK        
4648       PUSHSIW    "Health Required (%) (Bodyguard)"
4651       BRK        
4652       PUSHSIB    "Real32"
4654       BRK        
4655       PUSHSIW    "Health Required (%) (Secret Agent)"
4658       BRK        
4659       PUSHSIB    "Real32"
4661       BRK        
4662       PUSHSIW    "Health Required (%) (IGI Operative)"
4665       BRK        
4666       PUSHSIB    "Real32"
4668       BRK        
4669       PUSHSIW    "Accuracy Required (%) (Bodyguard)"
4672       BRK        
4673       PUSHSIB    "Real32"
4675       BRK        
4676       PUSHSIW    "Accuracy Required (%) (Secret Agent)"
4679       BRK        
4680       PUSHSIB    "Real32"
4682       BRK        
4683       PUSHSIW    "Accuracy Required (%) (IGI Operative)"
4686       BRK        
4687       PUSHSIB    "Real32"
4689       BRK        
4690       POP        
4691       PUSHIIB    Task_DeclareParameters
4693       CALL       [4787, 4791, 4794, 4797, 4800, 4803, 4807, 4810, 4814, 4817, 4821, 4824, 4828, 4831, 4835, 4838, 4842, 4845, 4848, 4851, 4855]
4782       BRA        4858
4787       PUSHSIW    "StatusMessage"
4790       BRK        
4791       PUSHSIB    "Position"
4793       BRK        
4794       PUSHSIB    "ObjectPos"
4796       BRK        
4797       PUSHSIB    "Orientation"
4799       BRK        
4800       PUSHSIB    "Real32x9"
4802       BRK        
4803       PUSHSIW    "Send"
4806       BRK        
4807       PUSHSIB    "VarString"
4809       BRK        
4810       PUSHSIW    "Text"
4813       BRK        
4814       PUSHSIB    "VarString"
4816       BRK        
4817       PUSHSIW    "Sprite"
4820       BRK        
4821       PUSHSIB    "String256"
4823       BRK        
4824       PUSHSIW    "Sound"
4827       BRK        
4828       PUSHSIB    "String256"
4830       BRK        
4831       PUSHSIW    "Is send once"
4834       BRK        
4835       PUSHSIB    "bool8"
4837       BRK        
4838       PUSHSIW    "Cutscene message"
4841       BRK        
4842       PUSHSIB    "bool8"
4844       BRK        
4845       PUSHSIB    "Duration"
4847       BRK        
4848       PUSHSIB    "Real32"
4850       BRK        
4851       PUSHSIW    "Morph QTask IDs"
4854       BRK        
4855       PUSHSIB    "String256"
4857       BRK        
4858       POP        
4859       PUSHIIB    Task_DeclareParameters
4861       CALL       [4931, 4935, 4938, 4941, 4944, 4947, 4951, 4954, 4958, 4961, 4965, 4968, 4972, 4975, 4979]
4926       BRA        4982
4931       PUSHSIW    "LevelFlow"
4934       BRK        
4935       PUSHSIB    "Position"
4937       BRK        
4938       PUSHSIB    "ObjectPos"
4940       BRK        
4941       PUSHSIB    "Orientation"
4943       BRK        
4944       PUSHSIB    "Real32x9"
4946       BRK        
4947       PUSHSIW    "Start time"
4950       BRK        
4951       PUSHSIB    "Real32"
4953       BRK        
4954       PUSHSIW    "Complete"
4957       BRK        
4958       PUSHSIB    "VarString"
4960       BRK        
4961       PUSHSIW    "Failed"
4964       BRK        
4965       PUSHSIB    "VarString"
4967       BRK        
4968       PUSHSIW    "Interface timer enabled"
4971       BRK        
4972       PUSHSIB    "bool8"
4974       BRK        
4975       PUSHSIW    "Max level play time"
4978       BRK        
4979       PUSHSIB    "Real32"
4981       BRK        
4982       POP        
4983       PUSHIIB    Task_DeclareParameters
4985       CALL       [5031, 5035, 5038, 5041, 5045, 5048, 5052, 5055, 5059]
5026       BRA        5062
5031       PUSHSIW    "EditVariable"
5034       BRK        
5035       PUSHSIB    "Position"
5037       BRK        
5038       PUSHSIB    "ObjectPos"
5040       BRK        
5041       PUSHSIW    "Initial value"
5044       BRK        
5045       PUSHSIB    "Int32"
5047       BRK        
5048       PUSHSIW    "Add"
5051       BRK        
5052       PUSHSIB    "VarString"
5054       BRK        
5055       PUSHSIW    "Sub"
5058       BRK        
5059       PUSHSIB    "VarString"
5061       BRK        
5062       POP        
5063       PUSHIIB    Task_DeclareParameters
5065       CALL       [5111, 5115, 5119, 5122, 5126, 5129, 5133, 5136, 5140]
5106       BRA        5143
5111       PUSHSIW    "SequenceCommand"
5114       BRK        
5115       PUSHSIW    "IsRun Expression"
5118       BRK        
5119       PUSHSIB    "VarString"
5121       BRK        
5122       PUSHSIW    "Run Expression"
5125       BRK        
5126       PUSHSIB    "VarString"
5128       BRK        
5129       PUSHSIW    "IsNext Expression"
5132       BRK        
5133       PUSHSIB    "VarString"
5135       BRK        
5136       PUSHSIW    "Next Expression"
5139       BRK        
5140       PUSHSIB    "VarString"
5142       BRK        
5143       POP        
5144       PUSHIIB    Task_DeclareParameters
5146       CALL       [5184, 5188, 5192, 5195, 5199, 5202, 5206]
5179       BRA        5209
5184       PUSHSIW    "ConditionalContainer"
5187       BRK        
5188       PUSHSIW    "Condition"
5191       BRK        
5192       PUSHSIB    "VarString"
5194       BRK        
5195       PUSHSIW    "Run at start"
5198       BRK        
5199       PUSHSIB    "VarString"
5201       BRK        
5202       PUSHSIW    "Run at stop"
5205       BRK        
5206       PUSHSIB    "VarString"
5208       BRK        
5209       POP        
5210       PUSHIIB    Task_DeclareParameters
5212       CALL       [5290, 5294, 5297, 5300, 5303, 5306, 5310, 5313, 5317, 5320, 5324, 5327, 5331, 5334, 5338, 5341, 5345]
5285       BRA        5348
5290       PUSHSIW    "StationaryGun"
5293       BRK        
5294       PUSHSIB    "Position"
5296       BRK        
5297       PUSHSIB    "ObjectPos"
5299       BRK        
5300       PUSHSIB    "Orientation"
5302       BRK        
5303       PUSHSIB    "Real32x9"
5305       BRK        
5306       PUSHSIW    "Holder model"
5309       BRK        
5310       PUSHSIB    "String32"
5312       BRK        
5313       PUSHSIW    "Weapon ID"
5316       BRK        
5317       PUSHSIB    "String32"
5319       BRK        
5320       PUSHSIW    "Max up angle"
5323       BRK        
5324       PUSHSIB    "Degrees"
5326       BRK        
5327       PUSHSIW    "Max down angle"
5330       BRK        
5331       PUSHSIB    "Degrees"
5333       BRK        
5334       PUSHSIW    "Max sideways angle"
5337       BRK        
5338       PUSHSIB    "Degrees"
5340       BRK        
5341       PUSHSIW    "Ammo"
5344       BRK        
5345       PUSHSIB    "Int32"
5347       BRK        
5348       POP        
5349       PUSHIIB    Task_DeclareParameters
5351       CALL       [5397, 5401, 5404, 5407, 5410, 5413, 5416, 5419, 5423]
5392       BRA        5426
5397       PUSHSIW    "GunPickup"
5400       BRK        
5401       PUSHSIB    "Position"
5403       BRK        
5404       PUSHSIB    "ObjectPos"
5406       BRK        
5407       PUSHSIB    "Orientation"
5409       BRK        
5410       PUSHSIB    "Real32x9"
5412       BRK        
5413       PUSHSIB    "ID"
5415       BRK        
5416       PUSHSIB    "EnumString32"
5418       BRK        
5419       PUSHSIW    "Respawn Time"
5422       BRK        
5423       PUSHSIB    "String32"
5425       BRK        
5426       POP        
5427       PUSHIIB    Task_DeclareParameters
5429       CALL       [5467, 5471, 5474, 5477, 5480, 5483, 5486]
5462       BRA        5489
5467       PUSHSIW    "GenericPickup"
5470       BRK        
5471       PUSHSIB    "Position"
5473       BRK        
5474       PUSHSIB    "ObjectPos"
5476       BRK        
5477       PUSHSIB    "Orientation"
5479       BRK        
5480       PUSHSIB    "Real32x9"
5482       BRK        
5483       PUSHSIB    "Model"
5485       BRK        
5486       PUSHSIB    "String16"
5488       BRK        
5489       POP        
5490       PUSHIIB    Task_DeclareParameters
5492       CALL       [5578, 5582, 5585, 5588, 5592, 5595, 5599, 5602, 5606, 5610, 5614, 5617, 5621, 5624, 5628, 5631, 5635, 5638, 5642]
5573       BRA        5645
5578       PUSHSIW    "ComputerHilight"
5581       BRK        
5582       PUSHSIB    "Position"
5584       BRK        
5585       PUSHSIB    "ObjectPos"
5587       BRK        
5588       PUSHSIW    "Hilight"
5591       BRK        
5592       PUSHSIB    "VarString"
5594       BRK        
5595       PUSHSIW    "TaskID"
5598       BRK        
5599       PUSHSIB    "String256"
5601       BRK        
5602       PUSHSIW    "Click to select sprite"
5605       BRK        
5606       PUSHSIW    "DropDownCombo"
5609       BRK        
5610       PUSHSIW    "Marker mesh"
5613       BRK        
5614       PUSHSIB    "String32"
5616       BRK        
5617       PUSHSIW    "Marker color"
5620       BRK        
5621       PUSHSIB    "String32"
5623       BRK        
5624       PUSHSIW    "Title text resource"
5627       BRK        
5628       PUSHSIB    "String256"
5630       BRK        
5631       PUSHSIW    "Info text resource"
5634       BRK        
5635       PUSHSIB    "String256"
5637       BRK        
5638       PUSHSIW    "Objective"
5641       BRK        
5642       PUSHSIB    "Int32"
5644       BRK        
5645       POP        
5646       PUSHIIB    Task_DeclareParameters
5648       CALL       [5926, 5930, 5934, 5937, 5941, 5944, 5948, 5951, 5955, 5958, 5962, 5965, 5969, 5972, 5976, 5979, 5983, 5986, 5990, 5993, 5997, 6000, 6004, 6007, 6011, 6014, 6018, 6021, 6025, 6028, 6032, 6035, 6039, 6042, 6046, 6049, 6053, 6056, 6060, 6063, 6067, 6070, 6074, 6077, 6081, 6084, 6088, 6091, 6095, 6098, 6102, 6105, 6109, 6112, 6116, 6119, 6123, 6126, 6130, 6133, 6137, 6140, 6144, 6147, 6151, 6154, 6158]
5921       BRA        6161
5926       PUSHSIW    "DefineComputerObjective"
5929       BRK        
5930       PUSHSIW    "Objectives Valid"
5933       BRK        
5934       PUSHSIB    "VarString"
5936       BRK        
5937       PUSHSIW    "Objective 1 Text Resource"
5940       BRK        
5941       PUSHSIB    "String32"
5943       BRK        
5944       PUSHSIW    "Objective 1 Link To Position"
5947       BRK        
5948       PUSHSIB    "Int32"
5950       BRK        
5951       PUSHSIW    "Objective 1 Complete Expression"
5954       BRK        
5955       PUSHSIB    "VarString"
5957       BRK        
5958       PUSHSIW    "Objective 1 Failed Expression"
5961       BRK        
5962       PUSHSIB    "VarString"
5964       BRK        
5965       PUSHSIW    "Objective 2 Text Resource"
5968       BRK        
5969       PUSHSIB    "String32"
5971       BRK        
5972       PUSHSIW    "Objective 2 Link To Position"
5975       BRK        
5976       PUSHSIB    "Int32"
5978       BRK        
5979       PUSHSIW    "Objective 2 Complete Expression"
5982       BRK        
5983       PUSHSIB    "VarString"
5985       BRK        
5986       PUSHSIW    "Objective 2 Failed Expression"
5989       BRK        
5990       PUSHSIB    "VarString"
5992       BRK        
5993       PUSHSIW    "Objective 3 Text Resource"
5996       BRK        
5997       PUSHSIB    "String32"
5999       BRK        
6000       PUSHSIW    "Objective 3 Link To Position"
6003       BRK        
6004       PUSHSIB    "Int32"
6006       BRK        
6007       PUSHSIW    "Objective 3 Complete Expression"
6010       BRK        
6011       PUSHSIB    "VarString"
6013       BRK        
6014       PUSHSIW    "Objective 3 Failed Expression"
6017       BRK        
6018       PUSHSIB    "VarString"
6020       BRK        
6021       PUSHSIW    "Objective 4 Text Resource"
6024       BRK        
6025       PUSHSIB    "String32"
6027       BRK        
6028       PUSHSIW    "Objective 4 Link To Position"
6031       BRK        
6032       PUSHSIB    "Int32"
6034       BRK        
6035       PUSHSIW    "Objective 4 Complete Expression"
6038       BRK        
6039       PUSHSIB    "VarString"
6041       BRK        
6042       PUSHSIW    "Objective 4 Failed Expression"
6045       BRK        
6046       PUSHSIB    "VarString"
6048       BRK        
6049       PUSHSIW    "Objective 5 Text Resource"
6052       BRK        
6053       PUSHSIB    "String32"
6055       BRK        
6056       PUSHSIW    "Objective 5 Link To Position"
6059       BRK        
6060       PUSHSIB    "Int32"
6062       BRK        
6063       PUSHSIW    "Objective 5 Complete Expression"
6066       BRK        
6067       PUSHSIB    "VarString"
6069       BRK        
6070       PUSHSIW    "Objective 5 Failed Expression"
6073       BRK        
6074       PUSHSIB    "VarString"
6076       BRK        
6077       PUSHSIW    "Objective 6 Text Resource"
6080       BRK        
6081       PUSHSIB    "String32"
6083       BRK        
6084       PUSHSIW    "Objective 6 Link To Position"
6087       BRK        
6088       PUSHSIB    "Int32"
6090       BRK        
6091       PUSHSIW    "Objective 6 Complete Expression"
6094       BRK        
6095       PUSHSIB    "VarString"
6097       BRK        
6098       PUSHSIW    "Objective 6 Failed Expression"
6101       BRK        
6102       PUSHSIB    "VarString"
6104       BRK        
6105       PUSHSIW    "Objective 7 Text Resource"
6108       BRK        
6109       PUSHSIB    "String32"
6111       BRK        
6112       PUSHSIW    "Objective 7 Link To Position"
6115       BRK        
6116       PUSHSIB    "Int32"
6118       BRK        
6119       PUSHSIW    "Objective 7 Complete Expression"
6122       BRK        
6123       PUSHSIB    "VarString"
6125       BRK        
6126       PUSHSIW    "Objective 7 Failed Expression"
6129       BRK        
6130       PUSHSIB    "VarString"
6132       BRK        
6133       PUSHSIW    "Objective 8 Text Resource"
6136       BRK        
6137       PUSHSIB    "String32"
6139       BRK        
6140       PUSHSIW    "Objective 8 Link To Position"
6143       BRK        
6144       PUSHSIB    "Int32"
6146       BRK        
6147       PUSHSIW    "Objective 8 Complete Expression"
6150       BRK        
6151       PUSHSIB    "VarString"
6153       BRK        
6154       PUSHSIW    "Objective 8 Failed Expression"
6157       BRK        
6158       PUSHSIB    "VarString"
6160       BRK        
6161       POP        
6162       PUSHIIB    Task_DeclareParameters
6164       CALL       [6194, 6198, 6201, 6204, 6208]
6189       BRA        6211
6194       PUSHSIW    "DefineComputerLimit"
6197       BRK        
6198       PUSHSIB    "Position"
6200       BRK        
6201       PUSHSIB    "ObjectPos"
6203       BRK        
6204       PUSHSIW    "Quadrant Size (m)"
6207       BRK        
6208       PUSHSIB    "Real32"
6210       BRK        
6211       POP        
6212       PUSHIIB    Task_DeclareParameters
6214       CALL       [6308, 6312, 6315, 6318, 6321, 6324, 6327, 6330, 6334, 6337, 6341, 6344, 6348, 6351, 6355, 6358, 6362, 6365, 6369, 6372, 6376]
6303       BRA        6379
6308       PUSHSIW    "HumanPlayer"
6311       BRK        
6312       PUSHSIB    "Position"
6314       BRK        
6315       PUSHSIB    "ObjectPos"
6317       BRK        
6318       PUSHSIB    "Gamma"
6320       BRK        
6321       PUSHSIB    "Angle"
6323       BRK        
6324       PUSHSIB    "Model"
6326       BRK        
6327       PUSHSIB    "String16"
6329       BRK        
6330       PUSHSIW    "Team"
6333       BRK        
6334       PUSHSIB    "Int32"
6336       BRK        
6337       PUSHSIW    "Weapon"
6340       BRK        
6341       PUSHSIB    "VarString"
6343       BRK        
6344       PUSHSIW    "1st Person Model"
6347       BRK        
6348       PUSHSIB    "String16"
6350       BRK        
6351       PUSHSIW    "Visibility Gamma"
6354       BRK        
6355       PUSHSIB    "Real32"
6357       BRK        
6358       PUSHSIW    "Visibility Minimum"
6361       BRK        
6362       PUSHSIB    "Real32"
6364       BRK        
6365       PUSHSIW    "Visibility Maximum"
6368       BRK        
6369       PUSHSIB    "Real32"
6371       BRK        
6372       PUSHSIW    "Carry over weapons from previous mission"
6375       BRK        
6376       PUSHSIB    "bool8"
6378       BRK        
6379       POP        
6380       PUSHIIB    Task_DeclareParameters
6382       CALL       [6412, 6416, 6420, 6423, 6427]
6407       BRA        6430
6412       PUSHSIW    "HumanPlayerInput"
6415       BRK        
6416       PUSHSIW    "Mapcomputer on expression"
6419       BRK        
6420       PUSHSIB    "VarString"
6422       BRK        
6423       PUSHSIW    "Mapcomputer unavailable expression"
6426       BRK        
6427       PUSHSIB    "VarString"
6429       BRK        
6430       POP        
6431       PUSHIIB    Task_DeclareParameters
6433       CALL       [6503, 6507, 6510, 6513, 6516, 6519, 6522, 6525, 6529, 6532, 6536, 6539, 6543, 6546, 6550]
6498       BRA        6553
6503       PUSHSIW    "HumanSoldier"
6506       BRK        
6507       PUSHSIB    "Position"
6509       BRK        
6510       PUSHSIB    "ObjectPos"
6512       BRK        
6513       PUSHSIB    "Gamma"
6515       BRK        
6516       PUSHSIB    "Angle"
6518       BRK        
6519       PUSHSIB    "Model"
6521       BRK        
6522       PUSHSIB    "String16"
6524       BRK        
6525       PUSHSIW    "Team"
6528       BRK        
6529       PUSHSIB    "Int32"
6531       BRK        
6532       PUSHSIW    "Weapon"
6535       BRK        
6536       PUSHSIB    "VarString"
6538       BRK        
6539       PUSHSIW    "Bone Heirachy"
6542       BRK        
6543       PUSHSIB    "Int32"
6545       BRK        
6546       PUSHSIW    "Stand Animation"
6549       BRK        
6550       PUSHSIB    "Int32"
6552       BRK        
6553       POP        
6554       PUSHIIB    Task_DeclareParameters
6556       CALL       [6578, 6582, 6586]
6573       BRA        6589
6578       PUSHSIW    "PatrolPath"
6581       BRK        
6582       PUSHSIW    "Graph ID"
6585       BRK        
6586       PUSHSIB    "Int32"
6588       BRK        
6589       POP        
6590       PUSHIIB    Task_DeclareParameters
6592       CALL       [6646, 6650, 6654, 6657, 6661, 6664, 6668, 6671, 6675, 6678, 6682]
6641       BRA        6685
6646       PUSHSIW    "PatrolPathCommand"
6649       BRK        
6650       PUSHSIW    "Command"
6653       BRK        
6654       PUSHSIB    "Int32"
6656       BRK        
6657       PUSHSIW    "Command Parameter"
6660       BRK        
6661       PUSHSIB    "Int32"
6663       BRK        
6664       PUSHSIW    "eNodeId"
6667       BRK        
6668       PUSHSIB    "Int32"
6670       BRK        
6671       PUSHSIW    "Command Expression"
6674       BRK        
6675       PUSHSIB    "VarString"
6677       BRK        
6678       PUSHSIW    "Command Text"
6681       BRK        
6682       PUSHSIB    "String32"
6684       BRK        
6685       POP        
6686       PUSHIIB    Task_DeclareParameters
6688       CALL       [6766, 6770, 6774, 6777, 6781, 6785, 6789, 6792, 6796, 6799, 6803, 6806, 6810, 6813, 6817, 6820, 6824]
6761       BRA        6827
6766       PUSHSIW    "AISquad"
6769       BRK        
6770       PUSHSIW    "Formation Distance"
6773       BRK        
6774       PUSHSIB    "Real32"
6776       BRK        
6777       PUSHSIW    "SquadType"
6780       BRK        
6781       PUSHSIW    "EnumInt32"
6784       BRK        
6785       PUSHSIW    "AlarmTriggerID"
6788       BRK        
6789       PUSHSIB    "Int32"
6791       BRK        
6792       PUSHSIW    "AlarmControlID"
6795       BRK        
6796       PUSHSIB    "Int32"
6798       BRK        
6799       PUSHSIW    "StationaryGunID"
6802       BRK        
6803       PUSHSIB    "Int32"
6805       BRK        
6806       PUSHSIW    "Max Run Distance Alarm/Gun (m)"
6809       BRK        
6810       PUSHSIB    "Real32"
6812       BRK        
6813       PUSHSIW    "TargetTimeout (sec)"
6816       BRK        
6817       PUSHSIB    "Int32"
6819       BRK        
6820       PUSHSIW    "TenseTimeout (sec)"
6823       BRK        
6824       PUSHSIB    "Int32"
6826       BRK        
6827       POP        
6828       PUSHIIB    Task_DeclareParameters
6830       CALL       [6868, 6872, 6876, 6879, 6883, 6886, 6890]
6863       BRA        6893
6868       PUSHSIW    "HumanAI"
6871       BRK        
6872       PUSHSIW    "AI Type"
6875       BRK        
6876       PUSHSIB    "String32"
6878       BRK        
6879       PUSHSIW    "Anim Type"
6882       BRK        
6883       PUSHSIB    "String32"
6885       BRK        
6886       PUSHSIW    "Graph ID"
6889       BRK        
6890       PUSHSIB    "Int32"
6892       BRK        
6893       POP        
6894       PUSHIIB    Task_DeclareParameters
6896       CALL       [7014, 7018, 7021, 7024, 7027, 7030, 7033, 7036, 7040, 7044, 7048, 7052, 7056, 7060, 7064, 7067, 7071, 7074, 7078, 7081, 7085, 7088, 7092, 7096, 7100, 7103, 7107]
7009       BRA        7110
7014       PUSHSIW    "AmbientArea"
7017       BRK        
7018       PUSHSIB    "Position"
7020       BRK        
7021       PUSHSIB    "ObjectPos"
7023       BRK        
7024       PUSHSIB    "Orientation"
7026       BRK        
7027       PUSHSIB    "Real32x9"
7029       BRK        
7030       PUSHSIB    "Size"
7032       BRK        
7033       PUSHSIB    "Real64x3"
7035       BRK        
7036       PUSHSIW    "Falloff"
7039       BRK        
7040       PUSHSIW    "Real64"
7043       BRK        
7044       PUSHSIW    "Min delay"
7047       BRK        
7048       PUSHSIW    "Real64"
7051       BRK        
7052       PUSHSIW    "Random wait"
7055       BRK        
7056       PUSHSIW    "Real64"
7059       BRK        
7060       PUSHSIW    "SoundDef"
7063       BRK        
7064       PUSHSIB    "String256"
7066       BRK        
7067       PUSHSIW    "Inside Buildings"
7070       BRK        
7071       PUSHSIB    "bool8"
7073       BRK        
7074       PUSHSIW    "Outside Buildings"
7077       BRK        
7078       PUSHSIB    "bool8"
7080       BRK        
7081       PUSHSIW    "On expression"
7084       BRK        
7085       PUSHSIB    "VarString"
7087       BRK        
7088       PUSHSIW    "Fade time"
7091       BRK        
7092       PUSHSIW    "Real64"
7095       BRK        
7096       PUSHSIW    "Controlled By Music Volume Setting"
7099       BRK        
7100       PUSHSIB    "bool8"
7102       BRK        
7103       PUSHSIW    "Noise level"
7106       BRK        
7107       PUSHSIB    "Real32"
7109       BRK        
7110       POP        
7111       PUSHIIB    Task_DeclareParameters
7113       CALL       [7159, 7163, 7166, 7169, 7172, 7175, 7178, 7181, 7185]
7154       BRA        7188
7159       PUSHSIW    "Building"
7162       BRK        
7163       PUSHSIB    "Position"
7165       BRK        
7166       PUSHSIB    "ObjectPos"
7168       BRK        
7169       PUSHSIB    "Orientation"
7171       BRK        
7172       PUSHSIB    "Real32x9"
7174       BRK        
7175       PUSHSIB    "Model"
7177       BRK        
7178       PUSHSIB    "String16"
7180       BRK        
7181       PUSHSIW    "Inside ambient"
7184       BRK        
7185       PUSHSIB    "RGB"
7187       BRK        
7188       POP        
7189       PUSHIIB    Task_DeclareParameters
7191       CALL       [7381, 7385, 7388, 7391, 7394, 7397, 7400, 7403, 7407, 7410, 7414, 7417, 7421, 7424, 7428, 7431, 7435, 7438, 7442, 7445, 7449, 7452, 7456, 7459, 7463, 7466, 7470, 7473, 7477, 7481, 7485, 7489, 7493, 7497, 7501, 7504, 7508, 7511, 7515, 7518, 7522, 7525, 7529, 7533, 7537]
7376       BRA        7540
7381       PUSHSIW    "GenericTBA"
7384       BRK        
7385       PUSHSIB    "Position"
7387       BRK        
7388       PUSHSIB    "ObjectPos"
7390       BRK        
7391       PUSHSIB    "Orientation"
7393       BRK        
7394       PUSHSIB    "Real32x9"
7396       BRK        
7397       PUSHSIB    "Model"
7399       BRK        
7400       PUSHSIB    "String16"
7402       BRK        
7403       PUSHSIW    "Destroyed model"
7406       BRK        
7407       PUSHSIB    "String16"
7409       BRK        
7410       PUSHSIW    "Damage scale"
7413       BRK        
7414       PUSHSIB    "Real32"
7416       BRK        
7417       PUSHSIW    "Explosion radius"
7420       BRK        
7421       PUSHSIB    "Real32"
7423       BRK        
7424       PUSHSIW    "Explosion falloff radius"
7427       BRK        
7428       PUSHSIB    "Real32"
7430       BRK        
7431       PUSHSIW    "Explosion damage scale"
7434       BRK        
7435       PUSHSIB    "Real32"
7437       BRK        
7438       PUSHSIW    "Explosion delay"
7441       BRK        
7442       PUSHSIB    "Real32"
7444       BRK        
7445       PUSHSIW    "Explosion fragments"
7448       BRK        
7449       PUSHSIB    "Int32"
7451       BRK        
7452       PUSHSIW    "Explosion fireballs"
7455       BRK        
7456       PUSHSIB    "Int32"
7458       BRK        
7459       PUSHSIW    "Explosion expression"
7462       BRK        
7463       PUSHSIB    "VarString"
7465       BRK        
7466       PUSHSIW    "Explosion sound"
7469       BRK        
7470       PUSHSIB    "String16"
7472       BRK        
7473       PUSHSIW    "Activate Offset X"
7476       BRK        
7477       PUSHSIW    "Real64"
7480       BRK        
7481       PUSHSIW    "Activate Offset Y"
7484       BRK        
7485       PUSHSIW    "Real64"
7488       BRK        
7489       PUSHSIW    "Activate Offset Z"
7492       BRK        
7493       PUSHSIW    "Real64"
7496       BRK        
7497       PUSHSIW    "Explodable"
7500       BRK        
7501       PUSHSIB    "bool8"
7503       BRK        
7504       PUSHSIW    "Active"
7507       BRK        
7508       PUSHSIB    "VarString"
7510       BRK        
7511       PUSHSIW    "Activate Anim"
7514       BRK        
7515       PUSHSIB    "String32"
7517       BRK        
7518       PUSHSIW    "Activate Time (s)"
7521       BRK        
7522       PUSHSIB    "Real32"
7524       BRK        
7525       PUSHSIW    "Click to select sprite"
7528       BRK        
7529       PUSHSIW    "DropDownCombo"
7532       BRK        
7533       PUSHSIW    "Activate Sound"
7536       BRK        
7537       PUSHSIB    "String32"
7539       BRK        
7540       POP        
7541       PUSHIIB    Task_DeclareParameters
7543       CALL       [7741, 7745, 7749, 7752, 7756, 7759, 7763, 7766, 7770, 7773, 7776, 7779, 7782, 7785, 7789, 7792, 7796, 7799, 7803, 7806, 7810, 7813, 7817, 7820, 7824, 7827, 7831, 7834, 7838, 7841, 7845, 7848, 7852, 7855, 7859, 7862, 7866, 7869, 7873, 7876, 7880, 7883, 7887, 7890, 7894, 7897, 7901]
7736       BRA        7904
7741       PUSHSIW    "Door"
7744       BRK        
7745       PUSHSIW    "Position start"
7748       BRK        
7749       PUSHSIB    "ObjectPos"
7751       BRK        
7752       PUSHSIW    "Position stop X"
7755       BRK        
7756       PUSHSIB    "Real32"
7758       BRK        
7759       PUSHSIW    "Position stop Y"
7762       BRK        
7763       PUSHSIB    "Real32"
7765       BRK        
7766       PUSHSIW    "Position slider"
7769       BRK        
7770       PUSHSIB    "Real32"
7772       BRK        
7773       PUSHSIB    "Orientation"
7775       BRK        
7776       PUSHSIB    "Real32x9"
7778       BRK        
7779       PUSHSIB    "Model"
7781       BRK        
7782       PUSHSIB    "String16"
7784       BRK        
7785       PUSHSIW    "Max angle"
7788       BRK        
7789       PUSHSIB    "Real32"
7791       BRK        
7792       PUSHSIW    "Open time"
7795       BRK        
7796       PUSHSIB    "Real32"
7798       BRK        
7799       PUSHSIW    "Pickable"
7802       BRK        
7803       PUSHSIB    "bool8"
7805       BRK        
7806       PUSHSIW    "Open Both Ways"
7809       BRK        
7810       PUSHSIB    "bool8"
7812       BRK        
7813       PUSHSIW    "Pick lock time (s)"
7816       BRK        
7817       PUSHSIB    "Real32"
7819       BRK        
7820       PUSHSIW    "Locked expression"
7823       BRK        
7824       PUSHSIB    "VarString"
7826       BRK        
7827       PUSHSIW    "Open door expression"
7830       BRK        
7831       PUSHSIB    "VarString"
7833       BRK        
7834       PUSHSIW    "Close door expression"
7837       BRK        
7838       PUSHSIB    "VarString"
7840       BRK        
7841       PUSHSIW    "StopOnCollision"
7844       BRK        
7845       PUSHSIB    "bool8"
7847       BRK        
7848       PUSHSIW    "Link up to a portal"
7851       BRK        
7852       PUSHSIB    "bool8"
7854       BRK        
7855       PUSHSIW    "Delta scale factor"
7858       BRK        
7859       PUSHSIB    "Real32"
7861       BRK        
7862       PUSHSIW    "Open sound"
7865       BRK        
7866       PUSHSIB    "String16"
7868       BRK        
7869       PUSHSIW    "Close sound"
7872       BRK        
7873       PUSHSIB    "String16"
7875       BRK        
7876       PUSHSIW    "Move sound"
7879       BRK        
7880       PUSHSIB    "String16"
7882       BRK        
7883       PUSHSIW    "Begin open sound"
7886       BRK        
7887       PUSHSIB    "String16"
7889       BRK        
7890       PUSHSIW    "Begin close sound"
7893       BRK        
7894       PUSHSIB    "String16"
7896       BRK        
7897       PUSHSIW    "Activate Sound"
7900       BRK        
7901       PUSHSIB    "String32"
7903       BRK        
7904       POP        
7905       PUSHIIB    Task_DeclareParameters
7907       CALL       [8057, 8061, 8065, 8068, 8072, 8075, 8079, 8082, 8086, 8089, 8093, 8096, 8100, 8103, 8107, 8110, 8114, 8117, 8121, 8125, 8129, 8133, 8137, 8141, 8145, 8148, 8152, 8156, 8160, 8164, 8168, 8171, 8175, 8178, 8182]
8052       BRA        8185
8057       PUSHSIW    "SCamera"
8060       BRK        
8061       PUSHSIW    "Holder Position"
8064       BRK        
8065       PUSHSIB    "ObjectPos"
8067       BRK        
8068       PUSHSIW    "Holder Gamma"
8071       BRK        
8072       PUSHSIB    "Angle"
8074       BRK        
8075       PUSHSIW    "Holder Model"
8078       BRK        
8079       PUSHSIB    "String16"
8081       BRK        
8082       PUSHSIW    "Camera Visible on Computer"
8085       BRK        
8086       PUSHSIB    "bool8"
8088       BRK        
8089       PUSHSIW    "Camera Alpha"
8092       BRK        
8093       PUSHSIB    "Angle"
8095       BRK        
8096       PUSHSIW    "Camera Gamma"
8099       BRK        
8100       PUSHSIB    "Angle"
8102       BRK        
8103       PUSHSIW    "Camera Model"
8106       BRK        
8107       PUSHSIB    "String16"
8109       BRK        
8110       PUSHSIW    "Camera Destroyed Model"
8113       BRK        
8114       PUSHSIB    "String16"
8116       BRK        
8117       PUSHSIW    "Rotate Gamma Left(d)"
8120       BRK        
8121       PUSHSIW    "Int16"
8124       BRK        
8125       PUSHSIW    "Rotate Gamma Right(d)"
8128       BRK        
8129       PUSHSIW    "Int16"
8132       BRK        
8133       PUSHSIW    "Rotate Gamma Speed (d/s)"
8136       BRK        
8137       PUSHSIW    "Int16"
8140       BRK        
8141       PUSHSIW    "Gamma Delay (s)"
8144       BRK        
8145       PUSHSIB    "Real32"
8147       BRK        
8148       PUSHSIW    "Viewcone Alpha (d)"
8151       BRK        
8152       PUSHSIW    "Int16"
8155       BRK        
8156       PUSHSIW    "Viewcone Gamma (d)"
8159       BRK        
8160       PUSHSIW    "Int16"
8163       BRK        
8164       PUSHSIW    "Viewcone length (m)"
8167       BRK        
8168       PUSHSIB    "Real32"
8170       BRK        
8171       PUSHSIW    "On Expression"
8174       BRK        
8175       PUSHSIB    "VarString"
8177       BRK        
8178       PUSHSIW    "Max damage factor"
8181       BRK        
8182       PUSHSIB    "Real32"
8184       BRK        
8185       POP        
8186       PUSHIIB    Task_DeclareParameters
8188       CALL       [8242, 8246, 8249, 8252, 8255, 8258, 8261, 8264, 8268, 8271, 8275]
8237       BRA        8278
8242       PUSHSIW    "Fence"
8245       BRK        
8246       PUSHSIB    "Position"
8248       BRK        
8249       PUSHSIB    "ObjectPos"
8251       BRK        
8252       PUSHSIB    "Gamma"
8254       BRK        
8255       PUSHSIB    "Angle"
8257       BRK        
8258       PUSHSIB    "Model"
8260       BRK        
8261       PUSHSIB    "String16"
8263       BRK        
8264       PUSHSIW    "Climbable"
8267       BRK        
8268       PUSHSIB    "bool8"
8270       BRK        
8271       PUSHSIW    "Electric Expression"
8274       BRK        
8275       PUSHSIB    "VarString"
8277       BRK        
8278       POP        
8279       PUSHIIB    Task_DeclareParameters
8281       CALL       [8295]
8290       BRA        8299
8295       PUSHSIW    "SoundGenerator"
8298       BRK        
8299       POP        
8300       PUSHIIB    Task_DeclareParameters
8302       CALL       [8524, 8528, 8531, 8534, 8537, 8540, 8543, 8546, 8550, 8553, 8557, 8560, 8564, 8567, 8571, 8574, 8578, 8581, 8585, 8588, 8592, 8595, 8599, 8602, 8606, 8609, 8613, 8616, 8620, 8623, 8627, 8630, 8634, 8637, 8641, 8644, 8648, 8651, 8655, 8658, 8662, 8666, 8670, 8673, 8677, 8680, 8684, 8687, 8691, 8694, 8698, 8701, 8705]
8519       BRA        8708
8524       PUSHSIW    "Smoke"
8527       BRK        
8528       PUSHSIB    "Position"
8530       BRK        
8531       PUSHSIB    "ObjectPos"
8533       BRK        
8534       PUSHSIB    "Alpha"
8536       BRK        
8537       PUSHSIB    "Angle"
8539       BRK        
8540       PUSHSIB    "Gamma"
8542       BRK        
8543       PUSHSIB    "Angle"
8545       BRK        
8546       PUSHSIW    "Number of Particles"
8549       BRK        
8550       PUSHSIB    "Int32"
8552       BRK        
8553       PUSHSIW    "Radius"
8556       BRK        
8557       PUSHSIB    "Real32"
8559       BRK        
8560       PUSHSIW    "Maximum Random Angle"
8563       BRK        
8564       PUSHSIB    "Angle"
8566       BRK        
8567       PUSHSIW    "Minimum Velocity"
8570       BRK        
8571       PUSHSIB    "Real32"
8573       BRK        
8574       PUSHSIW    "Maximum Velocity"
8577       BRK        
8578       PUSHSIB    "Real32"
8580       BRK        
8581       PUSHSIW    "Colour"
8584       BRK        
8585       PUSHSIB    "RGB"
8587       BRK        
8588       PUSHSIW    "Life Time"
8591       BRK        
8592       PUSHSIB    "Real32"
8594       BRK        
8595       PUSHSIW    "Fade Time"
8598       BRK        
8599       PUSHSIB    "Real32"
8601       BRK        
8602       PUSHSIW    "Fade Mode"
8605       BRK        
8606       PUSHSIB    "Int32"
8608       BRK        
8609       PUSHSIW    "Sprite index"
8612       BRK        
8613       PUSHSIB    "Int32"
8615       BRK        
8616       PUSHSIW    "Particle Size"
8619       BRK        
8620       PUSHSIB    "Real32"
8622       BRK        
8623       PUSHSIW    "Particle Size Delta"
8626       BRK        
8627       PUSHSIB    "Real32"
8629       BRK        
8630       PUSHSIW    "Minimum Rotation Speed"
8633       BRK        
8634       PUSHSIB    "Angle"
8636       BRK        
8637       PUSHSIW    "Maximum Rotation Speed"
8640       BRK        
8641       PUSHSIB    "Angle"
8643       BRK        
8644       PUSHSIW    "Intensity"
8647       BRK        
8648       PUSHSIB    "Real32"
8650       BRK        
8651       PUSHSIW    "Gravity factor"
8654       BRK        
8655       PUSHSIB    "Real32"
8657       BRK        
8658       PUSHSIW    "Initial generate factor value"
8661       BRK        
8662       PUSHSIW    "Real64"
8665       BRK        
8666       PUSHSIW    "Generate factor"
8669       BRK        
8670       PUSHSIB    "VarString"
8672       BRK        
8673       PUSHSIW    "Move Particles"
8676       BRK        
8677       PUSHSIB    "bool8"
8679       BRK        
8680       PUSHSIW    "View cutoff"
8683       BRK        
8684       PUSHSIB    "Real32"
8686       BRK        
8687       PUSHSIW    "Do Damage"
8690       BRK        
8691       PUSHSIB    "bool8"
8693       BRK        
8694       PUSHSIW    "Damage Per Sec"
8697       BRK        
8698       PUSHSIB    "Real32"
8700       BRK        
8701       PUSHSIW    "Damage Radius (m)"
8704       BRK        
8705       PUSHSIB    "Real32"
8707       BRK        
8708       POP        
8709       PUSHIIB    Task_DeclareParameters
8711       CALL       [8917, 8921, 8924, 8927, 8930, 8933, 8937, 8940, 8943, 8946, 8949, 8952, 8956, 8959, 8963, 8966, 8970, 8973, 8977, 8980, 8984, 8987, 8991, 8994, 8998, 9001, 9005, 9008, 9012, 9015, 9019, 9022, 9026, 9029, 9033, 9036, 9040, 9043, 9047, 9050, 9054, 9057, 9061, 9064, 9068, 9071, 9075, 9078, 9082]
8912       BRA        9085
8917       PUSHSIW    "Car"
8920       BRK        
8921       PUSHSIB    "Position"
8923       BRK        
8924       PUSHSIB    "ObjectPos"
8926       BRK        
8927       PUSHSIB    "Orientation"
8929       BRK        
8930       PUSHSIB    "Real32x9"
8932       BRK        
8933       PUSHSIW    "Original Thrust"
8936       BRK        
8937       PUSHSIB    "Real32"
8939       BRK        
8940       PUSHSIB    "Speed"
8942       BRK        
8943       PUSHSIB    "Real32x3"
8945       BRK        
8946       PUSHSIB    "Model"
8948       BRK        
8949       PUSHSIB    "String16"
8951       BRK        
8952       PUSHSIW    "Collision detection"
8955       BRK        
8956       PUSHSIB    "bool8"
8958       BRK        
8959       PUSHSIW    "Force Z"
8962       BRK        
8963       PUSHSIB    "bool8"
8965       BRK        
8966       PUSHSIW    "Open door"
8969       BRK        
8970       PUSHSIB    "VarString"
8972       BRK        
8973       PUSHSIW    "Can fire"
8976       BRK        
8977       PUSHSIB    "VarString"
8979       BRK        
8980       PUSHSIW    "Play sound"
8983       BRK        
8984       PUSHSIB    "VarString"
8986       BRK        
8987       PUSHSIW    "ViewCone Alpha (degrees)"
8990       BRK        
8991       PUSHSIB    "Degrees"
8993       BRK        
8994       PUSHSIW    "ViewCone Gamma (degrees)"
8997       BRK        
8998       PUSHSIB    "Degrees"
9000       BRK        
9001       PUSHSIW    "ViewCone Length (meter)"
9004       BRK        
9005       PUSHSIB    "Real32"
9007       BRK        
9008       PUSHSIW    "Barrel model"
9011       BRK        
9012       PUSHSIB    "String16"
9014       BRK        
9015       PUSHSIW    "Rotationsound"
9018       BRK        
9019       PUSHSIB    "String16"
9021       BRK        
9022       PUSHSIW    "Min Alpha (deg)"
9025       BRK        
9026       PUSHSIB    "Real32"
9028       BRK        
9029       PUSHSIW    "Max Alpha (deg)"
9032       BRK        
9033       PUSHSIB    "Real32"
9035       BRK        
9036       PUSHSIW    "Max Gamma (deg)"
9039       BRK        
9040       PUSHSIB    "Real32"
9042       BRK        
9043       PUSHSIW    "Ammo"
9046       BRK        
9047       PUSHSIB    "Int32"
9049       BRK        
9050       PUSHSIW    "Alpha speed (deg/sec)"
9053       BRK        
9054       PUSHSIB    "Real32"
9056       BRK        
9057       PUSHSIW    "Gamma speed (deg/sec)"
9060       BRK        
9061       PUSHSIB    "Real32"
9063       BRK        
9064       PUSHSIW    "Beta speed (deg/sec)"
9067       BRK        
9068       PUSHSIB    "Real32"
9070       BRK        
9071       PUSHSIW    "Accuracy"
9074       BRK        
9075       PUSHSIB    "Real32"
9077       BRK        
9078       PUSHSIW    "WeaponID"
9081       BRK        
9082       PUSHSIB    "String32"
9084       BRK        
9085       POP        
9086       PUSHIIB    Task_DeclareParameters
9088       CALL       [9182, 9186, 9189, 9192, 9195, 9198, 9202, 9205, 9209, 9212, 9216, 9219, 9223, 9226, 9230, 9233, 9237, 9240, 9244, 9247, 9251]
9177       BRA        9254
9182       PUSHSIW    "CarAI"
9185       BRK        
9186       PUSHSIB    "Position"
9188       BRK        
9189       PUSHSIB    "ObjectPos"
9191       BRK        
9192       PUSHSIB    "Orientation"
9194       BRK        
9195       PUSHSIB    "Real32x9"
9197       BRK        
9198       PUSHSIW    "Driver Model"
9201       BRK        
9202       PUSHSIB    "String16"
9204       BRK        
9205       PUSHSIW    "Driving animation"
9208       BRK        
9209       PUSHSIB    "String32"
9211       BRK        
9212       PUSHSIW    "Idle animation"
9215       BRK        
9216       PUSHSIB    "String32"
9218       BRK        
9219       PUSHSIW    "Death animation"
9222       BRK        
9223       PUSHSIB    "String32"
9225       BRK        
9226       PUSHSIW    "Driving expression"
9229       BRK        
9230       PUSHSIB    "VarString"
9232       BRK        
9233       PUSHSIW    "AI Type"
9236       BRK        
9237       PUSHSIB    "String32"
9239       BRK        
9240       PUSHSIW    "Graph ID"
9243       BRK        
9244       PUSHSIB    "Int32"
9246       BRK        
9247       PUSHSIW    "Route ID"
9250       BRK        
9251       PUSHSIB    "Int32"
9253       BRK        
9254       POP        
9255       PUSHIIB    Task_New
9257       CALL       [9299, 9303, 9307, 9311, 11642, 12818, 17683, 19278]
9294       BRA        23416
9299       PUSHW      4095
9302       BRK        
9303       PUSHSIW    "Static"
9306       BRK        
9307       PUSHSIW    ""
9310       BRK        
9311       PUSHIIB    Task_New
9313       CALL       [9351, 9355, 9358, 9362, 9365, 10996, 11439]
9346       BRA        11641
9351       PUSHW      4094
9354       BRK        
9355       PUSHSIB    "Container"
9357       BRK        
9358       PUSHSIW    "Lightsetting"
9361       BRK        
9362       PUSHIIB    FALSE
9364       BRK        
9365       PUSHIIB    Task_New
9367       CALL       [9449, 9453, 9456, 9460, 9464, 9470, 9473, 9479, 9482, 9484, 9486, 9488, 9490, 9492, 9494, 9496, 9995, 10495]
9444       BRA        10995
9449       PUSHW      4093
9452       BRK        
9453       PUSHSIB    "GlobalLight"
9455       BRK        
9456       PUSHSIW    ""
9459       BRK        
9460       PUSHW      1000
9463       BRK        
9464       PUSHF      0.800000011920929
9469       BRK        
9470       PUSHB      20
9472       BRK        
9473       PUSHF      0.18000000715255737
9478       BRK        
9479       PUSHIIB    TRUE
9481       BRK        
9482       PUSH0      0
9483       BRK        
9484       PUSH0      0
9485       BRK        
9486       PUSH0      0
9487       BRK        
9488       PUSH1      1
9489       BRK        
9490       PUSH1      1
9491       BRK        
9492       PUSH1      1
9493       BRK        
9494       PUSH1      1
9495       BRK        
9496       PUSHIIB    Task_New
9498       CALL       [9724, 9728, 9731, 9735, 9738, 9744, 9750, 9756, 9762, 9768, 9774, 9780, 9783, 9789, 9795, 9801, 9807, 9813, 9819, 9825, 9827, 9833, 9839, 9845, 9851, 9857, 9863, 9869, 9871, 9877, 9883, 9889, 9895, 9901, 9907, 9913, 9916, 9922, 9928, 9934, 9940, 9946, 9952, 9958, 9961, 9967, 9973, 9979, 9981, 9983, 9985, 9987, 9989, 9991]
9719       BRA        9994
9724       PUSHW      4092
9727       BRK        
9728       PUSHSIB    "GlobalLightKeyframe"
9730       BRK        
9731       PUSHSIW    "In Game"
9734       BRK        
9735       PUSHIIB    FALSE
9737       BRK        
9738       PUSHF      0.1461540013551712
9743       BRK        
9744       PUSHF      0.1461540013551712
9749       BRK        
9750       PUSHF      0.22307699918746948
9755       BRK        
9756       PUSHF      0.48076900839805603
9761       BRK        
9762       PUSHF      0.48076900839805603
9767       BRK        
9768       PUSHF      0.5769230127334595
9773       BRK        
9774       PUSHF      0.800000011920929
9779       BRK        
9780       PUSH1      1
9781       MINUS      
9782       BRK        
9783       PUSHF      0.1461540013551712
9788       BRK        
9789       PUSHF      0.1461540013551712
9794       BRK        
9795       PUSHF      0.22307699918746948
9800       BRK        
9801       PUSHF      0.48076900839805603
9806       BRK        
9807       PUSHF      0.48076900839805603
9812       BRK        
9813       PUSHF      0.5769230127334595
9818       BRK        
9819       PUSHF      0.800000011920929
9824       BRK        
9825       PUSH0      0
9826       BRK        
9827       PUSHF      0.1461540013551712
9832       BRK        
9833       PUSHF      0.1461540013551712
9838       BRK        
9839       PUSHF      0.22307699918746948
9844       BRK        
9845       PUSHF      0.48076900839805603
9850       BRK        
9851       PUSHF      0.48076900839805603
9856       BRK        
9857       PUSHF      0.5769230127334595
9862       BRK        
9863       PUSHF      0.800000011920929
9868       BRK        
9869       PUSH1      1
9870       BRK        
9871       PUSHF      0.1461540013551712
9876       BRK        
9877       PUSHF      0.1461540013551712
9882       BRK        
9883       PUSHF      0.22307699918746948
9888       BRK        
9889       PUSHF      0.48076900839805603
9894       BRK        
9895       PUSHF      0.48076900839805603
9900       BRK        
9901       PUSHF      0.5769230127334595
9906       BRK        
9907       PUSHF      0.800000011920929
9912       BRK        
9913       PUSHB      2
9915       BRK        
9916       PUSHF      0.1461540013551712
9921       BRK        
9922       PUSHF      0.1461540013551712
9927       BRK        
9928       PUSHF      0.22307699918746948
9933       BRK        
9934       PUSHF      0.48076900839805603
9939       BRK        
9940       PUSHF      0.48076900839805603
9945       BRK        
9946       PUSHF      0.5769230127334595
9951       BRK        
9952       PUSHF      0.800000011920929
9957       BRK        
9958       PUSHB      3
9960       BRK        
9961       PUSHF      0.5
9966       BRK        
9967       PUSHF      0.550000011920929
9972       BRK        
9973       PUSHF      0.6000000238418579
9978       BRK        
9979       PUSH0      0
9980       BRK        
9981       PUSH0      0
9982       BRK        
9983       PUSH0      0
9984       BRK        
9985       PUSH1      1
9986       BRK        
9987       PUSH1      1
9988       BRK        
9989       PUSH1      1
9990       BRK        
9991       PUSHB      12
9993       BRK        
9994       BRK        
9995       PUSHIIB    Task_New
9997       CALL       [10223, 10227, 10230, 10234, 10237, 10243, 10249, 10255, 10261, 10267, 10273, 10279, 10282, 10288, 10294, 10300, 10306, 10312, 10318, 10324, 10326, 10332, 10338, 10344, 10350, 10356, 10362, 10368, 10370, 10376, 10382, 10388, 10394, 10400, 10406, 10412, 10415, 10421, 10427, 10433, 10439, 10445, 10451, 10457, 10460, 10466, 10472, 10478, 10480, 10482, 10484, 10486, 10488, 10490]
10218      BRA        10494
10223      PUSHW      4082
10226      BRK        
10227      PUSHSIB    "GlobalLightKeyframe"
10229      BRK        
10230      PUSHSIW    "CS 1001"
10233      BRK        
10234      PUSHIIB    FALSE
10236      BRK        
10237      PUSHF      0.8999999761581421
10242      BRK        
10243      PUSHF      0.8999999761581421
10248      BRK        
10249      PUSHF      0.8999999761581421
10254      BRK        
10255      PUSHF      0.48076900839805603
10260      BRK        
10261      PUSHF      0.48076900839805603
10266      BRK        
10267      PUSHF      0.5769230127334595
10272      BRK        
10273      PUSHF      0.800000011920929
10278      BRK        
10279      PUSH1      1
10280      MINUS      
10281      BRK        
10282      PUSHF      0.8999999761581421
10287      BRK        
10288      PUSHF      0.8999999761581421
10293      BRK        
10294      PUSHF      0.8999999761581421
10299      BRK        
10300      PUSHF      0.48076900839805603
10305      BRK        
10306      PUSHF      0.48076900839805603
10311      BRK        
10312      PUSHF      0.5769230127334595
10317      BRK        
10318      PUSHF      0.800000011920929
10323      BRK        
10324      PUSH0      0
10325      BRK        
10326      PUSHF      0.8999999761581421
10331      BRK        
10332      PUSHF      0.8999999761581421
10337      BRK        
10338      PUSHF      0.8999999761581421
10343      BRK        
10344      PUSHF      0.48076900839805603
10349      BRK        
10350      PUSHF      0.48076900839805603
10355      BRK        
10356      PUSHF      0.5769230127334595
10361      BRK        
10362      PUSHF      0.800000011920929
10367      BRK        
10368      PUSH1      1
10369      BRK        
10370      PUSHF      0.8999999761581421
10375      BRK        
10376      PUSHF      0.8999999761581421
10381      BRK        
10382      PUSHF      0.8999999761581421
10387      BRK        
10388      PUSHF      0.48076900839805603
10393      BRK        
10394      PUSHF      0.48076900839805603
10399      BRK        
10400      PUSHF      0.5769230127334595
10405      BRK        
10406      PUSHF      0.800000011920929
10411      BRK        
10412      PUSHB      2
10414      BRK        
10415      PUSHF      0.8999999761581421
10420      BRK        
10421      PUSHF      0.8999999761581421
10426      BRK        
10427      PUSHF      0.8999999761581421
10432      BRK        
10433      PUSHF      0.48076900839805603
10438      BRK        
10439      PUSHF      0.48076900839805603
10444      BRK        
10445      PUSHF      0.5769230127334595
10450      BRK        
10451      PUSHF      0.800000011920929
10456      BRK        
10457      PUSHB      3
10459      BRK        
10460      PUSHF      0.5
10465      BRK        
10466      PUSHF      0.550000011920929
10471      BRK        
10472      PUSHF      0.6000000238418579
10477      BRK        
10478      PUSH0      0
10479      BRK        
10480      PUSH0      0
10481      BRK        
10482      PUSH0      0
10483      BRK        
10484      PUSH1      1
10485      BRK        
10486      PUSH1      1
10487      BRK        
10488      PUSH1      1
10489      BRK        
10490      PUSHW      1000
10493      BRK        
10494      BRK        
10495      PUSHIIB    Task_New
10497      CALL       [10723, 10727, 10730, 10734, 10737, 10743, 10749, 10755, 10761, 10767, 10773, 10779, 10782, 10788, 10794, 10800, 10806, 10812, 10818, 10824, 10826, 10832, 10838, 10844, 10850, 10856, 10862, 10868, 10870, 10876, 10882, 10888, 10894, 10900, 10906, 10912, 10915, 10921, 10927, 10933, 10939, 10945, 10951, 10957, 10960, 10966, 10972, 10978, 10980, 10982, 10984, 10986, 10988, 10990]
10718      BRA        10994
10723      PUSHW      4081
10726      BRK        
10727      PUSHSIB    "GlobalLightKeyframe"
10729      BRK        
10730      PUSHSIW    "CS 1002"
10733      BRK        
10734      PUSHIIB    FALSE
10736      BRK        
10737      PUSHF      0.4000000059604645
10742      BRK        
10743      PUSHF      0.46000000834465027
10748      BRK        
10749      PUSHF      0.6000000238418579
10754      BRK        
10755      PUSHF      0.48076900839805603
10760      BRK        
10761      PUSHF      0.48076900839805603
10766      BRK        
10767      PUSHF      0.5769230127334595
10772      BRK        
10773      PUSHF      0.800000011920929
10778      BRK        
10779      PUSH1      1
10780      MINUS      
10781      BRK        
10782      PUSHF      0.4000000059604645
10787      BRK        
10788      PUSHF      0.46000000834465027
10793      BRK        
10794      PUSHF      0.6000000238418579
10799      BRK        
10800      PUSHF      0.48076900839805603
10805      BRK        
10806      PUSHF      0.48076900839805603
10811      BRK        
10812      PUSHF      0.5769230127334595
10817      BRK        
10818      PUSHF      0.800000011920929
10823      BRK        
10824      PUSH0      0
10825      BRK        
10826      PUSHF      0.4000000059604645
10831      BRK        
10832      PUSHF      0.46000000834465027
10837      BRK        
10838      PUSHF      0.6000000238418579
10843      BRK        
10844      PUSHF      0.48076900839805603
10849      BRK        
10850      PUSHF      0.48076900839805603
10855      BRK        
10856      PUSHF      0.5769230127334595
10861      BRK        
10862      PUSHF      0.800000011920929
10867      BRK        
10868      PUSH1      1
10869      BRK        
10870      PUSHF      0.4000000059604645
10875      BRK        
10876      PUSHF      0.46000000834465027
10881      BRK        
10882      PUSHF      0.6000000238418579
10887      BRK        
10888      PUSHF      0.48076900839805603
10893      BRK        
10894      PUSHF      0.48076900839805603
10899      BRK        
10900      PUSHF      0.5769230127334595
10905      BRK        
10906      PUSHF      0.800000011920929
10911      BRK        
10912      PUSHB      2
10914      BRK        
10915      PUSHF      0.4000000059604645
10920      BRK        
10921      PUSHF      0.46000000834465027
10926      BRK        
10927      PUSHF      0.6000000238418579
10932      BRK        
10933      PUSHF      0.48076900839805603
10938      BRK        
10939      PUSHF      0.48076900839805603
10944      BRK        
10945      PUSHF      0.5769230127334595
10950      BRK        
10951      PUSHF      0.800000011920929
10956      BRK        
10957      PUSHB      3
10959      BRK        
10960      PUSHF      0.5
10965      BRK        
10966      PUSHF      0.550000011920929
10971      BRK        
10972      PUSHF      0.6000000238418579
10977      BRK        
10978      PUSH0      0
10979      BRK        
10980      PUSH0      0
10981      BRK        
10982      PUSH0      0
10983      BRK        
10984      PUSH1      1
10985      BRK        
10986      PUSH1      1
10987      BRK        
10988      PUSH1      1
10989      BRK        
10990      PUSHW      1001
10993      BRK        
10994      BRK        
10995      BRK        
10996      PUSHIIB    Task_New
10998      CALL       [11064, 11068, 11071, 11075, 11078, 11081, 11084, 11086, 11092, 11096, 11099, 11102, 11213, 11325]
11059      BRA        11438
11064      PUSHW      4091
11067      BRK        
11068      PUSHSIB    "Dirlight"
11070      BRK        
11071      PUSHSIW    ""
11074      BRK        
11075      PUSHIIB    TRUE
11077      BRK        
11078      PUSHIIB    TRUE
11080      BRK        
11081      PUSHIIB    TRUE
11083      BRK        
11084      PUSH0      0
11085      BRK        
11086      PUSHF      0.25
11091      BRK        
11092      PUSHSIW    ""
11095      BRK        
11096      PUSHB      32
11098      BRK        
11099      PUSHIIB    FALSE
11101      BRK        
11102      PUSHIIB    Task_New
11104      CALL       [11162, 11166, 11169, 11173, 11179, 11185, 11191, 11197, 11203, 11205, 11207, 11209]
11157      BRA        11212
11162      PUSHW      4090
11165      BRK        
11166      PUSHSIB    "DirlightKeyframe"
11168      BRK        
11169      PUSHSIW    "In Game"
11172      BRK        
11173      PUSHF      2.5132739543914795
11178      BRK        
11179      PUSHF      3.874630928039551
11184      BRK        
11185      PUSHF      0.7692310214042664
11190      BRK        
11191      PUSHF      0.7884619832038879
11196      BRK        
11197      PUSHF      0.8653849959373474
11202      BRK        
11203      PUSH0      0
11204      BRK        
11205      PUSH0      0
11206      BRK        
11207      PUSH0      0
11208      BRK        
11209      PUSHB      12
11211      BRK        
11212      BRK        
11213      PUSHIIB    Task_New
11215      CALL       [11273, 11277, 11280, 11284, 11290, 11296, 11302, 11308, 11314, 11316, 11318, 11320]
11268      BRA        11324
11273      PUSHW      3939
11276      BRK        
11277      PUSHSIB    "DirlightKeyframe"
11279      BRK        
11280      PUSHSIW    "CS 1001"
11283      BRK        
11284      PUSHF      0.9424780011177063
11289      BRK        
11290      PUSHF      1.1519169807434082
11295      BRK        
11296      PUSHF      0.8999999761581421
11301      BRK        
11302      PUSHF      0.8999999761581421
11307      BRK        
11308      PUSHF      0.8999999761581421
11313      BRK        
11314      PUSH0      0
11315      BRK        
11316      PUSH0      0
11317      BRK        
11318      PUSH0      0
11319      BRK        
11320      PUSHW      1000
11323      BRK        
11324      BRK        
11325      PUSHIIB    Task_New
11327      CALL       [11385, 11389, 11392, 11396, 11402, 11409, 11415, 11421, 11427, 11429, 11431, 11433]
11380      BRA        11437
11385      PUSHW      3911
11388      BRK        
11389      PUSHSIB    "DirlightKeyframe"
11391      BRK        
11392      PUSHSIW    "CS 1002"
11395      BRK        
11396      PUSHF      1.570796012878418
11401      BRK        
11402      PUSHF      3.2463130950927734
11407      MINUS      
11408      BRK        
11409      PUSHF      0.4000000059604645
11414      BRK        
11415      PUSHF      0.4000000059604645
11420      BRK        
11421      PUSHF      0.5
11426      BRK        
11427      PUSH0      0
11428      BRK        
11429      PUSH0      0
11430      BRK        
11431      PUSH0      0
11432      BRK        
11433      PUSHW      1001
11436      BRK        
11437      BRK        
11438      BRK        
11439      PUSHIIB    Task_New
11441      CALL       [11495, 11499, 11502, 11506, 11512, 11519, 11525, 11531, 11537, 11543, 11547]
11490      BRA        11640
11495      PUSHW      3867
11498      BRK        
11499      PUSHSIB    "Lensflare"
11501      BRK        
11502      PUSHSIW    ""
11505      BRK        
11506      PUSHF      0.6012169718742371
11511      BRK        
11512      PUSHF      0.5413380265235901
11517      MINUS      
11518      BRK        
11519      PUSHF      0.587785005569458
11524      BRK        
11525      PUSHF      0.7692310214042664
11530      BRK        
11531      PUSHF      0.7884619832038879
11536      BRK        
11537      PUSHF      0.8653849959373474
11542      BRK        
11543      PUSHW      4091
11546      BRK        
11547      PUSHIIB    Task_New
11549      CALL       [11599, 11603, 11606, 11610, 11616, 11622, 11628, 11630, 11634, 11636]
11594      BRA        11639
11599      PUSHW      3692
11602      BRK        
11603      PUSHSIB    "LensflareItem"
11605      BRK        
11606      PUSHSIW    ""
11609      BRK        
11610      PUSHF      0.15000000596046448
11615      BRK        
11616      PUSHF      0.15000000596046448
11621      BRK        
11622      PUSHF      0.15000000596046448
11627      BRK        
11628      PUSH0      0
11629      BRK        
11630      PUSHW      128
11633      BRK        
11634      PUSH0      0
11635      BRK        
11636      PUSHIIB    TRUE
11638      BRK        
11639      BRK        
11640      BRK        
11641      BRK        
11642      PUSHIIB    Task_New
11644      CALL       [11678, 11682, 11685, 11689, 11692, 12456]
11673      BRA        12817
11678      PUSHW      3851
11681      BRK        
11682      PUSHSIB    "Container"
11684      BRK        
11685      PUSHSIW    "Environment"
11688      BRK        
11689      PUSHIIB    FALSE
11691      BRK        
11692      PUSHIIB    Task_New
11694      CALL       [11804, 11808, 11811, 11815, 11817, 11819, 11821, 11825, 11829, 11835, 11838, 11841, 11847, 11850, 11853, 11856, 11859, 11865, 11871, 11875, 11989, 12112, 12198, 12285, 12371]
11799      BRA        12455
11804      PUSHW      3846
11807      BRK        
11808      PUSHSIB    "Terrain"
11810      BRK        
11811      PUSHSIW    ""
11814      BRK        
11815      PUSH0      0
11816      BRK        
11817      PUSH0      0
11818      BRK        
11819      PUSH0      0
11820      BRK        
11821      PUSHW      4000
11824      BRK        
11825      PUSHW      4000
11828      BRK        
11829      PUSHF      0.20000000298023224
11834      BRK        
11835      PUSHB      50
11837      BRK        
11838      PUSHB      4
11840      BRK        
11841      PUSHF      0.20000000298023224
11846      BRK        
11847      PUSHB      4
11849      BRK        
11850      PUSHB      2
11852      BRK        
11853      PUSHB      5
11855      BRK        
11856      PUSHB      5
11858      BRK        
11859      PUSHF      0.10000000149011612
11864      BRK        
11865      PUSHF      0.5
11870      BRK        
11871      PUSHW      30000
11874      BRK        
11875      PUSHIIB    Task_New
11877      CALL       [11939, 11943, 11946, 11950, 11952, 11956, 11960, 11964, 11968, 11970, 11974, 11978, 11984]
11934      BRA        11988
11939      PUSHW      4087
11942      BRK        
11943      PUSHSIB    "TerrainMap"
11945      BRK        
11946      PUSHSIW    "LOW RES"
11949      BRK        
11950      PUSH0      0
11951      BRK        
11952      PUSHW      256
11955      BRK        
11956      PUSHW      256
11959      BRK        
11960      PUSHW      32280
11963      BRK        
11964      PUSHW      32280
11967      BRK        
11968      PUSH0      0
11969      BRK        
11970      PUSHW      4035
11973      BRK        
11974      PUSHW      4035
11977      BRK        
11978      PUSHF      0.10000000149011612
11983      BRK        
11984      PUSHSIW    ""
11987      BRK        
11988      BRK        
11989      PUSHIIB    Task_New
11991      CALL       [12053, 12057, 12060, 12064, 12066, 12070, 12074, 12080, 12087, 12089, 12095, 12101, 12107]
12048      BRA        12111
12053      PUSHW      3845
12056      BRK        
12057      PUSHSIB    "TerrainMap"
12059      BRK        
12060      PUSHSIW    "HI RES"
12063      BRK        
12064      PUSH1      1
12065      BRK        
12066      PUSHW      512
12069      BRK        
12070      PUSHW      512
12073      BRK        
12074      PUSH       62542
12079      BRK        
12080      PUSHF      195697.5
12085      MINUS      
12086      BRK        
12087      PUSH0      0
12088      BRK        
12089      PUSHF      504.375
12094      BRK        
12095      PUSHF      504.375
12100      BRK        
12101      PUSHF      0.10000000149011612
12106      BRK        
12107      PUSHSIW    ""
12110      BRK        
12111      BRK        
12112      PUSHIIB    Task_New
12114      CALL       [12164, 12168, 12171, 12175, 12177, 12179, 12183, 12187, 12191, 12195]
12159      BRA        12197
12164      PUSHW      4088
12167      BRK        
12168      PUSHSIB    "TerrainMaterial"
12170      BRK        
12171      PUSHSIW    "Distant Rock"
12174      BRK        
12175      PUSH0      0
12176      BRK        
12177      PUSH1      1
12178      BRK        
12179      PUSHSIW    "MISSION:textures/k_rock.jpg"
12182      BRK        
12183      PUSHSIW    "MISSION:textures/k_rock.jpg"
12186      BRK        
12187      PUSHW      350
12190      BRK        
12191      PUSHW      150
12194      BRK        
12195      PUSH0      0
12196      BRK        
12197      BRK        
12198      PUSHIIB    Task_New
12200      CALL       [12250, 12254, 12257, 12261, 12264, 12267, 12271, 12275, 12279, 12282]
12245      BRA        12284
12250      PUSHW      4083
12253      BRK        
12254      PUSHSIB    "TerrainMaterial"
12256      BRK        
12257      PUSHSIW    "New grass"
12260      BRK        
12261      PUSHB      5
12263      BRK        
12264      PUSHB      27
12266      BRK        
12267      PUSHSIW    "MISSION:textures/k_grass02.jpg"
12270      BRK        
12271      PUSHSIW    "MISSION:textures/k_grass.jpg"
12274      BRK        
12275      PUSHW      200
12278      BRK        
12279      PUSHB      8
12281      BRK        
12282      PUSH0      0
12283      BRK        
12284      BRK        
12285      PUSHIIB    Task_New
12287      CALL       [12337, 12341, 12344, 12348, 12351, 12353, 12357, 12361, 12365, 12368]
12332      BRA        12370
12337      PUSHW      3337
12340      BRK        
12341      PUSHSIB    "TerrainMaterial"
12343      BRK        
12344      PUSHSIW    "Land"
12347      BRK        
12348      PUSHB      6
12350      BRK        
12351      PUSH1      1
12352      BRK        
12353      PUSHSIW    "MISSION:textures/k_land.jpg"
12356      BRK        
12357      PUSHSIW    "MISSION:textures/k_grass.jpg"
12360      BRK        
12361      PUSHW      200
12364      BRK        
12365      PUSHB      8
12367      BRK        
12368      PUSH0      0
12369      BRK        
12370      BRK        
12371      PUSHIIB    Task_New
12373      CALL       [12423, 12427, 12430, 12434, 12436, 12438, 12442, 12446, 12449, 12452]
12418      BRA        12454
12423      PUSHW      4084
12426      BRK        
12427      PUSHSIB    "TerrainMaterial"
12429      BRK        
12430      PUSHSIW    "dirt"
12433      BRK        
12434      PUSH1      1
12435      BRK        
12436      PUSH1      1
12437      BRK        
12438      PUSHSIW    "MISSION:textures/k_dirt.jpg"
12441      BRK        
12442      PUSHSIW    "MISSION:textures/k_dirt.jpg"
12445      BRK        
12446      PUSHB      8
12448      BRK        
12449      PUSHB      3
12451      BRK        
12452      PUSH0      0
12453      BRK        
12454      BRK        
12455      BRK        
12456      PUSHIIB    Task_New
12458      CALL       [12576, 12580, 12583, 12587, 12593, 12596, 12600, 12602, 12604, 12606, 12609, 12612, 12618, 12624, 12630, 12636, 12642, 12648, 12654, 12660, 12666, 12672, 12678, 12684, 12690, 12696, 12702]
12571      BRA        12816
12576      PUSHW      3850
12579      BRK        
12580      PUSHSIB    "FlatSky"
12582      BRK        
12583      PUSHSIW    ""
12586      BRK        
12587      PUSHF      0.4000000059604645
12592      BRK        
12593      PUSHB      12
12595      BRK        
12596      PUSHW      1000
12599      BRK        
12600      PUSH0      0
12601      BRK        
12602      PUSH0      0
12603      BRK        
12604      PUSH0      0
12605      BRK        
12606      PUSHIIB    TRUE
12608      BRK        
12609      PUSHB      20
12611      BRK        
12612      PUSHF      0.3653849959373474
12617      BRK        
12618      PUSHF      0.34615400433540344
12623      BRK        
12624      PUSHF      0.3846150040626526
12629      BRK        
12630      PUSHF      0.5584620237350464
12635      BRK        
12636      PUSHF      0.5869230031967163
12641      BRK        
12642      PUSHF      0.6438459753990173
12647      BRK        
12648      PUSHF      0.5584620237350464
12653      BRK        
12654      PUSHF      0.5869230031967163
12659      BRK        
12660      PUSHF      0.6438459753990173
12665      BRK        
12666      PUSHF      0.7692310214042664
12671      BRK        
12672      PUSHF      0.7692310214042664
12677      BRK        
12678      PUSHF      0.7884619832038879
12683      BRK        
12684      PUSHF      0.7692310214042664
12689      BRK        
12690      PUSHF      0.7692310214042664
12695      BRK        
12696      PUSHF      0.7884619832038879
12701      BRK        
12702      PUSHIIB    Task_New
12704      CALL       [12758, 12762, 12765, 12769, 12773, 12779, 12785, 12791, 12797, 12803, 12809]
12753      BRA        12815
12758      PUSHW      3705
12761      BRK        
12762      PUSHSIB    "FlatSkyLayer"
12764      BRK        
12765      PUSHSIW    ""
12768      BRK        
12769      PUSHSIW    "MISSION:textures/sky1.tex"
12772      BRK        
12773      PUSHF      4.999999873689376e-06
12778      BRK        
12779      PUSHF      0.00014000000373926014
12784      BRK        
12785      PUSHF      0.00011999999696854502
12790      BRK        
12791      PUSHF      0.4000000059604645
12796      BRK        
12797      PUSHF      0.34615400433540344
12802      BRK        
12803      PUSHF      0.5384619832038879
12808      BRK        
12809      PUSHF      0.48076900839805603
12814      BRK        
12815      BRK        
12816      BRK        
12817      BRK        
12818      PUSHIIB    Task_New
12820      CALL       [12862, 12866, 12869, 12872, 12875, 13607, 15416, 15459]
12857      BRA        17682
12862      PUSHW      3691
12865      BRK        
12866      PUSHSIB    "Container"
12868      BRK        
12869      PUSHSIB    "EditRigidObj"
12871      BRK        
12872      PUSHIIB    FALSE
12874      BRK        
12875      PUSHIIB    Task_New
12877      CALL       [12907, 12911, 12914, 12918, 12921]
12902      BRA        13606
12907      PUSHW      3727
12910      BRK        
12911      PUSHSIB    "Container"
12913      BRK        
12914      PUSHSIW    "Bridge Area"
12917      BRK        
12918      PUSHIIB    FALSE
12920      BRK        
12921      PUSHIIB    Task_New
12923      CALL       [12997, 13001, 13004, 13008, 13015, 13022, 13028, 13030, 13032, 13038, 13042, 13045, 13048, 13051, 13170, 13535]
12992      BRA        13605
12997      PUSHW      3724
13000      BRK        
13001      PUSHSIB    "EditRigidObj"
13003      BRK        
13004      PUSHSIW    ""
13007      BRK        
13008      PUSHF      89801.6875
13013      MINUS      
13014      BRK        
13015      PUSHF      789169.9375
13020      MINUS      
13021      BRK        
13022      PUSHF      6365.16455078125
13027      BRK        
13028      PUSH0      0
13029      BRK        
13030      PUSH0      0
13031      BRK        
13032      PUSHF      4.651968955993652
13037      BRK        
13038      PUSHSIW    "600_12_1"
13041      BRK        
13042      PUSHB      5
13044      BRK        
13045      PUSHIIB    FALSE
13047      BRK        
13048      PUSHIIB    FALSE
13050      BRK        
13051      PUSHIIB    Task_New
13053      CALL       [13115, 13119, 13122, 13126, 13133, 13140, 13146, 13148, 13150, 13156, 13160, 13163, 13166]
13110      BRA        13169
13115      PUSHW      3725
13118      BRK        
13119      PUSHSIB    "EditRigidObj"
13121      BRK        
13122      PUSHSIW    ""
13125      BRK        
13126      PUSHF      37435.0625
13131      MINUS      
13132      BRK        
13133      PUSHF      793407.5625
13138      MINUS      
13139      BRK        
13140      PUSHF      6300.41455078125
13145      BRK        
13146      PUSH0      0
13147      BRK        
13148      PUSH0      0
13149      BRK        
13150      PUSHF      4.651968955993652
13155      BRK        
13156      PUSHSIW    "600_11_1"
13159      BRK        
13160      PUSHB      5
13162      BRK        
13163      PUSHIIB    FALSE
13165      BRK        
13166      PUSHIIB    FALSE
13168      BRK        
13169      BRK        
13170      PUSHIIB    Task_New
13172      CALL       [13242, 13246, 13249, 13253, 13260, 13267, 13273, 13275, 13277, 13283, 13287, 13290, 13293, 13296, 13415]
13237      BRA        13534
13242      PUSHW      3726
13245      BRK        
13246      PUSHSIB    "EditRigidObj"
13248      BRK        
13249      PUSHSIW    ""
13252      BRK        
13253      PUSHF      148049.84375
13258      MINUS      
13259      BRK        
13260      PUSHF      785022.5
13265      MINUS      
13266      BRK        
13267      PUSHF      6462.70947265625
13272      BRK        
13273      PUSH0      0
13274      BRK        
13275      PUSH0      0
13276      BRK        
13277      PUSHF      4.71238899230957
13282      BRK        
13283      PUSHSIW    "600_12_1"
13286      BRK        
13287      PUSHB      5
13289      BRK        
13290      PUSHIIB    FALSE
13292      BRK        
13293      PUSHIIB    FALSE
13295      BRK        
13296      PUSHIIB    Task_New
13298      CALL       [13360, 13364, 13367, 13371, 13378, 13385, 13391, 13393, 13395, 13401, 13405, 13408, 13411]
13355      BRA        13414
13360      PUSHW      3716
13363      BRK        
13364      PUSHSIB    "EditRigidObj"
13366      BRK        
13367      PUSHSIW    "box"
13370      BRK        
13371      PUSHF      165956.84375
13376      MINUS      
13377      BRK        
13378      PUSHF      787731.875
13383      MINUS      
13384      BRK        
13385      PUSHF      6418.654296875
13390      BRK        
13391      PUSH0      0
13392      BRK        
13393      PUSH0      0
13394      BRK        
13395      PUSHF      0.48332199454307556
13400      BRK        
13401      PUSHSIW    "239_01_1"
13404      BRK        
13405      PUSHB      5
13407      BRK        
13408      PUSHIIB    FALSE
13410      BRK        
13411      PUSHIIB    FALSE
13413      BRK        
13414      BRK        
13415      PUSHIIB    Task_New
13417      CALL       [13479, 13483, 13486, 13490, 13497, 13504, 13510, 13512, 13514, 13520, 13524, 13527, 13530]
13474      BRA        13533
13479      PUSHW      3715
13482      BRK        
13483      PUSHSIB    "EditRigidObj"
13485      BRK        
13486      PUSHSIW    "box"
13489      BRK        
13490      PUSHF      170236.015625
13495      MINUS      
13496      BRK        
13497      PUSHF      790068.125
13502      MINUS      
13503      BRK        
13504      PUSHF      6418.71337890625
13509      BRK        
13510      PUSH0      0
13511      BRK        
13512      PUSH0      0
13513      BRK        
13514      PUSHF      2.4166100025177
13519      BRK        
13520      PUSHSIW    "239_01_1"
13523      BRK        
13524      PUSHB      5
13526      BRK        
13527      PUSHIIB    FALSE
13529      BRK        
13530      PUSHIIB    FALSE
13532      BRK        
13533      BRK        
13534      BRK        
13535      PUSHIIB    Task_New
13537      CALL       [13579, 13583, 13586, 13590, 13594, 13596, 13598, 13600]
13574      BRA        13604
13579      PUSHW      3690
13582      BRK        
13583      PUSHSIB    "LightmapInfo"
13585      BRK        
13586      PUSHSIW    ""
13589      BRK        
13590      PUSHW      150
13593      BRK        
13594      PUSH0      0
13595      BRK        
13596      PUSH0      0
13597      BRK        
13598      PUSH0      0
13599      BRK        
13600      PUSHSIW    ""
13603      BRK        
13604      BRK        
13605      BRK        
13606      BRK        
13607      PUSHIIB    Task_New
13609      CALL       [13639, 13643, 13646, 13650, 13653]
13634      BRA        15415
13639      PUSHW      4040
13642      BRK        
13643      PUSHSIB    "Container"
13645      BRK        
13646      PUSHSIW    "L14 - HillSide"
13649      BRK        
13650      PUSHIIB    FALSE
13652      BRK        
13653      PUSHIIB    Task_New
13655      CALL       [13749, 13753, 13756, 13760, 13766, 13773, 13779, 13781, 13783, 13789, 13793, 13796, 13799, 13802, 13920, 14038, 14156, 14274, 14392, 14868, 15344]
13744      BRA        15414
13749      PUSHW      4039
13752      BRK        
13753      PUSHSIB    "EditRigidObj"
13755      BRK        
13756      PUSHSIW    "Car"
13759      BRK        
13760      PUSHF      62172.828125
13765      BRK        
13766      PUSHF      646791.625
13771      MINUS      
13772      BRK        
13773      PUSHF      6472.84521484375
13778      BRK        
13779      PUSH0      0
13780      BRK        
13781      PUSH0      0
13782      BRK        
13783      PUSHF      0.9666439890861511
13788      BRK        
13789      PUSHSIW    "600_00_1"
13792      BRK        
13793      PUSHB      5
13795      BRK        
13796      PUSHIIB    FALSE
13798      BRK        
13799      PUSHIIB    FALSE
13801      BRK        
13802      PUSHIIB    Task_New
13804      CALL       [13866, 13870, 13873, 13877, 13883, 13890, 13896, 13898, 13900, 13906, 13910, 13913, 13916]
13861      BRA        13919
13866      PUSHW      4038
13869      BRK        
13870      PUSHSIB    "EditRigidObj"
13872      BRK        
13873      PUSHSIW    "Car"
13876      BRK        
13877      PUSHF      88021.4375
13882      BRK        
13883      PUSHF      601383.125
13888      MINUS      
13889      BRK        
13890      PUSHF      6559.3349609375
13895      BRK        
13896      PUSH0      0
13897      BRK        
13898      PUSH0      0
13899      BRK        
13900      PUSHF      1.6312110424041748
13905      BRK        
13906      PUSHSIW    "600_00_1"
13909      BRK        
13910      PUSHB      5
13912      BRK        
13913      PUSHIIB    FALSE
13915      BRK        
13916      PUSHIIB    FALSE
13918      BRK        
13919      BRK        
13920      PUSHIIB    Task_New
13922      CALL       [13984, 13988, 13991, 13995, 14001, 14008, 14014, 14016, 14018, 14024, 14028, 14031, 14034]
13979      BRA        14037
13984      PUSHW      4032
13987      BRK        
13988      PUSHSIB    "EditRigidObj"
13990      BRK        
13991      PUSHSIW    "Sandbags"
13994      BRK        
13995      PUSHF      108909.28125
14000      BRK        
14001      PUSHF      555198.5
14006      MINUS      
14007      BRK        
14008      PUSHF      8893.0078125
14013      BRK        
14014      PUSH0      0
14015      BRK        
14016      PUSH0      0
14017      BRK        
14018      PUSHF      5.014464855194092
14023      BRK        
14024      PUSHSIW    "400_45_1"
14027      BRK        
14028      PUSHB      5
14030      BRK        
14031      PUSHIIB    FALSE
14033      BRK        
14034      PUSHIIB    FALSE
14036      BRK        
14037      BRK        
14038      PUSHIIB    Task_New
14040      CALL       [14102, 14106, 14109, 14113, 14119, 14126, 14132, 14134, 14136, 14142, 14146, 14149, 14152]
14097      BRA        14155
14102      PUSHW      4031
14105      BRK        
14106      PUSHSIB    "EditRigidObj"
14108      BRK        
14109      PUSHSIW    "Sandbags"
14112      BRK        
14113      PUSHF      113122.4921875
14118      BRK        
14119      PUSHF      627013.625
14124      MINUS      
14125      BRK        
14126      PUSHF      8271.3642578125
14131      BRK        
14132      PUSH0      0
14133      BRK        
14134      PUSH0      0
14135      BRK        
14136      PUSHF      4.71238899230957
14141      BRK        
14142      PUSHSIW    "400_45_1"
14145      BRK        
14146      PUSHB      5
14148      BRK        
14149      PUSHIIB    FALSE
14151      BRK        
14152      PUSHIIB    FALSE
14154      BRK        
14155      BRK        
14156      PUSHIIB    Task_New
14158      CALL       [14220, 14224, 14227, 14231, 14237, 14244, 14250, 14252, 14254, 14260, 14264, 14267, 14270]
14215      BRA        14273
14220      PUSHW      4030
14223      BRK        
14224      PUSHSIB    "EditRigidObj"
14226      BRK        
14227      PUSHSIW    "Sandbags"
14230      BRK        
14231      PUSHF      75849.46875
14236      BRK        
14237      PUSHF      693968.0625
14242      MINUS      
14243      BRK        
14244      PUSHF      4965.3173828125
14249      BRK        
14250      PUSH0      0
14251      BRK        
14252      PUSH0      0
14253      BRK        
14254      PUSHF      3.2020070552825928
14259      BRK        
14260      PUSHSIW    "400_45_1"
14263      BRK        
14264      PUSHB      5
14266      BRK        
14267      PUSHIIB    FALSE
14269      BRK        
14270      PUSHIIB    FALSE
14272      BRK        
14273      BRK        
14274      PUSHIIB    Task_New
14276      CALL       [14338, 14342, 14345, 14349, 14355, 14362, 14368, 14370, 14372, 14378, 14382, 14385, 14388]
14333      BRA        14391
14338      PUSHW      4029
14341      BRK        
14342      PUSHSIB    "EditRigidObj"
14344      BRK        
14345      PUSHSIW    "Sandbags"
14348      BRK        
14349      PUSHF      110669.15625
14354      BRK        
14355      PUSHF      684719.1875
14360      MINUS      
14361      BRK        
14362      PUSHF      5443.36767578125
14367      BRK        
14368      PUSH0      0
14369      BRK        
14370      PUSH0      0
14371      BRK        
14372      PUSHF      3.8665709495544434
14377      BRK        
14378      PUSHSIW    "400_45_1"
14381      BRK        
14382      PUSHB      5
14384      BRK        
14385      PUSHIIB    FALSE
14387      BRK        
14388      PUSHIIB    FALSE
14390      BRK        
14391      BRK        
14392      PUSHIIB    Task_New
14394      CALL       [14464, 14468, 14471, 14475, 14481, 14488, 14494, 14496, 14498, 14500, 14504, 14507, 14510, 14513, 14627]
14459      BRA        14867
14464      PUSHW      3723
14467      BRK        
14468      PUSHSIB    "EditRigidObj"
14470      BRK        
14471      PUSHSIW    "Box"
14474      BRK        
14475      PUSHF      90329.5234375
14480      BRK        
14481      PUSHF      631068.25
14486      MINUS      
14487      BRK        
14488      PUSHF      6516.08984375
14493      BRK        
14494      PUSH0      0
14495      BRK        
14496      PUSH0      0
14497      BRK        
14498      PUSH0      0
14499      BRK        
14500      PUSHSIW    "239_01_1"
14503      BRK        
14504      PUSHB      5
14506      BRK        
14507      PUSHIIB    FALSE
14509      BRK        
14510      PUSHIIB    FALSE
14512      BRK        
14513      PUSHIIB    Task_New
14515      CALL       [14577, 14581, 14584, 14588, 14594, 14601, 14607, 14609, 14611, 14613, 14617, 14620, 14623]
14572      BRA        14626
14577      PUSHW      3700
14580      BRK        
14581      PUSHSIB    "EditRigidObj"
14583      BRK        
14584      PUSHSIW    "Box"
14587      BRK        
14588      PUSHF      93049.1484375
14593      BRK        
14594      PUSHF      631088.375
14599      MINUS      
14600      BRK        
14601      PUSHF      6516.08984375
14606      BRK        
14607      PUSH0      0
14608      BRK        
14609      PUSH0      0
14610      BRK        
14611      PUSH0      0
14612      BRK        
14613      PUSHSIW    "239_01_1"
14616      BRK        
14617      PUSHB      5
14619      BRK        
14620      PUSHIIB    FALSE
14622      BRK        
14623      PUSHIIB    FALSE
14625      BRK        
14626      BRK        
14627      PUSHIIB    Task_New
14629      CALL       [14695, 14699, 14702, 14706, 14712, 14719, 14725, 14727, 14729, 14735, 14739, 14742, 14745, 14748]
14690      BRA        14866
14695      PUSHW      3699
14698      BRK        
14699      PUSHSIB    "EditRigidObj"
14701      BRK        
14702      PUSHSIW    "Box"
14705      BRK        
14706      PUSHF      90287.625
14711      BRK        
14712      PUSHF      631036.5625
14717      MINUS      
14718      BRK        
14719      PUSHF      8579.5341796875
14724      BRK        
14725      PUSH0      0
14726      BRK        
14727      PUSH0      0
14728      BRK        
14729      PUSHF      0.01745299994945526
14734      BRK        
14735      PUSHSIW    "239_01_1"
14738      BRK        
14739      PUSHB      5
14741      BRK        
14742      PUSHIIB    FALSE
14744      BRK        
14745      PUSHIIB    FALSE
14747      BRK        
14748      PUSHIIB    Task_New
14750      CALL       [14812, 14816, 14819, 14823, 14829, 14836, 14842, 14844, 14846, 14852, 14856, 14859, 14862]
14807      BRA        14865
14812      PUSHW      3698
14815      BRK        
14816      PUSHSIB    "EditRigidObj"
14818      BRK        
14819      PUSHSIW    "Box"
14822      BRK        
14823      PUSHF      93006.5703125
14828      BRK        
14829      PUSHF      631009.25
14834      MINUS      
14835      BRK        
14836      PUSHF      8579.5341796875
14841      BRK        
14842      PUSH0      0
14843      BRK        
14844      PUSH0      0
14845      BRK        
14846      PUSHF      0.01745299994945526
14851      BRK        
14852      PUSHSIW    "239_01_1"
14855      BRK        
14856      PUSHB      5
14858      BRK        
14859      PUSHIIB    FALSE
14861      BRK        
14862      PUSHIIB    FALSE
14864      BRK        
14865      BRK        
14866      BRK        
14867      BRK        
14868      PUSHIIB    Task_New
14870      CALL       [14940, 14944, 14947, 14951, 14957, 14964, 14970, 14972, 14974, 14976, 14980, 14983, 14986, 14989, 15103]
14935      BRA        15343
14940      PUSHW      3697
14943      BRK        
14944      PUSHSIB    "EditRigidObj"
14946      BRK        
14947      PUSHSIW    "Box"
14950      BRK        
14951      PUSHF      85010.2890625
14956      BRK        
14957      PUSHF      631112.875
14962      MINUS      
14963      BRK        
14964      PUSHF      6426.51025390625
14969      BRK        
14970      PUSH0      0
14971      BRK        
14972      PUSH0      0
14973      BRK        
14974      PUSH0      0
14975      BRK        
14976      PUSHSIW    "239_01_1"
14979      BRK        
14980      PUSHB      5
14982      BRK        
14983      PUSHIIB    FALSE
14985      BRK        
14986      PUSHIIB    FALSE
14988      BRK        
14989      PUSHIIB    Task_New
14991      CALL       [15053, 15057, 15060, 15064, 15070, 15077, 15083, 15085, 15087, 15089, 15093, 15096, 15099]
15048      BRA        15102
15053      PUSHW      3696
15056      BRK        
15057      PUSHSIB    "EditRigidObj"
15059      BRK        
15060      PUSHSIW    "Box"
15063      BRK        
15064      PUSHF      87729.90625
15069      BRK        
15070      PUSH       631133
15075      MINUS      
15076      BRK        
15077      PUSHF      6426.51025390625
15082      BRK        
15083      PUSH0      0
15084      BRK        
15085      PUSH0      0
15086      BRK        
15087      PUSH0      0
15088      BRK        
15089      PUSHSIW    "239_01_1"
15092      BRK        
15093      PUSHB      5
15095      BRK        
15096      PUSHIIB    FALSE
15098      BRK        
15099      PUSHIIB    FALSE
15101      BRK        
15102      BRK        
15103      PUSHIIB    Task_New
15105      CALL       [15171, 15175, 15178, 15182, 15188, 15195, 15201, 15203, 15205, 15211, 15215, 15218, 15221, 15224]
15166      BRA        15342
15171      PUSHW      3695
15174      BRK        
15175      PUSHSIB    "EditRigidObj"
15177      BRK        
15178      PUSHSIW    "Box"
15181      BRK        
15182      PUSHF      84968.390625
15187      BRK        
15188      PUSHF      631081.25
15193      MINUS      
15194      BRK        
15195      PUSHF      8489.9541015625
15200      BRK        
15201      PUSH0      0
15202      BRK        
15203      PUSH0      0
15204      BRK        
15205      PUSHF      0.01745299994945526
15210      BRK        
15211      PUSHSIW    "239_01_1"
15214      BRK        
15215      PUSHB      5
15217      BRK        
15218      PUSHIIB    FALSE
15220      BRK        
15221      PUSHIIB    FALSE
15223      BRK        
15224      PUSHIIB    Task_New
15226      CALL       [15288, 15292, 15295, 15299, 15305, 15312, 15318, 15320, 15322, 15328, 15332, 15335, 15338]
15283      BRA        15341
15288      PUSHW      3694
15291      BRK        
15292      PUSHSIB    "EditRigidObj"
15294      BRK        
15295      PUSHSIW    "Box"
15298      BRK        
15299      PUSHF      87687.3359375
15304      BRK        
15305      PUSHF      631053.875
15310      MINUS      
15311      BRK        
15312      PUSHF      8489.9541015625
15317      BRK        
15318      PUSH0      0
15319      BRK        
15320      PUSH0      0
15321      BRK        
15322      PUSHF      0.01745299994945526
15327      BRK        
15328      PUSHSIW    "239_01_1"
15331      BRK        
15332      PUSHB      5
15334      BRK        
15335      PUSHIIB    FALSE
15337      BRK        
15338      PUSHIIB    FALSE
15340      BRK        
15341      BRK        
15342      BRK        
15343      BRK        
15344      PUSHIIB    Task_New
15346      CALL       [15388, 15392, 15395, 15399, 15403, 15405, 15407, 15409]
15383      BRA        15413
15388      PUSHW      3973
15391      BRK        
15392      PUSHSIB    "LightmapInfo"
15394      BRK        
15395      PUSHSIW    ""
15398      BRK        
15399      PUSHW      150
15402      BRK        
15403      PUSH0      0
15404      BRK        
15405      PUSH0      0
15406      BRK        
15407      PUSH0      0
15408      BRK        
15409      PUSHSIW    ""
15412      BRK        
15413      BRK        
15414      BRK        
15415      BRK        
15416      PUSHIIB    Task_New
15418      CALL       [15444, 15448, 15451, 15455]
15439      BRA        15458
15444      PUSHW      4001
15447      BRK        
15448      PUSHSIB    "Container"
15450      BRK        
15451      PUSHSIW    "Vegetation"
15454      BRK        
15455      PUSHIIB    FALSE
15457      BRK        
15458      BRK        
15459      PUSHIIB    Task_New
15461      CALL       [15511, 15515, 15518, 15522, 15525, 16067, 16424, 17328, 17447, 17566]
15506      BRA        17681
15511      PUSHW      3689
15514      BRK        
15515      PUSHSIB    "Container"
15517      BRK        
15518      PUSHSIW    "L14 - HillTop"
15521      BRK        
15522      PUSHIIB    FALSE
15524      BRK        
15525      PUSHIIB    Task_New
15527      CALL       [15557, 15561, 15564, 15568, 15571]
15552      BRA        16066
15557      PUSHW      4057
15560      BRK        
15561      PUSHSIB    "Container"
15563      BRK        
15564      PUSHSIW    "Inner Fence"
15567      BRK        
15568      PUSHIIB    FALSE
15570      BRK        
15571      PUSHIIB    Task_New
15573      CALL       [15639, 15643, 15647, 15651, 15658, 15665, 15671, 15678, 15682, 15685, 15689, 15791, 15893, 15995]
15634      BRA        16065
15639      PUSHW      4074
15642      BRK        
15643      PUSHSIW    "Fence"
15646      BRK        
15647      PUSHSIW    ""
15650      BRK        
15651      PUSHF      156956.296875
15656      MINUS      
15657      BRK        
15658      PUSHF      458056.03125
15663      MINUS      
15664      BRK        
15665      PUSHF      78211.671875
15670      BRK        
15671      PUSHF      3.1415929794311523
15676      MINUS      
15677      BRK        
15678      PUSHSIW    "303_07_1"
15681      BRK        
15682      PUSHIIB    TRUE
15684      BRK        
15685      PUSHSIW    ""
15688      BRK        
15689      PUSHIIB    Task_New
15691      CALL       [15741, 15745, 15749, 15753, 15760, 15767, 15773, 15779, 15783, 15786]
15736      BRA        15790
15741      PUSHW      4049
15744      BRK        
15745      PUSHSIW    "Fence"
15748      BRK        
15749      PUSHSIW    ""
15752      BRK        
15753      PUSHF      189911.125
15758      MINUS      
15759      BRK        
15760      PUSHF      458033.875
15765      MINUS      
15766      BRK        
15767      PUSHF      78211.7109375
15772      BRK        
15773      PUSHF      3.1415929794311523
15778      BRK        
15779      PUSHSIW    "303_07_1"
15782      BRK        
15783      PUSHIIB    TRUE
15785      BRK        
15786      PUSHSIW    ""
15789      BRK        
15790      BRK        
15791      PUSHIIB    Task_New
15793      CALL       [15843, 15847, 15851, 15855, 15862, 15869, 15875, 15881, 15885, 15888]
15838      BRA        15892
15843      PUSHW      4045
15846      BRK        
15847      PUSHSIW    "Fence"
15850      BRK        
15851      PUSHSIW    ""
15854      BRK        
15855      PUSHF      222866.015625
15860      MINUS      
15861      BRK        
15862      PUSHF      458025.40625
15867      MINUS      
15868      BRK        
15869      PUSHF      78220.9375
15874      BRK        
15875      PUSHF      3.1415929794311523
15880      BRK        
15881      PUSHSIW    "303_07_1"
15884      BRK        
15885      PUSHIIB    TRUE
15887      BRK        
15888      PUSHSIW    ""
15891      BRK        
15892      BRK        
15893      PUSHIIB    Task_New
15895      CALL       [15945, 15949, 15953, 15957, 15964, 15971, 15977, 15983, 15987, 15990]
15940      BRA        15994
15945      PUSHW      4023
15948      BRK        
15949      PUSHSIW    "Fence"
15952      BRK        
15953      PUSHSIW    "corner"
15956      BRK        
15957      PUSHF      124312.3515625
15962      MINUS      
15963      BRK        
15964      PUSHF      458064.125
15969      MINUS      
15970      BRK        
15971      PUSHF      78211.609375
15976      BRK        
15977      PUSHF      1.570796012878418
15982      BRK        
15983      PUSHSIW    "303_06_1"
15986      BRK        
15987      PUSHIIB    TRUE
15989      BRK        
15990      PUSHSIW    ""
15993      BRK        
15994      BRK        
15995      PUSHIIB    Task_New
15997      CALL       [16039, 16043, 16046, 16050, 16054, 16056, 16058, 16060]
16034      BRA        16064
16039      PUSHW      3913
16042      BRK        
16043      PUSHSIB    "LightmapInfo"
16045      BRK        
16046      PUSHSIW    ""
16049      BRK        
16050      PUSHW      150
16053      BRK        
16054      PUSH0      0
16055      BRK        
16056      PUSH0      0
16057      BRK        
16058      PUSH0      0
16059      BRK        
16060      PUSHSIW    ""
16063      BRK        
16064      BRK        
16065      BRK        
16066      BRK        
16067      PUSHIIB    Task_New
16069      CALL       [16135, 16139, 16142, 16146, 16153, 16160, 16166, 16168, 16170, 16172, 16176, 16179, 16182, 16185]
16130      BRA        16423
16135      PUSHW      3596
16138      BRK        
16139      PUSHSIB    "EditRigidObj"
16141      BRK        
16142      PUSHSIW    "Siren"
16145      BRK        
16146      PUSHF      124314.5703125
16151      MINUS      
16152      BRK        
16153      PUSHF      424983.34375
16158      MINUS      
16159      BRK        
16160      PUSHF      78211.609375
16165      BRK        
16166      PUSH0      0
16167      BRK        
16168      PUSH0      0
16169      BRK        
16170      PUSH0      0
16171      BRK        
16172      PUSHSIW    "360_13_1"
16175      BRK        
16176      PUSHB      5
16178      BRK        
16179      PUSHIIB    FALSE
16181      BRK        
16182      PUSHIIB    FALSE
16184      BRK        
16185      PUSHIIB    Task_New
16187      CALL       [16253, 16257, 16260, 16264, 16271, 16278, 16284, 16286, 16288, 16290, 16294, 16297, 16300, 16303]
16248      BRA        16422
16253      PUSHW      3595
16256      BRK        
16257      PUSHSIB    "EditRigidObj"
16259      BRK        
16260      PUSHSIW    ""
16263      BRK        
16264      PUSHF      124253.3203125
16269      MINUS      
16270      BRK        
16271      PUSHF      422701.1875
16276      MINUS      
16277      BRK        
16278      PUSHF      108367.1015625
16283      BRK        
16284      PUSH0      0
16285      BRK        
16286      PUSH0      0
16287      BRK        
16288      PUSH0      0
16289      BRK        
16290      PUSHSIW    "360_19_1"
16293      BRK        
16294      PUSHB      5
16296      BRK        
16297      PUSHIIB    FALSE
16299      BRK        
16300      PUSHIIB    FALSE
16302      BRK        
16303      PUSHIIB    Task_New
16305      CALL       [16367, 16371, 16374, 16378, 16385, 16392, 16398, 16400, 16402, 16408, 16412, 16415, 16418]
16362      BRA        16421
16367      PUSHW      3594
16370      BRK        
16371      PUSHSIB    "EditRigidObj"
16373      BRK        
16374      PUSHSIW    ""
16377      BRK        
16378      PUSHF      124325.2734375
16383      MINUS      
16384      BRK        
16385      PUSHF      427279.9375
16390      MINUS      
16391      BRK        
16392      PUSHF      108367.1015625
16397      BRK        
16398      PUSH0      0
16399      BRK        
16400      PUSH0      0
16401      BRK        
16402      PUSHF      3.1415929794311523
16407      BRK        
16408      PUSHSIW    "360_19_1"
16411      BRK        
16412      PUSHB      5
16414      BRK        
16415      PUSHIIB    FALSE
16417      BRK        
16418      PUSHIIB    FALSE
16420      BRK        
16421      BRK        
16422      BRK        
16423      BRK        
16424      PUSHIIB    Task_New
16426      CALL       [16480, 16484, 16487, 16491, 16494, 16613, 16732, 16851, 16970, 17089, 17208]
16475      BRA        17327
16480      PUSHW      4020
16483      BRK        
16484      PUSHSIB    "Container"
16486      BRK        
16487      PUSHSIW    "Gates"
16490      BRK        
16491      PUSHIIB    FALSE
16493      BRK        
16494      PUSHIIB    Task_New
16496      CALL       [16558, 16562, 16565, 16569, 16576, 16583, 16589, 16591, 16593, 16599, 16603, 16606, 16609]
16553      BRA        16612
16558      PUSHW      3687
16561      BRK        
16562      PUSHSIB    "EditRigidObj"
16564      BRK        
16565      PUSHSIW    "fence padLock"
16568      BRK        
16569      PUSHF      455579.53125
16574      MINUS      
16575      BRK        
16576      PUSHF      299307.78125
16581      MINUS      
16582      BRK        
16583      PUSHF      78563.0859375
16588      BRK        
16589      PUSH0      0
16590      BRK        
16591      PUSH0      0
16592      BRK        
16593      PUSHF      4.1887898445129395
16598      BRK        
16599      PUSHSIW    "306_03_1"
16602      BRK        
16603      PUSHB      5
16605      BRK        
16606      PUSHIIB    FALSE
16608      BRK        
16609      PUSHIIB    FALSE
16611      BRK        
16612      BRK        
16613      PUSHIIB    Task_New
16615      CALL       [16677, 16681, 16684, 16688, 16695, 16702, 16708, 16710, 16712, 16718, 16722, 16725, 16728]
16672      BRA        16731
16677      PUSHW      3686
16680      BRK        
16681      PUSHSIB    "EditRigidObj"
16683      BRK        
16684      PUSHSIW    "FrontDoor Left"
16687      BRK        
16688      PUSHF      319023.75
16693      MINUS      
16694      BRK        
16695      PUSHF      500510.96875
16700      MINUS      
16701      BRK        
16702      PUSHF      78210.5390625
16707      BRK        
16708      PUSH0      0
16709      BRK        
16710      PUSH0      0
16711      BRK        
16712      PUSHF      4.71238899230957
16717      BRK        
16718      PUSHSIW    "518_01_1"
16721      BRK        
16722      PUSHB      5
16724      BRK        
16725      PUSHIIB    FALSE
16727      BRK        
16728      PUSHIIB    FALSE
16730      BRK        
16731      BRK        
16732      PUSHIIB    Task_New
16734      CALL       [16796, 16800, 16803, 16807, 16814, 16821, 16827, 16829, 16831, 16837, 16841, 16844, 16847]
16791      BRA        16850
16796      PUSHW      3685
16799      BRK        
16800      PUSHSIB    "EditRigidObj"
16802      BRK        
16803      PUSHSIW    "FrontDoor Right"
16806      BRK        
16807      PUSH       319031
16812      MINUS      
16813      BRK        
16814      PUSHF      520325.9375
16819      MINUS      
16820      BRK        
16821      PUSHF      78210.7265625
16826      BRK        
16827      PUSH0      0
16828      BRK        
16829      PUSH0      0
16830      BRK        
16831      PUSHF      1.5707950592041016
16836      BRK        
16837      PUSHSIW    "518_01_1"
16840      BRK        
16841      PUSHB      5
16843      BRK        
16844      PUSHIIB    FALSE
16846      BRK        
16847      PUSHIIB    FALSE
16849      BRK        
16850      BRK        
16851      PUSHIIB    Task_New
16853      CALL       [16915, 16919, 16922, 16926, 16933, 16940, 16946, 16948, 16950, 16956, 16960, 16963, 16966]
16910      BRA        16969
16915      PUSHW      4054
16918      BRK        
16919      PUSHSIB    "EditRigidObj"
16921      BRK        
16922      PUSHSIW    "Left Bunker Door"
16925      BRK        
16926      PUSHF      82636.53125
16931      MINUS      
16932      BRK        
16933      PUSHF      319909.5625
16938      MINUS      
16939      BRK        
16940      PUSHF      78970.671875
16945      BRK        
16946      PUSH0      0
16947      BRK        
16948      PUSH0      0
16949      BRK        
16950      PUSHF      1.5707950592041016
16955      BRK        
16956      PUSHSIW    "517_01_1"
16959      BRK        
16960      PUSHB      5
16962      BRK        
16963      PUSHIIB    FALSE
16965      BRK        
16966      PUSHIIB    FALSE
16968      BRK        
16969      BRK        
16970      PUSHIIB    Task_New
16972      CALL       [17034, 17038, 17041, 17045, 17052, 17059, 17065, 17067, 17069, 17075, 17079, 17082, 17085]
17029      BRA        17088
17034      PUSHW      4051
17037      BRK        
17038      PUSHSIB    "EditRigidObj"
17040      BRK        
17041      PUSHSIW    "Right Bunker Door"
17044      BRK        
17045      PUSHF      82598.90625
17050      MINUS      
17051      BRK        
17052      PUSHF      320240.25
17057      MINUS      
17058      BRK        
17059      PUSHF      78986.3203125
17064      BRK        
17065      PUSH0      0
17066      BRK        
17067      PUSH0      0
17068      BRK        
17069      PUSHF      4.71238899230957
17074      BRK        
17075      PUSHSIW    "517_01_1"
17078      BRK        
17079      PUSHB      5
17081      BRK        
17082      PUSHIIB    FALSE
17084      BRK        
17085      PUSHIIB    FALSE
17087      BRK        
17088      BRK        
17089      PUSHIIB    Task_New
17091      CALL       [17153, 17157, 17160, 17164, 17171, 17178, 17184, 17186, 17188, 17194, 17198, 17201, 17204]
17148      BRA        17207
17153      PUSHW      3684
17156      BRK        
17157      PUSHSIB    "EditRigidObj"
17159      BRK        
17160      PUSHSIW    "Backdoor Right"
17163      BRK        
17164      PUSHF      33301.71484375
17169      MINUS      
17170      BRK        
17171      PUSHF      437634.34375
17176      MINUS      
17177      BRK        
17178      PUSHF      78211.703125
17183      BRK        
17184      PUSH0      0
17185      BRK        
17186      PUSH0      0
17187      BRK        
17188      PUSHF      1.5707950592041016
17193      BRK        
17194      PUSHSIW    "518_01_1"
17197      BRK        
17198      PUSHB      5
17200      BRK        
17201      PUSHIIB    FALSE
17203      BRK        
17204      PUSHIIB    FALSE
17206      BRK        
17207      BRK        
17208      PUSHIIB    Task_New
17210      CALL       [17272, 17276, 17279, 17283, 17290, 17297, 17303, 17305, 17307, 17313, 17317, 17320, 17323]
17267      BRA        17326
17272      PUSHW      3683
17275      BRK        
17276      PUSHSIB    "EditRigidObj"
17278      BRK        
17279      PUSHSIW    "Backdoor Left"
17282      BRK        
17283      PUSHF      33293.58984375
17288      MINUS      
17289      BRK        
17290      PUSH       417820
17295      MINUS      
17296      BRK        
17297      PUSHF      78211.6953125
17302      BRK        
17303      PUSH0      0
17304      BRK        
17305      PUSH0      0
17306      BRK        
17307      PUSHF      4.71238899230957
17312      BRK        
17313      PUSHSIW    "518_01_1"
17316      BRK        
17317      PUSHB      5
17319      BRK        
17320      PUSHIIB    FALSE
17322      BRK        
17323      PUSHIIB    FALSE
17325      BRK        
17326      BRK        
17327      BRK        
17328      PUSHIIB    Task_New
17330      CALL       [17392, 17396, 17399, 17403, 17410, 17417, 17423, 17425, 17427, 17433, 17437, 17440, 17443]
17387      BRA        17446
17392      PUSHW      3682
17395      BRK        
17396      PUSHSIB    "EditRigidObj"
17398      BRK        
17399      PUSHSIW    "AmmoRoom FrontDoor"
17402      BRK        
17403      PUSHF      256090.9375
17408      MINUS      
17409      BRK        
17410      PUSHF      451567.65625
17415      MINUS      
17416      BRK        
17417      PUSHF      79513.5703125
17422      BRK        
17423      PUSH0      0
17424      BRK        
17425      PUSH0      0
17426      BRK        
17427      PUSHF      1.5707950592041016
17432      BRK        
17433      PUSHSIW    "515_01_1"
17436      BRK        
17437      PUSHB      5
17439      BRK        
17440      PUSHIIB    FALSE
17442      BRK        
17443      PUSHIIB    FALSE
17445      BRK        
17446      BRK        
17447      PUSHIIB    Task_New
17449      CALL       [17511, 17515, 17518, 17522, 17529, 17536, 17542, 17544, 17546, 17552, 17556, 17559, 17562]
17506      BRA        17565
17511      PUSHW      3681
17514      BRK        
17515      PUSHSIB    "EditRigidObj"
17517      BRK        
17518      PUSHSIW    "Control Panel Door"
17521      BRK        
17522      PUSH       319488
17527      MINUS      
17528      BRK        
17529      PUSHF      500114.71875
17534      MINUS      
17535      BRK        
17536      PUSHF      82575.359375
17541      BRK        
17542      PUSH0      0
17543      BRK        
17544      PUSH0      0
17545      BRK        
17546      PUSHF      1.5707950592041016
17551      BRK        
17552      PUSHSIW    "360_16_1"
17555      BRK        
17556      PUSHB      5
17558      BRK        
17559      PUSHIIB    FALSE
17561      BRK        
17562      PUSHIIB    FALSE
17564      BRK        
17565      BRK        
17566      PUSHIIB    Task_New
17568      CALL       [17630, 17634, 17637, 17641, 17648, 17655, 17661, 17663, 17665, 17667, 17671, 17674, 17677]
17625      BRA        17680
17630      PUSHW      4078
17633      BRK        
17634      PUSHSIB    "EditRigidObj"
17636      BRK        
17637      PUSHSIW    "AmmoRoom FrontDoor"
17640      BRK        
17641      PUSHF      370763.9375
17646      MINUS      
17647      BRK        
17648      PUSHF      297534.625
17653      MINUS      
17654      BRK        
17655      PUSHF      79513.5625
17660      BRK        
17661      PUSH0      0
17662      BRK        
17663      PUSH0      0
17664      BRK        
17665      PUSH0      0
17666      BRK        
17667      PUSHSIW    "515_01_1"
17670      BRK        
17671      PUSHB      12
17673      BRK        
17674      PUSHIIB    FALSE
17676      BRK        
17677      PUSHIIB    FALSE
17679      BRK        
17680      BRK        
17681      BRK        
17682      BRK        
17683      PUSHIIB    Task_New
17685      CALL       [17715, 17719, 17722, 17726, 17729]
17710      BRA        19277
17715      PUSHW      4077
17718      BRK        
17719      PUSHSIB    "Container"
17721      BRK        
17722      PUSHSIW    "Fence"
17725      BRK        
17726      PUSHIIB    FALSE
17728      BRK        
17729      PUSHIIB    Task_New
17731      CALL       [17837, 17841, 17845, 17849, 17856, 17863, 17869, 17875, 17879, 17882, 17886, 17988, 18086, 18188, 18290, 18392, 18494, 18596, 18694, 18796, 18898, 19000, 19103, 19206]
17832      BRA        19276
17837      PUSHW      4037
17840      BRK        
17841      PUSHSIW    "Fence"
17844      BRK        
17845      PUSHSIW    "fence"
17848      BRK        
17849      PUSHF      480164.78125
17854      MINUS      
17855      BRK        
17856      PUSHF      350060.375
17861      MINUS      
17862      BRK        
17863      PUSHF      75072.125
17868      BRK        
17869      PUSHF      1.570796012878418
17874      BRK        
17875      PUSHSIW    "303_07_1"
17878      BRK        
17879      PUSHIIB    TRUE
17881      BRK        
17882      PUSHSIW    ""
17885      BRK        
17886      PUSHIIB    Task_New
17888      CALL       [17938, 17942, 17946, 17950, 17957, 17964, 17970, 17976, 17980, 17983]
17933      BRA        17987
17938      PUSHW      4064
17941      BRK        
17942      PUSHSIW    "Fence"
17945      BRK        
17946      PUSHSIW    "corner"
17949      BRK        
17950      PUSHF      480168.5
17955      MINUS      
17956      BRK        
17957      PUSHF      284847.75
17962      MINUS      
17963      BRK        
17964      PUSHF      75072.125
17969      BRK        
17970      PUSHF      4.71238899230957
17975      BRK        
17976      PUSHSIW    "303_06_1"
17979      BRK        
17980      PUSHIIB    TRUE
17982      BRK        
17983      PUSHSIW    ""
17986      BRK        
17987      BRK        
17988      PUSHIIB    Task_New
17990      CALL       [18040, 18044, 18048, 18052, 18059, 18066, 18072, 18074, 18078, 18081]
18035      BRA        18085
18040      PUSHW      4065
18043      BRK        
18044      PUSHSIW    "Fence"
18047      BRK        
18048      PUSHSIW    "corner"
18051      BRK        
18052      PUSHF      480106.9375
18057      MINUS      
18058      BRK        
18059      PUSHF      580224.75
18064      MINUS      
18065      BRK        
18066      PUSHF      75100.5390625
18071      BRK        
18072      PUSH0      0
18073      BRK        
18074      PUSHSIW    "303_01_1"
18077      BRK        
18078      PUSHIIB    TRUE
18080      BRK        
18081      PUSHSIW    ""
18084      BRK        
18085      BRK        
18086      PUSHIIB    Task_New
18088      CALL       [18138, 18142, 18146, 18150, 18157, 18164, 18170, 18176, 18180, 18183]
18133      BRA        18187
18138      PUSHW      4024
18141      BRK        
18142      PUSHSIW    "Fence"
18145      BRK        
18146      PUSHSIW    "fence"
18149      BRK        
18150      PUSHF      480178.21875
18155      MINUS      
18156      BRK        
18157      PUSHF      415976.84375
18162      MINUS      
18163      BRK        
18164      PUSHF      75072.09375
18169      BRK        
18170      PUSHF      1.570796012878418
18175      BRK        
18176      PUSHSIW    "303_07_1"
18179      BRK        
18180      PUSHIIB    TRUE
18182      BRK        
18183      PUSHSIW    ""
18186      BRK        
18187      BRK        
18188      PUSHIIB    Task_New
18190      CALL       [18240, 18244, 18248, 18252, 18259, 18266, 18272, 18278, 18282, 18285]
18235      BRA        18289
18240      PUSHW      4025
18243      BRK        
18244      PUSHSIW    "Fence"
18247      BRK        
18248      PUSHSIW    "fence"
18251      BRK        
18252      PUSHF      480162.59375
18257      MINUS      
18258      BRK        
18259      PUSHF      383023.59375
18264      MINUS      
18265      BRK        
18266      PUSHF      75072.125
18271      BRK        
18272      PUSHF      1.570796012878418
18277      BRK        
18278      PUSHSIW    "303_07_1"
18281      BRK        
18282      PUSHIIB    TRUE
18284      BRK        
18285      PUSHSIW    ""
18288      BRK        
18289      BRK        
18290      PUSHIIB    Task_New
18292      CALL       [18342, 18346, 18350, 18354, 18361, 18368, 18374, 18380, 18384, 18387]
18337      BRA        18391
18342      PUSHW      4026
18345      BRK        
18346      PUSHSIW    "Fence"
18349      BRK        
18350      PUSHSIW    ""
18353      BRK        
18354      PUSHF      480170.78125
18359      MINUS      
18360      BRK        
18361      PUSHF      448919.15625
18366      MINUS      
18367      BRK        
18368      PUSHF      75072.125
18373      BRK        
18374      PUSHF      1.570796012878418
18379      BRK        
18380      PUSHSIW    "303_07_1"
18383      BRK        
18384      PUSHIIB    TRUE
18386      BRK        
18387      PUSHSIW    ""
18390      BRK        
18391      BRK        
18392      PUSHIIB    Task_New
18394      CALL       [18444, 18448, 18452, 18456, 18463, 18470, 18476, 18482, 18486, 18489]
18439      BRA        18493
18444      PUSHW      4027
18447      BRK        
18448      PUSHSIW    "Fence"
18451      BRK        
18452      PUSHSIW    ""
18455      BRK        
18456      PUSHF      480137.96875
18461      MINUS      
18462      BRK        
18463      PUSHF      481921.75
18468      MINUS      
18469      BRK        
18470      PUSHF      75072.203125
18475      BRK        
18476      PUSHF      1.570796012878418
18481      BRK        
18482      PUSHSIW    "303_07_1"
18485      BRK        
18486      PUSHIIB    TRUE
18488      BRK        
18489      PUSHSIW    ""
18492      BRK        
18493      BRK        
18494      PUSHIIB    Task_New
18496      CALL       [18546, 18550, 18554, 18558, 18565, 18572, 18578, 18584, 18588, 18591]
18541      BRA        18595
18546      PUSHW      4028
18549      BRK        
18550      PUSHSIW    "Fence"
18553      BRK        
18554      PUSHSIW    ""
18557      BRK        
18558      PUSHF      382030.78125
18563      MINUS      
18564      BRK        
18565      PUSHF      580172.0625
18570      MINUS      
18571      BRK        
18572      PUSHF      75100.7578125
18577      BRK        
18578      PUSHF      3.1415929794311523
18583      BRK        
18584      PUSHSIW    "303_07_1"
18587      BRK        
18588      PUSHIIB    TRUE
18590      BRK        
18591      PUSHSIW    ""
18594      BRK        
18595      BRK        
18596      PUSHIIB    Task_New
18598      CALL       [18648, 18652, 18656, 18660, 18667, 18674, 18680, 18682, 18686, 18689]
18643      BRA        18693
18648      PUSHW      4053
18651      BRK        
18652      PUSHSIW    "Fence"
18655      BRK        
18656      PUSHSIW    ""
18659      BRK        
18660      PUSHF      413700.25
18665      MINUS      
18666      BRK        
18667      PUSHF      284864.59375
18672      MINUS      
18673      BRK        
18674      PUSHF      75072.125
18679      BRK        
18680      PUSH0      0
18681      BRK        
18682      PUSHSIW    "303_07_1"
18685      BRK        
18686      PUSHIIB    TRUE
18688      BRK        
18689      PUSHSIW    ""
18692      BRK        
18693      BRK        
18694      PUSHIIB    Task_New
18696      CALL       [18746, 18750, 18754, 18758, 18765, 18772, 18778, 18784, 18788, 18791]
18741      BRA        18795
18746      PUSHW      4070
18749      BRK        
18750      PUSHSIW    "Fence"
18753      BRK        
18754      PUSHSIW    ""
18757      BRK        
18758      PUSHF      480115.375
18763      MINUS      
18764      BRK        
18765      PUSHF      514926.34375
18770      MINUS      
18771      BRK        
18772      PUSHF      75073.203125
18777      BRK        
18778      PUSHF      1.570796012878418
18783      BRK        
18784      PUSHSIW    "303_07_1"
18787      BRK        
18788      PUSHIIB    TRUE
18790      BRK        
18791      PUSHSIW    ""
18794      BRK        
18795      BRK        
18796      PUSHIIB    Task_New
18798      CALL       [18848, 18852, 18856, 18860, 18867, 18874, 18880, 18886, 18890, 18893]
18843      BRA        18897
18848      PUSHW      4068
18851      BRK        
18852      PUSHSIW    "Fence"
18855      BRK        
18856      PUSHSIW    ""
18859      BRK        
18860      PUSHF      349166.75
18865      MINUS      
18866      BRK        
18867      PUSHF      580204.25
18872      MINUS      
18873      BRK        
18874      PUSHF      75088.9375
18879      BRK        
18880      PUSHF      3.1415929794311523
18885      BRK        
18886      PUSHSIW    "303_07_1"
18889      BRK        
18890      PUSHIIB    TRUE
18892      BRK        
18893      PUSHSIW    ""
18896      BRK        
18897      BRK        
18898      PUSHIIB    Task_New
18900      CALL       [18950, 18954, 18958, 18962, 18969, 18976, 18982, 18988, 18992, 18995]
18945      BRA        18999
18950      PUSHW      4073
18953      BRK        
18954      PUSHSIW    "Fence"
18957      BRK        
18958      PUSHSIW    ""
18961      BRK        
18962      PUSHF      319476.46875
18967      MINUS      
18968      BRK        
18969      PUSHF      580201.125
18974      MINUS      
18975      BRK        
18976      PUSHF      75074.3125
18981      BRK        
18982      PUSHF      3.1415929794311523
18987      BRK        
18988      PUSHSIW    "303_11_1"
18991      BRK        
18992      PUSHIIB    TRUE
18994      BRK        
18995      PUSHSIW    ""
18998      BRK        
18999      BRK        
19000      PUSHIIB    Task_New
19002      CALL       [19052, 19056, 19060, 19064, 19071, 19078, 19084, 19091, 19095, 19098]
19047      BRA        19102
19052      PUSHW      3688
19055      BRK        
19056      PUSHSIW    "Fence"
19059      BRK        
19060      PUSHSIW    "fence door right"
19063      BRK        
19064      PUSHF      414197.71875
19069      MINUS      
19070      BRK        
19071      PUSHF      284991.09375
19076      MINUS      
19077      BRK        
19078      PUSHF      78211.6328125
19083      BRK        
19084      PUSHF      1.0471980571746826
19089      MINUS      
19090      BRK        
19091      PUSHSIW    "303_08_1"
19094      BRK        
19095      PUSHIIB    TRUE
19097      BRK        
19098      PUSHSIW    ""
19101      BRK        
19102      BRK        
19103      PUSHIIB    Task_New
19105      CALL       [19155, 19159, 19163, 19167, 19174, 19181, 19187, 19194, 19198, 19201]
19150      BRA        19205
19155      PUSHW      4058
19158      BRK        
19159      PUSHSIW    "Fence"
19162      BRK        
19163      PUSHSIW    "fence door left"
19166      BRK        
19167      PUSHF      447324.59375
19172      MINUS      
19173      BRK        
19174      PUSHF      284978.53125
19179      MINUS      
19180      BRK        
19181      PUSHF      78211.6328125
19186      BRK        
19187      PUSHF      2.0943949222564697
19192      MINUS      
19193      BRK        
19194      PUSHSIW    "303_08_1"
19197      BRK        
19198      PUSHIIB    TRUE
19200      BRK        
19201      PUSHSIW    ""
19204      BRK        
19205      BRK        
19206      PUSHIIB    Task_New
19208      CALL       [19250, 19254, 19257, 19261, 19265, 19267, 19269, 19271]
19245      BRA        19275
19250      PUSHW      3965
19253      BRK        
19254      PUSHSIB    "LightmapInfo"
19256      BRK        
19257      PUSHSIW    ""
19260      BRK        
19261      PUSHW      150
19264      BRK        
19265      PUSH0      0
19266      BRK        
19267      PUSH0      0
19268      BRK        
19269      PUSH0      0
19270      BRK        
19271      PUSHSIW    ""
19274      BRK        
19275      BRK        
19276      BRK        
19277      BRK        
19278      PUSHIIB    Task_New
19280      CALL       [19318, 19322, 19325, 19329, 19332, 19499, 21937]
19313      BRA        23415
19318      PUSHW      4046
19321      BRK        
19322      PUSHSIB    "Container"
19324      BRK        
19325      PUSHSIW    "AI Graphs & Paths"
19328      BRK        
19329      PUSHIIB    FALSE
19331      BRK        
19332      PUSHIIB    Task_New
19334      CALL       [19424, 19427, 19431, 19435, 19437, 19439, 19441, 19444, 19447, 19451, 19455, 19459, 19465, 19468, 19474, 19480, 19483, 19486, 19489, 19495]
19419      BRA        19498
19424      PUSHB      4
19426      BRK        
19427      PUSHSIW    "AIGraph"
19430      BRK        
19431      PUSHSIW    "Road"
19434      BRK        
19435      PUSH0      0
19436      BRK        
19437      PUSH0      0
19438      BRK        
19439      PUSH0      0
19440      BRK        
19441      PUSHIIB    TRUE
19443      BRK        
19444      PUSHIIB    FALSE
19446      BRK        
19447      PUSHW      875
19450      BRK        
19451      PUSHW      1300
19454      BRK        
19455      PUSHW      3781
19458      BRK        
19459      PUSHF      0.699999988079071
19464      BRK        
19465      PUSHB      2
19467      BRK        
19468      PUSHF      3.5
19473      BRK        
19474      PUSHF      0.30000001192092896
19479      BRK        
19480      PUSHB      3
19482      BRK        
19483      PUSHB      15
19485      BRK        
19486      PUSHIIB    FALSE
19488      BRK        
19489      PUSHF      0.05000000074505806
19494      BRK        
19495      PUSHIIB    TRUE
19497      BRK        
19498      BRK        
19499      PUSHIIB    Task_New
19501      CALL       [19647, 19651, 19655, 19659, 19662, 19738, 19813, 19887, 19962, 20038, 20114, 20190, 20266, 20342, 20418, 20494, 20570, 20646, 20722, 20798, 20874, 20950, 21026, 21102, 21178, 21254, 21330, 21406, 21482, 21558, 21634, 21710, 21786, 21861]
19642      BRA        21936
19647      PUSHW      1202
19650      BRK        
19651      PUSHSIW    "PatrolPath"
19654      BRK        
19655      PUSHSIW    "Compound Hilltop Sniper"
19658      BRK        
19659      PUSHB      4
19661      BRK        
19662      PUSHIIB    Task_New
19664      CALL       [19706, 19710, 19714, 19718, 19721, 19725, 19729, 19733]
19701      BRA        19737
19706      PUSHW      3941
19709      BRK        
19710      PUSHSIW    "PatrolPathCommand"
19713      BRK        
19714      PUSHSIW    "Runs to node id 555"
19717      BRK        
19718      PUSHB      3
19720      BRK        
19721      PUSHW      555
19724      BRK        
19725      PUSHW      544
19728      BRK        
19729      PUSHSIW    ""
19732      BRK        
19733      PUSHSIW    ""
19736      BRK        
19737      BRK        
19738      PUSHIIB    Task_New
19740      CALL       [19782, 19786, 19790, 19794, 19797, 19800, 19804, 19808]
19777      BRA        19812
19782      PUSHW      3791
19785      BRK        
19786      PUSHSIW    "PatrolPathCommand"
19789      BRK        
19790      PUSHSIW    "Runs to node id 55"
19793      BRK        
19794      PUSHB      3
19796      BRK        
19797      PUSHB      55
19799      BRK        
19800      PUSHW      555
19803      BRK        
19804      PUSHSIW    ""
19807      BRK        
19808      PUSHSIW    ""
19811      BRK        
19812      BRK        
19813      PUSHIIB    Task_New
19815      CALL       [19857, 19861, 19865, 19869, 19872, 19875, 19878, 19882]
19852      BRA        19886
19857      PUSHW      3861
19860      BRK        
19861      PUSHSIW    "PatrolPathCommand"
19864      BRK        
19865      PUSHSIW    "Runs to node id 31"
19868      BRK        
19869      PUSHB      3
19871      BRK        
19872      PUSHB      31
19874      BRK        
19875      PUSHB      55
19877      BRK        
19878      PUSHSIW    ""
19881      BRK        
19882      PUSHSIW    ""
19885      BRK        
19886      BRK        
19887      PUSHIIB    Task_New
19889      CALL       [19931, 19935, 19939, 19943, 19946, 19950, 19953, 19957]
19926      BRA        19961
19931      PUSHW      3860
19934      BRK        
19935      PUSHSIW    "PatrolPathCommand"
19938      BRK        
19939      PUSHSIW    "Runs to node id 321"
19942      BRK        
19943      PUSHB      3
19945      BRK        
19946      PUSHW      321
19949      BRK        
19950      PUSHB      31
19952      BRK        
19953      PUSHSIW    ""
19956      BRK        
19957      PUSHSIW    ""
19960      BRK        
19961      BRK        
19962      PUSHIIB    Task_New
19964      CALL       [20006, 20010, 20014, 20018, 20021, 20025, 20029, 20033]
20001      BRA        20037
20006      PUSHW      3859
20009      BRK        
20010      PUSHSIW    "PatrolPathCommand"
20013      BRK        
20014      PUSHSIW    "Runs to node id 322"
20017      BRK        
20018      PUSHB      3
20020      BRK        
20021      PUSHW      322
20024      BRK        
20025      PUSHW      321
20028      BRK        
20029      PUSHSIW    ""
20032      BRK        
20033      PUSHSIW    ""
20036      BRK        
20037      BRK        
20038      PUSHIIB    Task_New
20040      CALL       [20082, 20086, 20090, 20094, 20097, 20101, 20105, 20109]
20077      BRA        20113
20082      PUSHW      3858
20085      BRK        
20086      PUSHSIW    "PatrolPathCommand"
20089      BRK        
20090      PUSHSIW    "Runs to node id 323"
20093      BRK        
20094      PUSHB      3
20096      BRK        
20097      PUSHW      323
20100      BRK        
20101      PUSHW      322
20104      BRK        
20105      PUSHSIW    ""
20108      BRK        
20109      PUSHSIW    ""
20112      BRK        
20113      BRK        
20114      PUSHIIB    Task_New
20116      CALL       [20158, 20162, 20166, 20170, 20173, 20177, 20181, 20185]
20153      BRA        20189
20158      PUSHW      3857
20161      BRK        
20162      PUSHSIW    "PatrolPathCommand"
20165      BRK        
20166      PUSHSIW    "Runs to node id 563"
20169      BRK        
20170      PUSHB      3
20172      BRK        
20173      PUSHW      563
20176      BRK        
20177      PUSHW      323
20180      BRK        
20181      PUSHSIW    ""
20184      BRK        
20185      PUSHSIW    ""
20188      BRK        
20189      BRK        
20190      PUSHIIB    Task_New
20192      CALL       [20234, 20238, 20242, 20246, 20249, 20253, 20257, 20261]
20229      BRA        20265
20234      PUSHW      3856
20237      BRK        
20238      PUSHSIW    "PatrolPathCommand"
20241      BRK        
20242      PUSHSIW    "Runs to node id 324"
20245      BRK        
20246      PUSHB      3
20248      BRK        
20249      PUSHW      324
20252      BRK        
20253      PUSHW      563
20256      BRK        
20257      PUSHSIW    ""
20260      BRK        
20261      PUSHSIW    ""
20264      BRK        
20265      BRK        
20266      PUSHIIB    Task_New
20268      CALL       [20310, 20314, 20318, 20322, 20325, 20329, 20333, 20337]
20305      BRA        20341
20310      PUSHW      3855
20313      BRK        
20314      PUSHSIW    "PatrolPathCommand"
20317      BRK        
20318      PUSHSIW    "Runs to node id 566"
20321      BRK        
20322      PUSHB      3
20324      BRK        
20325      PUSHW      566
20328      BRK        
20329      PUSHW      324
20332      BRK        
20333      PUSHSIW    ""
20336      BRK        
20337      PUSHSIW    ""
20340      BRK        
20341      BRK        
20342      PUSHIIB    Task_New
20344      CALL       [20386, 20390, 20394, 20398, 20401, 20405, 20409, 20413]
20381      BRA        20417
20386      PUSHW      3854
20389      BRK        
20390      PUSHSIW    "PatrolPathCommand"
20393      BRK        
20394      PUSHSIW    "Runs to node id 238"
20397      BRK        
20398      PUSHB      3
20400      BRK        
20401      PUSHW      238
20404      BRK        
20405      PUSHW      566
20408      BRK        
20409      PUSHSIW    ""
20412      BRK        
20413      PUSHSIW    ""
20416      BRK        
20417      BRK        
20418      PUSHIIB    Task_New
20420      CALL       [20462, 20466, 20470, 20474, 20477, 20481, 20485, 20489]
20457      BRA        20493
20462      PUSHW      3853
20465      BRK        
20466      PUSHSIW    "PatrolPathCommand"
20469      BRK        
20470      PUSHSIW    "Runs to node id 239"
20473      BRK        
20474      PUSHB      3
20476      BRK        
20477      PUSHW      239
20480      BRK        
20481      PUSHW      238
20484      BRK        
20485      PUSHSIW    ""
20488      BRK        
20489      PUSHSIW    ""
20492      BRK        
20493      BRK        
20494      PUSHIIB    Task_New
20496      CALL       [20538, 20542, 20546, 20550, 20553, 20557, 20561, 20565]
20533      BRA        20569
20538      PUSHW      3852
20541      BRK        
20542      PUSHSIW    "PatrolPathCommand"
20545      BRK        
20546      PUSHSIW    "Runs to node id 570"
20549      BRK        
20550      PUSHB      3
20552      BRK        
20553      PUSHW      570
20556      BRK        
20557      PUSHW      239
20560      BRK        
20561      PUSHSIW    ""
20564      BRK        
20565      PUSHSIW    ""
20568      BRK        
20569      BRK        
20570      PUSHIIB    Task_New
20572      CALL       [20614, 20618, 20622, 20626, 20629, 20633, 20637, 20641]
20609      BRA        20645
20614      PUSHW      3849
20617      BRK        
20618      PUSHSIW    "PatrolPathCommand"
20621      BRK        
20622      PUSHSIW    "Runs to node id 325"
20625      BRK        
20626      PUSHB      3
20628      BRK        
20629      PUSHW      325
20632      BRK        
20633      PUSHW      570
20636      BRK        
20637      PUSHSIW    ""
20640      BRK        
20641      PUSHSIW    ""
20644      BRK        
20645      BRK        
20646      PUSHIIB    Task_New
20648      CALL       [20690, 20694, 20698, 20702, 20705, 20709, 20713, 20717]
20685      BRA        20721
20690      PUSHW      3848
20693      BRK        
20694      PUSHSIW    "PatrolPathCommand"
20697      BRK        
20698      PUSHSIW    "Runs to node id 571"
20701      BRK        
20702      PUSHB      3
20704      BRK        
20705      PUSHW      571
20708      BRK        
20709      PUSHW      325
20712      BRK        
20713      PUSHSIW    ""
20716      BRK        
20717      PUSHSIW    ""
20720      BRK        
20721      BRK        
20722      PUSHIIB    Task_New
20724      CALL       [20766, 20770, 20774, 20778, 20781, 20785, 20789, 20793]
20761      BRA        20797
20766      PUSHW      3847
20769      BRK        
20770      PUSHSIW    "PatrolPathCommand"
20773      BRK        
20774      PUSHSIW    "Runs to node id 280"
20777      BRK        
20778      PUSHB      3
20780      BRK        
20781      PUSHW      280
20784      BRK        
20785      PUSHW      571
20788      BRK        
20789      PUSHSIW    ""
20792      BRK        
20793      PUSHSIW    ""
20796      BRK        
20797      BRK        
20798      PUSHIIB    Task_New
20800      CALL       [20842, 20846, 20850, 20854, 20857, 20861, 20865, 20869]
20837      BRA        20873
20842      PUSHW      3844
20845      BRK        
20846      PUSHSIW    "PatrolPathCommand"
20849      BRK        
20850      PUSHSIW    "Runs to node id 572"
20853      BRK        
20854      PUSHB      3
20856      BRK        
20857      PUSHW      572
20860      BRK        
20861      PUSHW      280
20864      BRK        
20865      PUSHSIW    ""
20868      BRK        
20869      PUSHSIW    ""
20872      BRK        
20873      BRK        
20874      PUSHIIB    Task_New
20876      CALL       [20918, 20922, 20926, 20930, 20933, 20937, 20941, 20945]
20913      BRA        20949
20918      PUSHW      3843
20921      BRK        
20922      PUSHSIW    "PatrolPathCommand"
20925      BRK        
20926      PUSHSIW    "Runs to node id 277"
20929      BRK        
20930      PUSHB      3
20932      BRK        
20933      PUSHW      277
20936      BRK        
20937      PUSHW      572
20940      BRK        
20941      PUSHSIW    ""
20944      BRK        
20945      PUSHSIW    ""
20948      BRK        
20949      BRK        
20950      PUSHIIB    Task_New
20952      CALL       [20994, 20998, 21002, 21006, 21009, 21013, 21017, 21021]
20989      BRA        21025
20994      PUSHW      3680
20997      BRK        
20998      PUSHSIW    "PatrolPathCommand"
21001      BRK        
21002      PUSHSIW    "Runs to node id 573"
21005      BRK        
21006      PUSHB      3
21008      BRK        
21009      PUSHW      573
21012      BRK        
21013      PUSHW      277
21016      BRK        
21017      PUSHSIW    ""
21020      BRK        
21021      PUSHSIW    ""
21024      BRK        
21025      BRK        
21026      PUSHIIB    Task_New
21028      CALL       [21070, 21074, 21078, 21082, 21085, 21089, 21093, 21097]
21065      BRA        21101
21070      PUSHW      3679
21073      BRK        
21074      PUSHSIW    "PatrolPathCommand"
21077      BRK        
21078      PUSHSIW    "Runs to node id 274"
21081      BRK        
21082      PUSHB      3
21084      BRK        
21085      PUSHW      274
21088      BRK        
21089      PUSHW      573
21092      BRK        
21093      PUSHSIW    ""
21096      BRK        
21097      PUSHSIW    ""
21100      BRK        
21101      BRK        
21102      PUSHIIB    Task_New
21104      CALL       [21146, 21150, 21154, 21158, 21161, 21165, 21169, 21173]
21141      BRA        21177
21146      PUSHW      3840
21149      BRK        
21150      PUSHSIW    "PatrolPathCommand"
21153      BRK        
21154      PUSHSIW    "Runs to node id 574"
21157      BRK        
21158      PUSHB      3
21160      BRK        
21161      PUSHW      574
21164      BRK        
21165      PUSHW      274
21168      BRK        
21169      PUSHSIW    ""
21172      BRK        
21173      PUSHSIW    ""
21176      BRK        
21177      BRK        
21178      PUSHIIB    Task_New
21180      CALL       [21222, 21226, 21230, 21234, 21237, 21241, 21245, 21249]
21217      BRA        21253
21222      PUSHW      3839
21225      BRK        
21226      PUSHSIW    "PatrolPathCommand"
21229      BRK        
21230      PUSHSIW    "Runs to node id 270"
21233      BRK        
21234      PUSHB      3
21236      BRK        
21237      PUSHW      270
21240      BRK        
21241      PUSHW      574
21244      BRK        
21245      PUSHSIW    ""
21248      BRK        
21249      PUSHSIW    ""
21252      BRK        
21253      BRK        
21254      PUSHIIB    Task_New
21256      CALL       [21298, 21302, 21306, 21310, 21313, 21317, 21321, 21325]
21293      BRA        21329
21298      PUSHW      3838
21301      BRK        
21302      PUSHSIW    "PatrolPathCommand"
21305      BRK        
21306      PUSHSIW    "Runs to node id 575"
21309      BRK        
21310      PUSHB      3
21312      BRK        
21313      PUSHW      575
21316      BRK        
21317      PUSHW      270
21320      BRK        
21321      PUSHSIW    ""
21324      BRK        
21325      PUSHSIW    ""
21328      BRK        
21329      BRK        
21330      PUSHIIB    Task_New
21332      CALL       [21374, 21378, 21382, 21386, 21389, 21393, 21397, 21401]
21369      BRA        21405
21374      PUSHW      3837
21377      BRK        
21378      PUSHSIW    "PatrolPathCommand"
21381      BRK        
21382      PUSHSIW    "Runs to node id 296"
21385      BRK        
21386      PUSHB      3
21388      BRK        
21389      PUSHW      296
21392      BRK        
21393      PUSHW      575
21396      BRK        
21397      PUSHSIW    ""
21400      BRK        
21401      PUSHSIW    ""
21404      BRK        
21405      BRK        
21406      PUSHIIB    Task_New
21408      CALL       [21450, 21454, 21458, 21462, 21465, 21469, 21473, 21477]
21445      BRA        21481
21450      PUSHW      3836
21453      BRK        
21454      PUSHSIW    "PatrolPathCommand"
21457      BRK        
21458      PUSHSIW    "Runs to node id 292"
21461      BRK        
21462      PUSHB      3
21464      BRK        
21465      PUSHW      292
21468      BRK        
21469      PUSHW      296
21472      BRK        
21473      PUSHSIW    ""
21476      BRK        
21477      PUSHSIW    ""
21480      BRK        
21481      BRK        
21482      PUSHIIB    Task_New
21484      CALL       [21526, 21530, 21534, 21538, 21541, 21545, 21549, 21553]
21521      BRA        21557
21526      PUSHW      3833
21529      BRK        
21530      PUSHSIW    "PatrolPathCommand"
21533      BRK        
21534      PUSHSIW    "Runs to node id 288"
21537      BRK        
21538      PUSHB      3
21540      BRK        
21541      PUSHW      288
21544      BRK        
21545      PUSHW      292
21548      BRK        
21549      PUSHSIW    ""
21552      BRK        
21553      PUSHSIW    ""
21556      BRK        
21557      BRK        
21558      PUSHIIB    Task_New
21560      CALL       [21602, 21606, 21610, 21614, 21617, 21621, 21625, 21629]
21597      BRA        21633
21602      PUSHW      3678
21605      BRK        
21606      PUSHSIW    "PatrolPathCommand"
21609      BRK        
21610      PUSHSIW    "Runs to node id 283"
21613      BRK        
21614      PUSHB      3
21616      BRK        
21617      PUSHW      283
21620      BRK        
21621      PUSHW      288
21624      BRK        
21625      PUSHSIW    ""
21628      BRK        
21629      PUSHSIW    ""
21632      BRK        
21633      BRK        
21634      PUSHIIB    Task_New
21636      CALL       [21678, 21682, 21686, 21690, 21693, 21697, 21701, 21705]
21673      BRA        21709
21678      PUSHW      3677
21681      BRK        
21682      PUSHSIW    "PatrolPathCommand"
21685      BRK        
21686      PUSHSIW    "Runs to node id 528"
21689      BRK        
21690      PUSHB      3
21692      BRK        
21693      PUSHW      528
21696      BRK        
21697      PUSHW      283
21700      BRK        
21701      PUSHSIW    ""
21704      BRK        
21705      PUSHSIW    ""
21708      BRK        
21709      BRK        
21710      PUSHIIB    Task_New
21712      CALL       [21754, 21758, 21762, 21766, 21769, 21773, 21777, 21781]
21749      BRA        21785
21754      PUSHW      3829
21757      BRK        
21758      PUSHSIW    "PatrolPathCommand"
21761      BRK        
21762      PUSHSIW    "Runs to node id 535"
21765      BRK        
21766      PUSHB      3
21768      BRK        
21769      PUSHW      535
21772      BRK        
21773      PUSHW      528
21776      BRK        
21777      PUSHSIW    ""
21780      BRK        
21781      PUSHSIW    ""
21784      BRK        
21785      BRK        
21786      PUSHIIB    Task_New
21788      CALL       [21830, 21834, 21838, 21842, 21845, 21848, 21852, 21856]
21825      BRA        21860
21830      PUSHW      3812
21833      BRK        
21834      PUSHSIW    "PatrolPathCommand"
21837      BRK        
21838      PUSHSIW    "End script, only runs commands after this one. Takes no paramet"
21841      BRK        
21842      PUSHB      6
21844      BRK        
21845      PUSH1      1
21846      MINUS      
21847      BRK        
21848      PUSHW      535
21851      BRK        
21852      PUSHSIW    ""
21855      BRK        
21856      PUSHSIW    ""
21859      BRK        
21860      BRK        
21861      PUSHIIB    Task_New
21863      CALL       [21905, 21909, 21913, 21917, 21920, 21923, 21927, 21931]
21900      BRA        21935
21905      PUSHW      3706
21908      BRK        
21909      PUSHSIW    "PatrolPathCommand"
21912      BRK        
21913      PUSHSIW    "Quit script, stops script. Takes no parameters"
21916      BRK        
21917      PUSHB      7
21919      BRK        
21920      PUSH1      1
21921      MINUS      
21922      BRK        
21923      PUSHW      535
21926      BRK        
21927      PUSHSIW    ""
21930      BRK        
21931      PUSHSIW    ""
21934      BRK        
21935      BRK        
21936      BRK        
21937      PUSHIIB    Task_New
21939      CALL       [22037, 22041, 22045, 22049, 22052, 22128, 22203, 22277, 22352, 22428, 22504, 22580, 22656, 22732, 22808, 22884, 22960, 23036, 23112, 23188, 23264, 23339]
22032      BRA        23414
22037      PUSHW      1201
22040      BRK        
22041      PUSHSIW    "PatrolPath"
22044      BRK        
22045      PUSHSIW    "Man Gun"
22048      BRK        
22049      PUSHB      4
22051      BRK        
22052      PUSHIIB    Task_New
22054      CALL       [22096, 22100, 22104, 22108, 22111, 22115, 22119, 22123]
22091      BRA        22127
22096      PUSHW      3828
22099      BRK        
22100      PUSHSIW    "PatrolPathCommand"
22103      BRK        
22104      PUSHSIW    "Runs to node id 555"
22107      BRK        
22108      PUSHB      3
22110      BRK        
22111      PUSHW      555
22114      BRK        
22115      PUSHW      544
22118      BRK        
22119      PUSHSIW    ""
22122      BRK        
22123      PUSHSIW    ""
22126      BRK        
22127      BRK        
22128      PUSHIIB    Task_New
22130      CALL       [22172, 22176, 22180, 22184, 22187, 22190, 22194, 22198]
22167      BRA        22202
22172      PUSHW      3827
22175      BRK        
22176      PUSHSIW    "PatrolPathCommand"
22179      BRK        
22180      PUSHSIW    "Runs to node id 55"
22183      BRK        
22184      PUSHB      3
22186      BRK        
22187      PUSHB      55
22189      BRK        
22190      PUSHW      555
22193      BRK        
22194      PUSHSIW    ""
22197      BRK        
22198      PUSHSIW    ""
22201      BRK        
22202      BRK        
22203      PUSHIIB    Task_New
22205      CALL       [22247, 22251, 22255, 22259, 22262, 22265, 22268, 22272]
22242      BRA        22276
22247      PUSHW      3826
22250      BRK        
22251      PUSHSIW    "PatrolPathCommand"
22254      BRK        
22255      PUSHSIW    "Runs to node id 31"
22258      BRK        
22259      PUSHB      3
22261      BRK        
22262      PUSHB      31
22264      BRK        
22265      PUSHB      55
22267      BRK        
22268      PUSHSIW    ""
22271      BRK        
22272      PUSHSIW    ""
22275      BRK        
22276      BRK        
22277      PUSHIIB    Task_New
22279      CALL       [22321, 22325, 22329, 22333, 22336, 22340, 22343, 22347]
22316      BRA        22351
22321      PUSHW      3825
22324      BRK        
22325      PUSHSIW    "PatrolPathCommand"
22328      BRK        
22329      PUSHSIW    "Runs to node id 321"
22332      BRK        
22333      PUSHB      3
22335      BRK        
22336      PUSHW      321
22339      BRK        
22340      PUSHB      31
22342      BRK        
22343      PUSHSIW    ""
22346      BRK        
22347      PUSHSIW    ""
22350      BRK        
22351      BRK        
22352      PUSHIIB    Task_New
22354      CALL       [22396, 22400, 22404, 22408, 22411, 22415, 22419, 22423]
22391      BRA        22427
22396      PUSHW      3824
22399      BRK        
22400      PUSHSIW    "PatrolPathCommand"
22403      BRK        
22404      PUSHSIW    "Runs to node id 322"
22407      BRK        
22408      PUSHB      3
22410      BRK        
22411      PUSHW      322
22414      BRK        
22415      PUSHW      321
22418      BRK        
22419      PUSHSIW    ""
22422      BRK        
22423      PUSHSIW    ""
22426      BRK        
22427      BRK        
22428      PUSHIIB    Task_New
22430      CALL       [22472, 22476, 22480, 22484, 22487, 22491, 22495, 22499]
22467      BRA        22503
22472      PUSHW      3823
22475      BRK        
22476      PUSHSIW    "PatrolPathCommand"
22479      BRK        
22480      PUSHSIW    "Runs to node id 323"
22483      BRK        
22484      PUSHB      3
22486      BRK        
22487      PUSHW      323
22490      BRK        
22491      PUSHW      322
22494      BRK        
22495      PUSHSIW    ""
22498      BRK        
22499      PUSHSIW    ""
22502      BRK        
22503      BRK        
22504      PUSHIIB    Task_New
22506      CALL       [22548, 22552, 22556, 22560, 22563, 22567, 22571, 22575]
22543      BRA        22579
22548      PUSHW      3822
22551      BRK        
22552      PUSHSIW    "PatrolPathCommand"
22555      BRK        
22556      PUSHSIW    "Runs to node id 563"
22559      BRK        
22560      PUSHB      3
22562      BRK        
22563      PUSHW      563
22566      BRK        
22567      PUSHW      323
22570      BRK        
22571      PUSHSIW    ""
22574      BRK        
22575      PUSHSIW    ""
22578      BRK        
22579      BRK        
22580      PUSHIIB    Task_New
22582      CALL       [22624, 22628, 22632, 22636, 22639, 22643, 22647, 22651]
22619      BRA        22655
22624      PUSHW      3821
22627      BRK        
22628      PUSHSIW    "PatrolPathCommand"
22631      BRK        
22632      PUSHSIW    "Runs to node id 324"
22635      BRK        
22636      PUSHB      3
22638      BRK        
22639      PUSHW      324
22642      BRK        
22643      PUSHW      563
22646      BRK        
22647      PUSHSIW    ""
22650      BRK        
22651      PUSHSIW    ""
22654      BRK        
22655      BRK        
22656      PUSHIIB    Task_New
22658      CALL       [22700, 22704, 22708, 22712, 22715, 22719, 22723, 22727]
22695      BRA        22731
22700      PUSHW      3820
22703      BRK        
22704      PUSHSIW    "PatrolPathCommand"
22707      BRK        
22708      PUSHSIW    "Runs to node id 237"
22711      BRK        
22712      PUSHB      3
22714      BRK        
22715      PUSHW      237
22718      BRK        
22719      PUSHW      324
22722      BRK        
22723      PUSHSIW    ""
22726      BRK        
22727      PUSHSIW    ""
22730      BRK        
22731      BRK        
22732      PUSHIIB    Task_New
22734      CALL       [22776, 22780, 22784, 22788, 22791, 22795, 22799, 22803]
22771      BRA        22807
22776      PUSHW      3819
22779      BRK        
22780      PUSHSIW    "PatrolPathCommand"
22783      BRK        
22784      PUSHSIW    "Runs to node id 567"
22787      BRK        
22788      PUSHB      3
22790      BRK        
22791      PUSHW      567
22794      BRK        
22795      PUSHW      237
22798      BRK        
22799      PUSHSIW    ""
22802      BRK        
22803      PUSHSIW    ""
22806      BRK        
22807      BRK        
22808      PUSHIIB    Task_New
22810      CALL       [22852, 22856, 22860, 22864, 22867, 22871, 22875, 22879]
22847      BRA        22883
22852      PUSHW      3818
22855      BRK        
22856      PUSHSIW    "PatrolPathCommand"
22859      BRK        
22860      PUSHSIW    "Runs to node id 242"
22863      BRK        
22864      PUSHB      3
22866      BRK        
22867      PUSHW      242
22870      BRK        
22871      PUSHW      567
22874      BRK        
22875      PUSHSIW    ""
22878      BRK        
22879      PUSHSIW    ""
22882      BRK        
22883      BRK        
22884      PUSHIIB    Task_New
22886      CALL       [22928, 22932, 22936, 22940, 22943, 22947, 22951, 22955]
22923      BRA        22959
22928      PUSHW      3817
22931      BRK        
22932      PUSHSIW    "PatrolPathCommand"
22935      BRK        
22936      PUSHSIW    "Runs to node id 568"
22939      BRK        
22940      PUSHB      3
22942      BRK        
22943      PUSHW      568
22946      BRK        
22947      PUSHW      242
22950      BRK        
22951      PUSHSIW    ""
22954      BRK        
22955      PUSHSIW    ""
22958      BRK        
22959      BRK        
22960      PUSHIIB    Task_New
22962      CALL       [23004, 23008, 23012, 23016, 23019, 23023, 23027, 23031]
22999      BRA        23035
23004      PUSHW      3816
23007      BRK        
23008      PUSHSIW    "PatrolPathCommand"
23011      BRK        
23012      PUSHSIW    "Runs to node id 246"
23015      BRK        
23016      PUSHB      3
23018      BRK        
23019      PUSHW      246
23022      BRK        
23023      PUSHW      568
23026      BRK        
23027      PUSHSIW    ""
23030      BRK        
23031      PUSHSIW    ""
23034      BRK        
23035      BRK        
23036      PUSHIIB    Task_New
23038      CALL       [23080, 23084, 23088, 23092, 23095, 23099, 23103, 23107]
23075      BRA        23111
23080      PUSHW      3815
23083      BRK        
23084      PUSHSIW    "PatrolPathCommand"
23087      BRK        
23088      PUSHSIW    "Runs to node id 249"
23091      BRK        
23092      PUSHB      3
23094      BRK        
23095      PUSHW      249
23098      BRK        
23099      PUSHW      246
23102      BRK        
23103      PUSHSIW    ""
23106      BRK        
23107      PUSHSIW    ""
23110      BRK        
23111      BRK        
23112      PUSHIIB    Task_New
23114      CALL       [23156, 23160, 23164, 23168, 23171, 23175, 23179, 23183]
23151      BRA        23187
23156      PUSHW      3814
23159      BRK        
23160      PUSHSIW    "PatrolPathCommand"
23163      BRK        
23164      PUSHSIW    "Runs to node id 308"
23167      BRK        
23168      PUSHB      3
23170      BRK        
23171      PUSHW      308
23174      BRK        
23175      PUSHW      249
23178      BRK        
23179      PUSHSIW    ""
23182      BRK        
23183      PUSHSIW    ""
23186      BRK        
23187      BRK        
23188      PUSHIIB    Task_New
23190      CALL       [23232, 23236, 23240, 23244, 23247, 23251, 23255, 23259]
23227      BRA        23263
23232      PUSHW      3813
23235      BRK        
23236      PUSHSIW    "PatrolPathCommand"
23239      BRK        
23240      PUSHSIW    "Runs to node id 309"
23243      BRK        
23244      PUSHB      3
23246      BRK        
23247      PUSHW      309
23250      BRK        
23251      PUSHW      308
23254      BRK        
23255      PUSHSIW    ""
23258      BRK        
23259      PUSHSIW    ""
23262      BRK        
23263      BRK        
23264      PUSHIIB    Task_New
23266      CALL       [23308, 23312, 23316, 23320, 23323, 23326, 23330, 23334]
23303      BRA        23338
23308      PUSHW      3811
23311      BRK        
23312      PUSHSIW    "PatrolPathCommand"
23315      BRK        
23316      PUSHSIW    "End script, only runs commands after this one. Takes no paramet"
23319      BRK        
23320      PUSHB      6
23322      BRK        
23323      PUSH1      1
23324      MINUS      
23325      BRK        
23326      PUSHW      309
23329      BRK        
23330      PUSHSIW    ""
23333      BRK        
23334      PUSHSIW    ""
23337      BRK        
23338      BRK        
23339      PUSHIIB    Task_New
23341      CALL       [23383, 23387, 23391, 23395, 23398, 23401, 23405, 23409]
23378      BRA        23413
23383      PUSHW      3704
23386      BRK        
23387      PUSHSIW    "PatrolPathCommand"
23390      BRK        
23391      PUSHSIW    "Quit script, stops script. Takes no parameters"
23394      BRK        
23395      PUSHB      7
23397      BRK        
23398      PUSH1      1
23399      MINUS      
23400      BRK        
23401      PUSHW      309
23404      BRK        
23405      PUSHSIW    ""
23408      BRK        
23409      PUSHSIW    ""
23412      BRK        
23413      BRK        
23414      BRK        
23415      BRK        
23416      POP        
23417      PUSHIIB    Task_New
23419      CALL       [23517, 23521, 23525, 23529, 25290, 36424, 38537, 43755, 59858, 60662, 60867, 61064, 61269, 61465, 61658, 61779, 63952, 70696, 70785, 71151, 71959, 72722]
23512      BRA        73163
23517      PUSHW      4089
23520      BRK        
23521      PUSHSIW    "Dynamic"
23524      BRK        
23525      PUSHSIW    ""
23528      BRK        
23529      PUSHIIB    Task_New
23531      CALL       [23565, 23569, 23572, 23576, 23579, 25098]
23560      BRA        25289
23565      PUSHW      3790
23568      BRK        
23569      PUSHSIB    "Container"
23571      BRK        
23572      PUSHSIW    "TUNNEL"
23575      BRK        
23576      PUSHIIB    FALSE
23578      BRK        
23579      PUSHIIB    Task_New
23581      CALL       [23611, 23615, 23618, 23622, 23625]
23606      BRA        25097
23611      PUSHW      3619
23614      BRK        
23615      PUSHSIB    "Container"
23617      BRK        
23618      PUSHSIW    "Spline Road"
23621      BRK        
23622      PUSHIIB    FALSE
23624      BRK        
23625      PUSHIIB    Task_New
23627      CALL       [23729, 23733, 23736, 23740, 23743, 23746, 23749, 23752, 23755, 23757, 23759, 23761, 23763, 23769, 23906, 24044, 24182, 24320, 24458, 24600, 24742, 24884, 25026]
23724      BRA        25096
23729      PUSHW      3563
23732      BRK        
23733      PUSHSIB    "SplineObj"
23735      BRK        
23736      PUSHSIW    ""
23739      BRK        
23740      PUSHIIB    TRUE
23742      BRK        
23743      PUSHIIB    FALSE
23745      BRK        
23746      PUSHIIB    TRUE
23748      BRK        
23749      PUSHIIB    FALSE
23751      BRK        
23752      PUSHB      20
23754      BRK        
23755      PUSH0      0
23756      BRK        
23757      PUSH0      0
23758      BRK        
23759      PUSH0      0
23760      BRK        
23761      PUSH0      0
23762      BRK        
23763      PUSHF      3.1415929794311523
23768      BRK        
23769      PUSHIIB    Task_New
23771      CALL       [23841, 23845, 23848, 23852, 23854, 23860, 23866, 23872, 23879, 23885, 23889, 23893, 23896, 23899, 23902]
23836      BRA        23905
23841      PUSHW      3535
23844      BRK        
23845      PUSHSIB    "SplineObjWaypoint"
23847      BRK        
23848      PUSHSIW    ""
23851      BRK        
23852      PUSH0      0
23853      BRK        
23854      PUSHF      1.9999999949504854e-06
23859      BRK        
23860      PUSHF      3.0805060863494873
23865      BRK        
23866      PUSHF      89704.3359375
23871      BRK        
23872      PUSHF      794154.4375
23877      MINUS      
23878      BRK        
23879      PUSHF      4080.134765625
23884      BRK        
23885      PUSHSIW    "ai-arrow"
23888      BRK        
23889      PUSHSIW    "307_03_1"
23892      BRK        
23893      PUSHB      20
23895      BRK        
23896      PUSHIIB    FALSE
23898      BRK        
23899      PUSHIIB    FALSE
23901      BRK        
23902      PUSHIIB    FALSE
23904      BRK        
23905      BRK        
23906      PUSHIIB    Task_New
23908      CALL       [23978, 23982, 23985, 23989, 23991, 23997, 24003, 24010, 24017, 24023, 24027, 24031, 24034, 24037, 24040]
23973      BRA        24043
23978      PUSHW      3536
23981      BRK        
23982      PUSHSIB    "SplineObjWaypoint"
23984      BRK        
23985      PUSHSIW    ""
23988      BRK        
23989      PUSH0      0
23990      BRK        
23991      PUSHF      9.999999974752427e-07
23996      BRK        
23997      PUSHF      3.0805060863494873
24002      BRK        
24003      PUSHF      176009.875
24008      MINUS      
24009      BRK        
24010      PUSHF      777430.1875
24015      MINUS      
24016      BRK        
24017      PUSHF      4079.47509765625
24022      BRK        
24023      PUSHSIW    "ai-arrow"
24026      BRK        
24027      PUSHSIW    "307_03_1"
24030      BRK        
24031      PUSHB      20
24033      BRK        
24034      PUSHIIB    FALSE
24036      BRK        
24037      PUSHIIB    FALSE
24039      BRK        
24040      PUSHIIB    FALSE
24042      BRK        
24043      BRK        
24044      PUSHIIB    Task_New
24046      CALL       [24116, 24120, 24123, 24127, 24129, 24135, 24141, 24148, 24155, 24161, 24165, 24169, 24172, 24175, 24178]
24111      BRA        24181
24116      PUSHW      3537
24119      BRK        
24120      PUSHSIB    "SplineObjWaypoint"
24122      BRK        
24123      PUSHSIW    ""
24126      BRK        
24127      PUSH0      0
24128      BRK        
24129      PUSHF      7.000000096013537e-06
24134      BRK        
24135      PUSHF      3.0805060863494873
24140      BRK        
24141      PUSHF      441724.4375
24146      MINUS      
24147      BRK        
24148      PUSHF      760711.75
24153      MINUS      
24154      BRK        
24155      PUSHF      4079.625
24160      BRK        
24161      PUSHSIW    "ai-arrow"
24164      BRK        
24165      PUSHSIW    "307_03_1"
24168      BRK        
24169      PUSHB      20
24171      BRK        
24172      PUSHIIB    FALSE
24174      BRK        
24175      PUSHIIB    FALSE
24177      BRK        
24178      PUSHIIB    FALSE
24180      BRK        
24181      BRK        
24182      PUSHIIB    Task_New
24184      CALL       [24254, 24258, 24261, 24265, 24267, 24273, 24279, 24286, 24293, 24299, 24303, 24307, 24310, 24313, 24316]
24249      BRA        24319
24254      PUSHW      3538
24257      BRK        
24258      PUSHSIB    "SplineObjWaypoint"
24260      BRK        
24261      PUSHSIW    ""
24264      BRK        
24265      PUSH0      0
24266      BRK        
24267      PUSHF      6.283164978027344
24272      BRK        
24273      PUSHF      3.0805060863494873
24278      BRK        
24279      PUSHF      707434.8125
24284      MINUS      
24285      BRK        
24286      PUSHF      743927.125
24291      MINUS      
24292      BRK        
24293      PUSHF      4075.958251953125
24298      BRK        
24299      PUSHSIW    "ai-arrow"
24302      BRK        
24303      PUSHSIW    "307_03_1"
24306      BRK        
24307      PUSHB      20
24309      BRK        
24310      PUSHIIB    FALSE
24312      BRK        
24313      PUSHIIB    FALSE
24315      BRK        
24316      PUSHIIB    FALSE
24318      BRK        
24319      BRK        
24320      PUSHIIB    Task_New
24322      CALL       [24392, 24396, 24399, 24403, 24405, 24411, 24417, 24424, 24431, 24437, 24441, 24445, 24448, 24451, 24454]
24387      BRA        24457
24392      PUSHW      3539
24395      BRK        
24396      PUSHSIB    "SplineObjWaypoint"
24398      BRK        
24399      PUSHSIW    ""
24402      BRK        
24403      PUSH0      0
24404      BRK        
24405      PUSHF      6.283174991607666
24410      BRK        
24411      PUSHF      3.2058351039886475
24416      BRK        
24417      PUSHF      973143.5625
24422      MINUS      
24423      BRK        
24424      PUSHF      727116.875
24429      MINUS      
24430      BRK        
24431      PUSHF      4075.850341796875
24436      BRK        
24437      PUSHSIW    "ai-arrow"
24440      BRK        
24441      PUSHSIW    "307_03_1"
24444      BRK        
24445      PUSHB      20
24447      BRK        
24448      PUSHIIB    FALSE
24450      BRK        
24451      PUSHIIB    FALSE
24453      BRK        
24454      PUSHIIB    FALSE
24456      BRK        
24457      BRK        
24458      PUSHIIB    Task_New
24460      CALL       [24530, 24534, 24537, 24541, 24547, 24553, 24559, 24566, 24573, 24579, 24583, 24587, 24590, 24593, 24596]
24525      BRA        24599
24530      PUSHW      3540
24533      BRK        
24534      PUSHSIB    "SplineObjWaypoint"
24536      BRK        
24537      PUSHSIW    ""
24540      BRK        
24541      PUSHF      9.999999974752427e-07
24546      BRK        
24547      PUSHF      3.899999865097925e-05
24552      BRK        
24553      PUSHF      3.2306809425354004
24558      BRK        
24559      PUSHF      1238850.5
24564      MINUS      
24565      BRK        
24566      PUSHF      710277.6875
24571      MINUS      
24572      BRK        
24573      PUSHF      4077.933837890625
24578      BRK        
24579      PUSHSIW    "ai-arrow"
24582      BRK        
24583      PUSHSIW    "307_03_1"
24586      BRK        
24587      PUSHB      20
24589      BRK        
24590      PUSHIIB    FALSE
24592      BRK        
24593      PUSHIIB    FALSE
24595      BRK        
24596      PUSHIIB    FALSE
24598      BRK        
24599      BRK        
24600      PUSHIIB    Task_New
24602      CALL       [24672, 24676, 24679, 24683, 24689, 24695, 24701, 24708, 24715, 24721, 24725, 24729, 24732, 24735, 24738]
24667      BRA        24741
24672      PUSHW      3676
24675      BRK        
24676      PUSHSIB    "SplineObjWaypoint"
24678      BRK        
24679      PUSHSIW    ""
24682      BRK        
24683      PUSHF      9.999999974752427e-07
24688      BRK        
24689      PUSHF      3.899999865097925e-05
24694      BRK        
24695      PUSHF      3.230679988861084
24700      BRK        
24701      PUSHF      1504642.375
24706      MINUS      
24707      BRK        
24708      PUSHF      694837.3125
24713      MINUS      
24714      BRK        
24715      PUSHF      4075.909423828125
24720      BRK        
24721      PUSHSIW    "ai-arrow"
24724      BRK        
24725      PUSHSIW    "307_03_1"
24728      BRK        
24729      PUSHB      20
24731      BRK        
24732      PUSHIIB    FALSE
24734      BRK        
24735      PUSHIIB    FALSE
24737      BRK        
24738      PUSHIIB    FALSE
24740      BRK        
24741      BRK        
24742      PUSHIIB    Task_New
24744      CALL       [24814, 24818, 24821, 24825, 24831, 24837, 24843, 24850, 24857, 24863, 24867, 24871, 24874, 24877, 24880]
24809      BRA        24883
24814      PUSHW      3712
24817      BRK        
24818      PUSHSIB    "SplineObjWaypoint"
24820      BRK        
24821      PUSHSIW    ""
24824      BRK        
24825      PUSHF      9.999999747378752e-06
24830      BRK        
24831      PUSHF      0.00015500000154133886
24836      BRK        
24837      PUSHF      3.230679988861084
24842      BRK        
24843      PUSHF      1770389.875
24848      MINUS      
24849      BRK        
24850      PUSHF      678651.25
24855      MINUS      
24856      BRK        
24857      PUSHF      4075.534423828125
24862      BRK        
24863      PUSHSIW    "ai-arrow"
24866      BRK        
24867      PUSHSIW    "307_03_1"
24870      BRK        
24871      PUSHB      20
24873      BRK        
24874      PUSHIIB    FALSE
24876      BRK        
24877      PUSHIIB    FALSE
24879      BRK        
24880      PUSHIIB    FALSE
24882      BRK        
24883      BRK        
24884      PUSHIIB    Task_New
24886      CALL       [24956, 24960, 24963, 24967, 24973, 24979, 24985, 24992, 24999, 25005, 25009, 25013, 25016, 25019, 25022]
24951      BRA        25025
24956      PUSHW      3711
24959      BRK        
24960      PUSHSIB    "SplineObjWaypoint"
24962      BRK        
24963      PUSHSIW    ""
24966      BRK        
24967      PUSHF      9.999999974752427e-07
24972      BRK        
24973      PUSHF      3.899999865097925e-05
24978      BRK        
24979      PUSHF      3.230679988861084
24984      BRK        
24985      PUSHF      2036136.875
24990      MINUS      
24991      BRK        
24992      PUSHF      662456.8125
24997      MINUS      
24998      BRK        
24999      PUSHF      4076.2412109375
25004      BRK        
25005      PUSHSIW    "ai-arrow"
25008      BRK        
25009      PUSHSIW    "307_03_1"
25012      BRK        
25013      PUSHB      20
25015      BRK        
25016      PUSHIIB    FALSE
25018      BRK        
25019      PUSHIIB    FALSE
25021      BRK        
25022      PUSHIIB    FALSE
25024      BRK        
25025      BRK        
25026      PUSHIIB    Task_New
25028      CALL       [25070, 25074, 25077, 25081, 25085, 25087, 25089, 25091]
25065      BRA        25095
25070      PUSHW      3968
25073      BRK        
25074      PUSHSIB    "LightmapInfo"
25076      BRK        
25077      PUSHSIW    ""
25080      BRK        
25081      PUSHW      150
25084      BRK        
25085      PUSH0      0
25086      BRK        
25087      PUSH0      0
25088      BRK        
25089      PUSH0      0
25090      BRK        
25091      PUSHSIW    ""
25094      BRK        
25095      BRK        
25096      BRK        
25097      BRK        
25098      PUSHIIB    Task_New
25100      CALL       [25166, 25170, 25174, 25178, 25185, 25192, 25198, 25200, 25202, 25208, 25212, 25214, 25216, 25218]
25161      BRA        25288
25166      PUSHW      3761
25169      BRK        
25170      PUSHSIW    "Building"
25173      BRK        
25174      PUSHSIW    ""
25177      BRK        
25178      PUSHF      1033177.5
25183      MINUS      
25184      BRK        
25185      PUSHF      723270.75
25190      MINUS      
25191      BRK        
25192      PUSHF      6436.6142578125
25197      BRK        
25198      PUSH0      0
25199      BRK        
25200      PUSH0      0
25201      BRK        
25202      PUSHF      3.081176996231079
25207      BRK        
25208      PUSHSIW    "307_05_1"
25211      BRK        
25212      PUSH0      0
25213      BRK        
25214      PUSH0      0
25215      BRK        
25216      PUSH0      0
25217      BRK        
25218      PUSHIIB    Task_New
25220      CALL       [25262, 25266, 25269, 25273, 25277, 25279, 25281, 25283]
25257      BRA        25287
25262      PUSHW      3710
25265      BRK        
25266      PUSHSIB    "LightmapInfo"
25268      BRK        
25269      PUSHSIW    ""
25272      BRK        
25273      PUSHW      150
25276      BRK        
25277      PUSH0      0
25278      BRK        
25279      PUSH0      0
25280      BRK        
25281      PUSH0      0
25282      BRK        
25283      PUSHSIW    ""
25286      BRK        
25287      BRK        
25288      BRK        
25289      BRK        
25290      PUSHIIB    Task_New
25292      CALL       [25338, 25342, 25346, 25350, 25354, 25358, 25362, 25563, 33497]
25333      BRA        36423
25338      PUSHW      3943
25341      BRK        
25342      PUSHSIW    "ConditionalContainer"
25345      BRK        
25346      PUSHSIW    "TASKS DISABLED DURING CUTSCENES"
25349      BRK        
25350      PUSHSIW    "!ConditionalContainer_4042.isRun"
25353      BRK        
25354      PUSHSIW    ""
25357      BRK        
25358      PUSHSIW    ""
25361      BRK        
25362      PUSHIIB    Task_New
25364      CALL       [25438, 25440, 25444, 25448, 25455, 25462, 25468, 25474, 25478, 25480, 25484, 25488, 25494, 25500, 25506, 25509]
25433      BRA        25562
25438      PUSH0      0
25439      BRK        
25440      PUSHSIW    "HumanPlayer"
25443      BRK        
25444      PUSHSIW    ""
25447      BRK        
25448      PUSHF      16602.15625
25453      MINUS      
25454      BRK        
25455      PUSHF      1100612.5
25460      MINUS      
25461      BRK        
25462      PUSHF      37714.390625
25467      BRK        
25468      PUSHF      6.283185005187988
25473      BRK        
25474      PUSHSIW    "jones1_1"
25477      BRK        
25478      PUSH0      0
25479      BRK        
25480      PUSHSIW    "Human_AddWeapon("WEAPON_ID_M16A2"),
Human_AddWeapon("WEAPON_ID_GLOCK"),
Human_AddWeapon("WEAPON_ID_KNIFE"),
Human_AddWeapon("WEAPON_ID_BINOCULARS"),
Human_AddWeapon("WEAPON_ID_THERMICAL"),
Human_AddAmmo("AMMO_ID_GLOCKCLIP", 170),
Human_AddAmmo("AMMO_ID_M16CLIP", 300),
Human_AddAmmo("AMMO_ID_RPG7CLIP", 2);"
25483      BRK        
25484      PUSHSIW    "arms1_1"
25487      BRK        
25488      PUSHF      0.699999988079071
25493      BRK        
25494      PUSHF      0.10000000149011612
25499      BRK        
25500      PUSHF      0.949999988079071
25505      BRK        
25506      PUSHIIB    TRUE
25508      BRK        
25509      PUSHIIB    Task_New
25511      CALL       [25541, 25545, 25549, 25553, 25557]
25536      BRA        25561
25541      PUSHW      3834
25544      BRK        
25545      PUSHSIW    "HumanPlayerInput"
25548      BRK        
25549      PUSHSIW    ""
25552      BRK        
25553      PUSHSIW    "1"
25556      BRK        
25557      PUSHSIW    ""
25560      BRK        
25561      BRK        
25562      BRK        
25563      PUSHIIB    Task_New
25565      CALL       [25631, 25635, 25638, 25642, 25645, 25981, 26318, 27665, 28005, 28345, 29037, 29559, 31181, 32795]
25626      BRA        33496
25631      PUSHW      3803
25634      BRK        
25635      PUSHSIB    "Container"
25637      BRK        
25638      PUSHSIW    "HumanAI"
25641      BRK        
25642      PUSHIIB    FALSE
25644      BRK        
25645      PUSHIIB    Task_New
25647      CALL       [25685, 25689, 25693, 25697, 25701, 25705, 25709]
25680      BRA        25980
25685      PUSHW      3102
25688      BRK        
25689      PUSHSIW    "ConditionalContainer"
25692      BRK        
25693      PUSHSIW    "1 Car3 Front - Hilltop Sniper"
25696      BRK        
25697      PUSHSIW    "EditVariable_2100.nValue == 0 || this.isRun"
25700      BRK        
25701      PUSHSIW    ""
25704      BRK        
25705      PUSHSIW    ""
25708      BRK        
25709      PUSHIIB    Task_New
25711      CALL       [25769, 25773, 25777, 25781, 25784, 25787, 25790, 25793, 25796, 25799, 25802, 25805]
25764      BRA        25979
25769      PUSHW      703
25772      BRK        
25773      PUSHSIW    "AISquad"
25776      BRK        
25777      PUSHSIW    ""
25780      BRK        
25781      PUSHB      2
25783      BRK        
25784      PUSHIIB    AIType_Defensive
25786      BRK        
25787      PUSH1      1
25788      MINUS      
25789      BRK        
25790      PUSH1      1
25791      MINUS      
25792      BRK        
25793      PUSH1      1
25794      MINUS      
25795      BRK        
25796      PUSHB      30
25798      BRK        
25799      PUSHB      5
25801      BRK        
25802      PUSHB      60
25804      BRK        
25805      PUSHIIB    Task_New
25807      CALL       [25869, 25873, 25877, 25881, 25888, 25895, 25901, 25903, 25907, 25909, 25913, 25915, 25918]
25864      BRA        25978
25869      PUSHW      406
25872      BRK        
25873      PUSHSIW    "HumanSoldier"
25876      BRK        
25877      PUSHSIW    "Compound Hilltop Sniper"
25880      BRK        
25881      PUSHF      84877.6953125
25886      MINUS      
25887      BRK        
25888      PUSHF      781868.5625
25893      MINUS      
25894      BRK        
25895      PUSHF      6359.43212890625
25900      BRK        
25901      PUSH0      0
25902      BRK        
25903      PUSHSIW    "resg2_1"
25906      BRK        
25907      PUSH1      1
25908      BRK        
25909      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
25912      BRK        
25913      PUSH1      1
25914      BRK        
25915      PUSH1      1
25916      MINUS      
25917      BRK        
25918      PUSHIIB    Task_New
25920      CALL       [25954, 25958, 25962, 25966, 25970, 25974]
25949      BRA        25977
25954      PUSHW      506
25957      BRK        
25958      PUSHSIW    "HumanAI"
25961      BRK        
25962      PUSHSIW    ""
25965      BRK        
25966      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
25969      BRK        
25970      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
25973      BRK        
25974      PUSHB      4
25976      BRK        
25977      BRK        
25978      BRK        
25979      BRK        
25980      BRK        
25981      PUSHIIB    Task_New
25983      CALL       [26021, 26025, 26029, 26033, 26037, 26041, 26045]
26016      BRA        26317
26021      PUSHW      3101
26024      BRK        
26025      PUSHSIW    "ConditionalContainer"
26028      BRK        
26029      PUSHSIW    "1 Car3 Front - Move to gun"
26032      BRK        
26033      PUSHSIW    "(
 EditVariable_2100.nValue == 0 &&
 LevelTimer_1701.nTick > 1 * GAME_FREQUENCY
)
|| this.isRun"
26036      BRK        
26037      PUSHSIW    ""
26040      BRK        
26041      PUSHSIW    ""
26044      BRK        
26045      PUSHIIB    Task_New
26047      CALL       [26105, 26109, 26113, 26117, 26120, 26123, 26126, 26129, 26133, 26136, 26139, 26142]
26100      BRA        26316
26105      PUSHW      701
26108      BRK        
26109      PUSHSIW    "AISquad"
26112      BRK        
26113      PUSHSIW    "Car3 - Man Guns"
26116      BRK        
26117      PUSHB      2
26119      BRK        
26120      PUSHIIB    AIType_Offensive
26122      BRK        
26123      PUSH1      1
26124      MINUS      
26125      BRK        
26126      PUSH1      1
26127      MINUS      
26128      BRK        
26129      PUSHW      150
26132      BRK        
26133      PUSHB      30
26135      BRK        
26136      PUSHB      5
26138      BRK        
26139      PUSHB      60
26141      BRK        
26142      PUSHIIB    Task_New
26144      CALL       [26206, 26210, 26214, 26218, 26225, 26232, 26238, 26240, 26244, 26246, 26250, 26252, 26255]
26201      BRA        26315
26206      PUSHW      404
26209      BRK        
26210      PUSHSIW    "HumanSoldier"
26213      BRK        
26214      PUSHSIW    "Man Gun"
26217      BRK        
26218      PUSHF      84620.09375
26223      MINUS      
26224      BRK        
26225      PUSHF      783757.5
26230      MINUS      
26231      BRK        
26232      PUSHF      6360.1171875
26237      BRK        
26238      PUSH0      0
26239      BRK        
26240      PUSHSIW    "resg3_1"
26243      BRK        
26244      PUSH1      1
26245      BRK        
26246      PUSHSIW    "Human_AddWeapon("WEAPON_ID_AK47");"
26249      BRK        
26250      PUSH1      1
26251      BRK        
26252      PUSH1      1
26253      MINUS      
26254      BRK        
26255      PUSHIIB    Task_New
26257      CALL       [26291, 26295, 26299, 26303, 26307, 26311]
26286      BRA        26314
26291      PUSHW      504
26294      BRK        
26295      PUSHSIW    "HumanAI"
26298      BRK        
26299      PUSHSIW    ""
26302      BRK        
26303      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
26306      BRK        
26307      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
26310      BRK        
26311      PUSHB      4
26313      BRK        
26314      BRK        
26315      BRK        
26316      BRK        
26317      BRK        
26318      PUSHIIB    Task_New
26320      CALL       [26362, 26366, 26370, 26374, 26378, 26382, 26386, 27025]
26357      BRA        27664
26362      PUSHW      3100
26365      BRK        
26366      PUSHSIW    "ConditionalContainer"
26369      BRK        
26370      PUSHSIW    "1 Car3 Front - Defend Convoy"
26373      BRK        
26374      PUSHSIW    "EditVariable_2100.nValue == 0 || this.isRun"
26377      BRK        
26378      PUSHSIW    ""
26381      BRK        
26382      PUSHSIW    ""
26385      BRK        
26386      PUSHIIB    Task_New
26388      CALL       [26454, 26458, 26462, 26466, 26469, 26472, 26475, 26478, 26481, 26484, 26487, 26490, 26668, 26846]
26449      BRA        27024
26454      PUSHW      700
26457      BRK        
26458      PUSHSIW    "AISquad"
26461      BRK        
26462      PUSHSIW    "Car3 - Cargo"
26465      BRK        
26466      PUSHB      4
26468      BRK        
26469      PUSHIIB    AIType_Defensive
26471      BRK        
26472      PUSHB      102
26474      BRK        
26475      PUSHB      100
26477      BRK        
26478      PUSH1      1
26479      MINUS      
26480      BRK        
26481      PUSHB      30
26483      BRK        
26484      PUSHB      5
26486      BRK        
26487      PUSHB      60
26489      BRK        
26490      PUSHIIB    Task_New
26492      CALL       [26554, 26558, 26562, 26566, 26573, 26580, 26586, 26592, 26596, 26598, 26602, 26604, 26607]
26549      BRA        26667
26554      PUSHW      400
26557      BRK        
26558      PUSHSIW    "HumanSoldier"
26561      BRK        
26562      PUSHSIW    ""
26565      BRK        
26566      PUSH       106074
26571      MINUS      
26572      BRK        
26573      PUSHF      786922.5
26578      MINUS      
26579      BRK        
26580      PUSHF      6381.3671875
26585      BRK        
26586      PUSHF      4.502949237823486
26591      BRK        
26592      PUSHSIW    "resg1_1"
26595      BRK        
26596      PUSH1      1
26597      BRK        
26598      PUSHSIW    "Human_AddWeapon("WEAPON_ID_AK47");"
26601      BRK        
26602      PUSH1      1
26603      BRK        
26604      PUSH1      1
26605      MINUS      
26606      BRK        
26607      PUSHIIB    Task_New
26609      CALL       [26643, 26647, 26651, 26655, 26659, 26663]
26638      BRA        26666
26643      PUSHW      500
26646      BRK        
26647      PUSHSIW    "HumanAI"
26650      BRK        
26651      PUSHSIW    ""
26654      BRK        
26655      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
26658      BRK        
26659      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
26662      BRK        
26663      PUSHB      4
26665      BRK        
26666      BRK        
26667      BRK        
26668      PUSHIIB    Task_New
26670      CALL       [26732, 26736, 26740, 26744, 26751, 26758, 26764, 26770, 26774, 26776, 26780, 26782, 26785]
26727      BRA        26845
26732      PUSHW      401
26735      BRK        
26736      PUSHSIW    "HumanSoldier"
26739      BRK        
26740      PUSHSIW    ""
26743      BRK        
26744      PUSHF      104706.65625
26749      MINUS      
26750      BRK        
26751      PUSHF      783482.1875
26756      MINUS      
26757      BRK        
26758      PUSHF      6380.91259765625
26763      BRK        
26764      PUSHF      1.570796012878418
26769      BRK        
26770      PUSHSIW    "resg2_1"
26773      BRK        
26774      PUSH1      1
26775      BRK        
26776      PUSHSIW    "Human_AddWeapon("WEAPON_ID_AK47");"
26779      BRK        
26780      PUSH1      1
26781      BRK        
26782      PUSH1      1
26783      MINUS      
26784      BRK        
26785      PUSHIIB    Task_New
26787      CALL       [26821, 26825, 26829, 26833, 26837, 26841]
26816      BRA        26844
26821      PUSHW      501
26824      BRK        
26825      PUSHSIW    "HumanAI"
26828      BRK        
26829      PUSHSIW    ""
26832      BRK        
26833      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
26836      BRK        
26837      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
26840      BRK        
26841      PUSHB      4
26843      BRK        
26844      BRK        
26845      BRK        
26846      PUSHIIB    Task_New
26848      CALL       [26910, 26914, 26918, 26922, 26929, 26936, 26942, 26948, 26952, 26954, 26958, 26960, 26963]
26905      BRA        27023
26910      PUSHW      402
26913      BRK        
26914      PUSHSIW    "HumanSoldier"
26917      BRK        
26918      PUSHSIW    ""
26921      BRK        
26922      PUSHF      108078.5
26927      MINUS      
26928      BRK        
26929      PUSHF      792016.625
26934      MINUS      
26935      BRK        
26936      PUSHF      6381.435546875
26941      BRK        
26942      PUSHF      1.570796012878418
26947      BRK        
26948      PUSHSIW    "rsg3_1"
26951      BRK        
26952      PUSH1      1
26953      BRK        
26954      PUSHSIW    "Human_AddWeapon("WEAPON_ID_MAC10");"
26957      BRK        
26958      PUSH1      1
26959      BRK        
26960      PUSH1      1
26961      MINUS      
26962      BRK        
26963      PUSHIIB    Task_New
26965      CALL       [26999, 27003, 27007, 27011, 27015, 27019]
26994      BRA        27022
26999      PUSHW      502
27002      BRK        
27003      PUSHSIW    "HumanAI"
27006      BRK        
27007      PUSHSIW    ""
27010      BRK        
27011      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
27014      BRK        
27015      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
27018      BRK        
27019      PUSHB      4
27021      BRK        
27022      BRK        
27023      BRK        
27024      BRK        
27025      PUSHIIB    Task_New
27027      CALL       [27093, 27097, 27101, 27105, 27108, 27111, 27114, 27117, 27120, 27123, 27126, 27129, 27307, 27485]
27088      BRA        27663
27093      PUSHW      712
27096      BRK        
27097      PUSHSIW    "AISquad"
27100      BRK        
27101      PUSHSIW    "Car3 - Cargo"
27104      BRK        
27105      PUSHB      2
27107      BRK        
27108      PUSHIIB    AIType_Defensive
27110      BRK        
27111      PUSH1      1
27112      MINUS      
27113      BRK        
27114      PUSH1      1
27115      MINUS      
27116      BRK        
27117      PUSH1      1
27118      MINUS      
27119      BRK        
27120      PUSHB      30
27122      BRK        
27123      PUSHB      5
27125      BRK        
27126      PUSHB      60
27128      BRK        
27129      PUSHIIB    Task_New
27131      CALL       [27193, 27197, 27201, 27205, 27212, 27219, 27225, 27231, 27235, 27237, 27241, 27243, 27246]
27188      BRA        27306
27193      PUSHW      403
27196      BRK        
27197      PUSHSIW    "HumanSoldier"
27200      BRK        
27201      PUSHSIW    ""
27204      BRK        
27205      PUSHF      107931.8671875
27210      MINUS      
27211      BRK        
27212      PUSHF      783614.25
27217      MINUS      
27218      BRK        
27219      PUSHF      6381.04296875
27224      BRK        
27225      PUSHF      4.084070205688477
27230      BRK        
27231      PUSHSIW    "rsg1_1"
27234      BRK        
27235      PUSH1      1
27236      BRK        
27237      PUSHSIW    "Human_AddWeapon("WEAPON_ID_MAC10");"
27240      BRK        
27241      PUSH1      1
27242      BRK        
27243      PUSH1      1
27244      MINUS      
27245      BRK        
27246      PUSHIIB    Task_New
27248      CALL       [27282, 27286, 27290, 27294, 27298, 27302]
27277      BRA        27305
27282      PUSHW      503
27285      BRK        
27286      PUSHSIW    "HumanAI"
27289      BRK        
27290      PUSHSIW    ""
27293      BRK        
27294      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
27297      BRK        
27298      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
27301      BRK        
27302      PUSHB      4
27304      BRK        
27305      BRK        
27306      BRK        
27307      PUSHIIB    Task_New
27309      CALL       [27371, 27375, 27379, 27383, 27390, 27397, 27403, 27409, 27413, 27415, 27419, 27421, 27424]
27366      BRA        27484
27371      PUSHW      412
27374      BRK        
27375      PUSHSIW    "HumanSoldier"
27378      BRK        
27379      PUSHSIW    ""
27382      BRK        
27383      PUSHF      108764.3671875
27388      MINUS      
27389      BRK        
27390      PUSHF      787876.4375
27395      MINUS      
27396      BRK        
27397      PUSHF      6381.416015625
27402      BRK        
27403      PUSHF      4.084070205688477
27408      BRK        
27409      PUSHSIW    "rsg2_1"
27412      BRK        
27413      PUSH1      1
27414      BRK        
27415      PUSHSIW    "Human_AddWeapon("WEAPON_ID_MAC10");"
27418      BRK        
27419      PUSH1      1
27420      BRK        
27421      PUSH1      1
27422      MINUS      
27423      BRK        
27424      PUSHIIB    Task_New
27426      CALL       [27460, 27464, 27468, 27472, 27476, 27480]
27455      BRA        27483
27460      PUSHW      512
27463      BRK        
27464      PUSHSIW    "HumanAI"
27467      BRK        
27468      PUSHSIW    ""
27471      BRK        
27472      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
27475      BRK        
27476      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
27479      BRK        
27480      PUSHB      4
27482      BRK        
27483      BRK        
27484      BRK        
27485      PUSHIIB    Task_New
27487      CALL       [27549, 27553, 27557, 27561, 27568, 27575, 27581, 27587, 27591, 27593, 27597, 27599, 27602]
27544      BRA        27662
27549      PUSHW      413
27552      BRK        
27553      PUSHSIW    "HumanSoldier"
27556      BRK        
27557      PUSHSIW    ""
27560      BRK        
27561      PUSHF      105842.6328125
27566      MINUS      
27567      BRK        
27568      PUSHF      790879.125
27573      MINUS      
27574      BRK        
27575      PUSHF      6381.31396484375
27580      BRK        
27581      PUSHF      4.084070205688477
27586      BRK        
27587      PUSHSIW    "rsg3_1"
27590      BRK        
27591      PUSH1      1
27592      BRK        
27593      PUSHSIW    "Human_AddWeapon("WEAPON_ID_MAC10");"
27596      BRK        
27597      PUSH1      1
27598      BRK        
27599      PUSH1      1
27600      MINUS      
27601      BRK        
27602      PUSHIIB    Task_New
27604      CALL       [27638, 27642, 27646, 27650, 27654, 27658]
27633      BRA        27661
27638      PUSHW      513
27641      BRK        
27642      PUSHSIW    "HumanAI"
27645      BRK        
27646      PUSHSIW    ""
27649      BRK        
27650      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
27653      BRK        
27654      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
27657      BRK        
27658      PUSHB      4
27660      BRK        
27661      BRK        
27662      BRK        
27663      BRK        
27664      BRK        
27665      PUSHIIB    Task_New
27667      CALL       [27705, 27709, 27713, 27717, 27721, 27725, 27729]
27700      BRA        28004
27705      PUSHW      3105
27708      BRK        
27709      PUSHSIW    "ConditionalContainer"
27712      BRK        
27713      PUSHSIW    "2 Car1 Cargo - Hillside Sniper"
27716      BRK        
27717      PUSHSIW    "EditVariable_2100.nValue > 2 "
27720      BRK        
27721      PUSHSIW    ""
27724      BRK        
27725      PUSHSIW    ""
27728      BRK        
27729      PUSHIIB    Task_New
27731      CALL       [27789, 27793, 27797, 27801, 27804, 27807, 27810, 27813, 27816, 27819, 27822, 27825]
27784      BRA        28003
27789      PUSHW      706
27792      BRK        
27793      PUSHSIW    "AISquad"
27796      BRK        
27797      PUSHSIW    ""
27800      BRK        
27801      PUSHB      2
27803      BRK        
27804      PUSHIIB    AIType_Defensive
27806      BRK        
27807      PUSH1      1
27808      MINUS      
27809      BRK        
27810      PUSH1      1
27811      MINUS      
27812      BRK        
27813      PUSH1      1
27814      MINUS      
27815      BRK        
27816      PUSHB      30
27818      BRK        
27819      PUSHB      5
27821      BRK        
27822      PUSHB      60
27824      BRK        
27825      PUSHIIB    Task_New
27827      CALL       [27889, 27893, 27897, 27901, 27908, 27915, 27921, 27927, 27931, 27933, 27937, 27939, 27942]
27884      BRA        28002
27889      PUSHW      410
27892      BRK        
27893      PUSHSIW    "HumanSoldier"
27896      BRK        
27897      PUSHSIW    "Run to 420 Sniper"
27900      BRK        
27901      PUSHF      65204.48046875
27906      MINUS      
27907      BRK        
27908      PUSHF      958703.5625
27913      MINUS      
27914      BRK        
27915      PUSHF      5508.64697265625
27920      BRK        
27921      PUSHF      3.1415929794311523
27926      BRK        
27927      PUSHSIW    "resg1_1"
27930      BRK        
27931      PUSH1      1
27932      BRK        
27933      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
27936      BRK        
27937      PUSH1      1
27938      BRK        
27939      PUSH1      1
27940      MINUS      
27941      BRK        
27942      PUSHIIB    Task_New
27944      CALL       [27978, 27982, 27986, 27990, 27994, 27998]
27973      BRA        28001
27978      PUSHW      510
27981      BRK        
27982      PUSHSIW    "HumanAI"
27985      BRK        
27986      PUSHSIW    "Run to 420 Sniper"
27989      BRK        
27990      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
27993      BRK        
27994      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
27997      BRK        
27998      PUSHB      4
28000      BRK        
28001      BRK        
28002      BRK        
28003      BRK        
28004      BRK        
28005      PUSHIIB    Task_New
28007      CALL       [28045, 28049, 28053, 28057, 28061, 28065, 28069]
28040      BRA        28344
28045      PUSHW      3104
28048      BRK        
28049      PUSHSIW    "ConditionalContainer"
28052      BRK        
28053      PUSHSIW    "2 Car1 Cargo - Hillside Sniper"
28056      BRK        
28057      PUSHSIW    "EditVariable_2100.nValue > 2"
28060      BRK        
28061      PUSHSIW    ""
28064      BRK        
28065      PUSHSIW    ""
28068      BRK        
28069      PUSHIIB    Task_New
28071      CALL       [28129, 28133, 28137, 28141, 28144, 28147, 28150, 28153, 28156, 28159, 28162, 28165]
28124      BRA        28343
28129      PUSHW      704
28132      BRK        
28133      PUSHSIW    "AISquad"
28136      BRK        
28137      PUSHSIW    ""
28140      BRK        
28141      PUSHB      2
28143      BRK        
28144      PUSHIIB    AIType_Defensive
28146      BRK        
28147      PUSH1      1
28148      MINUS      
28149      BRK        
28150      PUSH1      1
28151      MINUS      
28152      BRK        
28153      PUSH1      1
28154      MINUS      
28155      BRK        
28156      PUSHB      30
28158      BRK        
28159      PUSHB      5
28161      BRK        
28162      PUSHB      60
28164      BRK        
28165      PUSHIIB    Task_New
28167      CALL       [28229, 28233, 28237, 28241, 28248, 28255, 28261, 28267, 28271, 28273, 28277, 28279, 28282]
28224      BRA        28342
28229      PUSHW      411
28232      BRK        
28233      PUSHSIW    "HumanSoldier"
28236      BRK        
28237      PUSHSIW    "Run to 441 Sniper"
28240      BRK        
28241      PUSHF      62674.55859375
28246      MINUS      
28247      BRK        
28248      PUSHF      962069.9375
28253      MINUS      
28254      BRK        
28255      PUSHF      5923.63671875
28260      BRK        
28261      PUSHF      3.1415929794311523
28266      BRK        
28267      PUSHSIW    "resg2_1"
28270      BRK        
28271      PUSH1      1
28272      BRK        
28273      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
28276      BRK        
28277      PUSH1      1
28278      BRK        
28279      PUSH1      1
28280      MINUS      
28281      BRK        
28282      PUSHIIB    Task_New
28284      CALL       [28318, 28322, 28326, 28330, 28334, 28338]
28313      BRA        28341
28318      PUSHW      511
28321      BRK        
28322      PUSHSIW    "HumanAI"
28325      BRK        
28326      PUSHSIW    "Run to 441 Sniper"
28329      BRK        
28330      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
28333      BRK        
28334      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
28337      BRK        
28338      PUSHB      4
28340      BRK        
28341      BRK        
28342      BRK        
28343      BRK        
28344      BRK        
28345      PUSHIIB    Task_New
28347      CALL       [28385, 28389, 28393, 28397, 28401, 28405, 28409]
28380      BRA        29036
28385      PUSHW      3103
28388      BRK        
28389      PUSHSIW    "ConditionalContainer"
28392      BRK        
28393      PUSHSIW    "2 Car1 Cargo - Hillside"
28396      BRK        
28397      PUSHSIW    "EditVariable_2100.nValue > 2"
28400      BRK        
28401      PUSHSIW    ""
28404      BRK        
28405      PUSHSIW    ""
28408      BRK        
28409      PUSHIIB    Task_New
28411      CALL       [28477, 28481, 28485, 28489, 28492, 28495, 28498, 28501, 28504, 28507, 28510, 28513, 28687, 28861]
28472      BRA        29035
28477      PUSHW      702
28480      BRK        
28481      PUSHSIW    "AISquad"
28484      BRK        
28485      PUSHSIW    ""
28488      BRK        
28489      PUSHB      4
28491      BRK        
28492      PUSHIIB    AIType_Offensive
28494      BRK        
28495      PUSH1      1
28496      MINUS      
28497      BRK        
28498      PUSH1      1
28499      MINUS      
28500      BRK        
28501      PUSH1      1
28502      MINUS      
28503      BRK        
28504      PUSHB      30
28506      BRK        
28507      PUSHB      5
28509      BRK        
28510      PUSHB      60
28512      BRK        
28513      PUSHIIB    Task_New
28515      CALL       [28577, 28581, 28585, 28589, 28596, 28603, 28609, 28611, 28615, 28617, 28621, 28623, 28626]
28572      BRA        28686
28577      PUSHW      407
28580      BRK        
28581      PUSHSIW    "HumanSoldier"
28584      BRK        
28585      PUSHSIW    "Run to 353"
28588      BRK        
28589      PUSHF      60283.03125
28594      MINUS      
28595      BRK        
28596      PUSHF      951106.5625
28601      MINUS      
28602      BRK        
28603      PUSHF      3671.48046875
28608      BRK        
28609      PUSH0      0
28610      BRK        
28611      PUSHSIW    "resg3_1"
28614      BRK        
28615      PUSH1      1
28616      BRK        
28617      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
28620      BRK        
28621      PUSH1      1
28622      BRK        
28623      PUSH1      1
28624      MINUS      
28625      BRK        
28626      PUSHIIB    Task_New
28628      CALL       [28662, 28666, 28670, 28674, 28678, 28682]
28657      BRA        28685
28662      PUSHW      507
28665      BRK        
28666      PUSHSIW    "HumanAI"
28669      BRK        
28670      PUSHSIW    "Run to 353"
28673      BRK        
28674      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
28677      BRK        
28678      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
28681      BRK        
28682      PUSHB      4
28684      BRK        
28685      BRK        
28686      BRK        
28687      PUSHIIB    Task_New
28689      CALL       [28751, 28755, 28759, 28763, 28770, 28777, 28783, 28785, 28789, 28791, 28795, 28797, 28800]
28746      BRA        28860
28751      PUSHW      408
28754      BRK        
28755      PUSHSIW    "HumanSoldier"
28758      BRK        
28759      PUSHSIW    "Run to 385"
28762      BRK        
28763      PUSHF      64758.6875
28768      MINUS      
28769      BRK        
28770      PUSHF      954403.75
28775      MINUS      
28776      BRK        
28777      PUSHF      5342.1015625
28782      BRK        
28783      PUSH0      0
28784      BRK        
28785      PUSHSIW    "resg1_1"
28788      BRK        
28789      PUSH1      1
28790      BRK        
28791      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
28794      BRK        
28795      PUSH1      1
28796      BRK        
28797      PUSH1      1
28798      MINUS      
28799      BRK        
28800      PUSHIIB    Task_New
28802      CALL       [28836, 28840, 28844, 28848, 28852, 28856]
28831      BRA        28859
28836      PUSHW      508
28839      BRK        
28840      PUSHSIW    "HumanAI"
28843      BRK        
28844      PUSHSIW    "Run to 385"
28847      BRK        
28848      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
28851      BRK        
28852      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
28855      BRK        
28856      PUSHB      4
28858      BRK        
28859      BRK        
28860      BRK        
28861      PUSHIIB    Task_New
28863      CALL       [28925, 28929, 28933, 28937, 28944, 28951, 28957, 28959, 28963, 28965, 28969, 28971, 28974]
28920      BRA        29034
28925      PUSHW      409
28928      BRK        
28929      PUSHSIW    "HumanSoldier"
28932      BRK        
28933      PUSHSIW    "Run to 390"
28936      BRK        
28937      PUSHF      58829.6875
28942      MINUS      
28943      BRK        
28944      PUSHF      957878.1875
28949      MINUS      
28950      BRK        
28951      PUSHF      5836.294921875
28956      BRK        
28957      PUSH0      0
28958      BRK        
28959      PUSHSIW    "resg2_1"
28962      BRK        
28963      PUSH1      1
28964      BRK        
28965      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
28968      BRK        
28969      PUSH1      1
28970      BRK        
28971      PUSH1      1
28972      MINUS      
28973      BRK        
28974      PUSHIIB    Task_New
28976      CALL       [29010, 29014, 29018, 29022, 29026, 29030]
29005      BRA        29033
29010      PUSHW      509
29013      BRK        
29014      PUSHSIW    "HumanAI"
29017      BRK        
29018      PUSHSIW    "Run to 390"
29021      BRK        
29022      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
29025      BRK        
29026      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
29029      BRK        
29030      PUSHB      4
29032      BRK        
29033      BRK        
29034      BRK        
29035      BRK        
29036      BRK        
29037      PUSHIIB    Task_New
29039      CALL       [29077, 29081, 29085, 29089, 29093, 29097, 29101]
29072      BRA        29558
29077      PUSHW      3106
29080      BRK        
29081      PUSHSIW    "ConditionalContainer"
29084      BRK        
29085      PUSHSIW    "3 Car1 Cargo - Road"
29088      BRK        
29089      PUSHSIW    "EditVariable_2100.nValue > 5"
29092      BRK        
29093      PUSHSIW    ""
29096      BRK        
29097      PUSHSIW    ""
29100      BRK        
29101      PUSHIIB    Task_New
29103      CALL       [29165, 29169, 29173, 29177, 29180, 29183, 29186, 29189, 29192, 29195, 29198, 29201, 29379]
29160      BRA        29557
29165      PUSHW      705
29168      BRK        
29169      PUSHSIW    "AISquad"
29172      BRK        
29173      PUSHSIW    ""
29176      BRK        
29177      PUSHB      2
29179      BRK        
29180      PUSHIIB    AIType_Offensive
29182      BRK        
29183      PUSH1      1
29184      MINUS      
29185      BRK        
29186      PUSH1      1
29187      MINUS      
29188      BRK        
29189      PUSH1      1
29190      MINUS      
29191      BRK        
29192      PUSHB      30
29194      BRK        
29195      PUSHB      5
29197      BRK        
29198      PUSHB      60
29200      BRK        
29201      PUSHIIB    Task_New
29203      CALL       [29265, 29269, 29273, 29277, 29284, 29291, 29297, 29303, 29307, 29309, 29313, 29315, 29318]
29260      BRA        29378
29265      PUSHW      414
29268      BRK        
29269      PUSHSIW    "HumanSoldier"
29272      BRK        
29273      PUSHSIW    ""
29276      BRK        
29277      PUSHF      331119.9375
29282      MINUS      
29283      BRK        
29284      PUSHF      784923.4375
29289      MINUS      
29290      BRK        
29291      PUSHF      6451.4140625
29296      BRK        
29297      PUSHF      5.13126802444458
29302      BRK        
29303      PUSHSIW    "rsg3_1"
29306      BRK        
29307      PUSH1      1
29308      BRK        
29309      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
29312      BRK        
29313      PUSH1      1
29314      BRK        
29315      PUSH1      1
29316      MINUS      
29317      BRK        
29318      PUSHIIB    Task_New
29320      CALL       [29354, 29358, 29362, 29366, 29370, 29374]
29349      BRA        29377
29354      PUSHW      514
29357      BRK        
29358      PUSHSIW    "HumanAI"
29361      BRK        
29362      PUSHSIW    ""
29365      BRK        
29366      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
29369      BRK        
29370      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
29373      BRK        
29374      PUSHB      4
29376      BRK        
29377      BRK        
29378      BRK        
29379      PUSHIIB    Task_New
29381      CALL       [29443, 29447, 29451, 29455, 29462, 29469, 29475, 29481, 29485, 29487, 29491, 29493, 29496]
29438      BRA        29556
29443      PUSHW      415
29446      BRK        
29447      PUSHSIW    "HumanSoldier"
29450      BRK        
29451      PUSHSIW    ""
29454      BRK        
29455      PUSHF      331054.0625
29460      MINUS      
29461      BRK        
29462      PUSHF      780858.4375
29467      MINUS      
29468      BRK        
29469      PUSHF      6439.60546875
29474      BRK        
29475      PUSHF      4.607668876647949
29480      BRK        
29481      PUSHSIW    "rsg1_1"
29484      BRK        
29485      PUSH1      1
29486      BRK        
29487      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
29490      BRK        
29491      PUSH1      1
29492      BRK        
29493      PUSH1      1
29494      MINUS      
29495      BRK        
29496      PUSHIIB    Task_New
29498      CALL       [29532, 29536, 29540, 29544, 29548, 29552]
29527      BRA        29555
29532      PUSHW      515
29535      BRK        
29536      PUSHSIW    "HumanAI"
29539      BRK        
29540      PUSHSIW    ""
29543      BRK        
29544      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
29547      BRK        
29548      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
29551      BRK        
29552      PUSHB      4
29554      BRK        
29555      BRK        
29556      BRK        
29557      BRK        
29558      BRK        
29559      PUSHIIB    Task_New
29561      CALL       [29599, 29603, 29607, 29611, 29615, 29619, 29623]
29594      BRA        31180
29599      PUSHW      3886
29602      BRK        
29603      PUSHSIW    "ConditionalContainer"
29606      BRK        
29607      PUSHSIW    "Helicopter Reinforcements"
29610      BRK        
29611      PUSHSIW    "EditVariable_1999.nValue > 2"
29614      BRK        
29615      PUSHSIW    ""
29618      BRK        
29619      PUSHSIW    ""
29622      BRK        
29623      PUSHIIB    Task_New
29625      CALL       [29711, 29715, 29719, 29723, 29726, 29729, 29732, 29735, 29738, 29741, 29744, 29747, 29926, 30105, 30284, 30463, 30642, 30821, 31000]
29706      BRA        31179
29711      PUSHW      707
29714      BRK        
29715      PUSHSIW    "AISquad"
29718      BRK        
29719      PUSHSIW    ""
29722      BRK        
29723      PUSHB      2
29725      BRK        
29726      PUSHIIB    AIType_Offensive
29728      BRK        
29729      PUSH1      1
29730      MINUS      
29731      BRK        
29732      PUSH1      1
29733      MINUS      
29734      BRK        
29735      PUSH1      1
29736      MINUS      
29737      BRK        
29738      PUSHB      30
29740      BRK        
29741      PUSHB      5
29743      BRK        
29744      PUSHB      60
29746      BRK        
29747      PUSHIIB    Task_New
29749      CALL       [29811, 29815, 29819, 29823, 29830, 29837, 29844, 29850, 29854, 29856, 29860, 29862, 29865]
29806      BRA        29925
29811      PUSHW      450
29814      BRK        
29815      PUSHSIW    "HumanSoldier"
29818      BRK        
29819      PUSHSIW    ""
29822      BRK        
29823      PUSHF      84774.4921875
29828      MINUS      
29829      BRK        
29830      PUSHF      1310582.75
29835      MINUS      
29836      BRK        
29837      PUSHF      2907.55712890625
29842      MINUS      
29843      BRK        
29844      PUSHF      1.6755160093307495
29849      BRK        
29850      PUSHSIW    "resgw1_1"
29853      BRK        
29854      PUSH1      1
29855      BRK        
29856      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_SPAS12");"
29859      BRK        
29860      PUSH1      1
29861      BRK        
29862      PUSH1      1
29863      MINUS      
29864      BRK        
29865      PUSHIIB    Task_New
29867      CALL       [29901, 29905, 29909, 29913, 29917, 29921]
29896      BRA        29924
29901      PUSHW      550
29904      BRK        
29905      PUSHSIW    "HumanAI"
29908      BRK        
29909      PUSHSIW    ""
29912      BRK        
29913      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
29916      BRK        
29917      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
29920      BRK        
29921      PUSHB      4
29923      BRK        
29924      BRK        
29925      BRK        
29926      PUSHIIB    Task_New
29928      CALL       [29990, 29994, 29998, 30002, 30009, 30016, 30023, 30029, 30033, 30035, 30039, 30041, 30044]
29985      BRA        30104
29990      PUSHW      451
29993      BRK        
29994      PUSHSIW    "HumanSoldier"
29997      BRK        
29998      PUSHSIW    ""
30001      BRK        
30002      PUSHF      80300.3046875
30007      MINUS      
30008      BRK        
30009      PUSHF      1315608.625
30014      MINUS      
30015      BRK        
30016      PUSHF      4486.76171875
30021      MINUS      
30022      BRK        
30023      PUSHF      1.6755160093307495
30028      BRK        
30029      PUSHSIW    "resgw1_1"
30032      BRK        
30033      PUSH1      1
30034      BRK        
30035      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_SPAS12");"
30038      BRK        
30039      PUSH1      1
30040      BRK        
30041      PUSH1      1
30042      MINUS      
30043      BRK        
30044      PUSHIIB    Task_New
30046      CALL       [30080, 30084, 30088, 30092, 30096, 30100]
30075      BRA        30103
30080      PUSHW      551
30083      BRK        
30084      PUSHSIW    "HumanAI"
30087      BRK        
30088      PUSHSIW    ""
30091      BRK        
30092      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
30095      BRK        
30096      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
30099      BRK        
30100      PUSHB      4
30102      BRK        
30103      BRK        
30104      BRK        
30105      PUSHIIB    Task_New
30107      CALL       [30169, 30173, 30177, 30181, 30188, 30195, 30202, 30208, 30212, 30214, 30218, 30220, 30223]
30164      BRA        30283
30169      PUSHW      452
30172      BRK        
30173      PUSHSIW    "HumanSoldier"
30176      BRK        
30177      PUSHSIW    ""
30180      BRK        
30181      PUSHF      84748.515625
30186      MINUS      
30187      BRK        
30188      PUSHF      1315006.25
30193      MINUS      
30194      BRK        
30195      PUSHF      3260.77587890625
30200      MINUS      
30201      BRK        
30202      PUSHF      1.6755160093307495
30207      BRK        
30208      PUSHSIW    "resgw1_1"
30211      BRK        
30212      PUSH1      1
30213      BRK        
30214      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
30217      BRK        
30218      PUSH1      1
30219      BRK        
30220      PUSH1      1
30221      MINUS      
30222      BRK        
30223      PUSHIIB    Task_New
30225      CALL       [30259, 30263, 30267, 30271, 30275, 30279]
30254      BRA        30282
30259      PUSHW      552
30262      BRK        
30263      PUSHSIW    "HumanAI"
30266      BRK        
30267      PUSHSIW    ""
30270      BRK        
30271      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
30274      BRK        
30275      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
30278      BRK        
30279      PUSHB      4
30281      BRK        
30282      BRK        
30283      BRK        
30284      PUSHIIB    Task_New
30286      CALL       [30348, 30352, 30356, 30360, 30367, 30374, 30381, 30387, 30391, 30393, 30397, 30399, 30402]
30343      BRA        30462
30348      PUSHW      453
30351      BRK        
30352      PUSHSIW    "HumanSoldier"
30355      BRK        
30356      PUSHSIW    ""
30359      BRK        
30360      PUSHF      79069.328125
30365      MINUS      
30366      BRK        
30367      PUSHF      1320067.375
30372      MINUS      
30373      BRK        
30374      PUSHF      5272.93212890625
30379      MINUS      
30380      BRK        
30381      PUSHF      1.6755160093307495
30386      BRK        
30387      PUSHSIW    "resgw1_1"
30390      BRK        
30391      PUSH1      1
30392      BRK        
30393      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
30396      BRK        
30397      PUSH1      1
30398      BRK        
30399      PUSH1      1
30400      MINUS      
30401      BRK        
30402      PUSHIIB    Task_New
30404      CALL       [30438, 30442, 30446, 30450, 30454, 30458]
30433      BRA        30461
30438      PUSHW      553
30441      BRK        
30442      PUSHSIW    "HumanAI"
30445      BRK        
30446      PUSHSIW    ""
30449      BRK        
30450      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
30453      BRK        
30454      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
30457      BRK        
30458      PUSHB      4
30460      BRK        
30461      BRK        
30462      BRK        
30463      PUSHIIB    Task_New
30465      CALL       [30527, 30531, 30535, 30539, 30546, 30553, 30560, 30566, 30570, 30572, 30576, 30578, 30581]
30522      BRA        30641
30527      PUSHW      454
30530      BRK        
30531      PUSHSIW    "HumanSoldier"
30534      BRK        
30535      PUSHSIW    ""
30538      BRK        
30539      PUSHF      91900.828125
30544      MINUS      
30545      BRK        
30546      PUSHF      1302456.5
30551      MINUS      
30552      BRK        
30553      PUSHF      516.7041015625
30558      MINUS      
30559      BRK        
30560      PUSHF      1.6755160093307495
30565      BRK        
30566      PUSHSIW    "resgw1_1"
30569      BRK        
30570      PUSH1      1
30571      BRK        
30572      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
30575      BRK        
30576      PUSH1      1
30577      BRK        
30578      PUSH1      1
30579      MINUS      
30580      BRK        
30581      PUSHIIB    Task_New
30583      CALL       [30617, 30621, 30625, 30629, 30633, 30637]
30612      BRA        30640
30617      PUSHW      554
30620      BRK        
30621      PUSHSIW    "HumanAI"
30624      BRK        
30625      PUSHSIW    ""
30628      BRK        
30629      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
30632      BRK        
30633      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
30636      BRK        
30637      PUSHB      4
30639      BRK        
30640      BRK        
30641      BRK        
30642      PUSHIIB    Task_New
30644      CALL       [30706, 30710, 30714, 30718, 30725, 30732, 30739, 30745, 30749, 30751, 30755, 30757, 30760]
30701      BRA        30820
30706      PUSHW      455
30709      BRK        
30710      PUSHSIW    "HumanSoldier"
30713      BRK        
30714      PUSHSIW    ""
30717      BRK        
30718      PUSHF      95082.6875
30723      MINUS      
30724      BRK        
30725      PUSHF      1307321.75
30730      MINUS      
30731      BRK        
30732      PUSHF      142.0234375
30737      MINUS      
30738      BRK        
30739      PUSHF      1.6755160093307495
30744      BRK        
30745      PUSHSIW    "resgw1_1"
30748      BRK        
30749      PUSH1      1
30750      BRK        
30751      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
30754      BRK        
30755      PUSH1      1
30756      BRK        
30757      PUSH1      1
30758      MINUS      
30759      BRK        
30760      PUSHIIB    Task_New
30762      CALL       [30796, 30800, 30804, 30808, 30812, 30816]
30791      BRA        30819
30796      PUSHW      555
30799      BRK        
30800      PUSHSIW    "HumanAI"
30803      BRK        
30804      PUSHSIW    ""
30807      BRK        
30808      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
30811      BRK        
30812      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
30815      BRK        
30816      PUSHB      4
30818      BRK        
30819      BRK        
30820      BRK        
30821      PUSHIIB    Task_New
30823      CALL       [30885, 30889, 30893, 30897, 30904, 30911, 30918, 30924, 30928, 30930, 30934, 30936, 30939]
30880      BRA        30999
30885      PUSHW      456
30888      BRK        
30889      PUSHSIW    "HumanSoldier"
30892      BRK        
30893      PUSHSIW    ""
30896      BRK        
30897      PUSHF      90550.8125
30902      MINUS      
30903      BRK        
30904      PUSH       1307445
30909      MINUS      
30910      BRK        
30911      PUSHF      1315.34130859375
30916      MINUS      
30917      BRK        
30918      PUSHF      1.6755160093307495
30923      BRK        
30924      PUSHSIW    "resgw1_1"
30927      BRK        
30928      PUSH1      1
30929      BRK        
30930      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
30933      BRK        
30934      PUSH1      1
30935      BRK        
30936      PUSH1      1
30937      MINUS      
30938      BRK        
30939      PUSHIIB    Task_New
30941      CALL       [30975, 30979, 30983, 30987, 30991, 30995]
30970      BRA        30998
30975      PUSHW      556
30978      BRK        
30979      PUSHSIW    "HumanAI"
30982      BRK        
30983      PUSHSIW    ""
30986      BRK        
30987      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
30990      BRK        
30991      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
30994      BRK        
30995      PUSHB      4
30997      BRK        
30998      BRK        
30999      BRK        
31000      PUSHIIB    Task_New
31002      CALL       [31064, 31068, 31072, 31076, 31083, 31090, 31097, 31103, 31107, 31109, 31113, 31115, 31118]
31059      BRA        31178
31064      PUSHW      457
31067      BRK        
31068      PUSHSIW    "HumanSoldier"
31071      BRK        
31072      PUSHSIW    ""
31075      BRK        
31076      PUSHF      89148.5859375
31081      MINUS      
31082      BRK        
31083      PUSHF      1312167.625
31088      MINUS      
31089      BRK        
31090      PUSHF      1915.15234375
31095      MINUS      
31096      BRK        
31097      PUSHF      1.6755160093307495
31102      BRK        
31103      PUSHSIW    "resgw1_1"
31106      BRK        
31107      PUSH1      1
31108      BRK        
31109      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
31112      BRK        
31113      PUSH1      1
31114      BRK        
31115      PUSH1      1
31116      MINUS      
31117      BRK        
31118      PUSHIIB    Task_New
31120      CALL       [31154, 31158, 31162, 31166, 31170, 31174]
31149      BRA        31177
31154      PUSHW      557
31157      BRK        
31158      PUSHSIW    "HumanAI"
31161      BRK        
31162      PUSHSIW    ""
31165      BRK        
31166      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
31169      BRK        
31170      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
31173      BRK        
31174      PUSHB      4
31176      BRK        
31177      BRK        
31178      BRK        
31179      BRK        
31180      BRK        
31181      PUSHIIB    Task_New
31183      CALL       [31221, 31225, 31229, 31233, 31237, 31241, 31245]
31216      BRA        32794
31221      PUSHW      3779
31224      BRK        
31225      PUSHSIW    "ConditionalContainer"
31228      BRK        
31229      PUSHSIW    "Helicopter Reinforcements"
31232      BRK        
31233      PUSHSIW    "EditVariable_3772.nValue > 2"
31236      BRK        
31237      PUSHSIW    ""
31240      BRK        
31241      PUSHSIW    ""
31244      BRK        
31245      PUSHIIB    Task_New
31247      CALL       [31333, 31337, 31341, 31345, 31348, 31351, 31354, 31357, 31360, 31363, 31366, 31369, 31547, 31725, 31903, 32081, 32259, 32437, 32615]
31328      BRA        32793
31333      PUSHW      708
31336      BRK        
31337      PUSHSIW    "AISquad"
31340      BRK        
31341      PUSHSIW    ""
31344      BRK        
31345      PUSHB      2
31347      BRK        
31348      PUSHIIB    AIType_Offensive
31350      BRK        
31351      PUSH1      1
31352      MINUS      
31353      BRK        
31354      PUSH1      1
31355      MINUS      
31356      BRK        
31357      PUSH1      1
31358      MINUS      
31359      BRK        
31360      PUSHB      30
31362      BRK        
31363      PUSHB      5
31365      BRK        
31366      PUSHB      60
31368      BRK        
31369      PUSHIIB    Task_New
31371      CALL       [31433, 31437, 31441, 31445, 31452, 31459, 31465, 31471, 31475, 31477, 31481, 31483, 31486]
31428      BRA        31546
31433      PUSHW      458
31436      BRK        
31437      PUSHSIW    "HumanSoldier"
31440      BRK        
31441      PUSHSIW    ""
31444      BRK        
31445      PUSHF      47753.390625
31450      MINUS      
31451      BRK        
31452      PUSHF      1075572.125
31457      MINUS      
31458      BRK        
31459      PUSHF      38153.109375
31464      BRK        
31465      PUSHF      4.1887898445129395
31470      BRK        
31471      PUSHSIW    "resgw1_1"
31474      BRK        
31475      PUSH1      1
31476      BRK        
31477      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_SPAS12"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
31480      BRK        
31481      PUSH1      1
31482      BRK        
31483      PUSH1      1
31484      MINUS      
31485      BRK        
31486      PUSHIIB    Task_New
31488      CALL       [31522, 31526, 31530, 31534, 31538, 31542]
31517      BRA        31545
31522      PUSHW      558
31525      BRK        
31526      PUSHSIW    "HumanAI"
31529      BRK        
31530      PUSHSIW    ""
31533      BRK        
31534      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
31537      BRK        
31538      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
31541      BRK        
31542      PUSHB      4
31544      BRK        
31545      BRK        
31546      BRK        
31547      PUSHIIB    Task_New
31549      CALL       [31611, 31615, 31619, 31623, 31630, 31637, 31643, 31649, 31653, 31655, 31659, 31661, 31664]
31606      BRA        31724
31611      PUSHW      459
31614      BRK        
31615      PUSHSIW    "HumanSoldier"
31618      BRK        
31619      PUSHSIW    ""
31622      BRK        
31623      PUSHF      43959.4375
31628      MINUS      
31629      BRK        
31630      PUSHF      1078190.25
31635      MINUS      
31636      BRK        
31637      PUSHF      38521.609375
31642      BRK        
31643      PUSHF      4.084070205688477
31648      BRK        
31649      PUSHSIW    "resgw1_1"
31652      BRK        
31653      PUSH1      1
31654      BRK        
31655      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_SPAS12");"
31658      BRK        
31659      PUSH1      1
31660      BRK        
31661      PUSH1      1
31662      MINUS      
31663      BRK        
31664      PUSHIIB    Task_New
31666      CALL       [31700, 31704, 31708, 31712, 31716, 31720]
31695      BRA        31723
31700      PUSHW      559
31703      BRK        
31704      PUSHSIW    "HumanAI"
31707      BRK        
31708      PUSHSIW    ""
31711      BRK        
31712      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
31715      BRK        
31716      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
31719      BRK        
31720      PUSHB      4
31722      BRK        
31723      BRK        
31724      BRK        
31725      PUSHIIB    Task_New
31727      CALL       [31789, 31793, 31797, 31801, 31808, 31815, 31821, 31827, 31831, 31833, 31837, 31839, 31842]
31784      BRA        31902
31789      PUSHW      460
31792      BRK        
31793      PUSHSIW    "HumanSoldier"
31796      BRK        
31797      PUSHSIW    ""
31800      BRK        
31801      PUSHF      43607.4921875
31806      MINUS      
31807      BRK        
31808      PUSH       1074057
31813      MINUS      
31814      BRK        
31815      PUSHF      37234.7734375
31820      BRK        
31821      PUSHF      4.084070205688477
31826      BRK        
31827      PUSHSIW    "resgw1_1"
31830      BRK        
31831      PUSH1      1
31832      BRK        
31833      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
31836      BRK        
31837      PUSH1      1
31838      BRK        
31839      PUSH1      1
31840      MINUS      
31841      BRK        
31842      PUSHIIB    Task_New
31844      CALL       [31878, 31882, 31886, 31890, 31894, 31898]
31873      BRA        31901
31878      PUSHW      560
31881      BRK        
31882      PUSHSIW    "HumanAI"
31885      BRK        
31886      PUSHSIW    ""
31889      BRK        
31890      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
31893      BRK        
31894      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
31897      BRK        
31898      PUSHB      4
31900      BRK        
31901      BRK        
31902      BRK        
31903      PUSHIIB    Task_New
31905      CALL       [31967, 31971, 31975, 31979, 31986, 31993, 31999, 32005, 32009, 32011, 32015, 32017, 32020]
31962      BRA        32080
31967      PUSHW      461
31970      BRK        
31971      PUSHSIW    "HumanSoldier"
31974      BRK        
31975      PUSHSIW    ""
31978      BRK        
31979      PUSHF      41696.44921875
31984      MINUS      
31985      BRK        
31986      PUSHF      1069813.125
31991      MINUS      
31992      BRK        
31993      PUSHF      36782.48046875
31998      BRK        
31999      PUSHF      3.8746299743652344
32004      BRK        
32005      PUSHSIW    "resgw1_1"
32008      BRK        
32009      PUSH1      1
32010      BRK        
32011      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
32014      BRK        
32015      PUSH1      1
32016      BRK        
32017      PUSH1      1
32018      MINUS      
32019      BRK        
32020      PUSHIIB    Task_New
32022      CALL       [32056, 32060, 32064, 32068, 32072, 32076]
32051      BRA        32079
32056      PUSHW      561
32059      BRK        
32060      PUSHSIW    "HumanAI"
32063      BRK        
32064      PUSHSIW    ""
32067      BRK        
32068      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
32071      BRK        
32072      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
32075      BRK        
32076      PUSHB      4
32078      BRK        
32079      BRK        
32080      BRK        
32081      PUSHIIB    Task_New
32083      CALL       [32145, 32149, 32153, 32157, 32164, 32171, 32177, 32183, 32187, 32189, 32193, 32195, 32198]
32140      BRA        32258
32145      PUSHW      462
32148      BRK        
32149      PUSHSIW    "HumanSoldier"
32152      BRK        
32153      PUSHSIW    ""
32156      BRK        
32157      PUSHF      37069.0078125
32162      MINUS      
32163      BRK        
32164      PUSHF      1069165.5
32169      MINUS      
32170      BRK        
32171      PUSHF      35915.9609375
32176      BRK        
32177      PUSHF      3.8746299743652344
32182      BRK        
32183      PUSHSIW    "resgw1_1"
32186      BRK        
32187      PUSH1      1
32188      BRK        
32189      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
32192      BRK        
32193      PUSH1      1
32194      BRK        
32195      PUSH1      1
32196      MINUS      
32197      BRK        
32198      PUSHIIB    Task_New
32200      CALL       [32234, 32238, 32242, 32246, 32250, 32254]
32229      BRA        32257
32234      PUSHW      562
32237      BRK        
32238      PUSHSIW    "HumanAI"
32241      BRK        
32242      PUSHSIW    ""
32245      BRK        
32246      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
32249      BRK        
32250      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
32253      BRK        
32254      PUSHB      4
32256      BRK        
32257      BRK        
32258      BRK        
32259      PUSHIIB    Task_New
32261      CALL       [32323, 32327, 32331, 32335, 32342, 32349, 32355, 32361, 32365, 32367, 32371, 32373, 32376]
32318      BRA        32436
32323      PUSHW      463
32326      BRK        
32327      PUSHSIW    "HumanSoldier"
32330      BRK        
32331      PUSHSIW    ""
32334      BRK        
32335      PUSHF      39699.18359375
32340      MINUS      
32341      BRK        
32342      PUSHF      1073883.125
32347      MINUS      
32348      BRK        
32349      PUSHF      36740.35546875
32354      BRK        
32355      PUSHF      3.8746299743652344
32360      BRK        
32361      PUSHSIW    "resgw1_1"
32364      BRK        
32365      PUSH1      1
32366      BRK        
32367      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
32370      BRK        
32371      PUSH1      1
32372      BRK        
32373      PUSH1      1
32374      MINUS      
32375      BRK        
32376      PUSHIIB    Task_New
32378      CALL       [32412, 32416, 32420, 32424, 32428, 32432]
32407      BRA        32435
32412      PUSHW      563
32415      BRK        
32416      PUSHSIW    "HumanAI"
32419      BRK        
32420      PUSHSIW    ""
32423      BRK        
32424      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
32427      BRK        
32428      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
32431      BRK        
32432      PUSHB      4
32434      BRK        
32435      BRK        
32436      BRK        
32437      PUSHIIB    Task_New
32439      CALL       [32501, 32505, 32509, 32513, 32520, 32527, 32533, 32539, 32543, 32545, 32549, 32551, 32554]
32496      BRA        32614
32501      PUSHW      464
32504      BRK        
32505      PUSHSIW    "HumanSoldier"
32508      BRK        
32509      PUSHSIW    ""
32512      BRK        
32513      PUSHF      35069.6328125
32518      MINUS      
32519      BRK        
32520      PUSHF      1073270.25
32525      MINUS      
32526      BRK        
32527      PUSHF      36249.3125
32532      BRK        
32533      PUSHF      3.8746299743652344
32538      BRK        
32539      PUSHSIW    "resgw1_1"
32542      BRK        
32543      PUSH1      1
32544      BRK        
32545      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
32548      BRK        
32549      PUSH1      1
32550      BRK        
32551      PUSH1      1
32552      MINUS      
32553      BRK        
32554      PUSHIIB    Task_New
32556      CALL       [32590, 32594, 32598, 32602, 32606, 32610]
32585      BRA        32613
32590      PUSHW      564
32593      BRK        
32594      PUSHSIW    "HumanAI"
32597      BRK        
32598      PUSHSIW    ""
32601      BRK        
32602      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
32605      BRK        
32606      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
32609      BRK        
32610      PUSHB      4
32612      BRK        
32613      BRK        
32614      BRK        
32615      PUSHIIB    Task_New
32617      CALL       [32679, 32683, 32687, 32691, 32698, 32705, 32711, 32717, 32721, 32723, 32727, 32729, 32732]
32674      BRA        32792
32679      PUSHW      465
32682      BRK        
32683      PUSHSIW    "HumanSoldier"
32686      BRK        
32687      PUSHSIW    ""
32690      BRK        
32691      PUSHF      30816.623046875
32696      MINUS      
32697      BRK        
32698      PUSHF      1070803.875
32703      MINUS      
32704      BRK        
32705      PUSHF      35599.9140625
32710      BRK        
32711      PUSHF      3.8746299743652344
32716      BRK        
32717      PUSHSIW    "resgw1_1"
32720      BRK        
32721      PUSH1      1
32722      BRK        
32723      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
32726      BRK        
32727      PUSH1      1
32728      BRK        
32729      PUSH1      1
32730      MINUS      
32731      BRK        
32732      PUSHIIB    Task_New
32734      CALL       [32768, 32772, 32776, 32780, 32784, 32788]
32763      BRA        32791
32768      PUSHW      565
32771      BRK        
32772      PUSHSIW    "HumanAI"
32775      BRK        
32776      PUSHSIW    ""
32779      BRK        
32780      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
32783      BRK        
32784      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
32787      BRK        
32788      PUSHB      4
32790      BRK        
32791      BRK        
32792      BRK        
32793      BRK        
32794      BRK        
32795      PUSHIIB    Task_New
32797      CALL       [32835, 32839, 32843, 32847, 32851, 32855, 32859]
32830      BRA        33495
32835      PUSHW      3747
32838      BRK        
32839      PUSHSIW    "ConditionalContainer"
32842      BRK        
32843      PUSHSIW    "Far Side Car"
32846      BRK        
32847      PUSHSIW    "AreaActivate_3805.nActive"
32850      BRK        
32851      PUSHSIW    ""
32854      BRK        
32855      PUSHSIW    ""
32858      BRK        
32859      PUSHIIB    Task_New
32861      CALL       [32927, 32931, 32935, 32939, 32942, 32945, 32948, 32951, 32954, 32957, 32960, 32963, 33140, 33317]
32922      BRA        33494
32927      PUSHW      3674
32930      BRK        
32931      PUSHSIW    "AISquad"
32934      BRK        
32935      PUSHSIW    ""
32938      BRK        
32939      PUSHB      2
32941      BRK        
32942      PUSHIIB    AIType_Offensive
32944      BRK        
32945      PUSH1      1
32946      MINUS      
32947      BRK        
32948      PUSH1      1
32949      MINUS      
32950      BRK        
32951      PUSH1      1
32952      MINUS      
32953      BRK        
32954      PUSHB      30
32956      BRK        
32957      PUSHB      5
32959      BRK        
32960      PUSHB      60
32962      BRK        
32963      PUSHIIB    Task_New
32965      CALL       [33027, 33031, 33035, 33039, 33045, 33052, 33058, 33064, 33068, 33070, 33074, 33076, 33079]
33022      BRA        33139
33027      PUSHW      3673
33030      BRK        
33031      PUSHSIW    "HumanSoldier"
33034      BRK        
33035      PUSHSIW    ""
33038      BRK        
33039      PUSHF      505974.59375
33044      BRK        
33045      PUSHF      771901.875
33050      MINUS      
33051      BRK        
33052      PUSHF      2737.872802734375
33057      BRK        
33058      PUSHF      4.1887898445129395
33063      BRK        
33064      PUSHSIW    "resg1_1"
33067      BRK        
33068      PUSH1      1
33069      BRK        
33070      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
33073      BRK        
33074      PUSH1      1
33075      BRK        
33076      PUSH1      1
33077      MINUS      
33078      BRK        
33079      PUSHIIB    Task_New
33081      CALL       [33115, 33119, 33123, 33127, 33131, 33135]
33110      BRA        33138
33115      PUSHW      3732
33118      BRK        
33119      PUSHSIW    "HumanAI"
33122      BRK        
33123      PUSHSIW    ""
33126      BRK        
33127      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
33130      BRK        
33131      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
33134      BRK        
33135      PUSHB      3
33137      BRK        
33138      BRK        
33139      BRK        
33140      PUSHIIB    Task_New
33142      CALL       [33204, 33208, 33212, 33216, 33222, 33229, 33235, 33241, 33245, 33247, 33251, 33253, 33256]
33199      BRA        33316
33204      PUSHW      3731
33207      BRK        
33208      PUSHSIW    "HumanSoldier"
33211      BRK        
33212      PUSHSIW    ""
33215      BRK        
33216      PUSHF      505518.90625
33221      BRK        
33222      PUSHF      775938.9375
33227      MINUS      
33228      BRK        
33229      PUSHF      2737.90087890625
33234      BRK        
33235      PUSHF      4.084070205688477
33240      BRK        
33241      PUSHSIW    "resg2_1"
33244      BRK        
33245      PUSH1      1
33246      BRK        
33247      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
33250      BRK        
33251      PUSH1      1
33252      BRK        
33253      PUSH1      1
33254      MINUS      
33255      BRK        
33256      PUSHIIB    Task_New
33258      CALL       [33292, 33296, 33300, 33304, 33308, 33312]
33287      BRA        33315
33292      PUSHW      3730
33295      BRK        
33296      PUSHSIW    "HumanAI"
33299      BRK        
33300      PUSHSIW    ""
33303      BRK        
33304      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
33307      BRK        
33308      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
33311      BRK        
33312      PUSHB      3
33314      BRK        
33315      BRK        
33316      BRK        
33317      PUSHIIB    Task_New
33319      CALL       [33381, 33385, 33389, 33393, 33399, 33406, 33412, 33418, 33422, 33424, 33428, 33430, 33433]
33376      BRA        33493
33381      PUSHW      3729
33384      BRK        
33385      PUSHSIW    "HumanSoldier"
33388      BRK        
33389      PUSHSIW    ""
33392      BRK        
33393      PUSH       509957
33398      BRK        
33399      PUSHF      774806.75
33404      MINUS      
33405      BRK        
33406      PUSHF      2737.8974609375
33411      BRK        
33412      PUSHF      4.084070205688477
33417      BRK        
33418      PUSHSIW    "resg3_1"
33421      BRK        
33422      PUSH1      1
33423      BRK        
33424      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
33427      BRK        
33428      PUSH1      1
33429      BRK        
33430      PUSH1      1
33431      MINUS      
33432      BRK        
33433      PUSHIIB    Task_New
33435      CALL       [33469, 33473, 33477, 33481, 33485, 33489]
33464      BRA        33492
33469      PUSHW      3728
33472      BRK        
33473      PUSHSIW    "HumanAI"
33476      BRK        
33477      PUSHSIW    ""
33480      BRK        
33481      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
33484      BRK        
33485      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
33488      BRK        
33489      PUSHB      3
33491      BRK        
33492      BRK        
33493      BRK        
33494      BRK        
33495      BRK        
33496      BRK        
33497      PUSHIIB    Task_New
33499      CALL       [33549, 33553, 33556, 33560, 33563, 34677, 34833, 36046, 36170, 36294]
33544      BRA        36422
33549      PUSHW      3672
33552      BRK        
33553      PUSHSIB    "Container"
33555      BRK        
33556      PUSHSIW    "Car"
33559      BRK        
33560      PUSHIIB    TRUE
33562      BRK        
33563      PUSHIIB    Task_New
33565      CALL       [33723, 33727, 33731, 33735, 33741, 33748, 33754, 33756, 33758, 33764, 33766, 33768, 33770, 33772, 33776, 33779, 33782, 33786, 33790, 33794, 33798, 33802, 33805, 33809, 33813, 33815, 33818, 33822, 33826, 33829, 33832, 33835, 33841, 33845, 33998, 34116, 34396]
33718      BRA        34676
33723      PUSHW      1300
33726      BRK        
33727      PUSHSIW    "Car"
33730      BRK        
33731      PUSHSIW    ""
33734      BRK        
33735      PUSHF      13069.732421875
33740      BRK        
33741      PUSHF      794604.625
33746      MINUS      
33747      BRK        
33748      PUSHF      5954.43212890625
33753      BRK        
33754      PUSH0      0
33755      BRK        
33756      PUSH0      0
33757      BRK        
33758      PUSHF      4.71238899230957
33763      BRK        
33764      PUSH0      0
33765      BRK        
33766      PUSH0      0
33767      BRK        
33768      PUSH0      0
33769      BRK        
33770      PUSH0      0
33771      BRK        
33772      PUSHSIW    "661_01_1"
33775      BRK        
33776      PUSHIIB    TRUE
33778      BRK        
33779      PUSHIIB    FALSE
33781      BRK        
33782      PUSHSIW    ""
33785      BRK        
33786      PUSHSIW    "1"
33789      BRK        
33790      PUSHSIW    ""
33793      BRK        
33794      PUSHW      180
33797      BRK        
33798      PUSHW      360
33801      BRK        
33802      PUSHB      60
33804      BRK        
33805      PUSHSIW    "661_04_1"
33808      BRK        
33809      PUSHSIW    "tank_turret"
33812      BRK        
33813      PUSH0      0
33814      BRK        
33815      PUSHB      120
33817      BRK        
33818      PUSHW      360
33821      BRK        
33822      PUSHW      10000
33825      BRK        
33826      PUSHB      15
33828      BRK        
33829      PUSHB      10
33831      BRK        
33832      PUSHB      15
33834      BRK        
33835      PUSHF      0.20000000298023224
33840      BRK        
33841      PUSHSIW    "WEAPON_ID_M2HB"
33844      BRK        
33845      PUSHIIB    Task_New
33847      CALL       [33925, 33929, 33933, 33937, 33943, 33950, 33957, 33959, 33961, 33967, 33971, 33975, 33979, 33983, 33987, 33991, 33993]
33920      BRA        33997
33925      PUSHW      1400
33928      BRK        
33929      PUSHSIW    "CarAI"
33932      BRK        
33933      PUSHSIW    ""
33936      BRK        
33937      PUSHF      0.3896479904651642
33942      BRK        
33943      PUSHF      0.4375
33948      MINUS      
33949      BRK        
33950      PUSHF      0.0014649999793618917
33955      MINUS      
33956      BRK        
33957      PUSH0      0
33958      BRK        
33959      PUSH0      0
33960      BRK        
33961      PUSHF      6.283174991607666
33966      BRK        
33967      PUSHSIW    ""
33970      BRK        
33971      PUSHSIW    ""
33974      BRK        
33975      PUSHSIW    ""
33978      BRK        
33979      PUSHSIW    ""
33982      BRK        
33983      PUSHSIW    ""
33986      BRK        
33987      PUSHSIW    ""
33990      BRK        
33991      PUSH1      1
33992      BRK        
33993      PUSHW      1200
33996      BRK        
33997      BRK        
33998      PUSHIIB    Task_New
34000      CALL       [34062, 34066, 34069, 34073, 34079, 34086, 34092, 34094, 34096, 34102, 34106, 34109, 34112]
34057      BRA        34115
34062      PUSHW      3999
34065      BRK        
34066      PUSHSIB    "EditRigidObj"
34068      BRK        
34069      PUSHSIW    ""
34072      BRK        
34073      PUSHF      11455.263671875
34078      BRK        
34079      PUSHF      794868.3125
34084      MINUS      
34085      BRK        
34086      PUSHF      12886.1474609375
34091      BRK        
34092      PUSH0      0
34093      BRK        
34094      PUSH0      0
34095      BRK        
34096      PUSHF      6.283174991607666
34101      BRK        
34102      PUSHSIW    "none"
34105      BRK        
34106      PUSHB      5
34108      BRK        
34109      PUSHIIB    FALSE
34111      BRK        
34112      PUSHIIB    FALSE
34114      BRK        
34115      BRK        
34116      PUSHIIB    Task_New
34118      CALL       [34260, 34264, 34268, 34272, 34279, 34286, 34292, 34298, 34305, 34308, 34310, 34316, 34322, 34324, 34327, 34330, 34333, 34339, 34341, 34344, 34347, 34353, 34359, 34361, 34363, 34369, 34375, 34378, 34382, 34385, 34388, 34391, 34393]
34255      BRA        34395
34260      PUSHW      3671
34263      BRK        
34264      PUSHSIW    "Smoke"
34267      BRK        
34268      PUSHSIW    ""
34271      BRK        
34272      PUSHF      804.4072265625
34277      MINUS      
34278      BRK        
34279      PUSHF      791533.9375
34284      MINUS      
34285      BRK        
34286      PUSHF      14340.1103515625
34291      BRK        
34292      PUSHF      1.5446159839630127
34297      BRK        
34298      PUSHF      1.3613569736480713
34303      MINUS      
34304      BRK        
34305      PUSHB      100
34307      BRK        
34308      PUSH0      0
34309      BRK        
34310      PUSHF      0.785398006439209
34315      BRK        
34316      PUSHF      0.25
34321      BRK        
34322      PUSH1      1
34323      BRK        
34324      PUSHB      2
34326      BRK        
34327      PUSHB      2
34329      BRK        
34330      PUSHB      2
34332      BRK        
34333      PUSHF      0.5
34338      BRK        
34339      PUSH1      1
34340      BRK        
34341      PUSHB      2
34343      BRK        
34344      PUSHB      3
34346      BRK        
34347      PUSHF      0.03999999910593033
34352      BRK        
34353      PUSHF      2.6666669845581055
34358      BRK        
34359      PUSH0      0
34360      BRK        
34361      PUSH0      0
34362      BRK        
34363      PUSHF      0.20000000298023224
34368      BRK        
34369      PUSHF      0.004000000189989805
34374      BRK        
34375      PUSHB      30
34377      BRK        
34378      PUSHSIW    ""
34381      BRK        
34382      PUSHIIB    FALSE
34384      BRK        
34385      PUSHB      100
34387      BRK        
34388      PUSHIIB    FALSE
34390      BRK        
34391      PUSH0      0
34392      BRK        
34393      PUSH0      0
34394      BRK        
34395      BRK        
34396      PUSHIIB    Task_New
34398      CALL       [34540, 34544, 34548, 34552, 34559, 34566, 34572, 34578, 34585, 34588, 34590, 34596, 34602, 34604, 34607, 34610, 34613, 34619, 34621, 34624, 34627, 34633, 34639, 34641, 34643, 34649, 34655, 34658, 34662, 34665, 34668, 34671, 34673]
34535      BRA        34675
34540      PUSHW      3670
34543      BRK        
34544      PUSHSIW    "Smoke"
34547      BRK        
34548      PUSHSIW    ""
34551      BRK        
34552      PUSHF      813.2794799804688
34557      MINUS      
34558      BRK        
34559      PUSHF      797700.8125
34564      MINUS      
34565      BRK        
34566      PUSHF      14340.1103515625
34571      BRK        
34572      PUSHF      1.5446159839630127
34577      BRK        
34578      PUSHF      1.780236005783081
34583      MINUS      
34584      BRK        
34585      PUSHB      100
34587      BRK        
34588      PUSH0      0
34589      BRK        
34590      PUSHF      0.785398006439209
34595      BRK        
34596      PUSHF      0.25
34601      BRK        
34602      PUSH1      1
34603      BRK        
34604      PUSHB      2
34606      BRK        
34607      PUSHB      2
34609      BRK        
34610      PUSHB      2
34612      BRK        
34613      PUSHF      0.5
34618      BRK        
34619      PUSH1      1
34620      BRK        
34621      PUSHB      2
34623      BRK        
34624      PUSHB      3
34626      BRK        
34627      PUSHF      0.03999999910593033
34632      BRK        
34633      PUSHF      2.6666669845581055
34638      BRK        
34639      PUSH0      0
34640      BRK        
34641      PUSH0      0
34642      BRK        
34643      PUSHF      0.20000000298023224
34648      BRK        
34649      PUSHF      0.004000000189989805
34654      BRK        
34655      PUSHB      30
34657      BRK        
34658      PUSHSIW    ""
34661      BRK        
34662      PUSHIIB    FALSE
34664      BRK        
34665      PUSHB      100
34667      BRK        
34668      PUSHIIB    FALSE
34670      BRK        
34671      PUSH0      0
34672      BRK        
34673      PUSH0      0
34674      BRK        
34675      BRK        
34676      BRK        
34677      PUSHIIB    Task_New
34679      CALL       [34769, 34771, 34775, 34779, 34781, 34783, 34785, 34788, 34791, 34794, 34797, 34800, 34802, 34805, 34808, 34814, 34817, 34820, 34823, 34829]
34764      BRA        34832
34769      PUSH1      1
34770      BRK        
34771      PUSHSIW    "AIGraph"
34774      BRK        
34775      PUSHSIW    "Car"
34778      BRK        
34779      PUSH0      0
34780      BRK        
34781      PUSH0      0
34782      BRK        
34783      PUSH0      0
34784      BRK        
34785      PUSHIIB    TRUE
34787      BRK        
34788      PUSHIIB    FALSE
34790      BRK        
34791      PUSHB      15
34793      BRK        
34794      PUSHB      100
34796      BRK        
34797      PUSHB      25
34799      BRK        
34800      PUSH1      1
34801      BRK        
34802      PUSHB      2
34804      BRK        
34805      PUSHB      30
34807      BRK        
34808      PUSHF      0.30000001192092896
34813      BRK        
34814      PUSHB      4
34816      BRK        
34817      PUSHB      100
34819      BRK        
34820      PUSHIIB    FALSE
34822      BRK        
34823      PUSHF      0.05000000074505806
34828      BRK        
34829      PUSHIIB    TRUE
34831      BRK        
34832      BRK        
34833      PUSHIIB    Task_New
34835      CALL       [34921, 34925, 34929, 34933, 34935, 35009, 35083, 35157, 35231, 35305, 35379, 35453, 35527, 35601, 35675, 35749, 35823, 35897, 35971]
34916      BRA        36045
34921      PUSHW      1200
34924      BRK        
34925      PUSHSIW    "PatrolPath"
34928      BRK        
34929      PUSHSIW    "Car"
34932      BRK        
34933      PUSH1      1
34934      BRK        
34935      PUSHIIB    Task_New
34937      CALL       [34979, 34983, 34987, 34991, 34994, 34997, 35000, 35004]
34974      BRA        35008
34979      PUSHW      4041
34982      BRK        
34983      PUSHSIW    "PatrolPathCommand"
34986      BRK        
34987      PUSHSIW    "Set travel speed to 10 km/h"
34990      BRK        
34991      PUSHB      8
34993      BRK        
34994      PUSHB      10
34996      BRK        
34997      PUSHB      65
34999      BRK        
35000      PUSHSIW    ""
35003      BRK        
35004      PUSHSIW    ""
35007      BRK        
35008      BRK        
35009      PUSHIIB    Task_New
35011      CALL       [35053, 35057, 35061, 35065, 35068, 35071, 35074, 35078]
35048      BRA        35082
35053      PUSHW      4019
35056      BRK        
35057      PUSHSIW    "PatrolPathCommand"
35060      BRK        
35061      PUSHSIW    "Walks to node id 65"
35064      BRK        
35065      PUSHB      2
35067      BRK        
35068      PUSHB      65
35070      BRK        
35071      PUSHB      65
35073      BRK        
35074      PUSHSIW    ""
35077      BRK        
35078      PUSHSIW    ""
35081      BRK        
35082      BRK        
35083      PUSHIIB    Task_New
35085      CALL       [35127, 35131, 35135, 35139, 35142, 35145, 35148, 35152]
35122      BRA        35156
35127      PUSHW      4017
35130      BRK        
35131      PUSHSIW    "PatrolPathCommand"
35134      BRK        
35135      PUSHSIW    "Walks to node id 7"
35138      BRK        
35139      PUSHB      2
35141      BRK        
35142      PUSHB      7
35144      BRK        
35145      PUSHB      65
35147      BRK        
35148      PUSHSIW    ""
35151      BRK        
35152      PUSHSIW    ""
35155      BRK        
35156      BRK        
35157      PUSHIIB    Task_New
35159      CALL       [35201, 35205, 35209, 35213, 35216, 35219, 35222, 35226]
35196      BRA        35230
35201      PUSHW      4014
35204      BRK        
35205      PUSHSIW    "PatrolPathCommand"
35208      BRK        
35209      PUSHSIW    "Walks to node id 17"
35212      BRK        
35213      PUSHB      2
35215      BRK        
35216      PUSHB      17
35218      BRK        
35219      PUSHB      7
35221      BRK        
35222      PUSHSIW    ""
35225      BRK        
35226      PUSHSIW    ""
35229      BRK        
35230      BRK        
35231      PUSHIIB    Task_New
35233      CALL       [35275, 35279, 35283, 35287, 35290, 35293, 35296, 35300]
35270      BRA        35304
35275      PUSHW      4016
35278      BRK        
35279      PUSHSIW    "PatrolPathCommand"
35282      BRK        
35283      PUSHSIW    "Wait for expression EditVariable_2100.nValue == 4"
35286      BRK        
35287      PUSHB      10
35289      BRK        
35290      PUSHB      10
35292      BRK        
35293      PUSHB      17
35295      BRK        
35296      PUSHSIW    "EditVariable_2100.nValue == 4"
35299      BRK        
35300      PUSHSIW    ""
35303      BRK        
35304      BRK        
35305      PUSHIIB    Task_New
35307      CALL       [35349, 35353, 35357, 35361, 35364, 35367, 35370, 35374]
35344      BRA        35378
35349      PUSHW      4015
35352      BRK        
35353      PUSHSIW    "PatrolPathCommand"
35356      BRK        
35357      PUSHSIW    "Set travel speed to 10 km/h"
35360      BRK        
35361      PUSHB      8
35363      BRK        
35364      PUSHB      10
35366      BRK        
35367      PUSHB      17
35369      BRK        
35370      PUSHSIW    ""
35373      BRK        
35374      PUSHSIW    ""
35377      BRK        
35378      BRK        
35379      PUSHIIB    Task_New
35381      CALL       [35423, 35427, 35431, 35435, 35438, 35441, 35444, 35448]
35418      BRA        35452
35423      PUSHW      4013
35426      BRK        
35427      PUSHSIW    "PatrolPathCommand"
35430      BRK        
35431      PUSHSIW    "Walks to node id 32"
35434      BRK        
35435      PUSHB      2
35437      BRK        
35438      PUSHB      32
35440      BRK        
35441      PUSHB      17
35443      BRK        
35444      PUSHSIW    ""
35447      BRK        
35448      PUSHSIW    ""
35451      BRK        
35452      BRK        
35453      PUSHIIB    Task_New
35455      CALL       [35497, 35501, 35505, 35509, 35512, 35515, 35518, 35522]
35492      BRA        35526
35497      PUSHW      4012
35500      BRK        
35501      PUSHSIW    "PatrolPathCommand"
35504      BRK        
35505      PUSHSIW    "Walks to node id 37"
35508      BRK        
35509      PUSHB      2
35511      BRK        
35512      PUSHB      37
35514      BRK        
35515      PUSHB      32
35517      BRK        
35518      PUSHSIW    ""
35521      BRK        
35522      PUSHSIW    ""
35525      BRK        
35526      BRK        
35527      PUSHIIB    Task_New
35529      CALL       [35571, 35575, 35579, 35583, 35586, 35589, 35592, 35596]
35566      BRA        35600
35571      PUSHW      4011
35574      BRK        
35575      PUSHSIW    "PatrolPathCommand"
35578      BRK        
35579      PUSHSIW    "Wait for expression EditVariable_2100.nValue == 7"
35582      BRK        
35583      PUSHB      10
35585      BRK        
35586      PUSHB      10
35588      BRK        
35589      PUSHB      37
35591      BRK        
35592      PUSHSIW    "EditVariable_2100.nValue == 7"
35595      BRK        
35596      PUSHSIW    ""
35599      BRK        
35600      BRK        
35601      PUSHIIB    Task_New
35603      CALL       [35645, 35649, 35653, 35657, 35660, 35663, 35666, 35670]
35640      BRA        35674
35645      PUSHW      4010
35648      BRK        
35649      PUSHSIW    "PatrolPathCommand"
35652      BRK        
35653      PUSHSIW    "Set travel speed to 10 km/h"
35656      BRK        
35657      PUSHB      8
35659      BRK        
35660      PUSHB      10
35662      BRK        
35663      PUSHB      37
35665      BRK        
35666      PUSHSIW    ""
35669      BRK        
35670      PUSHSIW    ""
35673      BRK        
35674      BRK        
35675      PUSHIIB    Task_New
35677      CALL       [35719, 35723, 35727, 35731, 35734, 35737, 35740, 35744]
35714      BRA        35748
35719      PUSHW      4009
35722      BRK        
35723      PUSHSIW    "PatrolPathCommand"
35726      BRK        
35727      PUSHSIW    "Walks to node id 5"
35730      BRK        
35731      PUSHB      2
35733      BRK        
35734      PUSHB      5
35736      BRK        
35737      PUSHB      37
35739      BRK        
35740      PUSHSIW    ""
35743      BRK        
35744      PUSHSIW    ""
35747      BRK        
35748      BRK        
35749      PUSHIIB    Task_New
35751      CALL       [35793, 35797, 35801, 35805, 35808, 35811, 35814, 35818]
35788      BRA        35822
35793      PUSHW      4008
35796      BRK        
35797      PUSHSIW    "PatrolPathCommand"
35800      BRK        
35801      PUSHSIW    "Walks to node id 8"
35804      BRK        
35805      PUSHB      2
35807      BRK        
35808      PUSHB      8
35810      BRK        
35811      PUSHB      5
35813      BRK        
35814      PUSHSIW    ""
35817      BRK        
35818      PUSHSIW    ""
35821      BRK        
35822      BRK        
35823      PUSHIIB    Task_New
35825      CALL       [35867, 35871, 35875, 35879, 35882, 35885, 35888, 35892]
35862      BRA        35896
35867      PUSHW      4007
35870      BRK        
35871      PUSHSIW    "PatrolPathCommand"
35874      BRK        
35875      PUSHSIW    "Walks to node id 6"
35878      BRK        
35879      PUSHB      2
35881      BRK        
35882      PUSHB      6
35884      BRK        
35885      PUSHB      8
35887      BRK        
35888      PUSHSIW    ""
35891      BRK        
35892      PUSHSIW    ""
35895      BRK        
35896      BRK        
35897      PUSHIIB    Task_New
35899      CALL       [35941, 35945, 35949, 35953, 35956, 35959, 35962, 35966]
35936      BRA        35970
35941      PUSHW      4006
35944      BRK        
35945      PUSHSIW    "PatrolPathCommand"
35948      BRK        
35949      PUSHSIW    "End script, only runs commands after this one. Takes no paramet"
35952      BRK        
35953      PUSHB      6
35955      BRK        
35956      PUSH1      1
35957      MINUS      
35958      BRK        
35959      PUSHB      6
35961      BRK        
35962      PUSHSIW    ""
35965      BRK        
35966      PUSHSIW    ""
35969      BRK        
35970      BRK        
35971      PUSHIIB    Task_New
35973      CALL       [36015, 36019, 36023, 36027, 36030, 36033, 36036, 36040]
36010      BRA        36044
36015      PUSHW      4005
36018      BRK        
36019      PUSHSIW    "PatrolPathCommand"
36022      BRK        
36023      PUSHSIW    "Quit script, stops script. Takes no parameters"
36026      BRK        
36027      PUSHB      7
36029      BRK        
36030      PUSH1      1
36031      MINUS      
36032      BRK        
36033      PUSHB      6
36035      BRK        
36036      PUSHSIW    ""
36039      BRK        
36040      PUSHSIW    ""
36043      BRK        
36044      BRK        
36045      BRK        
36046      PUSHIIB    Task_New
36048      CALL       [36110, 36114, 36117, 36121, 36128, 36135, 36141, 36143, 36145, 36147, 36153, 36159, 36165]
36105      BRA        36169
36110      PUSHW      1500
36113      BRK        
36114      PUSHSIB    "AreaActivate"
36116      BRK        
36117      PUSHSIW    "APC Spawn Squad Hillside"
36120      BRK        
36121      PUSHF      77987.3046875
36126      MINUS      
36127      BRK        
36128      PUSHF      957897.4375
36133      MINUS      
36134      BRK        
36135      PUSHF      11452.185546875
36140      BRK        
36141      PUSH0      0
36142      BRK        
36143      PUSH0      0
36144      BRK        
36145      PUSH0      0
36146      BRK        
36147      PUSHF      54365.625
36152      BRK        
36153      PUSHF      66475.3515625
36158      BRK        
36159      PUSHF      21631.0625
36164      BRK        
36165      PUSHSIW    "CRITERIA_VEHICLE"
36168      BRK        
36169      BRK        
36170      PUSHIIB    Task_New
36172      CALL       [36234, 36238, 36241, 36245, 36252, 36259, 36265, 36267, 36269, 36271, 36277, 36283, 36289]
36229      BRA        36293
36234      PUSHW      1501
36237      BRK        
36238      PUSHSIB    "AreaActivate"
36240      BRK        
36241      PUSHSIW    "APC Spawn Squad Road"
36244      BRK        
36245      PUSHF      346406.6875
36250      MINUS      
36251      BRK        
36252      PUSHF      765742.9375
36257      MINUS      
36258      BRK        
36259      PUSHF      16058.8798828125
36264      BRK        
36265      PUSH0      0
36266      BRK        
36267      PUSH0      0
36268      BRK        
36269      PUSH0      0
36270      BRK        
36271      PUSHF      40198.4453125
36276      BRK        
36277      PUSHF      34705.6875
36282      BRK        
36283      PUSHF      31938.15234375
36288      BRK        
36289      PUSHSIW    "CRITERIA_VEHICLE"
36292      BRK        
36293      BRK        
36294      PUSHIIB    Task_New
36296      CALL       [36358, 36362, 36365, 36369, 36376, 36383, 36389, 36391, 36393, 36399, 36405, 36411, 36417]
36353      BRA        36421
36358      PUSHW      1502
36361      BRK        
36362      PUSHSIB    "AreaActivate"
36364      BRK        
36365      PUSHSIW    "APC Reached FireingPosition"
36368      BRK        
36369      PUSHF      10603.166015625
36374      MINUS      
36375      BRK        
36376      PUSHF      725148.8125
36381      MINUS      
36382      BRK        
36383      PUSHF      106.67710876464844
36388      BRK        
36389      PUSH0      0
36390      BRK        
36391      PUSH0      0
36392      BRK        
36393      PUSHF      5.799860954284668
36398      BRK        
36399      PUSHF      9583.4423828125
36404      BRK        
36405      PUSHF      10377.328125
36410      BRK        
36411      PUSHF      6803.66796875
36416      BRK        
36417      PUSHSIW    "CRITERIA_VEHICLE"
36420      BRK        
36421      BRK        
36422      BRK        
36423      BRK        
36424      PUSHIIB    Task_New
36426      CALL       [36464, 36468, 36471, 36475, 36478, 36722, 37782]
36459      BRA        38536
36464      PUSHW      3646
36467      BRK        
36468      PUSHSIB    "Container"
36470      BRK        
36471      PUSHSIW    "Geometry"
36474      BRK        
36475      PUSHIIB    FALSE
36477      BRK        
36478      PUSHIIB    Task_New
36480      CALL       [36510, 36514, 36517, 36521, 36524]
36505      BRA        36721
36510      PUSHW      3645
36513      BRK        
36514      PUSHSIB    "Container"
36516      BRK        
36517      PUSHSIW    "L14 - HillTop"
36520      BRK        
36521      PUSHIIB    FALSE
36523      BRK        
36524      PUSHIIB    Task_New
36526      CALL       [36624, 36627, 36631, 36635, 36642, 36649, 36655, 36661, 36665, 36668, 36675, 36681, 36685, 36689, 36692, 36695, 36698, 36701, 36704, 36707, 36710, 36714]
36619      BRA        36720
36624      PUSHB      107
36626      BRK        
36627      PUSHSIW    "SCamera"
36630      BRK        
36631      PUSHSIW    "Outside"
36634      BRK        
36635      PUSHF      254243.625
36640      MINUS      
36641      BRK        
36642      PUSH       458848
36647      MINUS      
36648      BRK        
36649      PUSHF      101121.890625
36654      BRK        
36655      PUSHF      4.71238899230957
36660      BRK        
36661      PUSHSIW    "335_01_1"
36664      BRK        
36665      PUSHIIB    TRUE
36667      BRK        
36668      PUSHF      0.6283190250396729
36673      MINUS      
36674      BRK        
36675      PUSHF      0.10471999645233154
36680      BRK        
36681      PUSHSIW    "335_02_1"
36684      BRK        
36685      PUSHSIW    "335_03_1"
36688      BRK        
36689      PUSHB      45
36691      BRK        
36692      PUSHB      45
36694      BRK        
36695      PUSHB      45
36697      BRK        
36698      PUSHB      2
36700      BRK        
36701      PUSHB      120
36703      BRK        
36704      PUSHB      90
36706      BRK        
36707      PUSHB      15
36709      BRK        
36710      PUSHSIW    "1"
36713      BRK        
36714      PUSHF      0.5
36719      BRK        
36720      BRK        
36721      BRK        
36722      PUSHIIB    Task_New
36724      CALL       [36754, 36758, 36761, 36765, 36768]
36749      BRA        37781
36754      PUSHW      3612
36757      BRK        
36758      PUSHSIB    "Container"
36760      BRK        
36761      PUSHSIW    "Spline Road Far Side"
36764      BRK        
36765      PUSHIIB    FALSE
36767      BRK        
36768      PUSHIIB    Task_New
36770      CALL       [36860, 36864, 36867, 36871, 36874, 36877, 36880, 36883, 36886, 36888, 36890, 36892, 36894, 36900, 37041, 37182, 37315, 37444, 37577, 37710]
36855      BRA        37780
36860      PUSHW      3611
36863      BRK        
36864      PUSHSIB    "SplineObj"
36866      BRK        
36867      PUSHSIW    ""
36870      BRK        
36871      PUSHIIB    FALSE
36873      BRK        
36874      PUSHIIB    FALSE
36876      BRK        
36877      PUSHIIB    FALSE
36879      BRK        
36880      PUSHIIB    FALSE
36882      BRK        
36883      PUSHB      20
36885      BRK        
36886      PUSH0      0
36887      BRK        
36888      PUSH0      0
36889      BRK        
36890      PUSH0      0
36891      BRK        
36892      PUSH0      0
36893      BRK        
36894      PUSHF      3.1415929794311523
36899      BRK        
36900      PUSHIIB    Task_New
36902      CALL       [36972, 36976, 36979, 36983, 36989, 36995, 37001, 37007, 37014, 37020, 37024, 37028, 37031, 37034, 37037]
36967      BRA        37040
36972      PUSHW      3450
36975      BRK        
36976      PUSHSIB    "SplineObjWaypoint"
36978      BRK        
36979      PUSHSIW    "ai-arrow"
36982      BRK        
36983      PUSHF      6.283181190490723
36988      BRK        
36989      PUSHF      6.283164978027344
36994      BRK        
36995      PUSHF      6.222768783569336
37000      BRK        
37001      PUSHF      448394.59375
37006      BRK        
37007      PUSHF      815946.4375
37012      MINUS      
37013      BRK        
37014      PUSHF      4087.26318359375
37019      BRK        
37020      PUSHSIW    "ai-arrow"
37023      BRK        
37024      PUSHSIW    "307_03_1"
37027      BRK        
37028      PUSHB      20
37030      BRK        
37031      PUSHIIB    FALSE
37033      BRK        
37034      PUSHIIB    FALSE
37036      BRK        
37037      PUSHIIB    FALSE
37039      BRK        
37040      BRK        
37041      PUSHIIB    Task_New
37043      CALL       [37113, 37117, 37120, 37124, 37130, 37136, 37142, 37148, 37155, 37161, 37165, 37169, 37172, 37175, 37178]
37108      BRA        37181
37113      PUSHW      3449
37116      BRK        
37117      PUSHSIB    "SplineObjWaypoint"
37119      BRK        
37120      PUSHSIW    ""
37123      BRK        
37124      PUSHF      6.283180236816406
37129      BRK        
37130      PUSHF      6.283164978027344
37135      BRK        
37136      PUSHF      6.041522979736328
37141      BRK        
37142      PUSHF      653955.5625
37147      BRK        
37148      PUSH       845593
37153      MINUS      
37154      BRK        
37155      PUSHF      3553.496337890625
37160      BRK        
37161      PUSHSIW    "ai-arrow"
37164      BRK        
37165      PUSHSIW    "307_03_1"
37168      BRK        
37169      PUSHB      20
37171      BRK        
37172      PUSHIIB    FALSE
37174      BRK        
37175      PUSHIIB    FALSE
37177      BRK        
37178      PUSHIIB    FALSE
37180      BRK        
37181      BRK        
37182      PUSHIIB    Task_New
37184      CALL       [37254, 37258, 37261, 37265, 37267, 37269, 37275, 37281, 37288, 37294, 37298, 37302, 37305, 37308, 37311]
37249      BRA        37314
37254      PUSHW      3448
37257      BRK        
37258      PUSHSIB    "SplineObjWaypoint"
37260      BRK        
37261      PUSHSIW    ""
37264      BRK        
37265      PUSH0      0
37266      BRK        
37267      PUSH0      0
37268      BRK        
37269      PUSHF      6.101935863494873
37274      BRK        
37275      PUSH       879695
37280      BRK        
37281      PUSHF      912972.0625
37286      MINUS      
37287      BRK        
37288      PUSHF      10904.4716796875
37293      BRK        
37294      PUSHSIW    "ai-arrow"
37297      BRK        
37298      PUSHSIW    "307_03_1"
37301      BRK        
37302      PUSHB      20
37304      BRK        
37305      PUSHIIB    FALSE
37307      BRK        
37308      PUSHIIB    FALSE
37310      BRK        
37311      PUSHIIB    FALSE
37313      BRK        
37314      BRK        
37315      PUSHIIB    Task_New
37317      CALL       [37387, 37391, 37394, 37398, 37400, 37402, 37404, 37410, 37417, 37423, 37427, 37431, 37434, 37437, 37440]
37382      BRA        37443
37387      PUSHW      3447
37390      BRK        
37391      PUSHSIB    "SplineObjWaypoint"
37393      BRK        
37394      PUSHSIW    ""
37397      BRK        
37398      PUSH0      0
37399      BRK        
37400      PUSH0      0
37401      BRK        
37402      PUSH0      0
37403      BRK        
37404      PUSHF      1142081.75
37409      BRK        
37410      PUSHF      941454.0625
37415      MINUS      
37416      BRK        
37417      PUSHF      11263.076171875
37422      BRK        
37423      PUSHSIW    "ai-arrow"
37426      BRK        
37427      PUSHSIW    "307_03_1"
37430      BRK        
37431      PUSHB      20
37433      BRK        
37434      PUSHIIB    FALSE
37436      BRK        
37437      PUSHIIB    FALSE
37439      BRK        
37440      PUSHIIB    FALSE
37442      BRK        
37443      BRK        
37444      PUSHIIB    Task_New
37446      CALL       [37516, 37520, 37523, 37527, 37529, 37531, 37537, 37543, 37550, 37556, 37560, 37564, 37567, 37570, 37573]
37511      BRA        37576
37516      PUSHW      3446
37519      BRK        
37520      PUSHSIB    "SplineObjWaypoint"
37522      BRK        
37523      PUSHSIW    ""
37526      BRK        
37527      PUSH0      0
37528      BRK        
37529      PUSH0      0
37530      BRK        
37531      PUSHF      5.739448070526123
37536      BRK        
37537      PUSHF      1505638.375
37542      BRK        
37543      PUSHF      1038761.3125
37548      MINUS      
37549      BRK        
37550      PUSHF      5198.8125
37555      BRK        
37556      PUSHSIW    "ai-arrow"
37559      BRK        
37560      PUSHSIW    "307_03_1"
37563      BRK        
37564      PUSHB      20
37566      BRK        
37567      PUSHIIB    FALSE
37569      BRK        
37570      PUSHIIB    FALSE
37572      BRK        
37573      PUSHIIB    FALSE
37575      BRK        
37576      BRK        
37577      PUSHIIB    Task_New
37579      CALL       [37649, 37653, 37656, 37660, 37662, 37664, 37670, 37676, 37683, 37689, 37693, 37697, 37700, 37703, 37706]
37644      BRA        37709
37649      PUSHW      3445
37652      BRK        
37653      PUSHSIB    "SplineObjWaypoint"
37655      BRK        
37656      PUSHSIW    ""
37659      BRK        
37660      PUSH0      0
37661      BRK        
37662      PUSH0      0
37663      BRK        
37664      PUSHF      5.0748748779296875
37669      BRK        
37670      PUSHF      1880499.875
37675      BRK        
37676      PUSHF      1393523.5
37681      MINUS      
37682      BRK        
37683      PUSHF      35100.74609375
37688      BRK        
37689      PUSHSIW    "ai-arrow"
37692      BRK        
37693      PUSHSIW    "307_03_1"
37696      BRK        
37697      PUSHB      20
37699      BRK        
37700      PUSHIIB    FALSE
37702      BRK        
37703      PUSHIIB    FALSE
37705      BRK        
37706      PUSHIIB    FALSE
37708      BRK        
37709      BRK        
37710      PUSHIIB    Task_New
37712      CALL       [37754, 37758, 37761, 37765, 37769, 37771, 37773, 37775]
37749      BRA        37779
37754      PUSHW      3976
37757      BRK        
37758      PUSHSIB    "LightmapInfo"
37760      BRK        
37761      PUSHSIW    ""
37764      BRK        
37765      PUSHW      150
37768      BRK        
37769      PUSH0      0
37770      BRK        
37771      PUSH0      0
37772      BRK        
37773      PUSH0      0
37774      BRK        
37775      PUSHSIW    ""
37778      BRK        
37779      BRK        
37780      BRK        
37781      BRK        
37782      PUSHIIB    Task_New
37784      CALL       [37814, 37818, 37821, 37825, 37828]
37809      BRA        38535
37814      PUSHW      3604
37817      BRK        
37818      PUSHSIB    "Container"
37820      BRK        
37821      PUSHSIW    "Bridge Area"
37824      BRK        
37825      PUSHIIB    FALSE
37827      BRK        
37828      PUSHIIB    Task_New
37830      CALL       [37912, 37916, 37920, 37924, 37930, 37937, 37944, 37946, 37948, 37954, 37958, 37960, 37962, 37964, 38091, 38218, 38345, 38464]
37907      BRA        38534
37912      PUSHW      3603
37915      BRK        
37916      PUSHSIW    "Building"
37919      BRK        
37920      PUSHSIW    "Bridge"
37923      BRK        
37924      PUSHF      267124.3125
37929      BRK        
37930      PUSHF      804874.125
37935      MINUS      
37936      BRK        
37937      PUSHF      22150.482421875
37942      MINUS      
37943      BRK        
37944      PUSH0      0
37945      BRK        
37946      PUSH0      0
37947      BRK        
37948      PUSHF      3.081176996231079
37953      BRK        
37954      PUSHSIW    "409_07_1"
37957      BRK        
37958      PUSH0      0
37959      BRK        
37960      PUSH0      0
37961      BRK        
37962      PUSH0      0
37963      BRK        
37964      PUSHIIB    Task_New
37966      CALL       [38028, 38032, 38035, 38039, 38045, 38052, 38059, 38065, 38071, 38077, 38081, 38084, 38087]
38023      BRA        38090
38028      PUSHW      3602
38031      BRK        
38032      PUSHSIB    "EditRigidObj"
38034      BRK        
38035      PUSHSIW    "End Segment"
38038      BRK        
38039      PUSHF      442900.46875
38044      BRK        
38045      PUSHF      815961.0625
38050      MINUS      
38051      BRK        
38052      PUSHF      4502.49072265625
38057      MINUS      
38058      BRK        
38059      PUSHF      4.712389945983887
38064      BRK        
38065      PUSHF      0.5235999822616577
38070      BRK        
38071      PUSHF      3.0811760425567627
38076      BRK        
38077      PUSHSIW    "409_06_1"
38080      BRK        
38081      PUSHB      5
38083      BRK        
38084      PUSHIIB    FALSE
38086      BRK        
38087      PUSHIIB    FALSE
38089      BRK        
38090      BRK        
38091      PUSHIIB    Task_New
38093      CALL       [38155, 38159, 38162, 38166, 38172, 38179, 38186, 38192, 38198, 38204, 38208, 38211, 38214]
38150      BRA        38217
38155      PUSHW      3601
38158      BRK        
38159      PUSHSIB    "EditRigidObj"
38161      BRK        
38162      PUSHSIW    ""
38165      BRK        
38166      PUSHF      328232.65625
38171      BRK        
38172      PUSHF      808271.6875
38177      MINUS      
38178      BRK        
38179      PUSHF      4505.57421875
38184      MINUS      
38185      BRK        
38186      PUSHF      4.712389945983887
38191      BRK        
38192      PUSHF      0.5235999822616577
38197      BRK        
38198      PUSHF      3.0811710357666016
38203      BRK        
38204      PUSHSIW    "409_05_1"
38207      BRK        
38208      PUSHB      5
38210      BRK        
38211      PUSHIIB    FALSE
38213      BRK        
38214      PUSHIIB    FALSE
38216      BRK        
38217      BRK        
38218      PUSHIIB    Task_New
38220      CALL       [38282, 38286, 38289, 38293, 38299, 38306, 38313, 38319, 38325, 38331, 38335, 38338, 38341]
38277      BRA        38344
38282      PUSHW      3600
38285      BRK        
38286      PUSHSIB    "EditRigidObj"
38288      BRK        
38289      PUSHSIW    ""
38292      BRK        
38293      PUSHF      88393.7265625
38298      BRK        
38299      PUSHF      793709.125
38304      MINUS      
38305      BRK        
38306      PUSHF      4505.5986328125
38311      MINUS      
38312      BRK        
38313      PUSHF      4.71238899230957
38318      BRK        
38319      PUSHF      5.759572982788086
38324      BRK        
38325      PUSHF      3.0811760425567627
38330      BRK        
38331      PUSHSIW    "409_03_1"
38334      BRK        
38335      PUSHB      5
38337      BRK        
38338      PUSHIIB    FALSE
38340      BRK        
38341      PUSHIIB    FALSE
38343      BRK        
38344      BRK        
38345      PUSHIIB    Task_New
38347      CALL       [38409, 38413, 38416, 38420, 38426, 38433, 38440, 38442, 38444, 38450, 38454, 38457, 38460]
38404      BRA        38463
38409      PUSHW      3746
38412      BRK        
38413      PUSHSIB    "EditRigidObj"
38415      BRK        
38416      PUSHSIW    "damaged bridge collision"
38419      BRK        
38420      PUSH       269281
38425      BRK        
38426      PUSHF      805634.5
38431      MINUS      
38432      BRK        
38433      PUSHF      126186.4375
38438      MINUS      
38439      BRK        
38440      PUSH0      0
38441      BRK        
38442      PUSH0      0
38443      BRK        
38444      PUSHF      3.081176996231079
38449      BRK        
38450      PUSHSIW    "409_08_1"
38453      BRK        
38454      PUSHB      5
38456      BRK        
38457      PUSHIIB    FALSE
38459      BRK        
38460      PUSHIIB    FALSE
38462      BRK        
38463      BRK        
38464      PUSHIIB    Task_New
38466      CALL       [38508, 38512, 38515, 38519, 38523, 38525, 38527, 38529]
38503      BRA        38533
38508      PUSHW      3764
38511      BRK        
38512      PUSHSIB    "LightmapInfo"
38514      BRK        
38515      PUSHSIW    ""
38518      BRK        
38519      PUSHW      150
38522      BRK        
38523      PUSH0      0
38524      BRK        
38525      PUSH0      0
38526      BRK        
38527      PUSH0      0
38528      BRK        
38529      PUSHSIW    "obj00000"
38532      BRK        
38533      BRK        
38534      BRK        
38535      BRK        
38536      BRK        
38537      PUSHIIB    Task_New
38539      CALL       [38569, 38573, 38576, 38580, 38583]
38564      BRA        43754
38569      PUSHW      3830
38572      BRK        
38573      PUSHSIB    "Container"
38575      BRK        
38576      PUSHSIW    "Geometry"
38579      BRK        
38580      PUSHIIB    FALSE
38582      BRK        
38583      PUSHIIB    Task_New
38585      CALL       [38615, 38619, 38622, 38626, 38629]
38610      BRA        43753
38615      PUSHW      4079
38618      BRK        
38619      PUSHSIB    "Container"
38621      BRK        
38622      PUSHSIW    "HillTop"
38625      BRK        
38626      PUSHIIB    FALSE
38628      BRK        
38629      PUSHIIB    Task_New
38631      CALL       [38665, 38669, 38672, 38676, 38679, 43323]
38660      BRA        43752
38665      PUSHW      4059
38668      BRK        
38669      PUSHSIB    "Container"
38671      BRK        
38672      PUSHSIW    "Buildings"
38675      BRK        
38676      PUSHIIB    FALSE
38678      BRK        
38679      PUSHIIB    Task_New
38681      CALL       [38763, 38767, 38771, 38775, 38782, 38789, 38795, 38797, 38799, 38805, 38809, 38811, 38813, 38815, 39965, 41845, 42257, 43252]
38758      BRA        43322
38763      PUSHW      4035
38766      BRK        
38767      PUSHSIW    "Building"
38770      BRK        
38771      PUSHSIW    "Warehouse"
38774      BRK        
38775      PUSHF      317785.46875
38780      MINUS      
38781      BRK        
38782      PUSHF      378994.09375
38787      MINUS      
38788      BRK        
38789      PUSHF      104933.4140625
38794      BRK        
38795      PUSH0      0
38796      BRK        
38797      PUSH0      0
38798      BRK        
38799      PUSHF      4.71238899230957
38804      BRK        
38805      PUSHSIW    "400_30_1"
38808      BRK        
38809      PUSH0      0
38810      BRK        
38811      PUSH0      0
38812      BRK        
38813      PUSH0      0
38814      BRK        
38815      PUSHIIB    Task_New
38817      CALL       [38879, 38883, 38886, 38890, 38893, 39012, 39131, 39250, 39369, 39488, 39607, 39726, 39845]
38874      BRA        39964
38879      PUSHW      4076
38882      BRK        
38883      PUSHSIB    "Container"
38885      BRK        
38886      PUSHSIW    "Vehicles"
38889      BRK        
38890      PUSHIIB    FALSE
38892      BRK        
38893      PUSHIIB    Task_New
38895      CALL       [38957, 38961, 38964, 38968, 38975, 38982, 38988, 38990, 38992, 38998, 39002, 39005, 39008]
38952      BRA        39011
38957      PUSHW      4075
38960      BRK        
38961      PUSHSIB    "EditRigidObj"
38963      BRK        
38964      PUSHSIW    "Vehicle"
38967      BRK        
38968      PUSHF      409377.375
38973      MINUS      
38974      BRK        
38975      PUSHF      555006.625
38980      MINUS      
38981      BRK        
38982      PUSHF      78878.9609375
38987      BRK        
38988      PUSH0      0
38989      BRK        
38990      PUSH0      0
38991      BRK        
38992      PUSHF      1.6312119960784912
38997      BRK        
38998      PUSHSIW    "600_00_1"
39001      BRK        
39002      PUSHB      5
39004      BRK        
39005      PUSHIIB    FALSE
39007      BRK        
39008      PUSHIIB    FALSE
39010      BRK        
39011      BRK        
39012      PUSHIIB    Task_New
39014      CALL       [39076, 39080, 39083, 39087, 39094, 39101, 39107, 39109, 39111, 39117, 39121, 39124, 39127]
39071      BRA        39130
39076      PUSHW      4072
39079      BRK        
39080      PUSHSIB    "EditRigidObj"
39082      BRK        
39083      PUSHSIW    "Vehicle"
39086      BRK        
39087      PUSHF      461047.625
39092      MINUS      
39093      BRK        
39094      PUSHF      507890.90625
39099      MINUS      
39100      BRK        
39101      PUSHF      78212.40625
39106      BRK        
39107      PUSH0      0
39108      BRK        
39109      PUSH0      0
39110      BRK        
39111      PUSHF      1.5707950592041016
39116      BRK        
39117      PUSHSIW    "600_00_1"
39120      BRK        
39121      PUSHB      5
39123      BRK        
39124      PUSHIIB    FALSE
39126      BRK        
39127      PUSHIIB    FALSE
39129      BRK        
39130      BRK        
39131      PUSHIIB    Task_New
39133      CALL       [39195, 39199, 39202, 39206, 39213, 39220, 39226, 39228, 39230, 39236, 39240, 39243, 39246]
39190      BRA        39249
39195      PUSHW      4071
39198      BRK        
39199      PUSHSIB    "EditRigidObj"
39201      BRK        
39202      PUSHSIW    "Vehicle"
39205      BRK        
39206      PUSHF      432895.65625
39211      MINUS      
39212      BRK        
39213      PUSHF      341682.78125
39218      MINUS      
39219      BRK        
39220      PUSHF      78211.6328125
39225      BRK        
39226      PUSH0      0
39227      BRK        
39228      PUSH0      0
39229      BRK        
39230      PUSHF      2.2957749366760254
39235      BRK        
39236      PUSHSIW    "600_00_1"
39239      BRK        
39240      PUSHB      5
39242      BRK        
39243      PUSHIIB    FALSE
39245      BRK        
39246      PUSHIIB    FALSE
39248      BRK        
39249      BRK        
39250      PUSHIIB    Task_New
39252      CALL       [39314, 39318, 39321, 39325, 39332, 39339, 39345, 39347, 39349, 39355, 39359, 39362, 39365]
39309      BRA        39368
39314      PUSHW      4069
39317      BRK        
39318      PUSHSIB    "EditRigidObj"
39320      BRK        
39321      PUSHSIW    "Vehicle"
39324      BRK        
39325      PUSHF      456640.28125
39330      MINUS      
39331      BRK        
39332      PUSHF      557639.0625
39337      MINUS      
39338      BRK        
39339      PUSHF      78213.8671875
39344      BRK        
39345      PUSH0      0
39346      BRK        
39347      PUSH0      0
39348      BRK        
39349      PUSHF      1.389551043510437
39354      BRK        
39355      PUSHSIW    "600_00_1"
39358      BRK        
39359      PUSHB      5
39361      BRK        
39362      PUSHIIB    FALSE
39364      BRK        
39365      PUSHIIB    FALSE
39367      BRK        
39368      BRK        
39369      PUSHIIB    Task_New
39371      CALL       [39433, 39437, 39440, 39444, 39451, 39458, 39464, 39466, 39468, 39474, 39478, 39481, 39484]
39428      BRA        39487
39433      PUSHW      4067
39436      BRK        
39437      PUSHSIB    "EditRigidObj"
39439      BRK        
39440      PUSHSIW    "Vehicle"
39443      BRK        
39444      PUSHF      356208.5625
39449      MINUS      
39450      BRK        
39451      PUSHF      555938.3125
39456      MINUS      
39457      BRK        
39458      PUSHF      78211.8671875
39463      BRK        
39464      PUSH0      0
39465      BRK        
39466      PUSH0      0
39467      BRK        
39468      PUSHF      2.0541179180145264
39473      BRK        
39474      PUSHSIW    "600_00_1"
39477      BRK        
39478      PUSHB      5
39480      BRK        
39481      PUSHIIB    FALSE
39483      BRK        
39484      PUSHIIB    FALSE
39486      BRK        
39487      BRK        
39488      PUSHIIB    Task_New
39490      CALL       [39552, 39556, 39559, 39563, 39570, 39577, 39583, 39585, 39587, 39593, 39597, 39600, 39603]
39547      BRA        39606
39552      PUSHW      4066
39555      BRK        
39556      PUSHSIB    "EditRigidObj"
39558      BRK        
39559      PUSHSIW    "Vehicle"
39562      BRK        
39563      PUSHF      191139.609375
39568      MINUS      
39569      BRK        
39570      PUSHF      412627.65625
39575      MINUS      
39576      BRK        
39577      PUSHF      78161.6328125
39582      BRK        
39583      PUSH0      0
39584      BRK        
39585      PUSH0      0
39586      BRK        
39587      PUSHF      0.6645680069923401
39592      BRK        
39593      PUSHSIW    "600_00_1"
39596      BRK        
39597      PUSHB      5
39599      BRK        
39600      PUSHIIB    FALSE
39602      BRK        
39603      PUSHIIB    FALSE
39605      BRK        
39606      BRK        
39607      PUSHIIB    Task_New
39609      CALL       [39671, 39675, 39678, 39682, 39689, 39696, 39702, 39704, 39706, 39712, 39716, 39719, 39722]
39666      BRA        39725
39671      PUSHW      4063
39674      BRK        
39675      PUSHSIB    "EditRigidObj"
39677      BRK        
39678      PUSHSIW    "Vehicle"
39681      BRK        
39682      PUSHF      147353.171875
39687      MINUS      
39688      BRK        
39689      PUSHF      409664.21875
39694      MINUS      
39695      BRK        
39696      PUSHF      78161.5625
39701      BRK        
39702      PUSH0      0
39703      BRK        
39704      PUSH0      0
39705      BRK        
39706      PUSHF      0.7249829769134521
39711      BRK        
39712      PUSHSIW    "600_00_1"
39715      BRK        
39716      PUSHB      5
39718      BRK        
39719      PUSHIIB    FALSE
39721      BRK        
39722      PUSHIIB    FALSE
39724      BRK        
39725      BRK        
39726      PUSHIIB    Task_New
39728      CALL       [39790, 39794, 39797, 39801, 39808, 39815, 39821, 39823, 39825, 39831, 39835, 39838, 39841]
39785      BRA        39844
39790      PUSHW      4062
39793      BRK        
39794      PUSHSIB    "EditRigidObj"
39796      BRK        
39797      PUSHSIW    "Vehicle"
39800      BRK        
39801      PUSHF      233872.359375
39806      MINUS      
39807      BRK        
39808      PUSHF      410376.8125
39813      MINUS      
39814      BRK        
39815      PUSHF      78161.71875
39820      BRK        
39821      PUSH0      0
39822      BRK        
39823      PUSH0      0
39824      BRK        
39825      PUSHF      0.6645680069923401
39830      BRK        
39831      PUSHSIW    "600_00_1"
39834      BRK        
39835      PUSHB      5
39837      BRK        
39838      PUSHIIB    FALSE
39840      BRK        
39841      PUSHIIB    FALSE
39843      BRK        
39844      BRK        
39845      PUSHIIB    Task_New
39847      CALL       [39909, 39913, 39916, 39920, 39927, 39934, 39940, 39942, 39944, 39950, 39954, 39957, 39960]
39904      BRA        39963
39909      PUSHW      4061
39912      BRK        
39913      PUSHSIB    "EditRigidObj"
39915      BRK        
39916      PUSHSIW    "Vehicle"
39919      BRK        
39920      PUSHF      297670.46875
39925      MINUS      
39926      BRK        
39927      PUSHF      525708.9375
39932      MINUS      
39933      BRK        
39934      PUSHF      78211.4296875
39939      BRK        
39940      PUSH0      0
39941      BRK        
39942      PUSH0      0
39943      BRK        
39944      PUSHF      2.0541179180145264
39949      BRK        
39950      PUSHSIW    "600_00_1"
39953      BRK        
39954      PUSHB      5
39956      BRK        
39957      PUSHIIB    FALSE
39959      BRK        
39960      PUSHIIB    FALSE
39962      BRK        
39963      BRK        
39964      BRK        
39965      PUSHIIB    Task_New
39967      CALL       [40053, 40057, 40060, 40064, 40067, 40186, 40305, 40424, 40543, 40662, 40781, 40896, 41011, 41130, 41249, 41368, 41487, 41602, 41725]
40048      BRA        41844
40053      PUSHW      4060
40056      BRK        
40057      PUSHSIB    "Container"
40059      BRK        
40060      PUSHSIW    "Wall"
40063      BRK        
40064      PUSHIIB    FALSE
40066      BRK        
40067      PUSHIIB    Task_New
40069      CALL       [40131, 40135, 40138, 40142, 40149, 40156, 40162, 40164, 40166, 40172, 40176, 40179, 40182]
40126      BRA        40185
40131      PUSHW      4056
40134      BRK        
40135      PUSHSIB    "EditRigidObj"
40137      BRK        
40138      PUSHSIW    "Wall L"
40141      BRK        
40142      PUSHF      114645.84375
40147      MINUS      
40148      BRK        
40149      PUSHF      580773.125
40154      MINUS      
40155      BRK        
40156      PUSHF      78211.3984375
40161      BRK        
40162      PUSH0      0
40163      BRK        
40164      PUSH0      0
40165      BRK        
40166      PUSHF      6.283170223236084
40171      BRK        
40172      PUSHSIW    "305_03_1"
40175      BRK        
40176      PUSHB      5
40178      BRK        
40179      PUSHIIB    TRUE
40181      BRK        
40182      PUSHIIB    FALSE
40184      BRK        
40185      BRK        
40186      PUSHIIB    Task_New
40188      CALL       [40250, 40254, 40257, 40261, 40268, 40275, 40281, 40283, 40285, 40291, 40295, 40298, 40301]
40245      BRA        40304
40250      PUSHW      4052
40253      BRK        
40254      PUSHSIB    "EditRigidObj"
40256      BRK        
40257      PUSHSIW    "Wall S"
40260      BRK        
40261      PUSHF      318989.34375
40266      MINUS      
40267      BRK        
40268      PUSHF      470242.875
40273      MINUS      
40274      BRK        
40275      PUSHF      78205.4296875
40280      BRK        
40281      PUSH0      0
40282      BRK        
40283      PUSH0      0
40284      BRK        
40285      PUSHF      1.5707950592041016
40290      BRK        
40291      PUSHSIW    "305_01_1"
40294      BRK        
40295      PUSHB      5
40297      BRK        
40298      PUSHIIB    TRUE
40300      BRK        
40301      PUSHIIB    FALSE
40303      BRK        
40304      BRK        
40305      PUSHIIB    Task_New
40307      CALL       [40369, 40373, 40376, 40380, 40387, 40394, 40400, 40402, 40404, 40410, 40414, 40417, 40420]
40364      BRA        40423
40369      PUSHW      4050
40372      BRK        
40373      PUSHSIB    "EditRigidObj"
40375      BRK        
40376      PUSHSIW    "Wall S"
40379      BRK        
40380      PUSHF      318976.8125
40385      MINUS      
40386      BRK        
40387      PUSHF      490719.40625
40392      MINUS      
40393      BRK        
40394      PUSHF      78210.59375
40399      BRK        
40400      PUSH0      0
40401      BRK        
40402      PUSH0      0
40403      BRK        
40404      PUSHF      1.5707950592041016
40409      BRK        
40410      PUSHSIW    "305_01_1"
40413      BRK        
40414      PUSHB      5
40416      BRK        
40417      PUSHIIB    TRUE
40419      BRK        
40420      PUSHIIB    FALSE
40422      BRK        
40423      BRK        
40424      PUSHIIB    Task_New
40426      CALL       [40488, 40492, 40495, 40499, 40506, 40513, 40519, 40521, 40523, 40529, 40533, 40536, 40539]
40483      BRA        40542
40488      PUSHW      4048
40491      BRK        
40492      PUSHSIB    "EditRigidObj"
40494      BRK        
40495      PUSHSIW    "Wall S"
40498      BRK        
40499      PUSHF      319034.65625
40504      MINUS      
40505      BRK        
40506      PUSHF      529957.5625
40511      MINUS      
40512      BRK        
40513      PUSHF      78210.296875
40518      BRK        
40519      PUSH0      0
40520      BRK        
40521      PUSH0      0
40522      BRK        
40523      PUSHF      1.5707950592041016
40528      BRK        
40529      PUSHSIW    "305_01_1"
40532      BRK        
40533      PUSHB      5
40535      BRK        
40536      PUSHIIB    TRUE
40538      BRK        
40539      PUSHIIB    FALSE
40541      BRK        
40542      BRK        
40543      PUSHIIB    Task_New
40545      CALL       [40607, 40611, 40614, 40618, 40625, 40632, 40638, 40640, 40642, 40648, 40652, 40655, 40658]
40602      BRA        40661
40607      PUSHW      4047
40610      BRK        
40611      PUSHSIB    "EditRigidObj"
40613      BRK        
40614      PUSHSIW    "Wall S"
40617      BRK        
40618      PUSHF      319032.96875
40623      MINUS      
40624      BRK        
40625      PUSHF      550438.1875
40630      MINUS      
40631      BRK        
40632      PUSHF      78205.5
40637      BRK        
40638      PUSH0      0
40639      BRK        
40640      PUSH0      0
40641      BRK        
40642      PUSHF      1.5707950592041016
40647      BRK        
40648      PUSHSIW    "305_01_1"
40651      BRK        
40652      PUSHB      5
40654      BRK        
40655      PUSHIIB    TRUE
40657      BRK        
40658      PUSHIIB    FALSE
40660      BRK        
40661      BRK        
40662      PUSHIIB    Task_New
40664      CALL       [40726, 40730, 40733, 40737, 40744, 40751, 40757, 40759, 40761, 40767, 40771, 40774, 40777]
40721      BRA        40780
40726      PUSHW      3545
40729      BRK        
40730      PUSHSIB    "EditRigidObj"
40732      BRK        
40733      PUSHSIW    "Wall Corner"
40736      BRK        
40737      PUSHF      319851.28125
40742      MINUS      
40743      BRK        
40744      PUSHF      581557.5625
40749      MINUS      
40750      BRK        
40751      PUSHF      78216.734375
40756      BRK        
40757      PUSH0      0
40758      BRK        
40759      PUSH0      0
40760      BRK        
40761      PUSHF      3.1415929794311523
40766      BRK        
40767      PUSHSIW    "305_04_1"
40770      BRK        
40771      PUSHB      5
40773      BRK        
40774      PUSHIIB    TRUE
40776      BRK        
40777      PUSHIIB    FALSE
40779      BRK        
40780      BRK        
40781      PUSHIIB    Task_New
40783      CALL       [40845, 40849, 40852, 40856, 40863, 40870, 40876, 40878, 40880, 40882, 40886, 40889, 40892]
40840      BRA        40895
40845      PUSHW      4036
40848      BRK        
40849      PUSHSIB    "EditRigidObj"
40851      BRK        
40852      PUSHSIW    "Wall L"
40855      BRK        
40856      PUSHF      237523.828125
40861      MINUS      
40862      BRK        
40863      PUSHF      580766.0625
40868      MINUS      
40869      BRK        
40870      PUSHF      78183.734375
40875      BRK        
40876      PUSH0      0
40877      BRK        
40878      PUSH0      0
40879      BRK        
40880      PUSH0      0
40881      BRK        
40882      PUSHSIW    "305_03_1"
40885      BRK        
40886      PUSHB      5
40888      BRK        
40889      PUSHIIB    TRUE
40891      BRK        
40892      PUSHIIB    FALSE
40894      BRK        
40895      BRK        
40896      PUSHIIB    Task_New
40898      CALL       [40960, 40964, 40967, 40971, 40978, 40985, 40991, 40993, 40995, 40997, 41001, 41004, 41007]
40955      BRA        41010
40960      PUSHW      4034
40963      BRK        
40964      PUSHSIB    "EditRigidObj"
40966      BRK        
40967      PUSHSIW    "Wall M"
40970      BRK        
40971      PUSHF      329771.375
40976      MINUS      
40977      BRK        
40978      PUSHF      274704.15625
40983      MINUS      
40984      BRK        
40985      PUSHF      78209.375
40990      BRK        
40991      PUSH0      0
40992      BRK        
40993      PUSH0      0
40994      BRK        
40995      PUSH0      0
40996      BRK        
40997      PUSHSIW    "305_02_1"
41000      BRK        
41001      PUSHB      5
41003      BRK        
41004      PUSHIIB    TRUE
41006      BRK        
41007      PUSHIIB    FALSE
41009      BRK        
41010      BRK        
41011      PUSHIIB    Task_New
41013      CALL       [41075, 41079, 41082, 41086, 41093, 41100, 41106, 41108, 41110, 41116, 41120, 41123, 41126]
41070      BRA        41129
41075      PUSHW      4022
41078      BRK        
41079      PUSHSIB    "EditRigidObj"
41081      BRK        
41082      PUSHSIW    "Wall L"
41085      BRK        
41086      PUSHF      33207.375
41091      MINUS      
41092      BRK        
41093      PUSHF      356206.75
41098      MINUS      
41099      BRK        
41100      PUSHF      78211.7109375
41105      BRK        
41106      PUSH0      0
41107      BRK        
41108      PUSH0      0
41109      BRK        
41110      PUSHF      1.5707950592041016
41115      BRK        
41116      PUSHSIW    "305_03_1"
41119      BRK        
41120      PUSHB      5
41122      BRK        
41123      PUSHIIB    TRUE
41125      BRK        
41126      PUSHIIB    FALSE
41128      BRK        
41129      BRK        
41130      PUSHIIB    Task_New
41132      CALL       [41194, 41198, 41201, 41205, 41212, 41219, 41225, 41227, 41229, 41235, 41239, 41242, 41245]
41189      BRA        41248
41194      PUSHW      4021
41197      BRK        
41198      PUSHSIB    "EditRigidObj"
41200      BRK        
41201      PUSHSIW    "Wall L"
41204      BRK        
41205      PUSHF      237608.796875
41210      MINUS      
41211      BRK        
41212      PUSHF      274676.71875
41217      MINUS      
41218      BRK        
41219      PUSHF      78211.65625
41224      BRK        
41225      PUSH0      0
41226      BRK        
41227      PUSH0      0
41228      BRK        
41229      PUSHF      3.1415929794311523
41234      BRK        
41235      PUSHSIW    "305_03_1"
41238      BRK        
41239      PUSHB      5
41241      BRK        
41242      PUSHIIB    TRUE
41244      BRK        
41245      PUSHIIB    FALSE
41247      BRK        
41248      BRK        
41249      PUSHIIB    Task_New
41251      CALL       [41313, 41317, 41320, 41324, 41331, 41338, 41344, 41346, 41348, 41354, 41358, 41361, 41364]
41308      BRA        41367
41313      PUSHW      3952
41316      BRK        
41317      PUSHSIB    "EditRigidObj"
41319      BRK        
41320      PUSHSIW    "Wall L"
41323      BRK        
41324      PUSHF      33101.6875
41329      MINUS      
41330      BRK        
41331      PUSHF      499241.90625
41336      MINUS      
41337      BRK        
41338      PUSHF      78211.703125
41343      BRK        
41344      PUSH0      0
41345      BRK        
41346      PUSH0      0
41347      BRK        
41348      PUSHF      1.5707950592041016
41353      BRK        
41354      PUSHSIW    "305_03_1"
41357      BRK        
41358      PUSHB      5
41360      BRK        
41361      PUSHIIB    TRUE
41363      BRK        
41364      PUSHIIB    FALSE
41366      BRK        
41367      BRK        
41368      PUSHIIB    Task_New
41370      CALL       [41432, 41436, 41439, 41443, 41450, 41457, 41463, 41465, 41467, 41473, 41477, 41480, 41483]
41427      BRA        41486
41432      PUSHW      3928
41435      BRK        
41436      PUSHSIB    "EditRigidObj"
41438      BRK        
41439      PUSHSIW    "Wall L"
41442      BRK        
41443      PUSHF      114746.375
41448      MINUS      
41449      BRK        
41450      PUSHF      274678.90625
41455      MINUS      
41456      BRK        
41457      PUSHF      78211.5703125
41462      BRK        
41463      PUSH0      0
41464      BRK        
41465      PUSH0      0
41466      BRK        
41467      PUSHF      3.1415929794311523
41472      BRK        
41473      PUSHSIW    "305_03_1"
41476      BRK        
41477      PUSHB      5
41479      BRK        
41480      PUSHIIB    TRUE
41482      BRK        
41483      PUSHIIB    FALSE
41485      BRK        
41486      BRK        
41487      PUSHIIB    Task_New
41489      CALL       [41551, 41555, 41558, 41562, 41569, 41576, 41582, 41584, 41586, 41588, 41592, 41595, 41598]
41546      BRA        41601
41551      PUSHW      3927
41554      BRK        
41555      PUSHSIB    "EditRigidObj"
41557      BRK        
41558      PUSHSIW    "Wall Corner"
41561      BRK        
41562      PUSHF      32418.6875
41567      MINUS      
41568      BRK        
41569      PUSHF      273885.625
41574      MINUS      
41575      BRK        
41576      PUSHF      78211.6953125
41581      BRK        
41582      PUSH0      0
41583      BRK        
41584      PUSH0      0
41585      BRK        
41586      PUSH0      0
41587      BRK        
41588      PUSHSIW    "305_04_1"
41591      BRK        
41592      PUSHB      5
41594      BRK        
41595      PUSHIIB    TRUE
41597      BRK        
41598      PUSHIIB    FALSE
41600      BRK        
41601      BRK        
41602      PUSHIIB    Task_New
41604      CALL       [41666, 41670, 41673, 41677, 41684, 41691, 41697, 41699, 41705, 41711, 41715, 41718, 41721]
41661      BRA        41724
41666      PUSHW      3926
41669      BRK        
41670      PUSHSIB    "EditRigidObj"
41672      BRK        
41673      PUSHSIW    "Wall Corner"
41676      BRK        
41677      PUSHF      32322.40625
41682      MINUS      
41683      BRK        
41684      PUSHF      581563.6875
41689      MINUS      
41690      BRK        
41691      PUSHF      78201.4453125
41696      BRK        
41697      PUSH0      0
41698      BRK        
41699      PUSHF      6.283164978027344
41704      BRK        
41705      PUSHF      4.71238899230957
41710      BRK        
41711      PUSHSIW    "305_04_1"
41714      BRK        
41715      PUSHB      5
41717      BRK        
41718      PUSHIIB    TRUE
41720      BRK        
41721      PUSHIIB    FALSE
41723      BRK        
41724      BRK        
41725      PUSHIIB    Task_New
41727      CALL       [41789, 41793, 41796, 41800, 41807, 41814, 41820, 41822, 41824, 41830, 41834, 41837, 41840]
41784      BRA        41843
41789      PUSHW      3925
41792      BRK        
41793      PUSHSIB    "EditRigidObj"
41795      BRK        
41796      PUSHSIW    "Wall Corner"
41799      BRK        
41800      PUSHF      381365.71875
41805      MINUS      
41806      BRK        
41807      PUSHF      273881.125
41812      MINUS      
41813      BRK        
41814      PUSHF      78211.625
41819      BRK        
41820      PUSH0      0
41821      BRK        
41822      PUSH0      0
41823      BRK        
41824      PUSHF      1.5707950592041016
41829      BRK        
41830      PUSHSIW    "305_04_1"
41833      BRK        
41834      PUSHB      5
41836      BRK        
41837      PUSHIIB    TRUE
41839      BRK        
41840      PUSHIIB    FALSE
41842      BRK        
41843      BRK        
41844      BRK        
41845      PUSHIIB    Task_New
41847      CALL       [41885, 41889, 41892, 41896, 41899, 42018, 42137]
41880      BRA        42256
41885      PUSHW      3916
41888      BRK        
41889      PUSHSIB    "Container"
41891      BRK        
41892      PUSHSIW    "Cargo Containers"
41895      BRK        
41896      PUSHIIB    FALSE
41898      BRK        
41899      PUSHIIB    Task_New
41901      CALL       [41963, 41967, 41970, 41974, 41981, 41988, 41994, 41996, 41998, 42004, 42008, 42011, 42014]
41958      BRA        42017
41963      PUSHW      3915
41966      BRK        
41967      PUSHSIB    "EditRigidObj"
41969      BRK        
41970      PUSHSIW    "Cargo Container"
41973      BRK        
41974      PUSHF      100874.78125
41979      MINUS      
41980      BRK        
41981      PUSHF      435428.875
41986      MINUS      
41987      BRK        
41988      PUSHF      78211.59375
41993      BRK        
41994      PUSH0      0
41995      BRK        
41996      PUSH0      0
41997      BRK        
41998      PUSHF      1.5707950592041016
42003      BRK        
42004      PUSHSIW    "331_01_1"
42007      BRK        
42008      PUSHB      5
42010      BRK        
42011      PUSHIIB    FALSE
42013      BRK        
42014      PUSHIIB    FALSE
42016      BRK        
42017      BRK        
42018      PUSHIIB    Task_New
42020      CALL       [42082, 42086, 42089, 42093, 42100, 42107, 42113, 42119, 42121, 42123, 42127, 42130, 42133]
42077      BRA        42136
42082      PUSHW      3914
42085      BRK        
42086      PUSHSIB    "EditRigidObj"
42088      BRK        
42089      PUSHSIW    "Cargo Container"
42092      BRK        
42093      PUSHF      169888.390625
42098      MINUS      
42099      BRK        
42100      PUSHF      552712.9375
42105      MINUS      
42106      BRK        
42107      PUSHF      77872.859375
42112      BRK        
42113      PUSHF      6.283170223236084
42118      BRK        
42119      PUSH0      0
42120      BRK        
42121      PUSH0      0
42122      BRK        
42123      PUSHSIW    "331_01_1"
42126      BRK        
42127      PUSHB      5
42129      BRK        
42130      PUSHIIB    FALSE
42132      BRK        
42133      PUSHIIB    FALSE
42135      BRK        
42136      BRK        
42137      PUSHIIB    Task_New
42139      CALL       [42201, 42205, 42208, 42212, 42219, 42226, 42232, 42238, 42240, 42242, 42246, 42249, 42252]
42196      BRA        42255
42201      PUSHW      4080
42204      BRK        
42205      PUSHSIB    "EditRigidObj"
42207      BRK        
42208      PUSHSIW    "Cargo Container"
42211      BRK        
42212      PUSHF      246224.703125
42217      MINUS      
42218      BRK        
42219      PUSHF      552562.125
42224      MINUS      
42225      BRK        
42226      PUSHF      77858.8984375
42231      BRK        
42232      PUSHF      6.283170223236084
42237      BRK        
42238      PUSH0      0
42239      BRK        
42240      PUSH0      0
42241      BRK        
42242      PUSHSIW    "331_01_1"
42245      BRK        
42246      PUSHB      5
42248      BRK        
42249      PUSHIIB    FALSE
42251      BRK        
42252      PUSHIIB    FALSE
42254      BRK        
42255      BRK        
42256      BRK        
42257      PUSHIIB    Task_New
42259      CALL       [42317, 42321, 42324, 42328, 42331, 42446, 42561, 42676, 42791, 42906, 43021, 43136]
42312      BRA        43251
42317      PUSHW      3910
42320      BRK        
42321      PUSHSIB    "Container"
42323      BRK        
42324      PUSHSIW    "Crate"
42327      BRK        
42328      PUSHIIB    FALSE
42330      BRK        
42331      PUSHIIB    Task_New
42333      CALL       [42395, 42399, 42402, 42406, 42413, 42420, 42426, 42428, 42430, 42432, 42436, 42439, 42442]
42390      BRA        42445
42395      PUSHW      3544
42398      BRK        
42399      PUSHSIB    "EditRigidObj"
42401      BRK        
42402      PUSHSIW    "Crate"
42405      BRK        
42406      PUSHF      465730.28125
42411      MINUS      
42412      BRK        
42413      PUSHF      394250.25
42418      MINUS      
42419      BRK        
42420      PUSHF      83917.71875
42425      BRK        
42426      PUSH0      0
42427      BRK        
42428      PUSH0      0
42429      BRK        
42430      PUSH0      0
42431      BRK        
42432      PUSHSIW    "330_01_1"
42435      BRK        
42436      PUSHB      5
42438      BRK        
42439      PUSHIIB    FALSE
42441      BRK        
42442      PUSHIIB    FALSE
42444      BRK        
42445      BRK        
42446      PUSHIIB    Task_New
42448      CALL       [42510, 42514, 42517, 42521, 42528, 42535, 42541, 42543, 42545, 42547, 42551, 42554, 42557]
42505      BRA        42560
42510      PUSHW      3831
42513      BRK        
42514      PUSHSIB    "EditRigidObj"
42516      BRK        
42517      PUSHSIW    "Crate"
42520      BRK        
42521      PUSHF      468750.59375
42526      MINUS      
42527      BRK        
42528      PUSHF      387497.9375
42533      MINUS      
42534      BRK        
42535      PUSHF      78211.6328125
42540      BRK        
42541      PUSH0      0
42542      BRK        
42543      PUSH0      0
42544      BRK        
42545      PUSH0      0
42546      BRK        
42547      PUSHSIW    "330_01_1"
42550      BRK        
42551      PUSHB      5
42553      BRK        
42554      PUSHIIB    FALSE
42556      BRK        
42557      PUSHIIB    FALSE
42559      BRK        
42560      BRK        
42561      PUSHIIB    Task_New
42563      CALL       [42625, 42629, 42632, 42636, 42643, 42650, 42656, 42658, 42660, 42662, 42666, 42669, 42672]
42620      BRA        42675
42625      PUSHW      3806
42628      BRK        
42629      PUSHSIB    "EditRigidObj"
42631      BRK        
42632      PUSHSIW    "Crate"
42635      BRK        
42636      PUSHF      463740.5625
42641      MINUS      
42642      BRK        
42643      PUSHF      387488.375
42648      MINUS      
42649      BRK        
42650      PUSHF      78211.6328125
42655      BRK        
42656      PUSH0      0
42657      BRK        
42658      PUSH0      0
42659      BRK        
42660      PUSH0      0
42661      BRK        
42662      PUSHSIW    "330_01_1"
42665      BRK        
42666      PUSHB      5
42668      BRK        
42669      PUSHIIB    FALSE
42671      BRK        
42672      PUSHIIB    FALSE
42674      BRK        
42675      BRK        
42676      PUSHIIB    Task_New
42678      CALL       [42740, 42744, 42747, 42751, 42758, 42765, 42771, 42773, 42775, 42777, 42781, 42784, 42787]
42735      BRA        42790
42740      PUSHW      3543
42743      BRK        
42744      PUSHSIB    "EditRigidObj"
42746      BRK        
42747      PUSHSIW    "Crate"
42750      BRK        
42751      PUSHF      465728.40625
42756      MINUS      
42757      BRK        
42758      PUSHF      397662.53125
42763      MINUS      
42764      BRK        
42765      PUSHF      78211.625
42770      BRK        
42771      PUSH0      0
42772      BRK        
42773      PUSH0      0
42774      BRK        
42775      PUSH0      0
42776      BRK        
42777      PUSHSIW    "330_01_1"
42780      BRK        
42781      PUSHB      5
42783      BRK        
42784      PUSHIIB    FALSE
42786      BRK        
42787      PUSHIIB    FALSE
42789      BRK        
42790      BRK        
42791      PUSHIIB    Task_New
42793      CALL       [42855, 42859, 42862, 42866, 42873, 42880, 42886, 42888, 42890, 42892, 42896, 42899, 42902]
42850      BRA        42905
42855      PUSHW      3542
42858      BRK        
42859      PUSHSIB    "EditRigidObj"
42861      BRK        
42862      PUSHSIW    "Crate"
42865      BRK        
42866      PUSHF      465744.0625
42871      MINUS      
42872      BRK        
42873      PUSHF      392660.71875
42878      MINUS      
42879      BRK        
42880      PUSHF      78211.6328125
42885      BRK        
42886      PUSH0      0
42887      BRK        
42888      PUSH0      0
42889      BRK        
42890      PUSH0      0
42891      BRK        
42892      PUSHSIW    "330_01_1"
42895      BRK        
42896      PUSHB      5
42898      BRK        
42899      PUSHIIB    FALSE
42901      BRK        
42902      PUSHIIB    FALSE
42904      BRK        
42905      BRK        
42906      PUSHIIB    Task_New
42908      CALL       [42970, 42974, 42977, 42981, 42988, 42995, 43001, 43003, 43005, 43007, 43011, 43014, 43017]
42965      BRA        43020
42970      PUSHW      3759
42973      BRK        
42974      PUSHSIB    "EditRigidObj"
42976      BRK        
42977      PUSHSIW    "Crate"
42980      BRK        
42981      PUSHF      465309.625
42986      MINUS      
42987      BRK        
42988      PUSHF      300845.5625
42993      MINUS      
42994      BRK        
42995      PUSHF      78211.6328125
43000      BRK        
43001      PUSH0      0
43002      BRK        
43003      PUSH0      0
43004      BRK        
43005      PUSH0      0
43006      BRK        
43007      PUSHSIW    "330_01_1"
43010      BRK        
43011      PUSHB      5
43013      BRK        
43014      PUSHIIB    FALSE
43016      BRK        
43017      PUSHIIB    FALSE
43019      BRK        
43020      BRK        
43021      PUSHIIB    Task_New
43023      CALL       [43085, 43089, 43092, 43096, 43103, 43110, 43116, 43118, 43120, 43122, 43126, 43129, 43132]
43080      BRA        43135
43085      PUSHW      3541
43088      BRK        
43089      PUSHSIB    "EditRigidObj"
43091      BRK        
43092      PUSHSIW    "Crate"
43095      BRK        
43096      PUSHF      465846.09375
43101      MINUS      
43102      BRK        
43103      PUSHF      388928.25
43108      MINUS      
43109      BRK        
43110      PUSHF      83917.71875
43115      BRK        
43116      PUSH0      0
43117      BRK        
43118      PUSH0      0
43119      BRK        
43120      PUSH0      0
43121      BRK        
43122      PUSHSIW    "330_01_1"
43125      BRK        
43126      PUSHB      5
43128      BRK        
43129      PUSHIIB    FALSE
43131      BRK        
43132      PUSHIIB    FALSE
43134      BRK        
43135      BRK        
43136      PUSHIIB    Task_New
43138      CALL       [43200, 43204, 43207, 43211, 43218, 43225, 43231, 43233, 43235, 43237, 43241, 43244, 43247]
43195      BRA        43250
43200      PUSHW      3668
43203      BRK        
43204      PUSHSIB    "EditRigidObj"
43206      BRK        
43207      PUSHSIW    "Crate"
43210      BRK        
43211      PUSH       271730
43216      MINUS      
43217      BRK        
43218      PUSHF      292897.1875
43223      MINUS      
43224      BRK        
43225      PUSHF      78211.75
43230      BRK        
43231      PUSH0      0
43232      BRK        
43233      PUSH0      0
43234      BRK        
43235      PUSH0      0
43236      BRK        
43237      PUSHSIW    "330_01_1"
43240      BRK        
43241      PUSHB      5
43243      BRK        
43244      PUSHIIB    FALSE
43246      BRK        
43247      PUSHIIB    FALSE
43249      BRK        
43250      BRK        
43251      BRK        
43252      PUSHIIB    Task_New
43254      CALL       [43296, 43300, 43303, 43307, 43311, 43313, 43315, 43317]
43291      BRA        43321
43296      PUSHW      3618
43299      BRK        
43300      PUSHSIB    "LightmapInfo"
43302      BRK        
43303      PUSHSIW    ""
43306      BRK        
43307      PUSHW      150
43310      BRK        
43311      PUSH0      0
43312      BRK        
43313      PUSH0      0
43314      BRK        
43315      PUSH0      0
43316      BRK        
43317      PUSHSIW    "obj00002"
43320      BRK        
43321      BRK        
43322      BRK        
43323      PUSHIIB    Task_New
43325      CALL       [43399, 43403, 43407, 43411, 43418, 43425, 43431, 43433, 43435, 43437, 43441, 43443, 43445, 43447, 43566, 43681]
43394      BRA        43751
43399      PUSHW      4055
43402      BRK        
43403      PUSHSIW    "Building"
43406      BRK        
43407      PUSHSIW    "Bunker"
43410      BRK        
43411      PUSHF      68709.984375
43416      MINUS      
43417      BRK        
43418      PUSHF      320480.0625
43423      MINUS      
43424      BRK        
43425      PUSHF      89627.8203125
43430      BRK        
43431      PUSH0      0
43432      BRK        
43433      PUSH0      0
43434      BRK        
43435      PUSH0      0
43436      BRK        
43437      PUSHSIW    "409_01_1"
43440      BRK        
43441      PUSH0      0
43442      BRK        
43443      PUSH0      0
43444      BRK        
43445      PUSH0      0
43446      BRK        
43447      PUSHIIB    Task_New
43449      CALL       [43511, 43515, 43518, 43522, 43529, 43536, 43542, 43544, 43546, 43552, 43556, 43559, 43562]
43506      BRA        43565
43511      PUSHW      4018
43514      BRK        
43515      PUSHSIB    "EditRigidObj"
43517      BRK        
43518      PUSHSIW    "Sandbags"
43521      BRK        
43522      PUSHF      89930.0859375
43527      MINUS      
43528      BRK        
43529      PUSHF      336618.625
43534      MINUS      
43535      BRK        
43536      PUSHF      80792.2890625
43541      BRK        
43542      PUSH0      0
43543      BRK        
43544      PUSH0      0
43545      BRK        
43546      PUSHF      3.1415929794311523
43551      BRK        
43552      PUSHSIW    "400_45_1"
43555      BRK        
43556      PUSHB      5
43558      BRK        
43559      PUSHIIB    FALSE
43561      BRK        
43562      PUSHIIB    FALSE
43564      BRK        
43565      BRK        
43566      PUSHIIB    Task_New
43568      CALL       [43630, 43634, 43637, 43641, 43648, 43655, 43661, 43663, 43665, 43667, 43671, 43674, 43677]
43625      BRA        43680
43630      PUSHW      3534
43633      BRK        
43634      PUSHSIB    "EditRigidObj"
43636      BRK        
43637      PUSHSIW    "Sandbags"
43640      BRK        
43641      PUSHF      90560.1171875
43646      MINUS      
43647      BRK        
43648      PUSHF      303622.625
43653      MINUS      
43654      BRK        
43655      PUSHF      80548.5078125
43660      BRK        
43661      PUSH0      0
43662      BRK        
43663      PUSH0      0
43664      BRK        
43665      PUSH0      0
43666      BRK        
43667      PUSHSIW    "400_45_1"
43670      BRK        
43671      PUSHB      5
43673      BRK        
43674      PUSHIIB    FALSE
43676      BRK        
43677      PUSHIIB    FALSE
43679      BRK        
43680      BRK        
43681      PUSHIIB    Task_New
43683      CALL       [43725, 43729, 43732, 43736, 43740, 43742, 43744, 43746]
43720      BRA        43750
43725      PUSHW      3617
43728      BRK        
43729      PUSHSIB    "LightmapInfo"
43731      BRK        
43732      PUSHSIW    ""
43735      BRK        
43736      PUSHW      150
43739      BRK        
43740      PUSH0      0
43741      BRK        
43742      PUSH0      0
43743      BRK        
43744      PUSH0      0
43745      BRK        
43746      PUSHSIW    "obj00003"
43749      BRK        
43750      BRK        
43751      BRK        
43752      BRK        
43753      BRK        
43754      BRK        
43755      PUSHIIB    Task_New
43757      CALL       [43815, 43819, 43822, 43826, 43829, 45846, 46303, 46868, 47370, 49979, 54191, 58130]
43810      BRA        59857
43815      PUSHW      3956
43818      BRK        
43819      PUSHSIB    "Container"
43821      BRK        
43822      PUSHSIW    "Action"
43825      BRK        
43826      PUSHIIB    FALSE
43828      BRK        
43829      PUSHIIB    Task_New
43831      CALL       [43897, 43901, 43904, 43908, 43911, 44014, 44129, 44244, 44519, 44794, 45069, 45344, 45619, 45734]
43892      BRA        45845
43897      PUSHW      3793
43900      BRK        
43901      PUSHSIB    "Container"
43903      BRK        
43904      PUSHSIW    "Pickup Chips & AntitankWeapon Smoke for bridge"
43907      BRK        
43908      PUSHIIB    FALSE
43910      BRK        
43911      PUSHIIB    Task_New
43913      CALL       [43963, 43967, 43971, 43975, 43982, 43989, 43995, 44001, 44007, 44009]
43958      BRA        44013
43963      PUSHW      1810
43966      BRK        
43967      PUSHSIW    "GenericPickup"
43970      BRK        
43971      PUSHSIW    "EMP Chips"
43974      BRK        
43975      PUSHF      39663.765625
43980      MINUS      
43981      BRK        
43982      PUSHF      793198.4375
43987      MINUS      
43988      BRK        
43989      PUSHF      15007.701171875
43994      BRK        
43995      PUSHF      6.283174991607666
44000      BRK        
44001      PUSHF      1.570796012878418
44006      BRK        
44007      PUSH0      0
44008      BRK        
44009      PUSHSIW    "202_01_1"
44012      BRK        
44013      BRK        
44014      PUSHIIB    Task_New
44016      CALL       [44070, 44074, 44078, 44082, 44089, 44096, 44102, 44108, 44114, 44120, 44124]
44065      BRA        44128
44070      PUSHW      4000
44073      BRK        
44074      PUSHSIW    "GunPickup"
44077      BRK        
44078      PUSHSIW    "    Antitank"
44081      BRK        
44082      PUSHF      102797.2265625
44087      MINUS      
44088      BRK        
44089      PUSH       788921
44094      MINUS      
44095      BRK        
44096      PUSHF      12948.650390625
44101      BRK        
44102      PUSHF      1.5708470344543457
44107      BRK        
44108      PUSHF      5.01445198059082
44113      BRK        
44114      PUSHF      5.497786998748779
44119      BRK        
44120      PUSHSIW    "WEAPON_ID_RPG7"
44123      BRK        
44124      PUSHSIW    ""
44127      BRK        
44128      BRK        
44129      PUSHIIB    Task_New
44131      CALL       [44185, 44189, 44193, 44197, 44204, 44211, 44217, 44223, 44229, 44235, 44239]
44180      BRA        44243
44185      PUSHW      3717
44188      BRK        
44189      PUSHSIW    "GunPickup"
44192      BRK        
44193      PUSHSIW    "Proximity Mines"
44196      BRK        
44197      PUSHF      166725.921875
44202      MINUS      
44203      BRK        
44204      PUSHF      786279.5
44209      MINUS      
44210      BRK        
44211      PUSHF      8502.3203125
44216      BRK        
44217      PUSHF      1.570796012878418
44222      BRK        
44223      PUSHF      6.283174991607666
44228      BRK        
44229      PUSHF      9.999999974752427e-07
44234      BRK        
44235      PUSHSIW    "WEAPON_ID_PROXIMITYMINE"
44238      BRK        
44239      PUSHSIW    "10 * GAME_FREQUENCY"
44242      BRK        
44243      BRK        
44244      PUSHIIB    Task_New
44246      CALL       [44388, 44392, 44396, 44400, 44406, 44413, 44420, 44422, 44424, 44427, 44430, 44432, 44438, 44444, 44447, 44450, 44453, 44456, 44459, 44461, 44464, 44467, 44473, 44479, 44485, 44491, 44497, 44500, 44504, 44507, 44511, 44514, 44516]
44383      BRA        44518
44388      PUSHW      3756
44391      BRK        
44392      PUSHSIW    "Smoke"
44395      BRK        
44396      PUSHSIW    ""
44399      BRK        
44400      PUSHF      210574.34375
44405      BRK        
44406      PUSHF      779942.5625
44411      MINUS      
44412      BRK        
44413      PUSHF      15967.857421875
44418      MINUS      
44419      BRK        
44420      PUSH0      0
44421      BRK        
44422      PUSH0      0
44423      BRK        
44424      PUSHB      100
44426      BRK        
44427      PUSHB      5
44429      BRK        
44430      PUSH1      1
44431      BRK        
44432      PUSHF      0.10000000149011612
44437      BRK        
44438      PUSHF      0.20000000298023224
44443      BRK        
44444      PUSHB      2
44446      BRK        
44447      PUSHB      2
44449      BRK        
44450      PUSHB      2
44452      BRK        
44453      PUSHB      2
44455      BRK        
44456      PUSHB      3
44458      BRK        
44459      PUSH0      0
44460      BRK        
44461      PUSHB      3
44463      BRK        
44464      PUSHB      5
44466      BRK        
44467      PUSHF      0.05000000074505806
44472      BRK        
44473      PUSHF      0.0010000000474974513
44478      BRK        
44479      PUSHF      0.20000000298023224
44484      BRK        
44485      PUSHF      0.10000000149011612
44490      BRK        
44491      PUSHF      0.014999999664723873
44496      BRK        
44497      PUSHB      6
44499      BRK        
44500      PUSHSIW    ""
44503      BRK        
44504      PUSHIIB    FALSE
44506      BRK        
44507      PUSHW      700
44510      BRK        
44511      PUSHIIB    FALSE
44513      BRK        
44514      PUSH0      0
44515      BRK        
44516      PUSH0      0
44517      BRK        
44518      BRK        
44519      PUSHIIB    Task_New
44521      CALL       [44663, 44667, 44671, 44675, 44681, 44688, 44695, 44697, 44699, 44702, 44705, 44707, 44713, 44719, 44722, 44725, 44728, 44731, 44734, 44736, 44739, 44742, 44748, 44754, 44760, 44766, 44772, 44775, 44779, 44782, 44786, 44789, 44791]
44658      BRA        44793
44663      PUSHW      3755
44666      BRK        
44667      PUSHSIW    "Smoke"
44670      BRK        
44671      PUSHSIW    ""
44674      BRK        
44675      PUSHF      211570.015625
44680      BRK        
44681      PUSHF      823999.8125
44686      MINUS      
44687      BRK        
44688      PUSHF      19268.43359375
44693      MINUS      
44694      BRK        
44695      PUSH0      0
44696      BRK        
44697      PUSH0      0
44698      BRK        
44699      PUSHB      100
44701      BRK        
44702      PUSHB      5
44704      BRK        
44705      PUSH1      1
44706      BRK        
44707      PUSHF      0.10000000149011612
44712      BRK        
44713      PUSHF      0.20000000298023224
44718      BRK        
44719      PUSHB      2
44721      BRK        
44722      PUSHB      2
44724      BRK        
44725      PUSHB      2
44727      BRK        
44728      PUSHB      2
44730      BRK        
44731      PUSHB      3
44733      BRK        
44734      PUSH0      0
44735      BRK        
44736      PUSHB      3
44738      BRK        
44739      PUSHB      5
44741      BRK        
44742      PUSHF      0.05000000074505806
44747      BRK        
44748      PUSHF      0.0010000000474974513
44753      BRK        
44754      PUSHF      0.20000000298023224
44759      BRK        
44760      PUSHF      0.10000000149011612
44765      BRK        
44766      PUSHF      0.014999999664723873
44771      BRK        
44772      PUSHB      6
44774      BRK        
44775      PUSHSIW    ""
44778      BRK        
44779      PUSHIIB    FALSE
44781      BRK        
44782      PUSHW      700
44785      BRK        
44786      PUSHIIB    FALSE
44788      BRK        
44789      PUSH0      0
44790      BRK        
44791      PUSH0      0
44792      BRK        
44793      BRK        
44794      PUSHIIB    Task_New
44796      CALL       [44938, 44942, 44946, 44950, 44956, 44963, 44970, 44972, 44974, 44977, 44980, 44982, 44988, 44994, 44997, 45000, 45003, 45006, 45009, 45011, 45014, 45017, 45023, 45029, 45035, 45041, 45047, 45050, 45054, 45057, 45061, 45064, 45066]
44933      BRA        45068
44938      PUSHW      3753
44941      BRK        
44942      PUSHSIW    "Smoke"
44945      BRK        
44946      PUSHSIW    ""
44949      BRK        
44950      PUSHF      328073.8125
44955      BRK        
44956      PUSHF      831997.8125
44961      MINUS      
44962      BRK        
44963      PUSHF      11805.7236328125
44968      MINUS      
44969      BRK        
44970      PUSH0      0
44971      BRK        
44972      PUSH0      0
44973      BRK        
44974      PUSHB      100
44976      BRK        
44977      PUSHB      5
44979      BRK        
44980      PUSH1      1
44981      BRK        
44982      PUSHF      0.10000000149011612
44987      BRK        
44988      PUSHF      0.20000000298023224
44993      BRK        
44994      PUSHB      2
44996      BRK        
44997      PUSHB      2
44999      BRK        
45000      PUSHB      2
45002      BRK        
45003      PUSHB      2
45005      BRK        
45006      PUSHB      3
45008      BRK        
45009      PUSH0      0
45010      BRK        
45011      PUSHB      3
45013      BRK        
45014      PUSHB      5
45016      BRK        
45017      PUSHF      0.05000000074505806
45022      BRK        
45023      PUSHF      0.0010000000474974513
45028      BRK        
45029      PUSHF      0.20000000298023224
45034      BRK        
45035      PUSHF      0.10000000149011612
45040      BRK        
45041      PUSHF      0.014999999664723873
45046      BRK        
45047      PUSHB      6
45049      BRK        
45050      PUSHSIW    ""
45053      BRK        
45054      PUSHIIB    FALSE
45056      BRK        
45057      PUSHW      700
45060      BRK        
45061      PUSHIIB    FALSE
45063      BRK        
45064      PUSH0      0
45065      BRK        
45066      PUSH0      0
45067      BRK        
45068      BRK        
45069      PUSHIIB    Task_New
45071      CALL       [45213, 45217, 45221, 45225, 45231, 45238, 45245, 45247, 45249, 45252, 45255, 45257, 45263, 45269, 45272, 45275, 45278, 45281, 45284, 45286, 45289, 45292, 45298, 45304, 45310, 45316, 45322, 45325, 45329, 45332, 45336, 45339, 45341]
45208      BRA        45343
45213      PUSHW      3752
45216      BRK        
45217      PUSHSIW    "Smoke"
45220      BRK        
45221      PUSHSIW    ""
45224      BRK        
45225      PUSHF      332583.21875
45230      BRK        
45231      PUSHF      787817.1875
45236      MINUS      
45237      BRK        
45238      PUSHF      11805.7236328125
45243      MINUS      
45244      BRK        
45245      PUSH0      0
45246      BRK        
45247      PUSH0      0
45248      BRK        
45249      PUSHB      100
45251      BRK        
45252      PUSHB      5
45254      BRK        
45255      PUSH1      1
45256      BRK        
45257      PUSHF      0.10000000149011612
45262      BRK        
45263      PUSHF      0.20000000298023224
45268      BRK        
45269      PUSHB      2
45271      BRK        
45272      PUSHB      2
45274      BRK        
45275      PUSHB      2
45277      BRK        
45278      PUSHB      2
45280      BRK        
45281      PUSHB      3
45283      BRK        
45284      PUSH0      0
45285      BRK        
45286      PUSHB      3
45288      BRK        
45289      PUSHB      5
45291      BRK        
45292      PUSHF      0.05000000074505806
45297      BRK        
45298      PUSHF      0.0010000000474974513
45303      BRK        
45304      PUSHF      0.20000000298023224
45309      BRK        
45310      PUSHF      0.10000000149011612
45315      BRK        
45316      PUSHF      0.014999999664723873
45321      BRK        
45322      PUSHB      6
45324      BRK        
45325      PUSHSIW    ""
45328      BRK        
45329      PUSHIIB    FALSE
45331      BRK        
45332      PUSHW      700
45335      BRK        
45336      PUSHIIB    FALSE
45338      BRK        
45339      PUSH0      0
45340      BRK        
45341      PUSH0      0
45342      BRK        
45343      BRK        
45344      PUSHIIB    Task_New
45346      CALL       [45488, 45492, 45496, 45500, 45506, 45513, 45520, 45522, 45524, 45527, 45530, 45532, 45538, 45544, 45547, 45550, 45553, 45556, 45559, 45561, 45564, 45567, 45573, 45579, 45585, 45591, 45597, 45600, 45604, 45607, 45611, 45614, 45616]
45483      BRA        45618
45488      PUSHW      3751
45491      BRK        
45492      PUSHSIW    "Smoke"
45495      BRK        
45496      PUSHSIW    ""
45499      BRK        
45500      PUSHF      429274.78125
45505      BRK        
45506      PUSHF      810350.375
45511      MINUS      
45512      BRK        
45513      PUSHF      2577.470458984375
45518      MINUS      
45519      BRK        
45520      PUSH0      0
45521      BRK        
45522      PUSH0      0
45523      BRK        
45524      PUSHB      100
45526      BRK        
45527      PUSHB      5
45529      BRK        
45530      PUSH1      1
45531      BRK        
45532      PUSHF      0.10000000149011612
45537      BRK        
45538      PUSHF      0.20000000298023224
45543      BRK        
45544      PUSHB      2
45546      BRK        
45547      PUSHB      2
45549      BRK        
45550      PUSHB      2
45552      BRK        
45553      PUSHB      2
45555      BRK        
45556      PUSHB      3
45558      BRK        
45559      PUSH0      0
45560      BRK        
45561      PUSHB      3
45563      BRK        
45564      PUSHB      5
45566      BRK        
45567      PUSHF      0.05000000074505806
45572      BRK        
45573      PUSHF      0.0010000000474974513
45578      BRK        
45579      PUSHF      0.20000000298023224
45584      BRK        
45585      PUSHF      0.10000000149011612
45590      BRK        
45591      PUSHF      0.014999999664723873
45596      BRK        
45597      PUSHB      6
45599      BRK        
45600      PUSHSIW    ""
45603      BRK        
45604      PUSHIIB    FALSE
45606      BRK        
45607      PUSHW      700
45610      BRK        
45611      PUSHIIB    FALSE
45613      BRK        
45614      PUSH0      0
45615      BRK        
45616      PUSH0      0
45617      BRK        
45618      BRK        
45619      PUSHIIB    Task_New
45621      CALL       [45675, 45679, 45683, 45687, 45694, 45701, 45707, 45713, 45719, 45725, 45729]
45670      BRA        45733
45675      PUSHW      3714
45678      BRK        
45679      PUSHSIW    "GunPickup"
45682      BRK        
45683      PUSHSIW    "Proximity Mines"
45686      BRK        
45687      PUSHF      166150.140625
45692      MINUS      
45693      BRK        
45694      PUSHF      787492.625
45699      MINUS      
45700      BRK        
45701      PUSHF      8502.3642578125
45706      BRK        
45707      PUSHF      1.570796012878418
45712      BRK        
45713      PUSHF      6.283174991607666
45718      BRK        
45719      PUSHF      0.18124599754810333
45724      BRK        
45725      PUSHSIW    "WEAPON_ID_PROXIMITYMINE"
45728      BRK        
45729      PUSHSIW    "10 * GAME_FREQUENCY"
45732      BRK        
45733      BRK        
45734      PUSHIIB    Task_New
45736      CALL       [45790, 45794, 45798, 45802, 45809, 45816, 45822, 45828, 45834, 45836, 45840]
45785      BRA        45844
45790      PUSHW      3713
45793      BRK        
45794      PUSHSIW    "GunPickup"
45797      BRK        
45798      PUSHSIW    "Proximity Mines"
45801      BRK        
45802      PUSHF      165583.890625
45807      MINUS      
45808      BRK        
45809      PUSHF      788621.3125
45814      MINUS      
45815      BRK        
45816      PUSHF      8502.3935546875
45821      BRK        
45822      PUSHF      1.570796012878418
45827      BRK        
45828      PUSHF      6.283174991607666
45833      BRK        
45834      PUSH0      0
45835      BRK        
45836      PUSHSIW    "WEAPON_ID_PROXIMITYMINE"
45839      BRK        
45840      PUSHSIW    "10 * GAME_FREQUENCY"
45843      BRK        
45844      BRK        
45845      BRK        
45846      PUSHIIB    Task_New
45848      CALL       [45886, 45890, 45893, 45897, 45900, 46034, 46168]
45881      BRA        46302
45886      PUSHW      3804
45889      BRK        
45890      PUSHSIB    "Container"
45892      BRK        
45893      PUSHSIW    "Status Messages"
45896      BRK        
45897      PUSHIIB    FALSE
45899      BRK        
45900      PUSHIIB    Task_New
45902      CALL       [45980, 45984, 45988, 45992, 45994, 45996, 45998, 46000, 46002, 46004, 46008, 46012, 46016, 46020, 46023, 46026, 46029]
45975      BRA        46033
45980      PUSHW      3995
45983      BRK        
45984      PUSHSIW    "StatusMessage"
45987      BRK        
45988      PUSHSIW    "OBJ_1_COMPLETE - APC Exploded"
45991      BRK        
45992      PUSH0      0
45993      BRK        
45994      PUSH0      0
45995      BRK        
45996      PUSH0      0
45997      BRK        
45998      PUSH0      0
45999      BRK        
46000      PUSH0      0
46001      BRK        
46002      PUSH0      0
46003      BRK        
46004      PUSHSIW    "Car_1300.isExploded"
46007      BRK        
46008      PUSHSIW    "OBJ_1_COMPLETE"
46011      BRK        
46012      PUSHSIW    ""
46015      BRK        
46016      PUSHSIW    "statusmessage"
46019      BRK        
46020      PUSHIIB    TRUE
46022      BRK        
46023      PUSHIIB    FALSE
46025      BRK        
46026      PUSHB      2
46028      BRK        
46029      PUSHSIW    ""
46032      BRK        
46033      BRK        
46034      PUSHIIB    Task_New
46036      CALL       [46114, 46118, 46122, 46126, 46128, 46130, 46132, 46134, 46136, 46138, 46142, 46146, 46150, 46154, 46157, 46160, 46163]
46109      BRA        46167
46114      PUSHW      3795
46117      BRK        
46118      PUSHSIW    "StatusMessage"
46121      BRK        
46122      PUSHSIW    "OBJ_2_COMPLETE - EMP Chips Picked Up"
46125      BRK        
46126      PUSH0      0
46127      BRK        
46128      PUSH0      0
46129      BRK        
46130      PUSH0      0
46131      BRK        
46132      PUSH0      0
46133      BRK        
46134      PUSH0      0
46135      BRK        
46136      PUSH0      0
46137      BRK        
46138      PUSHSIW    "GenericPickup_1810.isPickedUp"
46141      BRK        
46142      PUSHSIW    "OBJ_2_COMPLETE"
46145      BRK        
46146      PUSHSIW    ""
46149      BRK        
46150      PUSHSIW    "statusmessage"
46153      BRK        
46154      PUSHIIB    TRUE
46156      BRK        
46157      PUSHIIB    FALSE
46159      BRK        
46160      PUSHB      2
46162      BRK        
46163      PUSHSIW    ""
46166      BRK        
46167      BRK        
46168      PUSHIIB    Task_New
46170      CALL       [46248, 46252, 46256, 46260, 46262, 46264, 46266, 46268, 46270, 46272, 46276, 46280, 46284, 46288, 46291, 46294, 46297]
46243      BRA        46301
46248      PUSHW      3900
46251      BRK        
46252      PUSHSIW    "StatusMessage"
46255      BRK        
46256      PUSHSIW    "Mission Complete"
46259      BRK        
46260      PUSH0      0
46261      BRK        
46262      PUSH0      0
46263      BRK        
46264      PUSH0      0
46265      BRK        
46266      PUSH0      0
46267      BRK        
46268      PUSH0      0
46269      BRK        
46270      PUSH0      0
46271      BRK        
46272      PUSHSIW    "(
AreaActivate_1504.nActive == 1
&&
EditVariable_2101.nValue == 2
)"
46275      BRK        
46276      PUSHSIW    "MISSION_COMPLETE"
46279      BRK        
46280      PUSHSIW    ""
46283      BRK        
46284      PUSHSIW    "statusmessage"
46287      BRK        
46288      PUSHIIB    TRUE
46290      BRK        
46291      PUSHIIB    FALSE
46293      BRK        
46294      PUSHB      2
46296      BRK        
46297      PUSHSIW    ""
46300      BRK        
46301      BRK        
46302      BRK        
46303      PUSHIIB    Task_New
46305      CALL       [46347, 46351, 46354, 46358, 46361, 46496, 46631, 46749]
46342      BRA        46867
46347      PUSHW      3701
46350      BRK        
46351      PUSHSIB    "Container"
46353      BRK        
46354      PUSHSIW    "Stationary Guns"
46357      BRK        
46358      PUSHIIB    FALSE
46360      BRK        
46361      PUSHIIB    Task_New
46363      CALL       [46433, 46437, 46441, 46445, 46451, 46458, 46464, 46466, 46468, 46474, 46478, 46482, 46485, 46489, 46492]
46428      BRA        46495
46433      PUSHW      150
46436      BRK        
46437      PUSHSIW    "StationaryGun"
46440      BRK        
46441      PUSHSIW    ""
46444      BRK        
46445      PUSHF      109850.2734375
46450      BRK        
46451      PUSHF      684151.6875
46456      MINUS      
46457      BRK        
46458      PUSHF      8872.3984375
46463      BRK        
46464      PUSH0      0
46465      BRK        
46466      PUSH0      0
46467      BRK        
46468      PUSHF      3.8665740489959717
46473      BRK        
46474      PUSHSIW    "112_02_1"
46477      BRK        
46478      PUSHSIW    "WEAPON_ID_M2HB"
46481      BRK        
46482      PUSHB      25
46484      BRK        
46485      PUSHB      25
46487      MINUS      
46488      BRK        
46489      PUSHB      110
46491      BRK        
46492      PUSH1      1
46493      MINUS      
46494      BRK        
46495      BRK        
46496      PUSHIIB    Task_New
46498      CALL       [46568, 46572, 46576, 46580, 46586, 46593, 46599, 46601, 46603, 46609, 46613, 46617, 46620, 46624, 46627]
46563      BRA        46630
46568      PUSHW      151
46571      BRK        
46572      PUSHSIW    "StationaryGun"
46575      BRK        
46576      PUSHSIW    ""
46579      BRK        
46580      PUSHF      75567.4296875
46585      BRK        
46586      PUSHF      696065.875
46591      MINUS      
46592      BRK        
46593      PUSHF      7850.87646484375
46598      BRK        
46599      PUSH0      0
46600      BRK        
46601      PUSH0      0
46602      BRK        
46603      PUSHF      3.2020061016082764
46608      BRK        
46609      PUSHSIW    "112_02_1"
46612      BRK        
46613      PUSHSIW    "WEAPON_ID_M2HB"
46616      BRK        
46617      PUSHB      25
46619      BRK        
46620      PUSHB      25
46622      MINUS      
46623      BRK        
46624      PUSHB      110
46626      BRK        
46627      PUSH1      1
46628      MINUS      
46629      BRK        
46630      BRK        
46631      PUSHIIB    Task_New
46633      CALL       [46695, 46699, 46702, 46706, 46712, 46719, 46725, 46727, 46729, 46735, 46739, 46742, 46745]
46690      BRA        46748
46695      PUSHW      3937
46698      BRK        
46699      PUSHSIB    "EditRigidObj"
46701      BRK        
46702      PUSHSIW    "Stand"
46705      BRK        
46706      PUSHF      75606.84375
46711      BRK        
46712      PUSHF      696008.3125
46717      MINUS      
46718      BRK        
46719      PUSHF      2431.1943359375
46724      BRK        
46725      PUSH0      0
46726      BRK        
46727      PUSH0      0
46728      BRK        
46729      PUSHF      0.06041400134563446
46734      BRK        
46735      PUSHSIW    "106_03_1"
46738      BRK        
46739      PUSHB      5
46741      BRK        
46742      PUSHIIB    FALSE
46744      BRK        
46745      PUSHIIB    FALSE
46747      BRK        
46748      BRK        
46749      PUSHIIB    Task_New
46751      CALL       [46813, 46817, 46820, 46824, 46830, 46837, 46843, 46845, 46847, 46853, 46857, 46860, 46863]
46808      BRA        46866
46813      PUSHW      3719
46816      BRK        
46817      PUSHSIB    "EditRigidObj"
46819      BRK        
46820      PUSHSIW    "Stand"
46823      BRK        
46824      PUSHF      109889.1875
46829      BRK        
46830      PUSHF      684149.625
46835      MINUS      
46836      BRK        
46837      PUSHF      3442.96630859375
46842      BRK        
46843      PUSH0      0
46844      BRK        
46845      PUSH0      0
46846      BRK        
46847      PUSHF      0.6645680069923401
46852      BRK        
46853      PUSHSIW    "106_03_1"
46856      BRK        
46857      PUSHB      5
46859      BRK        
46860      PUSHIIB    FALSE
46862      BRK        
46863      PUSHIIB    FALSE
46865      BRK        
46866      BRK        
46867      BRK        
46868      PUSHIIB    Task_New
46870      CALL       [46916, 46920, 46923, 46927, 46930, 47025, 47120, 47215, 47292]
46911      BRA        47369
46916      PUSHW      3802
46919      BRK        
46920      PUSHSIB    "Container"
46922      BRK        
46923      PUSHSIW    "EditVar & Timers"
46926      BRK        
46927      PUSHIIB    FALSE
46929      BRK        
46930      PUSHIIB    Task_New
46932      CALL       [46990, 46994, 46997, 47001, 47003, 47005, 47007, 47009, 47011, 47013, 47017, 47021]
46985      BRA        47024
46990      PUSHW      1700
46993      BRK        
46994      PUSHSIB    "LevelTimer"
46996      BRK        
46997      PUSHSIW    "Time car1 spawning"
47000      BRK        
47001      PUSH0      0
47002      BRK        
47003      PUSH0      0
47004      BRK        
47005      PUSH0      0
47006      BRK        
47007      PUSH0      0
47008      BRK        
47009      PUSH0      0
47010      BRK        
47011      PUSH0      0
47012      BRK        
47013      PUSHSIW    "EditVariable_2100.nValue > 1"
47016      BRK        
47017      PUSHSIW    ""
47020      BRK        
47021      PUSHIIB    TRUE
47023      BRK        
47024      BRK        
47025      PUSHIIB    Task_New
47027      CALL       [47085, 47089, 47092, 47096, 47098, 47100, 47102, 47104, 47106, 47108, 47112, 47116]
47080      BRA        47119
47085      PUSHW      1703
47088      BRK        
47089      PUSHSIB    "LevelTimer"
47091      BRK        
47092      PUSHSIW    "Time car1 spawning Road"
47095      BRK        
47096      PUSH0      0
47097      BRK        
47098      PUSH0      0
47099      BRK        
47100      PUSH0      0
47101      BRK        
47102      PUSH0      0
47103      BRK        
47104      PUSH0      0
47105      BRK        
47106      PUSH0      0
47107      BRK        
47108      PUSHSIW    "EditVariable_2100.nValue > 4"
47111      BRK        
47112      PUSHSIW    ""
47115      BRK        
47116      PUSHIIB    TRUE
47118      BRK        
47119      BRK        
47120      PUSHIIB    Task_New
47122      CALL       [47180, 47184, 47187, 47191, 47193, 47195, 47197, 47199, 47201, 47203, 47207, 47211]
47175      BRA        47214
47180      PUSHW      1701
47183      BRK        
47184      PUSHSIB    "LevelTimer"
47186      BRK        
47187      PUSHSIW    "Time gunman & sniper"
47190      BRK        
47191      PUSH0      0
47192      BRK        
47193      PUSH0      0
47194      BRK        
47195      PUSH0      0
47196      BRK        
47197      PUSH0      0
47198      BRK        
47199      PUSH0      0
47200      BRK        
47201      PUSH0      0
47202      BRK        
47203      PUSHSIW    "LevelFlow_10.nTick > 1 * GAME_FREQUENCY"
47206      BRK        
47207      PUSHSIW    ""
47210      BRK        
47211      PUSHIIB    TRUE
47213      BRK        
47214      BRK        
47215      PUSHIIB    Task_New
47217      CALL       [47263, 47267, 47271, 47275, 47277, 47279, 47281, 47283, 47287]
47258      BRA        47291
47263      PUSHW      2100
47266      BRK        
47267      PUSHSIW    "EditVariable"
47270      BRK        
47271      PUSHSIW    "Action Trigger"
47274      BRK        
47275      PUSH0      0
47276      BRK        
47277      PUSH0      0
47278      BRK        
47279      PUSH0      0
47280      BRK        
47281      PUSH0      0
47282      BRK        
47283      PUSHSIW    "(
EditVariable_2100.nValue == 0 &&
ConditionalContainer_3100.isRun &&
ConditionalContainer_3101.isRun
) 
||
(
EditVariable_2100.nValue == 1 &&
AreaActivate_1500.nActive == TRUE
)
||
(
EditVariable_2100.nValue == 2 &&
LevelTimer_1700.nTick > 2 * GAME_FREQUENCY
)
||
(
EditVariable_2100.nValue == 3 &&
ConditionalContainer_3102.isRun &&
LevelTimer_1700.nTick > 4 * GAME_FREQUENCY
)
||
(
EditVariable_2100.nValue == 4 &&
AreaActivate_1501.nActive == TRUE
)
||
(
EditVariable_2100.nValue == 5 &&
LevelTimer_1703.nTick > 2 * GAME_FREQUENCY
)
||
(
EditVariable_2100.nValue == 6 &&
ConditionalContainer_3105.isRun &&
LevelTimer_1703.nTick > 4 * GAME_FREQUENCY
)
||
(
EditVariable_2100.nValue == 7 &&
AreaActivate_1502.nActive == TRUE
)"
47286      BRK        
47287      PUSHSIW    ""
47290      BRK        
47291      BRK        
47292      PUSHIIB    Task_New
47294      CALL       [47340, 47344, 47348, 47352, 47354, 47356, 47358, 47360, 47364]
47335      BRA        47368
47340      PUSHW      2101
47343      BRK        
47344      PUSHSIW    "EditVariable"
47347      BRK        
47348      PUSHSIW    "Helicopter Timer"
47351      BRK        
47352      PUSH0      0
47353      BRK        
47354      PUSH0      0
47355      BRK        
47356      PUSH0      0
47357      BRK        
47358      PUSH0      0
47359      BRK        
47360      PUSHSIW    "(
EditVariable_2101.nValue == 0 &&
GenericPickup_1810.isPickedUp
)
||
(
EditVariable_2101.nValue == 1 &&
SplinePathGuideQTask_1901.vPosition > 7.9
)"
47363      BRK        
47364      PUSHSIW    ""
47367      BRK        
47368      BRK        
47369      BRK        
47370      PUSHIIB    Task_New
47372      CALL       [47414, 47418, 47421, 47425, 47428, 48945, 49163, 49851]
47409      BRA        49978
47414      PUSHW      3810
47417      BRK        
47418      PUSHSIB    "Container"
47420      BRK        
47421      PUSHSIW    "Helicopter"
47424      BRK        
47425      PUSHIIB    FALSE
47427      BRK        
47428      PUSHIIB    Task_New
47430      CALL       [47492, 47496, 47499, 47503, 47506, 47662, 47823, 47985, 48147, 48306, 48466, 48625, 48785]
47487      BRA        48944
47492      PUSHW      1900
47495      BRK        
47496      PUSHSIB    "SplinePathDynCubeObj"
47498      BRK        
47499      PUSHSIW    "1 Start -> Compound"
47502      BRK        
47503      PUSHIIB    FALSE
47505      BRK        
47506      PUSHIIB    Task_New
47508      CALL       [47582, 47586, 47589, 47593, 47599, 47605, 47611, 47617, 47623, 47629, 47632, 47636, 47638, 47645, 47651, 47658]
47577      BRA        47661
47582      PUSHW      1911
47585      BRK        
47586      PUSHSIB    "SplinePathNodeQTask"
47588      BRK        
47589      PUSHSIW    "1"
47592      BRK        
47593      PUSHF      4111025.75
47598      BRK        
47599      PUSHF      1283988.25
47604      BRK        
47605      PUSHF      1010876.5
47610      BRK        
47611      PUSHF      6.07818078994751
47616      BRK        
47617      PUSHF      0.02457999996840954
47622      BRK        
47623      PUSHF      0.5310660004615784
47628      BRK        
47629      PUSHIIB    FALSE
47631      BRK        
47632      PUSHW      200
47635      BRK        
47636      PUSH0      0
47637      BRK        
47638      PUSHF      1471672.5
47643      MINUS      
47644      BRK        
47645      PUSHF      2476544.75
47650      BRK        
47651      PUSHF      598804.9375
47656      MINUS      
47657      BRK        
47658      PUSHIIB    TRUE
47660      BRK        
47661      BRK        
47662      PUSHIIB    Task_New
47664      CALL       [47738, 47742, 47745, 47749, 47755, 47761, 47767, 47773, 47779, 47785, 47788, 47792, 47798, 47805, 47812, 47819]
47733      BRA        47822
47738      PUSHW      1912
47741      BRK        
47742      PUSHSIB    "SplinePathNodeQTask"
47744      BRK        
47745      PUSHSIW    "2"
47748      BRK        
47749      PUSHF      2639353.25
47754      BRK        
47755      PUSH       3760533
47760      BRK        
47761      PUSHF      412071.5625
47766      BRK        
47767      PUSHF      6.271841049194336
47772      BRK        
47773      PUSHF      6.061408996582031
47778      BRK        
47779      PUSHF      2.125190019607544
47784      BRK        
47785      PUSHIIB    TRUE
47787      BRK        
47788      PUSHW      180
47791      BRK        
47792      PUSHF      14.34399700164795
47797      BRK        
47798      PUSHF      1800498.25
47803      MINUS      
47804      BRK        
47805      PUSHF      856900.25
47810      MINUS      
47811      BRK        
47812      PUSHF      339699.4375
47817      MINUS      
47818      BRK        
47819      PUSHIIB    TRUE
47821      BRK        
47822      BRK        
47823      PUSHIIB    Task_New
47825      CALL       [47899, 47903, 47906, 47910, 47916, 47923, 47929, 47935, 47941, 47947, 47950, 47954, 47960, 47967, 47974, 47981]
47894      BRA        47984
47899      PUSHW      1913
47902      BRK        
47903      PUSHSIB    "SplinePathNodeQTask"
47905      BRK        
47906      PUSHSIW    "3"
47909      BRK        
47910      PUSHF      510029.1875
47915      BRK        
47916      PUSHF      429812.3125
47921      MINUS      
47922      BRK        
47923      PUSHF      331477.625
47928      BRK        
47929      PUSHF      6.258401870727539
47934      BRK        
47935      PUSHF      0.04205600172281265
47940      BRK        
47941      PUSHF      2.49741792678833
47946      BRK        
47947      PUSHIIB    FALSE
47949      BRK        
47950      PUSHW      170
47953      BRK        
47954      PUSHF      38.11732864379883
47959      BRK        
47960      PUSH       1703933
47965      MINUS      
47966      BRK        
47967      PUSHF      2273655.25
47972      MINUS      
47973      BRK        
47974      PUSHF      70367.703125
47979      MINUS      
47980      BRK        
47981      PUSHIIB    TRUE
47983      BRK        
47984      BRK        
47985      PUSHIIB    Task_New
47987      CALL       [48061, 48065, 48068, 48072, 48079, 48086, 48092, 48098, 48104, 48110, 48113, 48117, 48123, 48130, 48136, 48143]
48056      BRA        48146
48061      PUSHW      1914
48064      BRK        
48065      PUSHSIB    "SplinePathNodeQTask"
48067      BRK        
48068      PUSHSIW    "4"
48071      BRK        
48072      PUSHF      768512.875
48077      MINUS      
48078      BRK        
48079      PUSHF      786777.8125
48084      MINUS      
48085      BRK        
48086      PUSHF      271336.15625
48091      BRK        
48092      PUSHF      6.215628147125244
48097      BRK        
48098      PUSHF      0.12314499914646149
48103      BRK        
48104      PUSHF      1.13155198097229
48109      BRK        
48110      PUSHIIB    TRUE
48112      BRK        
48113      PUSHW      160
48116      BRK        
48117      PUSHF      45.98204040527344
48122      BRK        
48123      PUSHF      611523.0625
48128      MINUS      
48129      BRK        
48130      PUSHF      215781.953125
48135      BRK        
48136      PUSHF      7296.140625
48141      MINUS      
48142      BRK        
48143      PUSHIIB    TRUE
48145      BRK        
48146      BRK        
48147      PUSHIIB    Task_New
48149      CALL       [48223, 48227, 48230, 48234, 48241, 48247, 48253, 48259, 48265, 48271, 48274, 48278, 48284, 48290, 48296, 48302]
48218      BRA        48305
48223      PUSHW      1915
48226      BRK        
48227      PUSHSIB    "SplinePathNodeQTask"
48229      BRK        
48230      PUSHSIW    "5"
48233      BRK        
48234      PUSHF      713016.9375
48239      MINUS      
48240      BRK        
48241      PUSHF      1751.6092529296875
48246      BRK        
48247      PUSHF      316885.34375
48252      BRK        
48253      PUSHF      0.06312999874353409
48258      BRK        
48259      PUSHF      0.522711992263794
48264      BRK        
48265      PUSHF      5.558200836181641
48270      BRK        
48271      PUSHIIB    TRUE
48273      BRK        
48274      PUSHW      155
48277      BRK        
48278      PUSHF      50.7081298828125
48283      BRK        
48284      PUSHF      218764.859375
48289      BRK        
48290      PUSHF      463500.84375
48295      BRK        
48296      PUSHF      6703.4375
48301      BRK        
48302      PUSHIIB    TRUE
48304      BRK        
48305      BRK        
48306      PUSHIIB    Task_New
48308      CALL       [48382, 48386, 48389, 48393, 48400, 48406, 48412, 48418, 48424, 48430, 48433, 48437, 48443, 48449, 48455, 48462]
48377      BRA        48465
48382      PUSHW      1916
48385      BRK        
48386      PUSHSIB    "SplinePathNodeQTask"
48388      BRK        
48389      PUSHSIW    "6"
48392      BRK        
48393      PUSHF      330983.15625
48398      MINUS      
48399      BRK        
48400      PUSHF      140223.890625
48405      BRK        
48406      PUSHF      284743.03125
48411      BRK        
48412      PUSHF      6.204137802124023
48417      BRK        
48418      PUSHF      0.12313999980688095
48423      BRK        
48424      PUSHF      4.349893093109131
48429      BRK        
48430      PUSHIIB    TRUE
48432      BRK        
48433      PUSHW      150
48436      BRK        
48437      PUSHF      53.211204528808594
48442      BRK        
48443      PUSHF      373023.125
48448      BRK        
48449      PUSHF      6797.521484375
48454      BRK        
48455      PUSHF      48072.1875
48460      MINUS      
48461      BRK        
48462      PUSHIIB    TRUE
48464      BRK        
48465      BRK        
48466      PUSHIIB    Task_New
48468      CALL       [48542, 48546, 48549, 48553, 48559, 48565, 48571, 48577, 48583, 48589, 48592, 48595, 48601, 48607, 48614, 48621]
48537      BRA        48624
48542      PUSHW      1917
48545      BRK        
48546      PUSHSIB    "SplinePathNodeQTask"
48548      BRK        
48549      PUSHSIW    "7"
48552      BRK        
48553      PUSHF      33029.37109375
48558      BRK        
48559      PUSHF      15346.65234375
48564      BRK        
48565      PUSHF      220740.96875
48570      BRK        
48571      PUSHF      6.189338207244873
48576      BRK        
48577      PUSHF      0.19401000440120697
48582      BRK        
48583      PUSHF      4.168652057647705
48588      BRK        
48589      PUSHIIB    TRUE
48591      BRK        
48592      PUSHB      50
48594      BRK        
48595      PUSHF      56.67093276977539
48600      BRK        
48601      PUSHF      234269.546875
48606      BRK        
48607      PUSHF      117203.515625
48612      MINUS      
48613      BRK        
48614      PUSHF      53477.8359375
48619      MINUS      
48620      BRK        
48621      PUSHIIB    TRUE
48623      BRK        
48624      BRK        
48625      PUSHIIB    Task_New
48627      CALL       [48701, 48705, 48708, 48712, 48718, 48725, 48731, 48737, 48743, 48749, 48752, 48755, 48761, 48767, 48774, 48781]
48696      BRA        48784
48701      PUSHW      1918
48704      BRK        
48705      PUSHSIB    "SplinePathNodeQTask"
48707      BRK        
48708      PUSHSIW    "8"
48711      BRK        
48712      PUSHF      137555.953125
48717      BRK        
48718      PUSHF      94183.140625
48723      MINUS      
48724      BRK        
48725      PUSHF      177787.359375
48730      BRK        
48731      PUSHF      6.231620788574219
48736      BRK        
48737      PUSHF      6.263648986816406
48742      BRK        
48743      PUSHF      3.84421706199646
48748      BRK        
48749      PUSHIIB    TRUE
48751      BRK        
48752      PUSHB      50
48754      BRK        
48755      PUSHF      59.501216888427734
48760      BRK        
48761      PUSHF      59006.0078125
48766      BRK        
48767      PUSHF      66357.703125
48772      MINUS      
48773      BRK        
48774      PUSHF      59354.0859375
48779      MINUS      
48780      BRK        
48781      PUSHIIB    TRUE
48783      BRK        
48784      BRK        
48785      PUSHIIB    Task_New
48787      CALL       [48861, 48865, 48868, 48872, 48878, 48885, 48891, 48897, 48903, 48909, 48912, 48914, 48920, 48926, 48933, 48940]
48856      BRA        48943
48861      PUSHW      1919
48864      BRK        
48865      PUSHSIB    "SplinePathNodeQTask"
48867      BRK        
48868      PUSHSIW    "9"
48871      BRK        
48872      PUSHF      151041.390625
48877      BRK        
48878      PUSHF      117368.765625
48883      MINUS      
48884      BRK        
48885      PUSHF      102032.796875
48890      BRK        
48891      PUSHF      6.262588024139404
48896      BRK        
48897      PUSHF      0.07491300255060196
48902      BRK        
48903      PUSHF      3.5644989013671875
48908      BRK        
48909      PUSHIIB    TRUE
48911      BRK        
48912      PUSH0      0
48913      BRK        
48914      PUSHF      62.439266204833984
48919      BRK        
48920      PUSHF      13485.4375
48925      BRK        
48926      PUSHF      23185.625
48931      MINUS      
48932      BRK        
48933      PUSHF      75754.5625
48938      MINUS      
48939      BRK        
48940      PUSHIIB    TRUE
48942      BRK        
48943      BRK        
48944      BRK        
48945      PUSHIIB    Task_New
48947      CALL       [48997, 49001, 49004, 49008, 49012, 49016, 49019, 49022, 49024, 49093]
48992      BRA        49162
48997      PUSHW      1901
49000      BRK        
49001      PUSHSIB    "SplinePathGuideQTask"
49003      BRK        
49004      PUSHSIW    ""
49007      BRK        
49008      PUSHW      1900
49011      BRK        
49012      PUSHW      1910
49015      BRK        
49016      PUSHIIB    FALSE
49018      BRK        
49019      PUSHIIB    FALSE
49021      BRK        
49022      PUSH0      0
49023      BRK        
49024      PUSHIIB    Task_New
49026      CALL       [49064, 49068, 49072, 49076, 49080, 49084, 49088]
49059      BRA        49092
49064      PUSHW      3808
49067      BRK        
49068      PUSHSIW    "SequenceCommand"
49071      BRK        
49072      PUSHSIW    ""
49075      BRK        
49076      PUSHSIW    "GenericPickup_1810.isPickedUp && Car_1300.isExploded"
49079      BRK        
49080      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
49083      BRK        
49084      PUSHSIW    "EditVariable_2101.nValue == 1"
49087      BRK        
49088      PUSHSIW    "SequenceCommand_SetCommand(-1)"
49091      BRK        
49092      BRK        
49093      PUSHIIB    Task_New
49095      CALL       [49133, 49137, 49141, 49145, 49149, 49153, 49157]
49128      BRA        49161
49133      PUSHW      3781
49136      BRK        
49137      PUSHSIW    "SequenceCommand"
49140      BRK        
49141      PUSHSIW    ""
49144      BRK        
49145      PUSHSIW    ""
49148      BRK        
49149      PUSHSIW    ""
49152      BRK        
49153      PUSHSIW    ""
49156      BRK        
49157      PUSHSIW    ""
49160      BRK        
49161      BRK        
49162      BRK        
49163      PUSHIIB    Task_New
49165      CALL       [49243, 49247, 49250, 49254, 49260, 49266, 49272, 49274, 49276, 49282, 49286, 49289, 49292, 49295, 49368, 49441, 49697]
49238      BRA        49850
49243      PUSHW      1910
49246      BRK        
49247      PUSHSIB    "EditRigidObj"
49249      BRK        
49250      PUSHSIW    "Heli"
49253      BRK        
49254      PUSHF      4112111.75
49259      BRK        
49260      PUSHF      1282873.375
49265      BRK        
49266      PUSHF      1008216.125
49271      BRK        
49272      PUSH0      0
49273      BRK        
49274      PUSH0      0
49275      BRK        
49276      PUSHF      0.4229069948196411
49281      BRK        
49282      PUSHSIW    "710_01_1"
49285      BRK        
49286      PUSHB      8
49288      BRK        
49289      PUSHIIB    FALSE
49291      BRK        
49292      PUSHIIB    FALSE
49294      BRK        
49295      PUSHIIB    Task_New
49297      CALL       [49339, 49343, 49347, 49351, 49357, 49359, 49361, 49365]
49334      BRA        49367
49339      PUSHW      3801
49342      BRK        
49343      PUSHSIW    "RotateAttachment"
49346      BRK        
49347      PUSHSIW    "Rotor"
49350      BRK        
49351      PUSHF      0.26179900765419006
49356      BRK        
49357      PUSH0      0
49358      BRK        
49359      PUSH0      0
49360      BRK        
49361      PUSHSIW    "710_04_1"
49364      BRK        
49365      PUSH0      0
49366      BRK        
49367      BRK        
49368      PUSHIIB    Task_New
49370      CALL       [49412, 49416, 49420, 49424, 49430, 49432, 49434, 49438]
49407      BRA        49440
49412      PUSHW      3800
49415      BRK        
49416      PUSHSIW    "RotateAttachment"
49419      BRK        
49420      PUSHSIW    "TailRotor"
49423      BRK        
49424      PUSHF      0.785398006439209
49429      BRK        
49430      PUSH0      0
49431      BRK        
49432      PUSH0      0
49433      BRK        
49434      PUSHSIW    "710_05_1"
49437      BRK        
49438      PUSH0      0
49439      BRK        
49440      BRK        
49441      PUSHIIB    Task_New
49443      CALL       [49477, 49481, 49485, 49489, 49558, 49627]
49472      BRA        49696
49477      PUSHW      3972
49480      BRK        
49481      PUSHSIW    "SoundGenerator"
49484      BRK        
49485      PUSHSIW    ""
49488      BRK        
49489      PUSHIIB    Task_New
49491      CALL       [49529, 49533, 49537, 49541, 49545, 49549, 49553]
49524      BRA        49557
49529      PUSHW      3971
49532      BRK        
49533      PUSHSIW    "SequenceCommand"
49536      BRK        
49537      PUSHSIW    ""
49540      BRK        
49541      PUSHSIW    "SplinePathGuideQTask_1901.vPosition > 0"
49544      BRK        
49545      PUSHSIW    "SoundGenerator_PlaySound("15_helicopter")"
49548      BRK        
49549      PUSHSIW    "1"
49552      BRK        
49553      PUSHSIW    "SequenceCommand_SetCommand(3970)"
49556      BRK        
49557      BRK        
49558      PUSHIIB    Task_New
49560      CALL       [49598, 49602, 49606, 49610, 49614, 49618, 49622]
49593      BRA        49626
49598      PUSHW      3970
49601      BRK        
49602      PUSHSIW    "SequenceCommand"
49605      BRK        
49606      PUSHSIW    ""
49609      BRK        
49610      PUSHSIW    "SplinePathGuideQTask_1901.vPosition == 8"
49613      BRK        
49614      PUSHSIW    "SoundGenerator_StopSound();"
49617      BRK        
49618      PUSHSIW    "1"
49621      BRK        
49622      PUSHSIW    "SequenceCommand_SetCommand(-1);"
49625      BRK        
49626      BRK        
49627      PUSHIIB    Task_New
49629      CALL       [49667, 49671, 49675, 49679, 49683, 49687, 49691]
49662      BRA        49695
49667      PUSHW      3709
49670      BRK        
49671      PUSHSIW    "SequenceCommand"
49674      BRK        
49675      PUSHSIW    ""
49678      BRK        
49679      PUSHSIW    ""
49682      BRK        
49683      PUSHSIW    ""
49686      BRK        
49687      PUSHSIW    ""
49690      BRK        
49691      PUSHSIW    ""
49694      BRK        
49695      BRK        
49696      BRK        
49697      PUSHIIB    Task_New
49699      CALL       [49781, 49785, 49788, 49792, 49798, 49804, 49810, 49812, 49814, 49820, 49823, 49826, 49830, 49833, 49837, 49841, 49845, 49847]
49776      BRA        49849
49781      PUSHW      3763
49784      BRK        
49785      PUSHSIB    "EditBoneObj"
49787      BRK        
49788      PUSHSIW    ""
49791      BRK        
49792      PUSHF      4102849.5
49797      BRK        
49798      PUSHF      1297465.625
49803      BRK        
49804      PUSHF      1004650.5
49809      BRK        
49810      PUSH0      0
49811      BRK        
49812      PUSH0      0
49813      BRK        
49814      PUSHF      0.4229069948196411
49819      BRK        
49820      PUSHIIB    FALSE
49822      BRK        
49823      PUSHIIB    TRUE
49825      BRK        
49826      PUSHSIW    "rq_1"
49829      BRK        
49830      PUSHIIB    TRUE
49832      BRK        
49833      PUSHSIW    ""
49836      BRK        
49837      PUSHSIW    ""
49840      BRK        
49841      PUSHSIW    "fly_chopper "
49844      BRK        
49845      PUSH1      1
49846      BRK        
49847      PUSH0      0
49848      BRK        
49849      BRK        
49850      BRK        
49851      PUSHIIB    Task_New
49853      CALL       [49915, 49919, 49922, 49926, 49932, 49939, 49945, 49947, 49949, 49955, 49961, 49967, 49973]
49910      BRA        49977
49915      PUSHW      1504
49918      BRK        
49919      PUSHSIB    "AreaActivate"
49921      BRK        
49922      PUSHSIW    "HUMAN 0 - HeliLandingZone"
49925      BRK        
49926      PUSHF      148366.53125
49931      BRK        
49932      PUSHF      116974.78125
49937      MINUS      
49938      BRK        
49939      PUSHF      108295.921875
49944      BRK        
49945      PUSH0      0
49946      BRK        
49947      PUSH0      0
49948      BRK        
49949      PUSHF      0.6645680069923401
49954      BRK        
49955      PUSH       40000
49960      BRK        
49961      PUSH       40000
49966      BRK        
49967      PUSH       40000
49972      BRK        
49973      PUSHSIW    "CRITERIA_HUMAN0"
49976      BRK        
49977      BRK        
49978      BRK        
49979      PUSHIIB    Task_New
49981      CALL       [50039, 50043, 50046, 50050, 50053, 51001, 52026, 52317, 53639, 53857, 53934, 54062]
50034      BRA        54190
50039      PUSHW      3906
50042      BRK        
50043      PUSHSIB    "Container"
50045      BRK        
50046      PUSHSIW    "Helicopter Enemy 1"
50049      BRK        
50050      PUSHIIB    FALSE
50052      BRK        
50053      PUSHIIB    Task_New
50055      CALL       [50137, 50141, 50144, 50148, 50154, 50161, 50167, 50169, 50171, 50177, 50181, 50184, 50187, 50190, 50263, 50336, 50592, 50846]
50132      BRA        51000
50137      PUSHW      3905
50140      BRK        
50141      PUSHSIB    "EditRigidObj"
50143      BRK        
50144      PUSHSIW    "Heli"
50147      BRK        
50148      PUSHF      1573994.875
50153      BRK        
50154      PUSHF      3663196.25
50159      MINUS      
50160      BRK        
50161      PUSHF      173615.234375
50166      BRK        
50167      PUSH0      0
50168      BRK        
50169      PUSH0      0
50170      BRK        
50171      PUSHF      1.7520430088043213
50176      BRK        
50177      PUSHSIW    "720_01_1"
50180      BRK        
50181      PUSHB      8
50183      BRK        
50184      PUSHIIB    FALSE
50186      BRK        
50187      PUSHIIB    FALSE
50189      BRK        
50190      PUSHIIB    Task_New
50192      CALL       [50234, 50238, 50242, 50246, 50248, 50250, 50256, 50260]
50229      BRA        50262
50234      PUSHW      3904
50237      BRK        
50238      PUSHSIW    "RotateAttachment"
50241      BRK        
50242      PUSHSIW    "Rotor"
50245      BRK        
50246      PUSH0      0
50247      BRK        
50248      PUSH0      0
50249      BRK        
50250      PUSHF      0.7850000262260437
50255      BRK        
50256      PUSHSIW    "720_02_1"
50259      BRK        
50260      PUSH0      0
50261      BRK        
50262      BRK        
50263      PUSHIIB    Task_New
50265      CALL       [50307, 50311, 50315, 50319, 50325, 50327, 50329, 50333]
50302      BRA        50335
50307      PUSHW      3903
50310      BRK        
50311      PUSHSIW    "RotateAttachment"
50314      BRK        
50315      PUSHSIW    "TailRotor"
50318      BRK        
50319      PUSHF      0.7400000095367432
50324      BRK        
50325      PUSH0      0
50326      BRK        
50327      PUSH0      0
50328      BRK        
50329      PUSHSIW    "720_03_1"
50332      BRK        
50333      PUSH0      0
50334      BRK        
50335      BRK        
50336      PUSHIIB    Task_New
50338      CALL       [50372, 50376, 50380, 50384, 50453, 50522]
50367      BRA        50591
50372      PUSHW      3902
50375      BRK        
50376      PUSHSIW    "SoundGenerator"
50379      BRK        
50380      PUSHSIW    ""
50383      BRK        
50384      PUSHIIB    Task_New
50386      CALL       [50424, 50428, 50432, 50436, 50440, 50444, 50448]
50419      BRA        50452
50424      PUSHW      3901
50427      BRK        
50428      PUSHSIW    "SequenceCommand"
50431      BRK        
50432      PUSHSIW    ""
50435      BRK        
50436      PUSHSIW    "SplinePathGuideQTask_3890.vPosition > 0"
50439      BRK        
50440      PUSHSIW    "SoundGenerator_PlaySound("15_helicopter")"
50443      BRK        
50444      PUSHSIW    "1"
50447      BRK        
50448      PUSHSIW    "SequenceCommand_SetCommand(3780)"
50451      BRK        
50452      BRK        
50453      PUSHIIB    Task_New
50455      CALL       [50493, 50497, 50501, 50505, 50509, 50513, 50517]
50488      BRA        50521
50493      PUSHW      3780
50496      BRK        
50497      PUSHSIW    "SequenceCommand"
50500      BRK        
50501      PUSHSIW    ""
50504      BRK        
50505      PUSHSIW    "SplinePathGuideQTask_3876.vSpeed == 7"
50508      BRK        
50509      PUSHSIW    "SoundGenerator_StopSound();"
50512      BRK        
50513      PUSHSIW    "1"
50516      BRK        
50517      PUSHSIW    "SequenceCommand_SetCommand(-1);"
50520      BRK        
50521      BRK        
50522      PUSHIIB    Task_New
50524      CALL       [50562, 50566, 50570, 50574, 50578, 50582, 50586]
50557      BRA        50590
50562      PUSHW      3708
50565      BRK        
50566      PUSHSIW    "SequenceCommand"
50569      BRK        
50570      PUSHSIW    ""
50573      BRK        
50574      PUSHSIW    ""
50577      BRK        
50578      PUSHSIW    ""
50581      BRK        
50582      PUSHSIW    ""
50585      BRK        
50586      PUSHSIW    ""
50589      BRK        
50590      BRK        
50591      BRK        
50592      PUSHIIB    Task_New
50594      CALL       [50724, 50728, 50732, 50736, 50742, 50749, 50755, 50761, 50768, 50770, 50772, 50774, 50780, 50784, 50786, 50792, 50795, 50798, 50801, 50805, 50809, 50813, 50816, 50819, 50821, 50825, 50829, 50833, 50837, 50841]
50719      BRA        50845
50724      PUSHW      3899
50727      BRK        
50728      PUSHSIW    "Door"
50731      BRK        
50732      PUSHSIW    ""
50735      BRK        
50736      PUSHF      1565655.875
50741      BRK        
50742      PUSH       3669981
50747      MINUS      
50748      BRK        
50749      PUSHF      168417.234375
50754      BRK        
50755      PUSHF      0.05000000074505806
50760      BRK        
50761      PUSHF      2.8329999446868896
50766      MINUS      
50767      BRK        
50768      PUSH0      0
50769      BRK        
50770      PUSH0      0
50771      BRK        
50772      PUSH0      0
50773      BRK        
50774      PUSHF      1.7520439624786377
50779      BRK        
50780      PUSHSIW    "720_04_1"
50783      BRK        
50784      PUSH0      0
50785      BRK        
50786      PUSHF      0.5
50791      BRK        
50792      PUSHIIB    FALSE
50794      BRK        
50795      PUSHIIB    FALSE
50797      BRK        
50798      PUSHB      4
50800      BRK        
50801      PUSHSIW    "1"
50804      BRK        
50805      PUSHSIW    "EditVariable_1999.nValue == 2"
50808      BRK        
50809      PUSHSIW    "EditVariable_1999.nValue == 4"
50812      BRK        
50813      PUSHIIB    TRUE
50815      BRK        
50816      PUSHIIB    TRUE
50818      BRK        
50819      PUSH1      1
50820      BRK        
50821      PUSHSIW    ""
50824      BRK        
50825      PUSHSIW    ""
50828      BRK        
50829      PUSHSIW    ""
50832      BRK        
50833      PUSHSIW    ""
50836      BRK        
50837      PUSHSIW    ""
50840      BRK        
50841      PUSHSIW    "tba_picklock"
50844      BRK        
50845      BRK        
50846      PUSHIIB    Task_New
50848      CALL       [50930, 50934, 50937, 50941, 50947, 50954, 50960, 50962, 50964, 50970, 50973, 50976, 50980, 50983, 50987, 50991, 50995, 50997]
50925      BRA        50999
50930      PUSHW      3762
50933      BRK        
50934      PUSHSIB    "EditBoneObj"
50936      BRK        
50937      PUSHSIW    ""
50940      BRK        
50941      PUSH       1551707
50946      BRK        
50947      PUSHF      3666010.5
50952      MINUS      
50953      BRK        
50954      PUSHF      167657.8125
50959      BRK        
50960      PUSH0      0
50961      BRK        
50962      PUSH0      0
50963      BRK        
50964      PUSHF      1.7520530223846436
50969      BRK        
50970      PUSHIIB    FALSE
50972      BRK        
50973      PUSHIIB    TRUE
50975      BRK        
50976      PUSHSIW    "resg2_1"
50979      BRK        
50980      PUSHIIB    TRUE
50982      BRK        
50983      PUSHSIW    ""
50986      BRK        
50987      PUSHSIW    ""
50990      BRK        
50991      PUSHSIW    "fly_chopper"
50994      BRK        
50995      PUSH1      1
50996      BRK        
50997      PUSH0      0
50998      BRK        
50999      BRK        
51000      BRK        
51001      PUSHIIB    Task_New
51003      CALL       [51053, 51057, 51060, 51064, 51067, 51222, 51382, 51543, 51705, 51867]
51048      BRA        52025
51053      PUSHW      3898
51056      BRK        
51057      PUSHSIB    "SplinePathDynCubeObj"
51059      BRK        
51060      PUSHSIW    "Land"
51063      BRK        
51064      PUSHIIB    FALSE
51066      BRK        
51067      PUSHIIB    Task_New
51069      CALL       [51143, 51147, 51150, 51154, 51160, 51167, 51173, 51179, 51185, 51191, 51194, 51198, 51200, 51206, 51212, 51218]
51138      BRA        51221
51143      PUSHW      3897
51146      BRK        
51147      PUSHSIB    "SplinePathNodeQTask"
51149      BRK        
51150      PUSHSIW    ""
51153      BRK        
51154      PUSHF      1573995.125
51159      BRK        
51160      PUSHF      3663196.25
51165      MINUS      
51166      BRK        
51167      PUSHF      173615.234375
51172      BRK        
51173      PUSHF      0.04106000065803528
51178      BRK        
51179      PUSHF      0.0011840000515803695
51184      BRK        
51185      PUSHF      0.06041499972343445
51190      BRK        
51191      PUSHIIB    TRUE
51193      BRK        
51194      PUSHW      350
51197      BRK        
51198      PUSH0      0
51199      BRK        
51200      PUSHF      275949.875
51205      BRK        
51206      PUSHF      1683596.375
51211      BRK        
51212      PUSHF      70090.46875
51217      BRK        
51218      PUSHIIB    TRUE
51220      BRK        
51221      BRK        
51222      PUSHIIB    Task_New
51224      CALL       [51298, 51302, 51305, 51309, 51315, 51322, 51328, 51334, 51340, 51346, 51349, 51353, 51359, 51366, 51372, 51378]
51293      BRA        51381
51298      PUSHW      3896
51301      BRK        
51302      PUSHSIB    "SplinePathNodeQTask"
51304      BRK        
51305      PUSHSIW    ""
51308      BRK        
51309      PUSH       1849945
51314      BRK        
51315      PUSHF      1979599.875
51320      MINUS      
51321      BRK        
51322      PUSHF      243705.703125
51327      BRK        
51328      PUSHF      0.03577499836683273
51333      BRK        
51334      PUSHF      0.0010849999962374568
51339      BRK        
51340      PUSHF      0.21486599743366241
51345      BRK        
51346      PUSHIIB    FALSE
51348      BRK        
51349      PUSHW      320
51352      BRK        
51353      PUSHF      4.507781982421875
51358      BRK        
51359      PUSHF      283054.34375
51364      MINUS      
51365      BRK        
51366      PUSHF      1297258.125
51371      BRK        
51372      PUSHF      47521.1015625
51377      BRK        
51378      PUSHIIB    TRUE
51380      BRK        
51381      BRK        
51382      PUSHIIB    Task_New
51384      CALL       [51458, 51462, 51465, 51469, 51475, 51482, 51488, 51494, 51500, 51506, 51509, 51513, 51519, 51526, 51532, 51539]
51453      BRA        51542
51458      PUSHW      3895
51461      BRK        
51462      PUSHSIB    "SplinePathNodeQTask"
51464      BRK        
51465      PUSHSIW    ""
51468      BRK        
51469      PUSHF      1007886.4375
51474      BRK        
51475      PUSHF      1068679.875
51480      MINUS      
51481      BRK        
51482      PUSHF      268657.4375
51487      BRK        
51488      PUSHF      6.251184940338135
51493      BRK        
51494      PUSHF      6.119809150695801
51499      BRK        
51500      PUSHF      1.0604900121688843
51505      BRK        
51506      PUSHIIB    FALSE
51508      BRK        
51509      PUSHW      250
51512      BRK        
51513      PUSHF      8.438217163085938
51518      BRK        
51519      PUSH       761308
51524      MINUS      
51525      BRK        
51526      PUSHF      431371.25
51531      BRK        
51532      PUSHF      27637.2421875
51537      MINUS      
51538      BRK        
51539      PUSHIIB    TRUE
51541      BRK        
51542      BRK        
51543      PUSHIIB    Task_New
51545      CALL       [51619, 51623, 51626, 51630, 51636, 51643, 51649, 51655, 51661, 51667, 51670, 51674, 51680, 51687, 51694, 51701]
51614      BRA        51704
51619      PUSHW      3894
51622      BRK        
51623      PUSHSIB    "SplinePathNodeQTask"
51625      BRK        
51626      PUSHSIW    ""
51629      BRK        
51630      PUSH       327329
51635      BRK        
51636      PUSHF      1116857.375
51641      MINUS      
51642      BRK        
51643      PUSHF      188431.21875
51648      BRK        
51649      PUSHF      6.283174991607666
51654      BRK        
51655      PUSHF      9.999999974752427e-07
51660      BRK        
51661      PUSHF      1.691625952720642
51666      BRK        
51667      PUSHIIB    TRUE
51669      BRK        
51670      PUSHW      180
51673      BRK        
51674      PUSHF      11.342256546020508
51679      BRK        
51680      PUSHF      512520.65625
51685      MINUS      
51686      BRK        
51687      PUSHF      105297.0625
51692      MINUS      
51693      BRK        
51694      PUSHF      47981.3203125
51699      MINUS      
51700      BRK        
51701      PUSHIIB    TRUE
51703      BRK        
51704      BRK        
51705      PUSHIIB    Task_New
51707      CALL       [51781, 51785, 51788, 51792, 51799, 51806, 51812, 51818, 51824, 51830, 51833, 51836, 51842, 51849, 51856, 51863]
51776      BRA        51866
51781      PUSHW      3892
51784      BRK        
51785      PUSHSIB    "SplinePathNodeQTask"
51787      BRK        
51788      PUSHSIW    ""
51791      BRK        
51792      PUSHF      17154.935546875
51797      MINUS      
51798      BRK        
51799      PUSH       1279274
51804      MINUS      
51805      BRK        
51806      PUSHF      172694.796875
51811      BRK        
51812      PUSHF      9.999999974752427e-07
51817      BRK        
51818      PUSHF      9.999999974752427e-07
51823      BRK        
51824      PUSHF      1.9332879781723022
51829      BRK        
51830      PUSHIIB    TRUE
51832      BRK        
51833      PUSHB      110
51835      BRK        
51836      PUSHF      13.67615032196045
51841      BRK        
51842      PUSHF      201813.734375
51847      MINUS      
51848      BRK        
51849      PUSHF      106599.75
51854      MINUS      
51855      BRK        
51856      PUSHF      90338.1171875
51861      MINUS      
51862      BRK        
51863      PUSHIIB    TRUE
51865      BRK        
51866      BRK        
51867      PUSHIIB    Task_New
51869      CALL       [51943, 51947, 51950, 51954, 51961, 51968, 51974, 51976, 51982, 51988, 51991, 51994, 52000, 52007, 52014, 52021]
51938      BRA        52024
51943      PUSHW      3891
51946      BRK        
51947      PUSHSIB    "SplinePathNodeQTask"
51949      BRK        
51950      PUSHSIW    "Landed"
51953      BRK        
51954      PUSHF      76298.4921875
51959      MINUS      
51960      BRK        
51961      PUSHF      1330056.875
51966      MINUS      
51967      BRK        
51968      PUSHF      7754.97705078125
51973      BRK        
51974      PUSH0      0
51975      BRK        
51976      PUSHF      6.283164978027344
51981      BRK        
51982      PUSHF      1.8124569654464722
51987      BRK        
51988      PUSHIIB    TRUE
51990      BRK        
51991      PUSHB      25
51993      BRK        
51994      PUSHF      16.180618286132812
51999      BRK        
52000      PUSHF      59143.5546875
52005      MINUS      
52006      BRK        
52007      PUSHF      50782.875
52012      MINUS      
52013      BRK        
52014      PUSHF      164939.8125
52019      MINUS      
52020      BRK        
52021      PUSHIIB    TRUE
52023      BRK        
52024      BRK        
52025      BRK        
52026      PUSHIIB    Task_New
52028      CALL       [52082, 52086, 52089, 52093, 52097, 52101, 52104, 52107, 52109, 52178, 52247]
52077      BRA        52316
52082      PUSHW      3890
52085      BRK        
52086      PUSHSIB    "SplinePathGuideQTask"
52088      BRK        
52089      PUSHSIW    "Land"
52092      BRK        
52093      PUSHW      3898
52096      BRK        
52097      PUSHW      3905
52100      BRK        
52101      PUSHIIB    FALSE
52103      BRK        
52104      PUSHIIB    FALSE
52106      BRK        
52107      PUSH0      0
52108      BRK        
52109      PUSHIIB    Task_New
52111      CALL       [52149, 52153, 52157, 52161, 52165, 52169, 52173]
52144      BRA        52177
52149      PUSHW      3889
52152      BRK        
52153      PUSHSIW    "SequenceCommand"
52156      BRK        
52157      PUSHSIW    ""
52160      BRK        
52161      PUSHSIW    "EditVariable_1999.nValue == 1"
52164      BRK        
52165      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
52168      BRK        
52169      PUSHSIW    "EditVariable_1999.nValue == 1"
52172      BRK        
52173      PUSHSIW    "SequenceCommand_SetCommand(3888)"
52176      BRK        
52177      BRK        
52178      PUSHIIB    Task_New
52180      CALL       [52218, 52222, 52226, 52230, 52234, 52238, 52242]
52213      BRA        52246
52218      PUSHW      3888
52221      BRK        
52222      PUSHSIW    "SequenceCommand"
52225      BRK        
52226      PUSHSIW    ""
52229      BRK        
52230      PUSHSIW    "EditVariable_1999.nValue == 2"
52233      BRK        
52234      PUSHSIW    "SplinePathGuide_SetRunning(FALSE)"
52237      BRK        
52238      PUSHSIW    "EditVariable_1999.nValue == 2"
52241      BRK        
52242      PUSHSIW    "SequenceCommand_SetCommand(-1)"
52245      BRK        
52246      BRK        
52247      PUSHIIB    Task_New
52249      CALL       [52287, 52291, 52295, 52299, 52303, 52307, 52311]
52282      BRA        52315
52287      PUSHW      3778
52290      BRK        
52291      PUSHSIW    "SequenceCommand"
52294      BRK        
52295      PUSHSIW    ""
52298      BRK        
52299      PUSHSIW    ""
52302      BRK        
52303      PUSHSIW    ""
52306      BRK        
52307      PUSHSIW    ""
52310      BRK        
52311      PUSHSIW    ""
52314      BRK        
52315      BRK        
52316      BRK        
52317      PUSHIIB    Task_New
52319      CALL       [52377, 52381, 52384, 52388, 52391, 52547, 52699, 52852, 53008, 53158, 53318, 53478]
52372      BRA        53638
52377      PUSHW      3885
52380      BRK        
52381      PUSHSIB    "SplinePathDynCubeObj"
52383      BRK        
52384      PUSHSIW    "Take Off"
52387      BRK        
52388      PUSHIIB    FALSE
52390      BRK        
52391      PUSHIIB    Task_New
52393      CALL       [52467, 52471, 52474, 52478, 52485, 52492, 52498, 52504, 52510, 52516, 52519, 52522, 52524, 52531, 52537, 52543]
52462      BRA        52546
52467      PUSHW      3884
52470      BRK        
52471      PUSHSIB    "SplinePathNodeQTask"
52473      BRK        
52474      PUSHSIW    ""
52477      BRK        
52478      PUSHF      76298.4921875
52483      MINUS      
52484      BRK        
52485      PUSHF      1330056.875
52490      MINUS      
52491      BRK        
52492      PUSHF      7754.9765625
52497      BRK        
52498      PUSHF      9.999999974752427e-07
52503      BRK        
52504      PUSHF      6.283164978027344
52509      BRK        
52510      PUSHF      1.8124569654464722
52515      BRK        
52516      PUSHIIB    TRUE
52518      BRK        
52519      PUSHB      10
52521      BRK        
52522      PUSH0      0
52523      BRK        
52524      PUSHF      6792.7734375
52529      MINUS      
52530      BRK        
52531      PUSHF      34674.875
52536      BRK        
52537      PUSHF      171040.953125
52542      BRK        
52543      PUSHIIB    TRUE
52545      BRK        
52546      BRK        
52547      PUSHIIB    Task_New
52549      CALL       [52623, 52627, 52630, 52634, 52641, 52648, 52654, 52656, 52658, 52664, 52667, 52670, 52676, 52683, 52689, 52695]
52618      BRA        52698
52623      PUSHW      3883
52626      BRK        
52627      PUSHSIB    "SplinePathNodeQTask"
52629      BRK        
52630      PUSHSIW    ""
52633      BRK        
52634      PUSHF      83091.265625
52639      MINUS      
52640      BRK        
52641      PUSH       1295382
52646      MINUS      
52647      BRK        
52648      PUSHF      178795.9375
52653      BRK        
52654      PUSH0      0
52655      BRK        
52656      PUSH0      0
52657      BRK        
52658      PUSHF      1.570796012878418
52663      BRK        
52664      PUSHIIB    TRUE
52666      BRK        
52667      PUSHB      40
52669      BRK        
52670      PUSHF      6.190935134887695
52675      BRK        
52676      PUSHF      59918.86328125
52681      MINUS      
52682      BRK        
52683      PUSHF      9004.5625
52688      BRK        
52689      PUSHF      120122.1015625
52694      BRK        
52695      PUSHIIB    TRUE
52697      BRK        
52698      BRK        
52699      PUSHIIB    Task_New
52701      CALL       [52775, 52779, 52782, 52786, 52793, 52800, 52806, 52808, 52810, 52816, 52819, 52822, 52828, 52835, 52842, 52848]
52770      BRA        52851
52775      PUSHW      3882
52778      BRK        
52779      PUSHSIB    "SplinePathNodeQTask"
52781      BRK        
52782      PUSHSIW    ""
52785      BRK        
52786      PUSHF      196136.21875
52791      MINUS      
52792      BRK        
52793      PUSHF      1312047.75
52798      MINUS      
52799      BRK        
52800      PUSHF      247999.1875
52805      BRK        
52806      PUSH0      0
52807      BRK        
52808      PUSH0      0
52809      BRK        
52810      PUSHF      2.718686103820801
52815      BRK        
52816      PUSHIIB    TRUE
52818      BRK        
52819      PUSHB      60
52821      BRK        
52822      PUSHF      8.67141056060791
52827      BRK        
52828      PUSHF      13950.14453125
52833      MINUS      
52834      BRK        
52835      PUSH       73307
52840      MINUS      
52841      BRK        
52842      PUSHF      98140.078125
52847      BRK        
52848      PUSHIIB    TRUE
52850      BRK        
52851      BRK        
52852      PUSHIIB    Task_New
52854      CALL       [52928, 52932, 52935, 52939, 52946, 52953, 52959, 52965, 52967, 52973, 52976, 52979, 52985, 52991, 52998, 53004]
52923      BRA        53007
52928      PUSHW      3881
52931      BRK        
52932      PUSHSIB    "SplinePathNodeQTask"
52934      BRK        
52935      PUSHSIW    ""
52938      BRK        
52939      PUSHF      110991.5546875
52944      MINUS      
52945      BRK        
52946      PUSH       1441996
52951      MINUS      
52952      BRK        
52953      PUSHF      375076.09375
52958      BRK        
52959      PUSHF      6.283167839050293
52964      BRK        
52965      PUSH0      0
52966      BRK        
52967      PUSHF      4.59155797958374
52972      BRK        
52973      PUSHIIB    TRUE
52975      BRK        
52976      PUSHB      100
52978      BRK        
52979      PUSHF      11.015274047851562
52984      BRK        
52985      PUSHF      224791.75
52990      BRK        
52991      PUSHF      43148.0625
52996      MINUS      
52997      BRK        
52998      PUSHF      86452.984375
53003      BRK        
53004      PUSHIIB    TRUE
53006      BRK        
53007      BRK        
53008      PUSHIIB    Task_New
53010      CALL       [53084, 53088, 53091, 53095, 53101, 53108, 53114, 53116, 53118, 53124, 53127, 53130, 53136, 53142, 53148, 53154]
53079      BRA        53157
53084      PUSHW      3880
53087      BRK        
53088      PUSHSIB    "SplinePathNodeQTask"
53090      BRK        
53091      PUSHSIW    ""
53094      BRK        
53095      PUSHF      253447.28125
53100      BRK        
53101      PUSHF      1398343.875
53106      MINUS      
53107      BRK        
53108      PUSHF      420905.15625
53113      BRK        
53114      PUSH0      0
53115      BRK        
53116      PUSH0      0
53117      BRK        
53118      PUSHF      4.954049110412598
53123      BRK        
53124      PUSHIIB    TRUE
53126      BRK        
53127      PUSHB      100
53129      BRK        
53130      PUSHF      14.32016658782959
53135      BRK        
53136      PUSHF      551829.9375
53141      BRK        
53142      PUSH       192932
53147      BRK        
53148      PUSHF      10927.875
53153      BRK        
53154      PUSHIIB    TRUE
53156      BRK        
53157      BRK        
53158      PUSHIIB    Task_New
53160      CALL       [53234, 53238, 53241, 53245, 53251, 53258, 53264, 53270, 53276, 53282, 53285, 53288, 53294, 53300, 53307, 53314]
53229      BRA        53317
53234      PUSHW      3879
53237      BRK        
53238      PUSHSIB    "SplinePathNodeQTask"
53240      BRK        
53241      PUSHSIW    ""
53244      BRK        
53245      PUSHF      992668.4375
53250      BRK        
53251      PUSH       1056132
53256      MINUS      
53257      BRK        
53258      PUSHF      396931.84375
53263      BRK        
53264      PUSHF      6.2587080001831055
53269      BRK        
53270      PUSHF      6.266561985015869
53275      BRK        
53276      PUSHF      4.655683994293213
53281      BRK        
53282      PUSHIIB    FALSE
53284      BRK        
53285      PUSHB      100
53287      BRK        
53288      PUSHF      21.572189331054688
53293      BRK        
53294      PUSHF      750818.8125
53299      BRK        
53300      PUSHF      42927.125
53305      MINUS      
53306      BRK        
53307      PUSHF      18409.484375
53312      MINUS      
53313      BRK        
53314      PUSHIIB    TRUE
53316      BRK        
53317      BRK        
53318      PUSHIIB    Task_New
53320      CALL       [53394, 53398, 53401, 53405, 53411, 53418, 53424, 53430, 53436, 53442, 53445, 53448, 53454, 53460, 53467, 53474]
53389      BRA        53477
53394      PUSHW      3878
53397      BRK        
53398      PUSHSIB    "SplinePathNodeQTask"
53400      BRK        
53401      PUSHSIW    ""
53404      BRK        
53405      PUSH       1755085
53410      BRK        
53411      PUSHF      1484198.125
53416      MINUS      
53417      BRK        
53418      PUSHF      384086.1875
53423      BRK        
53424      PUSHF      6.2106218338012695
53429      BRK        
53430      PUSHF      0.1925860047340393
53435      BRK        
53436      PUSHF      3.908099889755249
53441      BRK        
53442      PUSHIIB    FALSE
53444      BRK        
53445      PUSHB      100
53447      BRK        
53448      PUSHF      29.38731575012207
53453      BRK        
53454      PUSHF      484256.34375
53459      BRK        
53460      PUSHF      489102.3125
53465      MINUS      
53466      BRK        
53467      PUSHF      49101.296875
53472      MINUS      
53473      BRK        
53474      PUSHIIB    TRUE
53476      BRK        
53477      BRK        
53478      PUSHIIB    Task_New
53480      CALL       [53554, 53558, 53561, 53565, 53571, 53578, 53584, 53590, 53596, 53602, 53605, 53608, 53614, 53620, 53627, 53634]
53549      BRA        53637
53554      PUSHW      3877
53557      BRK        
53558      PUSHSIB    "SplinePathNodeQTask"
53560      BRK        
53561      PUSHSIW    ""
53564      BRK        
53565      PUSHF      1961181.125
53570      BRK        
53571      PUSHF      2034336.625
53576      MINUS      
53577      BRK        
53578      PUSHF      298729.25
53583      BRK        
53584      PUSHF      6.2513251304626465
53589      BRK        
53590      PUSHF      6.247467994689941
53595      BRK        
53596      PUSHF      1.809931993484497
53601      BRK        
53602      PUSHIIB    TRUE
53604      BRK        
53605      PUSHB      100
53607      BRK        
53608      PUSHF      34.68147277832031
53613      BRK        
53614      PUSHF      206096.125
53619      BRK        
53620      PUSHF      550138.5
53625      MINUS      
53626      BRK        
53627      PUSHF      85356.9375
53632      MINUS      
53633      BRK        
53634      PUSHIIB    TRUE
53636      BRK        
53637      BRK        
53638      BRK        
53639      PUSHIIB    Task_New
53641      CALL       [53691, 53695, 53698, 53702, 53706, 53710, 53713, 53716, 53718, 53787]
53686      BRA        53856
53691      PUSHW      3876
53694      BRK        
53695      PUSHSIB    "SplinePathGuideQTask"
53697      BRK        
53698      PUSHSIW    "Take Off"
53701      BRK        
53702      PUSHW      3885
53705      BRK        
53706      PUSHW      3905
53709      BRK        
53710      PUSHIIB    FALSE
53712      BRK        
53713      PUSHIIB    FALSE
53715      BRK        
53716      PUSH0      0
53717      BRK        
53718      PUSHIIB    Task_New
53720      CALL       [53758, 53762, 53766, 53770, 53774, 53778, 53782]
53753      BRA        53786
53758      PUSHW      3875
53761      BRK        
53762      PUSHSIW    "SequenceCommand"
53765      BRK        
53766      PUSHSIW    ""
53769      BRK        
53770      PUSHSIW    "EditVariable_1999.nValue == 5"
53773      BRK        
53774      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
53777      BRK        
53778      PUSHSIW    "1"
53781      BRK        
53782      PUSHSIW    "SequenceCommand_SetCommand(-1)"
53785      BRK        
53786      BRK        
53787      PUSHIIB    Task_New
53789      CALL       [53827, 53831, 53835, 53839, 53843, 53847, 53851]
53822      BRA        53855
53827      PUSHW      3777
53830      BRK        
53831      PUSHSIW    "SequenceCommand"
53834      BRK        
53835      PUSHSIW    ""
53838      BRK        
53839      PUSHSIW    ""
53842      BRK        
53843      PUSHSIW    ""
53846      BRK        
53847      PUSHSIW    ""
53850      BRK        
53851      PUSHSIW    ""
53854      BRK        
53855      BRK        
53856      BRK        
53857      PUSHIIB    Task_New
53859      CALL       [53905, 53909, 53913, 53917, 53919, 53921, 53923, 53925, 53929]
53900      BRA        53933
53905      PUSHW      1999
53908      BRK        
53909      PUSHSIW    "EditVariable"
53912      BRK        
53913      PUSHSIW    ""
53916      BRK        
53917      PUSH0      0
53918      BRK        
53919      PUSH0      0
53920      BRK        
53921      PUSH0      0
53922      BRK        
53923      PUSH0      0
53924      BRK        
53925      PUSHSIW    "(
EditVariable_1999.nValue == 0 &&
 (
  Car_1300.isExploded ||GenericPickup_1810.isPickedUp
 )
)
||
(
EditVariable_1999.nValue == 1 &&
SplinePathGuideQTask_3890.vPosition == 5
)
||
(
EditVariable_1999.nValue == 2 &&
Door_3899.isOpen
)
||
(
EditVariable_1999.nValue == 3 &&
Door_3899.nDoorOpenTicks > 9 * GAME_FREQUENCY
//&&
//AreaActivate_2000.nActive == FALSE &&
//(!AreaActivate_IdInArea (2001,450)||HumanSoldier_450.isDead) &&
//(!AreaActivate_IdInArea (2001,451)||HumanSoldier_451.isDead) &&
//(!AreaActivate_IdInArea (2001,452)||HumanSoldier_452.isDead) &&
//(!AreaActivate_IdInArea (2001,453)||HumanSoldier_453.isDead) &&
//(!AreaActivate_IdInArea (2001,454)||HumanSoldier_454.isDead) &&
//(!AreaActivate_IdInArea (2001,455)||HumanSoldier_455.isDead) &&
//(!AreaActivate_IdInArea (2001,456)||HumanSoldier_456.isDead) &&
//(!AreaActivate_IdInArea (2001,457)||HumanSoldier_457.isDead)
)
||
(
EditVariable_1999.nValue == 4 &&
Door_3899.isClosed
)"
53928      BRK        
53929      PUSHSIW    ""
53932      BRK        
53933      BRK        
53934      PUSHIIB    Task_New
53936      CALL       [53998, 54002, 54005, 54009, 54016, 54023, 54029, 54031, 54033, 54039, 54045, 54051, 54057]
53993      BRA        54061
53998      PUSHW      2000
54001      BRK        
54002      PUSHSIB    "AreaActivate"
54004      BRK        
54005      PUSHSIW    ""
54008      BRK        
54009      PUSHF      73265.1328125
54014      MINUS      
54015      BRK        
54016      PUSHF      1304424.5
54021      MINUS      
54022      BRK        
54023      PUSHF      15284.0234375
54028      BRK        
54029      PUSH0      0
54030      BRK        
54031      PUSH0      0
54032      BRK        
54033      PUSHF      2.4166100025177
54038      BRK        
54039      PUSHF      57768.3046875
54044      BRK        
54045      PUSHF      49222.2578125
54050      BRK        
54051      PUSHF      47070.13671875
54056      BRK        
54057      PUSHSIW    "CRITERIA_HUMAN0"
54060      BRK        
54061      BRK        
54062      PUSHIIB    Task_New
54064      CALL       [54126, 54130, 54133, 54137, 54144, 54151, 54157, 54159, 54161, 54167, 54173, 54179, 54185]
54121      BRA        54189
54126      PUSHW      2001
54129      BRK        
54130      PUSHSIB    "AreaActivate"
54132      BRK        
54133      PUSHSIW    ""
54136      BRK        
54137      PUSHF      85367.7265625
54142      MINUS      
54143      BRK        
54144      PUSHF      1301692.125
54149      MINUS      
54150      BRK        
54151      PUSHF      2292.79833984375
54156      BRK        
54157      PUSH0      0
54158      BRK        
54159      PUSH0      0
54160      BRK        
54161      PUSHF      2.4166100025177
54166      BRK        
54167      PUSHF      32585.96875
54172      BRK        
54173      PUSHF      25625.62109375
54178      BRK        
54179      PUSHF      27955.650390625
54184      BRK        
54185      PUSHSIW    ""
54188      BRK        
54189      BRK        
54190      BRK        
54191      PUSHIIB    Task_New
54193      CALL       [54243, 54247, 54250, 54254, 54257, 55205, 56220, 56511, 57834, 58052]
54238      BRA        58129
54243      PUSHW      3991
54246      BRK        
54247      PUSHSIB    "Container"
54249      BRK        
54250      PUSHSIW    "Helicopter Enemy 2"
54253      BRK        
54254      PUSHIIB    FALSE
54256      BRK        
54257      PUSHIIB    Task_New
54259      CALL       [54341, 54345, 54348, 54352, 54358, 54365, 54371, 54373, 54375, 54381, 54385, 54388, 54391, 54394, 54467, 54540, 54796, 55050]
54336      BRA        55204
54341      PUSHW      3864
54344      BRK        
54345      PUSHSIB    "EditRigidObj"
54347      BRK        
54348      PUSHSIW    "Heli"
54351      BRK        
54352      PUSHF      1573994.875
54357      BRK        
54358      PUSHF      3663196.25
54363      MINUS      
54364      BRK        
54365      PUSHF      173615.234375
54370      BRK        
54371      PUSH0      0
54372      BRK        
54373      PUSH0      0
54374      BRK        
54375      PUSHF      1.7520420551300049
54380      BRK        
54381      PUSHSIW    "720_01_1"
54384      BRK        
54385      PUSHB      8
54387      BRK        
54388      PUSHIIB    FALSE
54390      BRK        
54391      PUSHIIB    FALSE
54393      BRK        
54394      PUSHIIB    Task_New
54396      CALL       [54438, 54442, 54446, 54450, 54452, 54454, 54460, 54464]
54433      BRA        54466
54438      PUSHW      3863
54441      BRK        
54442      PUSHSIW    "RotateAttachment"
54445      BRK        
54446      PUSHSIW    "Rotor"
54449      BRK        
54450      PUSH0      0
54451      BRK        
54452      PUSH0      0
54453      BRK        
54454      PUSHF      0.7850000262260437
54459      BRK        
54460      PUSHSIW    "720_02_1"
54463      BRK        
54464      PUSH0      0
54465      BRK        
54466      BRK        
54467      PUSHIIB    Task_New
54469      CALL       [54511, 54515, 54519, 54523, 54529, 54531, 54533, 54537]
54506      BRA        54539
54511      PUSHW      3862
54514      BRK        
54515      PUSHSIW    "RotateAttachment"
54518      BRK        
54519      PUSHSIW    "TailRotor"
54522      BRK        
54523      PUSHF      0.7400000095367432
54528      BRK        
54529      PUSH0      0
54530      BRK        
54531      PUSH0      0
54532      BRK        
54533      PUSHSIW    "720_03_1"
54536      BRK        
54537      PUSH0      0
54538      BRK        
54539      BRK        
54540      PUSHIIB    Task_New
54542      CALL       [54576, 54580, 54584, 54588, 54657, 54726]
54571      BRA        54795
54576      PUSHW      3835
54579      BRK        
54580      PUSHSIW    "SoundGenerator"
54583      BRK        
54584      PUSHSIW    ""
54587      BRK        
54588      PUSHIIB    Task_New
54590      CALL       [54628, 54632, 54636, 54640, 54644, 54648, 54652]
54623      BRA        54656
54628      PUSHW      3809
54631      BRK        
54632      PUSHSIW    "SequenceCommand"
54635      BRK        
54636      PUSHSIW    ""
54639      BRK        
54640      PUSHSIW    "SplinePathGuideQTask_3786.vPosition > 0"
54643      BRK        
54644      PUSHSIW    "SoundGenerator_PlaySound("15_helicopter")"
54647      BRK        
54648      PUSHSIW    "1"
54651      BRK        
54652      PUSHSIW    "SequenceCommand_SetCommand(3776)"
54655      BRK        
54656      BRK        
54657      PUSHIIB    Task_New
54659      CALL       [54697, 54701, 54705, 54709, 54713, 54717, 54721]
54692      BRA        54725
54697      PUSHW      3776
54700      BRK        
54701      PUSHSIW    "SequenceCommand"
54704      BRK        
54705      PUSHSIW    ""
54708      BRK        
54709      PUSHSIW    "SplinePathGuideQTask_3774.vPosition == 7"
54712      BRK        
54713      PUSHSIW    "SoundGenerator_StopSound();"
54716      BRK        
54717      PUSHSIW    "1"
54720      BRK        
54721      PUSHSIW    "SequenceCommand_SetCommand(-1);"
54724      BRK        
54725      BRK        
54726      PUSHIIB    Task_New
54728      CALL       [54766, 54770, 54774, 54778, 54782, 54786, 54790]
54761      BRA        54794
54766      PUSHW      3707
54769      BRK        
54770      PUSHSIW    "SequenceCommand"
54773      BRK        
54774      PUSHSIW    ""
54777      BRK        
54778      PUSHSIW    ""
54781      BRK        
54782      PUSHSIW    ""
54785      BRK        
54786      PUSHSIW    ""
54789      BRK        
54790      PUSHSIW    ""
54793      BRK        
54794      BRK        
54795      BRK        
54796      PUSHIIB    Task_New
54798      CALL       [54928, 54932, 54936, 54940, 54946, 54953, 54959, 54965, 54972, 54974, 54976, 54978, 54984, 54988, 54990, 54996, 54999, 55002, 55005, 55009, 55013, 55017, 55020, 55023, 55025, 55029, 55033, 55037, 55041, 55045]
54923      BRA        55049
54928      PUSHW      3807
54931      BRK        
54932      PUSHSIW    "Door"
54935      BRK        
54936      PUSHSIW    ""
54939      BRK        
54940      PUSHF      1565655.875
54945      BRK        
54946      PUSH       3669981
54951      MINUS      
54952      BRK        
54953      PUSHF      168417.234375
54958      BRK        
54959      PUSHF      0.05000000074505806
54964      BRK        
54965      PUSHF      2.8329999446868896
54970      MINUS      
54971      BRK        
54972      PUSH0      0
54973      BRK        
54974      PUSH0      0
54975      BRK        
54976      PUSH0      0
54977      BRK        
54978      PUSHF      1.7520439624786377
54983      BRK        
54984      PUSHSIW    "720_04_1"
54987      BRK        
54988      PUSH0      0
54989      BRK        
54990      PUSHF      0.5
54995      BRK        
54996      PUSHIIB    FALSE
54998      BRK        
54999      PUSHIIB    FALSE
55001      BRK        
55002      PUSHB      4
55004      BRK        
55005      PUSHSIW    "1"
55008      BRK        
55009      PUSHSIW    "EditVariable_3772.nValue == 2"
55012      BRK        
55013      PUSHSIW    "EditVariable_3772.nValue == 4"
55016      BRK        
55017      PUSHIIB    TRUE
55019      BRK        
55020      PUSHIIB    TRUE
55022      BRK        
55023      PUSH1      1
55024      BRK        
55025      PUSHSIW    ""
55028      BRK        
55029      PUSHSIW    ""
55032      BRK        
55033      PUSHSIW    ""
55036      BRK        
55037      PUSHSIW    ""
55040      BRK        
55041      PUSHSIW    ""
55044      BRK        
55045      PUSHSIW    "tba_picklock"
55048      BRK        
55049      BRK        
55050      PUSHIIB    Task_New
55052      CALL       [55134, 55138, 55141, 55145, 55151, 55158, 55164, 55166, 55168, 55174, 55177, 55180, 55184, 55187, 55191, 55195, 55199, 55201]
55129      BRA        55203
55134      PUSHW      3760
55137      BRK        
55138      PUSHSIB    "EditBoneObj"
55140      BRK        
55141      PUSHSIW    ""
55144      BRK        
55145      PUSH       1551707
55150      BRK        
55151      PUSHF      3666010.5
55156      MINUS      
55157      BRK        
55158      PUSHF      167657.8125
55163      BRK        
55164      PUSH0      0
55165      BRK        
55166      PUSH0      0
55167      BRK        
55168      PUSHF      1.7520420551300049
55173      BRK        
55174      PUSHIIB    FALSE
55176      BRK        
55177      PUSHIIB    TRUE
55179      BRK        
55180      PUSHSIW    "resg3_1"
55183      BRK        
55184      PUSHIIB    TRUE
55186      BRK        
55187      PUSHSIW    ""
55190      BRK        
55191      PUSHSIW    ""
55194      BRK        
55195      PUSHSIW    "fly_chopper"
55198      BRK        
55199      PUSH1      1
55200      BRK        
55201      PUSH0      0
55202      BRK        
55203      BRK        
55204      BRK        
55205      PUSHIIB    Task_New
55207      CALL       [55257, 55261, 55264, 55268, 55271, 55426, 55586, 55747, 55908, 56061]
55252      BRA        56219
55257      PUSHW      3798
55260      BRK        
55261      PUSHSIB    "SplinePathDynCubeObj"
55263      BRK        
55264      PUSHSIW    "Land"
55267      BRK        
55268      PUSHIIB    FALSE
55270      BRK        
55271      PUSHIIB    Task_New
55273      CALL       [55347, 55351, 55354, 55358, 55364, 55371, 55377, 55383, 55389, 55395, 55398, 55402, 55404, 55410, 55416, 55422]
55342      BRA        55425
55347      PUSHW      3874
55350      BRK        
55351      PUSHSIB    "SplinePathNodeQTask"
55353      BRK        
55354      PUSHSIW    ""
55357      BRK        
55358      PUSHF      1573995.125
55363      BRK        
55364      PUSHF      3663196.25
55369      MINUS      
55370      BRK        
55371      PUSHF      173615.234375
55376      BRK        
55377      PUSHF      0.04106000065803528
55382      BRK        
55383      PUSHF      0.0011840000515803695
55388      BRK        
55389      PUSHF      0.06041499972343445
55394      BRK        
55395      PUSHIIB    TRUE
55397      BRK        
55398      PUSHW      350
55401      BRK        
55402      PUSH0      0
55403      BRK        
55404      PUSHF      275949.875
55409      BRK        
55410      PUSHF      1683596.375
55415      BRK        
55416      PUSHF      70090.46875
55421      BRK        
55422      PUSHIIB    TRUE
55424      BRK        
55425      BRK        
55426      PUSHIIB    Task_New
55428      CALL       [55502, 55506, 55509, 55513, 55519, 55526, 55532, 55538, 55544, 55550, 55553, 55557, 55563, 55570, 55576, 55582]
55497      BRA        55585
55502      PUSHW      3873
55505      BRK        
55506      PUSHSIB    "SplinePathNodeQTask"
55508      BRK        
55509      PUSHSIW    ""
55512      BRK        
55513      PUSH       1849945
55518      BRK        
55519      PUSHF      1979599.875
55524      MINUS      
55525      BRK        
55526      PUSHF      243705.703125
55531      BRK        
55532      PUSHF      0.03577499836683273
55537      BRK        
55538      PUSHF      0.0010849999962374568
55543      BRK        
55544      PUSHF      0.21486599743366241
55549      BRK        
55550      PUSHIIB    FALSE
55552      BRK        
55553      PUSHW      300
55556      BRK        
55557      PUSHF      4.646482944488525
55562      BRK        
55563      PUSHF      283054.34375
55568      MINUS      
55569      BRK        
55570      PUSHF      1297258.125
55575      BRK        
55576      PUSHF      47521.1015625
55581      BRK        
55582      PUSHIIB    TRUE
55584      BRK        
55585      BRK        
55586      PUSHIIB    Task_New
55588      CALL       [55662, 55666, 55669, 55673, 55679, 55686, 55692, 55698, 55704, 55710, 55713, 55717, 55723, 55730, 55736, 55743]
55657      BRA        55746
55662      PUSHW      3872
55665      BRK        
55666      PUSHSIB    "SplinePathNodeQTask"
55668      BRK        
55669      PUSHSIW    ""
55672      BRK        
55673      PUSHF      1007886.4375
55678      BRK        
55679      PUSHF      1068679.875
55684      MINUS      
55685      BRK        
55686      PUSHF      268657.4375
55691      BRK        
55692      PUSHF      6.252272129058838
55697      BRK        
55698      PUSHF      6.070601940155029
55703      BRK        
55704      PUSHF      0.9840009808540344
55709      BRK        
55710      PUSHIIB    FALSE
55712      BRK        
55713      PUSHW      280
55716      BRK        
55717      PUSHF      8.500418663024902
55722      BRK        
55723      PUSHF      758065.625
55728      MINUS      
55729      BRK        
55730      PUSHF      511219.90625
55735      BRK        
55736      PUSHF      27637.2421875
55741      MINUS      
55742      BRK        
55743      PUSHIIB    TRUE
55745      BRK        
55746      BRK        
55747      PUSHIIB    Task_New
55749      CALL       [55823, 55827, 55830, 55834, 55840, 55847, 55853, 55859, 55865, 55871, 55874, 55878, 55884, 55891, 55897, 55904]
55818      BRA        55907
55823      PUSHW      3871
55826      BRK        
55827      PUSHSIB    "SplinePathNodeQTask"
55829      BRK        
55830      PUSHSIW    ""
55833      BRK        
55834      PUSHF      333813.65625
55839      BRK        
55840      PUSHF      957160.0625
55845      MINUS      
55846      BRK        
55847      PUSHF      188431.21875
55852      BRK        
55853      PUSHF      6.185891151428223
55858      BRK        
55859      PUSHF      0.15590299665927887
55864      BRK        
55865      PUSHF      1.5303670167922974
55870      BRK        
55871      PUSHIIB    FALSE
55873      BRK        
55874      PUSHW      150
55877      BRK        
55878      PUSHF      11.373238563537598
55883      BRK        
55884      PUSHF      497534.71875
55889      MINUS      
55890      BRK        
55891      PUSHF      12577.90625
55896      BRK        
55897      PUSHF      47981.3125
55902      MINUS      
55903      BRK        
55904      PUSHIIB    TRUE
55906      BRK        
55907      BRK        
55908      PUSHIIB    Task_New
55910      CALL       [55984, 55988, 55991, 55995, 56001, 56008, 56014, 56016, 56018, 56024, 56027, 56030, 56036, 56043, 56050, 56057]
55979      BRA        56060
55984      PUSHW      3870
55987      BRK        
55988      PUSHSIB    "SplinePathNodeQTask"
55990      BRK        
55991      PUSHSIW    ""
55994      BRK        
55995      PUSHF      12816.9560546875
56000      BRK        
56001      PUSHF      1043524.0625
56006      MINUS      
56007      BRK        
56008      PUSHF      172694.8125
56013      BRK        
56014      PUSH0      0
56015      BRK        
56016      PUSH0      0
56017      BRK        
56018      PUSHF      1.691625952720642
56023      BRK        
56024      PUSHIIB    TRUE
56026      BRK        
56027      PUSHB      80
56029      BRK        
56030      PUSHF      13.950328826904297
56035      BRK        
56036      PUSHF      180921.953125
56041      MINUS      
56042      BRK        
56043      PUSHF      50282.46875
56048      MINUS      
56049      BRK        
56050      PUSHF      70243.421875
56055      MINUS      
56056      BRK        
56057      PUSHIIB    TRUE
56059      BRK        
56060      BRK        
56061      PUSHIIB    Task_New
56063      CALL       [56137, 56141, 56144, 56148, 56155, 56162, 56168, 56170, 56176, 56182, 56185, 56188, 56194, 56201, 56208, 56215]
56132      BRA        56218
56137      PUSHW      3869
56140      BRK        
56141      PUSHSIB    "SplinePathNodeQTask"
56143      BRK        
56144      PUSHSIW    "Landed"
56147      BRK        
56148      PUSHF      28030.279296875
56153      MINUS      
56154      BRK        
56155      PUSH       1057725
56160      MINUS      
56161      BRK        
56162      PUSHF      47944.3671875
56167      BRK        
56168      PUSH0      0
56169      BRK        
56170      PUSHF      6.283174991607666
56175      BRK        
56176      PUSHF      1.691625952720642
56181      BRK        
56182      PUSHIIB    TRUE
56184      BRK        
56185      PUSHB      25
56187      BRK        
56188      PUSHF      16.34291648864746
56193      BRK        
56194      PUSHF      40847.234375
56199      MINUS      
56200      BRK        
56201      PUSHF      14200.9375
56206      MINUS      
56207      BRK        
56208      PUSHF      124750.4453125
56213      MINUS      
56214      BRK        
56215      PUSHIIB    TRUE
56217      BRK        
56218      BRK        
56219      BRK        
56220      PUSHIIB    Task_New
56222      CALL       [56276, 56280, 56283, 56287, 56291, 56295, 56298, 56301, 56303, 56372, 56441]
56271      BRA        56510
56276      PUSHW      3786
56279      BRK        
56280      PUSHSIB    "SplinePathGuideQTask"
56282      BRK        
56283      PUSHSIW    "Land"
56286      BRK        
56287      PUSHW      3798
56290      BRK        
56291      PUSHW      3864
56294      BRK        
56295      PUSHIIB    FALSE
56297      BRK        
56298      PUSHIIB    FALSE
56300      BRK        
56301      PUSH0      0
56302      BRK        
56303      PUSHIIB    Task_New
56305      CALL       [56343, 56347, 56351, 56355, 56359, 56363, 56367]
56338      BRA        56371
56343      PUSHW      3785
56346      BRK        
56347      PUSHSIW    "SequenceCommand"
56350      BRK        
56351      PUSHSIW    ""
56354      BRK        
56355      PUSHSIW    "EditVariable_3772.nValue == 1"
56358      BRK        
56359      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
56362      BRK        
56363      PUSHSIW    "EditVariable_3772.nValue == 1"
56366      BRK        
56367      PUSHSIW    "SequenceCommand_SetCommand(3784)"
56370      BRK        
56371      BRK        
56372      PUSHIIB    Task_New
56374      CALL       [56412, 56416, 56420, 56424, 56428, 56432, 56436]
56407      BRA        56440
56412      PUSHW      3784
56415      BRK        
56416      PUSHSIW    "SequenceCommand"
56419      BRK        
56420      PUSHSIW    ""
56423      BRK        
56424      PUSHSIW    "EditVariable_3772.nValue == 2"
56427      BRK        
56428      PUSHSIW    "SplinePathGuide_SetRunning(FALSE)"
56431      BRK        
56432      PUSHSIW    "EditVariable_3772.nValue == 2"
56435      BRK        
56436      PUSHSIW    "SequenceCommand_SetCommand(-1)"
56439      BRK        
56440      BRK        
56441      PUSHIIB    Task_New
56443      CALL       [56481, 56485, 56489, 56493, 56497, 56501, 56505]
56476      BRA        56509
56481      PUSHW      3775
56484      BRK        
56485      PUSHSIW    "SequenceCommand"
56488      BRK        
56489      PUSHSIW    ""
56492      BRK        
56493      PUSHSIW    ""
56496      BRK        
56497      PUSHSIW    ""
56500      BRK        
56501      PUSHSIW    ""
56504      BRK        
56505      PUSHSIW    ""
56508      BRK        
56509      BRK        
56510      BRK        
56511      PUSHIIB    Task_New
56513      CALL       [56571, 56575, 56578, 56582, 56585, 56741, 56894, 57047, 57203, 57353, 57513, 57673]
56566      BRA        57833
56571      PUSHW      3783
56574      BRK        
56575      PUSHSIB    "SplinePathDynCubeObj"
56577      BRK        
56578      PUSHSIW    "Take Off"
56581      BRK        
56582      PUSHIIB    FALSE
56584      BRK        
56585      PUSHIIB    Task_New
56587      CALL       [56661, 56665, 56668, 56672, 56679, 56686, 56692, 56698, 56704, 56710, 56713, 56716, 56718, 56725, 56731, 56737]
56656      BRA        56740
56661      PUSHW      3868
56664      BRK        
56665      PUSHSIB    "SplinePathNodeQTask"
56667      BRK        
56668      PUSHSIW    ""
56671      BRK        
56672      PUSHF      28030.279296875
56677      MINUS      
56678      BRK        
56679      PUSH       1057725
56684      MINUS      
56685      BRK        
56686      PUSHF      47944.3671875
56691      BRK        
56692      PUSHF      6.283181190490723
56697      BRK        
56698      PUSHF      6.283174991607666
56703      BRK        
56704      PUSHF      1.691625952720642
56709      BRK        
56710      PUSHIIB    TRUE
56712      BRK        
56713      PUSHB      10
56715      BRK        
56716      PUSH0      0
56717      BRK        
56718      PUSHF      9975.498046875
56723      MINUS      
56724      BRK        
56725      PUSHF      2185.125
56730      BRK        
56731      PUSHF      130851.5703125
56736      BRK        
56737      PUSHIIB    TRUE
56739      BRK        
56740      BRK        
56741      PUSHIIB    Task_New
56743      CALL       [56817, 56821, 56824, 56828, 56835, 56842, 56848, 56850, 56852, 56858, 56861, 56864, 56870, 56877, 56884, 56890]
56812      BRA        56893
56817      PUSHW      3796
56820      BRK        
56821      PUSHSIB    "SplinePathNodeQTask"
56823      BRK        
56824      PUSHSIW    ""
56827      BRK        
56828      PUSHF      38005.77734375
56833      MINUS      
56834      BRK        
56835      PUSHF      1055539.875
56840      MINUS      
56841      BRK        
56842      PUSHF      178795.9375
56847      BRK        
56848      PUSH0      0
56849      BRK        
56850      PUSH0      0
56851      BRK        
56852      PUSHF      1.7520420551300049
56857      BRK        
56858      PUSHIIB    TRUE
56860      BRK        
56861      PUSHB      40
56863      BRK        
56864      PUSHF      4.6282758712768555
56869      BRK        
56870      PUSHF      29021.703125
56875      MINUS      
56876      BRK        
56877      PUSHF      14141.625
56882      MINUS      
56883      BRK        
56884      PUSHF      100027.40625
56889      BRK        
56890      PUSHIIB    TRUE
56892      BRK        
56893      BRK        
56894      PUSHIIB    Task_New
56896      CALL       [56970, 56974, 56977, 56981, 56988, 56995, 57001, 57003, 57005, 57011, 57014, 57017, 57023, 57030, 57037, 57043]
56965      BRA        57046
56970      PUSHW      3794
56973      BRK        
56974      PUSHSIB    "SplinePathNodeQTask"
56976      BRK        
56977      PUSHSIW    ""
56980      BRK        
56981      PUSHF      86073.6875
56986      MINUS      
56987      BRK        
56988      PUSHF      1086008.25
56993      MINUS      
56994      BRK        
56995      PUSHF      247999.1875
57000      BRK        
57001      PUSH0      0
57002      BRK        
57003      PUSH0      0
57004      BRK        
57005      PUSHF      2.477025032043457
57010      BRK        
57011      PUSHIIB    TRUE
57013      BRK        
57014      PUSHB      60
57016      BRK        
57017      PUSHF      6.303215980529785
57022      BRK        
57023      PUSHF      80040.9921875
57028      MINUS      
57029      BRK        
57030      PUSHF      131858.125
57035      MINUS      
57036      BRK        
57037      PUSHF      98140.078125
57042      BRK        
57043      PUSHIIB    TRUE
57045      BRK        
57046      BRK        
57047      PUSHIIB    Task_New
57049      CALL       [57123, 57127, 57130, 57134, 57141, 57148, 57154, 57160, 57162, 57168, 57171, 57174, 57180, 57186, 57193, 57199]
57118      BRA        57202
57123      PUSHW      3792
57126      BRK        
57127      PUSHSIB    "SplinePathNodeQTask"
57129      BRK        
57130      PUSHSIW    ""
57133      BRK        
57134      PUSHF      198087.765625
57139      MINUS      
57140      BRK        
57141      PUSHF      1319256.125
57146      MINUS      
57147      BRK        
57148      PUSHF      375076.09375
57153      BRK        
57154      PUSHF      6.283167839050293
57159      BRK        
57160      PUSH0      0
57161      BRK        
57162      PUSHF      3.926990032196045
57167      BRK        
57168      PUSHIIB    TRUE
57170      BRK        
57171      PUSHB      100
57173      BRK        
57174      PUSHF      9.64090633392334
57179      BRK        
57180      PUSHF      169760.484375
57185      BRK        
57186      PUSHF      156167.8125
57191      MINUS      
57192      BRK        
57193      PUSHF      86452.984375
57198      BRK        
57199      PUSHIIB    TRUE
57201      BRK        
57202      BRK        
57203      PUSHIIB    Task_New
57205      CALL       [57279, 57283, 57286, 57290, 57296, 57303, 57309, 57311, 57313, 57319, 57322, 57325, 57331, 57337, 57343, 57349]
57274      BRA        57352
57279      PUSHW      3789
57282      BRK        
57283      PUSHSIB    "SplinePathNodeQTask"
57285      BRK        
57286      PUSHSIW    ""
57289      BRK        
57290      PUSHF      253447.28125
57295      BRK        
57296      PUSHF      1398343.875
57301      MINUS      
57302      BRK        
57303      PUSHF      420905.15625
57308      BRK        
57309      PUSH0      0
57310      BRK        
57311      PUSH0      0
57312      BRK        
57313      PUSHF      4.954049110412598
57318      BRK        
57319      PUSHIIB    TRUE
57321      BRK        
57322      PUSHB      100
57324      BRK        
57325      PUSHF      13.814448356628418
57330      BRK        
57331      PUSHF      595378.0625
57336      BRK        
57337      PUSHF      131562.0625
57342      BRK        
57343      PUSHF      10927.875
57348      BRK        
57349      PUSHIIB    TRUE
57351      BRK        
57352      BRK        
57353      PUSHIIB    Task_New
57355      CALL       [57429, 57433, 57436, 57440, 57446, 57453, 57459, 57465, 57471, 57477, 57480, 57483, 57489, 57495, 57502, 57509]
57424      BRA        57512
57429      PUSHW      3788
57432      BRK        
57433      PUSHSIB    "SplinePathNodeQTask"
57435      BRK        
57436      PUSHSIW    ""
57439      BRK        
57440      PUSHF      992668.4375
57445      BRK        
57446      PUSH       1056132
57451      MINUS      
57452      BRK        
57453      PUSHF      396931.84375
57458      BRK        
57459      PUSHF      6.2587080001831055
57464      BRK        
57465      PUSHF      6.266561985015869
57470      BRK        
57471      PUSHF      4.655683994293213
57476      BRK        
57477      PUSHIIB    FALSE
57479      BRK        
57480      PUSHB      100
57482      BRK        
57483      PUSHF      21.067291259765625
57488      BRK        
57489      PUSHF      750818.8125
57494      BRK        
57495      PUSHF      42927.125
57500      MINUS      
57501      BRK        
57502      PUSHF      18409.484375
57507      MINUS      
57508      BRK        
57509      PUSHIIB    TRUE
57511      BRK        
57512      BRK        
57513      PUSHIIB    Task_New
57515      CALL       [57589, 57593, 57596, 57600, 57606, 57613, 57619, 57625, 57631, 57637, 57640, 57643, 57649, 57655, 57662, 57669]
57584      BRA        57672
57589      PUSHW      3787
57592      BRK        
57593      PUSHSIB    "SplinePathNodeQTask"
57595      BRK        
57596      PUSHSIW    ""
57599      BRK        
57600      PUSH       1755085
57605      BRK        
57606      PUSHF      1484198.125
57611      MINUS      
57612      BRK        
57613      PUSHF      384086.1875
57618      BRK        
57619      PUSHF      6.202218055725098
57624      BRK        
57625      PUSHF      0.3008109927177429
57630      BRK        
57631      PUSHF      3.978580951690674
57636      BRK        
57637      PUSHIIB    FALSE
57639      BRK        
57640      PUSHB      100
57642      BRK        
57643      PUSHF      28.85734748840332
57648      BRK        
57649      PUSHF      444030.53125
57654      BRK        
57655      PUSHF      381479.25
57660      MINUS      
57661      BRK        
57662      PUSHF      45355.71875
57667      MINUS      
57668      BRK        
57669      PUSHIIB    TRUE
57671      BRK        
57672      BRK        
57673      PUSHIIB    Task_New
57675      CALL       [57749, 57753, 57756, 57760, 57766, 57773, 57779, 57785, 57791, 57797, 57800, 57803, 57809, 57815, 57822, 57829]
57744      BRA        57832
57749      PUSHW      3782
57752      BRK        
57753      PUSHSIB    "SplinePathNodeQTask"
57755      BRK        
57756      PUSHSIW    ""
57759      BRK        
57760      PUSHF      1880729.5
57765      BRK        
57766      PUSHF      1819090.5
57771      MINUS      
57772      BRK        
57773      PUSHF      306220.40625
57778      BRK        
57779      PUSHF      6.276003837585449
57784      BRK        
57785      PUSHF      6.267868995666504
57790      BRK        
57791      PUSHF      1.6907989978790283
57796      BRK        
57797      PUSHIIB    TRUE
57799      BRK        
57800      PUSHB      100
57802      BRK        
57803      PUSHF      32.18870544433594
57808      BRK        
57809      PUSHF      125644.5
57814      BRK        
57815      PUSHF      334892.375
57820      MINUS      
57821      BRK        
57822      PUSHF      77865.78125
57827      MINUS      
57828      BRK        
57829      PUSHIIB    TRUE
57831      BRK        
57832      BRK        
57833      BRK        
57834      PUSHIIB    Task_New
57836      CALL       [57886, 57890, 57893, 57897, 57901, 57905, 57908, 57911, 57913, 57982]
57881      BRA        58051
57886      PUSHW      3774
57889      BRK        
57890      PUSHSIB    "SplinePathGuideQTask"
57892      BRK        
57893      PUSHSIW    "Take Off"
57896      BRK        
57897      PUSHW      3783
57900      BRK        
57901      PUSHW      3864
57904      BRK        
57905      PUSHIIB    FALSE
57907      BRK        
57908      PUSHIIB    FALSE
57910      BRK        
57911      PUSH0      0
57912      BRK        
57913      PUSHIIB    Task_New
57915      CALL       [57953, 57957, 57961, 57965, 57969, 57973, 57977]
57948      BRA        57981
57953      PUSHW      3773
57956      BRK        
57957      PUSHSIW    "SequenceCommand"
57960      BRK        
57961      PUSHSIW    ""
57964      BRK        
57965      PUSHSIW    "EditVariable_3772.nValue == 5"
57968      BRK        
57969      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
57972      BRK        
57973      PUSHSIW    "1"
57976      BRK        
57977      PUSHSIW    "SequenceCommand_SetCommand(-1)"
57980      BRK        
57981      BRK        
57982      PUSHIIB    Task_New
57984      CALL       [58022, 58026, 58030, 58034, 58038, 58042, 58046]
58017      BRA        58050
58022      PUSHW      3771
58025      BRK        
58026      PUSHSIW    "SequenceCommand"
58029      BRK        
58030      PUSHSIW    ""
58033      BRK        
58034      PUSHSIW    ""
58037      BRK        
58038      PUSHSIW    ""
58041      BRK        
58042      PUSHSIW    ""
58045      BRK        
58046      PUSHSIW    ""
58049      BRK        
58050      BRK        
58051      BRK        
58052      PUSHIIB    Task_New
58054      CALL       [58100, 58104, 58108, 58112, 58114, 58116, 58118, 58120, 58124]
58095      BRA        58128
58100      PUSHW      3772
58103      BRK        
58104      PUSHSIW    "EditVariable"
58107      BRK        
58108      PUSHSIW    ""
58111      BRK        
58112      PUSH0      0
58113      BRK        
58114      PUSH0      0
58115      BRK        
58116      PUSH0      0
58117      BRK        
58118      PUSH0      0
58119      BRK        
58120      PUSHSIW    "(
EditVariable_3772.nValue == 0 &&
EditVariable_1999.nValue == 5
)
||
(
EditVariable_3772.nValue == 1 &&
SplinePathGuideQTask_3786.vPosition == 5
)
||
(
EditVariable_3772.nValue == 2 &&
Door_3807.isOpen
)
||
(
EditVariable_3772.nValue == 3 &&
Door_3807.nDoorOpenTicks > 9 * GAME_FREQUENCY
//&&
//AreaActivate_2000.nActive == FALSE &&
//(!AreaActivate_IdInArea (2001,458)||HumanSoldier_458.isDead) &&
//(!AreaActivate_IdInArea (2001,459)||HumanSoldier_459.isDead) &&
//(!AreaActivate_IdInArea (2001,460)||HumanSoldier_460.isDead) &&
//(!AreaActivate_IdInArea (2001,461)||HumanSoldier_461.isDead) &&
//(!AreaActivate_IdInArea (2001,462)||HumanSoldier_462.isDead) &&
//(!AreaActivate_IdInArea (2001,463)||HumanSoldier_463.isDead) &&
//(!AreaActivate_IdInArea (2001,464)||HumanSoldier_464.isDead) &&
//(!AreaActivate_IdInArea (2001,465)||HumanSoldier_465.isDead)
)
||
(
EditVariable_3772.nValue == 4 &&
Door_3807.isClosed
)"
58123      BRK        
58124      PUSHSIW    ""
58127      BRK        
58128      BRK        
58129      BRK        
58130      PUSHIIB    Task_New
58132      CALL       [58178, 58182, 58185, 58189, 58192, 58600, 59423, 59579, 59700]
58173      BRA        59856
58178      PUSHW      3950
58181      BRK        
58182      PUSHSIB    "Container"
58184      BRK        
58185      PUSHSIW    "Far side car"
58188      BRK        
58189      PUSHIIB    FALSE
58191      BRK        
58192      PUSHIIB    Task_New
58194      CALL       [58340, 58344, 58348, 58352, 58358, 58365, 58371, 58373, 58375, 58381, 58383, 58385, 58387, 58389, 58393, 58396, 58399, 58403, 58407, 58411, 58414, 58417, 58420, 58424, 58428, 58430, 58433, 58437, 58441, 58445, 58449, 58453, 58459, 58463]
58335      BRA        58599
58340      PUSHW      3949
58343      BRK        
58344      PUSHSIW    "Car"
58347      BRK        
58348      PUSHSIW    ""
58351      BRK        
58352      PUSHF      695081.75
58357      BRK        
58358      PUSHF      786383.375
58363      MINUS      
58364      BRK        
58365      PUSHF      1927.89013671875
58370      BRK        
58371      PUSH0      0
58372      BRK        
58373      PUSH0      0
58374      BRK        
58375      PUSHF      2.29577898979187
58380      BRK        
58381      PUSH0      0
58382      BRK        
58383      PUSH0      0
58384      BRK        
58385      PUSH0      0
58386      BRK        
58387      PUSH0      0
58388      BRK        
58389      PUSHSIW    "600_01_1"
58392      BRK        
58393      PUSHIIB    TRUE
58395      BRK        
58396      PUSHIIB    FALSE
58398      BRK        
58399      PUSHSIW    ""
58402      BRK        
58403      PUSHSIW    ""
58406      BRK        
58407      PUSHSIW    ""
58410      BRK        
58411      PUSHB      90
58413      BRK        
58414      PUSHB      90
58416      BRK        
58417      PUSHB      50
58419      BRK        
58420      PUSHSIW    "661_04_1"
58423      BRK        
58424      PUSHSIW    ""
58427      BRK        
58428      PUSH0      0
58429      BRK        
58430      PUSHB      90
58432      BRK        
58433      PUSHW      360
58436      BRK        
58437      PUSHW      10000
58440      BRK        
58441      PUSHW      360
58444      BRK        
58445      PUSHW      360
58448      BRK        
58449      PUSHW      1000
58452      BRK        
58453      PUSHF      0.30000001192092896
58458      BRK        
58459      PUSHSIW    "WEAPON_ID_M2HB"
58462      BRK        
58463      PUSHIIB    Task_New
58465      CALL       [58543, 58547, 58551, 58555, 58557, 58559, 58561, 58563, 58565, 58567, 58571, 58575, 58579, 58583, 58587, 58591, 58594]
58538      BRA        58598
58543      PUSHW      3948
58546      BRK        
58547      PUSHSIW    "CarAI"
58550      BRK        
58551      PUSHSIW    ""
58554      BRK        
58555      PUSH0      0
58556      BRK        
58557      PUSH0      0
58558      BRK        
58559      PUSH0      0
58560      BRK        
58561      PUSH0      0
58562      BRK        
58563      PUSH0      0
58564      BRK        
58565      PUSH0      0
58566      BRK        
58567      PUSHSIW    ""
58570      BRK        
58571      PUSHSIW    ""
58574      BRK        
58575      PUSHSIW    ""
58578      BRK        
58579      PUSHSIW    ""
58582      BRK        
58583      PUSHSIW    ""
58586      BRK        
58587      PUSHSIW    ""
58590      BRK        
58591      PUSHB      2
58593      BRK        
58594      PUSHW      3947
58597      BRK        
58598      BRK        
58599      BRK        
58600      PUSHIIB    Task_New
58602      CALL       [58668, 58672, 58676, 58680, 58683, 58757, 58831, 58905, 58979, 59053, 59127, 59201, 59274, 59348]
58663      BRA        59422
58668      PUSHW      3947
58671      BRK        
58672      PUSHSIW    "PatrolPath"
58675      BRK        
58676      PUSHSIW    ""
58679      BRK        
58680      PUSHB      2
58682      BRK        
58683      PUSHIIB    Task_New
58685      CALL       [58727, 58731, 58735, 58739, 58742, 58745, 58748, 58752]
58722      BRA        58756
58727      PUSHW      4033
58730      BRK        
58731      PUSHSIW    "PatrolPathCommand"
58734      BRK        
58735      PUSHSIW    "Wait for expression GenericTBA_3750.isFinished"
58738      BRK        
58739      PUSHB      10
58741      BRK        
58742      PUSH1      1
58743      MINUS      
58744      BRK        
58745      PUSHB      2
58747      BRK        
58748      PUSHSIW    "GenericTBA_3750.isFinished"
58751      BRK        
58752      PUSHSIW    ""
58755      BRK        
58756      BRK        
58757      PUSHIIB    Task_New
58759      CALL       [58801, 58805, 58809, 58813, 58816, 58819, 58822, 58826]
58796      BRA        58830
58801      PUSHW      3974
58804      BRK        
58805      PUSHSIW    "PatrolPathCommand"
58808      BRK        
58809      PUSHSIW    "Set travel speed to 15 km/h"
58812      BRK        
58813      PUSHB      8
58815      BRK        
58816      PUSHB      15
58818      BRK        
58819      PUSHB      2
58821      BRK        
58822      PUSHSIW    ""
58825      BRK        
58826      PUSHSIW    ""
58829      BRK        
58830      BRK        
58831      PUSHIIB    Task_New
58833      CALL       [58875, 58879, 58883, 58887, 58890, 58893, 58896, 58900]
58870      BRA        58904
58875      PUSHW      3946
58878      BRK        
58879      PUSHSIW    "PatrolPathCommand"
58882      BRK        
58883      PUSHSIW    "Walks to node id 2"
58886      BRK        
58887      PUSHB      2
58889      BRK        
58890      PUSHB      2
58892      BRK        
58893      PUSHB      2
58895      BRK        
58896      PUSHSIW    ""
58899      BRK        
58900      PUSHSIW    ""
58903      BRK        
58904      BRK        
58905      PUSHIIB    Task_New
58907      CALL       [58949, 58953, 58957, 58961, 58964, 58967, 58970, 58974]
58944      BRA        58978
58949      PUSHW      3945
58952      BRK        
58953      PUSHSIW    "PatrolPathCommand"
58956      BRK        
58957      PUSHSIW    "Walks to node id 3"
58960      BRK        
58961      PUSHB      2
58963      BRK        
58964      PUSHB      3
58966      BRK        
58967      PUSHB      2
58969      BRK        
58970      PUSHSIW    ""
58973      BRK        
58974      PUSHSIW    ""
58977      BRK        
58978      BRK        
58979      PUSHIIB    Task_New
58981      CALL       [59023, 59027, 59031, 59035, 59038, 59041, 59044, 59048]
59018      BRA        59052
59023      PUSHW      3893
59026      BRK        
59027      PUSHSIW    "PatrolPathCommand"
59030      BRK        
59031      PUSHSIW    "Walks to node id 4"
59034      BRK        
59035      PUSHB      2
59037      BRK        
59038      PUSHB      4
59040      BRK        
59041      PUSHB      3
59043      BRK        
59044      PUSHSIW    ""
59047      BRK        
59048      PUSHSIW    ""
59051      BRK        
59052      BRK        
59053      PUSHIIB    Task_New
59055      CALL       [59097, 59101, 59105, 59109, 59112, 59115, 59118, 59122]
59092      BRA        59126
59097      PUSHW      3721
59100      BRK        
59101      PUSHSIW    "PatrolPathCommand"
59104      BRK        
59105      PUSHSIW    "Set travel speed to 10 km/h"
59108      BRK        
59109      PUSHB      8
59111      BRK        
59112      PUSHB      10
59114      BRK        
59115      PUSHB      4
59117      BRK        
59118      PUSHSIW    ""
59121      BRK        
59122      PUSHSIW    ""
59125      BRK        
59126      BRK        
59127      PUSHIIB    Task_New
59129      CALL       [59171, 59175, 59179, 59183, 59186, 59189, 59192, 59196]
59166      BRA        59200
59171      PUSHW      3733
59174      BRK        
59175      PUSHSIW    "PatrolPathCommand"
59178      BRK        
59179      PUSHSIW    "Walks to node id 5"
59182      BRK        
59183      PUSHB      2
59185      BRK        
59186      PUSHB      5
59188      BRK        
59189      PUSHB      4
59191      BRK        
59192      PUSHSIW    ""
59195      BRK        
59196      PUSHSIW    ""
59199      BRK        
59200      BRK        
59201      PUSHIIB    Task_New
59203      CALL       [59245, 59249, 59253, 59257, 59260, 59262, 59265, 59269]
59240      BRA        59273
59245      PUSHW      3720
59248      BRK        
59249      PUSHSIW    "PatrolPathCommand"
59252      BRK        
59253      PUSHSIW    "Set travel speed to 0 km/h"
59256      BRK        
59257      PUSHB      8
59259      BRK        
59260      PUSH0      0
59261      BRK        
59262      PUSHB      5
59264      BRK        
59265      PUSHSIW    ""
59268      BRK        
59269      PUSHSIW    ""
59272      BRK        
59273      BRK        
59274      PUSHIIB    Task_New
59276      CALL       [59318, 59322, 59326, 59330, 59333, 59336, 59339, 59343]
59313      BRA        59347
59318      PUSHW      3718
59321      BRK        
59322      PUSHSIW    "PatrolPathCommand"
59325      BRK        
59326      PUSHSIW    "End script, only runs commands after this one. Takes no paramet"
59329      BRK        
59330      PUSHB      6
59332      BRK        
59333      PUSH1      1
59334      MINUS      
59335      BRK        
59336      PUSHB      5
59338      BRK        
59339      PUSHSIW    ""
59342      BRK        
59343      PUSHSIW    ""
59346      BRK        
59347      BRK        
59348      PUSHIIB    Task_New
59350      CALL       [59392, 59396, 59400, 59404, 59407, 59410, 59413, 59417]
59387      BRA        59421
59392      PUSHW      3702
59395      BRK        
59396      PUSHSIW    "PatrolPathCommand"
59399      BRK        
59400      PUSHSIW    "Quit script, stops script. Takes no parameters"
59403      BRK        
59404      PUSHB      7
59406      BRK        
59407      PUSH1      1
59408      MINUS      
59409      BRK        
59410      PUSHB      5
59412      BRK        
59413      PUSHSIW    ""
59416      BRK        
59417      PUSHSIW    ""
59420      BRK        
59421      BRK        
59422      BRK        
59423      PUSHIIB    Task_New
59425      CALL       [59515, 59518, 59522, 59526, 59528, 59530, 59532, 59535, 59538, 59541, 59544, 59547, 59549, 59552, 59555, 59561, 59563, 59566, 59569, 59575]
59510      BRA        59578
59515      PUSHB      2
59517      BRK        
59518      PUSHSIW    "AIGraph"
59521      BRK        
59522      PUSHSIW    ""
59525      BRK        
59526      PUSH0      0
59527      BRK        
59528      PUSH0      0
59529      BRK        
59530      PUSH0      0
59531      BRK        
59532      PUSHIIB    TRUE
59534      BRK        
59535      PUSHIIB    FALSE
59537      BRK        
59538      PUSHB      5
59540      BRK        
59541      PUSHB      100
59543      BRK        
59544      PUSHB      6
59546      BRK        
59547      PUSH1      1
59548      BRK        
59549      PUSHB      2
59551      BRK        
59552      PUSHB      3
59554      BRK        
59555      PUSHF      0.30000001192092896
59560      BRK        
59561      PUSH1      1
59562      BRK        
59563      PUSHB      30
59565      BRK        
59566      PUSHIIB    FALSE
59568      BRK        
59569      PUSHF      0.05000000074505806
59574      BRK        
59575      PUSHIIB    TRUE
59577      BRK        
59578      BRK        
59579      PUSHIIB    Task_New
59581      CALL       [59643, 59647, 59650, 59654, 59660, 59667, 59673, 59675, 59677, 59683, 59687, 59691, 59695]
59638      BRA        59699
59643      PUSHW      3805
59646      BRK        
59647      PUSHSIB    "AreaActivate"
59649      BRK        
59650      PUSHSIW    ""
59653      BRK        
59654      PUSHF      491417.125
59659      BRK        
59660      PUSHF      778438.75
59665      MINUS      
59666      BRK        
59667      PUSHF      7839.0517578125
59672      BRK        
59673      PUSH0      0
59674      BRK        
59675      PUSH0      0
59676      BRK        
59677      PUSHF      0.1208299994468689
59682      BRK        
59683      PUSHW      19000
59686      BRK        
59687      PUSHW      19000
59690      BRK        
59691      PUSHW      15000
59694      BRK        
59695      PUSHSIW    "CRITERIA_VEHICLE"
59698      BRK        
59699      BRK        
59700      PUSHIIB    Task_New
59702      CALL       [59792, 59795, 59799, 59803, 59805, 59807, 59809, 59812, 59815, 59818, 59821, 59824, 59826, 59829, 59832, 59838, 59840, 59843, 59846, 59852]
59787      BRA        59855
59792      PUSHB      3
59794      BRK        
59795      PUSHSIW    "AIGraph"
59798      BRK        
59799      PUSHSIW    ""
59802      BRK        
59803      PUSH0      0
59804      BRK        
59805      PUSH0      0
59806      BRK        
59807      PUSH0      0
59808      BRK        
59809      PUSHIIB    TRUE
59811      BRK        
59812      PUSHIIB    FALSE
59814      BRK        
59815      PUSHB      22
59817      BRK        
59818      PUSHB      100
59820      BRK        
59821      PUSHB      27
59823      BRK        
59824      PUSH1      1
59825      BRK        
59826      PUSHB      2
59828      BRK        
59829      PUSHB      3
59831      BRK        
59832      PUSHF      0.30000001192092896
59837      BRK        
59838      PUSH1      1
59839      BRK        
59840      PUSHB      4
59842      BRK        
59843      PUSHIIB    FALSE
59845      BRK        
59846      PUSHF      0.05000000074505806
59851      BRK        
59852      PUSHIIB    TRUE
59854      BRK        
59855      BRK        
59856      BRK        
59857      BRK        
59858      PUSHIIB    Task_New
59860      CALL       [59906, 59910, 59913, 59917, 59920, 60216, 60334, 60466, 60584]
59901      BRA        60661
59906      PUSHW      3980
59909      BRK        
59910      PUSHSIB    "Container"
59912      BRK        
59913      PUSHSIW    "Computer"
59916      BRK        
59917      PUSHIIB    FALSE
59919      BRK        
59920      PUSHIIB    Task_New
59922      CALL       [60076, 60080, 60084, 60088, 60092, 60096, 60100, 60104, 60108, 60112, 60116, 60120, 60124, 60128, 60132, 60136, 60140, 60144, 60147, 60151, 60155, 60159, 60162, 60166, 60170, 60174, 60177, 60181, 60185, 60189, 60192, 60196, 60200, 60204, 60207, 60211]
60071      BRA        60215
60076      PUSHW      3979
60079      BRK        
60080      PUSHSIW    "DefineComputerObjective"
60083      BRK        
60084      PUSHSIW    ""
60087      BRK        
60088      PUSHSIW    "1"
60091      BRK        
60092      PUSHSIW    "C1M5OBJ1"
60095      BRK        
60096      PUSHW      3999
60099      BRK        
60100      PUSHSIW    "Car_1300.isExploded"
60103      BRK        
60104      PUSHSIW    ""
60107      BRK        
60108      PUSHSIW    "C1M5OBJ2"
60111      BRK        
60112      PUSHW      1810
60115      BRK        
60116      PUSHSIW    "GenericPickup_1810.isPickedUp"
60119      BRK        
60120      PUSHSIW    ""
60123      BRK        
60124      PUSHSIW    "C1M5OBJ3"
60127      BRK        
60128      PUSHW      1910
60131      BRK        
60132      PUSHSIW    ""
60135      BRK        
60136      PUSHSIW    ""
60139      BRK        
60140      PUSHSIW    ""
60143      BRK        
60144      PUSH1      1
60145      MINUS      
60146      BRK        
60147      PUSHSIW    ""
60150      BRK        
60151      PUSHSIW    ""
60154      BRK        
60155      PUSHSIW    ""
60158      BRK        
60159      PUSH1      1
60160      MINUS      
60161      BRK        
60162      PUSHSIW    ""
60165      BRK        
60166      PUSHSIW    ""
60169      BRK        
60170      PUSHSIW    ""
60173      BRK        
60174      PUSH1      1
60175      MINUS      
60176      BRK        
60177      PUSHSIW    ""
60180      BRK        
60181      PUSHSIW    ""
60184      BRK        
60185      PUSHSIW    ""
60188      BRK        
60189      PUSH1      1
60190      MINUS      
60191      BRK        
60192      PUSHSIW    ""
60195      BRK        
60196      PUSHSIW    ""
60199      BRK        
60200      PUSHSIW    ""
60203      BRK        
60204      PUSH1      1
60205      MINUS      
60206      BRK        
60207      PUSHSIW    ""
60210      BRK        
60211      PUSHSIW    ""
60214      BRK        
60215      BRK        
60216      PUSHIIB    Task_New
60218      CALL       [60284, 60288, 60292, 60296, 60298, 60300, 60302, 60306, 60310, 60314, 60318, 60322, 60326, 60330]
60279      BRA        60333
60284      PUSHW      3998
60287      BRK        
60288      PUSHSIW    "ComputerHilight"
60291      BRK        
60292      PUSHSIW    "1 APC"
60295      BRK        
60296      PUSH0      0
60297      BRK        
60298      PUSH0      0
60299      BRK        
60300      PUSH0      0
60301      BRK        
60302      PUSHSIW    "1"
60305      BRK        
60306      PUSHSIW    "3999"
60309      BRK        
60310      PUSHSIW    "COMPUTER:h_1.spr"
60313      BRK        
60314      PUSHSIW    "MARKER_NONE"
60317      BRK        
60318      PUSHSIW    "MARKER_COLOR_NONE"
60321      BRK        
60322      PUSHSIW    ""
60325      BRK        
60326      PUSHSIW    ""
60329      BRK        
60330      PUSH1      1
60331      MINUS      
60332      BRK        
60333      BRK        
60334      PUSHIIB    Task_New
60336      CALL       [60402, 60406, 60410, 60414, 60421, 60428, 60434, 60438, 60442, 60446, 60450, 60454, 60458, 60462]
60397      BRA        60465
60402      PUSHW      3978
60405      BRK        
60406      PUSHSIW    "ComputerHilight"
60409      BRK        
60410      PUSHSIW    "2 EMP"
60413      BRK        
60414      PUSHF      37435.04296875
60419      MINUS      
60420      BRK        
60421      PUSHF      793408.6875
60426      MINUS      
60427      BRK        
60428      PUSHF      6943.94580078125
60433      BRK        
60434      PUSHSIW    "1"
60437      BRK        
60438      PUSHSIW    "1810"
60441      BRK        
60442      PUSHSIW    "COMPUTER:h_2.spr"
60445      BRK        
60446      PUSHSIW    "MARKER_NONE"
60449      BRK        
60450      PUSHSIW    "MARKER_COLOR_NONE"
60453      BRK        
60454      PUSHSIW    ""
60457      BRK        
60458      PUSHSIW    ""
60461      BRK        
60462      PUSH1      1
60463      MINUS      
60464      BRK        
60465      BRK        
60466      PUSHIIB    Task_New
60468      CALL       [60534, 60538, 60542, 60546, 60548, 60550, 60552, 60556, 60560, 60564, 60568, 60572, 60576, 60580]
60529      BRA        60583
60534      PUSHW      3996
60537      BRK        
60538      PUSHSIW    "ComputerHilight"
60541      BRK        
60542      PUSHSIW    "3 HELI"
60545      BRK        
60546      PUSH0      0
60547      BRK        
60548      PUSH0      0
60549      BRK        
60550      PUSH0      0
60551      BRK        
60552      PUSHSIW    "1"
60555      BRK        
60556      PUSHSIW    "1910"
60559      BRK        
60560      PUSHSIW    "COMPUTER:h_3.spr"
60563      BRK        
60564      PUSHSIW    "MARKER_NONE"
60567      BRK        
60568      PUSHSIW    "MARKER_COLOR_NONE"
60571      BRK        
60572      PUSHSIW    ""
60575      BRK        
60576      PUSHSIW    ""
60579      BRK        
60580      PUSH1      1
60581      MINUS      
60582      BRK        
60583      BRK        
60584      PUSHIIB    Task_New
60586      CALL       [60624, 60628, 60632, 60636, 60643, 60650, 60656]
60619      BRA        60660
60624      PUSHW      3669
60627      BRK        
60628      PUSHSIW    "DefineComputerLimit"
60631      BRK        
60632      PUSHSIW    ""
60635      BRK        
60636      PUSHF      1466642.75
60641      MINUS      
60642      BRK        
60643      PUSHF      663567.4375
60648      MINUS      
60649      BRK        
60650      PUSHF      956661.75
60655      BRK        
60656      PUSHW      1100
60659      BRK        
60660      BRK        
60661      BRK        
60662      PUSHIIB    Task_New
60664      CALL       [60766, 60770, 60773, 60777, 60784, 60791, 60797, 60801, 60805, 60808, 60811, 60814, 60820, 60826, 60832, 60838, 60844, 60847, 60851, 60854, 60857, 60861, 60864]
60761      BRA        60866
60766      PUSHW      3345
60769      BRK        
60770      PUSHSIB    "Forest"
60772      BRK        
60773      PUSHSIW    "little trees"
60776      BRK        
60777      PUSHF      286113.40625
60782      MINUS      
60783      BRK        
60784      PUSHF      590037.4375
60789      MINUS      
60790      BRK        
60791      PUSHF      874280.0625
60796      BRK        
60797      PUSHSIW    "940_03_1"
60800      BRK        
60801      PUSHW      600
60804      BRK        
60805      PUSHIIB    FALSE
60807      BRK        
60808      PUSHIIB    FALSE
60810      BRK        
60811      PUSHIIB    FALSE
60813      BRK        
60814      PUSHF      0.0010000000474974513
60819      BRK        
60820      PUSHF      0.10000000149011612
60825      BRK        
60826      PUSHF      0.5
60831      BRK        
60832      PUSHF      0.5
60837      BRK        
60838      PUSHF      0.5
60843      BRK        
60844      PUSHIIB    TRUE
60846      BRK        
60847      PUSHW      142
60850      BRK        
60851      PUSHB      3
60853      BRK        
60854      PUSHIIB    FALSE
60856      BRK        
60857      PUSHW      500
60860      BRK        
60861      PUSHIIB    FALSE
60863      BRK        
60864      PUSH0      0
60865      BRK        
60866      BRK        
60867      PUSHIIB    Task_New
60869      CALL       [60971, 60975, 60978, 60982, 60989, 60996, 61002, 61006, 61010, 61013, 61016, 61019, 61021, 61023, 61029, 61035, 61041, 61044, 61048, 61051, 61054, 61058, 61061]
60966      BRA        61063
60971      PUSHW      3283
60974      BRK        
60975      PUSHSIB    "Forest"
60977      BRK        
60978      PUSHSIW    "Small trees"
60981      BRK        
60982      PUSHF      386454.78125
60987      MINUS      
60988      BRK        
60989      PUSHF      543482.4375
60994      MINUS      
60995      BRK        
60996      PUSHF      1302150.5
61001      BRK        
61002      PUSHSIW    "940_14_1"
61005      BRK        
61006      PUSHW      700
61009      BRK        
61010      PUSHIIB    FALSE
61012      BRK        
61013      PUSHIIB    FALSE
61015      BRK        
61016      PUSHIIB    FALSE
61018      BRK        
61019      PUSH0      0
61020      BRK        
61021      PUSH1      1
61022      BRK        
61023      PUSHF      0.5
61028      BRK        
61029      PUSHF      0.5
61034      BRK        
61035      PUSHF      0.5
61040      BRK        
61041      PUSHIIB    TRUE
61043      BRK        
61044      PUSHW      278
61047      BRK        
61048      PUSHB      3
61050      BRK        
61051      PUSHIIB    FALSE
61053      BRK        
61054      PUSHW      500
61057      BRK        
61058      PUSHIIB    FALSE
61060      BRK        
61061      PUSH0      0
61062      BRK        
61063      BRK        
61064      PUSHIIB    Task_New
61066      CALL       [61168, 61172, 61175, 61179, 61186, 61193, 61199, 61203, 61207, 61210, 61213, 61216, 61222, 61228, 61234, 61240, 61246, 61249, 61253, 61256, 61259, 61263, 61266]
61163      BRA        61268
61168      PUSHW      3344
61171      BRK        
61172      PUSHSIB    "Forest"
61174      BRK        
61175      PUSHSIW    "Big trees"
61178      BRK        
61179      PUSHF      286113.40625
61184      MINUS      
61185      BRK        
61186      PUSHF      590037.4375
61191      MINUS      
61192      BRK        
61193      PUSHF      874280.0625
61198      BRK        
61199      PUSHSIW    "940_02_1"
61202      BRK        
61203      PUSHW      600
61206      BRK        
61207      PUSHIIB    FALSE
61209      BRK        
61210      PUSHIIB    FALSE
61212      BRK        
61213      PUSHIIB    FALSE
61215      BRK        
61216      PUSHF      0.0010000000474974513
61221      BRK        
61222      PUSHF      0.10000000149011612
61227      BRK        
61228      PUSHF      0.5
61233      BRK        
61234      PUSHF      0.5
61239      BRK        
61240      PUSHF      0.800000011920929
61245      BRK        
61246      PUSHIIB    FALSE
61248      BRK        
61249      PUSHW      506
61252      BRK        
61253      PUSHB      5
61255      BRK        
61256      PUSHIIB    FALSE
61258      BRK        
61259      PUSHW      900
61262      BRK        
61263      PUSHIIB    FALSE
61265      BRK        
61266      PUSH0      0
61267      BRK        
61268      BRK        
61269      PUSHIIB    Task_New
61271      CALL       [61373, 61377, 61380, 61384, 61391, 61398, 61404, 61408, 61412, 61415, 61418, 61421, 61423, 61425, 61431, 61437, 61443, 61446, 61450, 61452, 61455, 61459, 61462]
61368      BRA        61464
61373      PUSHW      3282
61376      BRK        
61377      PUSHSIB    "Forest"
61379      BRK        
61380      PUSHSIW    "Bushes"
61383      BRK        
61384      PUSHF      205173.125
61389      MINUS      
61390      BRK        
61391      PUSHF      478232.46875
61396      MINUS      
61397      BRK        
61398      PUSHF      1880944.25
61403      BRK        
61404      PUSHSIW    "940_20_1"
61407      BRK        
61408      PUSHW      1300
61411      BRK        
61412      PUSHIIB    FALSE
61414      BRK        
61415      PUSHIIB    FALSE
61417      BRK        
61418      PUSHIIB    FALSE
61420      BRK        
61421      PUSH0      0
61422      BRK        
61423      PUSH1      1
61424      BRK        
61425      PUSHF      0.8999999761581421
61430      BRK        
61431      PUSHF      0.8999999761581421
61436      BRK        
61437      PUSHF      0.8999999761581421
61442      BRK        
61443      PUSHIIB    TRUE
61445      BRK        
61446      PUSHW      1329
61449      BRK        
61450      PUSH1      1
61451      BRK        
61452      PUSHIIB    TRUE
61454      BRK        
61455      PUSHW      500
61458      BRK        
61459      PUSHIIB    FALSE
61461      BRK        
61462      PUSH1      1
61463      BRK        
61464      BRK        
61465      PUSHIIB    Task_New
61467      CALL       [61569, 61573, 61576, 61580, 61586, 61593, 61599, 61603, 61606, 61609, 61612, 61615, 61617, 61619, 61625, 61631, 61637, 61640, 61642, 61645, 61648, 61652, 61655]
61564      BRA        61657
61569      PUSHW      3571
61572      BRK        
61573      PUSHSIB    "Forest"
61575      BRK        
61576      PUSHSIW    "Big Bush"
61579      BRK        
61580      PUSHF      143030.734375
61585      BRK        
61586      PUSHF      707715.0625
61591      MINUS      
61592      BRK        
61593      PUSHF      53700.21875
61598      BRK        
61599      PUSHSIW    "930_04_1"
61602      BRK        
61603      PUSHB      30
61605      BRK        
61606      PUSHIIB    FALSE
61608      BRK        
61609      PUSHIIB    FALSE
61611      BRK        
61612      PUSHIIB    FALSE
61614      BRK        
61615      PUSH0      0
61616      BRK        
61617      PUSH1      1
61618      BRK        
61619      PUSHF      0.8999999761581421
61624      BRK        
61625      PUSHF      0.8999999761581421
61630      BRK        
61631      PUSHF      0.8999999761581421
61636      BRK        
61637      PUSHIIB    FALSE
61639      BRK        
61640      PUSH1      1
61641      BRK        
61642      PUSHB      10
61644      BRK        
61645      PUSHIIB    TRUE
61647      BRK        
61648      PUSHW      500
61651      BRK        
61652      PUSHIIB    FALSE
61654      BRK        
61655      PUSH1      1
61656      BRK        
61657      BRK        
61658      PUSHIIB    Task_New
61660      CALL       [61722, 61726, 61729, 61733, 61739, 61745, 61751, 61757, 61763, 61765, 61767, 61773, 61775]
61717      BRA        61778
61722      PUSHW      3754
61725      BRK        
61726      PUSHSIB    "Wind"
61728      BRK        
61729      PUSHSIW    ""
61732      BRK        
61733      PUSHF      0.30000001192092896
61738      BRK        
61739      PUSHF      0.10000000149011612
61744      BRK        
61745      PUSHF      0.20000000298023224
61750      BRK        
61751      PUSHF      0.5
61756      BRK        
61757      PUSHF      0.10000000149011612
61762      BRK        
61763      PUSH0      0
61764      BRK        
61765      PUSH1      1
61766      BRK        
61767      PUSHF      0.20000000298023224
61772      BRK        
61773      PUSH1      1
61774      BRK        
61775      PUSHIIB    TRUE
61777      BRK        
61778      BRK        
61779      PUSHIIB    Task_New
61781      CALL       [61819, 61823, 61827, 61831, 61835, 61839, 61843]
61814      BRA        63951
61819      PUSHW      3944
61822      BRK        
61823      PUSHSIW    "ConditionalContainer"
61826      BRK        
61827      PUSHSIW    "Ambient Areas - disabled during cutscenes"
61830      BRK        
61831      PUSHSIW    "!ConditionalContainer_4042.isRun"
61834      BRK        
61835      PUSHSIW    ""
61838      BRK        
61839      PUSHSIW    ""
61842      BRK        
61843      PUSHIIB    Task_New
61845      CALL       [61915, 61919, 61922, 61926, 61929, 62109, 62293, 62476, 62656, 62840, 63025, 63210, 63395, 63580, 63765]
61910      BRA        63950
61915      PUSHW      3969
61918      BRK        
61919      PUSHSIB    "Container"
61921      BRK        
61922      PUSHSIW    "Ambient Areas"
61925      BRK        
61926      PUSHIIB    FALSE
61928      BRK        
61929      PUSHIIB    Task_New
61931      CALL       [62029, 62033, 62037, 62041, 62048, 62055, 62061, 62063, 62065, 62067, 62070, 62073, 62076, 62079, 62081, 62083, 62087, 62090, 62093, 62097, 62103, 62106]
62024      BRA        62108
62029      PUSHW      3963
62032      BRK        
62033      PUSHSIW    "AmbientArea"
62036      BRK        
62037      PUSHSIW    "base ambience"
62040      BRK        
62041      PUSHF      262705.75
62046      MINUS      
62047      BRK        
62048      PUSHF      426210.03125
62053      MINUS      
62054      BRK        
62055      PUSHF      104256.953125
62060      BRK        
62061      PUSH0      0
62062      BRK        
62063      PUSH0      0
62064      BRK        
62065      PUSH0      0
62066      BRK        
62067      PUSHB      55
62069      BRK        
62070      PUSHB      45
62072      BRK        
62073      PUSHB      20
62075      BRK        
62076      PUSHB      35
62078      BRK        
62079      PUSH0      0
62080      BRK        
62081      PUSH0      0
62082      BRK        
62083      PUSHSIW    "base_amb"
62086      BRK        
62087      PUSHIIB    TRUE
62089      BRK        
62090      PUSHIIB    TRUE
62092      BRK        
62093      PUSHSIW    ""
62096      BRK        
62097      PUSHF      0.6666669845581055
62102      BRK        
62103      PUSHIIB    FALSE
62105      BRK        
62106      PUSH0      0
62107      BRK        
62108      BRK        
62109      PUSHIIB    Task_New
62111      CALL       [62209, 62213, 62217, 62221, 62227, 62234, 62240, 62242, 62244, 62250, 62253, 62257, 62260, 62263, 62265, 62267, 62271, 62274, 62277, 62281, 62287, 62290]
62204      BRA        62292
62209      PUSHW      3962
62212      BRK        
62213      PUSHSIW    "AmbientArea"
62216      BRK        
62217      PUSHSIW    "river"
62220      BRK        
62221      PUSHF      325716.46875
62226      BRK        
62227      PUSHF      814356.6875
62232      MINUS      
62233      BRK        
62234      PUSHF      2834.22216796875
62239      BRK        
62240      PUSH0      0
62241      BRK        
62242      PUSH0      0
62243      BRK        
62244      PUSHF      2.905972957611084
62249      BRK        
62250      PUSHB      55
62252      BRK        
62253      PUSHW      280
62256      BRK        
62257      PUSHB      50
62259      BRK        
62260      PUSHB      30
62262      BRK        
62263      PUSH0      0
62264      BRK        
62265      PUSH0      0
62266      BRK        
62267      PUSHSIW    "river"
62270      BRK        
62271      PUSHIIB    FALSE
62273      BRK        
62274      PUSHIIB    TRUE
62276      BRK        
62277      PUSHSIW    ""
62280      BRK        
62281      PUSHF      0.6666669845581055
62286      BRK        
62287      PUSHIIB    FALSE
62289      BRK        
62290      PUSH0      0
62291      BRK        
62292      BRK        
62293      PUSHIIB    Task_New
62295      CALL       [62393, 62397, 62401, 62405, 62412, 62419, 62425, 62427, 62429, 62431, 62435, 62439, 62443, 62446, 62448, 62450, 62454, 62457, 62460, 62464, 62470, 62473]
62388      BRA        62475
62393      PUSHW      3961
62396      BRK        
62397      PUSHSIW    "AmbientArea"
62400      BRK        
62401      PUSHSIW    "nature"
62404      BRK        
62405      PUSHF      281993.59375
62410      MINUS      
62411      BRK        
62412      PUSHF      773032.6875
62417      MINUS      
62418      BRK        
62419      PUSHF      32210.9765625
62424      BRK        
62425      PUSH0      0
62426      BRK        
62427      PUSH0      0
62428      BRK        
62429      PUSH0      0
62430      BRK        
62431      PUSHW      2000
62434      BRK        
62435      PUSHW      2000
62438      BRK        
62439      PUSHW      1000
62442      BRK        
62443      PUSHB      10
62445      BRK        
62446      PUSH0      0
62447      BRK        
62448      PUSH0      0
62449      BRK        
62450      PUSHSIW    "nature"
62453      BRK        
62454      PUSHIIB    TRUE
62456      BRK        
62457      PUSHIIB    TRUE
62459      BRK        
62460      PUSHSIW    ""
62463      BRK        
62464      PUSHF      0.6666669845581055
62469      BRK        
62470      PUSHIIB    FALSE
62472      BRK        
62473      PUSH0      0
62474      BRK        
62475      BRK        
62476      PUSHIIB    Task_New
62478      CALL       [62576, 62580, 62584, 62588, 62595, 62602, 62608, 62610, 62612, 62614, 62618, 62622, 62626, 62629, 62631, 62633, 62637, 62640, 62643, 62647, 62650, 62653]
62571      BRA        62655
62576      PUSHW      3993
62579      BRK        
62580      PUSHSIW    "AmbientArea"
62583      BRK        
62584      PUSHSIW    "15_music"
62587      BRK        
62588      PUSHF      628263.0625
62593      MINUS      
62594      BRK        
62595      PUSHF      860959.1875
62600      MINUS      
62601      BRK        
62602      PUSHF      43765.53125
62607      BRK        
62608      PUSH0      0
62609      BRK        
62610      PUSH0      0
62611      BRK        
62612      PUSH0      0
62613      BRK        
62614      PUSHW      10000
62617      BRK        
62618      PUSHW      10000
62621      BRK        
62622      PUSHW      10000
62625      BRK        
62626      PUSHB      10
62628      BRK        
62629      PUSH0      0
62630      BRK        
62631      PUSH0      0
62632      BRK        
62633      PUSHSIW    "15_music"
62636      BRK        
62637      PUSHIIB    TRUE
62639      BRK        
62640      PUSHIIB    TRUE
62642      BRK        
62643      PUSHSIW    ""
62646      BRK        
62647      PUSHB      3
62649      BRK        
62650      PUSHIIB    TRUE
62652      BRK        
62653      PUSH0      0
62654      BRK        
62655      BRK        
62656      PUSHIIB    Task_New
62658      CALL       [62756, 62760, 62764, 62768, 62774, 62781, 62787, 62789, 62791, 62797, 62800, 62804, 62807, 62810, 62812, 62814, 62818, 62821, 62824, 62828, 62834, 62837]
62751      BRA        62839
62756      PUSHW      4004
62759      BRK        
62760      PUSHSIW    "AmbientArea"
62763      BRK        
62764      PUSHSIW    "-ambfx- frogs"
62767      BRK        
62768      PUSHF      325716.4375
62773      BRK        
62774      PUSHF      814356.6875
62779      MINUS      
62780      BRK        
62781      PUSHF      2834.22216796875
62786      BRK        
62787      PUSH0      0
62788      BRK        
62789      PUSH0      0
62790      BRK        
62791      PUSHF      2.905972957611084
62796      BRK        
62797      PUSHB      55
62799      BRK        
62800      PUSHW      280
62803      BRK        
62804      PUSHB      50
62806      BRK        
62807      PUSHB      30
62809      BRK        
62810      PUSH0      0
62811      BRK        
62812      PUSH0      0
62813      BRK        
62814      PUSHSIW    "frogs_loop_01"
62817      BRK        
62818      PUSHIIB    FALSE
62820      BRK        
62821      PUSHIIB    TRUE
62823      BRK        
62824      PUSHSIW    ""
62827      BRK        
62828      PUSHF      0.6666669845581055
62833      BRK        
62834      PUSHIIB    FALSE
62836      BRK        
62837      PUSH0      0
62838      BRK        
62839      BRK        
62840      PUSHIIB    Task_New
62842      CALL       [62940, 62944, 62948, 62952, 62958, 62965, 62971, 62973, 62975, 62981, 62984, 62987, 62990, 62993, 62996, 62999, 63003, 63006, 63009, 63013, 63019, 63022]
62935      BRA        63024
62940      PUSHW      4003
62943      BRK        
62944      PUSHSIW    "AmbientArea"
62947      BRK        
62948      PUSHSIW    "-ambfx- bridge creak"
62951      BRK        
62952      PUSHF      136575.515625
62957      BRK        
62958      PUSHF      798135.875
62963      MINUS      
62964      BRK        
62965      PUSHF      7365.9599609375
62970      BRK        
62971      PUSH0      0
62972      BRK        
62973      PUSH0      0
62974      BRK        
62975      PUSHF      1.5103809833526611
62980      BRK        
62981      PUSHB      25
62983      BRK        
62984      PUSHB      14
62986      BRK        
62987      PUSHB      10
62989      BRK        
62990      PUSHB      20
62992      BRK        
62993      PUSHB      7
62995      BRK        
62996      PUSHB      7
62998      BRK        
62999      PUSHSIW    "metal_creak_01,metal_creak_02"
63002      BRK        
63003      PUSHIIB    FALSE
63005      BRK        
63006      PUSHIIB    TRUE
63008      BRK        
63009      PUSHSIW    ""
63012      BRK        
63013      PUSHF      0.6666669845581055
63018      BRK        
63019      PUSHIIB    FALSE
63021      BRK        
63022      PUSH0      0
63023      BRK        
63024      BRK        
63025      PUSHIIB    Task_New
63027      CALL       [63125, 63129, 63133, 63137, 63143, 63150, 63156, 63158, 63160, 63166, 63169, 63172, 63175, 63178, 63181, 63184, 63188, 63191, 63194, 63198, 63204, 63207]
63120      BRA        63209
63125      PUSHW      4002
63128      BRK        
63129      PUSHSIW    "AmbientArea"
63132      BRK        
63133      PUSHSIW    "-ambfx- bridge metal fx"
63136      BRK        
63137      PUSHF      136575.515625
63142      BRK        
63143      PUSHF      798135.875
63148      MINUS      
63149      BRK        
63150      PUSHF      7365.9599609375
63155      BRK        
63156      PUSH0      0
63157      BRK        
63158      PUSH0      0
63159      BRK        
63160      PUSHF      1.5103809833526611
63165      BRK        
63166      PUSHB      25
63168      BRK        
63169      PUSHB      14
63171      BRK        
63172      PUSHB      10
63174      BRK        
63175      PUSHB      20
63177      BRK        
63178      PUSHB      7
63180      BRK        
63181      PUSHB      7
63183      BRK        
63184      PUSHSIW    "metal_fx_01,metal_fx_02"
63187      BRK        
63188      PUSHIIB    FALSE
63190      BRK        
63191      PUSHIIB    TRUE
63193      BRK        
63194      PUSHSIW    ""
63197      BRK        
63198      PUSHF      0.6666669845581055
63203      BRK        
63204      PUSHIIB    FALSE
63206      BRK        
63207      PUSH0      0
63208      BRK        
63209      BRK        
63210      PUSHIIB    Task_New
63212      CALL       [63310, 63314, 63318, 63322, 63329, 63336, 63342, 63344, 63346, 63348, 63352, 63356, 63360, 63363, 63366, 63369, 63373, 63376, 63379, 63383, 63389, 63392]
63305      BRA        63394
63310      PUSHW      3994
63313      BRK        
63314      PUSHSIW    "AmbientArea"
63317      BRK        
63318      PUSHSIW    "-ambfx- birds"
63321      BRK        
63322      PUSHF      281993.5625
63327      MINUS      
63328      BRK        
63329      PUSHF      773032.6875
63334      MINUS      
63335      BRK        
63336      PUSHF      32210.9765625
63341      BRK        
63342      PUSH0      0
63343      BRK        
63344      PUSH0      0
63345      BRK        
63346      PUSH0      0
63347      BRK        
63348      PUSHW      2000
63351      BRK        
63352      PUSHW      2000
63355      BRK        
63356      PUSHW      1000
63359      BRK        
63360      PUSHB      10
63362      BRK        
63363      PUSHB      10
63365      BRK        
63366      PUSHB      10
63368      BRK        
63369      PUSHSIW    "bird_01,bird_03,bird_05,bird_11"
63372      BRK        
63373      PUSHIIB    FALSE
63375      BRK        
63376      PUSHIIB    TRUE
63378      BRK        
63379      PUSHSIW    ""
63382      BRK        
63383      PUSHF      0.6666669845581055
63388      BRK        
63389      PUSHIIB    FALSE
63391      BRK        
63392      PUSH0      0
63393      BRK        
63394      BRK        
63395      PUSHIIB    Task_New
63397      CALL       [63495, 63499, 63503, 63507, 63514, 63521, 63527, 63529, 63531, 63533, 63537, 63541, 63545, 63548, 63551, 63554, 63558, 63561, 63564, 63568, 63574, 63577]
63490      BRA        63579
63495      PUSHW      3992
63498      BRK        
63499      PUSHSIW    "AmbientArea"
63502      BRK        
63503      PUSHSIW    "-ambfx- flies"
63506      BRK        
63507      PUSHF      281993.5625
63512      MINUS      
63513      BRK        
63514      PUSHF      773032.6875
63519      MINUS      
63520      BRK        
63521      PUSHF      32210.9765625
63526      BRK        
63527      PUSH0      0
63528      BRK        
63529      PUSH0      0
63530      BRK        
63531      PUSH0      0
63532      BRK        
63533      PUSHW      2000
63536      BRK        
63537      PUSHW      2000
63540      BRK        
63541      PUSHW      1000
63544      BRK        
63545      PUSHB      10
63547      BRK        
63548      PUSHB      60
63550      BRK        
63551      PUSHB      60
63553      BRK        
63554      PUSHSIW    "flies_01"
63557      BRK        
63558      PUSHIIB    FALSE
63560      BRK        
63561      PUSHIIB    TRUE
63563      BRK        
63564      PUSHSIW    ""
63567      BRK        
63568      PUSHF      0.6666669845581055
63573      BRK        
63574      PUSHIIB    FALSE
63576      BRK        
63577      PUSH0      0
63578      BRK        
63579      BRK        
63580      PUSHIIB    Task_New
63582      CALL       [63680, 63684, 63688, 63692, 63699, 63706, 63712, 63714, 63716, 63718, 63722, 63726, 63730, 63733, 63736, 63739, 63743, 63746, 63749, 63753, 63759, 63762]
63675      BRA        63764
63680      PUSHW      3983
63683      BRK        
63684      PUSHSIW    "AmbientArea"
63687      BRK        
63688      PUSHSIW    "-ambfx- dogs"
63691      BRK        
63692      PUSHF      281993.5625
63697      MINUS      
63698      BRK        
63699      PUSHF      773032.6875
63704      MINUS      
63705      BRK        
63706      PUSHF      32210.9765625
63711      BRK        
63712      PUSH0      0
63713      BRK        
63714      PUSH0      0
63715      BRK        
63716      PUSH0      0
63717      BRK        
63718      PUSHW      2000
63721      BRK        
63722      PUSHW      2000
63725      BRK        
63726      PUSHW      1000
63729      BRK        
63730      PUSHB      10
63732      BRK        
63733      PUSHB      45
63735      BRK        
63736      PUSHB      45
63738      BRK        
63739      PUSHSIW    "dogs_03,dogs_06"
63742      BRK        
63743      PUSHIIB    FALSE
63745      BRK        
63746      PUSHIIB    TRUE
63748      BRK        
63749      PUSHSIW    ""
63752      BRK        
63753      PUSHF      0.6666669845581055
63758      BRK        
63759      PUSHIIB    FALSE
63761      BRK        
63762      PUSH0      0
63763      BRK        
63764      BRK        
63765      PUSHIIB    Task_New
63767      CALL       [63865, 63869, 63873, 63877, 63884, 63891, 63897, 63899, 63901, 63903, 63907, 63911, 63915, 63918, 63921, 63924, 63928, 63931, 63934, 63938, 63944, 63947]
63860      BRA        63949
63865      PUSHW      3982
63868      BRK        
63869      PUSHSIW    "AmbientArea"
63872      BRK        
63873      PUSHSIW    "-ambfx- hammer"
63876      BRK        
63877      PUSHF      281993.5625
63882      MINUS      
63883      BRK        
63884      PUSHF      773032.6875
63889      MINUS      
63890      BRK        
63891      PUSHF      32210.9765625
63896      BRK        
63897      PUSH0      0
63898      BRK        
63899      PUSH0      0
63900      BRK        
63901      PUSH0      0
63902      BRK        
63903      PUSHW      2000
63906      BRK        
63907      PUSHW      2000
63910      BRK        
63911      PUSHW      1000
63914      BRK        
63915      PUSHB      10
63917      BRK        
63918      PUSHB      60
63920      BRK        
63921      PUSHB      60
63923      BRK        
63924      PUSHSIW    "flies_01"
63927      BRK        
63928      PUSHIIB    FALSE
63930      BRK        
63931      PUSHIIB    TRUE
63933      BRK        
63934      PUSHSIW    ""
63937      BRK        
63938      PUSHF      0.6666669845581055
63943      BRK        
63944      PUSHIIB    FALSE
63946      BRK        
63947      PUSH0      0
63948      BRK        
63949      BRK        
63950      BRK        
63951      BRK        
63952      PUSHIIB    Task_New
63954      CALL       [64008, 64012, 64016, 64020, 64024, 64028, 64032, 67255, 70251, 70399, 70547]
64003      BRA        70695
64008      PUSHW      4042
64011      BRK        
64012      PUSHSIW    "ConditionalContainer"
64015      BRK        
64016      PUSHSIW    "Intro Cutscene"
64019      BRK        
64020      PUSHSIW    "!CutScene_1002.isFinished && !EditVariable_2112.nValue"
64023      BRK        
64024      PUSHSIW    "MenuManager_SetEnabled (FALSE) && Game_DisableMusic()"
64027      BRK        
64028      PUSHSIW    "MenuManager_SetEnabled (TRUE) && Game_EnableMusic()"
64031      BRK        
64032      PUSHIIB    Task_New
64034      CALL       [64080, 64084, 64088, 64092, 64096, 64100, 64104, 65897, 66665]
64075      BRA        67254
64080      PUSHW      3957
64083      BRK        
64084      PUSHSIW    "ConditionalContainer"
64087      BRK        
64088      PUSHSIW    "Chopper follow"
64091      BRK        
64092      PUSHSIW    "!CutScene_1001.isFinished"
64095      BRK        
64096      PUSHSIW    ""
64099      BRK        
64100      PUSHSIW    ""
64103      BRK        
64104      PUSHIIB    Task_New
64106      CALL       [64144, 64148, 64151, 64155, 64158, 64836, 65054]
64139      BRA        65896
64144      PUSHW      3990
64147      BRK        
64148      PUSHSIB    "Container"
64150      BRK        
64151      PUSHSIW    "Splinepath"
64154      BRK        
64155      PUSHIIB    FALSE
64157      BRK        
64158      PUSHIIB    Task_New
64160      CALL       [64202, 64206, 64209, 64213, 64216, 64366, 64529, 64691]
64197      BRA        64835
64202      PUSHW      3989
64205      BRK        
64206      PUSHSIB    "SplinePathDynCubeObj"
64208      BRK        
64209      PUSHSIW    ""
64212      BRK        
64213      PUSHIIB    FALSE
64215      BRK        
64216      PUSHIIB    Task_New
64218      CALL       [64292, 64296, 64299, 64303, 64310, 64317, 64323, 64325, 64331, 64337, 64340, 64344, 64346, 64353, 64360, 64362]
64287      BRA        64365
64292      PUSHW      3988
64295      BRK        
64296      PUSHSIB    "SplinePathNodeQTask"
64298      BRK        
64299      PUSHSIW    ""
64302      BRK        
64303      PUSHF      611218.3125
64308      MINUS      
64309      BRK        
64310      PUSH       2743758
64315      MINUS      
64316      BRK        
64317      PUSHF      65120.6015625
64322      BRK        
64323      PUSH0      0
64324      BRK        
64325      PUSHF      6.283174991607666
64330      BRK        
64331      PUSHF      2.5922160148620605
64336      BRK        
64337      PUSHIIB    TRUE
64339      BRK        
64340      PUSHW      350
64343      BRK        
64344      PUSH0      0
64345      BRK        
64346      PUSHF      1941519.625
64351      MINUS      
64352      BRK        
64353      PUSHF      3171132.5
64358      MINUS      
64359      BRK        
64360      PUSH0      0
64361      BRK        
64362      PUSHIIB    TRUE
64364      BRK        
64365      BRK        
64366      PUSHIIB    Task_New
64368      CALL       [64442, 64446, 64449, 64453, 64460, 64467, 64473, 64479, 64485, 64491, 64494, 64498, 64504, 64511, 64518, 64525]
64437      BRA        64528
64442      PUSHW      3958
64445      BRK        
64446      PUSHSIB    "SplinePathNodeQTask"
64448      BRK        
64449      PUSHSIW    ""
64452      BRK        
64453      PUSH       2552738
64458      MINUS      
64459      BRK        
64460      PUSHF      5914890.5
64465      MINUS      
64466      BRK        
64467      PUSHF      65120.6015625
64472      BRK        
64473      PUSHF      6.204761981964111
64478      BRK        
64479      PUSHF      5.139801979064941
64484      BRK        
64485      PUSHF      2.911454916000366
64490      BRK        
64491      PUSHIIB    TRUE
64493      BRK        
64494      PUSHW      350
64497      BRK        
64498      PUSHF      9.366557121276855
64503      BRK        
64504      PUSHF      808491.5625
64509      MINUS      
64510      BRK        
64511      PUSHF      2775406.25
64516      MINUS      
64517      BRK        
64518      PUSHF      0.0039059999398887157
64523      MINUS      
64524      BRK        
64525      PUSHIIB    TRUE
64527      BRK        
64528      BRK        
64529      PUSHIIB    Task_New
64531      CALL       [64605, 64609, 64612, 64616, 64623, 64630, 64636, 64642, 64648, 64654, 64657, 64661, 64667, 64673, 64680, 64687]
64600      BRA        64690
64605      PUSHW      3987
64608      BRK        
64609      PUSHSIB    "SplinePathNodeQTask"
64611      BRK        
64612      PUSHSIW    ""
64615      BRK        
64616      PUSHF      2228201.5
64621      MINUS      
64622      BRK        
64623      PUSHF      8294570.5
64628      MINUS      
64629      BRK        
64630      PUSHF      65120.59375
64635      BRK        
64636      PUSHF      0.24967999756336212
64641      BRK        
64642      PUSHF      5.095427989959717
64647      BRK        
64648      PUSHF      2.873296022415161
64653      BRK        
64654      PUSHIIB    TRUE
64656      BRK        
64657      PUSHW      350
64660      BRK        
64661      PUSHF      15.60783576965332
64666      BRK        
64667      PUSH       1327736
64672      BRK        
64673      PUSHF      1976743.25
64678      MINUS      
64679      BRK        
64680      PUSHF      0.0039059999398887157
64685      MINUS      
64686      BRK        
64687      PUSHIIB    TRUE
64689      BRK        
64690      BRK        
64691      PUSHIIB    Task_New
64693      CALL       [64767, 64771, 64774, 64778, 64784, 64791, 64797, 64799, 64801, 64803, 64806, 64810, 64816, 64822, 64829, 64831]
64762      BRA        64834
64767      PUSHW      3984
64770      BRK        
64771      PUSHSIB    "SplinePathNodeQTask"
64773      BRK        
64774      PUSHSIW    ""
64777      BRK        
64778      PUSHF      102734.1328125
64783      BRK        
64784      PUSH       9868377
64789      MINUS      
64790      BRK        
64791      PUSHF      65120.59375
64796      BRK        
64797      PUSH0      0
64798      BRK        
64799      PUSH0      0
64800      BRK        
64801      PUSH0      0
64802      BRK        
64803      PUSHIIB    TRUE
64805      BRK        
64806      PUSHW      350
64809      BRK        
64810      PUSHF      22.72281265258789
64815      BRK        
64816      PUSHF      2330935.5
64821      BRK        
64822      PUSHF      1573806.5
64827      MINUS      
64828      BRK        
64829      PUSH0      0
64830      BRK        
64831      PUSHIIB    TRUE
64833      BRK        
64834      BRK        
64835      BRK        
64836      PUSHIIB    Task_New
64838      CALL       [64888, 64892, 64895, 64899, 64903, 64907, 64910, 64913, 64915, 64984]
64883      BRA        65053
64888      PUSHW      3981
64891      BRK        
64892      PUSHSIB    "SplinePathGuideQTask"
64894      BRK        
64895      PUSHSIW    ""
64898      BRK        
64899      PUSHW      3989
64902      BRK        
64903      PUSHW      3977
64906      BRK        
64907      PUSHIIB    TRUE
64909      BRK        
64910      PUSHIIB    FALSE
64912      BRK        
64913      PUSH0      0
64914      BRK        
64915      PUSHIIB    Task_New
64917      CALL       [64955, 64959, 64963, 64967, 64971, 64975, 64979]
64950      BRA        64983
64955      PUSHW      3964
64958      BRK        
64959      PUSHSIW    "SequenceCommand"
64962      BRK        
64963      PUSHSIW    ""
64966      BRK        
64967      PUSHSIW    "1"
64970      BRK        
64971      PUSHSIW    "SplinePathGuide_SetRunning (TRUE);"
64974      BRK        
64975      PUSHSIW    "1"
64978      BRK        
64979      PUSHSIW    "SequenceCommand_SetCommand(-1)"
64982      BRK        
64983      BRK        
64984      PUSHIIB    Task_New
64986      CALL       [65024, 65028, 65032, 65036, 65040, 65044, 65048]
65019      BRA        65052
65024      PUSHW      3770
65027      BRK        
65028      PUSHSIW    "SequenceCommand"
65031      BRK        
65032      PUSHSIW    ""
65035      BRK        
65036      PUSHSIW    ""
65039      BRK        
65040      PUSHSIW    ""
65043      BRK        
65044      PUSHSIW    ""
65047      BRK        
65048      PUSHSIW    ""
65051      BRK        
65052      BRK        
65053      BRK        
65054      PUSHIIB    Task_New
65056      CALL       [65134, 65138, 65141, 65145, 65152, 65159, 65165, 65167, 65169, 65175, 65179, 65182, 65185, 65188, 65261, 65335, 65615]
65129      BRA        65895
65134      PUSHW      3977
65137      BRK        
65138      PUSHSIB    "EditRigidObj"
65140      BRK        
65141      PUSHSIW    ""
65144      BRK        
65145      PUSHF      959154.375
65150      MINUS      
65151      BRK        
65152      PUSHF      3273794.25
65157      MINUS      
65158      BRK        
65159      PUSHF      199591.03125
65164      BRK        
65165      PUSH0      0
65166      BRK        
65167      PUSH0      0
65168      BRK        
65169      PUSHF      2.597853899002075
65174      BRK        
65175      PUSHSIW    "710_01_1"
65178      BRK        
65179      PUSHB      8
65181      BRK        
65182      PUSHIIB    FALSE
65184      BRK        
65185      PUSHIIB    FALSE
65187      BRK        
65188      PUSHIIB    Task_New
65190      CALL       [65232, 65236, 65240, 65244, 65250, 65252, 65254, 65258]
65227      BRA        65260
65232      PUSHW      3975
65235      BRK        
65236      PUSHSIW    "RotateAttachment"
65239      BRK        
65240      PUSHSIW    ""
65243      BRK        
65244      PUSHF      0.785398006439209
65249      BRK        
65250      PUSH0      0
65251      BRK        
65252      PUSH0      0
65253      BRK        
65254      PUSHSIW    "710_04_1"
65257      BRK        
65258      PUSH0      0
65259      BRK        
65260      BRK        
65261      PUSHIIB    Task_New
65263      CALL       [65305, 65309, 65313, 65317, 65324, 65326, 65328, 65332]
65300      BRA        65334
65305      PUSHW      3967
65308      BRK        
65309      PUSHSIW    "RotateAttachment"
65312      BRK        
65313      PUSHSIW    ""
65316      BRK        
65317      PUSHF      0.31415900588035583
65322      MINUS      
65323      BRK        
65324      PUSH0      0
65325      BRK        
65326      PUSH0      0
65327      BRK        
65328      PUSHSIW    "710_05_1"
65331      BRK        
65332      PUSH0      0
65333      BRK        
65334      BRK        
65335      PUSHIIB    Task_New
65337      CALL       [65479, 65483, 65487, 65491, 65498, 65505, 65511, 65517, 65523, 65526, 65528, 65534, 65540, 65543, 65546, 65549, 65552, 65558, 65564, 65567, 65570, 65576, 65582, 65584, 65586, 65592, 65594, 65597, 65601, 65604, 65607, 65610, 65612]
65474      BRA        65614
65479      PUSHW      3758
65482      BRK        
65483      PUSHSIW    "Smoke"
65486      BRK        
65487      PUSHSIW    ""
65490      BRK        
65491      PUSHF      949136.5
65496      MINUS      
65497      BRK        
65498      PUSHF      3263214.5
65503      MINUS      
65504      BRK        
65505      PUSHF      203836.921875
65510      BRK        
65511      PUSHF      1.8587759733200073
65516      BRK        
65517      PUSHF      2.5132739543914795
65522      BRK        
65523      PUSHB      100
65525      BRK        
65526      PUSH0      0
65527      BRK        
65528      PUSHF      0.785398006439209
65533      BRK        
65534      PUSHF      4.5
65539      BRK        
65540      PUSHB      6
65542      BRK        
65543      PUSHB      2
65545      BRK        
65546      PUSHB      2
65548      BRK        
65549      PUSHB      2
65551      BRK        
65552      PUSHF      0.20000000298023224
65557      BRK        
65558      PUSHF      0.5
65563      BRK        
65564      PUSHB      2
65566      BRK        
65567      PUSHB      3
65569      BRK        
65570      PUSHF      0.5
65575      BRK        
65576      PUSHF      2.6666669845581055
65581      BRK        
65582      PUSH0      0
65583      BRK        
65584      PUSH0      0
65585      BRK        
65586      PUSHF      0.11999999731779099
65591      BRK        
65592      PUSH0      0
65593      BRK        
65594      PUSHB      30
65596      BRK        
65597      PUSHSIW    ""
65600      BRK        
65601      PUSHIIB    TRUE
65603      BRK        
65604      PUSHB      100
65606      BRK        
65607      PUSHIIB    FALSE
65609      BRK        
65610      PUSH0      0
65611      BRK        
65612      PUSH0      0
65613      BRK        
65614      BRK        
65615      PUSHIIB    Task_New
65617      CALL       [65759, 65763, 65767, 65771, 65778, 65785, 65791, 65797, 65803, 65806, 65808, 65814, 65820, 65823, 65826, 65829, 65832, 65838, 65844, 65847, 65850, 65856, 65862, 65864, 65866, 65872, 65874, 65877, 65881, 65884, 65887, 65890, 65892]
65754      BRA        65894
65759      PUSHW      3757
65762      BRK        
65763      PUSHSIW    "Smoke"
65766      BRK        
65767      PUSHSIW    ""
65770      BRK        
65771      PUSHF      955416.875
65776      MINUS      
65777      BRK        
65778      PUSHF      3258980.25
65783      MINUS      
65784      BRK        
65785      PUSHF      203836.921875
65790      BRK        
65791      PUSHF      1.8587759733200073
65796      BRK        
65797      PUSHF      2.5132739543914795
65802      BRK        
65803      PUSHB      100
65805      BRK        
65806      PUSH0      0
65807      BRK        
65808      PUSHF      0.785398006439209
65813      BRK        
65814      PUSHF      4.5
65819      BRK        
65820      PUSHB      6
65822      BRK        
65823      PUSHB      2
65825      BRK        
65826      PUSHB      2
65828      BRK        
65829      PUSHB      2
65831      BRK        
65832      PUSHF      0.20000000298023224
65837      BRK        
65838      PUSHF      0.5
65843      BRK        
65844      PUSHB      2
65846      BRK        
65847      PUSHB      3
65849      BRK        
65850      PUSHF      0.5
65855      BRK        
65856      PUSHF      2.6666669845581055
65861      BRK        
65862      PUSH0      0
65863      BRK        
65864      PUSH0      0
65865      BRK        
65866      PUSHF      0.11999999731779099
65871      BRK        
65872      PUSH0      0
65873      BRK        
65874      PUSHB      30
65876      BRK        
65877      PUSHSIW    ""
65880      BRK        
65881      PUSHIIB    TRUE
65883      BRK        
65884      PUSHB      100
65886      BRK        
65887      PUSHIIB    FALSE
65889      BRK        
65890      PUSH0      0
65891      BRK        
65892      PUSH0      0
65893      BRK        
65894      BRK        
65895      BRK        
65896      BRK        
65897      PUSHIIB    Task_New
65899      CALL       [66001, 66005, 66008, 66012, 66019, 66026, 66032, 66034, 66036, 66038, 66042, 66046, 66050, 66052, 66054, 66060, 66062, 66064, 66066, 66070, 66074, 66272, 66470]
65996      BRA        66664
66001      PUSHW      1001
66004      BRK        
66005      PUSHSIB    "CutScene"
66007      BRK        
66008      PUSHSIW    ""
66011      BRK        
66012      PUSHF      923849.625
66017      MINUS      
66018      BRK        
66019      PUSH       3227941
66024      MINUS      
66025      BRK        
66026      PUSHF      207844.125
66031      BRK        
66032      PUSH0      0
66033      BRK        
66034      PUSH0      0
66035      BRK        
66036      PUSH0      0
66037      BRK        
66038      PUSHSIW    "!CutScene_1001.isFinished"
66041      BRK        
66042      PUSHSIW    ""
66045      BRK        
66046      PUSHSIW    ""
66049      BRK        
66050      PUSH0      0
66051      BRK        
66052      PUSH1      1
66053      BRK        
66054      PUSHF      0.699999988079071
66059      BRK        
66060      PUSH0      0
66061      BRK        
66062      PUSH0      0
66063      BRK        
66064      PUSH0      0
66065      BRK        
66066      PUSHSIW    ""
66069      BRK        
66070      PUSHSIW    ""
66073      BRK        
66074      PUSHIIB    Task_New
66076      CALL       [66178, 66182, 66185, 66189, 66196, 66203, 66209, 66216, 66218, 66225, 66227, 66233, 66237, 66240, 66243, 66246, 66249, 66253, 66257, 66263, 66265, 66267, 66269]
66173      BRA        66271
66178      PUSHW      3966
66181      BRK        
66182      PUSHSIB    "EditCamera"
66184      BRK        
66185      PUSHSIW    ""
66188      BRK        
66189      PUSHF      954628.8125
66194      MINUS      
66195      BRK        
66196      PUSHF      3305993.5
66201      MINUS      
66202      BRK        
66203      PUSHF      179776.625
66208      BRK        
66209      PUSHF      1.780236005783081
66214      MINUS      
66215      BRK        
66216      PUSH0      0
66217      BRK        
66218      PUSHF      3.874630928039551
66223      MINUS      
66224      BRK        
66225      PUSH1      1
66226      BRK        
66227      PUSHF      4.125
66232      BRK        
66233      PUSHW      3977
66236      BRK        
66237      PUSHIIB    TRUE
66239      BRK        
66240      PUSH1      1
66241      MINUS      
66242      BRK        
66243      PUSHIIB    TRUE
66245      BRK        
66246      PUSHIIB    TRUE
66248      BRK        
66249      PUSHW      1000
66252      BRK        
66253      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
66256      BRK        
66257      PUSHF      0.5
66262      BRK        
66263      PUSH0      0
66264      BRK        
66265      PUSH0      0
66266      BRK        
66267      PUSH0      0
66268      BRK        
66269      PUSH0      0
66270      BRK        
66271      BRK        
66272      PUSHIIB    Task_New
66274      CALL       [66376, 66380, 66383, 66387, 66394, 66401, 66407, 66414, 66416, 66423, 66425, 66431, 66435, 66438, 66441, 66444, 66447, 66451, 66455, 66461, 66463, 66465, 66467]
66371      BRA        66469
66376      PUSHW      3986
66379      BRK        
66380      PUSHSIB    "EditCamera"
66382      BRK        
66383      PUSHSIW    ""
66386      BRK        
66387      PUSHF      875509.625
66392      MINUS      
66393      BRK        
66394      PUSHF      3139447.5
66399      MINUS      
66400      BRK        
66401      PUSHF      210396.90625
66406      BRK        
66407      PUSHF      1.780236005783081
66412      MINUS      
66413      BRK        
66414      PUSH0      0
66415      BRK        
66416      PUSHF      3.874630928039551
66421      MINUS      
66422      BRK        
66423      PUSH1      1
66424      BRK        
66425      PUSHF      4.25
66430      BRK        
66431      PUSHW      3977
66434      BRK        
66435      PUSHIIB    TRUE
66437      BRK        
66438      PUSH1      1
66439      MINUS      
66440      BRK        
66441      PUSHIIB    TRUE
66443      BRK        
66444      PUSHIIB    TRUE
66446      BRK        
66447      PUSHW      1000
66450      BRK        
66451      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
66454      BRK        
66455      PUSHF      0.5
66460      BRK        
66461      PUSH0      0
66462      BRK        
66463      PUSH0      0
66464      BRK        
66465      PUSH0      0
66466      BRK        
66467      PUSH0      0
66468      BRK        
66469      BRK        
66470      PUSHIIB    Task_New
66472      CALL       [66574, 66578, 66581, 66585, 66592, 66599, 66605, 66612, 66614, 66621, 66623, 66625, 66629, 66632, 66635, 66638, 66641, 66645, 66649, 66655, 66657, 66659, 66661]
66569      BRA        66663
66574      PUSHW      3985
66577      BRK        
66578      PUSHSIB    "EditCamera"
66580      BRK        
66581      PUSHSIW    ""
66584      BRK        
66585      PUSHF      753596.9375
66590      MINUS      
66591      BRK        
66592      PUSHF      2979117.75
66597      MINUS      
66598      BRK        
66599      PUSHF      210396.875
66604      BRK        
66605      PUSHF      1.780236005783081
66610      MINUS      
66611      BRK        
66612      PUSH0      0
66613      BRK        
66614      PUSHF      3.874630928039551
66619      MINUS      
66620      BRK        
66621      PUSH1      1
66622      BRK        
66623      PUSH0      0
66624      BRK        
66625      PUSHW      3977
66628      BRK        
66629      PUSHIIB    TRUE
66631      BRK        
66632      PUSH1      1
66633      MINUS      
66634      BRK        
66635      PUSHIIB    TRUE
66637      BRK        
66638      PUSHIIB    FALSE
66640      BRK        
66641      PUSHW      1000
66644      BRK        
66645      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
66648      BRK        
66649      PUSHF      0.5
66654      BRK        
66655      PUSH0      0
66656      BRK        
66657      PUSH0      0
66658      BRK        
66659      PUSH0      0
66660      BRK        
66661      PUSH0      0
66662      BRK        
66663      BRK        
66664      BRK        
66665      PUSHIIB    Task_New
66667      CALL       [66705, 66709, 66712, 66716, 66719, 66896, 67075]
66700      BRA        67253
66705      PUSHW      3930
66708      BRK        
66709      PUSHSIB    "Container"
66711      BRK        
66712      PUSHSIW    "SoundFX"
66715      BRK        
66716      PUSHIIB    FALSE
66718      BRK        
66719      PUSHIIB    Task_New
66721      CALL       [66819, 66823, 66827, 66830, 66837, 66844, 66850, 66852, 66854, 66856, 66860, 66864, 66868, 66870, 66872, 66874, 66878, 66881, 66884, 66888, 66890, 66893]
66814      BRA        66895
66819      PUSHW      3929
66822      BRK        
66823      PUSHSIW    "AmbientArea"
66826      BRK        
66827      PUSHSIB    "Wind"
66829      BRK        
66830      PUSHF      1607658.75
66835      MINUS      
66836      BRK        
66837      PUSH       4437511
66842      MINUS      
66843      BRK        
66844      PUSHF      214932.03125
66849      BRK        
66850      PUSH0      0
66851      BRK        
66852      PUSH0      0
66853      BRK        
66854      PUSH0      0
66855      BRK        
66856      PUSHW      551
66859      BRK        
66860      PUSHW      551
66863      BRK        
66864      PUSHW      551
66867      BRK        
66868      PUSH0      0
66869      BRK        
66870      PUSH0      0
66871      BRK        
66872      PUSH0      0
66873      BRK        
66874      PUSHSIW    "wind_1"
66877      BRK        
66878      PUSHIIB    TRUE
66880      BRK        
66881      PUSHIIB    TRUE
66883      BRK        
66884      PUSHSIW    ""
66887      BRK        
66888      PUSH0      0
66889      BRK        
66890      PUSHIIB    FALSE
66892      BRK        
66893      PUSH0      0
66894      BRK        
66895      BRK        
66896      PUSHIIB    Task_New
66898      CALL       [66996, 67000, 67004, 67008, 67015, 67022, 67028, 67030, 67032, 67034, 67038, 67042, 67046, 67048, 67050, 67052, 67056, 67059, 67062, 67066, 67069, 67072]
66991      BRA        67074
66996      PUSHW      3920
66999      BRK        
67000      PUSHSIW    "AmbientArea"
67003      BRK        
67004      PUSHSIW    "noise"
67007      BRK        
67008      PUSHF      1607658.625
67013      MINUS      
67014      BRK        
67015      PUSH       4437511
67020      MINUS      
67021      BRK        
67022      PUSHF      214932.03125
67027      BRK        
67028      PUSH0      0
67029      BRK        
67030      PUSH0      0
67031      BRK        
67032      PUSH0      0
67033      BRK        
67034      PUSHW      551
67037      BRK        
67038      PUSHW      551
67041      BRK        
67042      PUSHW      551
67045      BRK        
67046      PUSH0      0
67047      BRK        
67048      PUSH0      0
67049      BRK        
67050      PUSH0      0
67051      BRK        
67052      PUSHSIW    "noise_loop"
67055      BRK        
67056      PUSHIIB    TRUE
67058      BRK        
67059      PUSHIIB    TRUE
67061      BRK        
67062      PUSHSIW    ""
67065      BRK        
67066      PUSHB      3
67068      BRK        
67069      PUSHIIB    FALSE
67071      BRK        
67072      PUSH0      0
67073      BRK        
67074      BRK        
67075      PUSHIIB    Task_New
67077      CALL       [67175, 67179, 67183, 67187, 67194, 67201, 67207, 67209, 67211, 67213, 67217, 67221, 67225, 67227, 67229, 67231, 67235, 67238, 67241, 67245, 67247, 67250]
67170      BRA        67252
67175      PUSHW      3997
67178      BRK        
67179      PUSHSIW    "AmbientArea"
67182      BRK        
67183      PUSHSIW    "cs15_helifollow"
67186      BRK        
67187      PUSHF      1607658.625
67192      MINUS      
67193      BRK        
67194      PUSH       4437511
67199      MINUS      
67200      BRK        
67201      PUSHF      214932.03125
67206      BRK        
67207      PUSH0      0
67208      BRK        
67209      PUSH0      0
67210      BRK        
67211      PUSH0      0
67212      BRK        
67213      PUSHW      551
67216      BRK        
67217      PUSHW      551
67220      BRK        
67221      PUSHW      551
67224      BRK        
67225      PUSH0      0
67226      BRK        
67227      PUSH0      0
67228      BRK        
67229      PUSH0      0
67230      BRK        
67231      PUSHSIW    "cs15_helifollow"
67234      BRK        
67235      PUSHIIB    TRUE
67237      BRK        
67238      PUSHIIB    TRUE
67240      BRK        
67241      PUSHSIW    ""
67244      BRK        
67245      PUSH0      0
67246      BRK        
67247      PUSHIIB    FALSE
67249      BRK        
67250      PUSH0      0
67251      BRK        
67252      BRK        
67253      BRK        
67254      BRK        
67255      PUSHIIB    Task_New
67257      CALL       [67303, 67307, 67311, 67315, 67319, 67323, 67327, 68890, 69661]
67298      BRA        70250
67303      PUSHW      3960
67306      BRK        
67307      PUSHSIW    "ConditionalContainer"
67310      BRK        
67311      PUSHSIW    "Quest in Cocpit"
67314      BRK        
67315      PUSHSIW    "CutScene_1001.isFinished && !CutScene_1002.isFinished"
67318      BRK        
67319      PUSHSIW    ""
67322      BRK        
67323      PUSHSIW    ""
67326      BRK        
67327      PUSHIIB    Task_New
67329      CALL       [67367, 67371, 67374, 67378, 67381, 68238, 68456]
67362      BRA        68889
67367      PUSHW      3959
67370      BRK        
67371      PUSHSIB    "Container"
67373      BRK        
67374      PUSHSIW    "Splinepath"
67377      BRK        
67378      PUSHIIB    FALSE
67380      BRK        
67381      PUSHIIB    Task_New
67383      CALL       [67429, 67433, 67436, 67440, 67443, 67602, 67764, 67926, 68088]
67424      BRA        68237
67429      PUSHW      3955
67432      BRK        
67433      PUSHSIB    "SplinePathDynCubeObj"
67435      BRK        
67436      PUSHSIW    ""
67439      BRK        
67440      PUSHIIB    FALSE
67442      BRK        
67443      PUSHIIB    Task_New
67445      CALL       [67519, 67523, 67526, 67530, 67537, 67544, 67550, 67556, 67562, 67568, 67571, 67575, 67577, 67584, 67591, 67598]
67514      BRA        67601
67519      PUSHW      3954
67522      BRK        
67523      PUSHSIB    "SplinePathNodeQTask"
67525      BRK        
67526      PUSHSIW    ""
67529      BRK        
67530      PUSHF      611218.3125
67535      MINUS      
67536      BRK        
67537      PUSH       2743758
67542      MINUS      
67543      BRK        
67544      PUSHF      330726.65625
67549      BRK        
67550      PUSHF      6.260735988616943
67555      BRK        
67556      PUSHF      6.283182144165039
67561      BRK        
67562      PUSHF      2.5208210945129395
67567      BRK        
67568      PUSHIIB    FALSE
67570      BRK        
67571      PUSHW      350
67574      BRK        
67575      PUSH0      0
67576      BRK        
67577      PUSHF      2325666.75
67582      MINUS      
67583      BRK        
67584      PUSH       3252341
67589      MINUS      
67590      BRK        
67591      PUSHF      89771.09375
67596      MINUS      
67597      BRK        
67598      PUSHIIB    TRUE
67600      BRK        
67601      BRK        
67602      PUSHIIB    Task_New
67604      CALL       [67678, 67682, 67685, 67689, 67696, 67703, 67709, 67715, 67721, 67727, 67730, 67734, 67740, 67747, 67754, 67760]
67673      BRA        67763
67678      PUSHW      3953
67681      BRK        
67682      PUSHSIB    "SplinePathNodeQTask"
67684      BRK        
67685      PUSHSIW    ""
67688      BRK        
67689      PUSHF      2936885.25
67694      MINUS      
67695      BRK        
67696      PUSH       5996099
67701      MINUS      
67702      BRK        
67703      PUSHF      240955.5625
67708      BRK        
67709      PUSHF      0.035711001604795456
67714      BRK        
67715      PUSHF      0.012897999957203865
67720      BRK        
67721      PUSHF      2.2153658866882324
67726      BRK        
67727      PUSHIIB    FALSE
67729      BRK        
67730      PUSHW      350
67733      BRK        
67734      PUSHF      10.080796241760254
67739      BRK        
67740      PUSHF      2281929.25
67745      MINUS      
67746      BRK        
67747      PUSHF      1713613.75
67752      MINUS      
67753      BRK        
67754      PUSHF      101943.265625
67759      BRK        
67760      PUSHIIB    TRUE
67762      BRK        
67763      BRK        
67764      PUSHIIB    Task_New
67766      CALL       [67840, 67844, 67847, 67851, 67858, 67865, 67871, 67877, 67883, 67889, 67892, 67896, 67902, 67909, 67916, 67922]
67835      BRA        67925
67840      PUSHW      3942
67843      BRK        
67844      PUSHSIB    "SplinePathNodeQTask"
67846      BRK        
67847      PUSHSIW    ""
67850      BRK        
67851      PUSH       5175077
67856      MINUS      
67857      BRK        
67858      PUSHF      6170985.5
67863      MINUS      
67864      BRK        
67865      PUSHF      534613.1875
67870      BRK        
67871      PUSHF      0.15197299420833588
67876      BRK        
67877      PUSHF      1.3734489679336548
67882      BRK        
67883      PUSHF      1.780869960784912
67888      BRK        
67889      PUSHIIB    FALSE
67891      BRK        
67892      PUSHW      350
67895      BRK        
67896      PUSHF      15.932965278625488
67901      BRK        
67902      PUSHF      1797911.875
67907      MINUS      
67908      BRK        
67909      PUSH       109822
67914      MINUS      
67915      BRK        
67916      PUSHF      53489.46875
67921      BRK        
67922      PUSHIIB    TRUE
67924      BRK        
67925      BRK        
67926      PUSHIIB    Task_New
67928      CALL       [68002, 68006, 68009, 68013, 68020, 68027, 68033, 68039, 68045, 68051, 68054, 68058, 68064, 68071, 68077, 68084]
67997      BRA        68087
68002      PUSHW      3922
68005      BRK        
68006      PUSHSIB    "SplinePathNodeQTask"
68008      BRK        
68009      PUSHSIW    ""
68012      BRK        
68013      PUSH       6532709
68018      MINUS      
68019      BRK        
68020      PUSH       6215743
68025      MINUS      
68026      BRK        
68027      PUSHF      347934.5
68032      BRK        
68033      PUSHF      6.212707996368408
68038      BRK        
68039      PUSHF      6.1165080070495605
68044      BRK        
68045      PUSHF      1.1554839611053467
68050      BRK        
68051      PUSHIIB    FALSE
68053      BRK        
68054      PUSHW      350
68057      BRK        
68058      PUSHF      19.433109283447266
68063      BRK        
68064      PUSHF      1220477.75
68069      MINUS      
68070      BRK        
68071      PUSHF      555346.5
68076      BRK        
68077      PUSHF      93339.34375
68082      MINUS      
68083      BRK        
68084      PUSHIIB    TRUE
68086      BRK        
68087      BRK        
68088      PUSHIIB    Task_New
68090      CALL       [68164, 68168, 68171, 68175, 68182, 68189, 68195, 68197, 68199, 68205, 68208, 68212, 68218, 68225, 68231, 68233]
68159      BRA        68236
68164      PUSHW      3921
68167      BRK        
68168      PUSHSIB    "SplinePathNodeQTask"
68170      BRK        
68171      PUSHSIW    ""
68174      BRK        
68175      PUSHF      7616032.5
68180      MINUS      
68181      BRK        
68182      PUSHF      5060292.5
68187      MINUS      
68188      BRK        
68189      PUSHF      347934.5
68194      BRK        
68195      PUSH0      0
68196      BRK        
68197      PUSH0      0
68198      BRK        
68199      PUSHF      0.7531920075416565
68204      BRK        
68205      PUSHIIB    FALSE
68207      BRK        
68208      PUSHW      350
68211      BRK        
68212      PUSHF      23.441709518432617
68217      BRK        
68218      PUSHF      1083323.5
68223      MINUS      
68224      BRK        
68225      PUSHF      1155450.5
68230      BRK        
68231      PUSH0      0
68232      BRK        
68233      PUSHIIB    TRUE
68235      BRK        
68236      BRK        
68237      BRK        
68238      PUSHIIB    Task_New
68240      CALL       [68290, 68294, 68297, 68301, 68305, 68309, 68312, 68315, 68317, 68386]
68285      BRA        68455
68290      PUSHW      3940
68293      BRK        
68294      PUSHSIB    "SplinePathGuideQTask"
68296      BRK        
68297      PUSHSIW    ""
68300      BRK        
68301      PUSHW      3955
68304      BRK        
68305      PUSHW      3936
68308      BRK        
68309      PUSHIIB    TRUE
68311      BRK        
68312      PUSHIIB    FALSE
68314      BRK        
68315      PUSH0      0
68316      BRK        
68317      PUSHIIB    Task_New
68319      CALL       [68357, 68361, 68365, 68369, 68373, 68377, 68381]
68352      BRA        68385
68357      PUSHW      3938
68360      BRK        
68361      PUSHSIW    "SequenceCommand"
68364      BRK        
68365      PUSHSIW    ""
68368      BRK        
68369      PUSHSIW    "1"
68372      BRK        
68373      PUSHSIW    "SplinePathGuide_SetRunning (TRUE);"
68376      BRK        
68377      PUSHSIW    "1"
68380      BRK        
68381      PUSHSIW    "SequenceCommand_SetCommand(-1)"
68384      BRK        
68385      BRK        
68386      PUSHIIB    Task_New
68388      CALL       [68426, 68430, 68434, 68438, 68442, 68446, 68450]
68421      BRA        68454
68426      PUSHW      3769
68429      BRK        
68430      PUSHSIW    "SequenceCommand"
68433      BRK        
68434      PUSHSIW    ""
68437      BRK        
68438      PUSHSIW    ""
68441      BRK        
68442      PUSHSIW    ""
68445      BRK        
68446      PUSHSIW    ""
68449      BRK        
68450      PUSHSIW    ""
68453      BRK        
68454      BRK        
68455      BRK        
68456      PUSHIIB    Task_New
68458      CALL       [68532, 68536, 68539, 68543, 68550, 68557, 68563, 68565, 68567, 68573, 68577, 68580, 68583, 68586, 68659, 68733]
68527      BRA        68888
68532      PUSHW      3936
68535      BRK        
68536      PUSHSIB    "EditRigidObj"
68538      BRK        
68539      PUSHSIW    ""
68542      BRK        
68543      PUSHF      611218.3125
68548      MINUS      
68549      BRK        
68550      PUSH       2743758
68555      MINUS      
68556      BRK        
68557      PUSHF      330726.65625
68562      BRK        
68563      PUSH0      0
68564      BRK        
68565      PUSH0      0
68566      BRK        
68567      PUSHF      2.597853899002075
68572      BRK        
68573      PUSHSIW    "710_01_1"
68576      BRK        
68577      PUSHB      8
68579      BRK        
68580      PUSHIIB    FALSE
68582      BRK        
68583      PUSHIIB    FALSE
68585      BRK        
68586      PUSHIIB    Task_New
68588      CALL       [68630, 68634, 68638, 68642, 68648, 68650, 68652, 68656]
68625      BRA        68658
68630      PUSHW      3935
68633      BRK        
68634      PUSHSIW    "RotateAttachment"
68637      BRK        
68638      PUSHSIW    ""
68641      BRK        
68642      PUSHF      0.785398006439209
68647      BRK        
68648      PUSH0      0
68649      BRK        
68650      PUSH0      0
68651      BRK        
68652      PUSHSIW    "710_04_1"
68655      BRK        
68656      PUSH0      0
68657      BRK        
68658      BRK        
68659      PUSHIIB    Task_New
68661      CALL       [68703, 68707, 68711, 68715, 68722, 68724, 68726, 68730]
68698      BRA        68732
68703      PUSHW      3934
68706      BRK        
68707      PUSHSIW    "RotateAttachment"
68710      BRK        
68711      PUSHSIW    ""
68714      BRK        
68715      PUSHF      0.31415900588035583
68720      MINUS      
68721      BRK        
68722      PUSH0      0
68723      BRK        
68724      PUSH0      0
68725      BRK        
68726      PUSHSIW    "710_05_1"
68729      BRK        
68730      PUSH0      0
68731      BRK        
68732      BRK        
68733      PUSHIIB    Task_New
68735      CALL       [68817, 68821, 68824, 68828, 68835, 68842, 68848, 68850, 68852, 68858, 68861, 68864, 68868, 68871, 68875, 68879, 68883, 68885]
68812      BRA        68887
68817      PUSHW      3933
68820      BRK        
68821      PUSHSIB    "EditBoneObj"
68823      BRK        
68824      PUSHSIW    ""
68827      BRK        
68828      PUSHF      618871.25
68833      MINUS      
68834      BRK        
68835      PUSHF      2757525.75
68840      MINUS      
68841      BRK        
68842      PUSHF      327541.84375
68847      BRK        
68848      PUSH0      0
68849      BRK        
68850      PUSH0      0
68851      BRK        
68852      PUSHF      2.597853899002075
68857      BRK        
68858      PUSHIIB    FALSE
68860      BRK        
68861      PUSHIIB    TRUE
68863      BRK        
68864      PUSHSIW    "rq_1"
68867      BRK        
68868      PUSHIIB    TRUE
68870      BRK        
68871      PUSHSIW    ""
68874      BRK        
68875      PUSHSIW    ""
68878      BRK        
68879      PUSHSIW    "fly_chopper "
68882      BRK        
68883      PUSH1      1
68884      BRK        
68885      PUSH0      0
68886      BRK        
68887      BRK        
68888      BRK        
68889      BRK        
68890      PUSHIIB    Task_New
68892      CALL       [68994, 68998, 69001, 69005, 69012, 69019, 69025, 69027, 69029, 69031, 69035, 69039, 69043, 69045, 69047, 69053, 69055, 69057, 69059, 69063, 69067, 69268, 69465]
68989      BRA        69660
68994      PUSHW      1002
68997      BRK        
68998      PUSHSIB    "CutScene"
69000      BRK        
69001      PUSHSIW    ""
69004      BRK        
69005      PUSHF      964007.8125
69010      MINUS      
69011      BRK        
69012      PUSH       3289372
69017      MINUS      
69018      BRK        
69019      PUSHF      201303.109375
69024      BRK        
69025      PUSH0      0
69026      BRK        
69027      PUSH0      0
69028      BRK        
69029      PUSH0      0
69030      BRK        
69031      PUSHSIW    "!CutScene_1002.isFinished"
69034      BRK        
69035      PUSHSIW    ""
69038      BRK        
69039      PUSHSIW    ""
69042      BRK        
69043      PUSH0      0
69044      BRK        
69045      PUSH1      1
69046      BRK        
69047      PUSHF      0.699999988079071
69052      BRK        
69053      PUSH0      0
69054      BRK        
69055      PUSH0      0
69056      BRK        
69057      PUSH0      0
69058      BRK        
69059      PUSHSIW    ""
69062      BRK        
69063      PUSHSIW    ""
69066      BRK        
69067      PUSHIIB    Task_New
69069      CALL       [69171, 69175, 69178, 69182, 69189, 69196, 69202, 69209, 69211, 69217, 69223, 69226, 69230, 69233, 69236, 69239, 69242, 69245, 69249, 69255, 69257, 69259, 69261]
69166      BRA        69267
69171      PUSHW      3932
69174      BRK        
69175      PUSHSIB    "EditCamera"
69177      BRK        
69178      PUSHSIW    ""
69181      BRK        
69182      PUSHF      616990.625
69187      MINUS      
69188      BRK        
69189      PUSHF      2758699.75
69194      MINUS      
69195      BRK        
69196      PUSHF      332716.46875
69201      BRK        
69202      PUSHF      1.570796012878418
69207      MINUS      
69208      BRK        
69209      PUSH0      0
69210      BRK        
69211      PUSHF      0.4188790023326874
69216      BRK        
69217      PUSHF      0.949999988079071
69222      BRK        
69223      PUSHB      20
69225      BRK        
69226      PUSHW      3936
69229      BRK        
69230      PUSHIIB    TRUE
69232      BRK        
69233      PUSH1      1
69234      MINUS      
69235      BRK        
69236      PUSHIIB    TRUE
69238      BRK        
69239      PUSHIIB    FALSE
69241      BRK        
69242      PUSH1      1
69243      MINUS      
69244      BRK        
69245      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
69248      BRK        
69249      PUSHF      0.5
69254      BRK        
69255      PUSH0      0
69256      BRK        
69257      PUSH0      0
69258      BRK        
69259      PUSH0      0
69260      BRK        
69261      PUSHF      0.003000000026077032
69266      BRK        
69267      BRK        
69268      PUSHIIB    Task_New
69270      CALL       [69372, 69376, 69379, 69383, 69390, 69397, 69403, 69410, 69412, 69418, 69424, 69427, 69431, 69434, 69437, 69440, 69443, 69446, 69450, 69452, 69454, 69456, 69458]
69367      BRA        69464
69372      PUSHW      3909
69375      BRK        
69376      PUSHSIB    "EditCamera"
69378      BRK        
69379      PUSHSIW    ""
69382      BRK        
69383      PUSHF      616990.625
69388      MINUS      
69389      BRK        
69390      PUSHF      2758699.5
69395      MINUS      
69396      BRK        
69397      PUSHF      332716.46875
69402      BRK        
69403      PUSHF      1.570796012878418
69408      MINUS      
69409      BRK        
69410      PUSH0      0
69411      BRK        
69412      PUSHF      0.4188790023326874
69417      BRK        
69418      PUSHF      0.949999988079071
69423      BRK        
69424      PUSHB      2
69426      BRK        
69427      PUSHW      3936
69430      BRK        
69431      PUSHIIB    TRUE
69433      BRK        
69434      PUSH1      1
69435      MINUS      
69436      BRK        
69437      PUSHIIB    TRUE
69439      BRK        
69440      PUSHIIB    TRUE
69442      BRK        
69443      PUSH1      1
69444      MINUS      
69445      BRK        
69446      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
69449      BRK        
69450      PUSH0      0
69451      BRK        
69452      PUSH1      1
69453      BRK        
69454      PUSH1      1
69455      BRK        
69456      PUSH1      1
69457      BRK        
69458      PUSHF      0.003000000026077032
69463      BRK        
69464      BRK        
69465      PUSHIIB    Task_New
69467      CALL       [69569, 69573, 69576, 69580, 69587, 69594, 69600, 69607, 69609, 69615, 69621, 69623, 69627, 69630, 69633, 69636, 69639, 69641, 69645, 69647, 69649, 69651, 69653]
69564      BRA        69659
69569      PUSHW      3908
69572      BRK        
69573      PUSHSIB    "EditCamera"
69575      BRK        
69576      PUSHSIW    ""
69579      BRK        
69580      PUSHF      616990.625
69585      MINUS      
69586      BRK        
69587      PUSHF      2758699.5
69592      MINUS      
69593      BRK        
69594      PUSHF      332716.46875
69599      BRK        
69600      PUSHF      1.570796012878418
69605      MINUS      
69606      BRK        
69607      PUSH0      0
69608      BRK        
69609      PUSHF      0.4188790023326874
69614      BRK        
69615      PUSHF      0.949999988079071
69620      BRK        
69621      PUSH0      0
69622      BRK        
69623      PUSHW      3936
69626      BRK        
69627      PUSHIIB    TRUE
69629      BRK        
69630      PUSH1      1
69631      MINUS      
69632      BRK        
69633      PUSHIIB    TRUE
69635      BRK        
69636      PUSHIIB    FALSE
69638      BRK        
69639      PUSH0      0
69640      BRK        
69641      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
69644      BRK        
69645      PUSH0      0
69646      BRK        
69647      PUSH0      0
69648      BRK        
69649      PUSH0      0
69650      BRK        
69651      PUSH0      0
69652      BRK        
69653      PUSHF      0.003000000026077032
69658      BRK        
69659      BRK        
69660      BRK        
69661      PUSHIIB    Task_New
69663      CALL       [69701, 69705, 69708, 69712, 69715, 69893, 70071]
69696      BRA        70249
69701      PUSHW      3919
69704      BRK        
69705      PUSHSIB    "Container"
69707      BRK        
69708      PUSHSIW    "SoundFX"
69711      BRK        
69712      PUSHIIB    FALSE
69714      BRK        
69715      PUSHIIB    Task_New
69717      CALL       [69815, 69819, 69823, 69827, 69834, 69841, 69847, 69849, 69851, 69853, 69857, 69861, 69865, 69867, 69869, 69871, 69875, 69878, 69881, 69885, 69887, 69890]
69810      BRA        69892
69815      PUSHW      3918
69818      BRK        
69819      PUSHSIW    "AmbientArea"
69822      BRK        
69823      PUSHSIW    "noise"
69826      BRK        
69827      PUSHF      1607658.625
69832      MINUS      
69833      BRK        
69834      PUSH       4437511
69839      MINUS      
69840      BRK        
69841      PUSHF      214932.03125
69846      BRK        
69847      PUSH0      0
69848      BRK        
69849      PUSH0      0
69850      BRK        
69851      PUSH0      0
69852      BRK        
69853      PUSHW      551
69856      BRK        
69857      PUSHW      551
69860      BRK        
69861      PUSHW      551
69864      BRK        
69865      PUSH0      0
69866      BRK        
69867      PUSH0      0
69868      BRK        
69869      PUSH0      0
69870      BRK        
69871      PUSHSIW    "noise_loop"
69874      BRK        
69875      PUSHIIB    TRUE
69877      BRK        
69878      PUSHIIB    TRUE
69880      BRK        
69881      PUSHSIW    ""
69884      BRK        
69885      PUSH0      0
69886      BRK        
69887      PUSHIIB    FALSE
69889      BRK        
69890      PUSH0      0
69891      BRK        
69892      BRK        
69893      PUSHIIB    Task_New
69895      CALL       [69993, 69997, 70001, 70005, 70012, 70019, 70025, 70027, 70029, 70031, 70035, 70039, 70043, 70045, 70047, 70049, 70053, 70056, 70059, 70063, 70065, 70068]
69988      BRA        70070
69993      PUSHW      3917
69996      BRK        
69997      PUSHSIW    "AmbientArea"
70000      BRK        
70001      PUSHSIW    "cs15_helicockpit"
70004      BRK        
70005      PUSHF      1607658.5
70010      MINUS      
70011      BRK        
70012      PUSH       4437511
70017      MINUS      
70018      BRK        
70019      PUSHF      214932.03125
70024      BRK        
70025      PUSH0      0
70026      BRK        
70027      PUSH0      0
70028      BRK        
70029      PUSH0      0
70030      BRK        
70031      PUSHW      551
70034      BRK        
70035      PUSHW      551
70038      BRK        
70039      PUSHW      551
70042      BRK        
70043      PUSH0      0
70044      BRK        
70045      PUSH0      0
70046      BRK        
70047      PUSH0      0
70048      BRK        
70049      PUSHSIW    "cs15_helicockpit"
70052      BRK        
70053      PUSHIIB    TRUE
70055      BRK        
70056      PUSHIIB    TRUE
70058      BRK        
70059      PUSHSIW    ""
70062      BRK        
70063      PUSH0      0
70064      BRK        
70065      PUSHIIB    FALSE
70067      BRK        
70068      PUSH0      0
70069      BRK        
70070      BRK        
70071      PUSHIIB    Task_New
70073      CALL       [70171, 70175, 70179, 70183, 70190, 70197, 70203, 70205, 70207, 70209, 70213, 70217, 70221, 70223, 70225, 70227, 70231, 70234, 70237, 70241, 70243, 70246]
70166      BRA        70248
70171      PUSHW      3907
70174      BRK        
70175      PUSHSIW    "AmbientArea"
70178      BRK        
70179      PUSHSIW    "cs15_helicockpit"
70182      BRK        
70183      PUSH       6528894
70188      MINUS      
70189      BRK        
70190      PUSHF      6818159.5
70195      MINUS      
70196      BRK        
70197      PUSHF      214932.03125
70202      BRK        
70203      PUSH0      0
70204      BRK        
70205      PUSH0      0
70206      BRK        
70207      PUSH0      0
70208      BRK        
70209      PUSHW      651
70212      BRK        
70213      PUSHW      651
70216      BRK        
70217      PUSHW      551
70220      BRK        
70221      PUSH0      0
70222      BRK        
70223      PUSH0      0
70224      BRK        
70225      PUSH0      0
70226      BRK        
70227      PUSHSIW    "cs15_helicockpit"
70230      BRK        
70231      PUSHIIB    TRUE
70233      BRK        
70234      PUSHIIB    TRUE
70236      BRK        
70237      PUSHSIW    ""
70240      BRK        
70241      PUSH0      0
70242      BRK        
70243      PUSHIIB    FALSE
70245      BRK        
70246      PUSH0      0
70247      BRK        
70248      BRK        
70249      BRK        
70250      BRK        
70251      PUSHIIB    Task_New
70253      CALL       [70331, 70335, 70339, 70343, 70350, 70357, 70363, 70365, 70367, 70369, 70373, 70377, 70381, 70385, 70388, 70391, 70394]
70326      BRA        70398
70331      PUSHW      3931
70334      BRK        
70335      PUSHSIW    "StatusMessage"
70338      BRK        
70339      PUSHSIW    "CV15_INTRO_01_QUEST"
70342      BRK        
70343      PUSHF      270805.28125
70348      MINUS      
70349      BRK        
70350      PUSHF      2056467.25
70355      MINUS      
70356      BRK        
70357      PUSHF      12742.6484375
70362      BRK        
70363      PUSH0      0
70364      BRK        
70365      PUSH0      0
70366      BRK        
70367      PUSH0      0
70368      BRK        
70369      PUSHSIW    "CutScene_1001.nTick > 1.5*GAME_FREQUENCY"
70372      BRK        
70373      PUSHSIW    "CT15_INTRO_01A, CT15_INTRO_01B"
70376      BRK        
70377      PUSHSIW    ""
70380      BRK        
70381      PUSHSIW    "cv15_intro_01_quest"
70384      BRK        
70385      PUSHIIB    TRUE
70387      BRK        
70388      PUSHIIB    TRUE
70390      BRK        
70391      PUSHB      2
70393      BRK        
70394      PUSHSIW    "3933"
70397      BRK        
70398      BRK        
70399      PUSHIIB    Task_New
70401      CALL       [70479, 70483, 70487, 70491, 70498, 70505, 70511, 70513, 70515, 70517, 70521, 70525, 70529, 70533, 70536, 70539, 70542]
70474      BRA        70546
70479      PUSHW      3924
70482      BRK        
70483      PUSHSIW    "StatusMessage"
70486      BRK        
70487      PUSHSIW    "CV15_INTRO_02_JONES"
70490      BRK        
70491      PUSHF      270805.28125
70496      MINUS      
70497      BRK        
70498      PUSHF      2056467.25
70503      MINUS      
70504      BRK        
70505      PUSHF      12742.6474609375
70510      BRK        
70511      PUSH0      0
70512      BRK        
70513      PUSH0      0
70514      BRK        
70515      PUSH0      0
70516      BRK        
70517      PUSHSIW    "CutScene_1002.nTick > 6.3*GAME_FREQUENCY"
70520      BRK        
70521      PUSHSIW    "CT15_INTRO_02A"
70524      BRK        
70525      PUSHSIW    ""
70528      BRK        
70529      PUSHSIW    "cv15_intro_02_jones"
70532      BRK        
70533      PUSHIIB    TRUE
70535      BRK        
70536      PUSHIIB    TRUE
70538      BRK        
70539      PUSHB      2
70541      BRK        
70542      PUSHSIW    ""
70545      BRK        
70546      BRK        
70547      PUSHIIB    Task_New
70549      CALL       [70627, 70631, 70635, 70639, 70646, 70653, 70659, 70661, 70663, 70665, 70669, 70673, 70677, 70681, 70684, 70687, 70690]
70622      BRA        70694
70627      PUSHW      3923
70630      BRK        
70631      PUSHSIW    "StatusMessage"
70634      BRK        
70635      PUSHSIW    "CV15_INTRO_03_QUEST"
70638      BRK        
70639      PUSHF      270805.28125
70644      MINUS      
70645      BRK        
70646      PUSHF      2056467.25
70651      MINUS      
70652      BRK        
70653      PUSHF      12742.6474609375
70658      BRK        
70659      PUSH0      0
70660      BRK        
70661      PUSH0      0
70662      BRK        
70663      PUSH0      0
70664      BRK        
70665      PUSHSIW    "CutScene_1002.nTick > 11.4*GAME_FREQUENCY"
70668      BRK        
70669      PUSHSIW    "CT15_INTRO_03A"
70672      BRK        
70673      PUSHSIW    ""
70676      BRK        
70677      PUSHSIW    "cv15_intro_03_quest"
70680      BRK        
70681      PUSHIIB    TRUE
70683      BRK        
70684      PUSHIIB    TRUE
70686      BRK        
70687      PUSHB      2
70689      BRK        
70690      PUSHSIW    "3933"
70693      BRK        
70694      BRK        
70695      BRK        
70696      PUSHIIB    Task_New
70698      CALL       [70744, 70748, 70752, 70756, 70762, 70768, 70774, 70776, 70780]
70739      BRA        70784
70744      PUSHW      2112
70747      BRK        
70748      PUSHSIW    "EditVariable"
70751      BRK        
70752      PUSHSIW    ""
70755      BRK        
70756      PUSHF      458031.3125
70761      BRK        
70762      PUSHF      1478276.75
70767      BRK        
70768      PUSHF      190765.65625
70773      BRK        
70774      PUSH0      0
70775      BRK        
70776      PUSHSIW    "EditVariable_2112.nValue == 0 && LevelFlow_GetBreakCutSceneKey()"
70779      BRK        
70780      PUSHSIW    ""
70783      BRK        
70784      BRK        
70785      PUSHIIB    Task_New
70787      CALL       [70825, 70829, 70833, 70837, 70841, 70845, 70849]
70820      BRA        71150
70825      PUSHW      3768
70828      BRK        
70829      PUSHSIW    "ConditionalContainer"
70832      BRK        
70833      PUSHSIW    "AI Block"
70836      BRK        
70837      PUSHSIW    "0"
70840      BRK        
70841      PUSHSIW    ""
70844      BRK        
70845      PUSHSIW    ""
70848      BRK        
70849      PUSHIIB    Task_New
70851      CALL       [70885, 70889, 70892, 70896, 70899, 71026]
70880      BRA        71149
70885      PUSHW      3912
70888      BRK        
70889      PUSHSIB    "Container"
70891      BRK        
70892      PUSHSIW    ""
70895      BRK        
70896      PUSHIIB    TRUE
70898      BRK        
70899      PUSHIIB    Task_New
70901      CALL       [70963, 70967, 70970, 70974, 70981, 70988, 70994, 71000, 71006, 71012, 71016, 71019, 71022]
70958      BRA        71025
70963      PUSHW      3887
70966      BRK        
70967      PUSHSIB    "EditRigidObj"
70969      BRK        
70970      PUSHSIW    "REMOVE heli"
70973      BRK        
70974      PUSHF      28030.279296875
70979      MINUS      
70980      BRK        
70981      PUSH       1057725
70986      MINUS      
70987      BRK        
70988      PUSHF      47944.3671875
70993      BRK        
70994      PUSHF      9.999999974752427e-07
70999      BRK        
71000      PUSHF      6.283164978027344
71005      BRK        
71006      PUSHF      1.691627025604248
71011      BRK        
71012      PUSHSIW    "720_01_1"
71015      BRK        
71016      PUSHB      5
71018      BRK        
71019      PUSHIIB    FALSE
71021      BRK        
71022      PUSHIIB    FALSE
71024      BRK        
71025      BRK        
71026      PUSHIIB    Task_New
71028      CALL       [71090, 71094, 71097, 71101, 71108, 71115, 71121, 71123, 71129, 71135, 71139, 71142, 71145]
71085      BRA        71148
71090      PUSHW      3951
71093      BRK        
71094      PUSHSIB    "EditRigidObj"
71096      BRK        
71097      PUSHSIW    "REMOVE heli"
71100      BRK        
71101      PUSHF      76298.5078125
71106      MINUS      
71107      BRK        
71108      PUSH       1330057
71113      MINUS      
71114      BRK        
71115      PUSHF      7754.9736328125
71120      BRK        
71121      PUSH0      0
71122      BRK        
71123      PUSHF      6.283143997192383
71128      BRK        
71129      PUSHF      1.8124569654464722
71134      BRK        
71135      PUSHSIW    "720_01_1"
71138      BRK        
71139      PUSHB      5
71141      BRK        
71142      PUSHIIB    FALSE
71144      BRK        
71145      PUSHIIB    FALSE
71147      BRK        
71148      BRK        
71149      BRK        
71150      BRK        
71151      PUSHIIB    Task_New
71153      CALL       [71191, 71195, 71198, 71202, 71205, 71461, 71720]
71186      BRA        71958
71191      PUSHW      3741
71194      BRK        
71195      PUSHSIB    "Container"
71197      BRK        
71198      PUSHSIW    "EMP Car"
71201      BRK        
71202      PUSHIIB    FALSE
71204      BRK        
71205      PUSHIIB    Task_New
71207      CALL       [71337, 71341, 71345, 71349, 71356, 71363, 71369, 71371, 71373, 71375, 71381, 71387, 71393, 71397, 71401, 71407, 71410, 71413, 71416, 71420, 71424, 71428, 71431, 71434, 71436, 71440, 71444, 71448, 71452, 71456]
71332      BRA        71460
71337      PUSHW      3749
71340      BRK        
71341      PUSHSIW    "Door"
71344      BRK        
71345      PUSHSIW    ""
71348      BRK        
71349      PUSHF      47174.13671875
71354      MINUS      
71355      BRK        
71356      PUSHF      792774.875
71361      MINUS      
71362      BRK        
71363      PUSHF      19560.71875
71368      BRK        
71369      PUSH0      0
71370      BRK        
71371      PUSH0      0
71372      BRK        
71373      PUSH0      0
71374      BRK        
71375      PUSHF      1.5707989931106567
71380      BRK        
71381      PUSHF      6.283174991607666
71386      BRK        
71387      PUSHF      3.0811679363250732
71392      BRK        
71393      PUSHSIW    "600_09_1"
71396      BRK        
71397      PUSHB      90
71399      MINUS      
71400      BRK        
71401      PUSHF      0.5
71406      BRK        
71407      PUSHIIB    FALSE
71409      BRK        
71410      PUSHIIB    FALSE
71412      BRK        
71413      PUSHB      4
71415      BRK        
71416      PUSHSIW    "1"
71419      BRK        
71420      PUSHSIW    "GenericTBA_3750.isFinished"
71423      BRK        
71424      PUSHSIW    ""
71427      BRK        
71428      PUSHIIB    TRUE
71430      BRK        
71431      PUSHIIB    TRUE
71433      BRK        
71434      PUSH1      1
71435      BRK        
71436      PUSHSIW    "door_hydra_2"
71439      BRK        
71440      PUSHSIW    ""
71443      BRK        
71444      PUSHSIW    ""
71447      BRK        
71448      PUSHSIW    "door_hydra_1"
71451      BRK        
71452      PUSHSIW    ""
71455      BRK        
71456      PUSHSIW    ""
71459      BRK        
71460      BRK        
71461      PUSHIIB    Task_New
71463      CALL       [71593, 71597, 71601, 71605, 71612, 71619, 71625, 71627, 71629, 71631, 71637, 71643, 71649, 71653, 71660, 71666, 71669, 71672, 71675, 71679, 71683, 71687, 71690, 71693, 71695, 71699, 71703, 71707, 71711, 71715]
71588      BRA        71719
71593      PUSHW      3748
71596      BRK        
71597      PUSHSIW    "Door"
71600      BRK        
71601      PUSHSIW    ""
71604      BRK        
71605      PUSHF      47175.29296875
71610      MINUS      
71611      BRK        
71612      PUSHF      792775.125
71617      MINUS      
71618      BRK        
71619      PUSHF      10964.7412109375
71624      BRK        
71625      PUSH0      0
71626      BRK        
71627      PUSH0      0
71628      BRK        
71629      PUSH0      0
71630      BRK        
71631      PUSHF      1.5709120035171509
71636      BRK        
71637      PUSHF      6.283061981201172
71642      BRK        
71643      PUSHF      6.222768783569336
71648      BRK        
71649      PUSHSIW    "600_10_1"
71652      BRK        
71653      PUSHF      92.5
71658      MINUS      
71659      BRK        
71660      PUSHF      0.5
71665      BRK        
71666      PUSHIIB    FALSE
71668      BRK        
71669      PUSHIIB    FALSE
71671      BRK        
71672      PUSHB      4
71674      BRK        
71675      PUSHSIW    "1"
71678      BRK        
71679      PUSHSIW    "GenericTBA_3750.isFinished"
71682      BRK        
71683      PUSHSIW    ""
71686      BRK        
71687      PUSHIIB    TRUE
71689      BRK        
71690      PUSHIIB    TRUE
71692      BRK        
71693      PUSH1      1
71694      BRK        
71695      PUSHSIW    "hydra_door_2"
71698      BRK        
71699      PUSHSIW    ""
71702      BRK        
71703      PUSHSIW    ""
71706      BRK        
71707      PUSHSIW    ""
71710      BRK        
71711      PUSHSIW    ""
71714      BRK        
71715      PUSHSIW    "tba_picklock"
71718      BRK        
71719      BRK        
71720      PUSHIIB    Task_New
71722      CALL       [71848, 71852, 71856, 71860, 71867, 71874, 71880, 71882, 71884, 71890, 71894, 71898, 71900, 71906, 71912, 71914, 71916, 71919, 71921, 71925, 71929, 71931, 71933, 71935, 71938, 71942, 71946, 71949, 71953]
71843      BRA        71957
71848      PUSHW      3750
71851      BRK        
71852      PUSHSIW    "GenericTBA"
71855      BRK        
71856      PUSHSIW    ""
71859      BRK        
71860      PUSHF      49411.875
71865      MINUS      
71866      BRK        
71867      PUSHF      795677.125
71872      MINUS      
71873      BRK        
71874      PUSHF      15246.4873046875
71879      BRK        
71880      PUSH0      0
71881      BRK        
71882      PUSH0      0
71883      BRK        
71884      PUSHF      0.36249101161956787
71889      BRK        
71890      PUSHSIW    "360_16_1"
71893      BRK        
71894      PUSHSIW    "360_16_1"
71897      BRK        
71898      PUSH1      1
71899      BRK        
71900      PUSHF      0.5
71905      BRK        
71906      PUSHF      0.5
71911      BRK        
71912      PUSH1      1
71913      BRK        
71914      PUSH0      0
71915      BRK        
71916      PUSHB      5
71918      BRK        
71919      PUSH0      0
71920      BRK        
71921      PUSHSIW    ""
71924      BRK        
71925      PUSHSIW    "explo_02_m"
71928      BRK        
71929      PUSH0      0
71930      BRK        
71931      PUSH0      0
71932      BRK        
71933      PUSH0      0
71934      BRK        
71935      PUSHIIB    FALSE
71937      BRK        
71938      PUSHSIW    "!GenericTBA_3750.isFinished
"
71941      BRK        
71942      PUSHSIW    "tba_hack_code_pad"
71945      BRK        
71946      PUSHB      4
71948      BRK        
71949      PUSHSIW    "STATUSSCREEN:a_codepad.spr"
71952      BRK        
71953      PUSHSIW    "tba_codepad"
71956      BRK        
71957      BRK        
71958      BRK        
71959      PUSHIIB    Task_New
71961      CALL       [72011, 72015, 72018, 72022, 72025, 72149, 72226, 72303, 72450, 72574]
72006      BRA        72721
72011      PUSHW      3745
72014      BRK        
72015      PUSHSIB    "Container"
72017      BRK        
72018      PUSHSIW    "GameArea"
72021      BRK        
72022      PUSHIIB    FALSE
72024      BRK        
72025      PUSHIIB    Task_New
72027      CALL       [72089, 72093, 72096, 72100, 72107, 72114, 72120, 72122, 72124, 72126, 72132, 72138, 72144]
72084      BRA        72148
72089      PUSHW      3739
72092      BRK        
72093      PUSHSIB    "AreaActivate"
72095      BRK        
72096      PUSHSIW    "xWx"
72099      BRK        
72100      PUSHF      323919.53125
72105      MINUS      
72106      BRK        
72107      PUSHF      1031450.5
72112      MINUS      
72113      BRK        
72114      PUSHF      120937.6640625
72119      BRK        
72120      PUSH0      0
72121      BRK        
72122      PUSH0      0
72123      BRK        
72124      PUSH0      0
72125      BRK        
72126      PUSH       2200000
72131      BRK        
72132      PUSH       2200000
72137      BRK        
72138      PUSH       600000
72143      BRK        
72144      PUSHSIW    "CRITERIA_HUMAN0"
72147      BRK        
72148      BRK        
72149      PUSHIIB    Task_New
72151      CALL       [72197, 72201, 72205, 72209, 72211, 72213, 72215, 72217, 72221]
72192      BRA        72225
72197      PUSHW      3738
72200      BRK        
72201      PUSHSIW    "EditVariable"
72204      BRK        
72205      PUSHSIW    "xAx"
72208      BRK        
72209      PUSH0      0
72210      BRK        
72211      PUSH0      0
72212      BRK        
72213      PUSH0      0
72214      BRK        
72215      PUSH0      0
72216      BRK        
72217      PUSHSIW    "EditVariable_3738.nValue == 0
&&
EditVariable_3737.nValue == 1"
72220      BRK        
72221      PUSHSIW    "EditVariable_3738.nValue == 1
&&
EditVariable_3737.nValue == 0"
72224      BRK        
72225      BRK        
72226      PUSHIIB    Task_New
72228      CALL       [72274, 72278, 72282, 72286, 72288, 72290, 72292, 72294, 72298]
72269      BRA        72302
72274      PUSHW      3737
72277      BRK        
72278      PUSHSIW    "EditVariable"
72281      BRK        
72282      PUSHSIW    "xBx"
72285      BRK        
72286      PUSH0      0
72287      BRK        
72288      PUSH0      0
72289      BRK        
72290      PUSH0      0
72291      BRK        
72292      PUSH0      0
72293      BRK        
72294      PUSHSIW    "EditVariable_3737.nValue == 0
&&
!AreaActivate_3739.nActive"
72297      BRK        
72298      PUSHSIW    "EditVariable_3737.nValue == 1
&&
AreaActivate_3739.nActive"
72301      BRK        
72302      BRK        
72303      PUSHIIB    Task_New
72305      CALL       [72383, 72387, 72391, 72395, 72402, 72408, 72414, 72416, 72418, 72420, 72424, 72428, 72432, 72436, 72439, 72442, 72445]
72378      BRA        72449
72383      PUSHW      3736
72386      BRK        
72387      PUSHSIW    "StatusMessage"
72390      BRK        
72391      PUSHSIW    "leaving play area warning"
72394      BRK        
72395      PUSHF      1549189.25
72400      MINUS      
72401      BRK        
72402      PUSHF      1630063.5
72407      BRK        
72408      PUSHF      1851075.75
72413      BRK        
72414      PUSH0      0
72415      BRK        
72416      PUSH0      0
72417      BRK        
72418      PUSH0      0
72419      BRK        
72420      PUSHSIW    "EditVariable_3738.nValue == 0
&&
EditVariable_3737.nValue == 1"
72423      BRK        
72424      PUSHSIW    "LEAVING_AREA"
72427      BRK        
72428      PUSHSIW    ""
72431      BRK        
72432      PUSHSIW    "cv00_fail_02_white"
72435      BRK        
72436      PUSHIIB    FALSE
72438      BRK        
72439      PUSHIIB    FALSE
72441      BRK        
72442      PUSHB      2
72444      BRK        
72445      PUSHSIW    ""
72448      BRK        
72449      BRK        
72450      PUSHIIB    Task_New
72452      CALL       [72514, 72518, 72521, 72525, 72532, 72539, 72545, 72547, 72549, 72551, 72557, 72563, 72569]
72509      BRA        72573
72514      PUSHW      3735
72517      BRK        
72518      PUSHSIB    "AreaActivate"
72520      BRK        
72521      PUSHSIW    "xFx"
72524      BRK        
72525      PUSHF      323919.53125
72530      MINUS      
72531      BRK        
72532      PUSHF      1031450.5
72537      MINUS      
72538      BRK        
72539      PUSHF      120937.6640625
72544      BRK        
72545      PUSH0      0
72546      BRK        
72547      PUSH0      0
72548      BRK        
72549      PUSH0      0
72550      BRK        
72551      PUSH       2600000
72556      BRK        
72557      PUSH       2600000
72562      BRK        
72563      PUSH       800000
72568      BRK        
72569      PUSHSIW    "CRITERIA_HUMAN0"
72572      BRK        
72573      BRK        
72574      PUSHIIB    Task_New
72576      CALL       [72654, 72658, 72662, 72666, 72673, 72679, 72685, 72687, 72689, 72691, 72695, 72699, 72703, 72707, 72710, 72713, 72716]
72649      BRA        72720
72654      PUSHW      3734
72657      BRK        
72658      PUSHSIW    "StatusMessage"
72661      BRK        
72662      PUSHSIW    "left play area fail mission"
72665      BRK        
72666      PUSHF      1549189.25
72671      MINUS      
72672      BRK        
72673      PUSHF      1630063.5
72678      BRK        
72679      PUSHF      1851075.75
72684      BRK        
72685      PUSH0      0
72686      BRK        
72687      PUSH0      0
72688      BRK        
72689      PUSH0      0
72690      BRK        
72691      PUSHSIW    "!AreaActivate_3735.nActive"
72694      BRK        
72695      PUSHSIW    "LEFT_AREA"
72698      BRK        
72699      PUSHSIW    ""
72702      BRK        
72703      PUSHSIW    "cv00_fail_04_white"
72706      BRK        
72707      PUSHIIB    TRUE
72709      BRK        
72710      PUSHIIB    FALSE
72712      BRK        
72713      PUSHB      2
72715      BRK        
72716      PUSHSIW    ""
72719      BRK        
72720      BRK        
72721      BRK        
72722      PUSHIIB    Task_New
72724      CALL       [72910, 72914, 72917, 72921, 72923, 72925, 72932, 72936, 72942, 72948, 72951, 72957, 72963, 72967, 72971, 72977, 72983, 72989, 72995, 73001, 73007, 73013, 73015, 73018, 73022, 73026, 73033, 73040, 73047, 73049, 73051, 73053, 73055, 73058, 73061, 73064, 73067, 73070, 73073, 73075, 73078, 73082, 73085, 73089]
72905      BRA        73162
72910      PUSHW      4086
72913      BRK        
72914      PUSHSIB    "Water"
72916      BRK        
72917      PUSHSIW    ""
72920      BRK        
72921      PUSH0      0
72922      BRK        
72923      PUSH0      0
72924      BRK        
72925      PUSHF      32294.5390625
72930      MINUS      
72931      BRK        
72932      PUSHW      2000
72935      BRK        
72936      PUSHF      0.20000000298023224
72941      BRK        
72942      PUSHF      0.20000000298023224
72947      BRK        
72948      PUSHB      10
72950      BRK        
72951      PUSHF      0.5
72956      BRK        
72957      PUSHF      0.004999999888241291
72962      BRK        
72963      PUSHSIW    "missions/location1/level4/textures/watertex.tex"
72966      BRK        
72967      PUSHSIW    "missions/location1/level4/textures/waterenv.tex"
72970      BRK        
72971      PUSHF      0.23000000417232513
72976      BRK        
72977      PUSHF      0.25
72982      BRK        
72983      PUSHF      0.009999999776482582
72988      BRK        
72989      PUSHF      0.3499999940395355
72994      BRK        
72995      PUSHF      0.33000001311302185
73000      BRK        
73001      PUSHF      0.3499999940395355
73006      BRK        
73007      PUSHF      8.5
73012      BRK        
73013      PUSH0      0
73014      BRK        
73015      PUSHIIB    TRUE
73017      BRK        
73018      PUSHSIW    ""
73021      BRK        
73022      PUSHW      128
73025      BRK        
73026      PUSHF      902361.6875
73031      MINUS      
73032      BRK        
73033      PUSHF      3669802.75
73038      MINUS      
73039      BRK        
73040      PUSHF      32294.5390625
73045      MINUS      
73046      BRK        
73047      PUSH0      0
73048      BRK        
73049      PUSH0      0
73050      BRK        
73051      PUSH0      0
73052      BRK        
73053      PUSH1      1
73054      BRK        
73055      PUSHIIB    TRUE
73057      BRK        
73058      PUSHIIB    TRUE
73060      BRK        
73061      PUSHIIB    FALSE
73063      BRK        
73064      PUSHIIB    FALSE
73066      BRK        
73067      PUSHIIB    FALSE
73069      BRK        
73070      PUSHIIB    FALSE
73072      BRK        
73073      PUSH1      1
73074      BRK        
73075      PUSHIIB    FALSE
73077      BRK        
73078      PUSHSIW    "0 1"
73081      BRK        
73082      PUSHIIB    FALSE
73084      BRK        
73085      PUSHSIW    "ConditionalContainer_3957.isRun ? 1: 0
"
73088      BRK        
73089      PUSHIIB    Task_New
73091      CALL       [73129, 73133, 73136, 73140, 73143, 73149, 73155]
73124      BRA        73161
73129      PUSHW      4085
73132      BRK        
73133      PUSHSIB    "WaterLayer"
73135      BRK        
73136      PUSHSIW    ""
73139      BRK        
73140      PUSHB      5
73142      BRK        
73143      PUSHF      0.023000000044703484
73148      BRK        
73149      PUSHF      2.0999999046325684
73154      BRK        
73155      PUSHF      1.2999999523162842
73160      BRK        
73161      BRK        
73162      BRK        
73163      POP        
73164      PUSHIIB    Task_New
73166      CALL       [73232, 73235, 73239, 73243, 73245, 73247, 73254, 73256, 73258, 73260, 73262, 73266, 73270, 73273]
73227      BRA        73275
73232      PUSHB      10
73234      BRK        
73235      PUSHSIW    "LevelFlow"
73238      BRK        
73239      PUSHSIW    ""
73242      BRK        
73243      PUSH0      0
73244      BRK        
73245      PUSH0      0
73246      BRK        
73247      PUSH       4096000
73252      MINUS      
73253      BRK        
73254      PUSH0      0
73255      BRK        
73256      PUSH0      0
73257      BRK        
73258      PUSH0      0
73259      BRK        
73260      PUSH0      0
73261      BRK        
73262      PUSHSIW    "!HumanPlayer_0.isDead
&&
StatusMessage_3900.isSendt"
73265      BRK        
73266      PUSHSIW    "HumanPlayer_0.isDead ||
StatusMessage_3734.isFinishedDisplay"
73269      BRK        
73270      PUSHIIB    FALSE
73272      BRK        
73273      PUSH0      0
73274      BRK        
73275      POP        
73276      PUSHIIB    Task_New
73278      CALL       [73312, 73316, 73320, 73324, 73327, 73330]
73307      BRA        73334
73312      PUSHW      4044
73315      BRK        
73316      PUSHSIW    "LevelInfo"
73319      BRK        
73320      PUSHSIW    ""
73323      BRK        
73324      PUSHIIB    FALSE
73326      BRK        
73327      PUSHIIB    FALSE
73329      BRK        
73330      PUSHSIW    "LOCAL:modelsused.qsc"
73333      BRK        
73334      POP        
73335      PUSHIIB    Task_New
73337      CALL       [73419, 73423, 73427, 73431, 73435, 73439, 73443, 73446, 73449, 73451, 73454, 73457, 73459, 73462, 73465, 73468, 73471, 73474]
73414      BRA        73477
73419      PUSHW      4043
73422      BRK        
73423      PUSHSIW    "MissionScoreSettings"
73426      BRK        
73427      PUSHSIW    ""
73430      BRK        
73431      PUSHW      1500
73434      BRK        
73435      PUSHW      600
73438      BRK        
73439      PUSHW      180
73442      BRK        
73443      PUSHB      6
73445      BRK        
73446      PUSHB      3
73448      BRK        
73449      PUSH0      0
73450      BRK        
73451      PUSHB      5
73453      BRK        
73454      PUSHB      2
73456      BRK        
73457      PUSH0      0
73458      BRK        
73459      PUSHB      40
73461      BRK        
73462      PUSHB      65
73464      BRK        
73465      PUSHB      90
73467      BRK        
73468      PUSHB      40
73470      BRK        
73471      PUSHB      60
73473      BRK        
73474      PUSHB      85
73476      BRK        
73477      POP        
73478      BRK        

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
4693       CALL       [4731, 4735, 4739, 4742, 4746, 4749, 4753]
4726       BRA        4756
4731       PUSHSIW    "MissionTimer"
4734       BRK        
4735       PUSHSIW    "Start Timer Expression"
4738       BRK        
4739       PUSHSIB    "VarString"
4741       BRK        
4742       PUSHSIW    "Pause Timer Expression"
4745       BRK        
4746       PUSHSIB    "VarString"
4748       BRK        
4749       PUSHSIW    "Time In Seconds"
4752       BRK        
4753       PUSHSIB    "Real32"
4755       BRK        
4756       POP        
4757       PUSHIIB    Task_DeclareParameters
4759       CALL       [4853, 4857, 4860, 4863, 4866, 4869, 4873, 4876, 4880, 4883, 4887, 4890, 4894, 4897, 4901, 4904, 4908, 4911, 4914, 4917, 4921]
4848       BRA        4924
4853       PUSHSIW    "StatusMessage"
4856       BRK        
4857       PUSHSIB    "Position"
4859       BRK        
4860       PUSHSIB    "ObjectPos"
4862       BRK        
4863       PUSHSIB    "Orientation"
4865       BRK        
4866       PUSHSIB    "Real32x9"
4868       BRK        
4869       PUSHSIW    "Send"
4872       BRK        
4873       PUSHSIB    "VarString"
4875       BRK        
4876       PUSHSIW    "Text"
4879       BRK        
4880       PUSHSIB    "VarString"
4882       BRK        
4883       PUSHSIW    "Sprite"
4886       BRK        
4887       PUSHSIB    "String256"
4889       BRK        
4890       PUSHSIW    "Sound"
4893       BRK        
4894       PUSHSIB    "String256"
4896       BRK        
4897       PUSHSIW    "Is send once"
4900       BRK        
4901       PUSHSIB    "bool8"
4903       BRK        
4904       PUSHSIW    "Cutscene message"
4907       BRK        
4908       PUSHSIB    "bool8"
4910       BRK        
4911       PUSHSIB    "Duration"
4913       BRK        
4914       PUSHSIB    "Real32"
4916       BRK        
4917       PUSHSIW    "Morph QTask IDs"
4920       BRK        
4921       PUSHSIB    "String256"
4923       BRK        
4924       POP        
4925       PUSHIIB    Task_DeclareParameters
4927       CALL       [4997, 5001, 5004, 5007, 5010, 5013, 5017, 5020, 5024, 5027, 5031, 5034, 5038, 5041, 5045]
4992       BRA        5048
4997       PUSHSIW    "LevelFlow"
5000       BRK        
5001       PUSHSIB    "Position"
5003       BRK        
5004       PUSHSIB    "ObjectPos"
5006       BRK        
5007       PUSHSIB    "Orientation"
5009       BRK        
5010       PUSHSIB    "Real32x9"
5012       BRK        
5013       PUSHSIW    "Start time"
5016       BRK        
5017       PUSHSIB    "Real32"
5019       BRK        
5020       PUSHSIW    "Complete"
5023       BRK        
5024       PUSHSIB    "VarString"
5026       BRK        
5027       PUSHSIW    "Failed"
5030       BRK        
5031       PUSHSIB    "VarString"
5033       BRK        
5034       PUSHSIW    "Interface timer enabled"
5037       BRK        
5038       PUSHSIB    "bool8"
5040       BRK        
5041       PUSHSIW    "Max level play time"
5044       BRK        
5045       PUSHSIB    "Real32"
5047       BRK        
5048       POP        
5049       PUSHIIB    Task_DeclareParameters
5051       CALL       [5097, 5101, 5104, 5107, 5111, 5114, 5118, 5121, 5125]
5092       BRA        5128
5097       PUSHSIW    "EditVariable"
5100       BRK        
5101       PUSHSIB    "Position"
5103       BRK        
5104       PUSHSIB    "ObjectPos"
5106       BRK        
5107       PUSHSIW    "Initial value"
5110       BRK        
5111       PUSHSIB    "Int32"
5113       BRK        
5114       PUSHSIW    "Add"
5117       BRK        
5118       PUSHSIB    "VarString"
5120       BRK        
5121       PUSHSIW    "Sub"
5124       BRK        
5125       PUSHSIB    "VarString"
5127       BRK        
5128       POP        
5129       PUSHIIB    Task_DeclareParameters
5131       CALL       [5177, 5181, 5185, 5188, 5192, 5195, 5199, 5202, 5206]
5172       BRA        5209
5177       PUSHSIW    "SequenceCommand"
5180       BRK        
5181       PUSHSIW    "IsRun Expression"
5184       BRK        
5185       PUSHSIB    "VarString"
5187       BRK        
5188       PUSHSIW    "Run Expression"
5191       BRK        
5192       PUSHSIB    "VarString"
5194       BRK        
5195       PUSHSIW    "IsNext Expression"
5198       BRK        
5199       PUSHSIB    "VarString"
5201       BRK        
5202       PUSHSIW    "Next Expression"
5205       BRK        
5206       PUSHSIB    "VarString"
5208       BRK        
5209       POP        
5210       PUSHIIB    Task_DeclareParameters
5212       CALL       [5250, 5254, 5258, 5261, 5265, 5268, 5272]
5245       BRA        5275
5250       PUSHSIW    "ConditionalContainer"
5253       BRK        
5254       PUSHSIW    "Condition"
5257       BRK        
5258       PUSHSIB    "VarString"
5260       BRK        
5261       PUSHSIW    "Run at start"
5264       BRK        
5265       PUSHSIB    "VarString"
5267       BRK        
5268       PUSHSIW    "Run at stop"
5271       BRK        
5272       PUSHSIB    "VarString"
5274       BRK        
5275       POP        
5276       PUSHIIB    Task_DeclareParameters
5278       CALL       [5396, 5400, 5403, 5406, 5409, 5412, 5415, 5418, 5422, 5425, 5429, 5432, 5436, 5439, 5443, 5446, 5450, 5453, 5457, 5460, 5464, 5467, 5471, 5474, 5478, 5481, 5485]
5391       BRA        5488
5396       PUSHSIW    "ExplodeObject"
5399       BRK        
5400       PUSHSIB    "Position"
5402       BRK        
5403       PUSHSIB    "ObjectPos"
5405       BRK        
5406       PUSHSIB    "Orientation"
5408       BRK        
5409       PUSHSIB    "Real32x9"
5411       BRK        
5412       PUSHSIB    "Model"
5414       BRK        
5415       PUSHSIB    "String16"
5417       BRK        
5418       PUSHSIW    "Destroyed model"
5421       BRK        
5422       PUSHSIB    "String16"
5424       BRK        
5425       PUSHSIW    "Damage scale"
5428       BRK        
5429       PUSHSIB    "Real32"
5431       BRK        
5432       PUSHSIW    "Explosion radius"
5435       BRK        
5436       PUSHSIB    "Real32"
5438       BRK        
5439       PUSHSIW    "Explosion falloff radius"
5442       BRK        
5443       PUSHSIB    "Real32"
5445       BRK        
5446       PUSHSIW    "Explosion damage scale"
5449       BRK        
5450       PUSHSIB    "Real32"
5452       BRK        
5453       PUSHSIW    "Explosion delay"
5456       BRK        
5457       PUSHSIB    "Real32"
5459       BRK        
5460       PUSHSIW    "Explosion fragments"
5463       BRK        
5464       PUSHSIB    "Int32"
5466       BRK        
5467       PUSHSIW    "Explosion fireballs"
5470       BRK        
5471       PUSHSIB    "Int32"
5473       BRK        
5474       PUSHSIW    "Explosion expression"
5477       BRK        
5478       PUSHSIB    "VarString"
5480       BRK        
5481       PUSHSIW    "Explosion sound"
5484       BRK        
5485       PUSHSIB    "String16"
5487       BRK        
5488       POP        
5489       PUSHIIB    Task_DeclareParameters
5491       CALL       [5569, 5573, 5576, 5579, 5582, 5585, 5589, 5592, 5596, 5599, 5603, 5606, 5610, 5613, 5617, 5620, 5624]
5564       BRA        5627
5569       PUSHSIW    "StationaryGun"
5572       BRK        
5573       PUSHSIB    "Position"
5575       BRK        
5576       PUSHSIB    "ObjectPos"
5578       BRK        
5579       PUSHSIB    "Orientation"
5581       BRK        
5582       PUSHSIB    "Real32x9"
5584       BRK        
5585       PUSHSIW    "Holder model"
5588       BRK        
5589       PUSHSIB    "String32"
5591       BRK        
5592       PUSHSIW    "Weapon ID"
5595       BRK        
5596       PUSHSIB    "String32"
5598       BRK        
5599       PUSHSIW    "Max up angle"
5602       BRK        
5603       PUSHSIB    "Degrees"
5605       BRK        
5606       PUSHSIW    "Max down angle"
5609       BRK        
5610       PUSHSIB    "Degrees"
5612       BRK        
5613       PUSHSIW    "Max sideways angle"
5616       BRK        
5617       PUSHSIB    "Degrees"
5619       BRK        
5620       PUSHSIW    "Ammo"
5623       BRK        
5624       PUSHSIB    "Int32"
5626       BRK        
5627       POP        
5628       PUSHIIB    Task_DeclareParameters
5630       CALL       [5676, 5680, 5683, 5686, 5689, 5692, 5695, 5698, 5702]
5671       BRA        5705
5676       PUSHSIW    "GunPickup"
5679       BRK        
5680       PUSHSIB    "Position"
5682       BRK        
5683       PUSHSIB    "ObjectPos"
5685       BRK        
5686       PUSHSIB    "Orientation"
5688       BRK        
5689       PUSHSIB    "Real32x9"
5691       BRK        
5692       PUSHSIB    "ID"
5694       BRK        
5695       PUSHSIB    "EnumString32"
5697       BRK        
5698       PUSHSIW    "Respawn Time"
5701       BRK        
5702       PUSHSIB    "String32"
5704       BRK        
5705       POP        
5706       PUSHIIB    Task_DeclareParameters
5708       CALL       [5746, 5750, 5753, 5756, 5759, 5762, 5765]
5741       BRA        5768
5746       PUSHSIW    "GenericPickup"
5749       BRK        
5750       PUSHSIB    "Position"
5752       BRK        
5753       PUSHSIB    "ObjectPos"
5755       BRK        
5756       PUSHSIB    "Orientation"
5758       BRK        
5759       PUSHSIB    "Real32x9"
5761       BRK        
5762       PUSHSIB    "Model"
5764       BRK        
5765       PUSHSIB    "String16"
5767       BRK        
5768       POP        
5769       PUSHIIB    Task_DeclareParameters
5771       CALL       [5857, 5861, 5864, 5867, 5871, 5874, 5878, 5881, 5885, 5889, 5893, 5896, 5900, 5903, 5907, 5910, 5914, 5917, 5921]
5852       BRA        5924
5857       PUSHSIW    "ComputerHilight"
5860       BRK        
5861       PUSHSIB    "Position"
5863       BRK        
5864       PUSHSIB    "ObjectPos"
5866       BRK        
5867       PUSHSIW    "Hilight"
5870       BRK        
5871       PUSHSIB    "VarString"
5873       BRK        
5874       PUSHSIW    "TaskID"
5877       BRK        
5878       PUSHSIB    "String256"
5880       BRK        
5881       PUSHSIW    "Click to select sprite"
5884       BRK        
5885       PUSHSIW    "DropDownCombo"
5888       BRK        
5889       PUSHSIW    "Marker mesh"
5892       BRK        
5893       PUSHSIB    "String32"
5895       BRK        
5896       PUSHSIW    "Marker color"
5899       BRK        
5900       PUSHSIB    "String32"
5902       BRK        
5903       PUSHSIW    "Title text resource"
5906       BRK        
5907       PUSHSIB    "String256"
5909       BRK        
5910       PUSHSIW    "Info text resource"
5913       BRK        
5914       PUSHSIB    "String256"
5916       BRK        
5917       PUSHSIW    "Objective"
5920       BRK        
5921       PUSHSIB    "Int32"
5923       BRK        
5924       POP        
5925       PUSHIIB    Task_DeclareParameters
5927       CALL       [6205, 6209, 6213, 6216, 6220, 6223, 6227, 6230, 6234, 6237, 6241, 6244, 6248, 6251, 6255, 6258, 6262, 6265, 6269, 6272, 6276, 6279, 6283, 6286, 6290, 6293, 6297, 6300, 6304, 6307, 6311, 6314, 6318, 6321, 6325, 6328, 6332, 6335, 6339, 6342, 6346, 6349, 6353, 6356, 6360, 6363, 6367, 6370, 6374, 6377, 6381, 6384, 6388, 6391, 6395, 6398, 6402, 6405, 6409, 6412, 6416, 6419, 6423, 6426, 6430, 6433, 6437]
6200       BRA        6440
6205       PUSHSIW    "DefineComputerObjective"
6208       BRK        
6209       PUSHSIW    "Objectives Valid"
6212       BRK        
6213       PUSHSIB    "VarString"
6215       BRK        
6216       PUSHSIW    "Objective 1 Text Resource"
6219       BRK        
6220       PUSHSIB    "String32"
6222       BRK        
6223       PUSHSIW    "Objective 1 Link To Position"
6226       BRK        
6227       PUSHSIB    "Int32"
6229       BRK        
6230       PUSHSIW    "Objective 1 Complete Expression"
6233       BRK        
6234       PUSHSIB    "VarString"
6236       BRK        
6237       PUSHSIW    "Objective 1 Failed Expression"
6240       BRK        
6241       PUSHSIB    "VarString"
6243       BRK        
6244       PUSHSIW    "Objective 2 Text Resource"
6247       BRK        
6248       PUSHSIB    "String32"
6250       BRK        
6251       PUSHSIW    "Objective 2 Link To Position"
6254       BRK        
6255       PUSHSIB    "Int32"
6257       BRK        
6258       PUSHSIW    "Objective 2 Complete Expression"
6261       BRK        
6262       PUSHSIB    "VarString"
6264       BRK        
6265       PUSHSIW    "Objective 2 Failed Expression"
6268       BRK        
6269       PUSHSIB    "VarString"
6271       BRK        
6272       PUSHSIW    "Objective 3 Text Resource"
6275       BRK        
6276       PUSHSIB    "String32"
6278       BRK        
6279       PUSHSIW    "Objective 3 Link To Position"
6282       BRK        
6283       PUSHSIB    "Int32"
6285       BRK        
6286       PUSHSIW    "Objective 3 Complete Expression"
6289       BRK        
6290       PUSHSIB    "VarString"
6292       BRK        
6293       PUSHSIW    "Objective 3 Failed Expression"
6296       BRK        
6297       PUSHSIB    "VarString"
6299       BRK        
6300       PUSHSIW    "Objective 4 Text Resource"
6303       BRK        
6304       PUSHSIB    "String32"
6306       BRK        
6307       PUSHSIW    "Objective 4 Link To Position"
6310       BRK        
6311       PUSHSIB    "Int32"
6313       BRK        
6314       PUSHSIW    "Objective 4 Complete Expression"
6317       BRK        
6318       PUSHSIB    "VarString"
6320       BRK        
6321       PUSHSIW    "Objective 4 Failed Expression"
6324       BRK        
6325       PUSHSIB    "VarString"
6327       BRK        
6328       PUSHSIW    "Objective 5 Text Resource"
6331       BRK        
6332       PUSHSIB    "String32"
6334       BRK        
6335       PUSHSIW    "Objective 5 Link To Position"
6338       BRK        
6339       PUSHSIB    "Int32"
6341       BRK        
6342       PUSHSIW    "Objective 5 Complete Expression"
6345       BRK        
6346       PUSHSIB    "VarString"
6348       BRK        
6349       PUSHSIW    "Objective 5 Failed Expression"
6352       BRK        
6353       PUSHSIB    "VarString"
6355       BRK        
6356       PUSHSIW    "Objective 6 Text Resource"
6359       BRK        
6360       PUSHSIB    "String32"
6362       BRK        
6363       PUSHSIW    "Objective 6 Link To Position"
6366       BRK        
6367       PUSHSIB    "Int32"
6369       BRK        
6370       PUSHSIW    "Objective 6 Complete Expression"
6373       BRK        
6374       PUSHSIB    "VarString"
6376       BRK        
6377       PUSHSIW    "Objective 6 Failed Expression"
6380       BRK        
6381       PUSHSIB    "VarString"
6383       BRK        
6384       PUSHSIW    "Objective 7 Text Resource"
6387       BRK        
6388       PUSHSIB    "String32"
6390       BRK        
6391       PUSHSIW    "Objective 7 Link To Position"
6394       BRK        
6395       PUSHSIB    "Int32"
6397       BRK        
6398       PUSHSIW    "Objective 7 Complete Expression"
6401       BRK        
6402       PUSHSIB    "VarString"
6404       BRK        
6405       PUSHSIW    "Objective 7 Failed Expression"
6408       BRK        
6409       PUSHSIB    "VarString"
6411       BRK        
6412       PUSHSIW    "Objective 8 Text Resource"
6415       BRK        
6416       PUSHSIB    "String32"
6418       BRK        
6419       PUSHSIW    "Objective 8 Link To Position"
6422       BRK        
6423       PUSHSIB    "Int32"
6425       BRK        
6426       PUSHSIW    "Objective 8 Complete Expression"
6429       BRK        
6430       PUSHSIB    "VarString"
6432       BRK        
6433       PUSHSIW    "Objective 8 Failed Expression"
6436       BRK        
6437       PUSHSIB    "VarString"
6439       BRK        
6440       POP        
6441       PUSHIIB    Task_DeclareParameters
6443       CALL       [6473, 6477, 6480, 6483, 6487]
6468       BRA        6490
6473       PUSHSIW    "DefineComputerLimit"
6476       BRK        
6477       PUSHSIB    "Position"
6479       BRK        
6480       PUSHSIB    "ObjectPos"
6482       BRK        
6483       PUSHSIW    "Quadrant Size (m)"
6486       BRK        
6487       PUSHSIB    "Real32"
6489       BRK        
6490       POP        
6491       PUSHIIB    Task_DeclareParameters
6493       CALL       [6595, 6599, 6602, 6605, 6608, 6611, 6614, 6617, 6621, 6624, 6628, 6631, 6635, 6638, 6642, 6645, 6649, 6652, 6656, 6659, 6663, 6666, 6670]
6590       BRA        6673
6595       PUSHSIW    "HumanPlayer"
6598       BRK        
6599       PUSHSIB    "Position"
6601       BRK        
6602       PUSHSIB    "ObjectPos"
6604       BRK        
6605       PUSHSIB    "Gamma"
6607       BRK        
6608       PUSHSIB    "Angle"
6610       BRK        
6611       PUSHSIB    "Model"
6613       BRK        
6614       PUSHSIB    "String16"
6616       BRK        
6617       PUSHSIW    "Team"
6620       BRK        
6621       PUSHSIB    "Int32"
6623       BRK        
6624       PUSHSIW    "Weapon"
6627       BRK        
6628       PUSHSIB    "VarString"
6630       BRK        
6631       PUSHSIW    "1st Person Model"
6634       BRK        
6635       PUSHSIB    "String16"
6637       BRK        
6638       PUSHSIW    "Visibility Gamma"
6641       BRK        
6642       PUSHSIB    "Real32"
6644       BRK        
6645       PUSHSIW    "Visibility Minimum"
6648       BRK        
6649       PUSHSIB    "Real32"
6651       BRK        
6652       PUSHSIW    "Visibility Maximum"
6655       BRK        
6656       PUSHSIB    "Real32"
6658       BRK        
6659       PUSHSIW    "Carry over weapons from previous mission"
6662       BRK        
6663       PUSHSIB    "bool8"
6665       BRK        
6666       PUSHSIW    "DisableSpottedIncrease"
6669       BRK        
6670       PUSHSIB    "VarString"
6672       BRK        
6673       POP        
6674       PUSHIIB    Task_DeclareParameters
6676       CALL       [6706, 6710, 6714, 6717, 6721]
6701       BRA        6724
6706       PUSHSIW    "HumanPlayerInput"
6709       BRK        
6710       PUSHSIW    "Mapcomputer on expression"
6713       BRK        
6714       PUSHSIB    "VarString"
6716       BRK        
6717       PUSHSIW    "Mapcomputer unavailable expression"
6720       BRK        
6721       PUSHSIB    "VarString"
6723       BRK        
6724       POP        
6725       PUSHIIB    Task_DeclareParameters
6727       CALL       [6797, 6801, 6804, 6807, 6810, 6813, 6816, 6819, 6823, 6826, 6830, 6833, 6837, 6840, 6844]
6792       BRA        6847
6797       PUSHSIW    "HumanSoldier"
6800       BRK        
6801       PUSHSIB    "Position"
6803       BRK        
6804       PUSHSIB    "ObjectPos"
6806       BRK        
6807       PUSHSIB    "Gamma"
6809       BRK        
6810       PUSHSIB    "Angle"
6812       BRK        
6813       PUSHSIB    "Model"
6815       BRK        
6816       PUSHSIB    "String16"
6818       BRK        
6819       PUSHSIW    "Team"
6822       BRK        
6823       PUSHSIB    "Int32"
6825       BRK        
6826       PUSHSIW    "Weapon"
6829       BRK        
6830       PUSHSIB    "VarString"
6832       BRK        
6833       PUSHSIW    "Bone Heirachy"
6836       BRK        
6837       PUSHSIB    "Int32"
6839       BRK        
6840       PUSHSIW    "Stand Animation"
6843       BRK        
6844       PUSHSIB    "Int32"
6846       BRK        
6847       POP        
6848       PUSHIIB    Task_DeclareParameters
6850       CALL       [6872, 6876, 6880]
6867       BRA        6883
6872       PUSHSIW    "PatrolPath"
6875       BRK        
6876       PUSHSIW    "Graph ID"
6879       BRK        
6880       PUSHSIB    "Int32"
6882       BRK        
6883       POP        
6884       PUSHIIB    Task_DeclareParameters
6886       CALL       [6940, 6944, 6948, 6951, 6955, 6958, 6962, 6965, 6969, 6972, 6976]
6935       BRA        6979
6940       PUSHSIW    "PatrolPathCommand"
6943       BRK        
6944       PUSHSIW    "Command"
6947       BRK        
6948       PUSHSIB    "Int32"
6950       BRK        
6951       PUSHSIW    "Command Parameter"
6954       BRK        
6955       PUSHSIB    "Int32"
6957       BRK        
6958       PUSHSIW    "eNodeId"
6961       BRK        
6962       PUSHSIB    "Int32"
6964       BRK        
6965       PUSHSIW    "Command Expression"
6968       BRK        
6969       PUSHSIB    "VarString"
6971       BRK        
6972       PUSHSIW    "Command Text"
6975       BRK        
6976       PUSHSIB    "String32"
6978       BRK        
6979       POP        
6980       PUSHIIB    Task_DeclareParameters
6982       CALL       [7060, 7064, 7068, 7071, 7075, 7079, 7083, 7086, 7090, 7093, 7097, 7100, 7104, 7107, 7111, 7114, 7118]
7055       BRA        7121
7060       PUSHSIW    "AISquad"
7063       BRK        
7064       PUSHSIW    "Formation Distance"
7067       BRK        
7068       PUSHSIB    "Real32"
7070       BRK        
7071       PUSHSIW    "SquadType"
7074       BRK        
7075       PUSHSIW    "EnumInt32"
7078       BRK        
7079       PUSHSIW    "AlarmTriggerID"
7082       BRK        
7083       PUSHSIB    "Int32"
7085       BRK        
7086       PUSHSIW    "AlarmControlID"
7089       BRK        
7090       PUSHSIB    "Int32"
7092       BRK        
7093       PUSHSIW    "StationaryGunID"
7096       BRK        
7097       PUSHSIB    "Int32"
7099       BRK        
7100       PUSHSIW    "Max Run Distance Alarm/Gun (m)"
7103       BRK        
7104       PUSHSIB    "Real32"
7106       BRK        
7107       PUSHSIW    "TargetTimeout (sec)"
7110       BRK        
7111       PUSHSIB    "Int32"
7113       BRK        
7114       PUSHSIW    "TenseTimeout (sec)"
7117       BRK        
7118       PUSHSIB    "Int32"
7120       BRK        
7121       POP        
7122       PUSHIIB    Task_DeclareParameters
7124       CALL       [7162, 7166, 7170, 7173, 7177, 7180, 7184]
7157       BRA        7187
7162       PUSHSIW    "HumanAI"
7165       BRK        
7166       PUSHSIW    "AI Type"
7169       BRK        
7170       PUSHSIB    "String32"
7172       BRK        
7173       PUSHSIW    "Anim Type"
7176       BRK        
7177       PUSHSIB    "String32"
7179       BRK        
7180       PUSHSIW    "Graph ID"
7183       BRK        
7184       PUSHSIB    "Int32"
7186       BRK        
7187       POP        
7188       PUSHIIB    Task_DeclareParameters
7190       CALL       [7308, 7312, 7315, 7318, 7321, 7324, 7327, 7330, 7334, 7338, 7342, 7346, 7350, 7354, 7358, 7361, 7365, 7368, 7372, 7375, 7379, 7382, 7386, 7390, 7394, 7397, 7401]
7303       BRA        7404
7308       PUSHSIW    "AmbientArea"
7311       BRK        
7312       PUSHSIB    "Position"
7314       BRK        
7315       PUSHSIB    "ObjectPos"
7317       BRK        
7318       PUSHSIB    "Orientation"
7320       BRK        
7321       PUSHSIB    "Real32x9"
7323       BRK        
7324       PUSHSIB    "Size"
7326       BRK        
7327       PUSHSIB    "Real64x3"
7329       BRK        
7330       PUSHSIW    "Falloff"
7333       BRK        
7334       PUSHSIW    "Real64"
7337       BRK        
7338       PUSHSIW    "Min delay"
7341       BRK        
7342       PUSHSIW    "Real64"
7345       BRK        
7346       PUSHSIW    "Random wait"
7349       BRK        
7350       PUSHSIW    "Real64"
7353       BRK        
7354       PUSHSIW    "SoundDef"
7357       BRK        
7358       PUSHSIB    "String256"
7360       BRK        
7361       PUSHSIW    "Inside Buildings"
7364       BRK        
7365       PUSHSIB    "bool8"
7367       BRK        
7368       PUSHSIW    "Outside Buildings"
7371       BRK        
7372       PUSHSIB    "bool8"
7374       BRK        
7375       PUSHSIW    "On expression"
7378       BRK        
7379       PUSHSIB    "VarString"
7381       BRK        
7382       PUSHSIW    "Fade time"
7385       BRK        
7386       PUSHSIW    "Real64"
7389       BRK        
7390       PUSHSIW    "Controlled By Music Volume Setting"
7393       BRK        
7394       PUSHSIB    "bool8"
7396       BRK        
7397       PUSHSIW    "Noise level"
7400       BRK        
7401       PUSHSIB    "Real32"
7403       BRK        
7404       POP        
7405       PUSHIIB    Task_DeclareParameters
7407       CALL       [7453, 7457, 7460, 7463, 7466, 7469, 7472, 7475, 7479]
7448       BRA        7482
7453       PUSHSIW    "Building"
7456       BRK        
7457       PUSHSIB    "Position"
7459       BRK        
7460       PUSHSIB    "ObjectPos"
7462       BRK        
7463       PUSHSIB    "Orientation"
7465       BRK        
7466       PUSHSIB    "Real32x9"
7468       BRK        
7469       PUSHSIB    "Model"
7471       BRK        
7472       PUSHSIB    "String16"
7474       BRK        
7475       PUSHSIW    "Inside ambient"
7478       BRK        
7479       PUSHSIB    "RGB"
7481       BRK        
7482       POP        
7483       PUSHIIB    Task_DeclareParameters
7485       CALL       [7675, 7679, 7682, 7685, 7688, 7691, 7694, 7697, 7701, 7704, 7708, 7711, 7715, 7718, 7722, 7725, 7729, 7732, 7736, 7739, 7743, 7746, 7750, 7753, 7757, 7760, 7764, 7767, 7771, 7775, 7779, 7783, 7787, 7791, 7795, 7798, 7802, 7805, 7809, 7812, 7816, 7819, 7823, 7827, 7831]
7670       BRA        7834
7675       PUSHSIW    "GenericTBA"
7678       BRK        
7679       PUSHSIB    "Position"
7681       BRK        
7682       PUSHSIB    "ObjectPos"
7684       BRK        
7685       PUSHSIB    "Orientation"
7687       BRK        
7688       PUSHSIB    "Real32x9"
7690       BRK        
7691       PUSHSIB    "Model"
7693       BRK        
7694       PUSHSIB    "String16"
7696       BRK        
7697       PUSHSIW    "Destroyed model"
7700       BRK        
7701       PUSHSIB    "String16"
7703       BRK        
7704       PUSHSIW    "Damage scale"
7707       BRK        
7708       PUSHSIB    "Real32"
7710       BRK        
7711       PUSHSIW    "Explosion radius"
7714       BRK        
7715       PUSHSIB    "Real32"
7717       BRK        
7718       PUSHSIW    "Explosion falloff radius"
7721       BRK        
7722       PUSHSIB    "Real32"
7724       BRK        
7725       PUSHSIW    "Explosion damage scale"
7728       BRK        
7729       PUSHSIB    "Real32"
7731       BRK        
7732       PUSHSIW    "Explosion delay"
7735       BRK        
7736       PUSHSIB    "Real32"
7738       BRK        
7739       PUSHSIW    "Explosion fragments"
7742       BRK        
7743       PUSHSIB    "Int32"
7745       BRK        
7746       PUSHSIW    "Explosion fireballs"
7749       BRK        
7750       PUSHSIB    "Int32"
7752       BRK        
7753       PUSHSIW    "Explosion expression"
7756       BRK        
7757       PUSHSIB    "VarString"
7759       BRK        
7760       PUSHSIW    "Explosion sound"
7763       BRK        
7764       PUSHSIB    "String16"
7766       BRK        
7767       PUSHSIW    "Activate Offset X"
7770       BRK        
7771       PUSHSIW    "Real64"
7774       BRK        
7775       PUSHSIW    "Activate Offset Y"
7778       BRK        
7779       PUSHSIW    "Real64"
7782       BRK        
7783       PUSHSIW    "Activate Offset Z"
7786       BRK        
7787       PUSHSIW    "Real64"
7790       BRK        
7791       PUSHSIW    "Explodable"
7794       BRK        
7795       PUSHSIB    "bool8"
7797       BRK        
7798       PUSHSIW    "Active"
7801       BRK        
7802       PUSHSIB    "VarString"
7804       BRK        
7805       PUSHSIW    "Activate Anim"
7808       BRK        
7809       PUSHSIB    "String32"
7811       BRK        
7812       PUSHSIW    "Activate Time (s)"
7815       BRK        
7816       PUSHSIB    "Real32"
7818       BRK        
7819       PUSHSIW    "Click to select sprite"
7822       BRK        
7823       PUSHSIW    "DropDownCombo"
7826       BRK        
7827       PUSHSIW    "Activate Sound"
7830       BRK        
7831       PUSHSIB    "String32"
7833       BRK        
7834       POP        
7835       PUSHIIB    Task_DeclareParameters
7837       CALL       [8035, 8039, 8043, 8046, 8050, 8053, 8057, 8060, 8064, 8067, 8070, 8073, 8076, 8079, 8083, 8086, 8090, 8093, 8097, 8100, 8104, 8107, 8111, 8114, 8118, 8121, 8125, 8128, 8132, 8135, 8139, 8142, 8146, 8149, 8153, 8156, 8160, 8163, 8167, 8170, 8174, 8177, 8181, 8184, 8188, 8191, 8195]
8030       BRA        8198
8035       PUSHSIW    "Door"
8038       BRK        
8039       PUSHSIW    "Position start"
8042       BRK        
8043       PUSHSIB    "ObjectPos"
8045       BRK        
8046       PUSHSIW    "Position stop X"
8049       BRK        
8050       PUSHSIB    "Real32"
8052       BRK        
8053       PUSHSIW    "Position stop Y"
8056       BRK        
8057       PUSHSIB    "Real32"
8059       BRK        
8060       PUSHSIW    "Position slider"
8063       BRK        
8064       PUSHSIB    "Real32"
8066       BRK        
8067       PUSHSIB    "Orientation"
8069       BRK        
8070       PUSHSIB    "Real32x9"
8072       BRK        
8073       PUSHSIB    "Model"
8075       BRK        
8076       PUSHSIB    "String16"
8078       BRK        
8079       PUSHSIW    "Max angle"
8082       BRK        
8083       PUSHSIB    "Real32"
8085       BRK        
8086       PUSHSIW    "Open time"
8089       BRK        
8090       PUSHSIB    "Real32"
8092       BRK        
8093       PUSHSIW    "Pickable"
8096       BRK        
8097       PUSHSIB    "bool8"
8099       BRK        
8100       PUSHSIW    "Open Both Ways"
8103       BRK        
8104       PUSHSIB    "bool8"
8106       BRK        
8107       PUSHSIW    "Pick lock time (s)"
8110       BRK        
8111       PUSHSIB    "Real32"
8113       BRK        
8114       PUSHSIW    "Locked expression"
8117       BRK        
8118       PUSHSIB    "VarString"
8120       BRK        
8121       PUSHSIW    "Open door expression"
8124       BRK        
8125       PUSHSIB    "VarString"
8127       BRK        
8128       PUSHSIW    "Close door expression"
8131       BRK        
8132       PUSHSIB    "VarString"
8134       BRK        
8135       PUSHSIW    "StopOnCollision"
8138       BRK        
8139       PUSHSIB    "bool8"
8141       BRK        
8142       PUSHSIW    "Link up to a portal"
8145       BRK        
8146       PUSHSIB    "bool8"
8148       BRK        
8149       PUSHSIW    "Delta scale factor"
8152       BRK        
8153       PUSHSIB    "Real32"
8155       BRK        
8156       PUSHSIW    "Open sound"
8159       BRK        
8160       PUSHSIB    "String16"
8162       BRK        
8163       PUSHSIW    "Close sound"
8166       BRK        
8167       PUSHSIB    "String16"
8169       BRK        
8170       PUSHSIW    "Move sound"
8173       BRK        
8174       PUSHSIB    "String16"
8176       BRK        
8177       PUSHSIW    "Begin open sound"
8180       BRK        
8181       PUSHSIB    "String16"
8183       BRK        
8184       PUSHSIW    "Begin close sound"
8187       BRK        
8188       PUSHSIB    "String16"
8190       BRK        
8191       PUSHSIW    "Activate Sound"
8194       BRK        
8195       PUSHSIB    "String32"
8197       BRK        
8198       POP        
8199       PUSHIIB    Task_DeclareParameters
8201       CALL       [8311, 8315, 8318, 8321, 8324, 8327, 8331, 8334, 8338, 8341, 8345, 8348, 8352, 8355, 8359, 8362, 8366, 8369, 8373, 8376, 8380, 8383, 8387, 8390, 8394]
8306       BRA        8398
8311       PUSHSIW    "Switch"
8314       BRK        
8315       PUSHSIB    "Position"
8317       BRK        
8318       PUSHSIB    "ObjectPos"
8320       BRK        
8321       PUSHSIB    "Orientation"
8323       BRK        
8324       PUSHSIB    "Real32x9"
8326       BRK        
8327       PUSHSIW    "Active"
8330       BRK        
8331       PUSHSIB    "VarString"
8333       BRK        
8334       PUSHSIW    "Initial on"
8337       BRK        
8338       PUSHSIB    "bool8"
8340       BRK        
8341       PUSHSIW    "Sound"
8344       BRK        
8345       PUSHSIB    "String16"
8347       BRK        
8348       PUSHSIW    "On model"
8351       BRK        
8352       PUSHSIB    "String16"
8354       BRK        
8355       PUSHSIW    "On pressed model"
8358       BRK        
8359       PUSHSIB    "String16"
8361       BRK        
8362       PUSHSIW    "Off model"
8365       BRK        
8366       PUSHSIB    "String16"
8368       BRK        
8369       PUSHSIW    "Off pressed model"
8372       BRK        
8373       PUSHSIB    "String16"
8375       BRK        
8376       PUSHSIW    "Destroyed model"
8379       BRK        
8380       PUSHSIB    "String16"
8382       BRK        
8383       PUSHSIW    "Destructable"
8386       BRK        
8387       PUSHSIB    "bool8"
8389       BRK        
8390       PUSHSIW    "Click to select sprite"
8393       BRK        
8394       PUSHSIW    "DropDownCombo"
8397       BRK        
8398       POP        
8399       PUSHIIB    Task_DeclareParameters
8401       CALL       [8551, 8555, 8559, 8562, 8566, 8569, 8573, 8576, 8580, 8583, 8587, 8590, 8594, 8597, 8601, 8604, 8608, 8611, 8615, 8619, 8623, 8627, 8631, 8635, 8639, 8642, 8646, 8650, 8654, 8658, 8662, 8665, 8669, 8672, 8676]
8546       BRA        8679
8551       PUSHSIW    "SCamera"
8554       BRK        
8555       PUSHSIW    "Holder Position"
8558       BRK        
8559       PUSHSIB    "ObjectPos"
8561       BRK        
8562       PUSHSIW    "Holder Gamma"
8565       BRK        
8566       PUSHSIB    "Angle"
8568       BRK        
8569       PUSHSIW    "Holder Model"
8572       BRK        
8573       PUSHSIB    "String16"
8575       BRK        
8576       PUSHSIW    "Camera Visible on Computer"
8579       BRK        
8580       PUSHSIB    "bool8"
8582       BRK        
8583       PUSHSIW    "Camera Alpha"
8586       BRK        
8587       PUSHSIB    "Angle"
8589       BRK        
8590       PUSHSIW    "Camera Gamma"
8593       BRK        
8594       PUSHSIB    "Angle"
8596       BRK        
8597       PUSHSIW    "Camera Model"
8600       BRK        
8601       PUSHSIB    "String16"
8603       BRK        
8604       PUSHSIW    "Camera Destroyed Model"
8607       BRK        
8608       PUSHSIB    "String16"
8610       BRK        
8611       PUSHSIW    "Rotate Gamma Left(d)"
8614       BRK        
8615       PUSHSIW    "Int16"
8618       BRK        
8619       PUSHSIW    "Rotate Gamma Right(d)"
8622       BRK        
8623       PUSHSIW    "Int16"
8626       BRK        
8627       PUSHSIW    "Rotate Gamma Speed (d/s)"
8630       BRK        
8631       PUSHSIW    "Int16"
8634       BRK        
8635       PUSHSIW    "Gamma Delay (s)"
8638       BRK        
8639       PUSHSIB    "Real32"
8641       BRK        
8642       PUSHSIW    "Viewcone Alpha (d)"
8645       BRK        
8646       PUSHSIW    "Int16"
8649       BRK        
8650       PUSHSIW    "Viewcone Gamma (d)"
8653       BRK        
8654       PUSHSIW    "Int16"
8657       BRK        
8658       PUSHSIW    "Viewcone length (m)"
8661       BRK        
8662       PUSHSIB    "Real32"
8664       BRK        
8665       PUSHSIW    "On Expression"
8668       BRK        
8669       PUSHSIB    "VarString"
8671       BRK        
8672       PUSHSIW    "Max damage factor"
8675       BRK        
8676       PUSHSIB    "Real32"
8678       BRK        
8679       POP        
8680       PUSHIIB    Task_DeclareParameters
8682       CALL       [8840, 8844, 8847, 8850, 8853, 8856, 8859, 8862, 8866, 8869, 8873, 8876, 8880, 8883, 8887, 8890, 8894, 8897, 8901, 8904, 8908, 8911, 8915, 8918, 8922, 8925, 8929, 8932, 8936, 8939, 8943, 8946, 8950, 8953, 8957, 8960, 8964]
8835       BRA        8967
8840       PUSHSIW    "AlarmControl"
8843       BRK        
8844       PUSHSIB    "Position"
8846       BRK        
8847       PUSHSIB    "ObjectPos"
8849       BRK        
8850       PUSHSIB    "Orientation"
8852       BRK        
8853       PUSHSIB    "Real32x9"
8855       BRK        
8856       PUSHSIB    "Model"
8858       BRK        
8859       PUSHSIB    "String16"
8861       BRK        
8862       PUSHSIW    "Destroyed model"
8865       BRK        
8866       PUSHSIB    "String16"
8868       BRK        
8869       PUSHSIW    "Damage scale"
8872       BRK        
8873       PUSHSIB    "Real32"
8875       BRK        
8876       PUSHSIW    "Explosion radius"
8879       BRK        
8880       PUSHSIB    "Real32"
8882       BRK        
8883       PUSHSIW    "Explosion falloff radius"
8886       BRK        
8887       PUSHSIB    "Real32"
8889       BRK        
8890       PUSHSIW    "Explosion damage scale"
8893       BRK        
8894       PUSHSIB    "Real32"
8896       BRK        
8897       PUSHSIW    "Explosion delay"
8900       BRK        
8901       PUSHSIB    "Real32"
8903       BRK        
8904       PUSHSIW    "Explosion fragments"
8907       BRK        
8908       PUSHSIB    "Int32"
8910       BRK        
8911       PUSHSIW    "Explosion fireballs"
8914       BRK        
8915       PUSHSIB    "Int32"
8917       BRK        
8918       PUSHSIW    "Explosion expression"
8921       BRK        
8922       PUSHSIB    "VarString"
8924       BRK        
8925       PUSHSIW    "Explosion sound"
8928       BRK        
8929       PUSHSIB    "String16"
8931       BRK        
8932       PUSHSIW    "Active"
8935       BRK        
8936       PUSHSIB    "VarString"
8938       BRK        
8939       PUSHSIW    "Hack Time (s)"
8942       BRK        
8943       PUSHSIB    "Real32"
8945       BRK        
8946       PUSHSIW    "Activate Sound"
8949       BRK        
8950       PUSHSIB    "String32"
8952       BRK        
8953       PUSHSIW    "Trigger Expression"
8956       BRK        
8957       PUSHSIB    "VarString"
8959       BRK        
8960       PUSHSIW    "Alarm Expression"
8963       BRK        
8964       PUSHSIB    "VarString"
8966       BRK        
8967       POP        
8968       PUSHIIB    Task_DeclareParameters
8970       CALL       [9024, 9028, 9031, 9034, 9037, 9040, 9043, 9046, 9050, 9053, 9057]
9019       BRA        9060
9024       PUSHSIW    "Fence"
9027       BRK        
9028       PUSHSIB    "Position"
9030       BRK        
9031       PUSHSIB    "ObjectPos"
9033       BRK        
9034       PUSHSIB    "Gamma"
9036       BRK        
9037       PUSHSIB    "Angle"
9039       BRK        
9040       PUSHSIB    "Model"
9042       BRK        
9043       PUSHSIB    "String16"
9045       BRK        
9046       PUSHSIW    "Climbable"
9049       BRK        
9050       PUSHSIB    "bool8"
9052       BRK        
9053       PUSHSIW    "Electric Expression"
9056       BRK        
9057       PUSHSIB    "VarString"
9059       BRK        
9060       POP        
9061       PUSHIIB    Task_DeclareParameters
9063       CALL       [9173, 9177, 9180, 9183, 9187, 9190, 9194, 9197, 9201, 9204, 9208, 9211, 9215, 9218, 9222, 9225, 9229, 9232, 9236, 9239, 9243, 9246, 9250, 9253, 9257]
9168       BRA        9260
9173       PUSHSIW    "MineField"
9176       BRK        
9177       PUSHSIB    "Position"
9179       BRK        
9180       PUSHSIB    "ObjectPos"
9182       BRK        
9183       PUSHSIW    "Explode"
9186       BRK        
9187       PUSHSIB    "VarString"
9189       BRK        
9190       PUSHSIW    "Explosion radius (meter)"
9193       BRK        
9194       PUSHSIB    "Real32"
9196       BRK        
9197       PUSHSIW    "Explosion falloff radius (meter)"
9200       BRK        
9201       PUSHSIB    "Real32"
9203       BRK        
9204       PUSHSIW    "Explosion damage scale"
9207       BRK        
9208       PUSHSIB    "Real32"
9210       BRK        
9211       PUSHSIW    "Explosion delay (seconds)"
9214       BRK        
9215       PUSHSIB    "Real32"
9217       BRK        
9218       PUSHSIW    "Explosion fragments"
9221       BRK        
9222       PUSHSIB    "Int32"
9224       BRK        
9225       PUSHSIW    "Explosion fireballs"
9228       BRK        
9229       PUSHSIB    "Int32"
9231       BRK        
9232       PUSHSIW    "Explosion sound"
9235       BRK        
9236       PUSHSIB    "String16"
9238       BRK        
9239       PUSHSIW    "Explode close to task ID"
9242       BRK        
9243       PUSHSIB    "Int32"
9245       BRK        
9246       PUSHSIW    "Explosion delay between explosions (seconds) -1: explode once"
9249       BRK        
9250       PUSHSIB    "Real32"
9252       BRK        
9253       PUSHSIW    "Snap explosion to ground"
9256       BRK        
9257       PUSHSIB    "bool8"
9259       BRK        
9260       POP        
9261       PUSHIIB    Task_DeclareParameters
9263       CALL       [9277]
9272       BRA        9281
9277       PUSHSIW    "SoundGenerator"
9280       BRK        
9281       POP        
9282       PUSHIIB    Task_DeclareParameters
9284       CALL       [9506, 9510, 9513, 9516, 9519, 9522, 9525, 9528, 9532, 9535, 9539, 9542, 9546, 9549, 9553, 9556, 9560, 9563, 9567, 9570, 9574, 9577, 9581, 9584, 9588, 9591, 9595, 9598, 9602, 9605, 9609, 9612, 9616, 9619, 9623, 9626, 9630, 9633, 9637, 9640, 9644, 9648, 9652, 9655, 9659, 9662, 9666, 9669, 9673, 9676, 9680, 9683, 9687]
9501       BRA        9690
9506       PUSHSIW    "Smoke"
9509       BRK        
9510       PUSHSIB    "Position"
9512       BRK        
9513       PUSHSIB    "ObjectPos"
9515       BRK        
9516       PUSHSIB    "Alpha"
9518       BRK        
9519       PUSHSIB    "Angle"
9521       BRK        
9522       PUSHSIB    "Gamma"
9524       BRK        
9525       PUSHSIB    "Angle"
9527       BRK        
9528       PUSHSIW    "Number of Particles"
9531       BRK        
9532       PUSHSIB    "Int32"
9534       BRK        
9535       PUSHSIW    "Radius"
9538       BRK        
9539       PUSHSIB    "Real32"
9541       BRK        
9542       PUSHSIW    "Maximum Random Angle"
9545       BRK        
9546       PUSHSIB    "Angle"
9548       BRK        
9549       PUSHSIW    "Minimum Velocity"
9552       BRK        
9553       PUSHSIB    "Real32"
9555       BRK        
9556       PUSHSIW    "Maximum Velocity"
9559       BRK        
9560       PUSHSIB    "Real32"
9562       BRK        
9563       PUSHSIW    "Colour"
9566       BRK        
9567       PUSHSIB    "RGB"
9569       BRK        
9570       PUSHSIW    "Life Time"
9573       BRK        
9574       PUSHSIB    "Real32"
9576       BRK        
9577       PUSHSIW    "Fade Time"
9580       BRK        
9581       PUSHSIB    "Real32"
9583       BRK        
9584       PUSHSIW    "Fade Mode"
9587       BRK        
9588       PUSHSIB    "Int32"
9590       BRK        
9591       PUSHSIW    "Sprite index"
9594       BRK        
9595       PUSHSIB    "Int32"
9597       BRK        
9598       PUSHSIW    "Particle Size"
9601       BRK        
9602       PUSHSIB    "Real32"
9604       BRK        
9605       PUSHSIW    "Particle Size Delta"
9608       BRK        
9609       PUSHSIB    "Real32"
9611       BRK        
9612       PUSHSIW    "Minimum Rotation Speed"
9615       BRK        
9616       PUSHSIB    "Angle"
9618       BRK        
9619       PUSHSIW    "Maximum Rotation Speed"
9622       BRK        
9623       PUSHSIB    "Angle"
9625       BRK        
9626       PUSHSIW    "Intensity"
9629       BRK        
9630       PUSHSIB    "Real32"
9632       BRK        
9633       PUSHSIW    "Gravity factor"
9636       BRK        
9637       PUSHSIB    "Real32"
9639       BRK        
9640       PUSHSIW    "Initial generate factor value"
9643       BRK        
9644       PUSHSIW    "Real64"
9647       BRK        
9648       PUSHSIW    "Generate factor"
9651       BRK        
9652       PUSHSIB    "VarString"
9654       BRK        
9655       PUSHSIW    "Move Particles"
9658       BRK        
9659       PUSHSIB    "bool8"
9661       BRK        
9662       PUSHSIW    "View cutoff"
9665       BRK        
9666       PUSHSIB    "Real32"
9668       BRK        
9669       PUSHSIW    "Do Damage"
9672       BRK        
9673       PUSHSIB    "bool8"
9675       BRK        
9676       PUSHSIW    "Damage Per Sec"
9679       BRK        
9680       PUSHSIB    "Real32"
9682       BRK        
9683       PUSHSIW    "Damage Radius (m)"
9686       BRK        
9687       PUSHSIB    "Real32"
9689       BRK        
9690       POP        
9691       PUSHIIB    Task_New
9693       CALL       [9731, 9735, 9739, 9743, 13408, 14584, 20738]
9726       BRA        36149
9731       PUSHW      4095
9734       BRK        
9735       PUSHSIW    "Static"
9738       BRK        
9739       PUSHSIW    ""
9742       BRK        
9743       PUSHIIB    Task_New
9745       CALL       [9783, 9787, 9790, 9794, 9797, 12444, 13205]
9778       BRA        13407
9783       PUSHW      4094
9786       BRK        
9787       PUSHSIB    "Container"
9789       BRK        
9790       PUSHSIW    "Lightsetting"
9793       BRK        
9794       PUSHIIB    FALSE
9796       BRK        
9797       PUSHIIB    Task_New
9799       CALL       [9889, 9893, 9896, 9900, 9904, 9910, 9913, 9919, 9922, 9924, 9926, 9928, 9930, 9932, 9934, 9936, 10437, 10939, 11441, 11941]
9884       BRA        12443
9889       PUSHW      4093
9892       BRK        
9893       PUSHSIB    "GlobalLight"
9895       BRK        
9896       PUSHSIW    ""
9899       BRK        
9900       PUSHW      1000
9903       BRK        
9904       PUSHF      0.800000011920929
9909       BRK        
9910       PUSHB      20
9912       BRK        
9913       PUSHF      0.18000000715255737
9918       BRK        
9919       PUSHIIB    TRUE
9921       BRK        
9922       PUSH0      0
9923       BRK        
9924       PUSH0      0
9925       BRK        
9926       PUSH0      0
9927       BRK        
9928       PUSH1      1
9929       BRK        
9930       PUSH1      1
9931       BRK        
9932       PUSH1      1
9933       BRK        
9934       PUSH1      1
9935       BRK        
9936       PUSHIIB    Task_New
9938       CALL       [10164, 10168, 10171, 10175, 10178, 10184, 10190, 10196, 10202, 10208, 10214, 10220, 10223, 10229, 10235, 10241, 10247, 10253, 10259, 10265, 10268, 10274, 10280, 10286, 10292, 10298, 10304, 10310, 10313, 10319, 10325, 10331, 10337, 10343, 10349, 10355, 10358, 10364, 10370, 10376, 10382, 10388, 10394, 10400, 10403, 10409, 10415, 10421, 10423, 10425, 10427, 10429, 10431, 10433]
10159      BRA        10436
10164      PUSHW      4092
10167      BRK        
10168      PUSHSIB    "GlobalLightKeyframe"
10170      BRK        
10171      PUSHSIW    "In Game"
10174      BRK        
10175      PUSHIIB    FALSE
10177      BRK        
10178      PUSHF      0.1461540013551712
10183      BRK        
10184      PUSHF      0.1461540013551712
10189      BRK        
10190      PUSHF      0.22307699918746948
10195      BRK        
10196      PUSHF      0.48076900839805603
10201      BRK        
10202      PUSHF      0.48076900839805603
10207      BRK        
10208      PUSHF      0.5769230127334595
10213      BRK        
10214      PUSHF      0.800000011920929
10219      BRK        
10220      PUSH1      1
10221      MINUS      
10222      BRK        
10223      PUSHF      0.1461540013551712
10228      BRK        
10229      PUSHF      0.1461540013551712
10234      BRK        
10235      PUSHF      0.22307699918746948
10240      BRK        
10241      PUSHF      0.48076900839805603
10246      BRK        
10247      PUSHF      0.48076900839805603
10252      BRK        
10253      PUSHF      0.5769230127334595
10258      BRK        
10259      PUSHF      0.800000011920929
10264      BRK        
10265      PUSH1      1
10266      MINUS      
10267      BRK        
10268      PUSHF      0.1461540013551712
10273      BRK        
10274      PUSHF      0.1461540013551712
10279      BRK        
10280      PUSHF      0.22307699918746948
10285      BRK        
10286      PUSHF      0.48076900839805603
10291      BRK        
10292      PUSHF      0.48076900839805603
10297      BRK        
10298      PUSHF      0.5769230127334595
10303      BRK        
10304      PUSHF      0.800000011920929
10309      BRK        
10310      PUSH1      1
10311      MINUS      
10312      BRK        
10313      PUSHF      0.1461540013551712
10318      BRK        
10319      PUSHF      0.1461540013551712
10324      BRK        
10325      PUSHF      0.22307699918746948
10330      BRK        
10331      PUSHF      0.48076900839805603
10336      BRK        
10337      PUSHF      0.48076900839805603
10342      BRK        
10343      PUSHF      0.5769230127334595
10348      BRK        
10349      PUSHF      0.800000011920929
10354      BRK        
10355      PUSH1      1
10356      MINUS      
10357      BRK        
10358      PUSHF      0.1461540013551712
10363      BRK        
10364      PUSHF      0.1461540013551712
10369      BRK        
10370      PUSHF      0.22307699918746948
10375      BRK        
10376      PUSHF      0.48076900839805603
10381      BRK        
10382      PUSHF      0.48076900839805603
10387      BRK        
10388      PUSHF      0.5769230127334595
10393      BRK        
10394      PUSHF      0.800000011920929
10399      BRK        
10400      PUSH1      1
10401      MINUS      
10402      BRK        
10403      PUSHF      0.5
10408      BRK        
10409      PUSHF      0.550000011920929
10414      BRK        
10415      PUSHF      0.6000000238418579
10420      BRK        
10421      PUSH0      0
10422      BRK        
10423      PUSH0      0
10424      BRK        
10425      PUSH0      0
10426      BRK        
10427      PUSH1      1
10428      BRK        
10429      PUSH1      1
10430      BRK        
10431      PUSH1      1
10432      BRK        
10433      PUSHB      12
10435      BRK        
10436      BRK        
10437      PUSHIIB    Task_New
10439      CALL       [10665, 10669, 10672, 10676, 10679, 10685, 10691, 10697, 10703, 10709, 10715, 10721, 10724, 10730, 10736, 10742, 10748, 10754, 10760, 10766, 10769, 10775, 10781, 10787, 10793, 10799, 10805, 10811, 10814, 10820, 10826, 10832, 10838, 10844, 10850, 10856, 10859, 10865, 10871, 10877, 10883, 10889, 10895, 10901, 10904, 10910, 10916, 10922, 10924, 10926, 10928, 10930, 10932, 10934]
10660      BRA        10938
10665      PUSHW      3307
10668      BRK        
10669      PUSHSIB    "GlobalLightKeyframe"
10671      BRK        
10672      PUSHSIW    "CS 3378"
10675      BRK        
10676      PUSHIIB    FALSE
10678      BRK        
10679      PUSHF      0.1461540013551712
10684      BRK        
10685      PUSHF      0.1461540013551712
10690      BRK        
10691      PUSHF      0.22307699918746948
10696      BRK        
10697      PUSHF      0.48076900839805603
10702      BRK        
10703      PUSHF      0.48076900839805603
10708      BRK        
10709      PUSHF      0.5769230127334595
10714      BRK        
10715      PUSHF      0.800000011920929
10720      BRK        
10721      PUSH1      1
10722      MINUS      
10723      BRK        
10724      PUSHF      0.1461540013551712
10729      BRK        
10730      PUSHF      0.1461540013551712
10735      BRK        
10736      PUSHF      0.22307699918746948
10741      BRK        
10742      PUSHF      0.48076900839805603
10747      BRK        
10748      PUSHF      0.48076900839805603
10753      BRK        
10754      PUSHF      0.5769230127334595
10759      BRK        
10760      PUSHF      0.800000011920929
10765      BRK        
10766      PUSH1      1
10767      MINUS      
10768      BRK        
10769      PUSHF      0.1461540013551712
10774      BRK        
10775      PUSHF      0.1461540013551712
10780      BRK        
10781      PUSHF      0.22307699918746948
10786      BRK        
10787      PUSHF      0.48076900839805603
10792      BRK        
10793      PUSHF      0.48076900839805603
10798      BRK        
10799      PUSHF      0.5769230127334595
10804      BRK        
10805      PUSHF      0.800000011920929
10810      BRK        
10811      PUSH1      1
10812      MINUS      
10813      BRK        
10814      PUSHF      0.1461540013551712
10819      BRK        
10820      PUSHF      0.1461540013551712
10825      BRK        
10826      PUSHF      0.22307699918746948
10831      BRK        
10832      PUSHF      0.48076900839805603
10837      BRK        
10838      PUSHF      0.48076900839805603
10843      BRK        
10844      PUSHF      0.5769230127334595
10849      BRK        
10850      PUSHF      0.800000011920929
10855      BRK        
10856      PUSH1      1
10857      MINUS      
10858      BRK        
10859      PUSHF      0.1461540013551712
10864      BRK        
10865      PUSHF      0.1461540013551712
10870      BRK        
10871      PUSHF      0.22307699918746948
10876      BRK        
10877      PUSHF      0.48076900839805603
10882      BRK        
10883      PUSHF      0.48076900839805603
10888      BRK        
10889      PUSHF      0.5769230127334595
10894      BRK        
10895      PUSHF      0.800000011920929
10900      BRK        
10901      PUSH1      1
10902      MINUS      
10903      BRK        
10904      PUSHF      0.5
10909      BRK        
10910      PUSHF      0.550000011920929
10915      BRK        
10916      PUSHF      0.6000000238418579
10921      BRK        
10922      PUSH0      0
10923      BRK        
10924      PUSH0      0
10925      BRK        
10926      PUSH0      0
10927      BRK        
10928      PUSH1      1
10929      BRK        
10930      PUSH1      1
10931      BRK        
10932      PUSH1      1
10933      BRK        
10934      PUSHW      1001
10937      BRK        
10938      BRK        
10939      PUSHIIB    Task_New
10941      CALL       [11167, 11171, 11174, 11178, 11181, 11187, 11193, 11199, 11205, 11211, 11217, 11223, 11226, 11232, 11238, 11244, 11250, 11256, 11262, 11268, 11271, 11277, 11283, 11289, 11295, 11301, 11307, 11313, 11316, 11322, 11328, 11334, 11340, 11346, 11352, 11358, 11361, 11367, 11373, 11379, 11385, 11391, 11397, 11403, 11406, 11412, 11418, 11424, 11426, 11428, 11430, 11432, 11434, 11436]
11162      BRA        11440
11167      PUSHW      3306
11170      BRK        
11171      PUSHSIB    "GlobalLightKeyframe"
11173      BRK        
11174      PUSHSIW    "CS 3378"
11177      BRK        
11178      PUSHIIB    FALSE
11180      BRK        
11181      PUSHF      0.1461540013551712
11186      BRK        
11187      PUSHF      0.1461540013551712
11192      BRK        
11193      PUSHF      0.22307699918746948
11198      BRK        
11199      PUSHF      0.48076900839805603
11204      BRK        
11205      PUSHF      0.48076900839805603
11210      BRK        
11211      PUSHF      0.5769230127334595
11216      BRK        
11217      PUSHF      0.800000011920929
11222      BRK        
11223      PUSH1      1
11224      MINUS      
11225      BRK        
11226      PUSHF      0.1461540013551712
11231      BRK        
11232      PUSHF      0.1461540013551712
11237      BRK        
11238      PUSHF      0.22307699918746948
11243      BRK        
11244      PUSHF      0.48076900839805603
11249      BRK        
11250      PUSHF      0.48076900839805603
11255      BRK        
11256      PUSHF      0.5769230127334595
11261      BRK        
11262      PUSHF      0.800000011920929
11267      BRK        
11268      PUSH1      1
11269      MINUS      
11270      BRK        
11271      PUSHF      0.1461540013551712
11276      BRK        
11277      PUSHF      0.1461540013551712
11282      BRK        
11283      PUSHF      0.22307699918746948
11288      BRK        
11289      PUSHF      0.48076900839805603
11294      BRK        
11295      PUSHF      0.48076900839805603
11300      BRK        
11301      PUSHF      0.5769230127334595
11306      BRK        
11307      PUSHF      0.800000011920929
11312      BRK        
11313      PUSH1      1
11314      MINUS      
11315      BRK        
11316      PUSHF      0.1461540013551712
11321      BRK        
11322      PUSHF      0.1461540013551712
11327      BRK        
11328      PUSHF      0.22307699918746948
11333      BRK        
11334      PUSHF      0.48076900839805603
11339      BRK        
11340      PUSHF      0.48076900839805603
11345      BRK        
11346      PUSHF      0.5769230127334595
11351      BRK        
11352      PUSHF      0.800000011920929
11357      BRK        
11358      PUSH1      1
11359      MINUS      
11360      BRK        
11361      PUSHF      0.1461540013551712
11366      BRK        
11367      PUSHF      0.1461540013551712
11372      BRK        
11373      PUSHF      0.22307699918746948
11378      BRK        
11379      PUSHF      0.48076900839805603
11384      BRK        
11385      PUSHF      0.48076900839805603
11390      BRK        
11391      PUSHF      0.5769230127334595
11396      BRK        
11397      PUSHF      0.800000011920929
11402      BRK        
11403      PUSH1      1
11404      MINUS      
11405      BRK        
11406      PUSHF      0.5
11411      BRK        
11412      PUSHF      0.550000011920929
11417      BRK        
11418      PUSHF      0.6000000238418579
11423      BRK        
11424      PUSH0      0
11425      BRK        
11426      PUSH0      0
11427      BRK        
11428      PUSH0      0
11429      BRK        
11430      PUSH1      1
11431      BRK        
11432      PUSH1      1
11433      BRK        
11434      PUSH1      1
11435      BRK        
11436      PUSHW      1002
11439      BRK        
11440      BRK        
11441      PUSHIIB    Task_New
11443      CALL       [11669, 11673, 11676, 11680, 11683, 11689, 11695, 11701, 11707, 11713, 11719, 11725, 11728, 11734, 11740, 11746, 11752, 11758, 11764, 11770, 11772, 11778, 11784, 11790, 11796, 11802, 11808, 11814, 11816, 11822, 11828, 11834, 11840, 11846, 11852, 11858, 11861, 11867, 11873, 11879, 11885, 11891, 11897, 11903, 11906, 11912, 11918, 11924, 11926, 11928, 11930, 11932, 11934, 11936]
11664      BRA        11940
11669      PUSHW      3309
11672      BRK        
11673      PUSHSIB    "GlobalLightKeyframe"
11675      BRK        
11676      PUSHSIW    "CS 1001 && 3371"
11679      BRK        
11680      PUSHIIB    FALSE
11682      BRK        
11683      PUSHF      0.6893420219421387
11688      BRK        
11689      PUSHF      0.6893420219421387
11694      BRK        
11695      PUSHF      0.789342999458313
11700      BRK        
11701      PUSHF      0.48076900839805603
11706      BRK        
11707      PUSHF      0.48076900839805603
11712      BRK        
11713      PUSHF      0.5769230127334595
11718      BRK        
11719      PUSHF      0.800000011920929
11724      BRK        
11725      PUSH1      1
11726      MINUS      
11727      BRK        
11728      PUSHF      0.6893420219421387
11733      BRK        
11734      PUSHF      0.6893420219421387
11739      BRK        
11740      PUSHF      0.789342999458313
11745      BRK        
11746      PUSHF      0.48076900839805603
11751      BRK        
11752      PUSHF      0.48076900839805603
11757      BRK        
11758      PUSHF      0.5769230127334595
11763      BRK        
11764      PUSHF      0.800000011920929
11769      BRK        
11770      PUSH0      0
11771      BRK        
11772      PUSHF      0.6893420219421387
11777      BRK        
11778      PUSHF      0.6893420219421387
11783      BRK        
11784      PUSHF      0.789342999458313
11789      BRK        
11790      PUSHF      0.48076900839805603
11795      BRK        
11796      PUSHF      0.48076900839805603
11801      BRK        
11802      PUSHF      0.5769230127334595
11807      BRK        
11808      PUSHF      0.800000011920929
11813      BRK        
11814      PUSH1      1
11815      BRK        
11816      PUSHF      0.6893420219421387
11821      BRK        
11822      PUSHF      0.6893420219421387
11827      BRK        
11828      PUSHF      0.789342999458313
11833      BRK        
11834      PUSHF      0.48076900839805603
11839      BRK        
11840      PUSHF      0.48076900839805603
11845      BRK        
11846      PUSHF      0.5769230127334595
11851      BRK        
11852      PUSHF      0.800000011920929
11857      BRK        
11858      PUSHB      2
11860      BRK        
11861      PUSHF      0.6893420219421387
11866      BRK        
11867      PUSHF      0.6893420219421387
11872      BRK        
11873      PUSHF      0.789342999458313
11878      BRK        
11879      PUSHF      0.48076900839805603
11884      BRK        
11885      PUSHF      0.48076900839805603
11890      BRK        
11891      PUSHF      0.5769230127334595
11896      BRK        
11897      PUSHF      0.800000011920929
11902      BRK        
11903      PUSHB      3
11905      BRK        
11906      PUSHF      0.5
11911      BRK        
11912      PUSHF      0.550000011920929
11917      BRK        
11918      PUSHF      0.6000000238418579
11923      BRK        
11924      PUSH0      0
11925      BRK        
11926      PUSH0      0
11927      BRK        
11928      PUSH0      0
11929      BRK        
11930      PUSH1      1
11931      BRK        
11932      PUSH1      1
11933      BRK        
11934      PUSH1      1
11935      BRK        
11936      PUSHW      1003
11939      BRK        
11940      BRK        
11941      PUSHIIB    Task_New
11943      CALL       [12169, 12173, 12176, 12180, 12183, 12189, 12195, 12201, 12207, 12213, 12219, 12225, 12228, 12234, 12240, 12246, 12252, 12258, 12264, 12270, 12273, 12279, 12285, 12291, 12297, 12303, 12309, 12315, 12318, 12324, 12330, 12336, 12342, 12348, 12354, 12360, 12363, 12369, 12375, 12381, 12387, 12393, 12399, 12405, 12408, 12414, 12420, 12426, 12428, 12430, 12432, 12434, 12436, 12438]
12164      BRA        12442
12169      PUSHW      3308
12172      BRK        
12173      PUSHSIB    "GlobalLightKeyframe"
12175      BRK        
12176      PUSHSIW    "CS 3367 "
12179      BRK        
12180      PUSHIIB    FALSE
12182      BRK        
12183      PUSHF      0.1461540013551712
12188      BRK        
12189      PUSHF      0.1461540013551712
12194      BRK        
12195      PUSHF      0.22307699918746948
12200      BRK        
12201      PUSHF      0.48076900839805603
12206      BRK        
12207      PUSHF      0.48076900839805603
12212      BRK        
12213      PUSHF      0.5769230127334595
12218      BRK        
12219      PUSHF      0.800000011920929
12224      BRK        
12225      PUSH1      1
12226      MINUS      
12227      BRK        
12228      PUSHF      0.1461540013551712
12233      BRK        
12234      PUSHF      0.1461540013551712
12239      BRK        
12240      PUSHF      0.22307699918746948
12245      BRK        
12246      PUSHF      0.48076900839805603
12251      BRK        
12252      PUSHF      0.48076900839805603
12257      BRK        
12258      PUSHF      0.5769230127334595
12263      BRK        
12264      PUSHF      0.800000011920929
12269      BRK        
12270      PUSH1      1
12271      MINUS      
12272      BRK        
12273      PUSHF      0.1461540013551712
12278      BRK        
12279      PUSHF      0.1461540013551712
12284      BRK        
12285      PUSHF      0.22307699918746948
12290      BRK        
12291      PUSHF      0.48076900839805603
12296      BRK        
12297      PUSHF      0.48076900839805603
12302      BRK        
12303      PUSHF      0.5769230127334595
12308      BRK        
12309      PUSHF      0.800000011920929
12314      BRK        
12315      PUSH1      1
12316      MINUS      
12317      BRK        
12318      PUSHF      0.1461540013551712
12323      BRK        
12324      PUSHF      0.1461540013551712
12329      BRK        
12330      PUSHF      0.22307699918746948
12335      BRK        
12336      PUSHF      0.48076900839805603
12341      BRK        
12342      PUSHF      0.48076900839805603
12347      BRK        
12348      PUSHF      0.5769230127334595
12353      BRK        
12354      PUSHF      0.800000011920929
12359      BRK        
12360      PUSH1      1
12361      MINUS      
12362      BRK        
12363      PUSHF      0.1461540013551712
12368      BRK        
12369      PUSHF      0.1461540013551712
12374      BRK        
12375      PUSHF      0.22307699918746948
12380      BRK        
12381      PUSHF      0.48076900839805603
12386      BRK        
12387      PUSHF      0.48076900839805603
12392      BRK        
12393      PUSHF      0.5769230127334595
12398      BRK        
12399      PUSHF      0.800000011920929
12404      BRK        
12405      PUSH1      1
12406      MINUS      
12407      BRK        
12408      PUSHF      0.5
12413      BRK        
12414      PUSHF      0.550000011920929
12419      BRK        
12420      PUSHF      0.6000000238418579
12425      BRK        
12426      PUSH0      0
12427      BRK        
12428      PUSH0      0
12429      BRK        
12430      PUSH0      0
12431      BRK        
12432      PUSH1      1
12433      BRK        
12434      PUSH1      1
12435      BRK        
12436      PUSH1      1
12437      BRK        
12438      PUSHW      1004
12441      BRK        
12442      BRK        
12443      BRK        
12444      PUSHIIB    Task_New
12446      CALL       [12524, 12528, 12531, 12535, 12538, 12541, 12544, 12546, 12552, 12556, 12559, 12562, 12673, 12787, 12889, 12989, 13102]
12519      BRA        13204
12524      PUSHW      4091
12527      BRK        
12528      PUSHSIB    "Dirlight"
12530      BRK        
12531      PUSHSIW    ""
12534      BRK        
12535      PUSHIIB    TRUE
12537      BRK        
12538      PUSHIIB    TRUE
12540      BRK        
12541      PUSHIIB    TRUE
12543      BRK        
12544      PUSH0      0
12545      BRK        
12546      PUSHF      0.25
12551      BRK        
12552      PUSHSIW    "sun.tex"
12555      BRK        
12556      PUSHB      32
12558      BRK        
12559      PUSHIIB    FALSE
12561      BRK        
12562      PUSHIIB    Task_New
12564      CALL       [12622, 12626, 12629, 12633, 12639, 12645, 12651, 12657, 12663, 12665, 12667, 12669]
12617      BRA        12672
12622      PUSHW      4090
12625      BRK        
12626      PUSHSIB    "DirlightKeyframe"
12628      BRK        
12629      PUSHSIW    ""
12632      BRK        
12633      PUSHF      2.5132739543914795
12638      BRK        
12639      PUSHF      3.874630928039551
12644      BRK        
12645      PUSHF      0.7692310214042664
12650      BRK        
12651      PUSHF      0.7884619832038879
12656      BRK        
12657      PUSHF      0.8653849959373474
12662      BRK        
12663      PUSH0      0
12664      BRK        
12665      PUSH0      0
12666      BRK        
12667      PUSH0      0
12668      BRK        
12669      PUSHB      12
12671      BRK        
12672      BRK        
12673      PUSHIIB    Task_New
12675      CALL       [12733, 12737, 12740, 12744, 12751, 12758, 12764, 12770, 12776, 12778, 12780, 12782]
12728      BRA        12786
12733      PUSHW      3315
12736      BRK        
12737      PUSHSIB    "DirlightKeyframe"
12739      BRK        
12740      PUSHSIW    "CS 3378"
12743      BRK        
12744      PUSHF      2.7227139472961426
12749      MINUS      
12750      BRK        
12751      PUSHF      2.8274340629577637
12756      MINUS      
12757      BRK        
12758      PUSHF      0.653846025466919
12763      BRK        
12764      PUSHF      0.7692310214042664
12769      BRK        
12770      PUSHF      0.8269230127334595
12775      BRK        
12776      PUSH0      0
12777      BRK        
12778      PUSH0      0
12779      BRK        
12780      PUSH0      0
12781      BRK        
12782      PUSHW      1001
12785      BRK        
12786      BRK        
12787      PUSHIIB    Task_New
12789      CALL       [12847, 12851, 12854, 12858, 12865, 12872, 12874, 12876, 12878, 12880, 12882, 12884]
12842      BRA        12888
12847      PUSHW      3314
12850      BRK        
12851      PUSHSIB    "DirlightKeyframe"
12853      BRK        
12854      PUSHSIW    "CS 3378"
12857      BRK        
12858      PUSHF      0.4188790023326874
12863      MINUS      
12864      BRK        
12865      PUSHF      4.921827793121338
12870      MINUS      
12871      BRK        
12872      PUSH1      1
12873      BRK        
12874      PUSH1      1
12875      BRK        
12876      PUSH1      1
12877      BRK        
12878      PUSH0      0
12879      BRK        
12880      PUSH0      0
12881      BRK        
12882      PUSH0      0
12883      BRK        
12884      PUSHW      1002
12887      BRK        
12888      BRK        
12889      PUSHIIB    Task_New
12891      CALL       [12949, 12953, 12956, 12960, 12966, 12972, 12974, 12976, 12978, 12980, 12982, 12984]
12944      BRA        12988
12949      PUSHW      3313
12952      BRK        
12953      PUSHSIB    "DirlightKeyframe"
12955      BRK        
12956      PUSHSIW    "CS 1001 && 3371"
12959      BRK        
12960      PUSHF      2.722712993621826
12965      BRK        
12966      PUSHF      1.2566369771957397
12971      BRK        
12972      PUSH1      1
12973      BRK        
12974      PUSH1      1
12975      BRK        
12976      PUSH1      1
12977      BRK        
12978      PUSH0      0
12979      BRK        
12980      PUSH0      0
12981      BRK        
12982      PUSH0      0
12983      BRK        
12984      PUSHW      1003
12987      BRK        
12988      BRK        
12989      PUSHIIB    Task_New
12991      CALL       [13049, 13053, 13056, 13060, 13066, 13073, 13079, 13085, 13091, 13093, 13095, 13097]
13044      BRA        13101
13049      PUSHW      3310
13052      BRK        
13053      PUSHSIB    "DirlightKeyframe"
13055      BRK        
13056      PUSHSIW    "CS 3367 "
13059      BRK        
13060      PUSHF      0.7330380082130432
13065      BRK        
13066      PUSHF      2.8274340629577637
13071      MINUS      
13072      BRK        
13073      PUSHF      0.7115380167961121
13078      BRK        
13079      PUSHF      0.9807689785957336
13084      BRK        
13085      PUSHF      0.596153974533081
13090      BRK        
13091      PUSH0      0
13092      BRK        
13093      PUSH0      0
13094      BRK        
13095      PUSH0      0
13096      BRK        
13097      PUSHW      1004
13100      BRK        
13101      BRK        
13102      PUSHIIB    Task_New
13104      CALL       [13162, 13166, 13169, 13173, 13180, 13187, 13189, 13191, 13193, 13195, 13197, 13199]
13157      BRA        13203
13162      PUSHW      3997
13165      BRK        
13166      PUSHSIB    "DirlightKeyframe"
13168      BRK        
13169      PUSHSIW    "CS 3378"
13172      BRK        
13173      PUSHF      0.4188790023326874
13178      MINUS      
13179      BRK        
13180      PUSHF      3.665191888809204
13185      MINUS      
13186      BRK        
13187      PUSH1      1
13188      BRK        
13189      PUSH1      1
13190      BRK        
13191      PUSH1      1
13192      BRK        
13193      PUSH0      0
13194      BRK        
13195      PUSH0      0
13196      BRK        
13197      PUSH0      0
13198      BRK        
13199      PUSHW      1500
13202      BRK        
13203      BRK        
13204      BRK        
13205      PUSHIIB    Task_New
13207      CALL       [13261, 13265, 13268, 13272, 13278, 13285, 13291, 13297, 13303, 13309, 13313]
13256      BRA        13406
13261      PUSHW      3312
13264      BRK        
13265      PUSHSIB    "Lensflare"
13267      BRK        
13268      PUSHSIW    ""
13271      BRK        
13272      PUSHF      0.6012169718742371
13277      BRK        
13278      PUSHF      0.5413380265235901
13283      MINUS      
13284      BRK        
13285      PUSHF      0.587785005569458
13290      BRK        
13291      PUSHF      0.7692310214042664
13296      BRK        
13297      PUSHF      0.7884619832038879
13302      BRK        
13303      PUSHF      0.8653849959373474
13308      BRK        
13309      PUSHW      4091
13312      BRK        
13313      PUSHIIB    Task_New
13315      CALL       [13365, 13369, 13372, 13376, 13382, 13388, 13394, 13396, 13400, 13402]
13360      BRA        13405
13365      PUSHW      3311
13368      BRK        
13369      PUSHSIB    "LensflareItem"
13371      BRK        
13372      PUSHSIW    ""
13375      BRK        
13376      PUSHF      0.15320000052452087
13381      BRK        
13382      PUSHF      0.17299999296665192
13387      BRK        
13388      PUSHF      0.17000000178813934
13393      BRK        
13394      PUSH0      0
13395      BRK        
13396      PUSHW      128
13399      BRK        
13400      PUSH0      0
13401      BRK        
13402      PUSHIIB    TRUE
13404      BRK        
13405      BRK        
13406      BRK        
13407      BRK        
13408      PUSHIIB    Task_New
13410      CALL       [13444, 13448, 13451, 13455, 13458, 14222]
13439      BRA        14583
13444      PUSHW      3851
13447      BRK        
13448      PUSHSIB    "Container"
13450      BRK        
13451      PUSHSIW    "Environment"
13454      BRK        
13455      PUSHIIB    FALSE
13457      BRK        
13458      PUSHIIB    Task_New
13460      CALL       [13570, 13574, 13577, 13581, 13583, 13585, 13587, 13591, 13595, 13601, 13604, 13607, 13613, 13616, 13619, 13622, 13625, 13631, 13637, 13641, 13755, 13878, 13964, 14051, 14137]
13565      BRA        14221
13570      PUSHW      3846
13573      BRK        
13574      PUSHSIB    "Terrain"
13576      BRK        
13577      PUSHSIW    ""
13580      BRK        
13581      PUSH0      0
13582      BRK        
13583      PUSH0      0
13584      BRK        
13585      PUSH0      0
13586      BRK        
13587      PUSHW      4000
13590      BRK        
13591      PUSHW      4000
13594      BRK        
13595      PUSHF      0.20000000298023224
13600      BRK        
13601      PUSHB      50
13603      BRK        
13604      PUSHB      6
13606      BRK        
13607      PUSHF      0.5
13612      BRK        
13613      PUSHB      4
13615      BRK        
13616      PUSHB      2
13618      BRK        
13619      PUSHB      5
13621      BRK        
13622      PUSHB      5
13624      BRK        
13625      PUSHF      0.10000000149011612
13630      BRK        
13631      PUSHF      0.5
13636      BRK        
13637      PUSHW      30000
13640      BRK        
13641      PUSHIIB    Task_New
13643      CALL       [13705, 13709, 13712, 13716, 13718, 13722, 13726, 13730, 13734, 13736, 13740, 13744, 13750]
13700      BRA        13754
13705      PUSHW      4087
13708      BRK        
13709      PUSHSIB    "TerrainMap"
13711      BRK        
13712      PUSHSIW    "LOW RES"
13715      BRK        
13716      PUSH0      0
13717      BRK        
13718      PUSHW      256
13721      BRK        
13722      PUSHW      256
13725      BRK        
13726      PUSHW      32280
13729      BRK        
13730      PUSHW      32280
13733      BRK        
13734      PUSH0      0
13735      BRK        
13736      PUSHW      4035
13739      BRK        
13740      PUSHW      4035
13743      BRK        
13744      PUSHF      0.10000000149011612
13749      BRK        
13750      PUSHSIW    ""
13753      BRK        
13754      BRK        
13755      PUSHIIB    Task_New
13757      CALL       [13819, 13823, 13826, 13830, 13832, 13836, 13840, 13846, 13853, 13855, 13861, 13867, 13873]
13814      BRA        13877
13819      PUSHW      3845
13822      BRK        
13823      PUSHSIB    "TerrainMap"
13825      BRK        
13826      PUSHSIW    "HI RES"
13829      BRK        
13830      PUSH1      1
13831      BRK        
13832      PUSHW      512
13835      BRK        
13836      PUSHW      512
13839      BRK        
13840      PUSH       62542
13845      BRK        
13846      PUSHF      195697.5
13851      MINUS      
13852      BRK        
13853      PUSH0      0
13854      BRK        
13855      PUSHF      504.375
13860      BRK        
13861      PUSHF      504.375
13866      BRK        
13867      PUSHF      0.10000000149011612
13872      BRK        
13873      PUSHSIW    ""
13876      BRK        
13877      BRK        
13878      PUSHIIB    Task_New
13880      CALL       [13930, 13934, 13937, 13941, 13943, 13945, 13949, 13953, 13957, 13961]
13925      BRA        13963
13930      PUSHW      4088
13933      BRK        
13934      PUSHSIB    "TerrainMaterial"
13936      BRK        
13937      PUSHSIW    "Distant Rock"
13940      BRK        
13941      PUSH0      0
13942      BRK        
13943      PUSH1      1
13944      BRK        
13945      PUSHSIW    "MISSION:textures/k_land.jpg"
13948      BRK        
13949      PUSHSIW    "MISSION:textures/k_land.jpg"
13952      BRK        
13953      PUSHW      350
13956      BRK        
13957      PUSHW      150
13960      BRK        
13961      PUSH0      0
13962      BRK        
13963      BRK        
13964      PUSHIIB    Task_New
13966      CALL       [14016, 14020, 14023, 14027, 14030, 14033, 14037, 14041, 14045, 14048]
14011      BRA        14050
14016      PUSHW      3894
14019      BRK        
14020      PUSHSIB    "TerrainMaterial"
14022      BRK        
14023      PUSHSIW    "New grass"
14026      BRK        
14027      PUSHB      5
14029      BRK        
14030      PUSHB      27
14032      BRK        
14033      PUSHSIW    "MISSION:textures/k_grass02.jpg"
14036      BRK        
14037      PUSHSIW    "MISSION:textures/k_grass.jpg"
14040      BRK        
14041      PUSHW      200
14044      BRK        
14045      PUSHB      8
14047      BRK        
14048      PUSH0      0
14049      BRK        
14050      BRK        
14051      PUSHIIB    Task_New
14053      CALL       [14103, 14107, 14110, 14114, 14117, 14119, 14123, 14127, 14131, 14134]
14098      BRA        14136
14103      PUSHW      3337
14106      BRK        
14107      PUSHSIB    "TerrainMaterial"
14109      BRK        
14110      PUSHSIW    "Land"
14113      BRK        
14114      PUSHB      6
14116      BRK        
14117      PUSH1      1
14118      BRK        
14119      PUSHSIW    "MISSION:textures/k_land.jpg"
14122      BRK        
14123      PUSHSIW    "MISSION:textures/k_grass.jpg"
14126      BRK        
14127      PUSHW      200
14130      BRK        
14131      PUSHB      8
14133      BRK        
14134      PUSH0      0
14135      BRK        
14136      BRK        
14137      PUSHIIB    Task_New
14139      CALL       [14189, 14193, 14196, 14200, 14202, 14204, 14208, 14212, 14215, 14218]
14184      BRA        14220
14189      PUSHW      4084
14192      BRK        
14193      PUSHSIB    "TerrainMaterial"
14195      BRK        
14196      PUSHSIW    "dirt"
14199      BRK        
14200      PUSH1      1
14201      BRK        
14202      PUSH1      1
14203      BRK        
14204      PUSHSIW    "MISSION:textures/k_dirt.jpg"
14207      BRK        
14208      PUSHSIW    "MISSION:textures/k_dirt.jpg"
14211      BRK        
14212      PUSHB      8
14214      BRK        
14215      PUSHB      3
14217      BRK        
14218      PUSH0      0
14219      BRK        
14220      BRK        
14221      BRK        
14222      PUSHIIB    Task_New
14224      CALL       [14342, 14346, 14349, 14353, 14359, 14362, 14366, 14368, 14370, 14372, 14375, 14378, 14384, 14390, 14396, 14402, 14408, 14414, 14420, 14426, 14432, 14438, 14444, 14450, 14456, 14462, 14468]
14337      BRA        14582
14342      PUSHW      3850
14345      BRK        
14346      PUSHSIB    "FlatSky"
14348      BRK        
14349      PUSHSIW    ""
14352      BRK        
14353      PUSHF      0.4000000059604645
14358      BRK        
14359      PUSHB      12
14361      BRK        
14362      PUSHW      1000
14365      BRK        
14366      PUSH0      0
14367      BRK        
14368      PUSH0      0
14369      BRK        
14370      PUSH0      0
14371      BRK        
14372      PUSHIIB    TRUE
14374      BRK        
14375      PUSHB      20
14377      BRK        
14378      PUSHF      0.3653849959373474
14383      BRK        
14384      PUSHF      0.34615400433540344
14389      BRK        
14390      PUSHF      0.3846150040626526
14395      BRK        
14396      PUSHF      0.5584620237350464
14401      BRK        
14402      PUSHF      0.5869230031967163
14407      BRK        
14408      PUSHF      0.6438459753990173
14413      BRK        
14414      PUSHF      0.5584620237350464
14419      BRK        
14420      PUSHF      0.5869230031967163
14425      BRK        
14426      PUSHF      0.6438459753990173
14431      BRK        
14432      PUSHF      0.7692310214042664
14437      BRK        
14438      PUSHF      0.7692310214042664
14443      BRK        
14444      PUSHF      0.7884619832038879
14449      BRK        
14450      PUSHF      0.7692310214042664
14455      BRK        
14456      PUSHF      0.7692310214042664
14461      BRK        
14462      PUSHF      0.7884619832038879
14467      BRK        
14468      PUSHIIB    Task_New
14470      CALL       [14524, 14528, 14531, 14535, 14539, 14545, 14551, 14557, 14563, 14569, 14575]
14519      BRA        14581
14524      PUSHW      3705
14527      BRK        
14528      PUSHSIB    "FlatSkyLayer"
14530      BRK        
14531      PUSHSIW    ""
14534      BRK        
14535      PUSHSIW    "MISSION:textures/sky1.tex"
14538      BRK        
14539      PUSHF      4.999999873689376e-06
14544      BRK        
14545      PUSHF      0.00014000000373926014
14550      BRK        
14551      PUSHF      0.00011999999696854502
14556      BRK        
14557      PUSHF      0.4000000059604645
14562      BRK        
14563      PUSHF      0.34615400433540344
14568      BRK        
14569      PUSHF      0.5384619832038879
14574      BRK        
14575      PUSHF      0.48076900839805603
14580      BRK        
14581      BRK        
14582      BRK        
14583      BRK        
14584      PUSHIIB    Task_New
14586      CALL       [14632, 14636, 14639, 14642, 14645, 16380, 17330, 17495, 19402]
14627      BRA        20737
14632      PUSHW      3418
14635      BRK        
14636      PUSHSIB    "Container"
14638      BRK        
14639      PUSHSIB    "EditRigidObj"
14641      BRK        
14642      PUSHIIB    FALSE
14644      BRK        
14645      PUSHIIB    Task_New
14647      CALL       [14705, 14709, 14712, 14716, 14719, 14837, 14955, 15073, 15191, 15309, 15427, 15903]
14700      BRA        16379
14705      PUSHW      4040
14708      BRK        
14709      PUSHSIB    "Container"
14711      BRK        
14712      PUSHSIW    "HillSide"
14715      BRK        
14716      PUSHIIB    FALSE
14718      BRK        
14719      PUSHIIB    Task_New
14721      CALL       [14783, 14787, 14790, 14794, 14800, 14807, 14813, 14815, 14817, 14823, 14827, 14830, 14833]
14778      BRA        14836
14783      PUSHW      4039
14786      BRK        
14787      PUSHSIB    "EditRigidObj"
14789      BRK        
14790      PUSHSIW    "Car"
14793      BRK        
14794      PUSHF      62172.828125
14799      BRK        
14800      PUSHF      646791.625
14805      MINUS      
14806      BRK        
14807      PUSHF      6472.84521484375
14812      BRK        
14813      PUSH0      0
14814      BRK        
14815      PUSH0      0
14816      BRK        
14817      PUSHF      0.9666439890861511
14822      BRK        
14823      PUSHSIW    "600_00_1"
14826      BRK        
14827      PUSHB      5
14829      BRK        
14830      PUSHIIB    FALSE
14832      BRK        
14833      PUSHIIB    FALSE
14835      BRK        
14836      BRK        
14837      PUSHIIB    Task_New
14839      CALL       [14901, 14905, 14908, 14912, 14918, 14925, 14931, 14933, 14935, 14941, 14945, 14948, 14951]
14896      BRA        14954
14901      PUSHW      4038
14904      BRK        
14905      PUSHSIB    "EditRigidObj"
14907      BRK        
14908      PUSHSIW    "Car"
14911      BRK        
14912      PUSHF      88021.4375
14917      BRK        
14918      PUSHF      601383.125
14923      MINUS      
14924      BRK        
14925      PUSHF      6559.3330078125
14930      BRK        
14931      PUSH0      0
14932      BRK        
14933      PUSH0      0
14934      BRK        
14935      PUSHF      1.6312110424041748
14940      BRK        
14941      PUSHSIW    "600_00_1"
14944      BRK        
14945      PUSHB      5
14947      BRK        
14948      PUSHIIB    FALSE
14950      BRK        
14951      PUSHIIB    FALSE
14953      BRK        
14954      BRK        
14955      PUSHIIB    Task_New
14957      CALL       [15019, 15023, 15026, 15030, 15036, 15043, 15049, 15051, 15053, 15059, 15063, 15066, 15069]
15014      BRA        15072
15019      PUSHW      4032
15022      BRK        
15023      PUSHSIB    "EditRigidObj"
15025      BRK        
15026      PUSHSIW    "Sandbags"
15029      BRK        
15030      PUSHF      108965.4609375
15035      BRK        
15036      PUSHF      555129.75
15041      MINUS      
15042      BRK        
15043      PUSHF      8982.3310546875
15048      BRK        
15049      PUSH0      0
15050      BRK        
15051      PUSH0      0
15052      BRK        
15053      PUSHF      5.014464855194092
15058      BRK        
15059      PUSHSIW    "400_45_1"
15062      BRK        
15063      PUSHB      5
15065      BRK        
15066      PUSHIIB    FALSE
15068      BRK        
15069      PUSHIIB    FALSE
15071      BRK        
15072      BRK        
15073      PUSHIIB    Task_New
15075      CALL       [15137, 15141, 15144, 15148, 15154, 15161, 15167, 15169, 15171, 15177, 15181, 15184, 15187]
15132      BRA        15190
15137      PUSHW      4031
15140      BRK        
15141      PUSHSIB    "EditRigidObj"
15143      BRK        
15144      PUSHSIW    "Sandbags"
15147      BRK        
15148      PUSHF      112884.875
15153      BRK        
15154      PUSHF      626659.1875
15159      MINUS      
15160      BRK        
15161      PUSHF      8295.53125
15166      BRK        
15167      PUSH0      0
15168      BRK        
15169      PUSH0      0
15170      BRK        
15171      PUSHF      4.71238899230957
15176      BRK        
15177      PUSHSIW    "400_45_1"
15180      BRK        
15181      PUSHB      5
15183      BRK        
15184      PUSHIIB    FALSE
15186      BRK        
15187      PUSHIIB    FALSE
15189      BRK        
15190      BRK        
15191      PUSHIIB    Task_New
15193      CALL       [15255, 15259, 15262, 15266, 15272, 15279, 15285, 15287, 15289, 15295, 15299, 15302, 15305]
15250      BRA        15308
15255      PUSHW      4030
15258      BRK        
15259      PUSHSIB    "EditRigidObj"
15261      BRK        
15262      PUSHSIW    "Sandbags"
15265      BRK        
15266      PUSHF      75871.46875
15271      BRK        
15272      PUSHF      693958.5
15277      MINUS      
15278      BRK        
15279      PUSHF      4793.87255859375
15284      BRK        
15285      PUSH0      0
15286      BRK        
15287      PUSH0      0
15288      BRK        
15289      PUSHF      3.2020070552825928
15294      BRK        
15295      PUSHSIW    "400_45_1"
15298      BRK        
15299      PUSHB      5
15301      BRK        
15302      PUSHIIB    FALSE
15304      BRK        
15305      PUSHIIB    FALSE
15307      BRK        
15308      BRK        
15309      PUSHIIB    Task_New
15311      CALL       [15373, 15377, 15380, 15384, 15390, 15397, 15403, 15405, 15407, 15413, 15417, 15420, 15423]
15368      BRA        15426
15373      PUSHW      4029
15376      BRK        
15377      PUSHSIB    "EditRigidObj"
15379      BRK        
15380      PUSHSIW    "Sandbags"
15383      BRK        
15384      PUSHF      110668.2734375
15389      BRK        
15390      PUSHF      684761.625
15395      MINUS      
15396      BRK        
15397      PUSHF      3366.701171875
15402      BRK        
15403      PUSH0      0
15404      BRK        
15405      PUSH0      0
15406      BRK        
15407      PUSHF      3.8665719032287598
15412      BRK        
15413      PUSHSIW    "400_45_1"
15416      BRK        
15417      PUSHB      5
15419      BRK        
15420      PUSHIIB    FALSE
15422      BRK        
15423      PUSHIIB    FALSE
15425      BRK        
15426      BRK        
15427      PUSHIIB    Task_New
15429      CALL       [15499, 15503, 15506, 15510, 15516, 15523, 15529, 15531, 15533, 15535, 15539, 15542, 15545, 15548, 15662]
15494      BRA        15902
15499      PUSHW      3723
15502      BRK        
15503      PUSHSIB    "EditRigidObj"
15505      BRK        
15506      PUSHSIW    "Box"
15509      BRK        
15510      PUSHF      90329.515625
15515      BRK        
15516      PUSHF      631068.25
15521      MINUS      
15522      BRK        
15523      PUSHF      6780.044921875
15528      BRK        
15529      PUSH0      0
15530      BRK        
15531      PUSH0      0
15532      BRK        
15533      PUSH0      0
15534      BRK        
15535      PUSHSIW    "239_01_1"
15538      BRK        
15539      PUSHB      5
15541      BRK        
15542      PUSHIIB    FALSE
15544      BRK        
15545      PUSHIIB    FALSE
15547      BRK        
15548      PUSHIIB    Task_New
15550      CALL       [15612, 15616, 15619, 15623, 15629, 15636, 15642, 15644, 15646, 15648, 15652, 15655, 15658]
15607      BRA        15661
15612      PUSHW      3700
15615      BRK        
15616      PUSHSIB    "EditRigidObj"
15618      BRK        
15619      PUSHSIW    "Box"
15622      BRK        
15623      PUSHF      93049.140625
15628      BRK        
15629      PUSHF      631088.375
15634      MINUS      
15635      BRK        
15636      PUSHF      6780.044921875
15641      BRK        
15642      PUSH0      0
15643      BRK        
15644      PUSH0      0
15645      BRK        
15646      PUSH0      0
15647      BRK        
15648      PUSHSIW    "239_01_1"
15651      BRK        
15652      PUSHB      5
15654      BRK        
15655      PUSHIIB    FALSE
15657      BRK        
15658      PUSHIIB    FALSE
15660      BRK        
15661      BRK        
15662      PUSHIIB    Task_New
15664      CALL       [15730, 15734, 15737, 15741, 15747, 15754, 15760, 15762, 15764, 15770, 15774, 15777, 15780, 15783]
15725      BRA        15901
15730      PUSHW      3699
15733      BRK        
15734      PUSHSIB    "EditRigidObj"
15736      BRK        
15737      PUSHSIW    "Box"
15740      BRK        
15741      PUSHF      90287.6171875
15746      BRK        
15747      PUSHF      631036.5625
15752      MINUS      
15753      BRK        
15754      PUSHF      8843.4873046875
15759      BRK        
15760      PUSH0      0
15761      BRK        
15762      PUSH0      0
15763      BRK        
15764      PUSHF      0.01745299994945526
15769      BRK        
15770      PUSHSIW    "239_01_1"
15773      BRK        
15774      PUSHB      5
15776      BRK        
15777      PUSHIIB    FALSE
15779      BRK        
15780      PUSHIIB    FALSE
15782      BRK        
15783      PUSHIIB    Task_New
15785      CALL       [15847, 15851, 15854, 15858, 15864, 15871, 15877, 15879, 15881, 15887, 15891, 15894, 15897]
15842      BRA        15900
15847      PUSHW      3698
15850      BRK        
15851      PUSHSIB    "EditRigidObj"
15853      BRK        
15854      PUSHSIW    "Box"
15857      BRK        
15858      PUSHF      93007.0390625
15863      BRK        
15864      PUSHF      631009.25
15869      MINUS      
15870      BRK        
15871      PUSHF      8843.4873046875
15876      BRK        
15877      PUSH0      0
15878      BRK        
15879      PUSH0      0
15880      BRK        
15881      PUSHF      0.01745299994945526
15886      BRK        
15887      PUSHSIW    "239_01_1"
15890      BRK        
15891      PUSHB      5
15893      BRK        
15894      PUSHIIB    FALSE
15896      BRK        
15897      PUSHIIB    FALSE
15899      BRK        
15900      BRK        
15901      BRK        
15902      BRK        
15903      PUSHIIB    Task_New
15905      CALL       [15975, 15979, 15982, 15986, 15992, 15999, 16005, 16007, 16009, 16011, 16015, 16018, 16021, 16024, 16138]
15970      BRA        16378
15975      PUSHW      3697
15978      BRK        
15979      PUSHSIB    "EditRigidObj"
15981      BRK        
15982      PUSHSIW    "Box"
15985      BRK        
15986      PUSHF      85010.28125
15991      BRK        
15992      PUSHF      631112.875
15997      MINUS      
15998      BRK        
15999      PUSHF      6541.306640625
16004      BRK        
16005      PUSH0      0
16006      BRK        
16007      PUSH0      0
16008      BRK        
16009      PUSH0      0
16010      BRK        
16011      PUSHSIW    "239_01_1"
16014      BRK        
16015      PUSHB      5
16017      BRK        
16018      PUSHIIB    FALSE
16020      BRK        
16021      PUSHIIB    FALSE
16023      BRK        
16024      PUSHIIB    Task_New
16026      CALL       [16088, 16092, 16095, 16099, 16105, 16112, 16118, 16120, 16122, 16124, 16128, 16131, 16134]
16083      BRA        16137
16088      PUSHW      3696
16091      BRK        
16092      PUSHSIB    "EditRigidObj"
16094      BRK        
16095      PUSHSIW    "Box"
16098      BRK        
16099      PUSHF      87729.8984375
16104      BRK        
16105      PUSH       631133
16110      MINUS      
16111      BRK        
16112      PUSHF      6541.306640625
16117      BRK        
16118      PUSH0      0
16119      BRK        
16120      PUSH0      0
16121      BRK        
16122      PUSH0      0
16123      BRK        
16124      PUSHSIW    "239_01_1"
16127      BRK        
16128      PUSHB      5
16130      BRK        
16131      PUSHIIB    FALSE
16133      BRK        
16134      PUSHIIB    FALSE
16136      BRK        
16137      BRK        
16138      PUSHIIB    Task_New
16140      CALL       [16206, 16210, 16213, 16217, 16223, 16230, 16236, 16238, 16240, 16246, 16250, 16253, 16256, 16259]
16201      BRA        16377
16206      PUSHW      3695
16209      BRK        
16210      PUSHSIB    "EditRigidObj"
16212      BRK        
16213      PUSHSIW    "Box"
16216      BRK        
16217      PUSHF      84968.390625
16222      BRK        
16223      PUSHF      631081.25
16228      MINUS      
16229      BRK        
16230      PUSHF      8604.7509765625
16235      BRK        
16236      PUSH0      0
16237      BRK        
16238      PUSH0      0
16239      BRK        
16240      PUSHF      0.01745299994945526
16245      BRK        
16246      PUSHSIW    "239_01_1"
16249      BRK        
16250      PUSHB      5
16252      BRK        
16253      PUSHIIB    FALSE
16255      BRK        
16256      PUSHIIB    FALSE
16258      BRK        
16259      PUSHIIB    Task_New
16261      CALL       [16323, 16327, 16330, 16334, 16340, 16347, 16353, 16355, 16357, 16363, 16367, 16370, 16373]
16318      BRA        16376
16323      PUSHW      3694
16326      BRK        
16327      PUSHSIB    "EditRigidObj"
16329      BRK        
16330      PUSHSIW    "Box"
16333      BRK        
16334      PUSHF      87687.8125
16339      BRK        
16340      PUSHF      631053.875
16345      MINUS      
16346      BRK        
16347      PUSHF      8604.7509765625
16352      BRK        
16353      PUSH0      0
16354      BRK        
16355      PUSH0      0
16356      BRK        
16357      PUSHF      0.01745299994945526
16362      BRK        
16363      PUSHSIW    "239_01_1"
16366      BRK        
16367      PUSHB      5
16369      BRK        
16370      PUSHIIB    FALSE
16372      BRK        
16373      PUSHIIB    FALSE
16375      BRK        
16376      BRK        
16377      BRK        
16378      BRK        
16379      BRK        
16380      PUSHIIB    Task_New
16382      CALL       [16416, 16420, 16423, 16427, 16430, 16787]
16411      BRA        17329
16416      PUSHW      3417
16419      BRK        
16420      PUSHSIB    "Container"
16422      BRK        
16423      PUSHSIW    "HillTop"
16426      BRK        
16427      PUSHIIB    FALSE
16429      BRK        
16430      PUSHIIB    Task_New
16432      CALL       [16498, 16502, 16505, 16509, 16516, 16523, 16529, 16531, 16533, 16535, 16539, 16542, 16545, 16548]
16493      BRA        16786
16498      PUSHW      3596
16501      BRK        
16502      PUSHSIB    "EditRigidObj"
16504      BRK        
16505      PUSHSIW    "Siren"
16508      BRK        
16509      PUSHF      124314.5703125
16514      MINUS      
16515      BRK        
16516      PUSHF      424983.34375
16521      MINUS      
16522      BRK        
16523      PUSHF      78211.609375
16528      BRK        
16529      PUSH0      0
16530      BRK        
16531      PUSH0      0
16532      BRK        
16533      PUSH0      0
16534      BRK        
16535      PUSHSIW    "360_13_1"
16538      BRK        
16539      PUSHB      5
16541      BRK        
16542      PUSHIIB    FALSE
16544      BRK        
16545      PUSHIIB    FALSE
16547      BRK        
16548      PUSHIIB    Task_New
16550      CALL       [16616, 16620, 16623, 16627, 16634, 16641, 16647, 16649, 16651, 16653, 16657, 16660, 16663, 16666]
16611      BRA        16785
16616      PUSHW      3595
16619      BRK        
16620      PUSHSIB    "EditRigidObj"
16622      BRK        
16623      PUSHSIW    ""
16626      BRK        
16627      PUSHF      124253.3203125
16632      MINUS      
16633      BRK        
16634      PUSHF      422701.1875
16639      MINUS      
16640      BRK        
16641      PUSHF      108367.1015625
16646      BRK        
16647      PUSH0      0
16648      BRK        
16649      PUSH0      0
16650      BRK        
16651      PUSH0      0
16652      BRK        
16653      PUSHSIW    "360_19_1"
16656      BRK        
16657      PUSHB      5
16659      BRK        
16660      PUSHIIB    FALSE
16662      BRK        
16663      PUSHIIB    FALSE
16665      BRK        
16666      PUSHIIB    Task_New
16668      CALL       [16730, 16734, 16737, 16741, 16748, 16755, 16761, 16763, 16765, 16771, 16775, 16778, 16781]
16725      BRA        16784
16730      PUSHW      3594
16733      BRK        
16734      PUSHSIB    "EditRigidObj"
16736      BRK        
16737      PUSHSIW    ""
16740      BRK        
16741      PUSHF      124325.2734375
16746      MINUS      
16747      BRK        
16748      PUSHF      427279.9375
16753      MINUS      
16754      BRK        
16755      PUSHF      108367.1015625
16760      BRK        
16761      PUSH0      0
16762      BRK        
16763      PUSH0      0
16764      BRK        
16765      PUSHF      3.1415929794311523
16770      BRK        
16771      PUSHSIW    "360_19_1"
16774      BRK        
16775      PUSHB      5
16777      BRK        
16778      PUSHIIB    FALSE
16780      BRK        
16781      PUSHIIB    FALSE
16783      BRK        
16784      BRK        
16785      BRK        
16786      BRK        
16787      PUSHIIB    Task_New
16789      CALL       [16819, 16823, 16826, 16830, 16833]
16814      BRA        17328
16819      PUSHW      4015
16822      BRK        
16823      PUSHSIB    "Container"
16825      BRK        
16826      PUSHSIW    "Inner Fence"
16829      BRK        
16830      PUSHIIB    FALSE
16832      BRK        
16833      PUSHIIB    Task_New
16835      CALL       [16901, 16905, 16909, 16913, 16920, 16927, 16933, 16940, 16944, 16947, 16951, 17053, 17155, 17257]
16896      BRA        17327
16901      PUSHW      4074
16904      BRK        
16905      PUSHSIW    "Fence"
16908      BRK        
16909      PUSHSIW    ""
16912      BRK        
16913      PUSHF      156956.296875
16918      MINUS      
16919      BRK        
16920      PUSHF      458056.03125
16925      MINUS      
16926      BRK        
16927      PUSHF      78211.671875
16932      BRK        
16933      PUSHF      3.1415929794311523
16938      MINUS      
16939      BRK        
16940      PUSHSIW    "303_07_1"
16943      BRK        
16944      PUSHIIB    TRUE
16946      BRK        
16947      PUSHSIW    ""
16950      BRK        
16951      PUSHIIB    Task_New
16953      CALL       [17003, 17007, 17011, 17015, 17022, 17029, 17035, 17041, 17045, 17048]
16998      BRA        17052
17003      PUSHW      4054
17006      BRK        
17007      PUSHSIW    "Fence"
17010      BRK        
17011      PUSHSIW    ""
17014      BRK        
17015      PUSHF      189911.125
17020      MINUS      
17021      BRK        
17022      PUSHF      458033.875
17027      MINUS      
17028      BRK        
17029      PUSHF      78211.7109375
17034      BRK        
17035      PUSHF      3.1415929794311523
17040      BRK        
17041      PUSHSIW    "303_07_1"
17044      BRK        
17045      PUSHIIB    TRUE
17047      BRK        
17048      PUSHSIW    ""
17051      BRK        
17052      BRK        
17053      PUSHIIB    Task_New
17055      CALL       [17105, 17109, 17113, 17117, 17124, 17131, 17137, 17143, 17147, 17150]
17100      BRA        17154
17105      PUSHW      4051
17108      BRK        
17109      PUSHSIW    "Fence"
17112      BRK        
17113      PUSHSIW    ""
17116      BRK        
17117      PUSHF      222866.015625
17122      MINUS      
17123      BRK        
17124      PUSHF      458025.40625
17129      MINUS      
17130      BRK        
17131      PUSHF      78220.9375
17136      BRK        
17137      PUSHF      3.1415929794311523
17142      BRK        
17143      PUSHSIW    "303_07_1"
17146      BRK        
17147      PUSHIIB    TRUE
17149      BRK        
17150      PUSHSIW    ""
17153      BRK        
17154      BRK        
17155      PUSHIIB    Task_New
17157      CALL       [17207, 17211, 17215, 17219, 17226, 17233, 17239, 17245, 17249, 17252]
17202      BRA        17256
17207      PUSHW      4044
17210      BRK        
17211      PUSHSIW    "Fence"
17214      BRK        
17215      PUSHSIW    "corner"
17218      BRK        
17219      PUSHF      124312.3515625
17224      MINUS      
17225      BRK        
17226      PUSHF      458064.125
17231      MINUS      
17232      BRK        
17233      PUSHF      78211.609375
17238      BRK        
17239      PUSHF      1.570796012878418
17244      BRK        
17245      PUSHSIW    "303_06_1"
17248      BRK        
17249      PUSHIIB    TRUE
17251      BRK        
17252      PUSHSIW    ""
17255      BRK        
17256      BRK        
17257      PUSHIIB    Task_New
17259      CALL       [17301, 17305, 17308, 17312, 17316, 17318, 17320, 17322]
17296      BRA        17326
17301      PUSHW      3569
17304      BRK        
17305      PUSHSIB    "LightmapInfo"
17307      BRK        
17308      PUSHSIW    ""
17311      BRK        
17312      PUSHW      150
17315      BRK        
17316      PUSH0      0
17317      BRK        
17318      PUSH0      0
17319      BRK        
17320      PUSH0      0
17321      BRK        
17322      PUSHSIW    ""
17325      BRK        
17326      BRK        
17327      BRK        
17328      BRK        
17329      BRK        
17330      PUSHIIB    Task_New
17332      CALL       [17362, 17366, 17369, 17373, 17376]
17357      BRA        17494
17362      PUSHW      3416
17365      BRK        
17366      PUSHSIB    "Container"
17368      BRK        
17369      PUSHSIW    "Bridge Area"
17372      BRK        
17373      PUSHIIB    FALSE
17375      BRK        
17376      PUSHIIB    Task_New
17378      CALL       [17440, 17444, 17447, 17451, 17457, 17464, 17470, 17472, 17474, 17480, 17484, 17487, 17490]
17435      BRA        17493
17440      PUSHW      4033
17443      BRK        
17444      PUSHSIB    "EditRigidObj"
17446      BRK        
17447      PUSHSIW    "Car"
17450      BRK        
17451      PUSHF      695081.8125
17456      BRK        
17457      PUSHF      786383.375
17462      MINUS      
17463      BRK        
17464      PUSHF      1927.89013671875
17469      BRK        
17470      PUSH0      0
17471      BRK        
17472      PUSH0      0
17473      BRK        
17474      PUSHF      0.7249829769134521
17479      BRK        
17480      PUSHSIW    "600_00_1"
17483      BRK        
17484      PUSHB      5
17486      BRK        
17487      PUSHIIB    FALSE
17489      BRK        
17490      PUSHIIB    FALSE
17492      BRK        
17493      BRK        
17494      BRK        
17495      PUSHIIB    Task_New
17497      CALL       [17619, 17623, 17626, 17630, 17637, 17644, 17650, 17652, 17654, 17660, 17664, 17667, 17670, 17673, 17792, 17911, 18030, 18149, 18268, 18383, 18498, 18617, 18736, 18855, 18974, 19089, 19212, 19331]
17614      BRA        19401
17619      PUSHW      4056
17622      BRK        
17623      PUSHSIB    "EditRigidObj"
17625      BRK        
17626      PUSHSIW    "Wall L"
17629      BRK        
17630      PUSHF      114645.796875
17635      MINUS      
17636      BRK        
17637      PUSHF      580773.1875
17642      MINUS      
17643      BRK        
17644      PUSHF      78194.2421875
17649      BRK        
17650      PUSH0      0
17651      BRK        
17652      PUSH0      0
17653      BRK        
17654      PUSHF      6.283170223236084
17659      BRK        
17660      PUSHSIW    "305_03_1"
17663      BRK        
17664      PUSHB      5
17666      BRK        
17667      PUSHIIB    TRUE
17669      BRK        
17670      PUSHIIB    FALSE
17672      BRK        
17673      PUSHIIB    Task_New
17675      CALL       [17737, 17741, 17744, 17748, 17755, 17762, 17768, 17770, 17772, 17778, 17782, 17785, 17788]
17732      BRA        17791
17737      PUSHW      4052
17740      BRK        
17741      PUSHSIB    "EditRigidObj"
17743      BRK        
17744      PUSHSIW    "Wall S"
17747      BRK        
17748      PUSHF      318989.28125
17753      MINUS      
17754      BRK        
17755      PUSHF      470242.90625
17760      MINUS      
17761      BRK        
17762      PUSHF      78205.4296875
17767      BRK        
17768      PUSH0      0
17769      BRK        
17770      PUSH0      0
17771      BRK        
17772      PUSHF      1.5707950592041016
17777      BRK        
17778      PUSHSIW    "305_01_1"
17781      BRK        
17782      PUSHB      5
17784      BRK        
17785      PUSHIIB    TRUE
17787      BRK        
17788      PUSHIIB    FALSE
17790      BRK        
17791      BRK        
17792      PUSHIIB    Task_New
17794      CALL       [17856, 17860, 17863, 17867, 17874, 17881, 17887, 17889, 17891, 17897, 17901, 17904, 17907]
17851      BRA        17910
17856      PUSHW      4050
17859      BRK        
17860      PUSHSIB    "EditRigidObj"
17862      BRK        
17863      PUSHSIW    "Wall S"
17866      BRK        
17867      PUSHF      318976.71875
17872      MINUS      
17873      BRK        
17874      PUSHF      490719.4375
17879      MINUS      
17880      BRK        
17881      PUSHF      78210.59375
17886      BRK        
17887      PUSH0      0
17888      BRK        
17889      PUSH0      0
17890      BRK        
17891      PUSHF      1.5707950592041016
17896      BRK        
17897      PUSHSIW    "305_01_1"
17900      BRK        
17901      PUSHB      5
17903      BRK        
17904      PUSHIIB    TRUE
17906      BRK        
17907      PUSHIIB    FALSE
17909      BRK        
17910      BRK        
17911      PUSHIIB    Task_New
17913      CALL       [17975, 17979, 17982, 17986, 17993, 18000, 18006, 18008, 18010, 18016, 18020, 18023, 18026]
17970      BRA        18029
17975      PUSHW      4048
17978      BRK        
17979      PUSHSIB    "EditRigidObj"
17981      BRK        
17982      PUSHSIW    "Wall S"
17985      BRK        
17986      PUSHF      319034.5625
17991      MINUS      
17992      BRK        
17993      PUSHF      529957.625
17998      MINUS      
17999      BRK        
18000      PUSHF      78210.296875
18005      BRK        
18006      PUSH0      0
18007      BRK        
18008      PUSH0      0
18009      BRK        
18010      PUSHF      1.5707950592041016
18015      BRK        
18016      PUSHSIW    "305_01_1"
18019      BRK        
18020      PUSHB      5
18022      BRK        
18023      PUSHIIB    TRUE
18025      BRK        
18026      PUSHIIB    FALSE
18028      BRK        
18029      BRK        
18030      PUSHIIB    Task_New
18032      CALL       [18094, 18098, 18101, 18105, 18112, 18119, 18125, 18127, 18129, 18135, 18139, 18142, 18145]
18089      BRA        18148
18094      PUSHW      4047
18097      BRK        
18098      PUSHSIB    "EditRigidObj"
18100      BRK        
18101      PUSHSIW    "Wall S"
18104      BRK        
18105      PUSHF      319032.84375
18110      MINUS      
18111      BRK        
18112      PUSHF      550438.25
18117      MINUS      
18118      BRK        
18119      PUSHF      78205.5
18124      BRK        
18125      PUSH0      0
18126      BRK        
18127      PUSH0      0
18128      BRK        
18129      PUSHF      1.5707950592041016
18134      BRK        
18135      PUSHSIW    "305_01_1"
18138      BRK        
18139      PUSHB      5
18141      BRK        
18142      PUSHIIB    TRUE
18144      BRK        
18145      PUSHIIB    FALSE
18147      BRK        
18148      BRK        
18149      PUSHIIB    Task_New
18151      CALL       [18213, 18217, 18220, 18224, 18231, 18238, 18244, 18246, 18248, 18254, 18258, 18261, 18264]
18208      BRA        18267
18213      PUSHW      4043
18216      BRK        
18217      PUSHSIB    "EditRigidObj"
18219      BRK        
18220      PUSHSIW    "Wall Corner"
18223      BRK        
18224      PUSHF      319851.15625
18229      MINUS      
18230      BRK        
18231      PUSHF      581557.4375
18236      MINUS      
18237      BRK        
18238      PUSHF      78178.375
18243      BRK        
18244      PUSH0      0
18245      BRK        
18246      PUSH0      0
18247      BRK        
18248      PUSHF      3.1415929794311523
18253      BRK        
18254      PUSHSIW    "305_04_1"
18257      BRK        
18258      PUSHB      5
18260      BRK        
18261      PUSHIIB    TRUE
18263      BRK        
18264      PUSHIIB    FALSE
18266      BRK        
18267      BRK        
18268      PUSHIIB    Task_New
18270      CALL       [18332, 18336, 18339, 18343, 18350, 18357, 18363, 18365, 18367, 18369, 18373, 18376, 18379]
18327      BRA        18382
18332      PUSHW      4036
18335      BRK        
18336      PUSHSIB    "EditRigidObj"
18338      BRK        
18339      PUSHSIW    "Wall L"
18342      BRK        
18343      PUSHF      237523.765625
18348      MINUS      
18349      BRK        
18350      PUSHF      580766.125
18355      MINUS      
18356      BRK        
18357      PUSHF      77930.359375
18362      BRK        
18363      PUSH0      0
18364      BRK        
18365      PUSH0      0
18366      BRK        
18367      PUSH0      0
18368      BRK        
18369      PUSHSIW    "305_03_1"
18372      BRK        
18373      PUSHB      5
18375      BRK        
18376      PUSHIIB    TRUE
18378      BRK        
18379      PUSHIIB    FALSE
18381      BRK        
18382      BRK        
18383      PUSHIIB    Task_New
18385      CALL       [18447, 18451, 18454, 18458, 18465, 18472, 18478, 18480, 18482, 18484, 18488, 18491, 18494]
18442      BRA        18497
18447      PUSHW      4034
18450      BRK        
18451      PUSHSIB    "EditRigidObj"
18453      BRK        
18454      PUSHSIW    "Wall M"
18457      BRK        
18458      PUSHF      329771.28125
18463      MINUS      
18464      BRK        
18465      PUSHF      274704.34375
18470      MINUS      
18471      BRK        
18472      PUSHF      78209.375
18477      BRK        
18478      PUSH0      0
18479      BRK        
18480      PUSH0      0
18481      BRK        
18482      PUSH0      0
18483      BRK        
18484      PUSHSIW    "305_02_1"
18487      BRK        
18488      PUSHB      5
18490      BRK        
18491      PUSHIIB    TRUE
18493      BRK        
18494      PUSHIIB    FALSE
18496      BRK        
18497      BRK        
18498      PUSHIIB    Task_New
18500      CALL       [18562, 18566, 18569, 18573, 18580, 18587, 18593, 18595, 18597, 18603, 18607, 18610, 18613]
18557      BRA        18616
18562      PUSHW      4022
18565      BRK        
18566      PUSHSIB    "EditRigidObj"
18568      BRK        
18569      PUSHSIW    "Wall L"
18572      BRK        
18573      PUSHF      33207.328125
18578      MINUS      
18579      BRK        
18580      PUSHF      356206.8125
18585      MINUS      
18586      BRK        
18587      PUSHF      78211.7109375
18592      BRK        
18593      PUSH0      0
18594      BRK        
18595      PUSH0      0
18596      BRK        
18597      PUSHF      1.5707950592041016
18602      BRK        
18603      PUSHSIW    "305_03_1"
18606      BRK        
18607      PUSHB      5
18609      BRK        
18610      PUSHIIB    TRUE
18612      BRK        
18613      PUSHIIB    FALSE
18615      BRK        
18616      BRK        
18617      PUSHIIB    Task_New
18619      CALL       [18681, 18685, 18688, 18692, 18699, 18706, 18712, 18714, 18716, 18722, 18726, 18729, 18732]
18676      BRA        18735
18681      PUSHW      4021
18684      BRK        
18685      PUSHSIB    "EditRigidObj"
18687      BRK        
18688      PUSHSIW    "Wall L"
18691      BRK        
18692      PUSHF      237608.71875
18697      MINUS      
18698      BRK        
18699      PUSHF      274676.90625
18704      MINUS      
18705      BRK        
18706      PUSHF      78211.65625
18711      BRK        
18712      PUSH0      0
18713      BRK        
18714      PUSH0      0
18715      BRK        
18716      PUSHF      3.1415929794311523
18721      BRK        
18722      PUSHSIW    "305_03_1"
18725      BRK        
18726      PUSHB      5
18728      BRK        
18729      PUSHIIB    TRUE
18731      BRK        
18732      PUSHIIB    FALSE
18734      BRK        
18735      BRK        
18736      PUSHIIB    Task_New
18738      CALL       [18800, 18804, 18807, 18811, 18818, 18825, 18831, 18833, 18835, 18841, 18845, 18848, 18851]
18795      BRA        18854
18800      PUSHW      3952
18803      BRK        
18804      PUSHSIB    "EditRigidObj"
18806      BRK        
18807      PUSHSIW    "Wall L"
18810      BRK        
18811      PUSHF      33101.640625
18816      MINUS      
18817      BRK        
18818      PUSHF      499241.9375
18823      MINUS      
18824      BRK        
18825      PUSHF      78211.703125
18830      BRK        
18831      PUSH0      0
18832      BRK        
18833      PUSH0      0
18834      BRK        
18835      PUSHF      1.5707950592041016
18840      BRK        
18841      PUSHSIW    "305_03_1"
18844      BRK        
18845      PUSHB      5
18847      BRK        
18848      PUSHIIB    TRUE
18850      BRK        
18851      PUSHIIB    FALSE
18853      BRK        
18854      BRK        
18855      PUSHIIB    Task_New
18857      CALL       [18919, 18923, 18926, 18930, 18937, 18944, 18950, 18952, 18954, 18960, 18964, 18967, 18970]
18914      BRA        18973
18919      PUSHW      3928
18922      BRK        
18923      PUSHSIB    "EditRigidObj"
18925      BRK        
18926      PUSHSIW    "Wall L"
18929      BRK        
18930      PUSHF      114746.3125
18935      MINUS      
18936      BRK        
18937      PUSHF      274679.09375
18942      MINUS      
18943      BRK        
18944      PUSHF      78211.5703125
18949      BRK        
18950      PUSH0      0
18951      BRK        
18952      PUSH0      0
18953      BRK        
18954      PUSHF      3.1415929794311523
18959      BRK        
18960      PUSHSIW    "305_03_1"
18963      BRK        
18964      PUSHB      5
18966      BRK        
18967      PUSHIIB    TRUE
18969      BRK        
18970      PUSHIIB    FALSE
18972      BRK        
18973      BRK        
18974      PUSHIIB    Task_New
18976      CALL       [19038, 19042, 19045, 19049, 19056, 19063, 19069, 19071, 19073, 19075, 19079, 19082, 19085]
19033      BRA        19088
19038      PUSHW      3927
19041      BRK        
19042      PUSHSIB    "EditRigidObj"
19044      BRK        
19045      PUSHSIW    "Wall Corner"
19048      BRK        
19049      PUSHF      32418.640625
19054      MINUS      
19055      BRK        
19056      PUSHF      273885.8125
19061      MINUS      
19062      BRK        
19063      PUSHF      78211.6953125
19068      BRK        
19069      PUSH0      0
19070      BRK        
19071      PUSH0      0
19072      BRK        
19073      PUSH0      0
19074      BRK        
19075      PUSHSIW    "305_04_1"
19078      BRK        
19079      PUSHB      5
19081      BRK        
19082      PUSHIIB    TRUE
19084      BRK        
19085      PUSHIIB    FALSE
19087      BRK        
19088      BRK        
19089      PUSHIIB    Task_New
19091      CALL       [19153, 19157, 19160, 19164, 19171, 19178, 19184, 19186, 19192, 19198, 19202, 19205, 19208]
19148      BRA        19211
19153      PUSHW      3926
19156      BRK        
19157      PUSHSIB    "EditRigidObj"
19159      BRK        
19160      PUSHSIW    "Wall Corner"
19163      BRK        
19164      PUSHF      32322.359375
19169      MINUS      
19170      BRK        
19171      PUSHF      581563.625
19176      MINUS      
19177      BRK        
19178      PUSHF      78200.46875
19183      BRK        
19184      PUSH0      0
19185      BRK        
19186      PUSHF      6.283164978027344
19191      BRK        
19192      PUSHF      4.71238899230957
19197      BRK        
19198      PUSHSIW    "305_04_1"
19201      BRK        
19202      PUSHB      5
19204      BRK        
19205      PUSHIIB    TRUE
19207      BRK        
19208      PUSHIIB    FALSE
19210      BRK        
19211      BRK        
19212      PUSHIIB    Task_New
19214      CALL       [19276, 19280, 19283, 19287, 19294, 19301, 19307, 19309, 19311, 19317, 19321, 19324, 19327]
19271      BRA        19330
19276      PUSHW      3925
19279      BRK        
19280      PUSHSIB    "EditRigidObj"
19282      BRK        
19283      PUSHSIW    "Wall Corner"
19286      BRK        
19287      PUSHF      381365.5
19292      MINUS      
19293      BRK        
19294      PUSHF      273881.28125
19299      MINUS      
19300      BRK        
19301      PUSHF      78211.625
19306      BRK        
19307      PUSH0      0
19308      BRK        
19309      PUSH0      0
19310      BRK        
19311      PUSHF      1.5707950592041016
19316      BRK        
19317      PUSHSIW    "305_04_1"
19320      BRK        
19321      PUSHB      5
19323      BRK        
19324      PUSHIIB    TRUE
19326      BRK        
19327      PUSHIIB    FALSE
19329      BRK        
19330      BRK        
19331      PUSHIIB    Task_New
19333      CALL       [19375, 19379, 19382, 19386, 19390, 19392, 19394, 19396]
19370      BRA        19400
19375      PUSHW      3568
19378      BRK        
19379      PUSHSIB    "LightmapInfo"
19381      BRK        
19382      PUSHSIW    ""
19385      BRK        
19386      PUSHW      150
19389      BRK        
19390      PUSH0      0
19391      BRK        
19392      PUSH0      0
19393      BRK        
19394      PUSH0      0
19395      BRK        
19396      PUSHSIW    ""
19399      BRK        
19400      BRK        
19401      BRK        
19402      PUSHIIB    Task_New
19404      CALL       [19502, 19506, 19510, 19514, 19521, 19528, 19534, 19540, 19544, 19547, 19551, 19653, 19751, 19853, 19955, 20057, 20159, 20261, 20363, 20461, 20563, 20666]
19497      BRA        20736
19502      PUSHW      4073
19505      BRK        
19506      PUSHSIW    "Fence"
19509      BRK        
19510      PUSHSIW    ""
19513      BRK        
19514      PUSHF      319456.9375
19519      MINUS      
19520      BRK        
19521      PUSHF      580196.0625
19526      MINUS      
19527      BRK        
19528      PUSHF      75074.59375
19533      BRK        
19534      PUSHF      3.141592025756836
19539      BRK        
19540      PUSHSIW    "303_11_1"
19543      BRK        
19544      PUSHIIB    TRUE
19546      BRK        
19547      PUSHSIW    ""
19550      BRK        
19551      PUSHIIB    Task_New
19553      CALL       [19603, 19607, 19611, 19615, 19622, 19629, 19635, 19641, 19645, 19648]
19598      BRA        19652
19603      PUSHW      4064
19606      BRK        
19607      PUSHSIW    "Fence"
19610      BRK        
19611      PUSHSIW    "corner"
19614      BRK        
19615      PUSHF      480168.5
19620      MINUS      
19621      BRK        
19622      PUSHF      284847.75
19627      MINUS      
19628      BRK        
19629      PUSHF      75072.125
19634      BRK        
19635      PUSHF      4.71238899230957
19640      BRK        
19641      PUSHSIW    "303_06_1"
19644      BRK        
19645      PUSHIIB    TRUE
19647      BRK        
19648      PUSHSIW    ""
19651      BRK        
19652      BRK        
19653      PUSHIIB    Task_New
19655      CALL       [19705, 19709, 19713, 19717, 19724, 19731, 19737, 19739, 19743, 19746]
19700      BRA        19750
19705      PUSHW      4037
19708      BRK        
19709      PUSHSIW    "Fence"
19712      BRK        
19713      PUSHSIW    "corner"
19716      BRK        
19717      PUSHF      480106.9375
19722      MINUS      
19723      BRK        
19724      PUSHF      580224.75
19729      MINUS      
19730      BRK        
19731      PUSHF      75100.5390625
19736      BRK        
19737      PUSH0      0
19738      BRK        
19739      PUSHSIW    "303_01_1"
19742      BRK        
19743      PUSHIIB    TRUE
19745      BRK        
19746      PUSHSIW    ""
19749      BRK        
19750      BRK        
19751      PUSHIIB    Task_New
19753      CALL       [19803, 19807, 19811, 19815, 19822, 19829, 19835, 19841, 19845, 19848]
19798      BRA        19852
19803      PUSHW      4065
19806      BRK        
19807      PUSHSIW    "Fence"
19810      BRK        
19811      PUSHSIW    ""
19814      BRK        
19815      PUSHF      480164.8125
19820      MINUS      
19821      BRK        
19822      PUSHF      350060.375
19827      MINUS      
19828      BRK        
19829      PUSHF      75072.125
19834      BRK        
19835      PUSHF      1.570796012878418
19840      BRK        
19841      PUSHSIW    "303_07_1"
19844      BRK        
19845      PUSHIIB    TRUE
19847      BRK        
19848      PUSHSIW    ""
19851      BRK        
19852      BRK        
19853      PUSHIIB    Task_New
19855      CALL       [19905, 19909, 19913, 19917, 19924, 19931, 19937, 19943, 19947, 19950]
19900      BRA        19954
19905      PUSHW      4024
19908      BRK        
19909      PUSHSIW    "Fence"
19912      BRK        
19913      PUSHSIW    ""
19916      BRK        
19917      PUSHF      480178.21875
19922      MINUS      
19923      BRK        
19924      PUSHF      415976.84375
19929      MINUS      
19930      BRK        
19931      PUSHF      75072.09375
19936      BRK        
19937      PUSHF      1.570796012878418
19942      BRK        
19943      PUSHSIW    "303_07_1"
19946      BRK        
19947      PUSHIIB    TRUE
19949      BRK        
19950      PUSHSIW    ""
19953      BRK        
19954      BRK        
19955      PUSHIIB    Task_New
19957      CALL       [20007, 20011, 20015, 20019, 20026, 20033, 20039, 20045, 20049, 20052]
20002      BRA        20056
20007      PUSHW      4025
20010      BRK        
20011      PUSHSIW    "Fence"
20014      BRK        
20015      PUSHSIW    ""
20018      BRK        
20019      PUSHF      480162.59375
20024      MINUS      
20025      BRK        
20026      PUSHF      383023.59375
20031      MINUS      
20032      BRK        
20033      PUSHF      75072.125
20038      BRK        
20039      PUSHF      1.570796012878418
20044      BRK        
20045      PUSHSIW    "303_07_1"
20048      BRK        
20049      PUSHIIB    TRUE
20051      BRK        
20052      PUSHSIW    ""
20055      BRK        
20056      BRK        
20057      PUSHIIB    Task_New
20059      CALL       [20109, 20113, 20117, 20121, 20128, 20135, 20141, 20147, 20151, 20154]
20104      BRA        20158
20109      PUSHW      4026
20112      BRK        
20113      PUSHSIW    "Fence"
20116      BRK        
20117      PUSHSIW    ""
20120      BRK        
20121      PUSHF      480170.78125
20126      MINUS      
20127      BRK        
20128      PUSHF      448919.15625
20133      MINUS      
20134      BRK        
20135      PUSHF      75072.125
20140      BRK        
20141      PUSHF      1.570796012878418
20146      BRK        
20147      PUSHSIW    "303_07_1"
20150      BRK        
20151      PUSHIIB    TRUE
20153      BRK        
20154      PUSHSIW    ""
20157      BRK        
20158      BRK        
20159      PUSHIIB    Task_New
20161      CALL       [20211, 20215, 20219, 20223, 20230, 20237, 20243, 20249, 20253, 20256]
20206      BRA        20260
20211      PUSHW      4027
20214      BRK        
20215      PUSHSIW    "Fence"
20218      BRK        
20219      PUSHSIW    ""
20222      BRK        
20223      PUSHF      480137.96875
20228      MINUS      
20229      BRK        
20230      PUSHF      481921.71875
20235      MINUS      
20236      BRK        
20237      PUSHF      75072.203125
20242      BRK        
20243      PUSHF      1.570796012878418
20248      BRK        
20249      PUSHSIW    "303_07_1"
20252      BRK        
20253      PUSHIIB    TRUE
20255      BRK        
20256      PUSHSIW    ""
20259      BRK        
20260      BRK        
20261      PUSHIIB    Task_New
20263      CALL       [20313, 20317, 20321, 20325, 20332, 20339, 20345, 20351, 20355, 20358]
20308      BRA        20362
20313      PUSHW      4028
20316      BRK        
20317      PUSHSIW    "Fence"
20320      BRK        
20321      PUSHSIW    ""
20324      BRK        
20325      PUSHF      382030.78125
20330      MINUS      
20331      BRK        
20332      PUSHF      580172.0625
20337      MINUS      
20338      BRK        
20339      PUSHF      75100.7578125
20344      BRK        
20345      PUSHF      3.1415929794311523
20350      BRK        
20351      PUSHSIW    "303_07_1"
20354      BRK        
20355      PUSHIIB    TRUE
20357      BRK        
20358      PUSHSIW    ""
20361      BRK        
20362      BRK        
20363      PUSHIIB    Task_New
20365      CALL       [20415, 20419, 20423, 20427, 20434, 20441, 20447, 20449, 20453, 20456]
20410      BRA        20460
20415      PUSHW      4053
20418      BRK        
20419      PUSHSIW    "Fence"
20422      BRK        
20423      PUSHSIW    ""
20426      BRK        
20427      PUSHF      413700.25
20432      MINUS      
20433      BRK        
20434      PUSHF      284864.59375
20439      MINUS      
20440      BRK        
20441      PUSHF      75072.125
20446      BRK        
20447      PUSH0      0
20448      BRK        
20449      PUSHSIW    "303_07_1"
20452      BRK        
20453      PUSHIIB    TRUE
20455      BRK        
20456      PUSHSIW    ""
20459      BRK        
20460      BRK        
20461      PUSHIIB    Task_New
20463      CALL       [20513, 20517, 20521, 20525, 20532, 20539, 20545, 20551, 20555, 20558]
20508      BRA        20562
20513      PUSHW      4070
20516      BRK        
20517      PUSHSIW    "Fence"
20520      BRK        
20521      PUSHSIW    ""
20524      BRK        
20525      PUSHF      480115.375
20530      MINUS      
20531      BRK        
20532      PUSHF      514926.34375
20537      MINUS      
20538      BRK        
20539      PUSHF      75073.203125
20544      BRK        
20545      PUSHF      1.570796012878418
20550      BRK        
20551      PUSHSIW    "303_07_1"
20554      BRK        
20555      PUSHIIB    TRUE
20557      BRK        
20558      PUSHSIW    ""
20561      BRK        
20562      BRK        
20563      PUSHIIB    Task_New
20565      CALL       [20615, 20619, 20623, 20627, 20634, 20641, 20647, 20654, 20658, 20661]
20610      BRA        20665
20615      PUSHW      4068
20618      BRK        
20619      PUSHSIW    "Fence"
20622      BRK        
20623      PUSHSIW    ""
20626      BRK        
20627      PUSHF      349166.75
20632      MINUS      
20633      BRK        
20634      PUSHF      580204.25
20639      MINUS      
20640      BRK        
20641      PUSHF      75088.9375
20646      BRK        
20647      PUSHF      3.1415929794311523
20652      MINUS      
20653      BRK        
20654      PUSHSIW    "303_07_1"
20657      BRK        
20658      PUSHIIB    TRUE
20660      BRK        
20661      PUSHSIW    ""
20664      BRK        
20665      BRK        
20666      PUSHIIB    Task_New
20668      CALL       [20710, 20714, 20717, 20721, 20725, 20727, 20729, 20731]
20705      BRA        20735
20710      PUSHW      3592
20713      BRK        
20714      PUSHSIB    "LightmapInfo"
20716      BRK        
20717      PUSHSIW    ""
20720      BRK        
20721      PUSHW      150
20724      BRK        
20725      PUSH0      0
20726      BRK        
20727      PUSH0      0
20728      BRK        
20729      PUSH0      0
20730      BRK        
20731      PUSHSIW    ""
20734      BRK        
20735      BRK        
20736      BRK        
20737      BRK        
20738      PUSHIIB    Task_New
20740      CALL       [20770, 20774, 20777, 20781, 20784]
20765      BRA        36148
20770      PUSHW      4046
20773      BRK        
20774      PUSHSIB    "Container"
20776      BRK        
20777      PUSHSIW    "Static AI"
20780      BRK        
20781      PUSHIIB    FALSE
20783      BRK        
20784      PUSHIIB    Task_New
20786      CALL       [20888, 20892, 20895, 20899, 20902, 21060, 21219, 21375, 21542, 21699, 21863, 22921, 23511, 24881, 26489, 27316, 27988, 29126, 30028, 31591, 33154, 33917, 35317]
20883      BRA        36147
20888      PUSHW      3941
20891      BRK        
20892      PUSHSIB    "Container"
20894      BRK        
20895      PUSHSIW    "Graph & Path"
20898      BRK        
20899      PUSHIIB    FALSE
20901      BRK        
20902      PUSHIIB    Task_New
20904      CALL       [20994, 20996, 21000, 21004, 21006, 21008, 21010, 21013, 21016, 21020, 21024, 21028, 21030, 21033, 21036, 21042, 21044, 21047, 21050, 21056]
20989      BRA        21059
20994      PUSH1      1
20995      BRK        
20996      PUSHSIW    "AIGraph"
20999      BRK        
21000      PUSHSIW    "10 Inner Compound"
21003      BRK        
21004      PUSH0      0
21005      BRK        
21006      PUSH0      0
21007      BRK        
21008      PUSH0      0
21009      BRK        
21010      PUSHIIB    TRUE
21012      BRK        
21013      PUSHIIB    FALSE
21015      BRK        
21016      PUSHW      466
21019      BRK        
21020      PUSHW      600
21023      BRK        
21024      PUSHW      2588
21027      BRK        
21028      PUSH1      1
21029      BRK        
21030      PUSHB      2
21032      BRK        
21033      PUSHB      3
21035      BRK        
21036      PUSHF      0.30000001192092896
21041      BRK        
21042      PUSH1      1
21043      BRK        
21044      PUSHB      30
21046      BRK        
21047      PUSHIIB    FALSE
21049      BRK        
21050      PUSHF      0.05000000074505806
21055      BRK        
21056      PUSHIIB    TRUE
21058      BRK        
21059      BRK        
21060      PUSHIIB    Task_New
21062      CALL       [21152, 21155, 21159, 21163, 21165, 21167, 21169, 21172, 21175, 21179, 21183, 21187, 21189, 21192, 21195, 21201, 21203, 21206, 21209, 21215]
21147      BRA        21218
21152      PUSHB      2
21154      BRK        
21155      PUSHSIW    "AIGraph"
21158      BRK        
21159      PUSHSIW    "00 Fence Area"
21162      BRK        
21163      PUSH0      0
21164      BRK        
21165      PUSH0      0
21166      BRK        
21167      PUSH0      0
21168      BRK        
21169      PUSHIIB    TRUE
21171      BRK        
21172      PUSHIIB    FALSE
21174      BRK        
21175      PUSHW      158
21178      BRK        
21179      PUSHW      200
21182      BRK        
21183      PUSHW      882
21186      BRK        
21187      PUSH1      1
21188      BRK        
21189      PUSHB      2
21191      BRK        
21192      PUSHB      3
21194      BRK        
21195      PUSHF      0.30000001192092896
21200      BRK        
21201      PUSH1      1
21202      BRK        
21203      PUSHB      30
21205      BRK        
21206      PUSHIIB    FALSE
21208      BRK        
21209      PUSHF      0.05000000074505806
21214      BRK        
21215      PUSHIIB    TRUE
21217      BRK        
21218      BRK        
21219      PUSHIIB    Task_New
21221      CALL       [21311, 21314, 21318, 21322, 21324, 21326, 21328, 21331, 21334, 21337, 21340, 21343, 21345, 21348, 21351, 21357, 21359, 21362, 21365, 21371]
21306      BRA        21374
21311      PUSHB      3
21313      BRK        
21314      PUSHSIW    "AIGraph"
21317      BRK        
21318      PUSHSIW    "20 AmmoRoom Walkway"
21321      BRK        
21322      PUSH0      0
21323      BRK        
21324      PUSH0      0
21325      BRK        
21326      PUSH0      0
21327      BRK        
21328      PUSHIIB    TRUE
21330      BRK        
21331      PUSHIIB    FALSE
21333      BRK        
21334      PUSHB      17
21336      BRK        
21337      PUSHB      100
21339      BRK        
21340      PUSHB      21
21342      BRK        
21343      PUSH1      1
21344      BRK        
21345      PUSHB      2
21347      BRK        
21348      PUSHB      3
21350      BRK        
21351      PUSHF      0.30000001192092896
21356      BRK        
21357      PUSH1      1
21358      BRK        
21359      PUSHB      30
21361      BRK        
21362      PUSHIIB    FALSE
21364      BRK        
21365      PUSHF      0.05000000074505806
21370      BRK        
21371      PUSHIIB    TRUE
21373      BRK        
21374      BRK        
21375      PUSHIIB    Task_New
21377      CALL       [21467, 21470, 21474, 21478, 21480, 21482, 21484, 21487, 21490, 21494, 21498, 21502, 21508, 21511, 21514, 21520, 21526, 21529, 21532, 21538]
21462      BRA        21541
21467      PUSHB      4
21469      BRK        
21470      PUSHSIW    "AIGraph"
21473      BRK        
21474      PUSHSIW    "30 Hillside & 40 Bridge"
21477      BRK        
21478      PUSH0      0
21479      BRK        
21480      PUSH0      0
21481      BRK        
21482      PUSH0      0
21483      BRK        
21484      PUSHIIB    TRUE
21486      BRK        
21487      PUSHIIB    FALSE
21489      BRK        
21490      PUSHW      752
21493      BRK        
21494      PUSHW      800
21497      BRK        
21498      PUSHW      2790
21501      BRK        
21502      PUSHF      0.699999988079071
21507      BRK        
21508      PUSHB      2
21510      BRK        
21511      PUSHB      3
21513      BRK        
21514      PUSHF      0.30000001192092896
21519      BRK        
21520      PUSHF      4.699999809265137
21525      BRK        
21526      PUSHB      10
21528      BRK        
21529      PUSHIIB    FALSE
21531      BRK        
21532      PUSHF      0.05000000074505806
21537      BRK        
21538      PUSHIIB    TRUE
21540      BRK        
21541      BRK        
21542      PUSHIIB    Task_New
21544      CALL       [21634, 21637, 21641, 21645, 21647, 21649, 21651, 21654, 21657, 21660, 21663, 21667, 21669, 21672, 21675, 21681, 21683, 21686, 21689, 21695]
21629      BRA        21698
21634      PUSHB      6
21636      BRK        
21637      PUSHSIW    "AIGraph"
21640      BRK        
21641      PUSHSIW    "C4 Room"
21644      BRK        
21645      PUSH0      0
21646      BRK        
21647      PUSH0      0
21648      BRK        
21649      PUSH0      0
21650      BRK        
21651      PUSHIIB    TRUE
21653      BRK        
21654      PUSHIIB    FALSE
21656      BRK        
21657      PUSHB      81
21659      BRK        
21660      PUSHB      100
21662      BRK        
21663      PUSHW      371
21666      BRK        
21667      PUSH1      1
21668      BRK        
21669      PUSHB      2
21671      BRK        
21672      PUSHB      3
21674      BRK        
21675      PUSHF      0.30000001192092896
21680      BRK        
21681      PUSH1      1
21682      BRK        
21683      PUSHB      30
21685      BRK        
21686      PUSHIIB    FALSE
21688      BRK        
21689      PUSHF      0.05000000074505806
21694      BRK        
21695      PUSHIIB    TRUE
21697      BRK        
21698      BRK        
21699      PUSHIIB    Task_New
21701      CALL       [21791, 21794, 21798, 21802, 21804, 21806, 21808, 21811, 21814, 21817, 21820, 21823, 21829, 21832, 21835, 21841, 21847, 21850, 21853, 21859]
21786      BRA        21862
21791      PUSHB      7
21793      BRK        
21794      PUSHSIW    "AIGraph"
21797      BRK        
21798      PUSHSIW    "Far Side Snipers"
21801      BRK        
21802      PUSH0      0
21803      BRK        
21804      PUSH0      0
21805      BRK        
21806      PUSH0      0
21807      BRK        
21808      PUSHIIB    TRUE
21810      BRK        
21811      PUSHIIB    FALSE
21813      BRK        
21814      PUSHB      30
21816      BRK        
21817      PUSHB      100
21819      BRK        
21820      PUSHB      45
21822      BRK        
21823      PUSHF      0.699999988079071
21828      BRK        
21829      PUSHB      2
21831      BRK        
21832      PUSHB      2
21834      BRK        
21835      PUSHF      0.30000001192092896
21840      BRK        
21841      PUSHF      0.699999988079071
21846      BRK        
21847      PUSHB      5
21849      BRK        
21850      PUSHIIB    FALSE
21852      BRK        
21853      PUSHF      0.05000000074505806
21858      BRK        
21859      PUSHIIB    TRUE
21861      BRK        
21862      BRK        
21863      PUSHIIB    Task_New
21865      CALL       [21943, 21947, 21951, 21955, 21958, 22032, 22106, 22180, 22254, 22328, 22402, 22476, 22550, 22624, 22698, 22772, 22846]
21938      BRA        22920
21943      PUSHW      631
21946      BRK        
21947      PUSHSIW    "PatrolPath"
21950      BRK        
21951      PUSHSIW    "Graph4 Hillside"
21954      BRK        
21955      PUSHB      4
21957      BRK        
21958      PUSHIIB    Task_New
21960      CALL       [22002, 22006, 22010, 22014, 22017, 22020, 22023, 22027]
21997      BRA        22031
22002      PUSHW      3844
22005      BRK        
22006      PUSHSIW    "PatrolPathCommand"
22009      BRK        
22010      PUSHSIW    "Walks to node id 3"
22013      BRK        
22014      PUSHB      2
22016      BRK        
22017      PUSHB      3
22019      BRK        
22020      PUSHB      25
22022      BRK        
22023      PUSHSIW    ""
22026      BRK        
22027      PUSHSIW    ""
22030      BRK        
22031      BRK        
22032      PUSHIIB    Task_New
22034      CALL       [22076, 22080, 22084, 22088, 22091, 22094, 22097, 22101]
22071      BRA        22105
22076      PUSHW      3843
22079      BRK        
22080      PUSHSIW    "PatrolPathCommand"
22083      BRK        
22084      PUSHSIW    "Walks to node id 24"
22087      BRK        
22088      PUSHB      2
22090      BRK        
22091      PUSHB      24
22093      BRK        
22094      PUSHB      3
22096      BRK        
22097      PUSHSIW    ""
22100      BRK        
22101      PUSHSIW    ""
22104      BRK        
22105      BRK        
22106      PUSHIIB    Task_New
22108      CALL       [22150, 22154, 22158, 22162, 22165, 22168, 22171, 22175]
22145      BRA        22179
22150      PUSHW      3840
22153      BRK        
22154      PUSHSIW    "PatrolPathCommand"
22157      BRK        
22158      PUSHSIW    "Walks to node id 32"
22161      BRK        
22162      PUSHB      2
22164      BRK        
22165      PUSHB      32
22167      BRK        
22168      PUSHB      24
22170      BRK        
22171      PUSHSIW    ""
22174      BRK        
22175      PUSHSIW    ""
22178      BRK        
22179      BRK        
22180      PUSHIIB    Task_New
22182      CALL       [22224, 22228, 22232, 22236, 22239, 22242, 22245, 22249]
22219      BRA        22253
22224      PUSHW      3839
22227      BRK        
22228      PUSHSIW    "PatrolPathCommand"
22231      BRK        
22232      PUSHSIW    "Walks to node id 33"
22235      BRK        
22236      PUSHB      2
22238      BRK        
22239      PUSHB      33
22241      BRK        
22242      PUSHB      32
22244      BRK        
22245      PUSHSIW    ""
22248      BRK        
22249      PUSHSIW    ""
22252      BRK        
22253      BRK        
22254      PUSHIIB    Task_New
22256      CALL       [22298, 22302, 22306, 22310, 22313, 22316, 22319, 22323]
22293      BRA        22327
22298      PUSHW      3838
22301      BRK        
22302      PUSHSIW    "PatrolPathCommand"
22305      BRK        
22306      PUSHSIW    "Walks to node id 42"
22309      BRK        
22310      PUSHB      2
22312      BRK        
22313      PUSHB      42
22315      BRK        
22316      PUSHB      33
22318      BRK        
22319      PUSHSIW    ""
22322      BRK        
22323      PUSHSIW    ""
22326      BRK        
22327      BRK        
22328      PUSHIIB    Task_New
22330      CALL       [22372, 22376, 22380, 22384, 22387, 22390, 22393, 22397]
22367      BRA        22401
22372      PUSHW      3837
22375      BRK        
22376      PUSHSIW    "PatrolPathCommand"
22379      BRK        
22380      PUSHSIW    "Walks to node id 97"
22383      BRK        
22384      PUSHB      2
22386      BRK        
22387      PUSHB      97
22389      BRK        
22390      PUSHB      42
22392      BRK        
22393      PUSHSIW    ""
22396      BRK        
22397      PUSHSIW    ""
22400      BRK        
22401      BRK        
22402      PUSHIIB    Task_New
22404      CALL       [22446, 22450, 22454, 22458, 22461, 22464, 22467, 22471]
22441      BRA        22475
22446      PUSHW      3836
22449      BRK        
22450      PUSHSIW    "PatrolPathCommand"
22453      BRK        
22454      PUSHSIW    "Walks to node id 6"
22457      BRK        
22458      PUSHB      2
22460      BRK        
22461      PUSHB      6
22463      BRK        
22464      PUSHB      97
22466      BRK        
22467      PUSHSIW    ""
22470      BRK        
22471      PUSHSIW    ""
22474      BRK        
22475      BRK        
22476      PUSHIIB    Task_New
22478      CALL       [22520, 22524, 22528, 22532, 22535, 22538, 22541, 22545]
22515      BRA        22549
22520      PUSHW      3833
22523      BRK        
22524      PUSHSIW    "PatrolPathCommand"
22527      BRK        
22528      PUSHSIW    "Walks to node id 87"
22531      BRK        
22532      PUSHB      2
22534      BRK        
22535      PUSHB      87
22537      BRK        
22538      PUSHB      6
22540      BRK        
22541      PUSHSIW    ""
22544      BRK        
22545      PUSHSIW    ""
22548      BRK        
22549      BRK        
22550      PUSHIIB    Task_New
22552      CALL       [22594, 22598, 22602, 22606, 22609, 22612, 22615, 22619]
22589      BRA        22623
22594      PUSHW      3829
22597      BRK        
22598      PUSHSIW    "PatrolPathCommand"
22601      BRK        
22602      PUSHSIW    "Walks to node id 82"
22605      BRK        
22606      PUSHB      2
22608      BRK        
22609      PUSHB      82
22611      BRK        
22612      PUSHB      87
22614      BRK        
22615      PUSHSIW    ""
22618      BRK        
22619      PUSHSIW    ""
22622      BRK        
22623      BRK        
22624      PUSHIIB    Task_New
22626      CALL       [22668, 22672, 22676, 22680, 22683, 22686, 22689, 22693]
22663      BRA        22697
22668      PUSHW      3828
22671      BRK        
22672      PUSHSIW    "PatrolPathCommand"
22675      BRK        
22676      PUSHSIW    "Walks to node id 35"
22679      BRK        
22680      PUSHB      2
22682      BRK        
22683      PUSHB      35
22685      BRK        
22686      PUSHB      82
22688      BRK        
22689      PUSHSIW    ""
22692      BRK        
22693      PUSHSIW    ""
22696      BRK        
22697      BRK        
22698      PUSHIIB    Task_New
22700      CALL       [22742, 22746, 22750, 22754, 22757, 22760, 22763, 22767]
22737      BRA        22771
22742      PUSHW      3827
22745      BRK        
22746      PUSHSIW    "PatrolPathCommand"
22749      BRK        
22750      PUSHSIW    "Walks to node id 30"
22753      BRK        
22754      PUSHB      2
22756      BRK        
22757      PUSHB      30
22759      BRK        
22760      PUSHB      35
22762      BRK        
22763      PUSHSIW    ""
22766      BRK        
22767      PUSHSIW    ""
22770      BRK        
22771      BRK        
22772      PUSHIIB    Task_New
22774      CALL       [22816, 22820, 22824, 22828, 22831, 22834, 22837, 22841]
22811      BRA        22845
22816      PUSHW      3798
22819      BRK        
22820      PUSHSIW    "PatrolPathCommand"
22823      BRK        
22824      PUSHSIW    "Walks to node id 25"
22827      BRK        
22828      PUSHB      2
22830      BRK        
22831      PUSHB      25
22833      BRK        
22834      PUSHB      30
22836      BRK        
22837      PUSHSIW    ""
22840      BRK        
22841      PUSHSIW    ""
22844      BRK        
22845      BRK        
22846      PUSHIIB    Task_New
22848      CALL       [22890, 22894, 22898, 22902, 22905, 22908, 22911, 22915]
22885      BRA        22919
22890      PUSHW      3752
22893      BRK        
22894      PUSHSIW    "PatrolPathCommand"
22897      BRK        
22898      PUSHSIW    "Quit script, stops script. Takes no parameters"
22901      BRK        
22902      PUSHB      7
22904      BRK        
22905      PUSH1      1
22906      MINUS      
22907      BRK        
22908      PUSHB      25
22910      BRK        
22911      PUSHSIW    ""
22914      BRK        
22915      PUSHSIW    ""
22918      BRK        
22919      BRK        
22920      BRK        
22921      PUSHIIB    Task_New
22923      CALL       [22977, 22981, 22985, 22989, 22992, 23066, 23140, 23214, 23288, 23362, 23436]
22972      BRA        23510
22977      PUSHW      632
22980      BRK        
22981      PUSHSIW    "PatrolPath"
22984      BRK        
22985      PUSHSIW    "Graph4 Hillside"
22988      BRK        
22989      PUSHB      4
22991      BRK        
22992      PUSHIIB    Task_New
22994      CALL       [23036, 23040, 23044, 23048, 23051, 23054, 23057, 23061]
23031      BRA        23065
23036      PUSHW      3796
23039      BRK        
23040      PUSHSIW    "PatrolPathCommand"
23043      BRK        
23044      PUSHSIW    "Walks to node id 49"
23047      BRK        
23048      PUSHB      2
23050      BRK        
23051      PUSHB      49
23053      BRK        
23054      PUSHB      46
23056      BRK        
23057      PUSHSIW    ""
23060      BRK        
23061      PUSHSIW    ""
23064      BRK        
23065      BRK        
23066      PUSHIIB    Task_New
23068      CALL       [23110, 23114, 23118, 23122, 23125, 23128, 23131, 23135]
23105      BRA        23139
23110      PUSHW      3782
23113      BRK        
23114      PUSHSIW    "PatrolPathCommand"
23117      BRK        
23118      PUSHSIW    "Walks to node id 50"
23121      BRK        
23122      PUSHB      2
23124      BRK        
23125      PUSHB      50
23127      BRK        
23128      PUSHB      49
23130      BRK        
23131      PUSHSIW    ""
23134      BRK        
23135      PUSHSIW    ""
23138      BRK        
23139      BRK        
23140      PUSHIIB    Task_New
23142      CALL       [23184, 23188, 23192, 23196, 23199, 23202, 23205, 23209]
23179      BRA        23213
23184      PUSHW      3781
23187      BRK        
23188      PUSHSIW    "PatrolPathCommand"
23191      BRK        
23192      PUSHSIW    "Walks to node id 58"
23195      BRK        
23196      PUSHB      2
23198      BRK        
23199      PUSHB      58
23201      BRK        
23202      PUSHB      50
23204      BRK        
23205      PUSHSIW    ""
23208      BRK        
23209      PUSHSIW    ""
23212      BRK        
23213      BRK        
23214      PUSHIIB    Task_New
23216      CALL       [23258, 23262, 23266, 23270, 23273, 23276, 23279, 23283]
23253      BRA        23287
23258      PUSHW      3780
23261      BRK        
23262      PUSHSIW    "PatrolPathCommand"
23265      BRK        
23266      PUSHSIW    "Walks to node id 50"
23269      BRK        
23270      PUSHB      2
23272      BRK        
23273      PUSHB      50
23275      BRK        
23276      PUSHB      58
23278      BRK        
23279      PUSHSIW    ""
23282      BRK        
23283      PUSHSIW    ""
23286      BRK        
23287      BRK        
23288      PUSHIIB    Task_New
23290      CALL       [23332, 23336, 23340, 23344, 23347, 23350, 23353, 23357]
23327      BRA        23361
23332      PUSHW      3779
23335      BRK        
23336      PUSHSIW    "PatrolPathCommand"
23339      BRK        
23340      PUSHSIW    "Walks to node id 49"
23343      BRK        
23344      PUSHB      2
23346      BRK        
23347      PUSHB      49
23349      BRK        
23350      PUSHB      50
23352      BRK        
23353      PUSHSIW    ""
23356      BRK        
23357      PUSHSIW    ""
23360      BRK        
23361      BRK        
23362      PUSHIIB    Task_New
23364      CALL       [23406, 23410, 23414, 23418, 23421, 23424, 23427, 23431]
23401      BRA        23435
23406      PUSHW      3778
23409      BRK        
23410      PUSHSIW    "PatrolPathCommand"
23413      BRK        
23414      PUSHSIW    "Walks to node id 46"
23417      BRK        
23418      PUSHB      2
23420      BRK        
23421      PUSHB      46
23423      BRK        
23424      PUSHB      49
23426      BRK        
23427      PUSHSIW    ""
23430      BRK        
23431      PUSHSIW    ""
23434      BRK        
23435      BRK        
23436      PUSHIIB    Task_New
23438      CALL       [23480, 23484, 23488, 23492, 23495, 23498, 23501, 23505]
23475      BRA        23509
23480      PUSHW      3751
23483      BRK        
23484      PUSHSIW    "PatrolPathCommand"
23487      BRK        
23488      PUSHSIW    "Quit script, stops script. Takes no parameters"
23491      BRK        
23492      PUSHB      7
23494      BRK        
23495      PUSH1      1
23496      MINUS      
23497      BRK        
23498      PUSHB      46
23500      BRK        
23501      PUSHSIW    ""
23504      BRK        
23505      PUSHSIW    ""
23508      BRK        
23509      BRK        
23510      BRK        
23511      PUSHIIB    Task_New
23513      CALL       [23607, 23611, 23615, 23619, 23622, 23696, 23770, 23844, 23918, 23992, 24066, 24140, 24214, 24288, 24362, 24436, 24510, 24584, 24658, 24732, 24806]
23602      BRA        24880
23607      PUSHW      621
23610      BRK        
23611      PUSHSIW    "PatrolPath"
23614      BRK        
23615      PUSHSIW    "Graph3"
23618      BRK        
23619      PUSHB      3
23621      BRK        
23622      PUSHIIB    Task_New
23624      CALL       [23666, 23670, 23674, 23678, 23681, 23684, 23687, 23691]
23661      BRA        23695
23666      PUSHW      3826
23669      BRK        
23670      PUSHSIW    "PatrolPathCommand"
23673      BRK        
23674      PUSHSIW    "Walks to node id 10"
23677      BRK        
23678      PUSHB      2
23680      BRK        
23681      PUSHB      10
23683      BRK        
23684      PUSHB      7
23686      BRK        
23687      PUSHSIW    ""
23690      BRK        
23691      PUSHSIW    ""
23694      BRK        
23695      BRK        
23696      PUSHIIB    Task_New
23698      CALL       [23740, 23744, 23748, 23752, 23755, 23758, 23761, 23765]
23735      BRA        23769
23740      PUSHW      3825
23743      BRK        
23744      PUSHSIW    "PatrolPathCommand"
23747      BRK        
23748      PUSHSIW    "Walks to node id 8"
23751      BRK        
23752      PUSHB      2
23754      BRK        
23755      PUSHB      8
23757      BRK        
23758      PUSHB      10
23760      BRK        
23761      PUSHSIW    ""
23764      BRK        
23765      PUSHSIW    ""
23768      BRK        
23769      BRK        
23770      PUSHIIB    Task_New
23772      CALL       [23814, 23818, 23822, 23826, 23829, 23832, 23835, 23839]
23809      BRA        23843
23814      PUSHW      3824
23817      BRK        
23818      PUSHSIW    "PatrolPathCommand"
23821      BRK        
23822      PUSHSIW    "Walks to node id 9"
23825      BRK        
23826      PUSHB      2
23828      BRK        
23829      PUSHB      9
23831      BRK        
23832      PUSHB      8
23834      BRK        
23835      PUSHSIW    ""
23838      BRK        
23839      PUSHSIW    ""
23842      BRK        
23843      BRK        
23844      PUSHIIB    Task_New
23846      CALL       [23888, 23892, 23896, 23900, 23903, 23906, 23909, 23913]
23883      BRA        23917
23888      PUSHW      3823
23891      BRK        
23892      PUSHSIW    "PatrolPathCommand"
23895      BRK        
23896      PUSHSIW    "Walks to node id 12"
23899      BRK        
23900      PUSHB      2
23902      BRK        
23903      PUSHB      12
23905      BRK        
23906      PUSHB      9
23908      BRK        
23909      PUSHSIW    ""
23912      BRK        
23913      PUSHSIW    ""
23916      BRK        
23917      BRK        
23918      PUSHIIB    Task_New
23920      CALL       [23962, 23966, 23970, 23974, 23977, 23980, 23983, 23987]
23957      BRA        23991
23962      PUSHW      3822
23965      BRK        
23966      PUSHSIW    "PatrolPathCommand"
23969      BRK        
23970      PUSHSIW    "Walks to node id 13"
23973      BRK        
23974      PUSHB      2
23976      BRK        
23977      PUSHB      13
23979      BRK        
23980      PUSHB      12
23982      BRK        
23983      PUSHSIW    ""
23986      BRK        
23987      PUSHSIW    ""
23990      BRK        
23991      BRK        
23992      PUSHIIB    Task_New
23994      CALL       [24036, 24040, 24044, 24048, 24051, 24054, 24057, 24061]
24031      BRA        24065
24036      PUSHW      3821
24039      BRK        
24040      PUSHSIW    "PatrolPathCommand"
24043      BRK        
24044      PUSHSIW    "Walks to node id 17"
24047      BRK        
24048      PUSHB      2
24050      BRK        
24051      PUSHB      17
24053      BRK        
24054      PUSHB      13
24056      BRK        
24057      PUSHSIW    ""
24060      BRK        
24061      PUSHSIW    ""
24064      BRK        
24065      BRK        
24066      PUSHIIB    Task_New
24068      CALL       [24110, 24114, 24118, 24122, 24125, 24128, 24131, 24135]
24105      BRA        24139
24110      PUSHW      3820
24113      BRK        
24114      PUSHSIW    "PatrolPathCommand"
24117      BRK        
24118      PUSHSIW    "Walks to node id 15"
24121      BRK        
24122      PUSHB      2
24124      BRK        
24125      PUSHB      15
24127      BRK        
24128      PUSHB      17
24130      BRK        
24131      PUSHSIW    ""
24134      BRK        
24135      PUSHSIW    ""
24138      BRK        
24139      BRK        
24140      PUSHIIB    Task_New
24142      CALL       [24184, 24188, 24192, 24196, 24199, 24202, 24205, 24209]
24179      BRA        24213
24184      PUSHW      3819
24187      BRK        
24188      PUSHSIW    "PatrolPathCommand"
24191      BRK        
24192      PUSHSIW    "Walks to node id 16"
24195      BRK        
24196      PUSHB      2
24198      BRK        
24199      PUSHB      16
24201      BRK        
24202      PUSHB      15
24204      BRK        
24205      PUSHSIW    ""
24208      BRK        
24209      PUSHSIW    ""
24212      BRK        
24213      BRK        
24214      PUSHIIB    Task_New
24216      CALL       [24258, 24262, 24266, 24270, 24273, 24276, 24279, 24283]
24253      BRA        24287
24258      PUSHW      3818
24261      BRK        
24262      PUSHSIW    "PatrolPathCommand"
24265      BRK        
24266      PUSHSIW    "Walks to node id 15"
24269      BRK        
24270      PUSHB      2
24272      BRK        
24273      PUSHB      15
24275      BRK        
24276      PUSHB      16
24278      BRK        
24279      PUSHSIW    ""
24282      BRK        
24283      PUSHSIW    ""
24286      BRK        
24287      BRK        
24288      PUSHIIB    Task_New
24290      CALL       [24332, 24336, 24340, 24344, 24347, 24350, 24353, 24357]
24327      BRA        24361
24332      PUSHW      3817
24335      BRK        
24336      PUSHSIW    "PatrolPathCommand"
24339      BRK        
24340      PUSHSIW    "Walks to node id 17"
24343      BRK        
24344      PUSHB      2
24346      BRK        
24347      PUSHB      17
24349      BRK        
24350      PUSHB      15
24352      BRK        
24353      PUSHSIW    ""
24356      BRK        
24357      PUSHSIW    ""
24360      BRK        
24361      BRK        
24362      PUSHIIB    Task_New
24364      CALL       [24406, 24410, 24414, 24418, 24421, 24424, 24427, 24431]
24401      BRA        24435
24406      PUSHW      3816
24409      BRK        
24410      PUSHSIW    "PatrolPathCommand"
24413      BRK        
24414      PUSHSIW    "Walks to node id 13"
24417      BRK        
24418      PUSHB      2
24420      BRK        
24421      PUSHB      13
24423      BRK        
24424      PUSHB      17
24426      BRK        
24427      PUSHSIW    ""
24430      BRK        
24431      PUSHSIW    ""
24434      BRK        
24435      BRK        
24436      PUSHIIB    Task_New
24438      CALL       [24480, 24484, 24488, 24492, 24495, 24498, 24501, 24505]
24475      BRA        24509
24480      PUSHW      3815
24483      BRK        
24484      PUSHSIW    "PatrolPathCommand"
24487      BRK        
24488      PUSHSIW    "Walks to node id 12"
24491      BRK        
24492      PUSHB      2
24494      BRK        
24495      PUSHB      12
24497      BRK        
24498      PUSHB      13
24500      BRK        
24501      PUSHSIW    ""
24504      BRK        
24505      PUSHSIW    ""
24508      BRK        
24509      BRK        
24510      PUSHIIB    Task_New
24512      CALL       [24554, 24558, 24562, 24566, 24569, 24572, 24575, 24579]
24549      BRA        24583
24554      PUSHW      3814
24557      BRK        
24558      PUSHSIW    "PatrolPathCommand"
24561      BRK        
24562      PUSHSIW    "Walks to node id 9"
24565      BRK        
24566      PUSHB      2
24568      BRK        
24569      PUSHB      9
24571      BRK        
24572      PUSHB      12
24574      BRK        
24575      PUSHSIW    ""
24578      BRK        
24579      PUSHSIW    ""
24582      BRK        
24583      BRK        
24584      PUSHIIB    Task_New
24586      CALL       [24628, 24632, 24636, 24640, 24643, 24646, 24649, 24653]
24623      BRA        24657
24628      PUSHW      3813
24631      BRK        
24632      PUSHSIW    "PatrolPathCommand"
24635      BRK        
24636      PUSHSIW    "Walks to node id 8"
24639      BRK        
24640      PUSHB      2
24642      BRK        
24643      PUSHB      8
24645      BRK        
24646      PUSHB      9
24648      BRK        
24649      PUSHSIW    ""
24652      BRK        
24653      PUSHSIW    ""
24656      BRK        
24657      BRK        
24658      PUSHIIB    Task_New
24660      CALL       [24702, 24706, 24710, 24714, 24717, 24720, 24723, 24727]
24697      BRA        24731
24702      PUSHW      3812
24705      BRK        
24706      PUSHSIW    "PatrolPathCommand"
24709      BRK        
24710      PUSHSIW    "Walks to node id 10"
24713      BRK        
24714      PUSHB      2
24716      BRK        
24717      PUSHB      10
24719      BRK        
24720      PUSHB      8
24722      BRK        
24723      PUSHSIW    ""
24726      BRK        
24727      PUSHSIW    ""
24730      BRK        
24731      BRK        
24732      PUSHIIB    Task_New
24734      CALL       [24776, 24780, 24784, 24788, 24791, 24794, 24797, 24801]
24771      BRA        24805
24776      PUSHW      3811
24779      BRK        
24780      PUSHSIW    "PatrolPathCommand"
24783      BRK        
24784      PUSHSIW    "Walks to node id 7"
24787      BRK        
24788      PUSHB      2
24790      BRK        
24791      PUSHB      7
24793      BRK        
24794      PUSHB      10
24796      BRK        
24797      PUSHSIW    ""
24800      BRK        
24801      PUSHSIW    ""
24804      BRK        
24805      BRK        
24806      PUSHIIB    Task_New
24808      CALL       [24850, 24854, 24858, 24862, 24865, 24868, 24871, 24875]
24845      BRA        24879
24850      PUSHW      3611
24853      BRK        
24854      PUSHSIW    "PatrolPathCommand"
24857      BRK        
24858      PUSHSIW    "Quit script, stops script. Takes no parameters"
24861      BRK        
24862      PUSHB      7
24864      BRK        
24865      PUSH1      1
24866      MINUS      
24867      BRK        
24868      PUSHB      7
24870      BRK        
24871      PUSHSIW    ""
24874      BRK        
24875      PUSHSIW    ""
24878      BRK        
24879      BRK        
24880      BRK        
24881      PUSHIIB    Task_New
24883      CALL       [24989, 24993, 24997, 25001, 25003, 25079, 25154, 25228, 25302, 25376, 25450, 25524, 25598, 25672, 25746, 25820, 25894, 25968, 26042, 26116, 26190, 26264, 26338, 26413]
24984      BRA        26488
24989      PUSHW      610
24992      BRK        
24993      PUSHSIW    "PatrolPath"
24996      BRK        
24997      PUSHSIW    "Graph1"
25000      BRK        
25001      PUSH1      1
25002      BRK        
25003      PUSHIIB    Task_New
25005      CALL       [25047, 25051, 25055, 25059, 25062, 25066, 25070, 25074]
25042      BRA        25078
25047      PUSHW      3938
25050      BRK        
25051      PUSHSIW    "PatrolPathCommand"
25054      BRK        
25055      PUSHSIW    "Walks to node id 246"
25058      BRK        
25059      PUSHB      2
25061      BRK        
25062      PUSHW      246
25065      BRK        
25066      PUSHW      245
25069      BRK        
25070      PUSHSIW    ""
25073      BRK        
25074      PUSHSIW    ""
25077      BRK        
25078      BRK        
25079      PUSHIIB    Task_New
25081      CALL       [25123, 25127, 25131, 25135, 25138, 25141, 25145, 25149]
25118      BRA        25153
25123      PUSHW      3932
25126      BRK        
25127      PUSHSIW    "PatrolPathCommand"
25130      BRK        
25131      PUSHSIW    "Walks to node id 27"
25134      BRK        
25135      PUSHB      2
25137      BRK        
25138      PUSHB      27
25140      BRK        
25141      PUSHW      246
25144      BRK        
25145      PUSHSIW    ""
25148      BRK        
25149      PUSHSIW    ""
25152      BRK        
25153      BRK        
25154      PUSHIIB    Task_New
25156      CALL       [25198, 25202, 25206, 25210, 25213, 25216, 25219, 25223]
25193      BRA        25227
25198      PUSHW      3931
25201      BRK        
25202      PUSHSIW    "PatrolPathCommand"
25205      BRK        
25206      PUSHSIW    "Walks to node id 26"
25209      BRK        
25210      PUSHB      2
25212      BRK        
25213      PUSHB      26
25215      BRK        
25216      PUSHB      27
25218      BRK        
25219      PUSHSIW    ""
25222      BRK        
25223      PUSHSIW    ""
25226      BRK        
25227      BRK        
25228      PUSHIIB    Task_New
25230      CALL       [25272, 25276, 25280, 25284, 25287, 25290, 25293, 25297]
25267      BRA        25301
25272      PUSHW      3930
25275      BRK        
25276      PUSHSIW    "PatrolPathCommand"
25279      BRK        
25280      PUSHSIW    "Walks to node id 45"
25283      BRK        
25284      PUSHB      2
25286      BRK        
25287      PUSHB      45
25289      BRK        
25290      PUSHB      26
25292      BRK        
25293      PUSHSIW    ""
25296      BRK        
25297      PUSHSIW    ""
25300      BRK        
25301      BRK        
25302      PUSHIIB    Task_New
25304      CALL       [25346, 25350, 25354, 25358, 25361, 25364, 25367, 25371]
25341      BRA        25375
25346      PUSHW      3929
25349      BRK        
25350      PUSHSIW    "PatrolPathCommand"
25353      BRK        
25354      PUSHSIW    "Walks to node id 49"
25357      BRK        
25358      PUSHB      2
25360      BRK        
25361      PUSHB      49
25363      BRK        
25364      PUSHB      45
25366      BRK        
25367      PUSHSIW    ""
25370      BRK        
25371      PUSHSIW    ""
25374      BRK        
25375      BRK        
25376      PUSHIIB    Task_New
25378      CALL       [25420, 25424, 25428, 25432, 25435, 25438, 25441, 25445]
25415      BRA        25449
25420      PUSHW      3907
25423      BRK        
25424      PUSHSIW    "PatrolPathCommand"
25427      BRK        
25428      PUSHSIW    "Walks to node id 50"
25431      BRK        
25432      PUSHB      2
25434      BRK        
25435      PUSHB      50
25437      BRK        
25438      PUSHB      49
25440      BRK        
25441      PUSHSIW    ""
25444      BRK        
25445      PUSHSIW    ""
25448      BRK        
25449      BRK        
25450      PUSHIIB    Task_New
25452      CALL       [25494, 25498, 25502, 25506, 25509, 25512, 25515, 25519]
25489      BRA        25523
25494      PUSHW      3906
25497      BRK        
25498      PUSHSIW    "PatrolPathCommand"
25501      BRK        
25502      PUSHSIW    "Walks to node id 64"
25505      BRK        
25506      PUSHB      2
25508      BRK        
25509      PUSHB      64
25511      BRK        
25512      PUSHB      50
25514      BRK        
25515      PUSHSIW    ""
25518      BRK        
25519      PUSHSIW    ""
25522      BRK        
25523      BRK        
25524      PUSHIIB    Task_New
25526      CALL       [25568, 25572, 25576, 25580, 25583, 25586, 25589, 25593]
25563      BRA        25597
25568      PUSHW      3905
25571      BRK        
25572      PUSHSIW    "PatrolPathCommand"
25575      BRK        
25576      PUSHSIW    "Walks to node id 65"
25579      BRK        
25580      PUSHB      2
25582      BRK        
25583      PUSHB      65
25585      BRK        
25586      PUSHB      64
25588      BRK        
25589      PUSHSIW    ""
25592      BRK        
25593      PUSHSIW    ""
25596      BRK        
25597      BRK        
25598      PUSHIIB    Task_New
25600      CALL       [25642, 25646, 25650, 25654, 25657, 25660, 25663, 25667]
25637      BRA        25671
25642      PUSHW      3904
25645      BRK        
25646      PUSHSIW    "PatrolPathCommand"
25649      BRK        
25650      PUSHSIW    "Walks to node id 63"
25653      BRK        
25654      PUSHB      2
25656      BRK        
25657      PUSHB      63
25659      BRK        
25660      PUSHB      65
25662      BRK        
25663      PUSHSIW    ""
25666      BRK        
25667      PUSHSIW    ""
25670      BRK        
25671      BRK        
25672      PUSHIIB    Task_New
25674      CALL       [25716, 25720, 25724, 25728, 25731, 25734, 25737, 25741]
25711      BRA        25745
25716      PUSHW      3903
25719      BRK        
25720      PUSHSIW    "PatrolPathCommand"
25723      BRK        
25724      PUSHSIW    "Walks to node id 61"
25727      BRK        
25728      PUSHB      2
25730      BRK        
25731      PUSHB      61
25733      BRK        
25734      PUSHB      63
25736      BRK        
25737      PUSHSIW    ""
25740      BRK        
25741      PUSHSIW    ""
25744      BRK        
25745      BRK        
25746      PUSHIIB    Task_New
25748      CALL       [25790, 25794, 25798, 25802, 25805, 25808, 25811, 25815]
25785      BRA        25819
25790      PUSHW      3902
25793      BRK        
25794      PUSHSIW    "PatrolPathCommand"
25797      BRK        
25798      PUSHSIW    "Walks to node id 60"
25801      BRK        
25802      PUSHB      2
25804      BRK        
25805      PUSHB      60
25807      BRK        
25808      PUSHB      61
25810      BRK        
25811      PUSHSIW    ""
25814      BRK        
25815      PUSHSIW    ""
25818      BRK        
25819      BRK        
25820      PUSHIIB    Task_New
25822      CALL       [25864, 25868, 25872, 25876, 25879, 25882, 25885, 25889]
25859      BRA        25893
25864      PUSHW      3901
25867      BRK        
25868      PUSHSIW    "PatrolPathCommand"
25871      BRK        
25872      PUSHSIW    "Walks to node id 48"
25875      BRK        
25876      PUSHB      2
25878      BRK        
25879      PUSHB      48
25881      BRK        
25882      PUSHB      60
25884      BRK        
25885      PUSHSIW    ""
25888      BRK        
25889      PUSHSIW    ""
25892      BRK        
25893      BRK        
25894      PUSHIIB    Task_New
25896      CALL       [25938, 25942, 25946, 25950, 25953, 25956, 25959, 25963]
25933      BRA        25967
25938      PUSHW      3900
25941      BRK        
25942      PUSHSIW    "PatrolPathCommand"
25945      BRK        
25946      PUSHSIW    "Walks to node id 47"
25949      BRK        
25950      PUSHB      2
25952      BRK        
25953      PUSHB      47
25955      BRK        
25956      PUSHB      48
25958      BRK        
25959      PUSHSIW    ""
25962      BRK        
25963      PUSHSIW    ""
25966      BRK        
25967      BRK        
25968      PUSHIIB    Task_New
25970      CALL       [26012, 26016, 26020, 26024, 26027, 26030, 26033, 26037]
26007      BRA        26041
26012      PUSHW      3899
26015      BRK        
26016      PUSHSIW    "PatrolPathCommand"
26019      BRK        
26020      PUSHSIW    "Walks to node id 46"
26023      BRK        
26024      PUSHB      2
26026      BRK        
26027      PUSHB      46
26029      BRK        
26030      PUSHB      47
26032      BRK        
26033      PUSHSIW    ""
26036      BRK        
26037      PUSHSIW    ""
26040      BRK        
26041      BRK        
26042      PUSHIIB    Task_New
26044      CALL       [26086, 26090, 26094, 26098, 26101, 26104, 26107, 26111]
26081      BRA        26115
26086      PUSHW      3898
26089      BRK        
26090      PUSHSIW    "PatrolPathCommand"
26093      BRK        
26094      PUSHSIW    "Walks to node id 116"
26097      BRK        
26098      PUSHB      2
26100      BRK        
26101      PUSHB      116
26103      BRK        
26104      PUSHB      46
26106      BRK        
26107      PUSHSIW    ""
26110      BRK        
26111      PUSHSIW    ""
26114      BRK        
26115      BRK        
26116      PUSHIIB    Task_New
26118      CALL       [26160, 26164, 26168, 26172, 26175, 26178, 26181, 26185]
26155      BRA        26189
26160      PUSHW      3897
26163      BRK        
26164      PUSHSIW    "PatrolPathCommand"
26167      BRK        
26168      PUSHSIW    "Walks to node id 87"
26171      BRK        
26172      PUSHB      2
26174      BRK        
26175      PUSHB      87
26177      BRK        
26178      PUSHB      116
26180      BRK        
26181      PUSHSIW    ""
26184      BRK        
26185      PUSHSIW    ""
26188      BRK        
26189      BRK        
26190      PUSHIIB    Task_New
26192      CALL       [26234, 26238, 26242, 26246, 26249, 26252, 26255, 26259]
26229      BRA        26263
26234      PUSHW      3896
26237      BRK        
26238      PUSHSIW    "PatrolPathCommand"
26241      BRK        
26242      PUSHSIW    "Walks to node id 86"
26245      BRK        
26246      PUSHB      2
26248      BRK        
26249      PUSHB      86
26251      BRK        
26252      PUSHB      87
26254      BRK        
26255      PUSHSIW    ""
26258      BRK        
26259      PUSHSIW    ""
26262      BRK        
26263      BRK        
26264      PUSHIIB    Task_New
26266      CALL       [26308, 26312, 26316, 26320, 26323, 26326, 26329, 26333]
26303      BRA        26337
26308      PUSHW      3895
26311      BRK        
26312      PUSHSIW    "PatrolPathCommand"
26315      BRK        
26316      PUSHSIW    "Walks to node id 88"
26319      BRK        
26320      PUSHB      2
26322      BRK        
26323      PUSHB      88
26325      BRK        
26326      PUSHB      86
26328      BRK        
26329      PUSHSIW    ""
26332      BRK        
26333      PUSHSIW    ""
26336      BRK        
26337      BRK        
26338      PUSHIIB    Task_New
26340      CALL       [26382, 26386, 26390, 26394, 26397, 26401, 26404, 26408]
26377      BRA        26412
26382      PUSHW      3871
26385      BRK        
26386      PUSHSIW    "PatrolPathCommand"
26389      BRK        
26390      PUSHSIW    "Walks to node id 245"
26393      BRK        
26394      PUSHB      2
26396      BRK        
26397      PUSHW      245
26400      BRK        
26401      PUSHB      88
26403      BRK        
26404      PUSHSIW    ""
26407      BRK        
26408      PUSHSIW    ""
26411      BRK        
26412      BRK        
26413      PUSHIIB    Task_New
26415      CALL       [26457, 26461, 26465, 26469, 26472, 26475, 26479, 26483]
26452      BRA        26487
26457      PUSHW      3610
26460      BRK        
26461      PUSHSIW    "PatrolPathCommand"
26464      BRK        
26465      PUSHSIW    "Quit script, stops script. Takes no parameters"
26468      BRK        
26469      PUSHB      7
26471      BRK        
26472      PUSH1      1
26473      MINUS      
26474      BRK        
26475      PUSHW      245
26478      BRK        
26479      PUSHSIW    ""
26482      BRK        
26483      PUSHSIW    ""
26486      BRK        
26487      BRK        
26488      BRK        
26489      PUSHIIB    Task_New
26491      CALL       [26557, 26561, 26565, 26569, 26571, 26645, 26719, 26793, 26867, 26942, 27017, 27091, 27166, 27241]
26552      BRA        27315
26557      PUSHW      614
26560      BRK        
26561      PUSHSIW    "PatrolPath"
26564      BRK        
26565      PUSHSIW    "Graph1"
26568      BRK        
26569      PUSH1      1
26570      BRK        
26571      PUSHIIB    Task_New
26573      CALL       [26615, 26619, 26623, 26627, 26630, 26633, 26636, 26640]
26610      BRA        26644
26615      PUSHW      3726
26618      BRK        
26619      PUSHSIW    "PatrolPathCommand"
26622      BRK        
26623      PUSHSIW    "Walks to node id 111"
26626      BRK        
26627      PUSHB      2
26629      BRK        
26630      PUSHB      111
26632      BRK        
26633      PUSHB      112
26635      BRK        
26636      PUSHSIW    ""
26639      BRK        
26640      PUSHSIW    ""
26643      BRK        
26644      BRK        
26645      PUSHIIB    Task_New
26647      CALL       [26689, 26693, 26697, 26701, 26704, 26707, 26710, 26714]
26684      BRA        26718
26689      PUSHW      3725
26692      BRK        
26693      PUSHSIW    "PatrolPathCommand"
26696      BRK        
26697      PUSHSIW    "Walks to node id 107"
26700      BRK        
26701      PUSHB      2
26703      BRK        
26704      PUSHB      107
26706      BRK        
26707      PUSHB      111
26709      BRK        
26710      PUSHSIW    ""
26713      BRK        
26714      PUSHSIW    ""
26717      BRK        
26718      BRK        
26719      PUSHIIB    Task_New
26721      CALL       [26763, 26767, 26771, 26775, 26778, 26781, 26784, 26788]
26758      BRA        26792
26763      PUSHW      3733
26766      BRK        
26767      PUSHSIW    "PatrolPathCommand"
26770      BRK        
26771      PUSHSIW    "Walks to node id 118"
26774      BRK        
26775      PUSHB      2
26777      BRK        
26778      PUSHB      118
26780      BRK        
26781      PUSHB      107
26783      BRK        
26784      PUSHSIW    ""
26787      BRK        
26788      PUSHSIW    ""
26791      BRK        
26792      BRK        
26793      PUSHIIB    Task_New
26795      CALL       [26837, 26841, 26845, 26849, 26852, 26855, 26858, 26862]
26832      BRA        26866
26837      PUSHW      3732
26840      BRK        
26841      PUSHSIW    "PatrolPathCommand"
26844      BRK        
26845      PUSHSIW    "Walks to node id 120"
26848      BRK        
26849      PUSHB      2
26851      BRK        
26852      PUSHB      120
26854      BRK        
26855      PUSHB      118
26857      BRK        
26858      PUSHSIW    ""
26861      BRK        
26862      PUSHSIW    ""
26865      BRK        
26866      BRK        
26867      PUSHIIB    Task_New
26869      CALL       [26911, 26915, 26919, 26923, 26926, 26930, 26933, 26937]
26906      BRA        26941
26911      PUSHW      3731
26914      BRK        
26915      PUSHSIW    "PatrolPathCommand"
26918      BRK        
26919      PUSHSIW    "Walks to node id 128"
26922      BRK        
26923      PUSHB      2
26925      BRK        
26926      PUSHW      128
26929      BRK        
26930      PUSHB      120
26932      BRK        
26933      PUSHSIW    ""
26936      BRK        
26937      PUSHSIW    ""
26940      BRK        
26941      BRK        
26942      PUSHIIB    Task_New
26944      CALL       [26986, 26990, 26994, 26998, 27001, 27004, 27008, 27012]
26981      BRA        27016
26986      PUSHW      3730
26989      BRK        
26990      PUSHSIW    "PatrolPathCommand"
26993      BRK        
26994      PUSHSIW    "Walks to node id 127"
26997      BRK        
26998      PUSHB      2
27000      BRK        
27001      PUSHB      127
27003      BRK        
27004      PUSHW      128
27007      BRK        
27008      PUSHSIW    ""
27011      BRK        
27012      PUSHSIW    ""
27015      BRK        
27016      BRK        
27017      PUSHIIB    Task_New
27019      CALL       [27061, 27065, 27069, 27073, 27076, 27079, 27082, 27086]
27056      BRA        27090
27061      PUSHW      3729
27064      BRK        
27065      PUSHSIW    "PatrolPathCommand"
27068      BRK        
27069      PUSHSIW    "Walks to node id 125"
27072      BRK        
27073      PUSHB      2
27075      BRK        
27076      PUSHB      125
27078      BRK        
27079      PUSHB      127
27081      BRK        
27082      PUSHSIW    ""
27085      BRK        
27086      PUSHSIW    ""
27089      BRK        
27090      BRK        
27091      PUSHIIB    Task_New
27093      CALL       [27135, 27139, 27143, 27147, 27150, 27154, 27157, 27161]
27130      BRA        27165
27135      PUSHW      3728
27138      BRK        
27139      PUSHSIW    "PatrolPathCommand"
27142      BRK        
27143      PUSHSIW    "Walks to node id 130"
27146      BRK        
27147      PUSHB      2
27149      BRK        
27150      PUSHW      130
27153      BRK        
27154      PUSHB      125
27156      BRK        
27157      PUSHSIW    ""
27160      BRK        
27161      PUSHSIW    ""
27164      BRK        
27165      BRK        
27166      PUSHIIB    Task_New
27168      CALL       [27210, 27214, 27218, 27222, 27225, 27228, 27232, 27236]
27205      BRA        27240
27210      PUSHW      3727
27213      BRK        
27214      PUSHSIW    "PatrolPathCommand"
27217      BRK        
27218      PUSHSIW    "Walks to node id 112"
27221      BRK        
27222      PUSHB      2
27224      BRK        
27225      PUSHB      112
27227      BRK        
27228      PUSHW      130
27231      BRK        
27232      PUSHSIW    ""
27235      BRK        
27236      PUSHSIW    ""
27239      BRK        
27240      BRK        
27241      PUSHIIB    Task_New
27243      CALL       [27285, 27289, 27293, 27297, 27300, 27303, 27306, 27310]
27280      BRA        27314
27285      PUSHW      3609
27288      BRK        
27289      PUSHSIW    "PatrolPathCommand"
27292      BRK        
27293      PUSHSIW    "Quit script, stops script. Takes no parameters"
27296      BRK        
27297      PUSHB      7
27299      BRK        
27300      PUSH1      1
27301      MINUS      
27302      BRK        
27303      PUSHB      112
27305      BRK        
27306      PUSHSIW    ""
27309      BRK        
27310      PUSHSIW    ""
27313      BRK        
27314      BRK        
27315      BRK        
27316      PUSHIIB    Task_New
27318      CALL       [27376, 27380, 27384, 27388, 27391, 27465, 27539, 27613, 27687, 27762, 27838, 27913]
27371      BRA        27987
27376      PUSHW      602
27379      BRK        
27380      PUSHSIW    "PatrolPath"
27383      BRK        
27384      PUSHSIW    "Graph 2"
27387      BRK        
27388      PUSHB      2
27390      BRK        
27391      PUSHIIB    Task_New
27393      CALL       [27435, 27439, 27443, 27447, 27450, 27453, 27456, 27460]
27430      BRA        27464
27435      PUSHW      3892
27438      BRK        
27439      PUSHSIW    "PatrolPathCommand"
27442      BRK        
27443      PUSHSIW    "Walks to node id 117"
27446      BRK        
27447      PUSHB      2
27449      BRK        
27450      PUSHB      117
27452      BRK        
27453      PUSHB      119
27455      BRK        
27456      PUSHSIW    ""
27459      BRK        
27460      PUSHSIW    ""
27463      BRK        
27464      BRK        
27465      PUSHIIB    Task_New
27467      CALL       [27509, 27513, 27517, 27521, 27524, 27527, 27530, 27534]
27504      BRA        27538
27509      PUSHW      3891
27512      BRK        
27513      PUSHSIW    "PatrolPathCommand"
27516      BRK        
27517      PUSHSIW    "Walks to node id 111"
27520      BRK        
27521      PUSHB      2
27523      BRK        
27524      PUSHB      111
27526      BRK        
27527      PUSHB      117
27529      BRK        
27530      PUSHSIW    ""
27533      BRK        
27534      PUSHSIW    ""
27537      BRK        
27538      BRK        
27539      PUSHIIB    Task_New
27541      CALL       [27583, 27587, 27591, 27595, 27598, 27601, 27604, 27608]
27578      BRA        27612
27583      PUSHW      3890
27586      BRK        
27587      PUSHSIW    "PatrolPathCommand"
27590      BRK        
27591      PUSHSIW    "Walks to node id 109"
27594      BRK        
27595      PUSHB      2
27597      BRK        
27598      PUSHB      109
27600      BRK        
27601      PUSHB      111
27603      BRK        
27604      PUSHSIW    ""
27607      BRK        
27608      PUSHSIW    ""
27611      BRK        
27612      BRK        
27613      PUSHIIB    Task_New
27615      CALL       [27657, 27661, 27665, 27669, 27672, 27675, 27678, 27682]
27652      BRA        27686
27657      PUSHW      3889
27660      BRK        
27661      PUSHSIW    "PatrolPathCommand"
27664      BRK        
27665      PUSHSIW    "Walks to node id 127"
27668      BRK        
27669      PUSHB      2
27671      BRK        
27672      PUSHB      127
27674      BRK        
27675      PUSHB      109
27677      BRK        
27678      PUSHSIW    ""
27681      BRK        
27682      PUSHSIW    ""
27685      BRK        
27686      BRK        
27687      PUSHIIB    Task_New
27689      CALL       [27731, 27735, 27739, 27743, 27746, 27750, 27753, 27757]
27726      BRA        27761
27731      PUSHW      3888
27734      BRK        
27735      PUSHSIW    "PatrolPathCommand"
27738      BRK        
27739      PUSHSIW    "Walks to node id 154"
27742      BRK        
27743      PUSHB      2
27745      BRK        
27746      PUSHW      154
27749      BRK        
27750      PUSHB      127
27752      BRK        
27753      PUSHSIW    ""
27756      BRK        
27757      PUSHSIW    ""
27760      BRK        
27761      BRK        
27762      PUSHIIB    Task_New
27764      CALL       [27806, 27810, 27814, 27818, 27821, 27825, 27829, 27833]
27801      BRA        27837
27806      PUSHW      3887
27809      BRK        
27810      PUSHSIW    "PatrolPathCommand"
27813      BRK        
27814      PUSHSIW    "Walks to node id 155"
27817      BRK        
27818      PUSHB      2
27820      BRK        
27821      PUSHW      155
27824      BRK        
27825      PUSHW      154
27828      BRK        
27829      PUSHSIW    ""
27832      BRK        
27833      PUSHSIW    ""
27836      BRK        
27837      BRK        
27838      PUSHIIB    Task_New
27840      CALL       [27882, 27886, 27890, 27894, 27897, 27900, 27904, 27908]
27877      BRA        27912
27882      PUSHW      3886
27885      BRK        
27886      PUSHSIW    "PatrolPathCommand"
27889      BRK        
27890      PUSHSIW    "Walks to node id 119"
27893      BRK        
27894      PUSHB      2
27896      BRK        
27897      PUSHB      119
27899      BRK        
27900      PUSHW      155
27903      BRK        
27904      PUSHSIW    ""
27907      BRK        
27908      PUSHSIW    ""
27911      BRK        
27912      BRK        
27913      PUSHIIB    Task_New
27915      CALL       [27957, 27961, 27965, 27969, 27972, 27975, 27978, 27982]
27952      BRA        27986
27957      PUSHW      3604
27960      BRK        
27961      PUSHSIW    "PatrolPathCommand"
27964      BRK        
27965      PUSHSIW    "Quit script, stops script. Takes no parameters"
27968      BRK        
27969      PUSHB      7
27971      BRK        
27972      PUSH1      1
27973      MINUS      
27974      BRK        
27975      PUSHB      119
27977      BRK        
27978      PUSHSIW    ""
27981      BRK        
27982      PUSHSIW    ""
27985      BRK        
27986      BRK        
27987      BRK        
27988      PUSHIIB    Task_New
27990      CALL       [28072, 28076, 28080, 28084, 28087, 28161, 28235, 28309, 28383, 28458, 28533, 28607, 28681, 28755, 28829, 28903, 28977, 29051]
28067      BRA        29125
28072      PUSHW      603
28075      BRK        
28076      PUSHSIW    "PatrolPath"
28079      BRK        
28080      PUSHSIW    "Graph 2"
28083      BRK        
28084      PUSHB      2
28086      BRK        
28087      PUSHIIB    Task_New
28089      CALL       [28131, 28135, 28139, 28143, 28146, 28149, 28152, 28156]
28126      BRA        28160
28131      PUSHW      3885
28134      BRK        
28135      PUSHSIW    "PatrolPathCommand"
28138      BRK        
28139      PUSHSIW    "Walks to node id 37"
28142      BRK        
28143      PUSHB      2
28145      BRK        
28146      PUSHB      37
28148      BRK        
28149      PUSHB      39
28151      BRK        
28152      PUSHSIW    ""
28155      BRK        
28156      PUSHSIW    ""
28159      BRK        
28160      BRK        
28161      PUSHIIB    Task_New
28163      CALL       [28205, 28209, 28213, 28217, 28220, 28223, 28226, 28230]
28200      BRA        28234
28205      PUSHW      3884
28208      BRK        
28209      PUSHSIW    "PatrolPathCommand"
28212      BRK        
28213      PUSHSIW    "Walks to node id 43"
28216      BRK        
28217      PUSHB      2
28219      BRK        
28220      PUSHB      43
28222      BRK        
28223      PUSHB      37
28225      BRK        
28226      PUSHSIW    ""
28229      BRK        
28230      PUSHSIW    ""
28233      BRK        
28234      BRK        
28235      PUSHIIB    Task_New
28237      CALL       [28279, 28283, 28287, 28291, 28294, 28297, 28300, 28304]
28274      BRA        28308
28279      PUSHW      3883
28282      BRK        
28283      PUSHSIW    "PatrolPathCommand"
28286      BRK        
28287      PUSHSIW    "Walks to node id 41"
28290      BRK        
28291      PUSHB      2
28293      BRK        
28294      PUSHB      41
28296      BRK        
28297      PUSHB      43
28299      BRK        
28300      PUSHSIW    ""
28303      BRK        
28304      PUSHSIW    ""
28307      BRK        
28308      BRK        
28309      PUSHIIB    Task_New
28311      CALL       [28353, 28357, 28361, 28365, 28368, 28371, 28374, 28378]
28348      BRA        28382
28353      PUSHW      3882
28356      BRK        
28357      PUSHSIW    "PatrolPathCommand"
28360      BRK        
28361      PUSHSIW    "Walks to node id 47"
28364      BRK        
28365      PUSHB      2
28367      BRK        
28368      PUSHB      47
28370      BRK        
28371      PUSHB      41
28373      BRK        
28374      PUSHSIW    ""
28377      BRK        
28378      PUSHSIW    ""
28381      BRK        
28382      BRK        
28383      PUSHIIB    Task_New
28385      CALL       [28427, 28431, 28435, 28439, 28442, 28446, 28449, 28453]
28422      BRA        28457
28427      PUSHW      3881
28430      BRK        
28431      PUSHSIW    "PatrolPathCommand"
28434      BRK        
28435      PUSHSIW    "Walks to node id 149"
28438      BRK        
28439      PUSHB      2
28441      BRK        
28442      PUSHW      149
28445      BRK        
28446      PUSHB      47
28448      BRK        
28449      PUSHSIW    ""
28452      BRK        
28453      PUSHSIW    ""
28456      BRK        
28457      BRK        
28458      PUSHIIB    Task_New
28460      CALL       [28502, 28506, 28510, 28514, 28517, 28520, 28524, 28528]
28497      BRA        28532
28502      PUSHW      3880
28505      BRK        
28506      PUSHSIW    "PatrolPathCommand"
28509      BRK        
28510      PUSHSIW    "Walks to node id 45"
28513      BRK        
28514      PUSHB      2
28516      BRK        
28517      PUSHB      45
28519      BRK        
28520      PUSHW      149
28523      BRK        
28524      PUSHSIW    ""
28527      BRK        
28528      PUSHSIW    ""
28531      BRK        
28532      BRK        
28533      PUSHIIB    Task_New
28535      CALL       [28577, 28581, 28585, 28589, 28592, 28595, 28598, 28602]
28572      BRA        28606
28577      PUSHW      3879
28580      BRK        
28581      PUSHSIW    "PatrolPathCommand"
28584      BRK        
28585      PUSHSIW    "Walks to node id 66"
28588      BRK        
28589      PUSHB      2
28591      BRK        
28592      PUSHB      66
28594      BRK        
28595      PUSHB      45
28597      BRK        
28598      PUSHSIW    ""
28601      BRK        
28602      PUSHSIW    ""
28605      BRK        
28606      BRK        
28607      PUSHIIB    Task_New
28609      CALL       [28651, 28655, 28659, 28663, 28666, 28669, 28672, 28676]
28646      BRA        28680
28651      PUSHW      3878
28654      BRK        
28655      PUSHSIW    "PatrolPathCommand"
28658      BRK        
28659      PUSHSIW    "Walks to node id 65"
28662      BRK        
28663      PUSHB      2
28665      BRK        
28666      PUSHB      65
28668      BRK        
28669      PUSHB      66
28671      BRK        
28672      PUSHSIW    ""
28675      BRK        
28676      PUSHSIW    ""
28679      BRK        
28680      BRK        
28681      PUSHIIB    Task_New
28683      CALL       [28725, 28729, 28733, 28737, 28740, 28743, 28746, 28750]
28720      BRA        28754
28725      PUSHW      3877
28728      BRK        
28729      PUSHSIW    "PatrolPathCommand"
28732      BRK        
28733      PUSHSIW    "Walks to node id 78"
28736      BRK        
28737      PUSHB      2
28739      BRK        
28740      PUSHB      78
28742      BRK        
28743      PUSHB      65
28745      BRK        
28746      PUSHSIW    ""
28749      BRK        
28750      PUSHSIW    ""
28753      BRK        
28754      BRK        
28755      PUSHIIB    Task_New
28757      CALL       [28799, 28803, 28807, 28811, 28814, 28817, 28820, 28824]
28794      BRA        28828
28799      PUSHW      3876
28802      BRK        
28803      PUSHSIW    "PatrolPathCommand"
28806      BRK        
28807      PUSHSIW    "Walks to node id 74"
28810      BRK        
28811      PUSHB      2
28813      BRK        
28814      PUSHB      74
28816      BRK        
28817      PUSHB      78
28819      BRK        
28820      PUSHSIW    ""
28823      BRK        
28824      PUSHSIW    ""
28827      BRK        
28828      BRK        
28829      PUSHIIB    Task_New
28831      CALL       [28873, 28877, 28881, 28885, 28888, 28891, 28894, 28898]
28868      BRA        28902
28873      PUSHW      3875
28876      BRK        
28877      PUSHSIW    "PatrolPathCommand"
28880      BRK        
28881      PUSHSIW    "Walks to node id 70"
28884      BRK        
28885      PUSHB      2
28887      BRK        
28888      PUSHB      70
28890      BRK        
28891      PUSHB      74
28893      BRK        
28894      PUSHSIW    ""
28897      BRK        
28898      PUSHSIW    ""
28901      BRK        
28902      BRK        
28903      PUSHIIB    Task_New
28905      CALL       [28947, 28951, 28955, 28959, 28962, 28965, 28968, 28972]
28942      BRA        28976
28947      PUSHW      3874
28950      BRK        
28951      PUSHSIW    "PatrolPathCommand"
28954      BRK        
28955      PUSHSIW    "Walks to node id 72"
28958      BRK        
28959      PUSHB      2
28961      BRK        
28962      PUSHB      72
28964      BRK        
28965      PUSHB      70
28967      BRK        
28968      PUSHSIW    ""
28971      BRK        
28972      PUSHSIW    ""
28975      BRK        
28976      BRK        
28977      PUSHIIB    Task_New
28979      CALL       [29021, 29025, 29029, 29033, 29036, 29039, 29042, 29046]
29016      BRA        29050
29021      PUSHW      3873
29024      BRK        
29025      PUSHSIW    "PatrolPathCommand"
29028      BRK        
29029      PUSHSIW    "Walks to node id 39"
29032      BRK        
29033      PUSHB      2
29035      BRK        
29036      PUSHB      39
29038      BRK        
29039      PUSHB      72
29041      BRK        
29042      PUSHSIW    ""
29045      BRK        
29046      PUSHSIW    ""
29049      BRK        
29050      BRK        
29051      PUSHIIB    Task_New
29053      CALL       [29095, 29099, 29103, 29107, 29110, 29113, 29116, 29120]
29090      BRA        29124
29095      PUSHW      3603
29098      BRK        
29099      PUSHSIW    "PatrolPathCommand"
29102      BRK        
29103      PUSHSIW    "Quit script, stops script. Takes no parameters"
29106      BRK        
29107      PUSHB      7
29109      BRK        
29110      PUSH1      1
29111      MINUS      
29112      BRK        
29113      PUSHB      39
29115      BRK        
29116      PUSHSIW    ""
29119      BRK        
29120      PUSHSIW    ""
29123      BRK        
29124      BRK        
29125      BRK        
29126      PUSHIIB    Task_New
29128      CALL       [29198, 29202, 29206, 29210, 29213, 29287, 29361, 29435, 29509, 29583, 29657, 29731, 29805, 29879, 29953]
29193      BRA        30027
29198      PUSHW      630
29201      BRK        
29202      PUSHSIW    "PatrolPath"
29205      BRK        
29206      PUSHSIW    "Graph4 Hillside"
29209      BRK        
29210      PUSHB      4
29212      BRK        
29213      PUSHIIB    Task_New
29215      CALL       [29257, 29261, 29265, 29269, 29272, 29275, 29278, 29282]
29252      BRA        29286
29257      PUSHW      3936
29260      BRK        
29261      PUSHSIW    "PatrolPathCommand"
29264      BRK        
29265      PUSHSIW    "Walks to node id 64"
29268      BRK        
29269      PUSHB      2
29271      BRK        
29272      PUSHB      64
29274      BRK        
29275      PUSHB      65
29277      BRK        
29278      PUSHSIW    ""
29281      BRK        
29282      PUSHSIW    ""
29285      BRK        
29286      BRK        
29287      PUSHIIB    Task_New
29289      CALL       [29331, 29335, 29339, 29343, 29346, 29349, 29352, 29356]
29326      BRA        29360
29331      PUSHW      3935
29334      BRK        
29335      PUSHSIW    "PatrolPathCommand"
29338      BRK        
29339      PUSHSIW    "Walks to node id 91"
29342      BRK        
29343      PUSHB      2
29345      BRK        
29346      PUSHB      91
29348      BRK        
29349      PUSHB      64
29351      BRK        
29352      PUSHSIW    ""
29355      BRK        
29356      PUSHSIW    ""
29359      BRK        
29360      BRK        
29361      PUSHIIB    Task_New
29363      CALL       [29405, 29409, 29413, 29417, 29420, 29423, 29426, 29430]
29400      BRA        29434
29405      PUSHW      3934
29408      BRK        
29409      PUSHSIW    "PatrolPathCommand"
29412      BRK        
29413      PUSHSIW    "Walks to node id 90"
29416      BRK        
29417      PUSHB      2
29419      BRK        
29420      PUSHB      90
29422      BRK        
29423      PUSHB      91
29425      BRK        
29426      PUSHSIW    ""
29429      BRK        
29430      PUSHSIW    ""
29433      BRK        
29434      BRK        
29435      PUSHIIB    Task_New
29437      CALL       [29479, 29483, 29487, 29491, 29494, 29497, 29500, 29504]
29474      BRA        29508
29479      PUSHW      3933
29482      BRK        
29483      PUSHSIW    "PatrolPathCommand"
29486      BRK        
29487      PUSHSIW    "Walks to node id 96"
29490      BRK        
29491      PUSHB      2
29493      BRK        
29494      PUSHB      96
29496      BRK        
29497      PUSHB      90
29499      BRK        
29500      PUSHSIW    ""
29503      BRK        
29504      PUSHSIW    ""
29507      BRK        
29508      BRK        
29509      PUSHIIB    Task_New
29511      CALL       [29553, 29557, 29561, 29565, 29568, 29571, 29574, 29578]
29548      BRA        29582
29553      PUSHW      3868
29556      BRK        
29557      PUSHSIW    "PatrolPathCommand"
29560      BRK        
29561      PUSHSIW    "Walks to node id 69"
29564      BRK        
29565      PUSHB      2
29567      BRK        
29568      PUSHB      69
29570      BRK        
29571      PUSHB      96
29573      BRK        
29574      PUSHSIW    ""
29577      BRK        
29578      PUSHSIW    ""
29581      BRK        
29582      BRK        
29583      PUSHIIB    Task_New
29585      CALL       [29627, 29631, 29635, 29639, 29642, 29645, 29648, 29652]
29622      BRA        29656
29627      PUSHW      3867
29630      BRK        
29631      PUSHSIW    "PatrolPathCommand"
29634      BRK        
29635      PUSHSIW    "Walks to node id 17"
29638      BRK        
29639      PUSHB      2
29641      BRK        
29642      PUSHB      17
29644      BRK        
29645      PUSHB      69
29647      BRK        
29648      PUSHSIW    ""
29651      BRK        
29652      PUSHSIW    ""
29655      BRK        
29656      BRK        
29657      PUSHIIB    Task_New
29659      CALL       [29701, 29705, 29709, 29713, 29716, 29719, 29722, 29726]
29696      BRA        29730
29701      PUSHW      3852
29704      BRK        
29705      PUSHSIW    "PatrolPathCommand"
29708      BRK        
29709      PUSHSIW    "Walks to node id 2"
29712      BRK        
29713      PUSHB      2
29715      BRK        
29716      PUSHB      2
29718      BRK        
29719      PUSHB      17
29721      BRK        
29722      PUSHSIW    ""
29725      BRK        
29726      PUSHSIW    ""
29729      BRK        
29730      BRK        
29731      PUSHIIB    Task_New
29733      CALL       [29775, 29779, 29783, 29787, 29790, 29793, 29796, 29800]
29770      BRA        29804
29775      PUSHW      3849
29778      BRK        
29779      PUSHSIW    "PatrolPathCommand"
29782      BRK        
29783      PUSHSIW    "Walks to node id 11"
29786      BRK        
29787      PUSHB      2
29789      BRK        
29790      PUSHB      11
29792      BRK        
29793      PUSHB      2
29795      BRK        
29796      PUSHSIW    ""
29799      BRK        
29800      PUSHSIW    ""
29803      BRK        
29804      BRK        
29805      PUSHIIB    Task_New
29807      CALL       [29849, 29853, 29857, 29861, 29864, 29867, 29870, 29874]
29844      BRA        29878
29849      PUSHW      3848
29852      BRK        
29853      PUSHSIW    "PatrolPathCommand"
29856      BRK        
29857      PUSHSIW    "Walks to node id 10"
29860      BRK        
29861      PUSHB      2
29863      BRK        
29864      PUSHB      10
29866      BRK        
29867      PUSHB      11
29869      BRK        
29870      PUSHSIW    ""
29873      BRK        
29874      PUSHSIW    ""
29877      BRK        
29878      BRK        
29879      PUSHIIB    Task_New
29881      CALL       [29923, 29927, 29931, 29935, 29938, 29941, 29944, 29948]
29918      BRA        29952
29923      PUSHW      3847
29926      BRK        
29927      PUSHSIW    "PatrolPathCommand"
29930      BRK        
29931      PUSHSIW    "Walks to node id 65"
29934      BRK        
29935      PUSHB      2
29937      BRK        
29938      PUSHB      65
29940      BRK        
29941      PUSHB      10
29943      BRK        
29944      PUSHSIW    ""
29947      BRK        
29948      PUSHSIW    ""
29951      BRK        
29952      BRK        
29953      PUSHIIB    Task_New
29955      CALL       [29997, 30001, 30005, 30009, 30012, 30015, 30018, 30022]
29992      BRA        30026
29997      PUSHW      3602
30000      BRK        
30001      PUSHSIW    "PatrolPathCommand"
30004      BRK        
30005      PUSHSIW    "Quit script, stops script. Takes no parameters"
30008      BRK        
30009      PUSHB      7
30011      BRK        
30012      PUSH1      1
30013      MINUS      
30014      BRK        
30015      PUSHB      65
30017      BRK        
30018      PUSHSIW    ""
30021      BRK        
30022      PUSHSIW    ""
30025      BRK        
30026      BRK        
30027      BRK        
30028      PUSHIIB    Task_New
30030      CALL       [30132, 30136, 30140, 30144, 30147, 30223, 30299, 30375, 30451, 30527, 30603, 30679, 30755, 30831, 30907, 30983, 31059, 31135, 31211, 31287, 31363, 31439, 31515]
30127      BRA        31590
30132      PUSHW      645
30135      BRK        
30136      PUSHSIW    "PatrolPath"
30139      BRK        
30140      PUSHSIW    "Graph4 - Bridge"
30143      BRK        
30144      PUSHB      4
30146      BRK        
30147      PUSHIIB    Task_New
30149      CALL       [30191, 30195, 30199, 30203, 30206, 30210, 30214, 30218]
30186      BRA        30222
30191      PUSHW      3639
30194      BRK        
30195      PUSHSIW    "PatrolPathCommand"
30198      BRK        
30199      PUSHSIW    "Walks to node id 355"
30202      BRK        
30203      PUSHB      2
30205      BRK        
30206      PUSHW      355
30209      BRK        
30210      PUSHW      354
30213      BRK        
30214      PUSHSIW    ""
30217      BRK        
30218      PUSHSIW    ""
30221      BRK        
30222      BRK        
30223      PUSHIIB    Task_New
30225      CALL       [30267, 30271, 30275, 30279, 30282, 30286, 30290, 30294]
30262      BRA        30298
30267      PUSHW      3638
30270      BRK        
30271      PUSHSIW    "PatrolPathCommand"
30274      BRK        
30275      PUSHSIW    "Walks to node id 353"
30278      BRK        
30279      PUSHB      2
30281      BRK        
30282      PUSHW      353
30285      BRK        
30286      PUSHW      355
30289      BRK        
30290      PUSHSIW    ""
30293      BRK        
30294      PUSHSIW    ""
30297      BRK        
30298      BRK        
30299      PUSHIIB    Task_New
30301      CALL       [30343, 30347, 30351, 30355, 30358, 30362, 30366, 30370]
30338      BRA        30374
30343      PUSHW      3637
30346      BRK        
30347      PUSHSIW    "PatrolPathCommand"
30350      BRK        
30351      PUSHSIW    "Walks to node id 351"
30354      BRK        
30355      PUSHB      2
30357      BRK        
30358      PUSHW      351
30361      BRK        
30362      PUSHW      353
30365      BRK        
30366      PUSHSIW    ""
30369      BRK        
30370      PUSHSIW    ""
30373      BRK        
30374      BRK        
30375      PUSHIIB    Task_New
30377      CALL       [30419, 30423, 30427, 30431, 30434, 30438, 30442, 30446]
30414      BRA        30450
30419      PUSHW      3636
30422      BRK        
30423      PUSHSIW    "PatrolPathCommand"
30426      BRK        
30427      PUSHSIW    "Walks to node id 349"
30430      BRK        
30431      PUSHB      2
30433      BRK        
30434      PUSHW      349
30437      BRK        
30438      PUSHW      351
30441      BRK        
30442      PUSHSIW    ""
30445      BRK        
30446      PUSHSIW    ""
30449      BRK        
30450      BRK        
30451      PUSHIIB    Task_New
30453      CALL       [30495, 30499, 30503, 30507, 30510, 30514, 30518, 30522]
30490      BRA        30526
30495      PUSHW      3635
30498      BRK        
30499      PUSHSIW    "PatrolPathCommand"
30502      BRK        
30503      PUSHSIW    "Walks to node id 347"
30506      BRK        
30507      PUSHB      2
30509      BRK        
30510      PUSHW      347
30513      BRK        
30514      PUSHW      349
30517      BRK        
30518      PUSHSIW    ""
30521      BRK        
30522      PUSHSIW    ""
30525      BRK        
30526      BRK        
30527      PUSHIIB    Task_New
30529      CALL       [30571, 30575, 30579, 30583, 30586, 30590, 30594, 30598]
30566      BRA        30602
30571      PUSHW      3634
30574      BRK        
30575      PUSHSIW    "PatrolPathCommand"
30578      BRK        
30579      PUSHSIW    "Walks to node id 345"
30582      BRK        
30583      PUSHB      2
30585      BRK        
30586      PUSHW      345
30589      BRK        
30590      PUSHW      347
30593      BRK        
30594      PUSHSIW    ""
30597      BRK        
30598      PUSHSIW    ""
30601      BRK        
30602      BRK        
30603      PUSHIIB    Task_New
30605      CALL       [30647, 30651, 30655, 30659, 30662, 30666, 30670, 30674]
30642      BRA        30678
30647      PUSHW      3633
30650      BRK        
30651      PUSHSIW    "PatrolPathCommand"
30654      BRK        
30655      PUSHSIW    "Walks to node id 343"
30658      BRK        
30659      PUSHB      2
30661      BRK        
30662      PUSHW      343
30665      BRK        
30666      PUSHW      345
30669      BRK        
30670      PUSHSIW    ""
30673      BRK        
30674      PUSHSIW    ""
30677      BRK        
30678      BRK        
30679      PUSHIIB    Task_New
30681      CALL       [30723, 30727, 30731, 30735, 30738, 30742, 30746, 30750]
30718      BRA        30754
30723      PUSHW      3632
30726      BRK        
30727      PUSHSIW    "PatrolPathCommand"
30730      BRK        
30731      PUSHSIW    "Walks to node id 341"
30734      BRK        
30735      PUSHB      2
30737      BRK        
30738      PUSHW      341
30741      BRK        
30742      PUSHW      343
30745      BRK        
30746      PUSHSIW    ""
30749      BRK        
30750      PUSHSIW    ""
30753      BRK        
30754      BRK        
30755      PUSHIIB    Task_New
30757      CALL       [30799, 30803, 30807, 30811, 30814, 30818, 30822, 30826]
30794      BRA        30830
30799      PUSHW      3631
30802      BRK        
30803      PUSHSIW    "PatrolPathCommand"
30806      BRK        
30807      PUSHSIW    "Walks to node id 339"
30810      BRK        
30811      PUSHB      2
30813      BRK        
30814      PUSHW      339
30817      BRK        
30818      PUSHW      341
30821      BRK        
30822      PUSHSIW    ""
30825      BRK        
30826      PUSHSIW    ""
30829      BRK        
30830      BRK        
30831      PUSHIIB    Task_New
30833      CALL       [30875, 30879, 30883, 30887, 30890, 30894, 30898, 30902]
30870      BRA        30906
30875      PUSHW      3630
30878      BRK        
30879      PUSHSIW    "PatrolPathCommand"
30882      BRK        
30883      PUSHSIW    "Walks to node id 338"
30886      BRK        
30887      PUSHB      2
30889      BRK        
30890      PUSHW      338
30893      BRK        
30894      PUSHW      339
30897      BRK        
30898      PUSHSIW    ""
30901      BRK        
30902      PUSHSIW    ""
30905      BRK        
30906      BRK        
30907      PUSHIIB    Task_New
30909      CALL       [30951, 30955, 30959, 30963, 30966, 30970, 30974, 30978]
30946      BRA        30982
30951      PUSHW      3629
30954      BRK        
30955      PUSHSIW    "PatrolPathCommand"
30958      BRK        
30959      PUSHSIW    "Walks to node id 340"
30962      BRK        
30963      PUSHB      2
30965      BRK        
30966      PUSHW      340
30969      BRK        
30970      PUSHW      338
30973      BRK        
30974      PUSHSIW    ""
30977      BRK        
30978      PUSHSIW    ""
30981      BRK        
30982      BRK        
30983      PUSHIIB    Task_New
30985      CALL       [31027, 31031, 31035, 31039, 31042, 31046, 31050, 31054]
31022      BRA        31058
31027      PUSHW      3628
31030      BRK        
31031      PUSHSIW    "PatrolPathCommand"
31034      BRK        
31035      PUSHSIW    "Walks to node id 342"
31038      BRK        
31039      PUSHB      2
31041      BRK        
31042      PUSHW      342
31045      BRK        
31046      PUSHW      340
31049      BRK        
31050      PUSHSIW    ""
31053      BRK        
31054      PUSHSIW    ""
31057      BRK        
31058      BRK        
31059      PUSHIIB    Task_New
31061      CALL       [31103, 31107, 31111, 31115, 31118, 31122, 31126, 31130]
31098      BRA        31134
31103      PUSHW      3627
31106      BRK        
31107      PUSHSIW    "PatrolPathCommand"
31110      BRK        
31111      PUSHSIW    "Walks to node id 344"
31114      BRK        
31115      PUSHB      2
31117      BRK        
31118      PUSHW      344
31121      BRK        
31122      PUSHW      342
31125      BRK        
31126      PUSHSIW    ""
31129      BRK        
31130      PUSHSIW    ""
31133      BRK        
31134      BRK        
31135      PUSHIIB    Task_New
31137      CALL       [31179, 31183, 31187, 31191, 31194, 31198, 31202, 31206]
31174      BRA        31210
31179      PUSHW      3626
31182      BRK        
31183      PUSHSIW    "PatrolPathCommand"
31186      BRK        
31187      PUSHSIW    "Walks to node id 346"
31190      BRK        
31191      PUSHB      2
31193      BRK        
31194      PUSHW      346
31197      BRK        
31198      PUSHW      344
31201      BRK        
31202      PUSHSIW    ""
31205      BRK        
31206      PUSHSIW    ""
31209      BRK        
31210      BRK        
31211      PUSHIIB    Task_New
31213      CALL       [31255, 31259, 31263, 31267, 31270, 31274, 31278, 31282]
31250      BRA        31286
31255      PUSHW      3625
31258      BRK        
31259      PUSHSIW    "PatrolPathCommand"
31262      BRK        
31263      PUSHSIW    "Walks to node id 348"
31266      BRK        
31267      PUSHB      2
31269      BRK        
31270      PUSHW      348
31273      BRK        
31274      PUSHW      346
31277      BRK        
31278      PUSHSIW    ""
31281      BRK        
31282      PUSHSIW    ""
31285      BRK        
31286      BRK        
31287      PUSHIIB    Task_New
31289      CALL       [31331, 31335, 31339, 31343, 31346, 31350, 31354, 31358]
31326      BRA        31362
31331      PUSHW      3624
31334      BRK        
31335      PUSHSIW    "PatrolPathCommand"
31338      BRK        
31339      PUSHSIW    "Walks to node id 350"
31342      BRK        
31343      PUSHB      2
31345      BRK        
31346      PUSHW      350
31349      BRK        
31350      PUSHW      348
31353      BRK        
31354      PUSHSIW    ""
31357      BRK        
31358      PUSHSIW    ""
31361      BRK        
31362      BRK        
31363      PUSHIIB    Task_New
31365      CALL       [31407, 31411, 31415, 31419, 31422, 31426, 31430, 31434]
31402      BRA        31438
31407      PUSHW      3623
31410      BRK        
31411      PUSHSIW    "PatrolPathCommand"
31414      BRK        
31415      PUSHSIW    "Walks to node id 352"
31418      BRK        
31419      PUSHB      2
31421      BRK        
31422      PUSHW      352
31425      BRK        
31426      PUSHW      350
31429      BRK        
31430      PUSHSIW    ""
31433      BRK        
31434      PUSHSIW    ""
31437      BRK        
31438      BRK        
31439      PUSHIIB    Task_New
31441      CALL       [31483, 31487, 31491, 31495, 31498, 31502, 31506, 31510]
31478      BRA        31514
31483      PUSHW      3622
31486      BRK        
31487      PUSHSIW    "PatrolPathCommand"
31490      BRK        
31491      PUSHSIW    "Walks to node id 354"
31494      BRK        
31495      PUSHB      2
31497      BRK        
31498      PUSHW      354
31501      BRK        
31502      PUSHW      352
31505      BRK        
31506      PUSHSIW    ""
31509      BRK        
31510      PUSHSIW    ""
31513      BRK        
31514      BRK        
31515      PUSHIIB    Task_New
31517      CALL       [31559, 31563, 31567, 31571, 31574, 31577, 31581, 31585]
31554      BRA        31589
31559      PUSHW      3601
31562      BRK        
31563      PUSHSIW    "PatrolPathCommand"
31566      BRK        
31567      PUSHSIW    "Quit script, stops script. Takes no parameters"
31570      BRK        
31571      PUSHB      7
31573      BRK        
31574      PUSH1      1
31575      MINUS      
31576      BRK        
31577      PUSHW      354
31580      BRK        
31581      PUSHSIW    ""
31584      BRK        
31585      PUSHSIW    ""
31588      BRK        
31589      BRK        
31590      BRK        
31591      PUSHIIB    Task_New
31593      CALL       [31695, 31699, 31703, 31707, 31710, 31786, 31862, 31938, 32014, 32090, 32166, 32242, 32318, 32394, 32470, 32546, 32622, 32698, 32774, 32850, 32926, 33002, 33078]
31690      BRA        33153
31695      PUSHW      644
31698      BRK        
31699      PUSHSIW    "PatrolPath"
31702      BRK        
31703      PUSHSIW    "Graph4 - Bridge Walkway"
31706      BRK        
31707      PUSHB      4
31709      BRK        
31710      PUSHIIB    Task_New
31712      CALL       [31754, 31758, 31762, 31766, 31769, 31773, 31777, 31781]
31749      BRA        31785
31754      PUSHW      3657
31757      BRK        
31758      PUSHSIW    "PatrolPathCommand"
31761      BRK        
31762      PUSHSIW    "Walks to node id 528"
31765      BRK        
31766      PUSHB      2
31768      BRK        
31769      PUSHW      528
31772      BRK        
31773      PUSHW      529
31776      BRK        
31777      PUSHSIW    ""
31780      BRK        
31781      PUSHSIW    ""
31784      BRK        
31785      BRK        
31786      PUSHIIB    Task_New
31788      CALL       [31830, 31834, 31838, 31842, 31845, 31849, 31853, 31857]
31825      BRA        31861
31830      PUSHW      3656
31833      BRK        
31834      PUSHSIW    "PatrolPathCommand"
31837      BRK        
31838      PUSHSIW    "Walks to node id 527"
31841      BRK        
31842      PUSHB      2
31844      BRK        
31845      PUSHW      527
31848      BRK        
31849      PUSHW      528
31852      BRK        
31853      PUSHSIW    ""
31856      BRK        
31857      PUSHSIW    ""
31860      BRK        
31861      BRK        
31862      PUSHIIB    Task_New
31864      CALL       [31906, 31910, 31914, 31918, 31921, 31925, 31929, 31933]
31901      BRA        31937
31906      PUSHW      3655
31909      BRK        
31910      PUSHSIW    "PatrolPathCommand"
31913      BRK        
31914      PUSHSIW    "Walks to node id 526"
31917      BRK        
31918      PUSHB      2
31920      BRK        
31921      PUSHW      526
31924      BRK        
31925      PUSHW      527
31928      BRK        
31929      PUSHSIW    ""
31932      BRK        
31933      PUSHSIW    ""
31936      BRK        
31937      BRK        
31938      PUSHIIB    Task_New
31940      CALL       [31982, 31986, 31990, 31994, 31997, 32001, 32005, 32009]
31977      BRA        32013
31982      PUSHW      3654
31985      BRK        
31986      PUSHSIW    "PatrolPathCommand"
31989      BRK        
31990      PUSHSIW    "Walks to node id 525"
31993      BRK        
31994      PUSHB      2
31996      BRK        
31997      PUSHW      525
32000      BRK        
32001      PUSHW      526
32004      BRK        
32005      PUSHSIW    ""
32008      BRK        
32009      PUSHSIW    ""
32012      BRK        
32013      BRK        
32014      PUSHIIB    Task_New
32016      CALL       [32058, 32062, 32066, 32070, 32073, 32077, 32081, 32085]
32053      BRA        32089
32058      PUSHW      3653
32061      BRK        
32062      PUSHSIW    "PatrolPathCommand"
32065      BRK        
32066      PUSHSIW    "Walks to node id 524"
32069      BRK        
32070      PUSHB      2
32072      BRK        
32073      PUSHW      524
32076      BRK        
32077      PUSHW      525
32080      BRK        
32081      PUSHSIW    ""
32084      BRK        
32085      PUSHSIW    ""
32088      BRK        
32089      BRK        
32090      PUSHIIB    Task_New
32092      CALL       [32134, 32138, 32142, 32146, 32149, 32153, 32157, 32161]
32129      BRA        32165
32134      PUSHW      3652
32137      BRK        
32138      PUSHSIW    "PatrolPathCommand"
32141      BRK        
32142      PUSHSIW    "Walks to node id 523"
32145      BRK        
32146      PUSHB      2
32148      BRK        
32149      PUSHW      523
32152      BRK        
32153      PUSHW      524
32156      BRK        
32157      PUSHSIW    ""
32160      BRK        
32161      PUSHSIW    ""
32164      BRK        
32165      BRK        
32166      PUSHIIB    Task_New
32168      CALL       [32210, 32214, 32218, 32222, 32225, 32229, 32233, 32237]
32205      BRA        32241
32210      PUSHW      3651
32213      BRK        
32214      PUSHSIW    "PatrolPathCommand"
32217      BRK        
32218      PUSHSIW    "Walks to node id 522"
32221      BRK        
32222      PUSHB      2
32224      BRK        
32225      PUSHW      522
32228      BRK        
32229      PUSHW      523
32232      BRK        
32233      PUSHSIW    ""
32236      BRK        
32237      PUSHSIW    ""
32240      BRK        
32241      BRK        
32242      PUSHIIB    Task_New
32244      CALL       [32286, 32290, 32294, 32298, 32301, 32305, 32309, 32313]
32281      BRA        32317
32286      PUSHW      3650
32289      BRK        
32290      PUSHSIW    "PatrolPathCommand"
32293      BRK        
32294      PUSHSIW    "Walks to node id 521"
32297      BRK        
32298      PUSHB      2
32300      BRK        
32301      PUSHW      521
32304      BRK        
32305      PUSHW      522
32308      BRK        
32309      PUSHSIW    ""
32312      BRK        
32313      PUSHSIW    ""
32316      BRK        
32317      BRK        
32318      PUSHIIB    Task_New
32320      CALL       [32362, 32366, 32370, 32374, 32377, 32381, 32385, 32389]
32357      BRA        32393
32362      PUSHW      3649
32365      BRK        
32366      PUSHSIW    "PatrolPathCommand"
32369      BRK        
32370      PUSHSIW    "Walks to node id 519"
32373      BRK        
32374      PUSHB      2
32376      BRK        
32377      PUSHW      519
32380      BRK        
32381      PUSHW      521
32384      BRK        
32385      PUSHSIW    ""
32388      BRK        
32389      PUSHSIW    ""
32392      BRK        
32393      BRK        
32394      PUSHIIB    Task_New
32396      CALL       [32438, 32442, 32446, 32450, 32453, 32457, 32461, 32465]
32433      BRA        32469
32438      PUSHW      3648
32441      BRK        
32442      PUSHSIW    "PatrolPathCommand"
32445      BRK        
32446      PUSHSIW    "Walks to node id 521"
32449      BRK        
32450      PUSHB      2
32452      BRK        
32453      PUSHW      521
32456      BRK        
32457      PUSHW      519
32460      BRK        
32461      PUSHSIW    ""
32464      BRK        
32465      PUSHSIW    ""
32468      BRK        
32469      BRK        
32470      PUSHIIB    Task_New
32472      CALL       [32514, 32518, 32522, 32526, 32529, 32533, 32537, 32541]
32509      BRA        32545
32514      PUSHW      3647
32517      BRK        
32518      PUSHSIW    "PatrolPathCommand"
32521      BRK        
32522      PUSHSIW    "Walks to node id 522"
32525      BRK        
32526      PUSHB      2
32528      BRK        
32529      PUSHW      522
32532      BRK        
32533      PUSHW      521
32536      BRK        
32537      PUSHSIW    ""
32540      BRK        
32541      PUSHSIW    ""
32544      BRK        
32545      BRK        
32546      PUSHIIB    Task_New
32548      CALL       [32590, 32594, 32598, 32602, 32605, 32609, 32613, 32617]
32585      BRA        32621
32590      PUSHW      3646
32593      BRK        
32594      PUSHSIW    "PatrolPathCommand"
32597      BRK        
32598      PUSHSIW    "Walks to node id 523"
32601      BRK        
32602      PUSHB      2
32604      BRK        
32605      PUSHW      523
32608      BRK        
32609      PUSHW      522
32612      BRK        
32613      PUSHSIW    ""
32616      BRK        
32617      PUSHSIW    ""
32620      BRK        
32621      BRK        
32622      PUSHIIB    Task_New
32624      CALL       [32666, 32670, 32674, 32678, 32681, 32685, 32689, 32693]
32661      BRA        32697
32666      PUSHW      3645
32669      BRK        
32670      PUSHSIW    "PatrolPathCommand"
32673      BRK        
32674      PUSHSIW    "Walks to node id 524"
32677      BRK        
32678      PUSHB      2
32680      BRK        
32681      PUSHW      524
32684      BRK        
32685      PUSHW      523
32688      BRK        
32689      PUSHSIW    ""
32692      BRK        
32693      PUSHSIW    ""
32696      BRK        
32697      BRK        
32698      PUSHIIB    Task_New
32700      CALL       [32742, 32746, 32750, 32754, 32757, 32761, 32765, 32769]
32737      BRA        32773
32742      PUSHW      3644
32745      BRK        
32746      PUSHSIW    "PatrolPathCommand"
32749      BRK        
32750      PUSHSIW    "Walks to node id 525"
32753      BRK        
32754      PUSHB      2
32756      BRK        
32757      PUSHW      525
32760      BRK        
32761      PUSHW      524
32764      BRK        
32765      PUSHSIW    ""
32768      BRK        
32769      PUSHSIW    ""
32772      BRK        
32773      BRK        
32774      PUSHIIB    Task_New
32776      CALL       [32818, 32822, 32826, 32830, 32833, 32837, 32841, 32845]
32813      BRA        32849
32818      PUSHW      3643
32821      BRK        
32822      PUSHSIW    "PatrolPathCommand"
32825      BRK        
32826      PUSHSIW    "Walks to node id 526"
32829      BRK        
32830      PUSHB      2
32832      BRK        
32833      PUSHW      526
32836      BRK        
32837      PUSHW      525
32840      BRK        
32841      PUSHSIW    ""
32844      BRK        
32845      PUSHSIW    ""
32848      BRK        
32849      BRK        
32850      PUSHIIB    Task_New
32852      CALL       [32894, 32898, 32902, 32906, 32909, 32913, 32917, 32921]
32889      BRA        32925
32894      PUSHW      3642
32897      BRK        
32898      PUSHSIW    "PatrolPathCommand"
32901      BRK        
32902      PUSHSIW    "Walks to node id 527"
32905      BRK        
32906      PUSHB      2
32908      BRK        
32909      PUSHW      527
32912      BRK        
32913      PUSHW      526
32916      BRK        
32917      PUSHSIW    ""
32920      BRK        
32921      PUSHSIW    ""
32924      BRK        
32925      BRK        
32926      PUSHIIB    Task_New
32928      CALL       [32970, 32974, 32978, 32982, 32985, 32989, 32993, 32997]
32965      BRA        33001
32970      PUSHW      3641
32973      BRK        
32974      PUSHSIW    "PatrolPathCommand"
32977      BRK        
32978      PUSHSIW    "Walks to node id 528"
32981      BRK        
32982      PUSHB      2
32984      BRK        
32985      PUSHW      528
32988      BRK        
32989      PUSHW      527
32992      BRK        
32993      PUSHSIW    ""
32996      BRK        
32997      PUSHSIW    ""
33000      BRK        
33001      BRK        
33002      PUSHIIB    Task_New
33004      CALL       [33046, 33050, 33054, 33058, 33061, 33065, 33069, 33073]
33041      BRA        33077
33046      PUSHW      3640
33049      BRK        
33050      PUSHSIW    "PatrolPathCommand"
33053      BRK        
33054      PUSHSIW    "Walks to node id 529"
33057      BRK        
33058      PUSHB      2
33060      BRK        
33061      PUSHW      529
33064      BRK        
33065      PUSHW      528
33068      BRK        
33069      PUSHSIW    ""
33072      BRK        
33073      PUSHSIW    ""
33076      BRK        
33077      BRK        
33078      PUSHIIB    Task_New
33080      CALL       [33122, 33126, 33130, 33134, 33137, 33140, 33144, 33148]
33117      BRA        33152
33122      PUSHW      3600
33125      BRK        
33126      PUSHSIW    "PatrolPathCommand"
33129      BRK        
33130      PUSHSIW    "Quit script, stops script. Takes no parameters"
33133      BRK        
33134      PUSHB      7
33136      BRK        
33137      PUSH1      1
33138      MINUS      
33139      BRK        
33140      PUSHW      529
33143      BRK        
33144      PUSHSIW    ""
33147      BRK        
33148      PUSHSIW    ""
33151      BRK        
33152      BRK        
33153      BRK        
33154      PUSHIIB    Task_New
33156      CALL       [33218, 33222, 33226, 33230, 33233, 33309, 33385, 33461, 33537, 33613, 33689, 33765, 33841]
33213      BRA        33916
33218      PUSHW      643
33221      BRK        
33222      PUSHSIW    "PatrolPath"
33225      BRK        
33226      PUSHSIW    "Graph4 - Bridge Walkway"
33229      BRK        
33230      PUSHB      4
33232      BRK        
33233      PUSHIIB    Task_New
33235      CALL       [33277, 33281, 33285, 33289, 33292, 33296, 33300, 33304]
33272      BRA        33308
33277      PUSHW      3665
33280      BRK        
33281      PUSHSIW    "PatrolPathCommand"
33284      BRK        
33285      PUSHSIW    "Walks to node id 508"
33288      BRK        
33289      PUSHB      2
33291      BRK        
33292      PUSHW      508
33295      BRK        
33296      PUSHW      503
33299      BRK        
33300      PUSHSIW    ""
33303      BRK        
33304      PUSHSIW    ""
33307      BRK        
33308      BRK        
33309      PUSHIIB    Task_New
33311      CALL       [33353, 33357, 33361, 33365, 33368, 33372, 33376, 33380]
33348      BRA        33384
33353      PUSHW      3664
33356      BRK        
33357      PUSHSIW    "PatrolPathCommand"
33360      BRK        
33361      PUSHSIW    "Walks to node id 510"
33364      BRK        
33365      PUSHB      2
33367      BRK        
33368      PUSHW      510
33371      BRK        
33372      PUSHW      508
33375      BRK        
33376      PUSHSIW    ""
33379      BRK        
33380      PUSHSIW    ""
33383      BRK        
33384      BRK        
33385      PUSHIIB    Task_New
33387      CALL       [33429, 33433, 33437, 33441, 33444, 33448, 33452, 33456]
33424      BRA        33460
33429      PUSHW      3663
33432      BRK        
33433      PUSHSIW    "PatrolPathCommand"
33436      BRK        
33437      PUSHSIW    "Walks to node id 511"
33440      BRK        
33441      PUSHB      2
33443      BRK        
33444      PUSHW      511
33447      BRK        
33448      PUSHW      510
33451      BRK        
33452      PUSHSIW    ""
33455      BRK        
33456      PUSHSIW    ""
33459      BRK        
33460      BRK        
33461      PUSHIIB    Task_New
33463      CALL       [33505, 33509, 33513, 33517, 33520, 33524, 33528, 33532]
33500      BRA        33536
33505      PUSHW      3662
33508      BRK        
33509      PUSHSIW    "PatrolPathCommand"
33512      BRK        
33513      PUSHSIW    "Walks to node id 512"
33516      BRK        
33517      PUSHB      2
33519      BRK        
33520      PUSHW      512
33523      BRK        
33524      PUSHW      511
33527      BRK        
33528      PUSHSIW    ""
33531      BRK        
33532      PUSHSIW    ""
33535      BRK        
33536      BRK        
33537      PUSHIIB    Task_New
33539      CALL       [33581, 33585, 33589, 33593, 33596, 33600, 33604, 33608]
33576      BRA        33612
33581      PUSHW      3661
33584      BRK        
33585      PUSHSIW    "PatrolPathCommand"
33588      BRK        
33589      PUSHSIW    "Walks to node id 511"
33592      BRK        
33593      PUSHB      2
33595      BRK        
33596      PUSHW      511
33599      BRK        
33600      PUSHW      512
33603      BRK        
33604      PUSHSIW    ""
33607      BRK        
33608      PUSHSIW    ""
33611      BRK        
33612      BRK        
33613      PUSHIIB    Task_New
33615      CALL       [33657, 33661, 33665, 33669, 33672, 33676, 33680, 33684]
33652      BRA        33688
33657      PUSHW      3660
33660      BRK        
33661      PUSHSIW    "PatrolPathCommand"
33664      BRK        
33665      PUSHSIW    "Walks to node id 510"
33668      BRK        
33669      PUSHB      2
33671      BRK        
33672      PUSHW      510
33675      BRK        
33676      PUSHW      511
33679      BRK        
33680      PUSHSIW    ""
33683      BRK        
33684      PUSHSIW    ""
33687      BRK        
33688      BRK        
33689      PUSHIIB    Task_New
33691      CALL       [33733, 33737, 33741, 33745, 33748, 33752, 33756, 33760]
33728      BRA        33764
33733      PUSHW      3659
33736      BRK        
33737      PUSHSIW    "PatrolPathCommand"
33740      BRK        
33741      PUSHSIW    "Walks to node id 508"
33744      BRK        
33745      PUSHB      2
33747      BRK        
33748      PUSHW      508
33751      BRK        
33752      PUSHW      510
33755      BRK        
33756      PUSHSIW    ""
33759      BRK        
33760      PUSHSIW    ""
33763      BRK        
33764      BRK        
33765      PUSHIIB    Task_New
33767      CALL       [33809, 33813, 33817, 33821, 33824, 33828, 33832, 33836]
33804      BRA        33840
33809      PUSHW      3658
33812      BRK        
33813      PUSHSIW    "PatrolPathCommand"
33816      BRK        
33817      PUSHSIW    "Walks to node id 503"
33820      BRK        
33821      PUSHB      2
33823      BRK        
33824      PUSHW      503
33827      BRK        
33828      PUSHW      508
33831      BRK        
33832      PUSHSIW    ""
33835      BRK        
33836      PUSHSIW    ""
33839      BRK        
33840      BRK        
33841      PUSHIIB    Task_New
33843      CALL       [33885, 33889, 33893, 33897, 33900, 33903, 33907, 33911]
33880      BRA        33915
33885      PUSHW      3599
33888      BRK        
33889      PUSHSIW    "PatrolPathCommand"
33892      BRK        
33893      PUSHSIW    "Quit script, stops script. Takes no parameters"
33896      BRK        
33897      PUSHB      7
33899      BRK        
33900      PUSH1      1
33901      MINUS      
33902      BRK        
33903      PUSHW      503
33906      BRK        
33907      PUSHSIW    ""
33910      BRK        
33911      PUSHSIW    ""
33914      BRK        
33915      BRK        
33916      BRK        
33917      PUSHIIB    Task_New
33919      CALL       [34013, 34017, 34021, 34025, 34027, 34103, 34179, 34255, 34331, 34407, 34483, 34559, 34634, 34710, 34786, 34862, 34938, 35014, 35090, 35166, 35241]
34008      BRA        35316
34013      PUSHW      622
34016      BRK        
34017      PUSHSIW    "PatrolPath"
34020      BRK        
34021      PUSHSIW    "Graph 1"
34024      BRK        
34025      PUSH1      1
34026      BRK        
34027      PUSHIIB    Task_New
34029      CALL       [34071, 34075, 34079, 34083, 34086, 34090, 34094, 34098]
34066      BRA        34102
34071      PUSHW      4003
34074      BRK        
34075      PUSHSIW    "PatrolPathCommand"
34078      BRK        
34079      PUSHSIW    "Walks to node id 398"
34082      BRK        
34083      PUSHB      2
34085      BRK        
34086      PUSHW      398
34089      BRK        
34090      PUSHW      393
34093      BRK        
34094      PUSHSIW    ""
34097      BRK        
34098      PUSHSIW    ""
34101      BRK        
34102      BRK        
34103      PUSHIIB    Task_New
34105      CALL       [34147, 34151, 34155, 34159, 34162, 34166, 34170, 34174]
34142      BRA        34178
34147      PUSHW      4002
34150      BRK        
34151      PUSHSIW    "PatrolPathCommand"
34154      BRK        
34155      PUSHSIW    "Walks to node id 400"
34158      BRK        
34159      PUSHB      2
34161      BRK        
34162      PUSHW      400
34165      BRK        
34166      PUSHW      398
34169      BRK        
34170      PUSHSIW    ""
34173      BRK        
34174      PUSHSIW    ""
34177      BRK        
34178      BRK        
34179      PUSHIIB    Task_New
34181      CALL       [34223, 34227, 34231, 34235, 34238, 34242, 34246, 34250]
34218      BRA        34254
34223      PUSHW      3746
34226      BRK        
34227      PUSHSIW    "PatrolPathCommand"
34230      BRK        
34231      PUSHSIW    "Walks to node id 403"
34234      BRK        
34235      PUSHB      2
34237      BRK        
34238      PUSHW      403
34241      BRK        
34242      PUSHW      400
34245      BRK        
34246      PUSHSIW    ""
34249      BRK        
34250      PUSHSIW    ""
34253      BRK        
34254      BRK        
34255      PUSHIIB    Task_New
34257      CALL       [34299, 34303, 34307, 34311, 34314, 34318, 34322, 34326]
34294      BRA        34330
34299      PUSHW      3718
34302      BRK        
34303      PUSHSIW    "PatrolPathCommand"
34306      BRK        
34307      PUSHSIW    "Walks to node id 409"
34310      BRK        
34311      PUSHB      2
34313      BRK        
34314      PUSHW      409
34317      BRK        
34318      PUSHW      403
34321      BRK        
34322      PUSHSIW    ""
34325      BRK        
34326      PUSHSIW    ""
34329      BRK        
34330      BRK        
34331      PUSHIIB    Task_New
34333      CALL       [34375, 34379, 34383, 34387, 34390, 34394, 34398, 34402]
34370      BRA        34406
34375      PUSHW      3717
34378      BRK        
34379      PUSHSIW    "PatrolPathCommand"
34382      BRK        
34383      PUSHSIW    "Walks to node id 412"
34386      BRK        
34387      PUSHB      2
34389      BRK        
34390      PUSHW      412
34393      BRK        
34394      PUSHW      409
34397      BRK        
34398      PUSHSIW    ""
34401      BRK        
34402      PUSHSIW    ""
34405      BRK        
34406      BRK        
34407      PUSHIIB    Task_New
34409      CALL       [34451, 34455, 34459, 34463, 34466, 34470, 34474, 34478]
34446      BRA        34482
34451      PUSHW      3716
34454      BRK        
34455      PUSHSIW    "PatrolPathCommand"
34458      BRK        
34459      PUSHSIW    "Walks to node id 415"
34462      BRK        
34463      PUSHB      2
34465      BRK        
34466      PUSHW      415
34469      BRK        
34470      PUSHW      412
34473      BRK        
34474      PUSHSIW    ""
34477      BRK        
34478      PUSHSIW    ""
34481      BRK        
34482      BRK        
34483      PUSHIIB    Task_New
34485      CALL       [34527, 34531, 34535, 34539, 34542, 34546, 34550, 34554]
34522      BRA        34558
34527      PUSHW      3715
34530      BRK        
34531      PUSHSIW    "PatrolPathCommand"
34534      BRK        
34535      PUSHSIW    "Looks at node id 482"
34538      BRK        
34539      PUSHB      5
34541      BRK        
34542      PUSHW      482
34545      BRK        
34546      PUSHW      415
34549      BRK        
34550      PUSHSIW    ""
34553      BRK        
34554      PUSHSIW    ""
34557      BRK        
34558      BRK        
34559      PUSHIIB    Task_New
34561      CALL       [34603, 34607, 34611, 34615, 34617, 34621, 34625, 34629]
34598      BRA        34633
34603      PUSHW      3714
34606      BRK        
34607      PUSHSIW    "PatrolPathCommand"
34610      BRK        
34611      PUSHSIW    "Delays the script execution for 180 ticks"
34614      BRK        
34615      PUSH1      1
34616      BRK        
34617      PUSHW      180
34620      BRK        
34621      PUSHW      415
34624      BRK        
34625      PUSHSIW    ""
34628      BRK        
34629      PUSHSIW    ""
34632      BRK        
34633      BRK        
34634      PUSHIIB    Task_New
34636      CALL       [34678, 34682, 34686, 34690, 34693, 34697, 34701, 34705]
34673      BRA        34709
34678      PUSHW      3713
34681      BRK        
34682      PUSHSIW    "PatrolPathCommand"
34685      BRK        
34686      PUSHSIW    "Walks to node id 412"
34689      BRK        
34690      PUSHB      2
34692      BRK        
34693      PUSHW      412
34696      BRK        
34697      PUSHW      415
34700      BRK        
34701      PUSHSIW    ""
34704      BRK        
34705      PUSHSIW    ""
34708      BRK        
34709      BRK        
34710      PUSHIIB    Task_New
34712      CALL       [34754, 34758, 34762, 34766, 34769, 34773, 34777, 34781]
34749      BRA        34785
34754      PUSHW      3712
34757      BRK        
34758      PUSHSIW    "PatrolPathCommand"
34761      BRK        
34762      PUSHSIW    "Walks to node id 409"
34765      BRK        
34766      PUSHB      2
34768      BRK        
34769      PUSHW      409
34772      BRK        
34773      PUSHW      412
34776      BRK        
34777      PUSHSIW    ""
34780      BRK        
34781      PUSHSIW    ""
34784      BRK        
34785      BRK        
34786      PUSHIIB    Task_New
34788      CALL       [34830, 34834, 34838, 34842, 34845, 34849, 34853, 34857]
34825      BRA        34861
34830      PUSHW      3711
34833      BRK        
34834      PUSHSIW    "PatrolPathCommand"
34837      BRK        
34838      PUSHSIW    "Walks to node id 403"
34841      BRK        
34842      PUSHB      2
34844      BRK        
34845      PUSHW      403
34848      BRK        
34849      PUSHW      409
34852      BRK        
34853      PUSHSIW    ""
34856      BRK        
34857      PUSHSIW    ""
34860      BRK        
34861      BRK        
34862      PUSHIIB    Task_New
34864      CALL       [34906, 34910, 34914, 34918, 34921, 34925, 34929, 34933]
34901      BRA        34937
34906      PUSHW      3710
34909      BRK        
34910      PUSHSIW    "PatrolPathCommand"
34913      BRK        
34914      PUSHSIW    "Walks to node id 400"
34917      BRK        
34918      PUSHB      2
34920      BRK        
34921      PUSHW      400
34924      BRK        
34925      PUSHW      403
34928      BRK        
34929      PUSHSIW    ""
34932      BRK        
34933      PUSHSIW    ""
34936      BRK        
34937      BRK        
34938      PUSHIIB    Task_New
34940      CALL       [34982, 34986, 34990, 34994, 34997, 35001, 35005, 35009]
34977      BRA        35013
34982      PUSHW      3709
34985      BRK        
34986      PUSHSIW    "PatrolPathCommand"
34989      BRK        
34990      PUSHSIW    "Walks to node id 398"
34993      BRK        
34994      PUSHB      2
34996      BRK        
34997      PUSHW      398
35000      BRK        
35001      PUSHW      400
35004      BRK        
35005      PUSHSIW    ""
35008      BRK        
35009      PUSHSIW    ""
35012      BRK        
35013      BRK        
35014      PUSHIIB    Task_New
35016      CALL       [35058, 35062, 35066, 35070, 35073, 35077, 35081, 35085]
35053      BRA        35089
35058      PUSHW      3708
35061      BRK        
35062      PUSHSIW    "PatrolPathCommand"
35065      BRK        
35066      PUSHSIW    "Walks to node id 393"
35069      BRK        
35070      PUSHB      2
35072      BRK        
35073      PUSHW      393
35076      BRK        
35077      PUSHW      398
35080      BRK        
35081      PUSHSIW    ""
35084      BRK        
35085      PUSHSIW    ""
35088      BRK        
35089      BRK        
35090      PUSHIIB    Task_New
35092      CALL       [35134, 35138, 35142, 35146, 35149, 35153, 35157, 35161]
35129      BRA        35165
35134      PUSHW      3707
35137      BRK        
35138      PUSHSIW    "PatrolPathCommand"
35141      BRK        
35142      PUSHSIW    "Looks at node id 397"
35145      BRK        
35146      PUSHB      5
35148      BRK        
35149      PUSHW      397
35152      BRK        
35153      PUSHW      393
35156      BRK        
35157      PUSHSIW    ""
35160      BRK        
35161      PUSHSIW    ""
35164      BRK        
35165      BRK        
35166      PUSHIIB    Task_New
35168      CALL       [35210, 35214, 35218, 35222, 35224, 35228, 35232, 35236]
35205      BRA        35240
35210      PUSHW      3706
35213      BRK        
35214      PUSHSIW    "PatrolPathCommand"
35217      BRK        
35218      PUSHSIW    "Delays the script execution for 180 ticks"
35221      BRK        
35222      PUSH1      1
35223      BRK        
35224      PUSHW      180
35227      BRK        
35228      PUSHW      393
35231      BRK        
35232      PUSHSIW    ""
35235      BRK        
35236      PUSHSIW    ""
35239      BRK        
35240      BRK        
35241      PUSHIIB    Task_New
35243      CALL       [35285, 35289, 35293, 35297, 35300, 35303, 35307, 35311]
35280      BRA        35315
35285      PUSHW      3598
35288      BRK        
35289      PUSHSIW    "PatrolPathCommand"
35292      BRK        
35293      PUSHSIW    "Quit script, stops script. Takes no parameters"
35296      BRK        
35297      PUSHB      7
35299      BRK        
35300      PUSH1      1
35301      MINUS      
35302      BRK        
35303      PUSHW      393
35306      BRK        
35307      PUSHSIW    ""
35310      BRK        
35311      PUSHSIW    ""
35314      BRK        
35315      BRK        
35316      BRK        
35317      PUSHIIB    Task_New
35319      CALL       [35385, 35389, 35393, 35397, 35400, 35474, 35548, 35623, 35699, 35775, 35850, 35924, 35998, 36072]
35380      BRA        36146
35385      PUSHW      604
35388      BRK        
35389      PUSHSIW    "PatrolPath"
35392      BRK        
35393      PUSHSIW    "Graph 2"
35396      BRK        
35397      PUSHB      2
35399      BRK        
35400      PUSHIIB    Task_New
35402      CALL       [35444, 35448, 35452, 35456, 35459, 35462, 35465, 35469]
35439      BRA        35473
35444      PUSHW      3861
35447      BRK        
35448      PUSHSIW    "PatrolPathCommand"
35451      BRK        
35452      PUSHSIW    "Walks to node id 88"
35455      BRK        
35456      PUSHB      2
35458      BRK        
35459      PUSHB      88
35461      BRK        
35462      PUSHB      87
35464      BRK        
35465      PUSHSIW    ""
35468      BRK        
35469      PUSHSIW    ""
35472      BRK        
35473      BRK        
35474      PUSHIIB    Task_New
35476      CALL       [35518, 35522, 35526, 35530, 35533, 35536, 35539, 35543]
35513      BRA        35547
35518      PUSHW      3860
35521      BRK        
35522      PUSHSIW    "PatrolPathCommand"
35525      BRK        
35526      PUSHSIW    "Walks to node id 107"
35529      BRK        
35530      PUSHB      2
35532      BRK        
35533      PUSHB      107
35535      BRK        
35536      PUSHB      88
35538      BRK        
35539      PUSHSIW    ""
35542      BRK        
35543      PUSHSIW    ""
35546      BRK        
35547      BRK        
35548      PUSHIIB    Task_New
35550      CALL       [35592, 35596, 35600, 35604, 35607, 35611, 35614, 35618]
35587      BRA        35622
35592      PUSHW      3859
35595      BRK        
35596      PUSHSIW    "PatrolPathCommand"
35599      BRK        
35600      PUSHSIW    "Walks to node id 141"
35603      BRK        
35604      PUSHB      2
35606      BRK        
35607      PUSHW      141
35610      BRK        
35611      PUSHB      107
35613      BRK        
35614      PUSHSIW    ""
35617      BRK        
35618      PUSHSIW    ""
35621      BRK        
35622      BRK        
35623      PUSHIIB    Task_New
35625      CALL       [35667, 35671, 35675, 35679, 35682, 35686, 35690, 35694]
35662      BRA        35698
35667      PUSHW      3858
35670      BRK        
35671      PUSHSIW    "PatrolPathCommand"
35674      BRK        
35675      PUSHSIW    "Walks to node id 140"
35678      BRK        
35679      PUSHB      2
35681      BRK        
35682      PUSHW      140
35685      BRK        
35686      PUSHW      141
35689      BRK        
35690      PUSHSIW    ""
35693      BRK        
35694      PUSHSIW    ""
35697      BRK        
35698      BRK        
35699      PUSHIIB    Task_New
35701      CALL       [35743, 35747, 35751, 35755, 35758, 35762, 35766, 35770]
35738      BRA        35774
35743      PUSHW      3857
35746      BRK        
35747      PUSHSIW    "PatrolPathCommand"
35750      BRK        
35751      PUSHSIW    "Walks to node id 153"
35754      BRK        
35755      PUSHB      2
35757      BRK        
35758      PUSHW      153
35761      BRK        
35762      PUSHW      140
35765      BRK        
35766      PUSHSIW    ""
35769      BRK        
35770      PUSHSIW    ""
35773      BRK        
35774      BRK        
35775      PUSHIIB    Task_New
35777      CALL       [35819, 35823, 35827, 35831, 35834, 35837, 35841, 35845]
35814      BRA        35849
35819      PUSHW      3856
35822      BRK        
35823      PUSHSIW    "PatrolPathCommand"
35826      BRK        
35827      PUSHSIW    "Walks to node id 101"
35830      BRK        
35831      PUSHB      2
35833      BRK        
35834      PUSHB      101
35836      BRK        
35837      PUSHW      153
35840      BRK        
35841      PUSHSIW    ""
35844      BRK        
35845      PUSHSIW    ""
35848      BRK        
35849      BRK        
35850      PUSHIIB    Task_New
35852      CALL       [35894, 35898, 35902, 35906, 35909, 35912, 35915, 35919]
35889      BRA        35923
35894      PUSHW      3855
35897      BRK        
35898      PUSHSIW    "PatrolPathCommand"
35901      BRK        
35902      PUSHSIW    "Walks to node id 99"
35905      BRK        
35906      PUSHB      2
35908      BRK        
35909      PUSHB      99
35911      BRK        
35912      PUSHB      101
35914      BRK        
35915      PUSHSIW    ""
35918      BRK        
35919      PUSHSIW    ""
35922      BRK        
35923      BRK        
35924      PUSHIIB    Task_New
35926      CALL       [35968, 35972, 35976, 35980, 35983, 35986, 35989, 35993]
35963      BRA        35997
35968      PUSHW      3854
35971      BRK        
35972      PUSHSIW    "PatrolPathCommand"
35975      BRK        
35976      PUSHSIW    "Walks to node id 97"
35979      BRK        
35980      PUSHB      2
35982      BRK        
35983      PUSHB      97
35985      BRK        
35986      PUSHB      99
35988      BRK        
35989      PUSHSIW    ""
35992      BRK        
35993      PUSHSIW    ""
35996      BRK        
35997      BRK        
35998      PUSHIIB    Task_New
36000      CALL       [36042, 36046, 36050, 36054, 36057, 36060, 36063, 36067]
36037      BRA        36071
36042      PUSHW      3853
36045      BRK        
36046      PUSHSIW    "PatrolPathCommand"
36049      BRK        
36050      PUSHSIW    "Walks to node id 87"
36053      BRK        
36054      PUSHB      2
36056      BRK        
36057      PUSHB      87
36059      BRK        
36060      PUSHB      97
36062      BRK        
36063      PUSHSIW    ""
36066      BRK        
36067      PUSHSIW    ""
36070      BRK        
36071      BRK        
36072      PUSHIIB    Task_New
36074      CALL       [36116, 36120, 36124, 36128, 36131, 36134, 36137, 36141]
36111      BRA        36145
36116      PUSHW      3597
36119      BRK        
36120      PUSHSIW    "PatrolPathCommand"
36123      BRK        
36124      PUSHSIW    "Quit script, stops script. Takes no parameters"
36127      BRK        
36128      PUSHB      7
36130      BRK        
36131      PUSH1      1
36132      MINUS      
36133      BRK        
36134      PUSHB      87
36136      BRK        
36137      PUSHSIW    ""
36140      BRK        
36141      PUSHSIW    ""
36144      BRK        
36145      BRK        
36146      BRK        
36147      BRK        
36148      BRK        
36149      POP        
36150      PUSHIIB    Task_New
36152      CALL       [36242, 36246, 36250, 36254, 51126, 51339, 51428, 59140, 73273, 94542, 95883, 98858, 107766, 107971, 108168, 108373, 108569, 108762, 108877, 109317]
36237      BRA        110080
36242      PUSHW      4089
36245      BRK        
36246      PUSHSIW    "Dynamic"
36249      BRK        
36250      PUSHSIW    ""
36253      BRK        
36254      PUSHIIB    Task_New
36256      CALL       [36330, 36334, 36338, 36342, 36346, 36350, 36354, 37778, 40231, 41463, 43023, 44077, 45602, 46844, 50857, 50991]
36325      BRA        51125
36330      PUSHW      3402
36333      BRK        
36334      PUSHSIW    "ConditionalContainer"
36337      BRK        
36338      PUSHSIW    "Intro Cutscene"
36341      BRK        
36342      PUSHSIW    "!CutScene_3353.isFinished && !EditVariable_2112.nValue"
36345      BRK        
36346      PUSHSIW    "MenuManager_SetEnabled (FALSE) && Game_DisableMusic()"
36349      BRK        
36350      PUSHSIW    "MenuManager_SetEnabled (TRUE) && Game_EnableMusic()"
36353      BRK        
36354      PUSHIIB    Task_New
36356      CALL       [36418, 36422, 36426, 36430, 36434, 36438, 36442, 36754, 36910, 37074, 37234, 37457, 37613]
36413      BRA        37777
36418      PUSHW      3387
36421      BRK        
36422      PUSHSIW    "ConditionalContainer"
36425      BRK        
36426      PUSHSIW    "IGI HQ"
36429      BRK        
36430      PUSHSIW    "ConditionalContainer_3379.isRun || ConditionalContainer_3368.isRun"
36433      BRK        
36434      PUSHSIW    ""
36437      BRK        
36438      PUSHSIW    ""
36441      BRK        
36442      PUSHIIB    Task_New
36444      CALL       [36514, 36518, 36522, 36526, 36533, 36540, 36547, 36549, 36551, 36553, 36557, 36559, 36561, 36563, 36683]
36509      BRA        36753
36514      PUSHW      3386
36517      BRK        
36518      PUSHSIW    "Building"
36521      BRK        
36522      PUSHSIW    ""
36525      BRK        
36526      PUSH       18628922
36531      MINUS      
36532      BRK        
36533      PUSH       21278962
36538      MINUS      
36539      BRK        
36540      PUSH       21703432
36545      MINUS      
36546      BRK        
36547      PUSH0      0
36548      BRK        
36549      PUSH0      0
36550      BRK        
36551      PUSH0      0
36552      BRK        
36553      PUSHSIW    "ctrl_01_1"
36556      BRK        
36557      PUSH0      0
36558      BRK        
36559      PUSH0      0
36560      BRK        
36561      PUSH0      0
36562      BRK        
36563      PUSHIIB    Task_New
36565      CALL       [36627, 36631, 36634, 36638, 36645, 36652, 36659, 36661, 36663, 36669, 36673, 36676, 36679]
36622      BRA        36682
36627      PUSHW      3347
36630      BRK        
36631      PUSHSIB    "EditRigidObj"
36633      BRK        
36634      PUSHSIW    ""
36637      BRK        
36638      PUSH       18646862
36643      MINUS      
36644      BRK        
36645      PUSH       21283484
36650      MINUS      
36651      BRK        
36652      PUSH       21713122
36657      MINUS      
36658      BRK        
36659      PUSH0      0
36660      BRK        
36661      PUSH0      0
36662      BRK        
36663      PUSHF      3.0207619667053223
36668      BRK        
36669      PUSHSIW    "blueprints"
36672      BRK        
36673      PUSHB      12
36675      BRK        
36676      PUSHIIB    FALSE
36678      BRK        
36679      PUSHIIB    FALSE
36681      BRK        
36682      BRK        
36683      PUSHIIB    Task_New
36685      CALL       [36727, 36731, 36734, 36738, 36742, 36744, 36746, 36748]
36722      BRA        36752
36727      PUSHW      3385
36730      BRK        
36731      PUSHSIB    "LightmapInfo"
36733      BRK        
36734      PUSHSIW    ""
36737      BRK        
36738      PUSHW      150
36741      BRK        
36742      PUSH0      0
36743      BRK        
36744      PUSH0      0
36745      BRK        
36746      PUSH0      0
36747      BRK        
36748      PUSHSIW    "obj00000"
36751      BRK        
36752      BRK        
36753      BRK        
36754      PUSHIIB    Task_New
36756      CALL       [36838, 36842, 36845, 36849, 36856, 36863, 36870, 36872, 36874, 36880, 36883, 36886, 36890, 36893, 36897, 36901, 36905, 36907]
36833      BRA        36909
36838      PUSHW      3384
36841      BRK        
36842      PUSHSIB    "EditBoneObj"
36844      BRK        
36845      PUSHSIW    "White"
36848      BRK        
36849      PUSH       18647328
36854      MINUS      
36855      BRK        
36856      PUSH       21289224
36861      MINUS      
36862      BRK        
36863      PUSH       21717040
36868      MINUS      
36869      BRK        
36870      PUSH0      0
36871      BRK        
36872      PUSH0      0
36873      BRK        
36874      PUSHF      5.981107234954834
36879      BRK        
36880      PUSHIIB    TRUE
36882      BRK        
36883      PUSHIIB    TRUE
36885      BRK        
36886      PUSHSIW    "white_1"
36889      BRK        
36890      PUSHIIB    TRUE
36892      BRK        
36893      PUSHSIW    "none"
36896      BRK        
36897      PUSHSIW    ""
36900      BRK        
36901      PUSHSIW    "white_stand_look_forward_talk"
36904      BRK        
36905      PUSH1      1
36906      BRK        
36907      PUSH0      0
36908      BRK        
36909      BRK        
36910      PUSHIIB    Task_New
36912      CALL       [36994, 36998, 37001, 37005, 37012, 37019, 37026, 37028, 37030, 37036, 37039, 37042, 37046, 37049, 37053, 37057, 37061, 37067]
36989      BRA        37073
36994      PUSHW      3383
36997      BRK        
36998      PUSHSIB    "EditBoneObj"
37000      BRK        
37001      PUSHSIW    "Scientist"
37004      BRK        
37005      PUSH       18642886
37010      MINUS      
37011      BRK        
37012      PUSH       21272530
37017      MINUS      
37018      BRK        
37019      PUSH       21717040
37024      MINUS      
37025      BRK        
37026      PUSH0      0
37027      BRK        
37028      PUSH0      0
37029      BRK        
37030      PUSHF      2.8395159244537354
37035      BRK        
37036      PUSHIIB    TRUE
37038      BRK        
37039      PUSHIIB    TRUE
37041      BRK        
37042      PUSHSIW    "good_sc_1"
37045      BRK        
37046      PUSHIIB    TRUE
37048      BRK        
37049      PUSHSIW    "none"
37052      BRK        
37053      PUSHSIW    ""
37056      BRK        
37057      PUSHSIW    "stand_nogun, stand_nogun, stand_nogun, wo_talk_look_forward, wo_talk_look_forward, wo_talk_look_forward, wo_talk_look_forward, wo_talk_look_forward

"
37060      BRK        
37061      PUSHF      1.149999976158142
37066      BRK        
37067      PUSHF      0.30000001192092896
37072      BRK        
37073      BRK        
37074      PUSHIIB    Task_New
37076      CALL       [37158, 37162, 37165, 37169, 37176, 37183, 37190, 37192, 37194, 37200, 37203, 37206, 37210, 37213, 37217, 37221, 37225, 37231]
37153      BRA        37233
37158      PUSHW      3382
37161      BRK        
37162      PUSHSIB    "EditBoneObj"
37164      BRK        
37165      PUSHSIW    "White Closeup"
37168      BRK        
37169      PUSH       18610160
37174      MINUS      
37175      BRK        
37176      PUSH       21282204
37181      MINUS      
37182      BRK        
37183      PUSH       21714346
37188      MINUS      
37189      BRK        
37190      PUSH0      0
37191      BRK        
37192      PUSH0      0
37193      BRK        
37194      PUSHF      1.5707950592041016
37199      BRK        
37200      PUSHIIB    TRUE
37202      BRK        
37203      PUSHIIB    TRUE
37205      BRK        
37206      PUSHSIW    "white_1"
37209      BRK        
37210      PUSHIIB    TRUE
37212      BRK        
37213      PUSHSIW    "none"
37216      BRK        
37217      PUSHSIW    ""
37220      BRK        
37221      PUSHSIW    "anya_talking"
37224      BRK        
37225      PUSHF      0.699999988079071
37230      BRK        
37231      PUSH0      0
37232      BRK        
37233      BRK        
37234      PUSHIIB    Task_New
37236      CALL       [37266, 37270, 37273, 37277, 37280]
37261      BRA        37456
37266      PUSHW      3685
37269      BRK        
37270      PUSHSIB    "Container"
37272      BRK        
37273      PUSHSIW    "SoundFX"
37276      BRK        
37277      PUSHIIB    FALSE
37279      BRK        
37280      PUSHIIB    Task_New
37282      CALL       [37380, 37384, 37388, 37392, 37399, 37406, 37413, 37415, 37417, 37419, 37422, 37425, 37428, 37430, 37432, 37434, 37438, 37441, 37444, 37448, 37450, 37453]
37375      BRA        37455
37380      PUSHW      3684
37383      BRK        
37384      PUSHSIW    "AmbientArea"
37387      BRK        
37388      PUSHSIW    "HQ Ambience"
37391      BRK        
37392      PUSH       18632866
37397      MINUS      
37398      BRK        
37399      PUSH       21281982
37404      MINUS      
37405      BRK        
37406      PUSH       21699730
37411      MINUS      
37412      BRK        
37413      PUSH0      0
37414      BRK        
37415      PUSH0      0
37416      BRK        
37417      PUSH0      0
37418      BRK        
37419      PUSHB      9
37421      BRK        
37422      PUSHB      9
37424      BRK        
37425      PUSHB      9
37427      BRK        
37428      PUSH0      0
37429      BRK        
37430      PUSH0      0
37431      BRK        
37432      PUSH0      0
37433      BRK        
37434      PUSHSIW    "hqamb"
37437      BRK        
37438      PUSHIIB    TRUE
37440      BRK        
37441      PUSHIIB    TRUE
37443      BRK        
37444      PUSHSIW    ""
37447      BRK        
37448      PUSH0      0
37449      BRK        
37450      PUSHIIB    FALSE
37452      BRK        
37453      PUSH0      0
37454      BRK        
37455      BRK        
37456      BRK        
37457      PUSHIIB    Task_New
37459      CALL       [37541, 37545, 37548, 37552, 37559, 37566, 37573, 37575, 37577, 37583, 37586, 37589, 37593, 37596, 37600, 37604, 37608, 37610]
37536      BRA        37612
37541      PUSHW      3289
37544      BRK        
37545      PUSHSIB    "EditBoneObj"
37547      BRK        
37548      PUSHSIW    ""
37551      BRK        
37552      PUSH       18595874
37557      MINUS      
37558      BRK        
37559      PUSH       21288374
37564      MINUS      
37565      BRK        
37566      PUSH       21714362
37571      MINUS      
37572      BRK        
37573      PUSH0      0
37574      BRK        
37575      PUSH0      0
37576      BRK        
37577      PUSHF      4.59155797958374
37582      BRK        
37583      PUSHIIB    TRUE
37585      BRK        
37586      PUSHIIB    TRUE
37588      BRK        
37589      PUSHSIW    "scientist"
37592      BRK        
37593      PUSHIIB    TRUE
37595      BRK        
37596      PUSHSIW    ""
37599      BRK        
37600      PUSHSIW    ""
37603      BRK        
37604      PUSHSIW    "scientist_standing_studying"
37607      BRK        
37608      PUSH1      1
37609      BRK        
37610      PUSH0      0
37611      BRK        
37612      BRK        
37613      PUSHIIB    Task_New
37615      CALL       [37697, 37701, 37704, 37708, 37715, 37722, 37729, 37731, 37733, 37739, 37742, 37745, 37749, 37752, 37756, 37760, 37764, 37770]
37692      BRA        37776
37697      PUSHW      3285
37700      BRK        
37701      PUSHSIB    "EditBoneObj"
37703      BRK        
37704      PUSHSIW    "Scientist"
37707      BRK        
37708      PUSH       18648064
37713      MINUS      
37714      BRK        
37715      PUSH       21272228
37720      MINUS      
37721      BRK        
37722      PUSH       21717040
37727      MINUS      
37728      BRK        
37729      PUSH0      0
37730      BRK        
37731      PUSH0      0
37732      BRK        
37733      PUSHF      3.262423038482666
37738      BRK        
37739      PUSHIIB    TRUE
37741      BRK        
37742      PUSHIIB    TRUE
37744      BRK        
37745      PUSHSIW    "good_sc_1"
37748      BRK        
37749      PUSHIIB    TRUE
37751      BRK        
37752      PUSHSIW    "none"
37755      BRK        
37756      PUSHSIW    ""
37759      BRK        
37760      PUSHSIW    "scientist_standing_studying, scientist_confused_studying, scientist_standing_studying"
37763      BRK        
37764      PUSHF      1.149999976158142
37769      BRK        
37770      PUSHF      0.30000001192092896
37775      BRK        
37776      BRK        
37777      BRK        
37778      PUSHIIB    Task_New
37780      CALL       [37818, 37822, 37826, 37830, 37834, 37838, 37842]
37813      BRA        40230
37818      PUSHW      3389
37821      BRK        
37822      PUSHSIW    "ConditionalContainer"
37825      BRK        
37826      PUSHSIW    "Helicopter flying"
37829      BRK        
37830      PUSHSIW    "ConditionalContainer_3373.isRun || ConditionalContainer_3372.isRun"
37833      BRK        
37834      PUSHSIW    ""
37837      BRK        
37838      PUSHSIW    ""
37841      BRK        
37842      PUSHIIB    Task_New
37844      CALL       [37882, 37886, 37889, 37893, 37896, 39082, 39227]
37877      BRA        40229
37882      PUSHW      3398
37885      BRK        
37886      PUSHSIB    "Container"
37888      BRK        
37889      PUSHSIW    "SplinePath"
37892      BRK        
37893      PUSHIIB    FALSE
37895      BRK        
37896      PUSHIIB    Task_New
37898      CALL       [37952, 37956, 37959, 37963, 37966, 38123, 38284, 38444, 38604, 38764, 38925]
37947      BRA        39081
37952      PUSHW      3397
37955      BRK        
37956      PUSHSIB    "SplinePathDynCubeObj"
37958      BRK        
37959      PUSHSIW    ""
37962      BRK        
37963      PUSHIIB    FALSE
37965      BRK        
37966      PUSHIIB    Task_New
37968      CALL       [38042, 38046, 38049, 38053, 38060, 38067, 38073, 38079, 38085, 38091, 38094, 38098, 38100, 38106, 38112, 38119]
38037      BRA        38122
38042      PUSHW      3396
38045      BRK        
38046      PUSHSIB    "SplinePathNodeQTask"
38048      BRK        
38049      PUSHSIW    ""
38052      BRK        
38053      PUSHF      2845102.75
38058      MINUS      
38059      BRK        
38060      PUSHF      6263658.5
38065      MINUS      
38066      BRK        
38067      PUSHF      74348.0234375
38072      BRK        
38073      PUSHF      6.210463047027588
38078      BRK        
38079      PUSHF      6.2831830978393555
38084      BRK        
38085      PUSHF      5.705636024475098
38090      BRK        
38091      PUSHIIB    FALSE
38093      BRK        
38094      PUSHW      275
38097      BRK        
38098      PUSH0      0
38099      BRK        
38100      PUSHF      478184.25
38105      BRK        
38106      PUSHF      733780.5
38111      BRK        
38112      PUSHF      63805.8359375
38117      MINUS      
38118      BRK        
38119      PUSHIIB    TRUE
38121      BRK        
38122      BRK        
38123      PUSHIIB    Task_New
38125      CALL       [38199, 38203, 38206, 38210, 38217, 38224, 38230, 38236, 38242, 38248, 38251, 38255, 38261, 38267, 38273, 38280]
38194      BRA        38283
38199      PUSHW      3395
38202      BRK        
38203      PUSHSIB    "SplinePathNodeQTask"
38205      BRK        
38206      PUSHSIW    ""
38209      BRK        
38210      PUSHF      2366918.5
38215      MINUS      
38216      BRK        
38217      PUSH       5529878
38222      MINUS      
38223      BRK        
38224      PUSHF      10542.185546875
38229      BRK        
38230      PUSHF      6.249767780303955
38235      BRK        
38236      PUSHF      6.283184051513672
38241      BRK        
38242      PUSHF      5.799552917480469
38247      BRK        
38248      PUSHIIB    FALSE
38250      BRK        
38251      PUSHW      275
38254      BRK        
38255      PUSHF      2.8089261054992676
38260      BRK        
38261      PUSHF      457531.875
38266      BRK        
38267      PUSH       871097
38272      BRK        
38273      PUSHF      32892.796875
38278      MINUS      
38279      BRK        
38280      PUSHIIB    TRUE
38282      BRK        
38283      BRK        
38284      PUSHIIB    Task_New
38286      CALL       [38360, 38364, 38367, 38371, 38378, 38385, 38391, 38397, 38403, 38409, 38412, 38416, 38422, 38428, 38434, 38440]
38355      BRA        38443
38360      PUSHW      3394
38363      BRK        
38364      PUSHSIB    "SplinePathNodeQTask"
38366      BRK        
38367      PUSHSIW    ""
38370      BRK        
38371      PUSH       1930039
38376      MINUS      
38377      BRK        
38378      PUSHF      4521464.5
38383      MINUS      
38384      BRK        
38385      PUSHF      8562.4296875
38390      BRK        
38391      PUSHF      0.001395000028423965
38396      BRK        
38397      PUSHF      6.259072780609131
38402      BRK        
38403      PUSHF      5.741526126861572
38408      BRK        
38409      PUSHIIB    FALSE
38411      BRK        
38412      PUSHW      275
38415      BRK        
38416      PUSHF      6.32525110244751
38421      BRK        
38422      PUSHF      529500.5
38427      BRK        
38428      PUSHF      880093.375
38433      BRK        
38434      PUSHF      1432.13525390625
38439      BRK        
38440      PUSHIIB    TRUE
38442      BRK        
38443      BRK        
38444      PUSHIIB    Task_New
38446      CALL       [38520, 38524, 38527, 38531, 38538, 38545, 38551, 38557, 38563, 38569, 38572, 38576, 38582, 38588, 38594, 38600]
38515      BRA        38603
38520      PUSHW      3393
38523      BRK        
38524      PUSHSIB    "SplinePathNodeQTask"
38526      BRK        
38527      PUSHSIW    ""
38530      BRK        
38531      PUSHF      1307917.5
38536      MINUS      
38537      BRK        
38538      PUSHF      3769691.25
38543      MINUS      
38544      BRK        
38545      PUSHF      13406.4560546875
38550      BRK        
38551      PUSHF      0.0643870010972023
38556      BRK        
38557      PUSHF      0.01324199978262186
38562      BRK        
38563      PUSHF      5.692292213439941
38568      BRK        
38569      PUSHIIB    TRUE
38571      BRK        
38572      PUSHW      275
38575      BRK        
38576      PUSHF      9.449909210205078
38581      BRK        
38582      PUSHF      619482.4375
38587      BRK        
38588      PUSHF      842404.875
38593      BRK        
38594      PUSHF      75773.4453125
38599      BRK        
38600      PUSHIIB    TRUE
38602      BRK        
38603      BRK        
38604      PUSHIIB    Task_New
38606      CALL       [38680, 38684, 38687, 38691, 38698, 38705, 38711, 38717, 38723, 38729, 38732, 38736, 38742, 38748, 38754, 38760]
38675      BRA        38763
38680      PUSHW      3392
38683      BRK        
38684      PUSHSIB    "SplinePathNodeQTask"
38686      BRK        
38687      PUSHSIW    ""
38690      BRK        
38691      PUSHF      691074.125
38696      MINUS      
38697      BRK        
38698      PUSHF      2836654.75
38703      MINUS      
38704      BRK        
38705      PUSHF      160109.328125
38710      BRK        
38711      PUSHF      0.0789330005645752
38716      BRK        
38717      PUSHF      5.118281841278076
38722      BRK        
38723      PUSHF      5.669101238250732
38728      BRK        
38729      PUSHIIB    FALSE
38731      BRK        
38732      PUSHW      275
38735      BRK        
38736      PUSHF      13.058523178100586
38741      BRK        
38742      PUSHF      526651.3125
38747      BRK        
38748      PUSHF      875526.75
38753      BRK        
38754      PUSHF      31825.298828125
38759      BRK        
38760      PUSHIIB    TRUE
38762      BRK        
38763      BRK        
38764      PUSHIIB    Task_New
38766      CALL       [38840, 38844, 38847, 38851, 38858, 38865, 38871, 38877, 38883, 38889, 38892, 38896, 38902, 38908, 38914, 38921]
38835      BRA        38924
38840      PUSHW      3391
38843      BRK        
38844      PUSHSIB    "SplinePathNodeQTask"
38846      BRK        
38847      PUSHSIW    ""
38850      BRK        
38851      PUSHF      254614.796875
38856      MINUS      
38857      BRK        
38858      PUSHF      2018637.75
38863      MINUS      
38864      BRK        
38865      PUSHF      77057.0546875
38870      BRK        
38871      PUSHF      6.2231011390686035
38876      BRK        
38877      PUSHF      0.3594230115413666
38882      BRK        
38883      PUSHF      5.786891937255859
38888      BRK        
38889      PUSHIIB    FALSE
38891      BRK        
38892      PUSHW      275
38895      BRK        
38896      PUSHF      16.03746795654297
38901      BRK        
38902      PUSHF      400324.71875
38907      BRK        
38908      PUSH       778167
38913      BRK        
38914      PUSHF      49268.1015625
38919      MINUS      
38920      BRK        
38921      PUSHIIB    TRUE
38923      BRK        
38924      BRK        
38925      PUSHIIB    Task_New
38927      CALL       [39001, 39005, 39008, 39012, 39018, 39025, 39031, 39037, 39039, 39045, 39048, 39052, 39058, 39064, 39070, 39077]
38996      BRA        39080
39001      PUSHW      3690
39004      BRK        
39005      PUSHSIB    "SplinePathNodeQTask"
39007      BRK        
39008      PUSHSIW    ""
39011      BRK        
39012      PUSHF      109575.34375
39017      BRK        
39018      PUSHF      1280320.75
39023      MINUS      
39024      BRK        
39025      PUSHF      61573.12109375
39030      BRK        
39031      PUSHF      6.264379024505615
39036      BRK        
39037      PUSH0      0
39038      BRK        
39039      PUSHF      5.824934959411621
39044      BRK        
39045      PUSHIIB    FALSE
39047      BRK        
39048      PUSHW      275
39051      BRK        
39052      PUSHF      18.669387817382812
39057      BRK        
39058      PUSHF      364190.125
39063      BRK        
39064      PUSH       738317
39069      BRK        
39070      PUSHF      15483.93359375
39075      MINUS      
39076      BRK        
39077      PUSHIIB    TRUE
39079      BRK        
39080      BRK        
39081      BRK        
39082      PUSHIIB    Task_New
39084      CALL       [39130, 39134, 39137, 39141, 39145, 39149, 39152, 39155, 39157]
39125      BRA        39226
39130      PUSHW      3390
39133      BRK        
39134      PUSHSIB    "SplinePathGuideQTask"
39136      BRK        
39137      PUSHSIW    ""
39140      BRK        
39141      PUSHW      3397
39144      BRK        
39145      PUSHW      3401
39148      BRK        
39149      PUSHIIB    TRUE
39151      BRK        
39152      PUSHIIB    FALSE
39154      BRK        
39155      PUSH0      0
39156      BRK        
39157      PUSHIIB    Task_New
39159      CALL       [39197, 39201, 39205, 39209, 39213, 39217, 39221]
39192      BRA        39225
39197      PUSHW      3381
39200      BRK        
39201      PUSHSIW    "SequenceCommand"
39204      BRK        
39205      PUSHSIW    ""
39208      BRK        
39209      PUSHSIW    "1"
39212      BRK        
39213      PUSHSIW    "SplinePathGuide_SetRunning (TRUE);"
39216      BRK        
39217      PUSHSIW    ""
39220      BRK        
39221      PUSHSIW    ""
39224      BRK        
39225      BRK        
39226      BRK        
39227      PUSHIIB    Task_New
39229      CALL       [39311, 39315, 39318, 39322, 39329, 39336, 39342, 39344, 39346, 39352, 39356, 39359, 39362, 39365, 39438, 39511, 39666, 39947]
39306      BRA        40228
39311      PUSHW      3401
39314      BRK        
39315      PUSHSIB    "EditRigidObj"
39317      BRK        
39318      PUSHSIW    ""
39321      BRK        
39322      PUSHF      2845102.75
39327      MINUS      
39328      BRK        
39329      PUSHF      6263658.5
39334      MINUS      
39335      BRK        
39336      PUSHF      74348.0234375
39341      BRK        
39342      PUSH0      0
39343      BRK        
39344      PUSH0      0
39345      BRK        
39346      PUSHF      5.73944616317749
39351      BRK        
39352      PUSHSIW    "710_01_1"
39355      BRK        
39356      PUSHB      8
39358      BRK        
39359      PUSHIIB    FALSE
39361      BRK        
39362      PUSHIIB    FALSE
39364      BRK        
39365      PUSHIIB    Task_New
39367      CALL       [39409, 39413, 39417, 39421, 39427, 39429, 39431, 39435]
39404      BRA        39437
39409      PUSHW      3400
39412      BRK        
39413      PUSHSIW    "RotateAttachment"
39416      BRK        
39417      PUSHSIW    ""
39420      BRK        
39421      PUSHF      0.785398006439209
39426      BRK        
39427      PUSH0      0
39428      BRK        
39429      PUSH0      0
39430      BRK        
39431      PUSHSIW    "710_04_1"
39434      BRK        
39435      PUSH0      0
39436      BRK        
39437      BRK        
39438      PUSHIIB    Task_New
39440      CALL       [39482, 39486, 39490, 39494, 39500, 39502, 39504, 39508]
39477      BRA        39510
39482      PUSHW      3399
39485      BRK        
39486      PUSHSIW    "RotateAttachment"
39489      BRK        
39490      PUSHSIW    ""
39493      BRK        
39494      PUSHF      0.785398006439209
39499      BRK        
39500      PUSH0      0
39501      BRK        
39502      PUSH0      0
39503      BRK        
39504      PUSHSIW    "710_05_1"
39507      BRK        
39508      PUSH0      0
39509      BRK        
39510      BRK        
39511      PUSHIIB    Task_New
39513      CALL       [39595, 39599, 39602, 39606, 39613, 39620, 39626, 39628, 39630, 39636, 39639, 39642, 39646, 39649, 39653, 39657, 39661, 39663]
39590      BRA        39665
39595      PUSHW      3374
39598      BRK        
39599      PUSHSIB    "EditBoneObj"
39601      BRK        
39602      PUSHSIW    ""
39605      BRK        
39606      PUSHF      2844137.5
39611      MINUS      
39612      BRK        
39613      PUSH       6265538
39618      MINUS      
39619      BRK        
39620      PUSHF      70877.0234375
39625      BRK        
39626      PUSH0      0
39627      BRK        
39628      PUSH0      0
39629      BRK        
39630      PUSHF      5.799860954284668
39635      BRK        
39636      PUSHIIB    FALSE
39638      BRK        
39639      PUSHIIB    TRUE
39641      BRK        
39642      PUSHSIW    "jones1_1"
39645      BRK        
39646      PUSHIIB    TRUE
39648      BRK        
39649      PUSHSIW    "111_01_1"
39652      BRK        
39653      PUSHSIW    "HumanPlayer_GetPrimaryWeaponModel"
39656      BRK        
39657      PUSHSIW    "jones_in_chopper_no_props "
39660      BRK        
39661      PUSH1      1
39662      BRK        
39663      PUSH0      0
39664      BRK        
39665      BRK        
39666      PUSHIIB    Task_New
39668      CALL       [39810, 39814, 39818, 39822, 39829, 39836, 39842, 39848, 39855, 39858, 39860, 39866, 39872, 39875, 39878, 39881, 39884, 39890, 39896, 39899, 39902, 39908, 39914, 39916, 39918, 39924, 39926, 39929, 39933, 39936, 39939, 39942, 39944]
39805      BRA        39946
39810      PUSHW      3305
39813      BRK        
39814      PUSHSIW    "Smoke"
39817      BRK        
39818      PUSHSIW    ""
39821      BRK        
39822      PUSHF      2856503.25
39827      MINUS      
39828      BRK        
39829      PUSH       6272585
39834      MINUS      
39835      BRK        
39836      PUSHF      78484.3984375
39841      BRK        
39842      PUSHF      1.8587759733200073
39847      BRK        
39848      PUSHF      0.785398006439209
39853      MINUS      
39854      BRK        
39855      PUSHB      100
39857      BRK        
39858      PUSH0      0
39859      BRK        
39860      PUSHF      0.785398006439209
39865      BRK        
39866      PUSHF      4.5
39871      BRK        
39872      PUSHB      6
39874      BRK        
39875      PUSHB      2
39877      BRK        
39878      PUSHB      2
39880      BRK        
39881      PUSHB      2
39883      BRK        
39884      PUSHF      0.20000000298023224
39889      BRK        
39890      PUSHF      0.5
39895      BRK        
39896      PUSHB      2
39898      BRK        
39899      PUSHB      3
39901      BRK        
39902      PUSHF      0.5
39907      BRK        
39908      PUSHF      2.6666669845581055
39913      BRK        
39914      PUSH0      0
39915      BRK        
39916      PUSH0      0
39917      BRK        
39918      PUSHF      0.11999999731779099
39923      BRK        
39924      PUSH0      0
39925      BRK        
39926      PUSHB      30
39928      BRK        
39929      PUSHSIW    ""
39932      BRK        
39933      PUSHIIB    FALSE
39935      BRK        
39936      PUSHB      100
39938      BRK        
39939      PUSHIIB    FALSE
39941      BRK        
39942      PUSH0      0
39943      BRK        
39944      PUSH0      0
39945      BRK        
39946      BRK        
39947      PUSHIIB    Task_New
39949      CALL       [40091, 40095, 40099, 40103, 40110, 40117, 40123, 40129, 40136, 40139, 40141, 40147, 40153, 40156, 40159, 40162, 40165, 40171, 40177, 40180, 40183, 40189, 40195, 40197, 40199, 40205, 40207, 40210, 40214, 40217, 40220, 40223, 40225]
40086      BRA        40227
40091      PUSHW      3304
40094      BRK        
40095      PUSHSIW    "Smoke"
40098      BRK        
40099      PUSHSIW    ""
40102      BRK        
40103      PUSHF      2848882.5
40108      MINUS      
40109      BRK        
40110      PUSHF      6277590.5
40115      MINUS      
40116      BRK        
40117      PUSHF      78484.390625
40122      BRK        
40123      PUSHF      1.8587759733200073
40128      BRK        
40129      PUSHF      0.47123900055885315
40134      MINUS      
40135      BRK        
40136      PUSHB      100
40138      BRK        
40139      PUSH0      0
40140      BRK        
40141      PUSHF      0.785398006439209
40146      BRK        
40147      PUSHF      4.5
40152      BRK        
40153      PUSHB      6
40155      BRK        
40156      PUSHB      2
40158      BRK        
40159      PUSHB      2
40161      BRK        
40162      PUSHB      2
40164      BRK        
40165      PUSHF      0.20000000298023224
40170      BRK        
40171      PUSHF      0.5
40176      BRK        
40177      PUSHB      2
40179      BRK        
40180      PUSHB      3
40182      BRK        
40183      PUSHF      0.5
40188      BRK        
40189      PUSHF      2.6666669845581055
40194      BRK        
40195      PUSH0      0
40196      BRK        
40197      PUSH0      0
40198      BRK        
40199      PUSHF      0.11999999731779099
40204      BRK        
40205      PUSH0      0
40206      BRK        
40207      PUSHB      30
40209      BRK        
40210      PUSHSIW    ""
40213      BRK        
40214      PUSHIIB    FALSE
40216      BRK        
40217      PUSHB      100
40219      BRK        
40220      PUSHIIB    FALSE
40222      BRK        
40223      PUSH0      0
40224      BRK        
40225      PUSH0      0
40226      BRK        
40227      BRK        
40228      BRK        
40229      BRK        
40230      BRK        
40231      PUSHIIB    Task_New
40233      CALL       [40271, 40275, 40279, 40283, 40287, 40291, 40295]
40266      BRA        41462
40271      PUSHW      3379
40274      BRK        
40275      PUSHSIW    "ConditionalContainer"
40278      BRK        
40279      PUSHSIW    "White and Scientist"
40282      BRK        
40283      PUSHSIW    "!CutScene_3378.isFinished"
40286      BRK        
40287      PUSHSIW    ""
40290      BRK        
40291      PUSHSIW    ""
40294      BRK        
40295      PUSHIIB    Task_New
40297      CALL       [40407, 40411, 40414, 40418, 40425, 40432, 40439, 40441, 40443, 40445, 40449, 40453, 40457, 40459, 40461, 40467, 40469, 40471, 40473, 40477, 40481, 40675, 40868, 41062, 41259]
40402      BRA        41461
40407      PUSHW      3378
40410      BRK        
40411      PUSHSIB    "CutScene"
40413      BRK        
40414      PUSHSIW    ""
40417      BRK        
40418      PUSH       18643732
40423      MINUS      
40424      BRK        
40425      PUSH       21280688
40430      MINUS      
40431      BRK        
40432      PUSH       21693488
40437      MINUS      
40438      BRK        
40439      PUSH0      0
40440      BRK        
40441      PUSH0      0
40442      BRK        
40443      PUSH0      0
40444      BRK        
40445      PUSHSIW    "!CutScene_3378.isFinished"
40448      BRK        
40449      PUSHSIW    ""
40452      BRK        
40453      PUSHSIW    ""
40456      BRK        
40457      PUSH0      0
40458      BRK        
40459      PUSH1      1
40460      BRK        
40461      PUSHF      0.699999988079071
40466      BRK        
40467      PUSH0      0
40468      BRK        
40469      PUSH0      0
40470      BRK        
40471      PUSH0      0
40472      BRK        
40473      PUSHSIW    ""
40476      BRK        
40477      PUSHSIW    ""
40480      BRK        
40481      PUSHIIB    Task_New
40483      CALL       [40585, 40589, 40592, 40596, 40603, 40610, 40617, 40624, 40626, 40632, 40638, 40641, 40644, 40647, 40650, 40653, 40656, 40660, 40664, 40666, 40668, 40670, 40672]
40580      BRA        40674
40585      PUSHW      3702
40588      BRK        
40589      PUSHSIB    "EditCamera"
40591      BRK        
40592      PUSHSIW    ""
40595      BRK        
40596      PUSH       18645404
40601      MINUS      
40602      BRK        
40603      PUSH       21280608
40608      MINUS      
40609      BRK        
40610      PUSH       21693318
40615      MINUS      
40616      BRK        
40617      PUSHF      3.1415929794311523
40622      MINUS      
40623      BRK        
40624      PUSH0      0
40625      BRK        
40626      PUSHF      4.389999866485596
40631      BRK        
40632      PUSHF      0.699999988079071
40637      BRK        
40638      PUSHB      2
40640      BRK        
40641      PUSH1      1
40642      MINUS      
40643      BRK        
40644      PUSHIIB    TRUE
40646      BRK        
40647      PUSH1      1
40648      MINUS      
40649      BRK        
40650      PUSHIIB    TRUE
40652      BRK        
40653      PUSHIIB    TRUE
40655      BRK        
40656      PUSHW      1001
40659      BRK        
40660      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
40663      BRK        
40664      PUSH0      0
40665      BRK        
40666      PUSH0      0
40667      BRK        
40668      PUSH0      0
40669      BRK        
40670      PUSH0      0
40671      BRK        
40672      PUSH0      0
40673      BRK        
40674      BRK        
40675      PUSHIIB    Task_New
40677      CALL       [40779, 40783, 40786, 40790, 40797, 40804, 40811, 40818, 40820, 40826, 40832, 40834, 40837, 40840, 40843, 40846, 40849, 40853, 40857, 40859, 40861, 40863, 40865]
40774      BRA        40867
40779      PUSHW      3692
40782      BRK        
40783      PUSHSIB    "EditCamera"
40785      BRK        
40786      PUSHSIW    ""
40789      BRK        
40790      PUSH       18645404
40795      MINUS      
40796      BRK        
40797      PUSH       21280608
40802      MINUS      
40803      BRK        
40804      PUSH       21693318
40809      MINUS      
40810      BRK        
40811      PUSHF      3.1415929794311523
40816      MINUS      
40817      BRK        
40818      PUSH0      0
40819      BRK        
40820      PUSHF      4.398229122161865
40825      BRK        
40826      PUSHF      0.699999988079071
40831      BRK        
40832      PUSH0      0
40833      BRK        
40834      PUSH1      1
40835      MINUS      
40836      BRK        
40837      PUSHIIB    TRUE
40839      BRK        
40840      PUSH1      1
40841      MINUS      
40842      BRK        
40843      PUSHIIB    TRUE
40845      BRK        
40846      PUSHIIB    FALSE
40848      BRK        
40849      PUSHW      1001
40852      BRK        
40853      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
40856      BRK        
40857      PUSH0      0
40858      BRK        
40859      PUSH1      1
40860      BRK        
40861      PUSH1      1
40862      BRK        
40863      PUSH1      1
40864      BRK        
40865      PUSH0      0
40866      BRK        
40867      BRK        
40868      PUSHIIB    Task_New
40870      CALL       [40972, 40976, 40979, 40983, 40990, 40997, 41004, 41011, 41013, 41019, 41025, 41028, 41031, 41034, 41037, 41040, 41043, 41047, 41051, 41053, 41055, 41057, 41059]
40967      BRA        41061
40972      PUSHW      3377
40975      BRK        
40976      PUSHSIB    "EditCamera"
40978      BRK        
40979      PUSHSIW    ""
40982      BRK        
40983      PUSH       18645404
40988      MINUS      
40989      BRK        
40990      PUSH       21280608
40995      MINUS      
40996      BRK        
40997      PUSH       21693318
41002      MINUS      
41003      BRK        
41004      PUSHF      3.1415929794311523
41009      MINUS      
41010      BRK        
41011      PUSH0      0
41012      BRK        
41013      PUSHF      4.398229122161865
41018      BRK        
41019      PUSHF      0.699999988079071
41024      BRK        
41025      PUSHB      10
41027      BRK        
41028      PUSH1      1
41029      MINUS      
41030      BRK        
41031      PUSHIIB    TRUE
41033      BRK        
41034      PUSH1      1
41035      MINUS      
41036      BRK        
41037      PUSHIIB    TRUE
41039      BRK        
41040      PUSHIIB    TRUE
41042      BRK        
41043      PUSHW      1001
41046      BRK        
41047      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
41050      BRK        
41051      PUSH0      0
41052      BRK        
41053      PUSH0      0
41054      BRK        
41055      PUSH0      0
41056      BRK        
41057      PUSH0      0
41058      BRK        
41059      PUSH0      0
41060      BRK        
41061      BRK        
41062      PUSHIIB    Task_New
41064      CALL       [41166, 41170, 41173, 41177, 41184, 41191, 41198, 41205, 41207, 41213, 41219, 41221, 41224, 41227, 41230, 41233, 41236, 41240, 41244, 41250, 41252, 41254, 41256]
41161      BRA        41258
41166      PUSHW      3376
41169      BRK        
41170      PUSHSIB    "EditCamera"
41172      BRK        
41173      PUSHSIW    ""
41176      BRK        
41177      PUSH       18645404
41182      MINUS      
41183      BRK        
41184      PUSH       21280608
41189      MINUS      
41190      BRK        
41191      PUSH       21693318
41196      MINUS      
41197      BRK        
41198      PUSHF      3.1415929794311523
41203      MINUS      
41204      BRK        
41205      PUSH0      0
41206      BRK        
41207      PUSHF      4.550000190734863
41212      BRK        
41213      PUSHF      0.6499999761581421
41218      BRK        
41219      PUSH0      0
41220      BRK        
41221      PUSH1      1
41222      MINUS      
41223      BRK        
41224      PUSHIIB    TRUE
41226      BRK        
41227      PUSH1      1
41228      MINUS      
41229      BRK        
41230      PUSHIIB    TRUE
41232      BRK        
41233      PUSHIIB    FALSE
41235      BRK        
41236      PUSHW      1001
41239      BRK        
41240      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
41243      BRK        
41244      PUSHF      0.5
41249      BRK        
41250      PUSH0      0
41251      BRK        
41252      PUSH0      0
41253      BRK        
41254      PUSH0      0
41255      BRK        
41256      PUSH0      0
41257      BRK        
41258      BRK        
41259      PUSHIIB    Task_New
41261      CALL       [41363, 41367, 41370, 41374, 41381, 41388, 41395, 41402, 41404, 41411, 41417, 41423, 41426, 41429, 41432, 41435, 41438, 41442, 41446, 41452, 41454, 41456, 41458]
41358      BRA        41460
41363      PUSHW      3683
41366      BRK        
41367      PUSHSIB    "EditCamera"
41369      BRK        
41370      PUSHSIW    ""
41373      BRK        
41374      PUSH       18643640
41379      MINUS      
41380      BRK        
41381      PUSH       21274998
41386      MINUS      
41387      BRK        
41388      PUSH       21710038
41393      MINUS      
41394      BRK        
41395      PUSHF      1.6755160093307495
41400      MINUS      
41401      BRK        
41402      PUSH0      0
41403      BRK        
41404      PUSHF      0.31415900588035583
41409      MINUS      
41410      BRK        
41411      PUSHF      0.6499999761581421
41416      BRK        
41417      PUSHF      4.699999809265137
41422      BRK        
41423      PUSH1      1
41424      MINUS      
41425      BRK        
41426      PUSHIIB    TRUE
41428      BRK        
41429      PUSH1      1
41430      MINUS      
41431      BRK        
41432      PUSHIIB    TRUE
41434      BRK        
41435      PUSHIIB    FALSE
41437      BRK        
41438      PUSHW      1500
41441      BRK        
41442      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
41445      BRK        
41446      PUSHF      0.5
41451      BRK        
41452      PUSH0      0
41453      BRK        
41454      PUSH0      0
41455      BRK        
41456      PUSH0      0
41457      BRK        
41458      PUSH0      0
41459      BRK        
41460      BRK        
41461      BRK        
41462      BRK        
41463      PUSHIIB    Task_New
41465      CALL       [41507, 41511, 41515, 41519, 41523, 41527, 41531, 42307]
41502      BRA        43022
41507      PUSHW      3373
41510      BRK        
41511      PUSHSIW    "ConditionalContainer"
41514      BRK        
41515      PUSHSIW    "Helicopter fly-by"
41518      BRK        
41519      PUSHSIW    "CutScene_3378.isFinished && !CutScene_1001.isFinished"
41522      BRK        
41523      PUSHSIW    ""
41526      BRK        
41527      PUSHSIW    ""
41530      BRK        
41531      PUSHIIB    Task_New
41533      CALL       [41635, 41639, 41642, 41646, 41653, 41660, 41666, 41668, 41670, 41672, 41676, 41680, 41684, 41686, 41688, 41694, 41696, 41698, 41700, 41704, 41708, 41903, 42103]
41630      BRA        42306
41635      PUSHW      1001
41638      BRK        
41639      PUSHSIB    "CutScene"
41641      BRK        
41642      PUSHSIW    ""
41645      BRK        
41646      PUSHF      2878382.5
41651      MINUS      
41652      BRK        
41653      PUSHF      6304387.5
41658      MINUS      
41659      BRK        
41660      PUSHF      83788.1015625
41665      BRK        
41666      PUSH0      0
41667      BRK        
41668      PUSH0      0
41669      BRK        
41670      PUSH0      0
41671      BRK        
41672      PUSHSIW    "!CutScene_1001.isFinished"
41675      BRK        
41676      PUSHSIW    ""
41679      BRK        
41680      PUSHSIW    ""
41683      BRK        
41684      PUSH0      0
41685      BRK        
41686      PUSH1      1
41687      BRK        
41688      PUSHF      0.699999988079071
41693      BRK        
41694      PUSH0      0
41695      BRK        
41696      PUSH0      0
41697      BRK        
41698      PUSH0      0
41699      BRK        
41700      PUSHSIW    ""
41703      BRK        
41704      PUSHSIW    ""
41707      BRK        
41708      PUSHIIB    Task_New
41710      CALL       [41812, 41816, 41819, 41823, 41830, 41837, 41843, 41850, 41852, 41859, 41861, 41864, 41868, 41871, 41874, 41877, 41880, 41884, 41888, 41894, 41896, 41898, 41900]
41807      BRA        41902
41812      PUSHW      3388
41815      BRK        
41816      PUSHSIB    "EditCamera"
41818      BRK        
41819      PUSHSIW    ""
41822      BRK        
41823      PUSHF      2838321.75
41828      MINUS      
41829      BRK        
41830      PUSHF      6227861.5
41835      MINUS      
41836      BRK        
41837      PUSHF      76098.484375
41842      BRK        
41843      PUSHF      1.570796012878418
41848      MINUS      
41849      BRK        
41850      PUSH0      0
41851      BRK        
41852      PUSHF      0.4188790023326874
41857      MINUS      
41858      BRK        
41859      PUSH1      1
41860      BRK        
41861      PUSHB      4
41863      BRK        
41864      PUSHW      3401
41867      BRK        
41868      PUSHIIB    TRUE
41870      BRK        
41871      PUSH1      1
41872      MINUS      
41873      BRK        
41874      PUSHIIB    TRUE
41876      BRK        
41877      PUSHIIB    TRUE
41879      BRK        
41880      PUSHW      1003
41883      BRK        
41884      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
41887      BRK        
41888      PUSHF      0.5
41893      BRK        
41894      PUSH0      0
41895      BRK        
41896      PUSH0      0
41897      BRK        
41898      PUSH0      0
41899      BRK        
41900      PUSH0      0
41901      BRK        
41902      BRK        
41903      PUSHIIB    Task_New
41905      CALL       [42007, 42011, 42014, 42018, 42025, 42032, 42038, 42045, 42052, 42059, 42061, 42064, 42068, 42071, 42074, 42077, 42080, 42084, 42088, 42094, 42096, 42098, 42100]
42002      BRA        42102
42007      PUSHW      3375
42010      BRK        
42011      PUSHSIB    "EditCamera"
42013      BRK        
42014      PUSHSIW    ""
42017      BRK        
42018      PUSHF      2874524.25
42023      MINUS      
42024      BRK        
42025      PUSH       6304566
42030      MINUS      
42031      BRK        
42032      PUSHF      82805.5859375
42037      BRK        
42038      PUSHF      1.570796012878418
42043      MINUS      
42044      BRK        
42045      PUSHF      0.4188790023326874
42050      MINUS      
42051      BRK        
42052      PUSHF      0.4188790023326874
42057      MINUS      
42058      BRK        
42059      PUSH1      1
42060      BRK        
42061      PUSHB      5
42063      BRK        
42064      PUSHW      3401
42067      BRK        
42068      PUSHIIB    TRUE
42070      BRK        
42071      PUSH1      1
42072      MINUS      
42073      BRK        
42074      PUSHIIB    TRUE
42076      BRK        
42077      PUSHIIB    TRUE
42079      BRK        
42080      PUSHW      1003
42083      BRK        
42084      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
42087      BRK        
42088      PUSHF      0.5
42093      BRK        
42094      PUSH0      0
42095      BRK        
42096      PUSH0      0
42097      BRK        
42098      PUSH0      0
42099      BRK        
42100      PUSH0      0
42101      BRK        
42102      BRK        
42103      PUSHIIB    Task_New
42105      CALL       [42207, 42211, 42214, 42218, 42225, 42232, 42238, 42245, 42252, 42259, 42265, 42267, 42271, 42274, 42277, 42280, 42283, 42287, 42291, 42297, 42299, 42301, 42303]
42202      BRA        42305
42207      PUSHW      3380
42210      BRK        
42211      PUSHSIB    "EditCamera"
42213      BRK        
42214      PUSHSIW    ""
42217      BRK        
42218      PUSH       2996717
42223      MINUS      
42224      BRK        
42225      PUSHF      6488609.5
42230      MINUS      
42231      BRK        
42232      PUSHF      76098.484375
42237      BRK        
42238      PUSHF      1.570796012878418
42243      MINUS      
42244      BRK        
42245      PUSHF      0.3499999940395355
42250      MINUS      
42251      BRK        
42252      PUSHF      0.4188790023326874
42257      MINUS      
42258      BRK        
42259      PUSHF      1.149999976158142
42264      BRK        
42265      PUSH0      0
42266      BRK        
42267      PUSHW      3401
42270      BRK        
42271      PUSHIIB    TRUE
42273      BRK        
42274      PUSH1      1
42275      MINUS      
42276      BRK        
42277      PUSHIIB    TRUE
42279      BRK        
42280      PUSHIIB    FALSE
42282      BRK        
42283      PUSHW      1003
42286      BRK        
42287      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
42290      BRK        
42291      PUSHF      0.5
42296      BRK        
42297      PUSH0      0
42298      BRK        
42299      PUSH0      0
42300      BRK        
42301      PUSH0      0
42302      BRK        
42303      PUSH0      0
42304      BRK        
42305      BRK        
42306      BRK        
42307      PUSHIIB    Task_New
42309      CALL       [42351, 42355, 42358, 42362, 42365, 42513, 42695, 42873]
42346      BRA        43021
42351      PUSHW      3688
42354      BRK        
42355      PUSHSIB    "Container"
42357      BRK        
42358      PUSHSIW    "SoundFX"
42361      BRK        
42362      PUSHIIB    FALSE
42364      BRK        
42365      PUSHIIB    Task_New
42367      CALL       [42445, 42449, 42453, 42457, 42464, 42471, 42477, 42479, 42481, 42483, 42487, 42491, 42495, 42499, 42502, 42505, 42508]
42440      BRA        42512
42445      PUSHW      3687
42448      BRK        
42449      PUSHSIW    "StatusMessage"
42452      BRK        
42453      PUSHSIW    "Noise1"
42456      BRK        
42457      PUSHF      3313153.75
42462      MINUS      
42463      BRK        
42464      PUSH       3563186
42469      MINUS      
42470      BRK        
42471      PUSHF      1246813.125
42476      BRK        
42477      PUSH0      0
42478      BRK        
42479      PUSH0      0
42480      BRK        
42481      PUSH0      0
42482      BRK        
42483      PUSHSIW    "1"
42486      BRK        
42487      PUSHSIW    ""
42490      BRK        
42491      PUSHSIW    ""
42494      BRK        
42495      PUSHSIW    "noise_03"
42498      BRK        
42499      PUSHIIB    TRUE
42501      BRK        
42502      PUSHIIB    TRUE
42504      BRK        
42505      PUSHB      2
42507      BRK        
42508      PUSHSIW    ""
42511      BRK        
42512      BRK        
42513      PUSHIIB    Task_New
42515      CALL       [42613, 42617, 42621, 42625, 42632, 42639, 42645, 42647, 42649, 42651, 42655, 42659, 42663, 42665, 42667, 42669, 42673, 42676, 42679, 42683, 42689, 42692]
42608      BRA        42694
42613      PUSHW      3686
42616      BRK        
42617      PUSHSIW    "AmbientArea"
42620      BRK        
42621      PUSHSIW    "noise_loop"
42624      BRK        
42625      PUSHF      2491036.25
42630      MINUS      
42631      BRK        
42632      PUSH       5667070
42637      MINUS      
42638      BRK        
42639      PUSHF      79057.5
42644      BRK        
42645      PUSH0      0
42646      BRK        
42647      PUSH0      0
42648      BRK        
42649      PUSH0      0
42650      BRK        
42651      PUSHW      355
42654      BRK        
42655      PUSHW      355
42658      BRK        
42659      PUSHW      355
42662      BRK        
42663      PUSH0      0
42664      BRK        
42665      PUSH0      0
42666      BRK        
42667      PUSH0      0
42668      BRK        
42669      PUSHSIW    "noise_loop"
42672      BRK        
42673      PUSHIIB    TRUE
42675      BRK        
42676      PUSHIIB    TRUE
42678      BRK        
42679      PUSHSIW    ""
42682      BRK        
42683      PUSHF      0.20000000298023224
42688      BRK        
42689      PUSHIIB    FALSE
42691      BRK        
42692      PUSH0      0
42693      BRK        
42694      BRK        
42695      PUSHIIB    Task_New
42697      CALL       [42795, 42799, 42803, 42807, 42814, 42821, 42827, 42829, 42831, 42833, 42837, 42841, 42845, 42847, 42849, 42851, 42855, 42858, 42861, 42865, 42867, 42870]
42790      BRA        42872
42795      PUSHW      3677
42798      BRK        
42799      PUSHSIW    "AmbientArea"
42802      BRK        
42803      PUSHSIW    "wind"
42806      BRK        
42807      PUSHF      2491036.25
42812      MINUS      
42813      BRK        
42814      PUSH       5667070
42819      MINUS      
42820      BRK        
42821      PUSHF      79057.5
42826      BRK        
42827      PUSH0      0
42828      BRK        
42829      PUSH0      0
42830      BRK        
42831      PUSH0      0
42832      BRK        
42833      PUSHW      355
42836      BRK        
42837      PUSHW      355
42840      BRK        
42841      PUSHW      355
42844      BRK        
42845      PUSH0      0
42846      BRK        
42847      PUSH0      0
42848      BRK        
42849      PUSH0      0
42850      BRK        
42851      PUSHSIW    "wind_1"
42854      BRK        
42855      PUSHIIB    TRUE
42857      BRK        
42858      PUSHIIB    TRUE
42860      BRK        
42861      PUSHSIW    ""
42864      BRK        
42865      PUSH0      0
42866      BRK        
42867      PUSHIIB    FALSE
42869      BRK        
42870      PUSH0      0
42871      BRK        
42872      BRK        
42873      PUSHIIB    Task_New
42875      CALL       [42953, 42957, 42961, 42965, 42972, 42979, 42985, 42987, 42989, 42991, 42995, 42999, 43003, 43007, 43010, 43013, 43016]
42948      BRA        43020
42953      PUSHW      3672
42956      BRK        
42957      PUSHSIW    "StatusMessage"
42960      BRK        
42961      PUSHSIW    "helicopter flyby"
42964      BRK        
42965      PUSHF      2857033.25
42970      MINUS      
42971      BRK        
42972      PUSH       6266160
42977      MINUS      
42978      BRK        
42979      PUSHF      79412.125
42984      BRK        
42985      PUSH0      0
42986      BRK        
42987      PUSH0      0
42988      BRK        
42989      PUSH0      0
42990      BRK        
42991      PUSHSIW    "1"
42994      BRK        
42995      PUSHSIW    ""
42998      BRK        
42999      PUSHSIW    ""
43002      BRK        
43003      PUSHSIW    "cs14_heliby"
43006      BRK        
43007      PUSHIIB    TRUE
43009      BRK        
43010      PUSHIIB    TRUE
43012      BRK        
43013      PUSHB      9
43015      BRK        
43016      PUSHSIW    ""
43019      BRK        
43020      BRK        
43021      BRK        
43022      BRK        
43023      PUSHIIB    Task_New
43025      CALL       [43067, 43071, 43075, 43079, 43083, 43087, 43091, 43669]
43062      BRA        44076
43067      PUSHW      3372
43070      BRK        
43071      PUSHSIW    "ConditionalContainer"
43074      BRK        
43075      PUSHSIW    "Jones in chopper"
43078      BRK        
43079      PUSHSIW    "CutScene_1001.isFinished && !CutScene_3371.isFinished"
43082      BRK        
43083      PUSHSIW    ""
43086      BRK        
43087      PUSHSIW    ""
43090      BRK        
43091      PUSHIIB    Task_New
43093      CALL       [43191, 43195, 43198, 43202, 43209, 43216, 43222, 43224, 43226, 43228, 43232, 43236, 43240, 43242, 43244, 43250, 43252, 43254, 43256, 43260, 43264, 43470]
43186      BRA        43668
43191      PUSHW      3371
43194      BRK        
43195      PUSHSIB    "CutScene"
43197      BRK        
43198      PUSHSIW    ""
43201      BRK        
43202      PUSHF      2841591.75
43207      MINUS      
43208      BRK        
43209      PUSHF      6266853.5
43214      MINUS      
43215      BRK        
43216      PUSHF      75926.890625
43221      BRK        
43222      PUSH0      0
43223      BRK        
43224      PUSH0      0
43225      BRK        
43226      PUSH0      0
43227      BRK        
43228      PUSHSIW    "!CutScene_3371.isFinished"
43231      BRK        
43232      PUSHSIW    ""
43235      BRK        
43236      PUSHSIW    ""
43239      BRK        
43240      PUSH0      0
43241      BRK        
43242      PUSH1      1
43243      BRK        
43244      PUSHF      0.699999988079071
43249      BRK        
43250      PUSH0      0
43251      BRK        
43252      PUSH0      0
43253      BRK        
43254      PUSH0      0
43255      BRK        
43256      PUSHSIW    ""
43259      BRK        
43260      PUSHSIW    ""
43263      BRK        
43264      PUSHIIB    Task_New
43266      CALL       [43368, 43372, 43375, 43379, 43386, 43393, 43399, 43406, 43408, 43415, 43421, 43427, 43431, 43434, 43437, 43440, 43443, 43447, 43451, 43457, 43459, 43461, 43463]
43363      BRA        43469
43368      PUSHW      3370
43371      BRK        
43372      PUSHSIB    "EditCamera"
43374      BRK        
43375      PUSHSIW    ""
43378      BRK        
43379      PUSHF      2847573.5
43384      MINUS      
43385      BRK        
43386      PUSHF      6261607.5
43391      MINUS      
43392      BRK        
43393      PUSHF      74922.1640625
43398      BRK        
43399      PUSHF      1.6755160093307495
43404      MINUS      
43405      BRK        
43406      PUSH0      0
43407      BRK        
43408      PUSHF      2.5132739543914795
43413      MINUS      
43414      BRK        
43415      PUSHF      1.0700000524520874
43420      BRK        
43421      PUSHF      8.149999618530273
43426      BRK        
43427      PUSHW      3401
43430      BRK        
43431      PUSHIIB    TRUE
43433      BRK        
43434      PUSH1      1
43435      MINUS      
43436      BRK        
43437      PUSHIIB    TRUE
43439      BRK        
43440      PUSHIIB    TRUE
43442      BRK        
43443      PUSHW      1003
43446      BRK        
43447      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
43450      BRK        
43451      PUSHF      0.5
43456      BRK        
43457      PUSH0      0
43458      BRK        
43459      PUSH0      0
43460      BRK        
43461      PUSH0      0
43462      BRK        
43463      PUSHF      0.007499999832361937
43468      BRK        
43469      BRK        
43470      PUSHIIB    Task_New
43472      CALL       [43574, 43578, 43581, 43585, 43592, 43599, 43605, 43612, 43614, 43621, 43623, 43625, 43629, 43632, 43635, 43638, 43641, 43645, 43649, 43655, 43657, 43659, 43661]
43569      BRA        43667
43574      PUSHW      3369
43577      BRK        
43578      PUSHSIB    "EditCamera"
43580      BRK        
43581      PUSHSIW    ""
43584      BRK        
43585      PUSHF      2847573.25
43590      MINUS      
43591      BRK        
43592      PUSHF      6261607.5
43597      MINUS      
43598      BRK        
43599      PUSHF      75091.5234375
43604      BRK        
43605      PUSHF      1.6755160093307495
43610      MINUS      
43611      BRK        
43612      PUSH0      0
43613      BRK        
43614      PUSHF      2.5132739543914795
43619      MINUS      
43620      BRK        
43621      PUSH1      1
43622      BRK        
43623      PUSH0      0
43624      BRK        
43625      PUSHW      3401
43628      BRK        
43629      PUSHIIB    TRUE
43631      BRK        
43632      PUSH1      1
43633      MINUS      
43634      BRK        
43635      PUSHIIB    TRUE
43637      BRK        
43638      PUSHIIB    FALSE
43640      BRK        
43641      PUSHW      1003
43644      BRK        
43645      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
43648      BRK        
43649      PUSHF      0.5
43654      BRK        
43655      PUSH0      0
43656      BRK        
43657      PUSH0      0
43658      BRK        
43659      PUSH0      0
43660      BRK        
43661      PUSHF      0.00800000037997961
43666      BRK        
43667      BRK        
43668      BRK        
43669      PUSHIIB    Task_New
43671      CALL       [43705, 43709, 43712, 43716, 43719, 43897]
43700      BRA        44075
43705      PUSHW      3679
43708      BRK        
43709      PUSHSIB    "Container"
43711      BRK        
43712      PUSHSIW    "SoundFX"
43715      BRK        
43716      PUSHIIB    FALSE
43718      BRK        
43719      PUSHIIB    Task_New
43721      CALL       [43819, 43823, 43827, 43831, 43838, 43845, 43851, 43853, 43855, 43857, 43861, 43865, 43869, 43871, 43873, 43875, 43879, 43882, 43885, 43889, 43891, 43894]
43814      BRA        43896
43819      PUSHW      3678
43822      BRK        
43823      PUSHSIW    "AmbientArea"
43826      BRK        
43827      PUSHSIW    "noise_loop"
43830      BRK        
43831      PUSHF      1518411.75
43836      MINUS      
43837      BRK        
43838      PUSH       3860659
43843      MINUS      
43844      BRK        
43845      PUSHF      79057.4921875
43850      BRK        
43851      PUSH0      0
43852      BRK        
43853      PUSH0      0
43854      BRK        
43855      PUSH0      0
43856      BRK        
43857      PUSHW      355
43860      BRK        
43861      PUSHW      355
43864      BRK        
43865      PUSHW      355
43868      BRK        
43869      PUSH0      0
43870      BRK        
43871      PUSH0      0
43872      BRK        
43873      PUSH0      0
43874      BRK        
43875      PUSHSIW    "noise_loop"
43878      BRK        
43879      PUSHIIB    TRUE
43881      BRK        
43882      PUSHIIB    TRUE
43884      BRK        
43885      PUSHSIW    ""
43888      BRK        
43889      PUSH0      0
43890      BRK        
43891      PUSHIIB    FALSE
43893      BRK        
43894      PUSH0      0
43895      BRK        
43896      BRK        
43897      PUSHIIB    Task_New
43899      CALL       [43997, 44001, 44005, 44009, 44016, 44023, 44029, 44031, 44033, 44035, 44039, 44043, 44047, 44049, 44051, 44053, 44057, 44060, 44063, 44067, 44069, 44072]
43992      BRA        44074
43997      PUSHW      3676
44000      BRK        
44001      PUSHSIW    "AmbientArea"
44004      BRK        
44005      PUSHSIW    "heli int"
44008      BRK        
44009      PUSHF      1518411.75
44014      MINUS      
44015      BRK        
44016      PUSHF      3860658.75
44021      MINUS      
44022      BRK        
44023      PUSHF      79057.4921875
44028      BRK        
44029      PUSH0      0
44030      BRK        
44031      PUSH0      0
44032      BRK        
44033      PUSH0      0
44034      BRK        
44035      PUSHW      655
44038      BRK        
44039      PUSHW      655
44042      BRK        
44043      PUSHW      655
44046      BRK        
44047      PUSH0      0
44048      BRK        
44049      PUSH0      0
44050      BRK        
44051      PUSH0      0
44052      BRK        
44053      PUSHSIW    "cs14_heliint"
44056      BRK        
44057      PUSHIIB    TRUE
44059      BRK        
44060      PUSHIIB    TRUE
44062      BRK        
44063      PUSHSIW    ""
44066      BRK        
44067      PUSH0      0
44068      BRK        
44069      PUSHIIB    FALSE
44071      BRK        
44072      PUSH0      0
44073      BRK        
44074      BRK        
44075      BRK        
44076      BRK        
44077      PUSHIIB    Task_New
44079      CALL       [44129, 44133, 44137, 44141, 44145, 44149, 44153, 44942, 45289, 45445]
44124      BRA        45601
44129      PUSHW      3368
44132      BRK        
44133      PUSHSIW    "ConditionalContainer"
44136      BRK        
44137      PUSHSIW    "Closeup White HQ"
44140      BRK        
44141      PUSHSIW    "CutScene_3371.isFinished && !CutScene_3367.isFinished"
44144      BRK        
44145      PUSHSIW    ""
44148      BRK        
44149      PUSHSIW    ""
44152      BRK        
44153      PUSHIIB    Task_New
44155      CALL       [44257, 44261, 44264, 44268, 44275, 44282, 44289, 44291, 44293, 44295, 44299, 44303, 44307, 44309, 44311, 44317, 44319, 44321, 44323, 44327, 44331, 44533, 44739]
44252      BRA        44941
44257      PUSHW      3367
44260      BRK        
44261      PUSHSIB    "CutScene"
44263      BRK        
44264      PUSHSIW    ""
44267      BRK        
44268      PUSH       18610658
44273      MINUS      
44274      BRK        
44275      PUSH       21282194
44280      MINUS      
44281      BRK        
44282      PUSH       21700150
44287      MINUS      
44288      BRK        
44289      PUSH0      0
44290      BRK        
44291      PUSH0      0
44292      BRK        
44293      PUSH0      0
44294      BRK        
44295      PUSHSIW    "!CutScene_3367.isFinished"
44298      BRK        
44299      PUSHSIW    ""
44302      BRK        
44303      PUSHSIW    ""
44306      BRK        
44307      PUSH0      0
44308      BRK        
44309      PUSH1      1
44310      BRK        
44311      PUSHF      0.699999988079071
44316      BRK        
44317      PUSH0      0
44318      BRK        
44319      PUSH0      0
44320      BRK        
44321      PUSH0      0
44322      BRK        
44323      PUSHSIW    ""
44326      BRK        
44327      PUSHSIW    ""
44330      BRK        
44331      PUSHIIB    Task_New
44333      CALL       [44435, 44439, 44442, 44446, 44453, 44460, 44467, 44474, 44476, 44483, 44489, 44495, 44498, 44501, 44504, 44507, 44510, 44514, 44518, 44520, 44522, 44528, 44530]
44430      BRA        44532
44435      PUSHW      3350
44438      BRK        
44439      PUSHSIB    "EditCamera"
44441      BRK        
44442      PUSHSIW    ""
44445      BRK        
44446      PUSH       18609898
44451      MINUS      
44452      BRK        
44453      PUSH       21282224
44458      MINUS      
44459      BRK        
44460      PUSH       21708384
44465      MINUS      
44466      BRK        
44467      PUSHF      1.600000023841858
44472      MINUS      
44473      BRK        
44474      PUSH0      0
44475      BRK        
44476      PUSHF      1.570796012878418
44481      MINUS      
44482      BRK        
44483      PUSHF      0.699999988079071
44488      BRK        
44489      PUSHF      0.20000000298023224
44494      BRK        
44495      PUSH1      1
44496      MINUS      
44497      BRK        
44498      PUSHIIB    TRUE
44500      BRK        
44501      PUSH1      1
44502      MINUS      
44503      BRK        
44504      PUSHIIB    TRUE
44506      BRK        
44507      PUSHIIB    FALSE
44509      BRK        
44510      PUSHW      1004
44513      BRK        
44514      PUSHSIW    "CAMERAFILTER_TYPE_LINE"
44517      BRK        
44518      PUSH1      1
44519      BRK        
44520      PUSH0      0
44521      BRK        
44522      PUSHF      0.5
44527      BRK        
44528      PUSH0      0
44529      BRK        
44530      PUSH0      0
44531      BRK        
44532      BRK        
44533      PUSHIIB    Task_New
44535      CALL       [44637, 44641, 44644, 44648, 44655, 44662, 44669, 44676, 44678, 44685, 44691, 44697, 44700, 44703, 44706, 44709, 44712, 44716, 44720, 44726, 44728, 44734, 44736]
44632      BRA        44738
44637      PUSHW      3999
44640      BRK        
44641      PUSHSIB    "EditCamera"
44643      BRK        
44644      PUSHSIW    ""
44647      BRK        
44648      PUSH       18609898
44653      MINUS      
44654      BRK        
44655      PUSH       21282224
44660      MINUS      
44661      BRK        
44662      PUSH       21708384
44667      MINUS      
44668      BRK        
44669      PUSHF      1.600000023841858
44674      MINUS      
44675      BRK        
44676      PUSH0      0
44677      BRK        
44678      PUSHF      1.570796012878418
44683      MINUS      
44684      BRK        
44685      PUSHF      0.699999988079071
44690      BRK        
44691      PUSHF      7.199999809265137
44696      BRK        
44697      PUSH1      1
44698      MINUS      
44699      BRK        
44700      PUSHIIB    TRUE
44702      BRK        
44703      PUSH1      1
44704      MINUS      
44705      BRK        
44706      PUSHIIB    TRUE
44708      BRK        
44709      PUSHIIB    FALSE
44711      BRK        
44712      PUSHW      1004
44715      BRK        
44716      PUSHSIW    "CAMERAFILTER_TYPE_LINE"
44719      BRK        
44720      PUSHF      0.20000000298023224
44725      BRK        
44726      PUSH0      0
44727      BRK        
44728      PUSHF      0.5
44733      BRK        
44734      PUSH0      0
44735      BRK        
44736      PUSH0      0
44737      BRK        
44738      BRK        
44739      PUSHIIB    Task_New
44741      CALL       [44843, 44847, 44850, 44854, 44861, 44868, 44875, 44882, 44884, 44891, 44897, 44903, 44906, 44909, 44912, 44915, 44918, 44922, 44926, 44928, 44930, 44936, 44938]
44838      BRA        44940
44843      PUSHW      3996
44846      BRK        
44847      PUSHSIB    "EditCamera"
44849      BRK        
44850      PUSHSIW    ""
44853      BRK        
44854      PUSH       18609898
44859      MINUS      
44860      BRK        
44861      PUSH       21282224
44866      MINUS      
44867      BRK        
44868      PUSH       21708384
44873      MINUS      
44874      BRK        
44875      PUSHF      1.600000023841858
44880      MINUS      
44881      BRK        
44882      PUSH0      0
44883      BRK        
44884      PUSHF      1.570796012878418
44889      MINUS      
44890      BRK        
44891      PUSHF      0.699999988079071
44896      BRK        
44897      PUSHF      0.15000000596046448
44902      BRK        
44903      PUSH1      1
44904      MINUS      
44905      BRK        
44906      PUSHIIB    TRUE
44908      BRK        
44909      PUSH1      1
44910      MINUS      
44911      BRK        
44912      PUSHIIB    TRUE
44914      BRK        
44915      PUSHIIB    FALSE
44917      BRK        
44918      PUSHW      1004
44921      BRK        
44922      PUSHSIW    "CAMERAFILTER_TYPE_LINE"
44925      BRK        
44926      PUSH1      1
44927      BRK        
44928      PUSH0      0
44929      BRK        
44930      PUSHF      0.5
44935      BRK        
44936      PUSH0      0
44937      BRK        
44938      PUSH0      0
44939      BRK        
44940      BRK        
44941      BRK        
44942      PUSHIIB    Task_New
44944      CALL       [44978, 44982, 44985, 44989, 44992, 45140]
44973      BRA        45288
44978      PUSHW      3682
44981      BRK        
44982      PUSHSIB    "Container"
44984      BRK        
44985      PUSHSIW    "SoundFX"
44988      BRK        
44989      PUSHIIB    FALSE
44991      BRK        
44992      PUSHIIB    Task_New
44994      CALL       [45072, 45076, 45080, 45083, 45090, 45097, 45104, 45106, 45108, 45110, 45114, 45118, 45122, 45126, 45129, 45132, 45135]
45067      BRA        45139
45072      PUSHW      3681
45075      BRK        
45076      PUSHSIW    "StatusMessage"
45079      BRK        
45080      PUSHSIB    "Noise"
45082      BRK        
45083      PUSH       18641748
45088      MINUS      
45089      BRK        
45090      PUSH       21282680
45095      MINUS      
45096      BRK        
45097      PUSH       21704440
45102      MINUS      
45103      BRK        
45104      PUSH0      0
45105      BRK        
45106      PUSH0      0
45107      BRK        
45108      PUSH0      0
45109      BRK        
45110      PUSHSIW    "1"
45113      BRK        
45114      PUSHSIW    ""
45117      BRK        
45118      PUSHSIW    ""
45121      BRK        
45122      PUSHSIW    "noise_01"
45125      BRK        
45126      PUSHIIB    TRUE
45128      BRK        
45129      PUSHIIB    TRUE
45131      BRK        
45132      PUSHB      2
45134      BRK        
45135      PUSHSIW    ""
45138      BRK        
45139      BRK        
45140      PUSHIIB    Task_New
45142      CALL       [45220, 45224, 45228, 45231, 45238, 45245, 45252, 45254, 45256, 45258, 45262, 45266, 45270, 45274, 45277, 45280, 45283]
45215      BRA        45287
45220      PUSHW      3680
45223      BRK        
45224      PUSHSIW    "StatusMessage"
45227      BRK        
45228      PUSHSIB    "Noise"
45230      BRK        
45231      PUSH       18641748
45236      MINUS      
45237      BRK        
45238      PUSH       21282680
45243      MINUS      
45244      BRK        
45245      PUSH       21704440
45250      MINUS      
45251      BRK        
45252      PUSH0      0
45253      BRK        
45254      PUSH0      0
45255      BRK        
45256      PUSH0      0
45257      BRK        
45258      PUSHSIW    "CutScene_3367.nTick > 14.3*GAME_FREQUENCY"
45261      BRK        
45262      PUSHSIW    ""
45265      BRK        
45266      PUSHSIW    ""
45269      BRK        
45270      PUSHSIW    "noise_01"
45273      BRK        
45274      PUSHIIB    TRUE
45276      BRK        
45277      PUSHIIB    TRUE
45279      BRK        
45280      PUSHB      2
45282      BRK        
45283      PUSHSIW    ""
45286      BRK        
45287      BRK        
45288      BRK        
45289      PUSHIIB    Task_New
45291      CALL       [45373, 45377, 45380, 45384, 45391, 45398, 45405, 45407, 45409, 45415, 45418, 45421, 45425, 45428, 45432, 45436, 45440, 45442]
45368      BRA        45444
45373      PUSHW      3299
45376      BRK        
45377      PUSHSIB    "EditBoneObj"
45379      BRK        
45380      PUSHSIW    ""
45383      BRK        
45384      PUSH       18594354
45389      MINUS      
45390      BRK        
45391      PUSH       21277134
45396      MINUS      
45397      BRK        
45398      PUSH       21714360
45403      MINUS      
45404      BRK        
45405      PUSH0      0
45406      BRK        
45407      PUSH0      0
45408      BRK        
45409      PUSHF      4.5311431884765625
45414      BRK        
45415      PUSHIIB    FALSE
45417      BRK        
45418      PUSHIIB    TRUE
45420      BRK        
45421      PUSHSIW    "scientist"
45424      BRK        
45425      PUSHIIB    TRUE
45427      BRK        
45428      PUSHSIW    ""
45431      BRK        
45432      PUSHSIW    ""
45435      BRK        
45436      PUSHSIW    "generic_walk"
45439      BRK        
45440      PUSH1      1
45441      BRK        
45442      PUSH0      0
45443      BRK        
45444      BRK        
45445      PUSHIIB    Task_New
45447      CALL       [45529, 45533, 45536, 45540, 45547, 45554, 45561, 45563, 45565, 45571, 45574, 45577, 45581, 45584, 45588, 45592, 45596, 45598]
45524      BRA        45600
45529      PUSHW      3288
45532      BRK        
45533      PUSHSIB    "EditBoneObj"
45535      BRK        
45536      PUSHSIW    ""
45539      BRK        
45540      PUSH       18601340
45545      MINUS      
45546      BRK        
45547      PUSH       21265092
45552      MINUS      
45553      BRK        
45554      PUSH       21714360
45559      MINUS      
45560      BRK        
45561      PUSH0      0
45562      BRK        
45563      PUSH0      0
45564      BRK        
45565      PUSHF      3.141592025756836
45570      BRK        
45571      PUSHIIB    FALSE
45573      BRK        
45574      PUSHIIB    TRUE
45576      BRK        
45577      PUSHSIW    "igiagent_1"
45580      BRK        
45581      PUSHIIB    TRUE
45583      BRK        
45584      PUSHSIW    ""
45587      BRK        
45588      PUSHSIW    ""
45591      BRK        
45592      PUSHSIW    "generic_walk"
45595      BRK        
45596      PUSH1      1
45597      BRK        
45598      PUSH0      0
45599      BRK        
45600      BRK        
45601      BRK        
45602      PUSHIIB    Task_New
45604      CALL       [45642, 45646, 45650, 45654, 45658, 45662, 45666]
45637      BRA        46843
45642      PUSHW      3298
45645      BRK        
45646      PUSHSIW    "ConditionalContainer"
45649      BRK        
45650      PUSHSIW    "Bridge HandiCam"
45653      BRK        
45654      PUSHSIW    "CutScene_3367.isFinished && !CutScene_1771.isFinished"
45657      BRK        
45658      PUSHSIW    ""
45661      BRK        
45662      PUSHSIW    ""
45665      BRK        
45666      PUSHIIB    Task_New
45668      CALL       [45778, 45782, 45785, 45789, 45795, 45802, 45808, 45810, 45812, 45814, 45818, 45822, 45826, 45828, 45830, 45836, 45838, 45840, 45842, 45846, 45850, 46045, 46243, 46442, 46644]
45773      BRA        46842
45778      PUSHW      1771
45781      BRK        
45782      PUSHSIB    "CutScene"
45784      BRK        
45785      PUSHSIW    ""
45788      BRK        
45789      PUSHF      387770.8125
45794      BRK        
45795      PUSHF      1171953.75
45800      MINUS      
45801      BRK        
45802      PUSHF      15501.58984375
45807      BRK        
45808      PUSH0      0
45809      BRK        
45810      PUSH0      0
45811      BRK        
45812      PUSH0      0
45813      BRK        
45814      PUSHSIW    "!CutScene_1771.isFinished"
45817      BRK        
45818      PUSHSIW    ""
45821      BRK        
45822      PUSHSIW    ""
45825      BRK        
45826      PUSH0      0
45827      BRK        
45828      PUSH1      1
45829      BRK        
45830      PUSHF      0.699999988079071
45835      BRK        
45836      PUSH0      0
45837      BRK        
45838      PUSH0      0
45839      BRK        
45840      PUSH0      0
45841      BRK        
45842      PUSHSIW    ""
45845      BRK        
45846      PUSHSIW    ""
45849      BRK        
45850      PUSHIIB    Task_New
45852      CALL       [45954, 45958, 45961, 45965, 45971, 45978, 45984, 45991, 45993, 45999, 46001, 46004, 46007, 46010, 46013, 46016, 46019, 46022, 46026, 46032, 46034, 46036, 46038]
45949      BRA        46044
45954      PUSHW      3297
45957      BRK        
45958      PUSHSIB    "EditCamera"
45960      BRK        
45961      PUSHSIW    ""
45964      BRK        
45965      PUSHF      387770.8125
45970      BRK        
45971      PUSHF      1171953.75
45976      MINUS      
45977      BRK        
45978      PUSHF      13078.650390625
45983      BRK        
45984      PUSHF      1.6755160093307495
45989      MINUS      
45990      BRK        
45991      PUSH0      0
45992      BRK        
45993      PUSHF      0.31415900588035583
45998      BRK        
45999      PUSH1      1
46000      BRK        
46001      PUSHB      2
46003      BRK        
46004      PUSH1      1
46005      MINUS      
46006      BRK        
46007      PUSHIIB    TRUE
46009      BRK        
46010      PUSH1      1
46011      MINUS      
46012      BRK        
46013      PUSHIIB    TRUE
46015      BRK        
46016      PUSHIIB    FALSE
46018      BRK        
46019      PUSH1      1
46020      MINUS      
46021      BRK        
46022      PUSHSIW    "CAMERAFILTER_TYPE_HANDICAM"
46025      BRK        
46026      PUSHF      0.5
46031      BRK        
46032      PUSH0      0
46033      BRK        
46034      PUSH0      0
46035      BRK        
46036      PUSH0      0
46037      BRK        
46038      PUSHF      0.007000000216066837
46043      BRK        
46044      BRK        
46045      PUSHIIB    Task_New
46047      CALL       [46149, 46153, 46156, 46160, 46166, 46173, 46179, 46186, 46188, 46194, 46196, 46202, 46205, 46208, 46211, 46214, 46217, 46220, 46224, 46230, 46232, 46234, 46236]
46144      BRA        46242
46149      PUSHW      3296
46152      BRK        
46153      PUSHSIB    "EditCamera"
46155      BRK        
46156      PUSHSIW    ""
46159      BRK        
46160      PUSHF      387770.8125
46165      BRK        
46166      PUSHF      1171953.75
46171      MINUS      
46172      BRK        
46173      PUSHF      13078.650390625
46178      BRK        
46179      PUSHF      1.6755160093307495
46184      MINUS      
46185      BRK        
46186      PUSH0      0
46187      BRK        
46188      PUSHF      0.31415900588035583
46193      BRK        
46194      PUSH1      1
46195      BRK        
46196      PUSHF      1.5
46201      BRK        
46202      PUSH1      1
46203      MINUS      
46204      BRK        
46205      PUSHIIB    TRUE
46207      BRK        
46208      PUSH1      1
46209      MINUS      
46210      BRK        
46211      PUSHIIB    TRUE
46213      BRK        
46214      PUSHIIB    TRUE
46216      BRK        
46217      PUSH1      1
46218      MINUS      
46219      BRK        
46220      PUSHSIW    "CAMERAFILTER_TYPE_HANDICAM"
46223      BRK        
46224      PUSHF      0.5
46229      BRK        
46230      PUSH0      0
46231      BRK        
46232      PUSH0      0
46233      BRK        
46234      PUSH0      0
46235      BRK        
46236      PUSHF      0.007000000216066837
46241      BRK        
46242      BRK        
46243      PUSHIIB    Task_New
46245      CALL       [46347, 46351, 46354, 46358, 46364, 46371, 46377, 46384, 46386, 46392, 46398, 46401, 46404, 46407, 46410, 46413, 46416, 46419, 46423, 46429, 46431, 46433, 46435]
46342      BRA        46441
46347      PUSHW      3295
46350      BRK        
46351      PUSHSIB    "EditCamera"
46353      BRK        
46354      PUSHSIW    ""
46357      BRK        
46358      PUSHF      387770.8125
46363      BRK        
46364      PUSHF      1171953.75
46369      MINUS      
46370      BRK        
46371      PUSHF      13078.650390625
46376      BRK        
46377      PUSHF      1.6255160570144653
46382      MINUS      
46383      BRK        
46384      PUSH0      0
46385      BRK        
46386      PUSHF      0.31415900588035583
46391      BRK        
46392      PUSHF      0.699999988079071
46397      BRK        
46398      PUSHB      2
46400      BRK        
46401      PUSH1      1
46402      MINUS      
46403      BRK        
46404      PUSHIIB    TRUE
46406      BRK        
46407      PUSH1      1
46408      MINUS      
46409      BRK        
46410      PUSHIIB    TRUE
46412      BRK        
46413      PUSHIIB    FALSE
46415      BRK        
46416      PUSH1      1
46417      MINUS      
46418      BRK        
46419      PUSHSIW    "CAMERAFILTER_TYPE_HANDICAM"
46422      BRK        
46423      PUSHF      0.5
46428      BRK        
46429      PUSH0      0
46430      BRK        
46431      PUSH0      0
46432      BRK        
46433      PUSH0      0
46434      BRK        
46435      PUSHF      0.008999999612569809
46440      BRK        
46441      BRK        
46442      PUSHIIB    Task_New
46444      CALL       [46546, 46550, 46553, 46557, 46563, 46570, 46576, 46583, 46585, 46591, 46597, 46603, 46606, 46609, 46612, 46615, 46618, 46621, 46625, 46631, 46633, 46635, 46637]
46541      BRA        46643
46546      PUSHW      3294
46549      BRK        
46550      PUSHSIB    "EditCamera"
46552      BRK        
46553      PUSHSIW    ""
46556      BRK        
46557      PUSHF      387770.8125
46562      BRK        
46563      PUSHF      1171953.75
46568      MINUS      
46569      BRK        
46570      PUSHF      13078.650390625
46575      BRK        
46576      PUSHF      1.6255160570144653
46581      MINUS      
46582      BRK        
46583      PUSH0      0
46584      BRK        
46585      PUSHF      0.31415900588035583
46590      BRK        
46591      PUSHF      0.699999988079071
46596      BRK        
46597      PUSHF      0.5
46602      BRK        
46603      PUSH1      1
46604      MINUS      
46605      BRK        
46606      PUSHIIB    TRUE
46608      BRK        
46609      PUSH1      1
46610      MINUS      
46611      BRK        
46612      PUSHIIB    TRUE
46614      BRK        
46615      PUSHIIB    TRUE
46617      BRK        
46618      PUSH1      1
46619      MINUS      
46620      BRK        
46621      PUSHSIW    "CAMERAFILTER_TYPE_HANDICAM"
46624      BRK        
46625      PUSHF      0.5
46630      BRK        
46631      PUSH0      0
46632      BRK        
46633      PUSH0      0
46634      BRK        
46635      PUSH0      0
46636      BRK        
46637      PUSHF      0.008999999612569809
46642      BRK        
46643      BRK        
46644      PUSHIIB    Task_New
46646      CALL       [46748, 46752, 46755, 46759, 46765, 46772, 46778, 46785, 46787, 46793, 46799, 46801, 46804, 46807, 46810, 46813, 46816, 46819, 46823, 46829, 46831, 46833, 46835]
46743      BRA        46841
46748      PUSHW      3293
46751      BRK        
46752      PUSHSIB    "EditCamera"
46754      BRK        
46755      PUSHSIW    ""
46758      BRK        
46759      PUSHF      387770.8125
46764      BRK        
46765      PUSHF      1171953.75
46770      MINUS      
46771      BRK        
46772      PUSHF      13078.650390625
46777      BRK        
46778      PUSHF      1.6255160570144653
46783      MINUS      
46784      BRK        
46785      PUSH0      0
46786      BRK        
46787      PUSHF      0.31415900588035583
46792      BRK        
46793      PUSHF      0.7749999761581421
46798      BRK        
46799      PUSH1      1
46800      BRK        
46801      PUSH1      1
46802      MINUS      
46803      BRK        
46804      PUSHIIB    TRUE
46806      BRK        
46807      PUSH1      1
46808      MINUS      
46809      BRK        
46810      PUSHIIB    TRUE
46812      BRK        
46813      PUSHIIB    FALSE
46815      BRK        
46816      PUSH1      1
46817      MINUS      
46818      BRK        
46819      PUSHSIW    "CAMERAFILTER_TYPE_HANDICAM"
46822      BRK        
46823      PUSHF      0.5
46828      BRK        
46829      PUSH0      0
46830      BRK        
46831      PUSH0      0
46832      BRK        
46833      PUSH0      0
46834      BRK        
46835      PUSHF      0.00800000037997961
46840      BRK        
46841      BRK        
46842      BRK        
46843      BRK        
46844      PUSHIIB    Task_New
46846      CALL       [46900, 46904, 46908, 46912, 46916, 46920, 46924, 48473, 49230, 50190, 50746]
46895      BRA        50856
46900      PUSHW      3365
46903      BRK        
46904      PUSHSIW    "ConditionalContainer"
46907      BRK        
46908      PUSHSIW    "Jones jumping out of chopper"
46911      BRK        
46912      PUSHSIW    "CutScene_1771.isFinished && !CutScene_3353.isFinished"
46915      BRK        
46916      PUSHSIW    ""
46919      BRK        
46920      PUSHSIW    ""
46923      BRK        
46924      PUSHIIB    Task_New
46926      CALL       [46964, 46968, 46971, 46975, 46978, 47854, 48327]
46959      BRA        48472
46964      PUSHW      3363
46967      BRK        
46968      PUSHSIB    "Container"
46970      BRK        
46971      PUSHSIW    "Splinepath"
46974      BRK        
46975      PUSHIIB    FALSE
46977      BRK        
46978      PUSHIIB    Task_New
46980      CALL       [47062, 47066, 47069, 47073, 47080, 47087, 47093, 47095, 47097, 47103, 47107, 47110, 47113, 47116, 47189, 47262, 47417, 47572]
47057      BRA        47853
47062      PUSHW      3362
47065      BRK        
47066      PUSHSIB    "EditRigidObj"
47068      BRK        
47069      PUSHSIW    ""
47072      BRK        
47073      PUSH       857976
47078      MINUS      
47079      BRK        
47080      PUSHF      1660103.375
47085      MINUS      
47086      BRK        
47087      PUSHF      311978.53125
47092      BRK        
47093      PUSH0      0
47094      BRK        
47095      PUSH0      0
47096      BRK        
47097      PUSHF      5.61861515045166
47102      BRK        
47103      PUSHSIW    "710_01_1"
47106      BRK        
47107      PUSHB      8
47109      BRK        
47110      PUSHIIB    FALSE
47112      BRK        
47113      PUSHIIB    FALSE
47115      BRK        
47116      PUSHIIB    Task_New
47118      CALL       [47160, 47164, 47168, 47172, 47178, 47180, 47182, 47186]
47155      BRA        47188
47160      PUSHW      3361
47163      BRK        
47164      PUSHSIW    "RotateAttachment"
47167      BRK        
47168      PUSHSIW    ""
47171      BRK        
47172      PUSHF      0.785398006439209
47177      BRK        
47178      PUSH0      0
47179      BRK        
47180      PUSH0      0
47181      BRK        
47182      PUSHSIW    "710_04_1"
47185      BRK        
47186      PUSH0      0
47187      BRK        
47188      BRK        
47189      PUSHIIB    Task_New
47191      CALL       [47233, 47237, 47241, 47245, 47251, 47253, 47255, 47259]
47228      BRA        47261
47233      PUSHW      3360
47236      BRK        
47237      PUSHSIW    "RotateAttachment"
47240      BRK        
47241      PUSHSIW    ""
47244      BRK        
47245      PUSHF      0.785398006439209
47250      BRK        
47251      PUSH0      0
47252      BRK        
47253      PUSH0      0
47254      BRK        
47255      PUSHSIW    "710_05_1"
47258      BRK        
47259      PUSH0      0
47260      BRK        
47261      BRK        
47262      PUSHIIB    Task_New
47264      CALL       [47346, 47350, 47353, 47357, 47364, 47371, 47377, 47379, 47381, 47387, 47390, 47393, 47397, 47400, 47404, 47408, 47412, 47414]
47341      BRA        47416
47346      PUSHW      3364
47349      BRK        
47350      PUSHSIB    "EditBoneObj"
47352      BRK        
47353      PUSHSIW    ""
47356      BRK        
47357      PUSHF      859294.5
47362      MINUS      
47363      BRK        
47364      PUSHF      1655425.125
47369      MINUS      
47370      BRK        
47371      PUSHF      307753.96875
47376      BRK        
47377      PUSH0      0
47378      BRK        
47379      PUSH0      0
47380      BRK        
47381      PUSHF      0.9666439890861511
47386      BRK        
47387      PUSHIIB    FALSE
47389      BRK        
47390      PUSHIIB    TRUE
47392      BRK        
47393      PUSHSIW    "jones1_1"
47396      BRK        
47397      PUSHIIB    TRUE
47399      BRK        
47400      PUSHSIW    "111_01_1"
47403      BRK        
47404      PUSHSIW    "HumanPlayer_GetPrimaryWeaponModel"
47407      BRK        
47408      PUSHSIW    "jump_from_chopper "
47411      BRK        
47412      PUSH1      1
47413      BRK        
47414      PUSH0      0
47415      BRK        
47416      BRK        
47417      PUSHIIB    Task_New
47419      CALL       [47501, 47505, 47508, 47512, 47519, 47526, 47532, 47534, 47536, 47542, 47545, 47548, 47552, 47555, 47559, 47563, 47567, 47569]
47496      BRA        47571
47501      PUSHW      4000
47504      BRK        
47505      PUSHSIB    "EditBoneObj"
47507      BRK        
47508      PUSHSIW    "Pilot"
47511      BRK        
47512      PUSHF      849124.0625
47517      MINUS      
47518      BRK        
47519      PUSHF      1646850.625
47524      MINUS      
47525      BRK        
47526      PUSHF      308931.40625
47531      BRK        
47532      PUSH0      0
47533      BRK        
47534      PUSH0      0
47535      BRK        
47536      PUSHF      5.618617057800293
47541      BRK        
47542      PUSHIIB    TRUE
47544      BRK        
47545      PUSHIIB    TRUE
47547      BRK        
47548      PUSHSIW    "rq_1"
47551      BRK        
47552      PUSHIIB    TRUE
47554      BRK        
47555      PUSHSIW    "none"
47558      BRK        
47559      PUSHSIW    ""
47562      BRK        
47563      PUSHSIW    "fly_chopper"
47566      BRK        
47567      PUSH1      1
47568      BRK        
47569      PUSH0      0
47570      BRK        
47571      BRK        
47572      PUSHIIB    Task_New
47574      CALL       [47716, 47720, 47724, 47728, 47735, 47742, 47748, 47754, 47761, 47764, 47766, 47772, 47778, 47781, 47784, 47787, 47790, 47796, 47802, 47805, 47808, 47814, 47820, 47822, 47824, 47830, 47832, 47835, 47839, 47842, 47845, 47848, 47850]
47711      BRA        47852
47716      PUSHW      3303
47719      BRK        
47720      PUSHSIW    "Smoke"
47723      BRK        
47724      PUSHSIW    ""
47727      BRK        
47728      PUSHF      871549.625
47733      MINUS      
47734      BRK        
47735      PUSHF      1665850.625
47740      MINUS      
47741      BRK        
47742      PUSHF      317493.5
47747      BRK        
47748      PUSHF      1.8587759733200073
47753      BRK        
47754      PUSHF      0.9948379993438721
47759      MINUS      
47760      BRK        
47761      PUSHB      100
47763      BRK        
47764      PUSH0      0
47765      BRK        
47766      PUSHF      0.785398006439209
47771      BRK        
47772      PUSHF      4.5
47777      BRK        
47778      PUSHB      6
47780      BRK        
47781      PUSHB      2
47783      BRK        
47784      PUSHB      2
47786      BRK        
47787      PUSHB      2
47789      BRK        
47790      PUSHF      0.20000000298023224
47795      BRK        
47796      PUSHF      0.5
47801      BRK        
47802      PUSHB      2
47804      BRK        
47805      PUSHB      3
47807      BRK        
47808      PUSHF      0.5
47813      BRK        
47814      PUSHF      2.6666669845581055
47819      BRK        
47820      PUSH0      0
47821      BRK        
47822      PUSH0      0
47823      BRK        
47824      PUSHF      0.11999999731779099
47829      BRK        
47830      PUSH0      0
47831      BRK        
47832      PUSHB      30
47834      BRK        
47835      PUSHSIW    ""
47838      BRK        
47839      PUSHIIB    FALSE
47841      BRK        
47842      PUSHB      100
47844      BRK        
47845      PUSHIIB    FALSE
47847      BRK        
47848      PUSH0      0
47849      BRK        
47850      PUSH0      0
47851      BRK        
47852      BRK        
47853      BRK        
47854      PUSHIIB    Task_New
47856      CALL       [47894, 47898, 47901, 47905, 47908, 48044, 48187]
47889      BRA        48326
47894      PUSHW      3359
47897      BRK        
47898      PUSHSIB    "SplinePathDynCubeObj"
47900      BRK        
47901      PUSHSIW    ""
47904      BRK        
47905      PUSHIIB    FALSE
47907      BRK        
47908      PUSHIIB    Task_New
47910      CALL       [47984, 47988, 47991, 47995, 48002, 48009, 48015, 48017, 48019, 48021, 48024, 48027, 48029, 48031, 48033, 48040]
47979      BRA        48043
47984      PUSHW      3358
47987      BRK        
47988      PUSHSIB    "SplinePathNodeQTask"
47990      BRK        
47991      PUSHSIW    ""
47994      BRK        
47995      PUSH       857976
48000      MINUS      
48001      BRK        
48002      PUSHF      1660103.375
48007      MINUS      
48008      BRK        
48009      PUSHF      311978.53125
48014      BRK        
48015      PUSH0      0
48016      BRK        
48017      PUSH0      0
48018      BRK        
48019      PUSH0      0
48020      BRK        
48021      PUSHIIB    TRUE
48023      BRK        
48024      PUSHB      6
48026      BRK        
48027      PUSH0      0
48028      BRK        
48029      PUSH0      0
48030      BRK        
48031      PUSH0      0
48032      BRK        
48033      PUSHF      13053.96875
48038      MINUS      
48039      BRK        
48040      PUSHIIB    TRUE
48042      BRK        
48043      BRK        
48044      PUSHIIB    Task_New
48046      CALL       [48120, 48124, 48127, 48131, 48138, 48145, 48151, 48153, 48155, 48157, 48160, 48166, 48172, 48174, 48176, 48183]
48115      BRA        48186
48120      PUSHW      3357
48123      BRK        
48124      PUSHSIB    "SplinePathNodeQTask"
48126      BRK        
48127      PUSHSIW    ""
48130      BRK        
48131      PUSH       857976
48136      MINUS      
48137      BRK        
48138      PUSHF      1660103.375
48143      MINUS      
48144      BRK        
48145      PUSHF      298924.5625
48150      BRK        
48151      PUSH0      0
48152      BRK        
48153      PUSH0      0
48154      BRK        
48155      PUSH0      0
48156      BRK        
48157      PUSHIIB    TRUE
48159      BRK        
48160      PUSHF      2.5
48165      BRK        
48166      PUSHF      2.6995840072631836
48171      BRK        
48172      PUSH0      0
48173      BRK        
48174      PUSH0      0
48175      BRK        
48176      PUSHF      9946.875
48181      MINUS      
48182      BRK        
48183      PUSHIIB    TRUE
48185      BRK        
48186      BRK        
48187      PUSHIIB    Task_New
48189      CALL       [48263, 48267, 48270, 48274, 48281, 48288, 48294, 48296, 48298, 48300, 48303, 48305, 48311, 48313, 48315, 48322]
48258      BRA        48325
48263      PUSHW      3356
48266      BRK        
48267      PUSHSIB    "SplinePathNodeQTask"
48269      BRK        
48270      PUSHSIW    ""
48273      BRK        
48274      PUSH       857976
48279      MINUS      
48280      BRK        
48281      PUSHF      1660103.375
48286      MINUS      
48287      BRK        
48288      PUSHF      292084.78125
48293      BRK        
48294      PUSH0      0
48295      BRK        
48296      PUSH0      0
48297      BRK        
48298      PUSH0      0
48299      BRK        
48300      PUSHIIB    TRUE
48302      BRK        
48303      PUSH0      0
48304      BRK        
48305      PUSHF      7.508827209472656
48310      BRK        
48311      PUSH0      0
48312      BRK        
48313      PUSH0      0
48314      BRK        
48315      PUSHF      6839.78125
48320      MINUS      
48321      BRK        
48322      PUSHIIB    TRUE
48324      BRK        
48325      BRK        
48326      BRK        
48327      PUSHIIB    Task_New
48329      CALL       [48375, 48379, 48382, 48386, 48390, 48394, 48397, 48400, 48402]
48370      BRA        48471
48375      PUSHW      3355
48378      BRK        
48379      PUSHSIB    "SplinePathGuideQTask"
48381      BRK        
48382      PUSHSIW    ""
48385      BRK        
48386      PUSHW      3359
48389      BRK        
48390      PUSHW      3362
48393      BRK        
48394      PUSHIIB    FALSE
48396      BRK        
48397      PUSHIIB    FALSE
48399      BRK        
48400      PUSH0      0
48401      BRK        
48402      PUSHIIB    Task_New
48404      CALL       [48442, 48446, 48450, 48454, 48458, 48462, 48466]
48437      BRA        48470
48442      PUSHW      3354
48445      BRK        
48446      PUSHSIW    "SequenceCommand"
48449      BRK        
48450      PUSHSIW    ""
48453      BRK        
48454      PUSHSIW    "1"
48457      BRK        
48458      PUSHSIW    "SplinePathGuide_SetRunning (TRUE);"
48461      BRK        
48462      PUSHSIW    ""
48465      BRK        
48466      PUSHSIW    ""
48469      BRK        
48470      BRK        
48471      BRK        
48472      BRK        
48473      PUSHIIB    Task_New
48475      CALL       [48525, 48529, 48532, 48536, 48539, 48654, 48769, 48884, 48999, 49114]
48520      BRA        49229
48525      PUSHW      1193
48528      BRK        
48529      PUSHSIB    "Container"
48531      BRK        
48532      PUSHSIW    "Trees"
48535      BRK        
48536      PUSHIIB    FALSE
48538      BRK        
48539      PUSHIIB    Task_New
48541      CALL       [48603, 48607, 48610, 48614, 48621, 48628, 48634, 48636, 48638, 48640, 48644, 48647, 48650]
48598      BRA        48653
48603      PUSHW      1194
48606      BRK        
48607      PUSHSIB    "EditRigidObj"
48609      BRK        
48610      PUSHSIW    ""
48613      BRK        
48614      PUSHF      754968.625
48619      MINUS      
48620      BRK        
48621      PUSH       1733546
48626      MINUS      
48627      BRK        
48628      PUSHF      290412.15625
48633      BRK        
48634      PUSH0      0
48635      BRK        
48636      PUSH0      0
48637      BRK        
48638      PUSH0      0
48639      BRK        
48640      PUSHSIW    "930_01_1"
48643      BRK        
48644      PUSHB      5
48646      BRK        
48647      PUSHIIB    FALSE
48649      BRK        
48650      PUSHIIB    FALSE
48652      BRK        
48653      BRK        
48654      PUSHIIB    Task_New
48656      CALL       [48718, 48722, 48725, 48729, 48736, 48743, 48749, 48751, 48753, 48755, 48759, 48762, 48765]
48713      BRA        48768
48718      PUSHW      1195
48721      BRK        
48722      PUSHSIB    "EditRigidObj"
48724      BRK        
48725      PUSHSIW    ""
48728      BRK        
48729      PUSHF      798259.3125
48734      MINUS      
48735      BRK        
48736      PUSHF      1786947.25
48741      MINUS      
48742      BRK        
48743      PUSH       280247
48748      BRK        
48749      PUSH0      0
48750      BRK        
48751      PUSH0      0
48752      BRK        
48753      PUSH0      0
48754      BRK        
48755      PUSHSIW    "930_01_1"
48758      BRK        
48759      PUSHB      5
48761      BRK        
48762      PUSHIIB    FALSE
48764      BRK        
48765      PUSHIIB    FALSE
48767      BRK        
48768      BRK        
48769      PUSHIIB    Task_New
48771      CALL       [48833, 48837, 48840, 48844, 48851, 48858, 48864, 48866, 48868, 48870, 48874, 48877, 48880]
48828      BRA        48883
48833      PUSHW      1196
48836      BRK        
48837      PUSHSIB    "EditRigidObj"
48839      BRK        
48840      PUSHSIW    ""
48843      BRK        
48844      PUSHF      798762.125
48849      MINUS      
48850      BRK        
48851      PUSHF      1673896.875
48856      MINUS      
48857      BRK        
48858      PUSHF      283257.03125
48863      BRK        
48864      PUSH0      0
48865      BRK        
48866      PUSH0      0
48867      BRK        
48868      PUSH0      0
48869      BRK        
48870      PUSHSIW    "930_01_1"
48873      BRK        
48874      PUSHB      5
48876      BRK        
48877      PUSHIIB    FALSE
48879      BRK        
48880      PUSHIIB    FALSE
48882      BRK        
48883      BRK        
48884      PUSHIIB    Task_New
48886      CALL       [48948, 48952, 48955, 48959, 48966, 48973, 48979, 48981, 48983, 48985, 48989, 48992, 48995]
48943      BRA        48998
48948      PUSHW      1197
48951      BRK        
48952      PUSHSIB    "EditRigidObj"
48954      BRK        
48955      PUSHSIW    ""
48958      BRK        
48959      PUSH       1002061
48964      MINUS      
48965      BRK        
48966      PUSHF      1679219.75
48971      MINUS      
48972      BRK        
48973      PUSHF      303520.25
48978      BRK        
48979      PUSH0      0
48980      BRK        
48981      PUSH0      0
48982      BRK        
48983      PUSH0      0
48984      BRK        
48985      PUSHSIW    "930_01_1"
48988      BRK        
48989      PUSHB      5
48991      BRK        
48992      PUSHIIB    FALSE
48994      BRK        
48995      PUSHIIB    FALSE
48997      BRK        
48998      BRK        
48999      PUSHIIB    Task_New
49001      CALL       [49063, 49067, 49070, 49074, 49081, 49088, 49094, 49096, 49098, 49100, 49104, 49107, 49110]
49058      BRA        49113
49063      PUSHW      1198
49066      BRK        
49067      PUSHSIB    "EditRigidObj"
49069      BRK        
49070      PUSHSIW    ""
49073      BRK        
49074      PUSHF      1022286.25
49079      MINUS      
49080      BRK        
49081      PUSHF      1624539.5
49086      MINUS      
49087      BRK        
49088      PUSHF      292663.8125
49093      BRK        
49094      PUSH0      0
49095      BRK        
49096      PUSH0      0
49097      BRK        
49098      PUSH0      0
49099      BRK        
49100      PUSHSIW    "930_01_1"
49103      BRK        
49104      PUSHB      5
49106      BRK        
49107      PUSHIIB    FALSE
49109      BRK        
49110      PUSHIIB    FALSE
49112      BRK        
49113      BRK        
49114      PUSHIIB    Task_New
49116      CALL       [49178, 49182, 49185, 49189, 49196, 49203, 49209, 49211, 49213, 49215, 49219, 49222, 49225]
49173      BRA        49228
49178      PUSHW      1199
49181      BRK        
49182      PUSHSIB    "EditRigidObj"
49184      BRK        
49185      PUSHSIW    ""
49188      BRK        
49189      PUSHF      1021982.4375
49194      MINUS      
49195      BRK        
49196      PUSHF      1550007.5
49201      MINUS      
49202      BRK        
49203      PUSHF      291726.625
49208      BRK        
49209      PUSH0      0
49210      BRK        
49211      PUSH0      0
49212      BRK        
49213      PUSH0      0
49214      BRK        
49215      PUSHSIW    "930_01_1"
49218      BRK        
49219      PUSHB      5
49221      BRK        
49222      PUSHIIB    FALSE
49224      BRK        
49225      PUSHIIB    FALSE
49227      BRK        
49228      BRK        
49229      BRK        
49230      PUSHIIB    Task_New
49232      CALL       [49338, 49342, 49345, 49349, 49356, 49363, 49369, 49371, 49373, 49375, 49379, 49383, 49387, 49389, 49391, 49397, 49399, 49401, 49403, 49407, 49411, 49599, 49787, 49992]
49333      BRA        50189
49338      PUSHW      3353
49341      BRK        
49342      PUSHSIB    "CutScene"
49344      BRK        
49345      PUSHSIW    ""
49348      BRK        
49349      PUSHF      875925.875
49354      MINUS      
49355      BRK        
49356      PUSHF      1619707.875
49361      MINUS      
49362      BRK        
49363      PUSHF      281383.65625
49368      BRK        
49369      PUSH0      0
49370      BRK        
49371      PUSH0      0
49372      BRK        
49373      PUSH0      0
49374      BRK        
49375      PUSHSIW    "!CutScene_3353.isFinished"
49378      BRK        
49379      PUSHSIW    ""
49382      BRK        
49383      PUSHSIW    ""
49386      BRK        
49387      PUSH0      0
49388      BRK        
49389      PUSH1      1
49390      BRK        
49391      PUSHF      0.699999988079071
49396      BRK        
49397      PUSH0      0
49398      BRK        
49399      PUSH0      0
49400      BRK        
49401      PUSH0      0
49402      BRK        
49403      PUSHSIW    ""
49406      BRK        
49407      PUSHSIW    ""
49410      BRK        
49411      PUSHIIB    Task_New
49413      CALL       [49515, 49519, 49522, 49526, 49533, 49540, 49546, 49548, 49550, 49552, 49554, 49560, 49563, 49566, 49570, 49573, 49576, 49580, 49584, 49590, 49592, 49594, 49596]
49510      BRA        49598
49515      PUSHW      3352
49518      BRK        
49519      PUSHSIB    "EditCamera"
49521      BRK        
49522      PUSHSIW    ""
49525      BRK        
49526      PUSHF      875925.875
49531      MINUS      
49532      BRK        
49533      PUSHF      1619707.875
49538      MINUS      
49539      BRK        
49540      PUSHF      281383.65625
49545      BRK        
49546      PUSH0      0
49547      BRK        
49548      PUSH0      0
49549      BRK        
49550      PUSH0      0
49551      BRK        
49552      PUSH1      1
49553      BRK        
49554      PUSHF      5.5
49559      BRK        
49560      PUSH1      1
49561      MINUS      
49562      BRK        
49563      PUSHIIB    TRUE
49565      BRK        
49566      PUSHW      3364
49569      BRK        
49570      PUSHIIB    TRUE
49572      BRK        
49573      PUSHIIB    TRUE
49575      BRK        
49576      PUSHW      1003
49579      BRK        
49580      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
49583      BRK        
49584      PUSHF      0.5
49589      BRK        
49590      PUSH0      0
49591      BRK        
49592      PUSH0      0
49593      BRK        
49594      PUSH0      0
49595      BRK        
49596      PUSH0      0
49597      BRK        
49598      BRK        
49599      PUSHIIB    Task_New
49601      CALL       [49703, 49707, 49710, 49714, 49721, 49728, 49734, 49736, 49738, 49740, 49746, 49748, 49751, 49754, 49758, 49761, 49764, 49768, 49772, 49778, 49780, 49782, 49784]
49698      BRA        49786
49703      PUSHW      3351
49706      BRK        
49707      PUSHSIB    "EditCamera"
49709      BRK        
49710      PUSHSIW    ""
49713      BRK        
49714      PUSHF      881477.25
49719      MINUS      
49720      BRK        
49721      PUSHF      1622060.125
49726      MINUS      
49727      BRK        
49728      PUSHF      286132.5625
49733      BRK        
49734      PUSH0      0
49735      BRK        
49736      PUSH0      0
49737      BRK        
49738      PUSH0      0
49739      BRK        
49740      PUSHF      0.699999988079071
49745      BRK        
49746      PUSH0      0
49747      BRK        
49748      PUSH1      1
49749      MINUS      
49750      BRK        
49751      PUSHIIB    TRUE
49753      BRK        
49754      PUSHW      3364
49757      BRK        
49758      PUSHIIB    TRUE
49760      BRK        
49761      PUSHIIB    FALSE
49763      BRK        
49764      PUSHW      1003
49767      BRK        
49768      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
49771      BRK        
49772      PUSHF      0.5
49777      BRK        
49778      PUSH0      0
49779      BRK        
49780      PUSH0      0
49781      BRK        
49782      PUSH0      0
49783      BRK        
49784      PUSH0      0
49785      BRK        
49786      BRK        
49787      PUSHIIB    Task_New
49789      CALL       [49891, 49895, 49898, 49902, 49909, 49916, 49922, 49929, 49931, 49937, 49943, 49949, 49953, 49956, 49959, 49962, 49965, 49969, 49973, 49979, 49981, 49983, 49985]
49886      BRA        49991
49891      PUSHW      1190
49894      BRK        
49895      PUSHSIB    "EditCamera"
49897      BRK        
49898      PUSHSIW    ""
49901      BRK        
49902      PUSHF      855286.5625
49907      MINUS      
49908      BRK        
49909      PUSHF      1656500.625
49914      MINUS      
49915      BRK        
49916      PUSHF      310314.4375
49921      BRK        
49922      PUSHF      1.3613569736480713
49927      MINUS      
49928      BRK        
49929      PUSH0      0
49930      BRK        
49931      PUSHF      1.570796012878418
49936      BRK        
49937      PUSHF      1.100000023841858
49942      BRK        
49943      PUSHF      3.6500000953674316
49948      BRK        
49949      PUSHW      3362
49952      BRK        
49953      PUSHIIB    TRUE
49955      BRK        
49956      PUSH1      1
49957      MINUS      
49958      BRK        
49959      PUSHIIB    TRUE
49961      BRK        
49962      PUSHIIB    TRUE
49964      BRK        
49965      PUSHW      1003
49968      BRK        
49969      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
49972      BRK        
49973      PUSHF      0.5
49978      BRK        
49979      PUSH0      0
49980      BRK        
49981      PUSH0      0
49982      BRK        
49983      PUSH0      0
49984      BRK        
49985      PUSHF      0.009999999776482582
49990      BRK        
49991      BRK        
49992      PUSHIIB    Task_New
49994      CALL       [50096, 50100, 50103, 50107, 50114, 50121, 50127, 50134, 50136, 50142, 50144, 50146, 50150, 50153, 50156, 50159, 50162, 50166, 50170, 50176, 50178, 50180, 50182]
50091      BRA        50188
50096      PUSHW      1192
50099      BRK        
50100      PUSHSIB    "EditCamera"
50102      BRK        
50103      PUSHSIW    ""
50106      BRK        
50107      PUSHF      855286.5625
50112      MINUS      
50113      BRK        
50114      PUSHF      1656500.625
50119      MINUS      
50120      BRK        
50121      PUSHF      312226.4375
50126      BRK        
50127      PUSHF      1.6755160093307495
50132      MINUS      
50133      BRK        
50134      PUSH0      0
50135      BRK        
50136      PUSHF      1.3613569736480713
50141      BRK        
50142      PUSH1      1
50143      BRK        
50144      PUSH0      0
50145      BRK        
50146      PUSHW      3362
50149      BRK        
50150      PUSHIIB    TRUE
50152      BRK        
50153      PUSH1      1
50154      MINUS      
50155      BRK        
50156      PUSHIIB    TRUE
50158      BRK        
50159      PUSHIIB    FALSE
50161      BRK        
50162      PUSHW      1003
50165      BRK        
50166      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
50169      BRK        
50170      PUSHF      0.5
50175      BRK        
50176      PUSH0      0
50177      BRK        
50178      PUSH0      0
50179      BRK        
50180      PUSH0      0
50181      BRK        
50182      PUSHF      0.012000000104308128
50187      BRK        
50188      BRK        
50189      BRK        
50190      PUSHIIB    Task_New
50192      CALL       [50230, 50234, 50237, 50241, 50244, 50419, 50594]
50225      BRA        50745
50230      PUSHW      3675
50233      BRK        
50234      PUSHSIB    "Container"
50236      BRK        
50237      PUSHSIW    "SoundFX"
50240      BRK        
50241      PUSHIIB    FALSE
50243      BRK        
50244      PUSHIIB    Task_New
50246      CALL       [50344, 50348, 50352, 50356, 50363, 50370, 50376, 50378, 50380, 50382, 50385, 50388, 50391, 50393, 50395, 50397, 50401, 50404, 50407, 50411, 50413, 50416]
50339      BRA        50418
50344      PUSHW      3674
50347      BRK        
50348      PUSHSIW    "AmbientArea"
50351      BRK        
50352      PUSHSIW    "noise_loop"
50355      BRK        
50356      PUSHF      867268.5625
50361      MINUS      
50362      BRK        
50363      PUSHF      1651629.875
50368      MINUS      
50369      BRK        
50370      PUSHF      299066.0625
50375      BRK        
50376      PUSH0      0
50377      BRK        
50378      PUSH0      0
50379      BRK        
50380      PUSH0      0
50381      BRK        
50382      PUSHB      15
50384      BRK        
50385      PUSHB      15
50387      BRK        
50388      PUSHB      15
50390      BRK        
50391      PUSH0      0
50392      BRK        
50393      PUSH0      0
50394      BRK        
50395      PUSH0      0
50396      BRK        
50397      PUSHSIW    "noise_loop"
50400      BRK        
50401      PUSHIIB    TRUE
50403      BRK        
50404      PUSHIIB    TRUE
50406      BRK        
50407      PUSHSIW    ""
50410      BRK        
50411      PUSH0      0
50412      BRK        
50413      PUSHIIB    FALSE
50415      BRK        
50416      PUSH0      0
50417      BRK        
50418      BRK        
50419      PUSHIIB    Task_New
50421      CALL       [50519, 50523, 50527, 50531, 50538, 50545, 50551, 50553, 50555, 50557, 50560, 50563, 50566, 50568, 50570, 50572, 50576, 50579, 50582, 50586, 50588, 50591]
50514      BRA        50593
50519      PUSHW      3673
50522      BRK        
50523      PUSHSIW    "AmbientArea"
50526      BRK        
50527      PUSHSIW    "wind"
50530      BRK        
50531      PUSHF      867268.5625
50536      MINUS      
50537      BRK        
50538      PUSHF      1651629.875
50543      MINUS      
50544      BRK        
50545      PUSHF      299066.0625
50550      BRK        
50551      PUSH0      0
50552      BRK        
50553      PUSH0      0
50554      BRK        
50555      PUSH0      0
50556      BRK        
50557      PUSHB      15
50559      BRK        
50560      PUSHB      15
50562      BRK        
50563      PUSHB      15
50565      BRK        
50566      PUSH0      0
50567      BRK        
50568      PUSH0      0
50569      BRK        
50570      PUSH0      0
50571      BRK        
50572      PUSHSIW    "wind_1"
50575      BRK        
50576      PUSHIIB    TRUE
50578      BRK        
50579      PUSHIIB    TRUE
50581      BRK        
50582      PUSHSIW    ""
50585      BRK        
50586      PUSH0      0
50587      BRK        
50588      PUSHIIB    FALSE
50590      BRK        
50591      PUSH0      0
50592      BRK        
50593      BRK        
50594      PUSHIIB    Task_New
50596      CALL       [50674, 50678, 50682, 50686, 50693, 50700, 50706, 50708, 50710, 50712, 50716, 50720, 50724, 50728, 50731, 50734, 50740]
50669      BRA        50744
50674      PUSHW      3670
50677      BRK        
50678      PUSHSIW    "StatusMessage"
50681      BRK        
50682      PUSHSIW    "helicopter landing"
50685      BRK        
50686      PUSH       2857033
50691      MINUS      
50692      BRK        
50693      PUSH       6266160
50698      MINUS      
50699      BRK        
50700      PUSHF      79412.125
50705      BRK        
50706      PUSH0      0
50707      BRK        
50708      PUSH0      0
50709      BRK        
50710      PUSH0      0
50711      BRK        
50712      PUSHSIW    "1"
50715      BRK        
50716      PUSHSIW    ""
50719      BRK        
50720      PUSHSIW    ""
50723      BRK        
50724      PUSHSIW    "cs14_heliland"
50727      BRK        
50728      PUSHIIB    TRUE
50730      BRK        
50731      PUSHIIB    TRUE
50733      BRK        
50734      PUSHF      9.699999809265137
50739      BRK        
50740      PUSHSIW    ""
50743      BRK        
50744      BRK        
50745      BRK        
50746      PUSHIIB    Task_New
50748      CALL       [50810, 50814, 50817, 50821, 50824, 50827, 50829, 50835, 50838, 50840, 50843, 50849, 50852]
50805      BRA        50855
50810      PUSHW      3565
50813      BRK        
50814      PUSHSIB    "Wind"
50816      BRK        
50817      PUSHSIW    ""
50820      BRK        
50821      PUSHB      10
50823      BRK        
50824      PUSHB      5
50826      BRK        
50827      PUSH1      1
50828      BRK        
50829      PUSHF      4.5
50834      BRK        
50835      PUSHB      3
50837      BRK        
50838      PUSH0      0
50839      BRK        
50840      PUSHB      3
50842      BRK        
50843      PUSHF      0.20000000298023224
50848      BRK        
50849      PUSHB      5
50851      BRK        
50852      PUSHIIB    TRUE
50854      BRK        
50855      BRK        
50856      BRK        
50857      PUSHIIB    Task_New
50859      CALL       [50937, 50941, 50945, 50949, 50951, 50953, 50955, 50957, 50959, 50961, 50965, 50969, 50973, 50977, 50980, 50983, 50986]
50932      BRA        50990
50937      PUSHW      3704
50940      BRK        
50941      PUSHSIW    "StatusMessage"
50944      BRK        
50945      PUSHSIW    "CV14_INTRO_01_WHITE"
50948      BRK        
50949      PUSH0      0
50950      BRK        
50951      PUSH0      0
50952      BRK        
50953      PUSH0      0
50954      BRK        
50955      PUSH0      0
50956      BRK        
50957      PUSH0      0
50958      BRK        
50959      PUSH0      0
50960      BRK        
50961      PUSHSIW    "CutScene_3378.nTick > 1.5*GAME_FREQUENCY"
50964      BRK        
50965      PUSHSIW    "CT14_INTRO_01A"
50968      BRK        
50969      PUSHSIW    ""
50972      BRK        
50973      PUSHSIW    "cv14_intro_01_white"
50976      BRK        
50977      PUSHIIB    TRUE
50979      BRK        
50980      PUSHIIB    TRUE
50982      BRK        
50983      PUSHB      2
50985      BRK        
50986      PUSHSIW    "3384"
50989      BRK        
50990      BRK        
50991      PUSHIIB    Task_New
50993      CALL       [51071, 51075, 51079, 51083, 51085, 51087, 51089, 51091, 51093, 51095, 51099, 51103, 51107, 51111, 51114, 51117, 51120]
51066      BRA        51124
51071      PUSHW      3703
51074      BRK        
51075      PUSHSIW    "StatusMessage"
51078      BRK        
51079      PUSHSIW    "CV14_INTRO_02_SCIEN"
51082      BRK        
51083      PUSH0      0
51084      BRK        
51085      PUSH0      0
51086      BRK        
51087      PUSH0      0
51088      BRK        
51089      PUSH0      0
51090      BRK        
51091      PUSH0      0
51092      BRK        
51093      PUSH0      0
51094      BRK        
51095      PUSHSIW    "CutScene_3378.nTick > 7.2*GAME_FREQUENCY"
51098      BRK        
51099      PUSHSIW    "CT14_INTRO_02A"
51102      BRK        
51103      PUSHSIW    ""
51106      BRK        
51107      PUSHSIW    "cv14_intro_02_scien"
51110      BRK        
51111      PUSHIIB    TRUE
51113      BRK        
51114      PUSHIIB    TRUE
51116      BRK        
51117      PUSHB      2
51119      BRK        
51120      PUSHSIW    "3383"
51123      BRK        
51124      BRK        
51125      BRK        
51126      PUSHIIB    Task_New
51128      CALL       [51166, 51170, 51174, 51178, 51182, 51186, 51190]
51161      BRA        51338
51166      PUSHW      3284
51169      BRK        
51170      PUSHSIW    "ConditionalContainer"
51173      BRK        
51174      PUSHSIW    "Cutscene voiceover into game overlap"
51177      BRK        
51178      PUSHSIW    "EditVariable_2112.nValue == 0"
51181      BRK        
51182      PUSHSIW    ""
51185      BRK        
51186      PUSHSIW    ""
51189      BRK        
51190      PUSHIIB    Task_New
51192      CALL       [51270, 51274, 51278, 51282, 51289, 51295, 51302, 51304, 51306, 51308, 51312, 51316, 51320, 51324, 51327, 51330, 51333]
51265      BRA        51337
51270      PUSHW      3691
51273      BRK        
51274      PUSHSIW    "StatusMessage"
51277      BRK        
51278      PUSHSIW    "CV14_INTRO_03_WHITE"
51281      BRK        
51282      PUSHF      1523709.75
51287      MINUS      
51288      BRK        
51289      PUSHF      1013565.5625
51294      BRK        
51295      PUSHF      470527.15625
51300      MINUS      
51301      BRK        
51302      PUSH0      0
51303      BRK        
51304      PUSH0      0
51305      BRK        
51306      PUSH0      0
51307      BRK        
51308      PUSHSIW    "CutScene_1001.nTick > 0.6*GAME_FREQUENCY"
51311      BRK        
51312      PUSHSIW    "CT14_INTRO_03A, CT14_INTRO_03B, CT14_INTRO_03C, CT14_INTRO_03D, CT14_INTRO_03E, CT14_INTRO_03F, CT14_INTRO_03G, CT14_INTRO_03H"
51315      BRK        
51316      PUSHSIW    ""
51319      BRK        
51320      PUSHSIW    "cv14_intro_03_white"
51323      BRK        
51324      PUSHIIB    TRUE
51326      BRK        
51327      PUSHIIB    TRUE
51329      BRK        
51330      PUSHB      2
51332      BRK        
51333      PUSHSIW    "3382"
51336      BRK        
51337      BRK        
51338      BRK        
51339      PUSHIIB    Task_New
51341      CALL       [51387, 51391, 51395, 51399, 51405, 51411, 51417, 51419, 51423]
51382      BRA        51427
51387      PUSHW      2112
51390      BRK        
51391      PUSHSIW    "EditVariable"
51394      BRK        
51395      PUSHSIW    "CutScene Break Key"
51398      BRK        
51399      PUSHF      458031.3125
51404      BRK        
51405      PUSHF      1478276.75
51410      BRK        
51411      PUSHF      190765.65625
51416      BRK        
51417      PUSH0      0
51418      BRK        
51419      PUSHSIW    "EditVariable_2112.nValue == 0 && LevelFlow_GetBreakCutSceneKey()"
51422      BRK        
51423      PUSHSIW    ""
51426      BRK        
51427      BRK        
51428      PUSHIIB    Task_New
51430      CALL       [51468, 51472, 51475, 51479, 51482, 57867, 58948]
51463      BRA        59139
51468      PUSHW      3948
51471      BRK        
51472      PUSHSIB    "Container"
51474      BRK        
51475      PUSHSIW    "TUNNEL"
51478      BRK        
51479      PUSHIIB    FALSE
51481      BRK        
51482      PUSHIIB    Task_New
51484      CALL       [51562, 51566, 51569, 51573, 51576, 51867, 52372, 53371, 53662, 54192, 55013, 55304, 55836, 56401, 56692, 57224, 57789]
51557      BRA        57866
51562      PUSHW      4041
51565      BRK        
51566      PUSHSIB    "Container"
51568      BRK        
51569      PUSHSIW    "Convoy"
51572      BRK        
51573      PUSHIIB    FALSE
51575      BRK        
51576      PUSHIIB    Task_New
51578      CALL       [51632, 51636, 51639, 51643, 51647, 51651, 51654, 51657, 51659, 51728, 51797]
51627      BRA        51866
51632      PUSHW      4082
51635      BRK        
51636      PUSHSIB    "SplinePathGuideQTask"
51638      BRK        
51639      PUSHSIW    "1.APC"
51642      BRK        
51643      PUSHW      4081
51646      BRK        
51647      PUSHW      3947
51650      BRK        
51651      PUSHIIB    FALSE
51653      BRK        
51654      PUSHIIB    FALSE
51656      BRK        
51657      PUSH0      0
51658      BRK        
51659      PUSHIIB    Task_New
51661      CALL       [51699, 51703, 51707, 51711, 51715, 51719, 51723]
51694      BRA        51727
51699      PUSHW      3773
51702      BRK        
51703      PUSHSIW    "SequenceCommand"
51706      BRK        
51707      PUSHSIW    ""
51710      BRK        
51711      PUSHSIW    "EditVariable_3765.nValue == 1"
51714      BRK        
51715      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
51718      BRK        
51719      PUSHSIW    "EditVariable_3765.nValue == 1"
51722      BRK        
51723      PUSHSIW    "SequenceCommand_SetCommand(3772)"
51726      BRK        
51727      BRK        
51728      PUSHIIB    Task_New
51730      CALL       [51768, 51772, 51776, 51780, 51784, 51788, 51792]
51763      BRA        51796
51768      PUSHW      3772
51771      BRK        
51772      PUSHSIW    "SequenceCommand"
51775      BRK        
51776      PUSHSIW    ""
51779      BRK        
51780      PUSHSIW    "ExplodeObject_2400.isExploded"
51783      BRK        
51784      PUSHSIW    "SplinePathGuide_SetRunning(FALSE)"
51787      BRK        
51788      PUSHSIW    "1"
51791      BRK        
51792      PUSHSIW    "SequenceCommand_SetCommand()"
51795      BRK        
51796      BRK        
51797      PUSHIIB    Task_New
51799      CALL       [51837, 51841, 51845, 51849, 51853, 51857, 51861]
51832      BRA        51865
51837      PUSHW      3580
51840      BRK        
51841      PUSHSIW    "SequenceCommand"
51844      BRK        
51845      PUSHSIW    ""
51848      BRK        
51849      PUSHSIW    ""
51852      BRK        
51853      PUSHSIW    ""
51856      BRK        
51857      PUSHSIW    ""
51860      BRK        
51861      PUSHSIW    ""
51864      BRK        
51865      BRK        
51866      BRK        
51867      PUSHIIB    Task_New
51869      CALL       [51907, 51911, 51914, 51918, 51921, 52069, 52220]
51902      BRA        52371
51907      PUSHW      4081
51910      BRK        
51911      PUSHSIB    "SplinePathDynCubeObj"
51913      BRK        
51914      PUSHSIW    "1.APC"
51917      BRK        
51918      PUSHIIB    FALSE
51920      BRK        
51921      PUSHIIB    Task_New
51923      CALL       [51997, 52001, 52004, 52008, 52015, 52022, 52028, 52030, 52036, 52042, 52045, 52048, 52050, 52056, 52063, 52065]
51992      BRA        52068
51997      PUSHW      4042
52000      BRK        
52001      PUSHSIB    "SplinePathNodeQTask"
52003      BRK        
52004      PUSHSIW    ""
52007      BRK        
52008      PUSHF      1692860.75
52013      MINUS      
52014      BRK        
52015      PUSHF      691359.125
52020      MINUS      
52021      BRK        
52022      PUSHF      6127.61572265625
52027      BRK        
52028      PUSH0      0
52029      BRK        
52030      PUSHF      0.00011700000322889537
52035      BRK        
52036      PUSHF      4.651940822601318
52041      BRK        
52042      PUSHIIB    FALSE
52044      BRK        
52045      PUSHB      19
52047      BRK        
52048      PUSH0      0
52049      BRK        
52050      PUSHF      1705926.875
52055      BRK        
52056      PUSHF      103244.3125
52061      MINUS      
52062      BRK        
52063      PUSH0      0
52064      BRK        
52065      PUSHIIB    TRUE
52067      BRK        
52068      BRK        
52069      PUSHIIB    Task_New
52071      CALL       [52145, 52149, 52152, 52156, 52162, 52169, 52175, 52177, 52183, 52189, 52192, 52195, 52201, 52207, 52214, 52216]
52140      BRA        52219
52145      PUSHW      3950
52148      BRK        
52149      PUSHSIB    "SplinePathNodeQTask"
52151      BRK        
52152      PUSHSIW    ""
52155      BRK        
52156      PUSHF      13066.2392578125
52161      BRK        
52162      PUSHF      794603.4375
52167      MINUS      
52168      BRK        
52169      PUSHF      6127.61572265625
52174      BRK        
52175      PUSH0      0
52176      BRK        
52177      PUSHF      6.283116817474365
52182      BRK        
52183      PUSHF      4.649888038635254
52188      BRK        
52189      PUSHIIB    FALSE
52191      BRK        
52192      PUSHB      19
52194      BRK        
52195      PUSHF      79.05733489990234
52200      BRK        
52201      PUSHF      1071626.625
52206      BRK        
52207      PUSHF      67064.875
52212      MINUS      
52213      BRK        
52214      PUSH0      0
52215      BRK        
52216      PUSHIIB    TRUE
52218      BRK        
52219      BRK        
52220      PUSHIIB    Task_New
52222      CALL       [52296, 52300, 52303, 52307, 52313, 52320, 52326, 52328, 52334, 52340, 52343, 52346, 52352, 52358, 52365, 52367]
52291      BRA        52370
52296      PUSHW      3949
52299      BRK        
52300      PUSHSIB    "SplinePathNodeQTask"
52302      BRK        
52303      PUSHSIW    ""
52306      BRK        
52307      PUSHF      450392.5625
52312      BRK        
52313      PUSHF      825488.875
52318      MINUS      
52319      BRK        
52320      PUSHF      6127.61572265625
52325      BRK        
52326      PUSH0      0
52327      BRK        
52328      PUSHF      6.2828049659729
52333      BRK        
52334      PUSHF      4.641881942749023
52339      BRK        
52340      PUSHIIB    FALSE
52342      BRK        
52343      PUSHB      19
52345      BRK        
52346      PUSHF      99.33802032470703
52351      BRK        
52352      PUSHF      437326.3125
52357      BRK        
52358      PUSHF      30885.4375
52363      MINUS      
52364      BRK        
52365      PUSH0      0
52366      BRK        
52367      PUSHIIB    TRUE
52369      BRK        
52370      BRK        
52371      BRK        
52372      PUSHIIB    Task_New
52374      CALL       [52460, 52464, 52467, 52471, 52477, 52484, 52491, 52493, 52495, 52501, 52505, 52508, 52511, 52514, 52587, 52660, 52734, 52808, 53089]
52455      BRA        53370
52460      PUSHW      3947
52463      BRK        
52464      PUSHSIB    "EditRigidObj"
52466      BRK        
52467      PUSHSIW    "        1.APC"
52470      BRK        
52471      PUSHF      13257.7724609375
52476      BRK        
52477      PUSHF      794593.5625
52482      MINUS      
52483      BRK        
52484      PUSHF      403472.03125
52489      MINUS      
52490      BRK        
52491      PUSH0      0
52492      BRK        
52493      PUSH0      0
52494      BRK        
52495      PUSHF      4.71238899230957
52500      BRK        
52501      PUSHSIW    "667_02_1"
52504      BRK        
52505      PUSHB      5
52507      BRK        
52508      PUSHIIB    FALSE
52510      BRK        
52511      PUSHIIB    FALSE
52513      BRK        
52514      PUSHIIB    Task_New
52516      CALL       [52558, 52562, 52566, 52570, 52576, 52578, 52580, 52584]
52553      BRA        52586
52558      PUSHW      3750
52561      BRK        
52562      PUSHSIW    "RotateAttachment"
52565      BRK        
52566      PUSHSIW    ""
52569      BRK        
52570      PUSHF      0.11781000345945358
52575      BRK        
52576      PUSH0      0
52577      BRK        
52578      PUSH0      0
52579      BRK        
52580      PUSHSIW    "661_02_1"
52583      BRK        
52584      PUSH0      0
52585      BRK        
52586      BRK        
52587      PUSHIIB    Task_New
52589      CALL       [52631, 52635, 52639, 52643, 52649, 52651, 52653, 52657]
52626      BRA        52659
52631      PUSHW      3749
52634      BRK        
52635      PUSHSIW    "RotateAttachment"
52638      BRK        
52639      PUSHSIW    ""
52642      BRK        
52643      PUSHF      0.11781000345945358
52648      BRK        
52649      PUSH0      0
52650      BRK        
52651      PUSH0      0
52652      BRK        
52653      PUSHSIW    "661_02_1"
52656      BRK        
52657      PUSH1      1
52658      BRK        
52659      BRK        
52660      PUSHIIB    Task_New
52662      CALL       [52704, 52708, 52712, 52716, 52722, 52724, 52726, 52730]
52699      BRA        52733
52704      PUSHW      3748
52707      BRK        
52708      PUSHSIW    "RotateAttachment"
52711      BRK        
52712      PUSHSIW    ""
52715      BRK        
52716      PUSHF      0.11781000345945358
52721      BRK        
52722      PUSH0      0
52723      BRK        
52724      PUSH0      0
52725      BRK        
52726      PUSHSIW    "661_02_1"
52729      BRK        
52730      PUSHB      2
52732      BRK        
52733      BRK        
52734      PUSHIIB    Task_New
52736      CALL       [52778, 52782, 52786, 52790, 52796, 52798, 52800, 52804]
52773      BRA        52807
52778      PUSHW      3747
52781      BRK        
52782      PUSHSIW    "RotateAttachment"
52785      BRK        
52786      PUSHSIW    ""
52789      BRK        
52790      PUSHF      0.11781000345945358
52795      BRK        
52796      PUSH0      0
52797      BRK        
52798      PUSH0      0
52799      BRK        
52800      PUSHSIW    "661_02_1"
52803      BRK        
52804      PUSHB      3
52806      BRK        
52807      BRK        
52808      PUSHIIB    Task_New
52810      CALL       [52952, 52956, 52960, 52964, 52971, 52978, 52985, 52991, 52998, 53001, 53003, 53009, 53015, 53017, 53020, 53023, 53026, 53032, 53034, 53037, 53040, 53046, 53052, 53054, 53056, 53062, 53068, 53071, 53075, 53078, 53081, 53084, 53086]
52947      BRA        53088
52952      PUSHW      3336
52955      BRK        
52956      PUSHSIW    "Smoke"
52959      BRK        
52960      PUSHSIW    ""
52963      BRK        
52964      PUSHF      693.328125
52969      MINUS      
52970      BRK        
52971      PUSHF      791528.8125
52976      MINUS      
52977      BRK        
52978      PUSHF      395068.21875
52983      MINUS      
52984      BRK        
52985      PUSHF      1.5446159839630127
52990      BRK        
52991      PUSHF      1.4137170314788818
52996      MINUS      
52997      BRK        
52998      PUSHB      100
53000      BRK        
53001      PUSH0      0
53002      BRK        
53003      PUSHF      0.785398006439209
53008      BRK        
53009      PUSHF      0.25
53014      BRK        
53015      PUSH1      1
53016      BRK        
53017      PUSHB      2
53019      BRK        
53020      PUSHB      2
53022      BRK        
53023      PUSHB      2
53025      BRK        
53026      PUSHF      0.5
53031      BRK        
53032      PUSH1      1
53033      BRK        
53034      PUSHB      2
53036      BRK        
53037      PUSHB      3
53039      BRK        
53040      PUSHF      0.03999999910593033
53045      BRK        
53046      PUSHF      2.6666669845581055
53051      BRK        
53052      PUSH0      0
53053      BRK        
53054      PUSH0      0
53055      BRK        
53056      PUSHF      0.20000000298023224
53061      BRK        
53062      PUSHF      0.004000000189989805
53067      BRK        
53068      PUSHB      30
53070      BRK        
53071      PUSHSIW    ""
53074      BRK        
53075      PUSHIIB    FALSE
53077      BRK        
53078      PUSHB      100
53080      BRK        
53081      PUSHIIB    FALSE
53083      BRK        
53084      PUSH0      0
53085      BRK        
53086      PUSH0      0
53087      BRK        
53088      BRK        
53089      PUSHIIB    Task_New
53091      CALL       [53233, 53237, 53241, 53245, 53252, 53259, 53266, 53272, 53279, 53282, 53284, 53290, 53296, 53298, 53301, 53304, 53307, 53313, 53315, 53318, 53321, 53327, 53333, 53335, 53337, 53343, 53349, 53352, 53356, 53359, 53362, 53365, 53367]
53228      BRA        53369
53233      PUSHW      3335
53236      BRK        
53237      PUSHSIW    "Smoke"
53240      BRK        
53241      PUSHSIW    ""
53244      BRK        
53245      PUSHF      530.0590209960938
53250      MINUS      
53251      BRK        
53252      PUSHF      797695.3125
53257      MINUS      
53258      BRK        
53259      PUSHF      395096.375
53264      MINUS      
53265      BRK        
53266      PUSHF      1.5446159839630127
53271      BRK        
53272      PUSHF      1.780236005783081
53277      MINUS      
53278      BRK        
53279      PUSHB      100
53281      BRK        
53282      PUSH0      0
53283      BRK        
53284      PUSHF      0.785398006439209
53289      BRK        
53290      PUSHF      0.25
53295      BRK        
53296      PUSH1      1
53297      BRK        
53298      PUSHB      2
53300      BRK        
53301      PUSHB      2
53303      BRK        
53304      PUSHB      2
53306      BRK        
53307      PUSHF      0.5
53312      BRK        
53313      PUSH1      1
53314      BRK        
53315      PUSHB      2
53317      BRK        
53318      PUSHB      3
53320      BRK        
53321      PUSHF      0.03999999910593033
53326      BRK        
53327      PUSHF      2.6666669845581055
53332      BRK        
53333      PUSH0      0
53334      BRK        
53335      PUSH0      0
53336      BRK        
53337      PUSHF      0.20000000298023224
53342      BRK        
53343      PUSHF      0.004000000189989805
53348      BRK        
53349      PUSHB      30
53351      BRK        
53352      PUSHSIW    ""
53355      BRK        
53356      PUSHIIB    FALSE
53358      BRK        
53359      PUSHB      100
53361      BRK        
53362      PUSHIIB    FALSE
53364      BRK        
53365      PUSH0      0
53366      BRK        
53367      PUSH0      0
53368      BRK        
53369      BRK        
53370      BRK        
53371      PUSHIIB    Task_New
53373      CALL       [53427, 53431, 53434, 53438, 53442, 53446, 53449, 53452, 53454, 53523, 53592]
53422      BRA        53661
53427      PUSHW      3794
53430      BRK        
53431      PUSHSIB    "SplinePathGuideQTask"
53433      BRK        
53434      PUSHSIW    "2."
53437      BRK        
53438      PUSHW      3793
53441      BRK        
53442      PUSHW      3946
53445      BRK        
53446      PUSHIIB    FALSE
53448      BRK        
53449      PUSHIIB    FALSE
53451      BRK        
53452      PUSH0      0
53453      BRK        
53454      PUSHIIB    Task_New
53456      CALL       [53494, 53498, 53502, 53506, 53510, 53514, 53518]
53489      BRA        53522
53494      PUSHW      3771
53497      BRK        
53498      PUSHSIW    "SequenceCommand"
53501      BRK        
53502      PUSHSIW    ""
53505      BRK        
53506      PUSHSIW    "EditVariable_3765.nValue == 1"
53509      BRK        
53510      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
53513      BRK        
53514      PUSHSIW    "EditVariable_3765.nValue == 1"
53517      BRK        
53518      PUSHSIW    "SequenceCommand_SetCommand(3579)"
53521      BRK        
53522      BRK        
53523      PUSHIIB    Task_New
53525      CALL       [53563, 53567, 53571, 53575, 53579, 53583, 53587]
53558      BRA        53591
53563      PUSHW      3579
53566      BRK        
53567      PUSHSIW    "SequenceCommand"
53570      BRK        
53571      PUSHSIW    ""
53574      BRK        
53575      PUSHSIW    "ExplodeObject_2400.isExploded"
53578      BRK        
53579      PUSHSIW    "SplinePathGuide_SetRunning(FALSE)"
53582      BRK        
53583      PUSHSIW    "1"
53586      BRK        
53587      PUSHSIW    "SequenceCommand_SetCommand()"
53590      BRK        
53591      BRK        
53592      PUSHIIB    Task_New
53594      CALL       [53632, 53636, 53640, 53644, 53648, 53652, 53656]
53627      BRA        53660
53632      PUSHW      3770
53635      BRK        
53636      PUSHSIW    "SequenceCommand"
53639      BRK        
53640      PUSHSIW    ""
53643      BRK        
53644      PUSHSIW    ""
53647      BRK        
53648      PUSHSIW    ""
53651      BRK        
53652      PUSHSIW    ""
53655      BRK        
53656      PUSHSIW    ""
53659      BRK        
53660      BRK        
53661      BRK        
53662      PUSHIIB    Task_New
53664      CALL       [53702, 53706, 53709, 53713, 53716, 53872, 54033]
53697      BRA        54191
53702      PUSHW      3793
53705      BRK        
53706      PUSHSIB    "SplinePathDynCubeObj"
53708      BRK        
53709      PUSHSIW    "2."
53712      BRK        
53713      PUSHIIB    FALSE
53715      BRK        
53716      PUSHIIB    Task_New
53718      CALL       [53792, 53796, 53799, 53803, 53810, 53817, 53823, 53829, 53835, 53841, 53844, 53847, 53849, 53855, 53862, 53868]
53787      BRA        53871
53792      PUSHW      3792
53795      BRK        
53796      PUSHSIB    "SplinePathNodeQTask"
53798      BRK        
53799      PUSHSIW    ""
53802      BRK        
53803      PUSHF      1743072.5
53808      MINUS      
53809      BRK        
53810      PUSHF      688341.625
53815      MINUS      
53816      BRK        
53817      PUSHF      6133.84521484375
53822      BRK        
53823      PUSHF      9.699999645818025e-05
53828      BRK        
53829      PUSHF      6.70000008540228e-05
53834      BRK        
53835      PUSHF      4.650866985321045
53840      BRK        
53841      PUSHIIB    FALSE
53843      BRK        
53844      PUSHB      19
53846      BRK        
53847      PUSH0      0
53848      BRK        
53849      PUSHF      1705639.125
53854      BRK        
53855      PUSHF      105065.8125
53860      MINUS      
53861      BRK        
53862      PUSHF      165.80224609375
53867      BRK        
53868      PUSHIIB    TRUE
53870      BRK        
53871      BRK        
53872      PUSHIIB    Task_New
53874      CALL       [53948, 53952, 53955, 53959, 53966, 53973, 53979, 53985, 53991, 53997, 54000, 54003, 54009, 54015, 54022, 54029]
53943      BRA        54032
53948      PUSHW      3791
53951      BRK        
53952      PUSHSIB    "SplinePathNodeQTask"
53954      BRK        
53955      PUSHSIW    ""
53958      BRK        
53959      PUSHF      37433.34375
53964      MINUS      
53965      BRK        
53966      PUSHF      793407.4375
53971      MINUS      
53972      BRK        
53973      PUSHF      6299.6474609375
53978      BRK        
53979      PUSHF      6.283181190490723
53984      BRK        
53985      PUSHF      9.999999974752427e-07
53990      BRK        
53991      PUSHF      4.651968955993652
53996      BRK        
53997      PUSHIIB    TRUE
53999      BRK        
54000      PUSHB      19
54002      BRK        
54003      PUSHF      79.04912567138672
54008      BRK        
54009      PUSH       1071465
54014      BRK        
54015      PUSHF      66734.90625
54020      MINUS      
54021      BRK        
54022      PUSHF      97.119873046875
54027      MINUS      
54028      BRK        
54029      PUSHIIB    TRUE
54031      BRK        
54032      BRK        
54033      PUSHIIB    Task_New
54035      CALL       [54109, 54113, 54116, 54120, 54126, 54133, 54139, 54145, 54151, 54157, 54160, 54163, 54169, 54175, 54180, 54187]
54104      BRA        54190
54109      PUSHW      3790
54112      BRK        
54113      PUSHSIB    "SplinePathNodeQTask"
54115      BRK        
54116      PUSHSIW    ""
54119      BRK        
54120      PUSHF      399857.6875
54125      BRK        
54126      PUSHF      821811.4375
54131      MINUS      
54132      BRK        
54133      PUSHF      5939.60546875
54138      BRK        
54139      PUSHF      6.282362937927246
54144      BRK        
54145      PUSHF      6.282590866088867
54150      BRK        
54151      PUSHF      4.647525787353516
54156      BRK        
54157      PUSHIIB    FALSE
54159      BRK        
54160      PUSHB      19
54162      BRK        
54163      PUSHF      99.32003021240234
54168      BRK        
54169      PUSHF      437291.03125
54174      BRK        
54175      PUSHW      28404
54178      MINUS      
54179      BRK        
54180      PUSHF      360.0419921875
54185      MINUS      
54186      BRK        
54187      PUSHIIB    TRUE
54189      BRK        
54190      BRK        
54191      BRK        
54192      PUSHIIB    Task_New
54194      CALL       [54272, 54276, 54279, 54283, 54290, 54297, 54304, 54306, 54308, 54314, 54318, 54321, 54324, 54327, 54608, 54764, 54888]
54267      BRA        55012
54272      PUSHW      3946
54275      BRK        
54276      PUSHSIB    "EditRigidObj"
54278      BRK        
54279      PUSHSIW    "        2."
54282      BRK        
54283      PUSHF      37433.34375
54288      MINUS      
54289      BRK        
54290      PUSHF      793407.4375
54295      MINUS      
54296      BRK        
54297      PUSHF      403300.34375
54302      MINUS      
54303      BRK        
54304      PUSH0      0
54305      BRK        
54306      PUSH0      0
54307      BRK        
54308      PUSHF      4.651971817016602
54313      BRK        
54314      PUSHSIW    "600_11_1"
54317      BRK        
54318      PUSHB      5
54320      BRK        
54321      PUSHIIB    FALSE
54323      BRK        
54324      PUSHIIB    FALSE
54326      BRK        
54327      PUSHIIB    Task_New
54329      CALL       [54471, 54475, 54479, 54483, 54490, 54497, 54504, 54510, 54517, 54520, 54522, 54528, 54534, 54536, 54539, 54542, 54545, 54551, 54553, 54556, 54559, 54565, 54571, 54573, 54575, 54581, 54587, 54590, 54594, 54597, 54600, 54603, 54605]
54466      BRA        54607
54471      PUSHW      4083
54474      BRK        
54475      PUSHSIW    "Smoke"
54478      BRK        
54479      PUSHSIW    ""
54482      BRK        
54483      PUSHF      30683.326171875
54488      MINUS      
54489      BRK        
54490      PUSHF      797772.25
54495      MINUS      
54496      BRK        
54497      PUSHF      392346.21875
54502      MINUS      
54503      BRK        
54504      PUSHF      0.7330380082130432
54509      BRK        
54510      PUSHF      1.623155951499939
54515      MINUS      
54516      BRK        
54517      PUSHB      100
54519      BRK        
54520      PUSH0      0
54521      BRK        
54522      PUSHF      0.785398006439209
54527      BRK        
54528      PUSHF      0.25
54533      BRK        
54534      PUSH1      1
54535      BRK        
54536      PUSHB      2
54538      BRK        
54539      PUSHB      2
54541      BRK        
54542      PUSHB      2
54544      BRK        
54545      PUSHF      0.5
54550      BRK        
54551      PUSH1      1
54552      BRK        
54553      PUSHB      2
54555      BRK        
54556      PUSHB      3
54558      BRK        
54559      PUSHF      0.03999999910593033
54564      BRK        
54565      PUSHF      2.6666669845581055
54570      BRK        
54571      PUSH0      0
54572      BRK        
54573      PUSH0      0
54574      BRK        
54575      PUSHF      0.20000000298023224
54580      BRK        
54581      PUSHF      0.004000000189989805
54586      BRK        
54587      PUSHB      30
54589      BRK        
54590      PUSHSIW    ""
54593      BRK        
54594      PUSHIIB    FALSE
54596      BRK        
54597      PUSHB      100
54599      BRK        
54600      PUSHIIB    FALSE
54602      BRK        
54603      PUSH0      0
54604      BRK        
54605      PUSH0      0
54606      BRK        
54607      BRK        
54608      PUSHIIB    Task_New
54610      CALL       [54692, 54696, 54699, 54703, 54710, 54717, 54724, 54726, 54728, 54734, 54737, 54740, 54744, 54747, 54751, 54755, 54759, 54761]
54687      BRA        54763
54692      PUSHW      3909
54695      BRK        
54696      PUSHSIB    "EditBoneObj"
54698      BRK        
54699      PUSHSIW    "Driver/Pilot C3"
54702      BRK        
54703      PUSHF      31825.546875
54708      MINUS      
54709      BRK        
54710      PUSHF      793360.5625
54715      MINUS      
54716      BRK        
54717      PUSHF      399885.5
54722      MINUS      
54723      BRK        
54724      PUSH0      0
54725      BRK        
54726      PUSH0      0
54727      BRK        
54728      PUSHF      4.651971817016602
54733      BRK        
54734      PUSHIIB    FALSE
54736      BRK        
54737      PUSHIIB    TRUE
54739      BRK        
54740      PUSHSIW    "rsg2_1"
54743      BRK        
54744      PUSHIIB    TRUE
54746      BRK        
54747      PUSHSIW    ""
54750      BRK        
54751      PUSHSIW    ""
54754      BRK        
54755      PUSHSIW    "fly_chopper"
54758      BRK        
54759      PUSH1      1
54760      BRK        
54761      PUSH0      0
54762      BRK        
54763      BRK        
54764      PUSHIIB    Task_New
54766      CALL       [54828, 54832, 54835, 54839, 54846, 54853, 54860, 54866, 54868, 54874, 54878, 54881, 54884]
54823      BRA        54887
54828      PUSHW      3567
54831      BRK        
54832      PUSHSIB    "EditRigidObj"
54834      BRK        
54835      PUSHSIW    ""
54838      BRK        
54839      PUSHF      46971.828125
54844      MINUS      
54845      BRK        
54846      PUSHF      792800.375
54851      MINUS      
54852      BRK        
54853      PUSHF      390002.625
54858      MINUS      
54859      BRK        
54860      PUSHF      1.570796012878418
54865      BRK        
54866      PUSH0      0
54867      BRK        
54868      PUSHF      6.222764015197754
54873      BRK        
54874      PUSHSIW    "600_09_1"
54877      BRK        
54878      PUSHB      5
54880      BRK        
54881      PUSHIIB    FALSE
54883      BRK        
54884      PUSHIIB    FALSE
54886      BRK        
54887      BRK        
54888      PUSHIIB    Task_New
54890      CALL       [54952, 54956, 54959, 54963, 54970, 54977, 54984, 54990, 54992, 54998, 55002, 55005, 55008]
54947      BRA        55011
54952      PUSHW      3566
54955      BRK        
54956      PUSHSIB    "EditRigidObj"
54958      BRK        
54959      PUSHSIW    ""
54962      BRK        
54963      PUSHF      46987.4609375
54968      MINUS      
54969      BRK        
54970      PUSHF      792797.5
54975      MINUS      
54976      BRK        
54977      PUSHF      398630.0625
54982      MINUS      
54983      BRK        
54984      PUSHF      1.570796012878418
54989      BRK        
54990      PUSH0      0
54991      BRK        
54992      PUSHF      3.081176996231079
54997      BRK        
54998      PUSHSIW    "600_10_1"
55001      BRK        
55002      PUSHB      5
55004      BRK        
55005      PUSHIIB    FALSE
55007      BRK        
55008      PUSHIIB    FALSE
55010      BRK        
55011      BRK        
55012      BRK        
55013      PUSHIIB    Task_New
55015      CALL       [55069, 55073, 55076, 55080, 55084, 55088, 55091, 55094, 55096, 55165, 55234]
55064      BRA        55303
55069      PUSHW      3789
55072      BRK        
55073      PUSHSIB    "SplinePathGuideQTask"
55075      BRK        
55076      PUSHSIW    "3."
55079      BRK        
55080      PUSHW      3788
55083      BRK        
55084      PUSHW      3945
55087      BRK        
55088      PUSHIIB    FALSE
55090      BRK        
55091      PUSHIIB    FALSE
55093      BRK        
55094      PUSH0      0
55095      BRK        
55096      PUSHIIB    Task_New
55098      CALL       [55136, 55140, 55144, 55148, 55152, 55156, 55160]
55131      BRA        55164
55136      PUSHW      3769
55139      BRK        
55140      PUSHSIW    "SequenceCommand"
55143      BRK        
55144      PUSHSIW    ""
55147      BRK        
55148      PUSHSIW    "EditVariable_3765.nValue == 1"
55151      BRK        
55152      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
55155      BRK        
55156      PUSHSIW    "EditVariable_3765.nValue == 1"
55159      BRK        
55160      PUSHSIW    "SequenceCommand_SetCommand(3578)"
55163      BRK        
55164      BRK        
55165      PUSHIIB    Task_New
55167      CALL       [55205, 55209, 55213, 55217, 55221, 55225, 55229]
55200      BRA        55233
55205      PUSHW      3578
55208      BRK        
55209      PUSHSIW    "SequenceCommand"
55212      BRK        
55213      PUSHSIW    ""
55216      BRK        
55217      PUSHSIW    "ExplodeObject_2400.isExploded"
55220      BRK        
55221      PUSHSIW    "SplinePathGuide_SetRunning(FALSE)"
55224      BRK        
55225      PUSHSIW    "1"
55228      BRK        
55229      PUSHSIW    "SequenceCommand_SetCommand()"
55232      BRK        
55233      BRK        
55234      PUSHIIB    Task_New
55236      CALL       [55274, 55278, 55282, 55286, 55290, 55294, 55298]
55269      BRA        55302
55274      PUSHW      3768
55277      BRK        
55278      PUSHSIW    "SequenceCommand"
55281      BRK        
55282      PUSHSIW    ""
55285      BRK        
55286      PUSHSIW    ""
55289      BRK        
55290      PUSHSIW    ""
55293      BRK        
55294      PUSHSIW    ""
55297      BRK        
55298      PUSHSIW    ""
55301      BRK        
55302      BRK        
55303      BRK        
55304      PUSHIIB    Task_New
55306      CALL       [55344, 55348, 55351, 55355, 55358, 55514, 55675]
55339      BRA        55835
55344      PUSHW      3788
55347      BRK        
55348      PUSHSIB    "SplinePathDynCubeObj"
55350      BRK        
55351      PUSHSIW    "3."
55354      BRK        
55355      PUSHIIB    FALSE
55357      BRK        
55358      PUSHIIB    Task_New
55360      CALL       [55434, 55438, 55441, 55445, 55452, 55459, 55465, 55471, 55477, 55483, 55486, 55489, 55491, 55497, 55504, 55510]
55429      BRA        55513
55434      PUSHW      3787
55437      BRK        
55438      PUSHSIB    "SplinePathNodeQTask"
55440      BRK        
55441      PUSHSIW    ""
55444      BRK        
55445      PUSHF      1795159.875
55450      MINUS      
55451      BRK        
55452      PUSHF      685150.1875
55457      MINUS      
55458      BRK        
55459      PUSHF      6133.89501953125
55464      BRK        
55465      PUSHF      9.699999645818025e-05
55470      BRK        
55471      PUSHF      9.100000170292333e-05
55476      BRK        
55477      PUSHF      4.651470184326172
55482      BRK        
55483      PUSHIIB    FALSE
55485      BRK        
55486      PUSHB      19
55488      BRK        
55489      PUSH0      0
55490      BRK        
55491      PUSHF      1705375.5
55496      BRK        
55497      PUSHF      104017.8125
55502      MINUS      
55503      BRK        
55504      PUSHF      165.75244140625
55509      BRK        
55510      PUSHIIB    TRUE
55512      BRK        
55513      BRK        
55514      PUSHIIB    Task_New
55516      CALL       [55590, 55594, 55597, 55601, 55608, 55615, 55621, 55627, 55633, 55639, 55642, 55645, 55651, 55657, 55664, 55671]
55585      BRA        55674
55590      PUSHW      3786
55593      BRK        
55594      PUSHSIB    "SplinePathNodeQTask"
55596      BRK        
55597      PUSHSIW    ""
55600      BRK        
55601      PUSHF      89784.28125
55606      MINUS      
55607      BRK        
55608      PUSH       789168
55613      MINUS      
55614      BRK        
55615      PUSHF      6299.6474609375
55620      BRK        
55621      PUSHF      6.283094882965088
55626      BRK        
55627      PUSHF      6.283117771148682
55632      BRK        
55633      PUSHF      4.650092124938965
55638      BRK        
55639      PUSHIIB    FALSE
55641      BRK        
55642      PUSHB      19
55644      BRK        
55645      PUSHF      79.03401184082031
55650      BRK        
55651      PUSH       1071442
55656      BRK        
55657      PUSHF      66833.9375
55662      MINUS      
55663      BRK        
55664      PUSHF      97.0673828125
55669      MINUS      
55670      BRK        
55671      PUSHIIB    TRUE
55673      BRK        
55674      BRK        
55675      PUSHIIB    Task_New
55677      CALL       [55751, 55755, 55758, 55762, 55768, 55775, 55781, 55787, 55793, 55799, 55802, 55805, 55811, 55817, 55824, 55831]
55746      BRA        55834
55751      PUSHW      3785
55754      BRK        
55755      PUSHSIB    "SplinePathNodeQTask"
55757      BRK        
55758      PUSHSIW    ""
55761      BRK        
55762      PUSHF      347724.15625
55767      BRK        
55768      PUSHF      818818.0625
55773      MINUS      
55774      BRK        
55775      PUSHF      5939.76025390625
55780      BRK        
55781      PUSHF      6.2823638916015625
55786      BRK        
55787      PUSHF      6.282784938812256
55792      BRK        
55793      PUSHF      4.644721984863281
55798      BRK        
55799      PUSHIIB    FALSE
55801      BRK        
55802      PUSHB      19
55804      BRK        
55805      PUSHF      99.31892395019531
55810      BRK        
55811      PUSHF      437508.4375
55816      BRK        
55817      PUSHF      29650.0625
55822      MINUS      
55823      BRK        
55824      PUSHF      359.88720703125
55829      MINUS      
55830      BRK        
55831      PUSHIIB    TRUE
55833      BRK        
55834      BRK        
55835      BRK        
55836      PUSHIIB    Task_New
55838      CALL       [55908, 55912, 55915, 55919, 55926, 55933, 55940, 55942, 55944, 55950, 55954, 55957, 55960, 55963, 56244]
55903      BRA        56400
55908      PUSHW      3945
55911      BRK        
55912      PUSHSIB    "EditRigidObj"
55914      BRK        
55915      PUSHSIW    "        3."
55918      BRK        
55919      PUSHF      89784.296875
55924      MINUS      
55925      BRK        
55926      PUSHF      789168.0625
55931      MINUS      
55932      BRK        
55933      PUSHF      403300.34375
55938      MINUS      
55939      BRK        
55940      PUSH0      0
55941      BRK        
55942      PUSH0      0
55943      BRK        
55944      PUSHF      4.651969909667969
55949      BRK        
55950      PUSHSIW    "600_12_1"
55953      BRK        
55954      PUSHB      5
55956      BRK        
55957      PUSHIIB    FALSE
55959      BRK        
55960      PUSHIIB    FALSE
55962      BRK        
55963      PUSHIIB    Task_New
55965      CALL       [56107, 56111, 56115, 56119, 56126, 56133, 56140, 56146, 56153, 56156, 56158, 56164, 56170, 56172, 56175, 56178, 56181, 56187, 56189, 56192, 56195, 56201, 56207, 56209, 56211, 56217, 56223, 56226, 56230, 56233, 56236, 56239, 56241]
56102      BRA        56243
56107      PUSHW      3763
56110      BRK        
56111      PUSHSIW    "Smoke"
56114      BRK        
56115      PUSHSIW    ""
56118      BRK        
56119      PUSHF      83047.078125
56124      MINUS      
56125      BRK        
56126      PUSH       793569
56131      MINUS      
56132      BRK        
56133      PUSHF      392363.53125
56138      MINUS      
56139      BRK        
56140      PUSHF      0.7330380082130432
56145      BRK        
56146      PUSHF      1.7278759479522705
56151      MINUS      
56152      BRK        
56153      PUSHB      100
56155      BRK        
56156      PUSH0      0
56157      BRK        
56158      PUSHF      0.785398006439209
56163      BRK        
56164      PUSHF      0.25
56169      BRK        
56170      PUSH1      1
56171      BRK        
56172      PUSHB      2
56174      BRK        
56175      PUSHB      2
56177      BRK        
56178      PUSHB      2
56180      BRK        
56181      PUSHF      0.5
56186      BRK        
56187      PUSH1      1
56188      BRK        
56189      PUSHB      2
56191      BRK        
56192      PUSHB      3
56194      BRK        
56195      PUSHF      0.03999999910593033
56200      BRK        
56201      PUSHF      2.6666669845581055
56206      BRK        
56207      PUSH0      0
56208      BRK        
56209      PUSH0      0
56210      BRK        
56211      PUSHF      0.20000000298023224
56216      BRK        
56217      PUSHF      0.004000000189989805
56222      BRK        
56223      PUSHB      30
56225      BRK        
56226      PUSHSIW    ""
56229      BRK        
56230      PUSHIIB    FALSE
56232      BRK        
56233      PUSHB      100
56235      BRK        
56236      PUSHIIB    FALSE
56238      BRK        
56239      PUSH0      0
56240      BRK        
56241      PUSH0      0
56242      BRK        
56243      BRK        
56244      PUSHIIB    Task_New
56246      CALL       [56328, 56332, 56335, 56339, 56346, 56353, 56360, 56362, 56364, 56370, 56373, 56376, 56380, 56383, 56387, 56391, 56395, 56397]
56323      BRA        56399
56328      PUSHW      3908
56331      BRK        
56332      PUSHSIB    "EditBoneObj"
56334      BRK        
56335      PUSHSIW    "Driver/Pilot C3"
56338      BRK        
56339      PUSHF      84289.046875
56344      MINUS      
56345      BRK        
56346      PUSHF      789310.4375
56351      MINUS      
56352      BRK        
56353      PUSHF      399880.34375
56358      MINUS      
56359      BRK        
56360      PUSH0      0
56361      BRK        
56362      PUSH0      0
56363      BRK        
56364      PUSHF      4.5311431884765625
56369      BRK        
56370      PUSHIIB    FALSE
56372      BRK        
56373      PUSHIIB    TRUE
56375      BRK        
56376      PUSHSIW    "rsg2_1"
56379      BRK        
56380      PUSHIIB    TRUE
56382      BRK        
56383      PUSHSIW    ""
56386      BRK        
56387      PUSHSIW    ""
56390      BRK        
56391      PUSHSIW    "fly_chopper"
56394      BRK        
56395      PUSH1      1
56396      BRK        
56397      PUSH0      0
56398      BRK        
56399      BRK        
56400      BRK        
56401      PUSHIIB    Task_New
56403      CALL       [56457, 56461, 56464, 56468, 56472, 56476, 56479, 56482, 56484, 56553, 56622]
56452      BRA        56691
56457      PUSHW      3784
56460      BRK        
56461      PUSHSIB    "SplinePathGuideQTask"
56463      BRK        
56464      PUSHSIW    "4."
56467      BRK        
56468      PUSHW      3777
56471      BRK        
56472      PUSHW      3939
56475      BRK        
56476      PUSHIIB    FALSE
56478      BRK        
56479      PUSHIIB    FALSE
56481      BRK        
56482      PUSH0      0
56483      BRK        
56484      PUSHIIB    Task_New
56486      CALL       [56524, 56528, 56532, 56536, 56540, 56544, 56548]
56519      BRA        56552
56524      PUSHW      3767
56527      BRK        
56528      PUSHSIW    "SequenceCommand"
56531      BRK        
56532      PUSHSIW    ""
56535      BRK        
56536      PUSHSIW    "EditVariable_3765.nValue == 1"
56539      BRK        
56540      PUSHSIW    "SplinePathGuide_SetRunning(TRUE)"
56543      BRK        
56544      PUSHSIW    "EditVariable_3765.nValue == 1"
56547      BRK        
56548      PUSHSIW    "SequenceCommand_SetCommand(3577)"
56551      BRK        
56552      BRK        
56553      PUSHIIB    Task_New
56555      CALL       [56593, 56597, 56601, 56605, 56609, 56613, 56617]
56588      BRA        56621
56593      PUSHW      3577
56596      BRK        
56597      PUSHSIW    "SequenceCommand"
56600      BRK        
56601      PUSHSIW    ""
56604      BRK        
56605      PUSHSIW    "ExplodeObject_2400.isExploded"
56608      BRK        
56609      PUSHSIW    "SplinePathGuide_SetRunning(FALSE)"
56612      BRK        
56613      PUSHSIW    "1"
56616      BRK        
56617      PUSHSIW    "SequenceCommand_SetCommand()"
56620      BRK        
56621      BRK        
56622      PUSHIIB    Task_New
56624      CALL       [56662, 56666, 56670, 56674, 56678, 56682, 56686]
56657      BRA        56690
56662      PUSHW      3766
56665      BRK        
56666      PUSHSIW    "SequenceCommand"
56669      BRK        
56670      PUSHSIW    ""
56673      BRK        
56674      PUSHSIW    ""
56677      BRK        
56678      PUSHSIW    ""
56681      BRK        
56682      PUSHSIW    ""
56685      BRK        
56686      PUSHSIW    ""
56689      BRK        
56690      BRK        
56691      BRK        
56692      PUSHIIB    Task_New
56694      CALL       [56732, 56736, 56739, 56743, 56746, 56902, 57063]
56727      BRA        57223
56732      PUSHW      3777
56735      BRK        
56736      PUSHSIB    "SplinePathDynCubeObj"
56738      BRK        
56739      PUSHSIW    "4."
56742      BRK        
56743      PUSHIIB    FALSE
56745      BRK        
56746      PUSHIIB    Task_New
56748      CALL       [56822, 56826, 56829, 56833, 56840, 56847, 56853, 56859, 56865, 56871, 56874, 56877, 56879, 56885, 56892, 56898]
56817      BRA        56901
56822      PUSHW      3776
56825      BRK        
56826      PUSHSIB    "SplinePathNodeQTask"
56828      BRK        
56829      PUSHSIW    ""
56832      BRK        
56833      PUSH       1849405
56838      MINUS      
56839      BRK        
56840      PUSHF      681823.125
56845      MINUS      
56846      BRK        
56847      PUSHF      6133.9111328125
56852      BRK        
56853      PUSHF      0.00019299999985378236
56858      BRK        
56859      PUSHF      8.800000068731606e-05
56864      BRK        
56865      PUSHF      4.651803016662598
56870      BRK        
56871      PUSHIIB    FALSE
56873      BRK        
56874      PUSHB      19
56876      BRK        
56877      PUSH0      0
56878      BRK        
56879      PUSH       1701949
56884      BRK        
56885      PUSHF      103239.9375
56890      MINUS      
56891      BRK        
56892      PUSHF      328.7568359375
56897      BRK        
56898      PUSHIIB    TRUE
56900      BRK        
56901      BRK        
56902      PUSHIIB    Task_New
56904      CALL       [56978, 56982, 56985, 56989, 56996, 57003, 57009, 57015, 57021, 57027, 57030, 57033, 57039, 57045, 57052, 57059]
56973      BRA        57062
56978      PUSHW      3775
56981      BRK        
56982      PUSHSIB    "SplinePathNodeQTask"
56984      BRK        
56985      PUSHSIW    ""
56988      BRK        
56989      PUSH       147456
56994      MINUS      
56995      BRK        
56996      PUSHF      785063.0625
57001      MINUS      
57002      BRK        
57003      PUSHF      6462.66796875
57008      BRK        
57009      PUSHF      6.2830939292907715
57014      BRK        
57015      PUSHF      6.283119201660156
57020      BRK        
57021      PUSHF      4.650198936462402
57026      BRK        
57027      PUSHIIB    FALSE
57029      BRK        
57030      PUSHB      19
57032      BRK        
57033      PUSHF      78.87360382080078
57038      BRK        
57039      PUSH       1069854
57044      BRK        
57045      PUSHF      66619.65625
57050      MINUS      
57051      BRK        
57052      PUSHF      97.03466796875
57057      MINUS      
57058      BRK        
57059      PUSHIIB    TRUE
57061      BRK        
57062      BRK        
57063      PUSHIIB    Task_New
57065      CALL       [57139, 57143, 57146, 57150, 57156, 57163, 57169, 57175, 57181, 57187, 57190, 57193, 57199, 57205, 57212, 57219]
57134      BRA        57222
57139      PUSHW      3774
57142      BRK        
57143      PUSHSIB    "SplinePathNodeQTask"
57145      BRK        
57146      PUSHSIW    ""
57149      BRK        
57150      PUSH       290303
57155      BRK        
57156      PUSHF      815062.4375
57161      MINUS      
57162      BRK        
57163      PUSHF      5939.841796875
57168      BRK        
57169      PUSHF      6.2819929122924805
57174      BRK        
57175      PUSHF      6.282793045043945
57180      BRK        
57181      PUSHF      4.643967151641846
57186      BRK        
57187      PUSHIIB    FALSE
57189      BRK        
57190      PUSHB      19
57192      BRK        
57193      PUSHF      99.17125701904297
57198      BRK        
57199      PUSH       437759
57204      BRK        
57205      PUSHF      29999.375
57210      MINUS      
57211      BRK        
57212      PUSHF      522.826171875
57217      MINUS      
57218      BRK        
57219      PUSHIIB    TRUE
57221      BRK        
57222      BRK        
57223      BRK        
57224      PUSHIIB    Task_New
57226      CALL       [57296, 57300, 57303, 57307, 57314, 57321, 57328, 57330, 57332, 57338, 57342, 57345, 57348, 57351, 57632]
57291      BRA        57788
57296      PUSHW      3939
57299      BRK        
57300      PUSHSIB    "EditRigidObj"
57302      BRK        
57303      PUSHSIW    "        4."
57306      BRK        
57307      PUSH       147456
57312      MINUS      
57313      BRK        
57314      PUSHF      785063.0625
57319      MINUS      
57320      BRK        
57321      PUSHF      403137.3125
57326      MINUS      
57327      BRK        
57328      PUSH0      0
57329      BRK        
57330      PUSH0      0
57331      BRK        
57332      PUSHF      4.71238899230957
57337      BRK        
57338      PUSHSIW    "600_12_1"
57341      BRK        
57342      PUSHB      5
57344      BRK        
57345      PUSHIIB    FALSE
57347      BRK        
57348      PUSHIIB    FALSE
57350      BRK        
57351      PUSHIIB    Task_New
57353      CALL       [57495, 57499, 57503, 57507, 57514, 57521, 57528, 57534, 57541, 57544, 57546, 57552, 57558, 57560, 57563, 57566, 57569, 57575, 57577, 57580, 57583, 57589, 57595, 57597, 57599, 57605, 57611, 57614, 57618, 57621, 57624, 57627, 57629]
57490      BRA        57631
57495      PUSHW      3762
57498      BRK        
57499      PUSHSIW    "Smoke"
57502      BRK        
57503      PUSHSIW    ""
57506      BRK        
57507      PUSHF      140417.734375
57512      MINUS      
57513      BRK        
57514      PUSHF      788995.9375
57519      MINUS      
57520      BRK        
57521      PUSHF      392281.28125
57526      MINUS      
57527      BRK        
57528      PUSHF      0.7330380082130432
57533      BRK        
57534      PUSHF      1.5184370279312134
57539      MINUS      
57540      BRK        
57541      PUSHB      100
57543      BRK        
57544      PUSH0      0
57545      BRK        
57546      PUSHF      0.785398006439209
57551      BRK        
57552      PUSHF      0.25
57557      BRK        
57558      PUSH1      1
57559      BRK        
57560      PUSHB      2
57562      BRK        
57563      PUSHB      2
57565      BRK        
57566      PUSHB      2
57568      BRK        
57569      PUSHF      0.5
57574      BRK        
57575      PUSH1      1
57576      BRK        
57577      PUSHB      2
57579      BRK        
57580      PUSHB      3
57582      BRK        
57583      PUSHF      0.03999999910593033
57588      BRK        
57589      PUSHF      2.6666669845581055
57594      BRK        
57595      PUSH0      0
57596      BRK        
57597      PUSH0      0
57598      BRK        
57599      PUSHF      0.20000000298023224
57604      BRK        
57605      PUSHF      0.004000000189989805
57610      BRK        
57611      PUSHB      30
57613      BRK        
57614      PUSHSIW    ""
57617      BRK        
57618      PUSHIIB    FALSE
57620      BRK        
57621      PUSHB      100
57623      BRK        
57624      PUSHIIB    FALSE
57626      BRK        
57627      PUSH0      0
57628      BRK        
57629      PUSH0      0
57630      BRK        
57631      BRK        
57632      PUSHIIB    Task_New
57634      CALL       [57716, 57720, 57723, 57727, 57734, 57741, 57748, 57750, 57752, 57758, 57761, 57764, 57768, 57771, 57775, 57779, 57783, 57785]
57711      BRA        57787
57716      PUSHW      3893
57719      BRK        
57720      PUSHSIB    "EditBoneObj"
57722      BRK        
57723      PUSHSIW    "Driver/Pilot C3"
57726      BRK        
57727      PUSHF      142042.09375
57732      MINUS      
57733      BRK        
57734      PUSHF      784855.8125
57739      MINUS      
57740      BRK        
57741      PUSHF      399870.8125
57746      MINUS      
57747      BRK        
57748      PUSH0      0
57749      BRK        
57750      PUSH0      0
57751      BRK        
57752      PUSHF      4.651971817016602
57757      BRK        
57758      PUSHIIB    FALSE
57760      BRK        
57761      PUSHIIB    TRUE
57763      BRK        
57764      PUSHSIW    "rsg2_1"
57767      BRK        
57768      PUSHIIB    TRUE
57770      BRK        
57771      PUSHSIW    ""
57774      BRK        
57775      PUSHSIW    ""
57778      BRK        
57779      PUSHSIW    "fly_chopper"
57782      BRK        
57783      PUSH1      1
57784      BRK        
57785      PUSH0      0
57786      BRK        
57787      BRK        
57788      BRK        
57789      PUSHIIB    Task_New
57791      CALL       [57837, 57841, 57845, 57849, 57851, 57853, 57855, 57857, 57861]
57832      BRA        57865
57837      PUSHW      3765
57840      BRK        
57841      PUSHSIW    "EditVariable"
57844      BRK        
57845      PUSHSIW    ""
57848      BRK        
57849      PUSH0      0
57850      BRK        
57851      PUSH0      0
57852      BRK        
57853      PUSH0      0
57854      BRK        
57855      PUSH0      0
57856      BRK        
57857      PUSHSIW    "EditVariable_3765.nValue == 0 &&
LevelTimer_3000.nTick > 836 * GAME_FREQUENCY"
57860      BRK        
57861      PUSHSIW    ""
57864      BRK        
57865      BRK        
57866      BRK        
57867      PUSHIIB    Task_New
57869      CALL       [57899, 57903, 57906, 57910, 57913]
57894      BRA        58947
57899      PUSHW      3619
57902      BRK        
57903      PUSHSIB    "Container"
57905      BRK        
57906      PUSHSIW    "Spline Road"
57909      BRK        
57910      PUSHIIB    FALSE
57912      BRK        
57913      PUSHIIB    Task_New
57915      CALL       [58005, 58009, 58012, 58016, 58019, 58022, 58025, 58028, 58031, 58033, 58035, 58037, 58039, 58045, 58182, 58320, 58458, 58596, 58734, 58876]
58000      BRA        58946
58005      PUSHW      3563
58008      BRK        
58009      PUSHSIB    "SplineObj"
58011      BRK        
58012      PUSHSIW    ""
58015      BRK        
58016      PUSHIIB    TRUE
58018      BRK        
58019      PUSHIIB    FALSE
58021      BRK        
58022      PUSHIIB    TRUE
58024      BRK        
58025      PUSHIIB    FALSE
58027      BRK        
58028      PUSHB      20
58030      BRK        
58031      PUSH0      0
58032      BRK        
58033      PUSH0      0
58034      BRK        
58035      PUSH0      0
58036      BRK        
58037      PUSH0      0
58038      BRK        
58039      PUSHF      3.1415929794311523
58044      BRK        
58045      PUSHIIB    Task_New
58047      CALL       [58117, 58121, 58124, 58128, 58130, 58136, 58142, 58148, 58155, 58161, 58165, 58169, 58172, 58175, 58178]
58112      BRA        58181
58117      PUSHW      3535
58120      BRK        
58121      PUSHSIB    "SplineObjWaypoint"
58123      BRK        
58124      PUSHSIW    ""
58127      BRK        
58128      PUSH0      0
58129      BRK        
58130      PUSHF      1.9999999949504854e-06
58135      BRK        
58136      PUSHF      3.0805060863494873
58141      BRK        
58142      PUSHF      89704.3359375
58147      BRK        
58148      PUSHF      794154.4375
58153      MINUS      
58154      BRK        
58155      PUSHF      4080.134765625
58160      BRK        
58161      PUSHSIW    "ai-arrow"
58164      BRK        
58165      PUSHSIW    "307_03_1"
58168      BRK        
58169      PUSHB      20
58171      BRK        
58172      PUSHIIB    FALSE
58174      BRK        
58175      PUSHIIB    FALSE
58177      BRK        
58178      PUSHIIB    FALSE
58180      BRK        
58181      BRK        
58182      PUSHIIB    Task_New
58184      CALL       [58254, 58258, 58261, 58265, 58267, 58273, 58279, 58286, 58293, 58299, 58303, 58307, 58310, 58313, 58316]
58249      BRA        58319
58254      PUSHW      3536
58257      BRK        
58258      PUSHSIB    "SplineObjWaypoint"
58260      BRK        
58261      PUSHSIW    ""
58264      BRK        
58265      PUSH0      0
58266      BRK        
58267      PUSHF      9.999999974752427e-07
58272      BRK        
58273      PUSHF      3.0805060863494873
58278      BRK        
58279      PUSHF      176010.15625
58284      MINUS      
58285      BRK        
58286      PUSHF      777435.1875
58291      MINUS      
58292      BRK        
58293      PUSHF      4079.452880859375
58298      BRK        
58299      PUSHSIW    "ai-arrow"
58302      BRK        
58303      PUSHSIW    "307_03_1"
58306      BRK        
58307      PUSHB      20
58309      BRK        
58310      PUSHIIB    FALSE
58312      BRK        
58313      PUSHIIB    FALSE
58315      BRK        
58316      PUSHIIB    FALSE
58318      BRK        
58319      BRK        
58320      PUSHIIB    Task_New
58322      CALL       [58392, 58396, 58399, 58403, 58405, 58411, 58417, 58424, 58431, 58437, 58441, 58445, 58448, 58451, 58454]
58387      BRA        58457
58392      PUSHW      3537
58395      BRK        
58396      PUSHSIB    "SplineObjWaypoint"
58398      BRK        
58399      PUSHSIW    ""
58402      BRK        
58403      PUSH0      0
58404      BRK        
58405      PUSHF      7.000000096013537e-06
58410      BRK        
58411      PUSHF      3.0805060863494873
58416      BRK        
58417      PUSHF      441721.71875
58422      MINUS      
58423      BRK        
58424      PUSHF      760668.9375
58429      MINUS      
58430      BRK        
58431      PUSHF      4079.71484375
58436      BRK        
58437      PUSHSIW    "ai-arrow"
58440      BRK        
58441      PUSHSIW    "307_03_1"
58444      BRK        
58445      PUSHB      20
58447      BRK        
58448      PUSHIIB    FALSE
58450      BRK        
58451      PUSHIIB    FALSE
58453      BRK        
58454      PUSHIIB    FALSE
58456      BRK        
58457      BRK        
58458      PUSHIIB    Task_New
58460      CALL       [58530, 58534, 58537, 58541, 58543, 58549, 58555, 58562, 58569, 58575, 58579, 58583, 58586, 58589, 58592]
58525      BRA        58595
58530      PUSHW      3538
58533      BRK        
58534      PUSHSIB    "SplineObjWaypoint"
58536      BRK        
58537      PUSHSIW    ""
58540      BRK        
58541      PUSH0      0
58542      BRK        
58543      PUSHF      6.283164978027344
58548      BRK        
58549      PUSHF      3.0805060863494873
58554      BRK        
58555      PUSH       707433
58560      MINUS      
58561      BRK        
58562      PUSHF      743898.6875
58567      MINUS      
58568      BRK        
58569      PUSHF      4076.027587890625
58574      BRK        
58575      PUSHSIW    "ai-arrow"
58578      BRK        
58579      PUSHSIW    "307_03_1"
58582      BRK        
58583      PUSHB      20
58585      BRK        
58586      PUSHIIB    FALSE
58588      BRK        
58589      PUSHIIB    FALSE
58591      BRK        
58592      PUSHIIB    FALSE
58594      BRK        
58595      BRK        
58596      PUSHIIB    Task_New
58598      CALL       [58668, 58672, 58675, 58679, 58681, 58687, 58693, 58700, 58707, 58713, 58717, 58721, 58724, 58727, 58730]
58663      BRA        58733
58668      PUSHW      3539
58671      BRK        
58672      PUSHSIB    "SplineObjWaypoint"
58674      BRK        
58675      PUSHSIW    ""
58678      BRK        
58679      PUSH0      0
58680      BRK        
58681      PUSHF      6.283174991607666
58686      BRK        
58687      PUSHF      3.2058351039886475
58692      BRK        
58693      PUSH       973145
58698      MINUS      
58699      BRK        
58700      PUSHF      727139.9375
58705      MINUS      
58706      BRK        
58707      PUSHF      4075.942626953125
58712      BRK        
58713      PUSHSIW    "ai-arrow"
58716      BRK        
58717      PUSHSIW    "307_03_1"
58720      BRK        
58721      PUSHB      20
58723      BRK        
58724      PUSHIIB    FALSE
58726      BRK        
58727      PUSHIIB    FALSE
58729      BRK        
58730      PUSHIIB    FALSE
58732      BRK        
58733      BRK        
58734      PUSHIIB    Task_New
58736      CALL       [58806, 58810, 58813, 58817, 58823, 58829, 58835, 58842, 58849, 58855, 58859, 58863, 58866, 58869, 58872]
58801      BRA        58875
58806      PUSHW      3540
58809      BRK        
58810      PUSHSIB    "SplineObjWaypoint"
58812      BRK        
58813      PUSHSIW    ""
58816      BRK        
58817      PUSHF      9.999999974752427e-07
58822      BRK        
58823      PUSHF      3.899999865097925e-05
58828      BRK        
58829      PUSHF      3.2306809425354004
58834      BRK        
58835      PUSHF      1238857.875
58840      MINUS      
58841      BRK        
58842      PUSHF      710394.875
58847      MINUS      
58848      BRK        
58849      PUSHF      4078.721923828125
58854      BRK        
58855      PUSHSIW    "ai-arrow"
58858      BRK        
58859      PUSHSIW    "307_03_1"
58862      BRK        
58863      PUSHB      20
58865      BRK        
58866      PUSHIIB    FALSE
58868      BRK        
58869      PUSHIIB    FALSE
58871      BRK        
58872      PUSHIIB    FALSE
58874      BRK        
58875      BRK        
58876      PUSHIIB    Task_New
58878      CALL       [58920, 58924, 58927, 58931, 58935, 58937, 58939, 58941]
58915      BRA        58945
58920      PUSHW      3593
58923      BRK        
58924      PUSHSIB    "LightmapInfo"
58926      BRK        
58927      PUSHSIW    ""
58930      BRK        
58931      PUSHW      150
58934      BRK        
58935      PUSH0      0
58936      BRK        
58937      PUSH0      0
58938      BRK        
58939      PUSH0      0
58940      BRK        
58941      PUSHSIW    ""
58944      BRK        
58945      BRK        
58946      BRK        
58947      BRK        
58948      PUSHIIB    Task_New
58950      CALL       [59016, 59020, 59024, 59028, 59035, 59042, 59048, 59050, 59052, 59058, 59062, 59064, 59066, 59068]
59011      BRA        59138
59016      PUSHW      3951
59019      BRK        
59020      PUSHSIW    "Building"
59023      BRK        
59024      PUSHSIW    ""
59027      BRK        
59028      PUSH       1031224
59033      MINUS      
59034      BRK        
59035      PUSHF      723843.0625
59040      MINUS      
59041      BRK        
59042      PUSHF      6437.82421875
59047      BRK        
59048      PUSH0      0
59049      BRK        
59050      PUSH0      0
59051      BRK        
59052      PUSHF      3.081176996231079
59057      BRK        
59058      PUSHSIW    "307_05_1"
59061      BRK        
59062      PUSH0      0
59063      BRK        
59064      PUSH0      0
59065      BRK        
59066      PUSH0      0
59067      BRK        
59068      PUSHIIB    Task_New
59070      CALL       [59112, 59116, 59119, 59123, 59127, 59129, 59131, 59133]
59107      BRA        59137
59112      PUSHW      3764
59115      BRK        
59116      PUSHSIB    "LightmapInfo"
59118      BRK        
59119      PUSHSIW    ""
59122      BRK        
59123      PUSHW      150
59126      BRK        
59127      PUSH0      0
59128      BRK        
59129      PUSH0      0
59130      BRK        
59131      PUSH0      0
59132      BRK        
59133      PUSHSIW    ""
59136      BRK        
59137      BRK        
59138      BRK        
59139      BRK        
59140      PUSHIIB    Task_New
59142      CALL       [59200, 59204, 59208, 59212, 59216, 59220, 59224, 59481, 67588, 70366, 73102, 73211]
59195      BRA        73272
59200      PUSHW      3689
59203      BRK        
59204      PUSHSIW    "ConditionalContainer"
59207      BRK        
59208      PUSHSIW    "Tasks disabled during cutscenes"
59211      BRK        
59212      PUSHSIW    "!ConditionalContainer_3402.isRun"
59215      BRK        
59216      PUSHSIW    ""
59219      BRK        
59220      PUSHSIW    ""
59223      BRK        
59224      PUSHIIB    Task_New
59226      CALL       [59256, 59260, 59263, 59267, 59270]
59251      BRA        59480
59256      PUSHW      3835
59259      BRK        
59260      PUSHSIB    "Container"
59262      BRK        
59263      PUSHSIW    "ThePlayer"
59266      BRK        
59267      PUSHIIB    FALSE
59269      BRK        
59270      PUSHIIB    Task_New
59272      CALL       [59350, 59352, 59356, 59360, 59367, 59374, 59380, 59387, 59391, 59393, 59397, 59401, 59407, 59413, 59419, 59422, 59426]
59345      BRA        59479
59350      PUSH0      0
59351      BRK        
59352      PUSHSIW    "HumanPlayer"
59355      BRK        
59356      PUSHSIW    ""
59359      BRK        
59360      PUSHF      869274.9375
59365      MINUS      
59366      BRK        
59367      PUSHF      1652667.375
59372      MINUS      
59373      BRK        
59374      PUSHF      285194.21875
59379      BRK        
59380      PUSHF      0.5235990285873413
59385      MINUS      
59386      BRK        
59387      PUSHSIW    "jones1_1"
59390      BRK        
59391      PUSH0      0
59392      BRK        
59393      PUSHSIW    "Human_AddWeapon("WEAPON_ID_M16A2"),
Human_AddWeapon("WEAPON_ID_GLOCK"),
Human_AddWeapon("WEAPON_ID_KNIFE"),
Human_AddWeapon("WEAPON_ID_BINOCULARS"),
Human_AddWeapon("WEAPON_ID_THERMICAL"),
Human_AddAmmo("AMMO_ID_GLOCKCLIP", 170),
Human_AddAmmo("AMMO_ID_M16CLIP", 300),
Human_AddAmmo("AMMO_ID_RPG7CLIP", 2),
Human_AddAmmo("AMMO_ID_M203CLIP", 2);"
59396      BRK        
59397      PUSHSIW    "arms1_1"
59400      BRK        
59401      PUSHF      0.699999988079071
59406      BRK        
59407      PUSHF      0.10000000149011612
59412      BRK        
59413      PUSHF      0.949999988079071
59418      BRK        
59419      PUSHIIB    FALSE
59421      BRK        
59422      PUSHSIW    ""
59425      BRK        
59426      PUSHIIB    Task_New
59428      CALL       [59458, 59462, 59466, 59470, 59474]
59453      BRA        59478
59458      PUSHW      3834
59461      BRK        
59462      PUSHSIW    "HumanPlayerInput"
59465      BRK        
59466      PUSHSIW    ""
59469      BRK        
59470      PUSHSIW    "1"
59473      BRK        
59474      PUSHSIW    ""
59477      BRK        
59478      BRK        
59479      BRK        
59480      BRK        
59481      PUSHIIB    Task_New
59483      CALL       [59573, 59577, 59580, 59584, 59587, 60218, 60489, 60764, 61219, 62036, 62492, 62949, 63219, 63676, 64129, 64763, 65218, 66216, 66854, 67312]
59568      BRA        67587
59573      PUSHW      3940
59576      BRK        
59577      PUSHSIB    "Container"
59579      BRK        
59580      PUSHSIW    "Human Soldiers"
59583      BRK        
59584      PUSHIIB    FALSE
59586      BRK        
59587      PUSHIIB    Task_New
59589      CALL       [59655, 59659, 59663, 59667, 59670, 59673, 59676, 59679, 59682, 59685, 59688, 59691, 59865, 60039]
59650      BRA        60217
59655      PUSHW      708
59658      BRK        
59659      PUSHSIW    "AISquad"
59662      BRK        
59663      PUSHSIW    "2"
59666      BRK        
59667      PUSHB      4
59669      BRK        
59670      PUSHIIB    AIType_Offensive
59672      BRK        
59673      PUSH1      1
59674      MINUS      
59675      BRK        
59676      PUSH1      1
59677      MINUS      
59678      BRK        
59679      PUSH1      1
59680      MINUS      
59681      BRK        
59682      PUSHB      30
59684      BRK        
59685      PUSHB      5
59687      BRK        
59688      PUSHB      60
59690      BRK        
59691      PUSHIIB    Task_New
59693      CALL       [59755, 59759, 59763, 59767, 59774, 59781, 59787, 59789, 59793, 59795, 59799, 59801, 59804]
59750      BRA        59864
59755      PUSHW      402
59758      BRK        
59759      PUSHSIW    "HumanSoldier"
59762      BRK        
59763      PUSHSIW    "Graph2 Path602"
59766      BRK        
59767      PUSHF      326250.03125
59772      MINUS      
59773      BRK        
59774      PUSHF      574653.0625
59779      MINUS      
59780      BRK        
59781      PUSHF      78212.140625
59786      BRK        
59787      PUSH0      0
59788      BRK        
59789      PUSHSIW    "rsg2_1"
59792      BRK        
59793      PUSH1      1
59794      BRK        
59795      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_MAKAROV");
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
59798      BRK        
59799      PUSH1      1
59800      BRK        
59801      PUSH1      1
59802      MINUS      
59803      BRK        
59804      PUSHIIB    Task_New
59806      CALL       [59840, 59844, 59848, 59852, 59856, 59860]
59835      BRA        59863
59840      PUSHW      502
59843      BRK        
59844      PUSHSIW    "HumanAI"
59847      BRK        
59848      PUSHSIW    "Graph2 Path602"
59851      BRK        
59852      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
59855      BRK        
59856      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
59859      BRK        
59860      PUSHB      2
59862      BRK        
59863      BRK        
59864      BRK        
59865      PUSHIIB    Task_New
59867      CALL       [59929, 59933, 59937, 59941, 59948, 59955, 59961, 59963, 59967, 59969, 59973, 59975, 59978]
59924      BRA        60038
59929      PUSHW      403
59932      BRK        
59933      PUSHSIW    "HumanSoldier"
59936      BRK        
59937      PUSHSIW    "Graph2 Path604"
59940      BRK        
59941      PUSHF      389563.46875
59946      MINUS      
59947      BRK        
59948      PUSHF      530328.5625
59953      MINUS      
59954      BRK        
59955      PUSHF      78213.7734375
59960      BRK        
59961      PUSH0      0
59962      BRK        
59963      PUSHSIW    "rsg3_1"
59966      BRK        
59967      PUSH1      1
59968      BRK        
59969      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_MAKAROV");
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
59972      BRK        
59973      PUSH1      1
59974      BRK        
59975      PUSH1      1
59976      MINUS      
59977      BRK        
59978      PUSHIIB    Task_New
59980      CALL       [60014, 60018, 60022, 60026, 60030, 60034]
60009      BRA        60037
60014      PUSHW      503
60017      BRK        
60018      PUSHSIW    "HumanAI"
60021      BRK        
60022      PUSHSIW    ""
60025      BRK        
60026      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
60029      BRK        
60030      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
60033      BRK        
60034      PUSHB      2
60036      BRK        
60037      BRK        
60038      BRK        
60039      PUSHIIB    Task_New
60041      CALL       [60103, 60107, 60111, 60115, 60122, 60129, 60135, 60141, 60145, 60147, 60151, 60153, 60156]
60098      BRA        60216
60103      PUSHW      406
60106      BRK        
60107      PUSHSIW    "HumanSoldier"
60110      BRK        
60111      PUSHSIW    "Graph2 NO Path"
60114      BRK        
60115      PUSHF      344398.625
60120      MINUS      
60121      BRK        
60122      PUSHF      475825.4375
60127      MINUS      
60128      BRK        
60129      PUSHF      78210.1328125
60134      BRK        
60135      PUSHF      3.1415929794311523
60140      BRK        
60141      PUSHSIW    "rsg1_1"
60144      BRK        
60145      PUSH1      1
60146      BRK        
60147      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
60150      BRK        
60151      PUSH1      1
60152      BRK        
60153      PUSH1      1
60154      MINUS      
60155      BRK        
60156      PUSHIIB    Task_New
60158      CALL       [60192, 60196, 60200, 60204, 60208, 60212]
60187      BRA        60215
60192      PUSHW      506
60195      BRK        
60196      PUSHSIW    "HumanAI"
60199      BRK        
60200      PUSHSIW    ""
60203      BRK        
60204      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
60207      BRK        
60208      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
60211      BRK        
60212      PUSHB      2
60214      BRK        
60215      BRK        
60216      BRK        
60217      BRK        
60218      PUSHIIB    Task_New
60220      CALL       [60278, 60282, 60286, 60290, 60293, 60296, 60299, 60302, 60305, 60308, 60311, 60314]
60273      BRA        60488
60278      PUSHW      701
60281      BRK        
60282      PUSHSIW    "AISquad"
60285      BRK        
60286      PUSHSIW    "2"
60289      BRK        
60290      PUSHB      4
60292      BRK        
60293      PUSHIIB    AIType_Offensive
60295      BRK        
60296      PUSH1      1
60297      MINUS      
60298      BRK        
60299      PUSH1      1
60300      MINUS      
60301      BRK        
60302      PUSH1      1
60303      MINUS      
60304      BRK        
60305      PUSHB      30
60307      BRK        
60308      PUSHB      5
60310      BRK        
60311      PUSHB      60
60313      BRK        
60314      PUSHIIB    Task_New
60316      CALL       [60378, 60382, 60386, 60390, 60397, 60404, 60410, 60412, 60416, 60418, 60422, 60424, 60427]
60373      BRA        60487
60378      PUSHW      400
60381      BRK        
60382      PUSHSIW    "HumanSoldier"
60385      BRK        
60386      PUSHSIW    "Graph2 Path603"
60389      BRK        
60390      PUSHF      474567.4375
60395      MINUS      
60396      BRK        
60397      PUSHF      414276.3125
60402      MINUS      
60403      BRK        
60404      PUSHF      78211.5859375
60409      BRK        
60410      PUSH0      0
60411      BRK        
60412      PUSHSIW    "rsg2_1"
60415      BRK        
60416      PUSH1      1
60417      BRK        
60418      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
60421      BRK        
60422      PUSH1      1
60423      BRK        
60424      PUSH1      1
60425      MINUS      
60426      BRK        
60427      PUSHIIB    Task_New
60429      CALL       [60463, 60467, 60471, 60475, 60479, 60483]
60458      BRA        60486
60463      PUSHW      500
60466      BRK        
60467      PUSHSIW    "HumanAI"
60470      BRK        
60471      PUSHSIW    "Graph2 Path603"
60474      BRK        
60475      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
60478      BRK        
60479      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
60482      BRK        
60483      PUSHB      2
60485      BRK        
60486      BRK        
60487      BRK        
60488      BRK        
60489      PUSHIIB    Task_New
60491      CALL       [60549, 60553, 60557, 60561, 60564, 60567, 60570, 60573, 60576, 60579, 60582, 60585]
60544      BRA        60763
60549      PUSHW      714
60552      BRK        
60553      PUSHSIW    "AISquad"
60556      BRK        
60557      PUSHSIW    "1"
60560      BRK        
60561      PUSHB      2
60563      BRK        
60564      PUSHIIB    AIType_Defensive
60566      BRK        
60567      PUSH1      1
60568      MINUS      
60569      BRK        
60570      PUSH1      1
60571      MINUS      
60572      BRK        
60573      PUSH1      1
60574      MINUS      
60575      BRK        
60576      PUSHB      30
60578      BRK        
60579      PUSHB      5
60581      BRK        
60582      PUSHB      60
60584      BRK        
60585      PUSHIIB    Task_New
60587      CALL       [60649, 60653, 60657, 60661, 60668, 60675, 60681, 60688, 60692, 60694, 60698, 60700, 60703]
60644      BRA        60762
60649      PUSHW      414
60652      BRK        
60653      PUSHSIW    "HumanSoldier"
60656      BRK        
60657      PUSHSIW    "Graph1 NO Path"
60660      BRK        
60661      PUSHF      258032.078125
60666      MINUS      
60667      BRK        
60668      PUSHF      285706.15625
60673      MINUS      
60674      BRK        
60675      PUSHF      78211.7421875
60680      BRK        
60681      PUSHF      1.570796012878418
60686      MINUS      
60687      BRK        
60688      PUSHSIW    "rsg3_1"
60691      BRK        
60692      PUSH1      1
60693      BRK        
60694      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");"
60697      BRK        
60698      PUSH1      1
60699      BRK        
60700      PUSH1      1
60701      MINUS      
60702      BRK        
60703      PUSHIIB    Task_New
60705      CALL       [60739, 60743, 60747, 60751, 60755, 60759]
60734      BRA        60761
60739      PUSHW      514
60742      BRK        
60743      PUSHSIW    "HumanAI"
60746      BRK        
60747      PUSHSIW    ""
60750      BRK        
60751      PUSHSIW    "HUMANAI_TYPE_C1_TOUGH_SOLDIER"
60754      BRK        
60755      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
60758      BRK        
60759      PUSH1      1
60760      BRK        
60761      BRK        
60762      BRK        
60763      BRK        
60764      PUSHIIB    Task_New
60766      CALL       [60828, 60832, 60836, 60840, 60843, 60846, 60849, 60852, 60855, 60858, 60861, 60864, 61041]
60823      BRA        61218
60828      PUSHW      712
60831      BRK        
60832      PUSHSIW    "AISquad"
60835      BRK        
60836      PUSHSIW    "1"
60839      BRK        
60840      PUSHB      4
60842      BRK        
60843      PUSHIIB    AIType_Defensive
60845      BRK        
60846      PUSHB      102
60848      BRK        
60849      PUSHB      100
60851      BRK        
60852      PUSH1      1
60853      MINUS      
60854      BRK        
60855      PUSHB      100
60857      BRK        
60858      PUSHB      5
60860      BRK        
60861      PUSHB      60
60863      BRK        
60864      PUSHIIB    Task_New
60866      CALL       [60928, 60932, 60936, 60940, 60947, 60954, 60960, 60966, 60970, 60972, 60976, 60978, 60981]
60923      BRA        61040
60928      PUSHW      415
60931      BRK        
60932      PUSHSIW    "HumanSoldier"
60935      BRK        
60936      PUSHSIW    "Graph1 Path611"
60939      BRK        
60940      PUSHF      210450.328125
60945      MINUS      
60946      BRK        
60947      PUSHF      435602.5625
60952      MINUS      
60953      BRK        
60954      PUSHF      78211.5859375
60959      BRK        
60960      PUSHF      3.0368731021881104
60965      BRK        
60966      PUSHSIW    "rsg1_1"
60969      BRK        
60970      PUSH1      1
60971      BRK        
60972      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
60975      BRK        
60976      PUSH1      1
60977      BRK        
60978      PUSH1      1
60979      MINUS      
60980      BRK        
60981      PUSHIIB    Task_New
60983      CALL       [61017, 61021, 61025, 61029, 61033, 61037]
61012      BRA        61039
61017      PUSHW      515
61020      BRK        
61021      PUSHSIW    "HumanAI"
61024      BRK        
61025      PUSHSIW    "Graph1 Path611"
61028      BRK        
61029      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
61032      BRK        
61033      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
61036      BRK        
61037      PUSH1      1
61038      BRK        
61039      BRK        
61040      BRK        
61041      PUSHIIB    Task_New
61043      CALL       [61105, 61109, 61113, 61117, 61124, 61131, 61137, 61143, 61147, 61149, 61153, 61155, 61158]
61100      BRA        61217
61105      PUSHW      416
61108      BRK        
61109      PUSHSIW    "HumanSoldier"
61112      BRK        
61113      PUSHSIW    "Graph1 Path611"
61116      BRK        
61117      PUSHF      211064.453125
61122      MINUS      
61123      BRK        
61124      PUSHF      452721.59375
61129      MINUS      
61130      BRK        
61131      PUSHF      78211.5859375
61136      BRK        
61137      PUSHF      5.235988140106201
61142      BRK        
61143      PUSHSIW    "rsg2_1"
61146      BRK        
61147      PUSH1      1
61148      BRK        
61149      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_MAKAROV");
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
61152      BRK        
61153      PUSH1      1
61154      BRK        
61155      PUSH1      1
61156      MINUS      
61157      BRK        
61158      PUSHIIB    Task_New
61160      CALL       [61194, 61198, 61202, 61206, 61210, 61214]
61189      BRA        61216
61194      PUSHW      516
61197      BRK        
61198      PUSHSIW    "HumanAI"
61201      BRK        
61202      PUSHSIW    "Graph1 Path611"
61205      BRK        
61206      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
61209      BRK        
61210      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
61213      BRK        
61214      PUSH1      1
61215      BRK        
61216      BRK        
61217      BRK        
61218      BRK        
61219      PUSHIIB    Task_New
61221      CALL       [61291, 61295, 61299, 61303, 61306, 61309, 61312, 61315, 61318, 61321, 61324, 61327, 61504, 61681, 61858]
61286      BRA        62035
61291      PUSHW      713
61294      BRK        
61295      PUSHSIW    "AISquad"
61298      BRK        
61299      PUSHSIW    "Inner Compound Alarm Guards"
61302      BRK        
61303      PUSHB      4
61305      BRK        
61306      PUSHIIB    AIType_Offensive
61308      BRK        
61309      PUSH1      1
61310      MINUS      
61311      BRK        
61312      PUSHB      100
61314      BRK        
61315      PUSH1      1
61316      MINUS      
61317      BRK        
61318      PUSHB      30
61320      BRK        
61321      PUSHB      5
61323      BRK        
61324      PUSHB      60
61326      BRK        
61327      PUSHIIB    Task_New
61329      CALL       [61391, 61395, 61399, 61403, 61410, 61417, 61423, 61429, 61433, 61435, 61439, 61441, 61444]
61386      BRA        61503
61391      PUSHW      417
61394      BRK        
61395      PUSHSIW    "HumanSoldier"
61398      BRK        
61399      PUSHSIW    ""
61402      BRK        
61403      PUSHF      76748.09375
61408      MINUS      
61409      BRK        
61410      PUSHF      313681.90625
61415      MINUS      
61416      BRK        
61417      PUSHF      79129.5625
61422      BRK        
61423      PUSHF      1.8849560022354126
61428      BRK        
61429      PUSHSIW    "resg3_1"
61432      BRK        
61433      PUSH1      1
61434      BRK        
61435      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_SPAS12"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
61438      BRK        
61439      PUSH1      1
61440      BRK        
61441      PUSH1      1
61442      MINUS      
61443      BRK        
61444      PUSHIIB    Task_New
61446      CALL       [61480, 61484, 61488, 61492, 61496, 61500]
61475      BRA        61502
61480      PUSHW      517
61483      BRK        
61484      PUSHSIW    "HumanAI"
61487      BRK        
61488      PUSHSIW    ""
61491      BRK        
61492      PUSHSIW    "HUMANAI_TYPE_C1_TOUGH_SOLDIER"
61495      BRK        
61496      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
61499      BRK        
61500      PUSH1      1
61501      BRK        
61502      BRK        
61503      BRK        
61504      PUSHIIB    Task_New
61506      CALL       [61568, 61572, 61576, 61580, 61587, 61594, 61600, 61606, 61610, 61612, 61616, 61618, 61621]
61563      BRA        61680
61568      PUSHW      418
61571      BRK        
61572      PUSHSIW    "HumanSoldier"
61575      BRK        
61576      PUSHSIW    ""
61579      BRK        
61580      PUSH       74850
61585      MINUS      
61586      BRK        
61587      PUSHF      320109.90625
61592      MINUS      
61593      BRK        
61594      PUSHF      79129.5625
61599      BRK        
61600      PUSHF      1.9896750450134277
61605      BRK        
61606      PUSHSIW    "resg1_1"
61609      BRK        
61610      PUSH1      1
61611      BRK        
61612      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_SPAS12"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
61615      BRK        
61616      PUSH1      1
61617      BRK        
61618      PUSH1      1
61619      MINUS      
61620      BRK        
61621      PUSHIIB    Task_New
61623      CALL       [61657, 61661, 61665, 61669, 61673, 61677]
61652      BRA        61679
61657      PUSHW      518
61660      BRK        
61661      PUSHSIW    "HumanAI"
61664      BRK        
61665      PUSHSIW    ""
61668      BRK        
61669      PUSHSIW    "HUMANAI_TYPE_C1_TOUGH_SOLDIER"
61672      BRK        
61673      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
61676      BRK        
61677      PUSH1      1
61678      BRK        
61679      BRK        
61680      BRK        
61681      PUSHIIB    Task_New
61683      CALL       [61745, 61749, 61753, 61757, 61764, 61771, 61777, 61783, 61787, 61789, 61793, 61795, 61798]
61740      BRA        61857
61745      PUSHW      419
61748      BRK        
61749      PUSHSIW    "HumanSoldier"
61752      BRK        
61753      PUSHSIW    ""
61756      BRK        
61757      PUSHF      76937.75
61762      MINUS      
61763      BRK        
61764      PUSHF      327515.6875
61769      MINUS      
61770      BRK        
61771      PUSHF      79129.5625
61776      BRK        
61777      PUSHF      1.9896750450134277
61782      BRK        
61783      PUSHSIW    "resg2_1"
61786      BRK        
61787      PUSH1      1
61788      BRK        
61789      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE");"
61792      BRK        
61793      PUSH1      1
61794      BRK        
61795      PUSH1      1
61796      MINUS      
61797      BRK        
61798      PUSHIIB    Task_New
61800      CALL       [61834, 61838, 61842, 61846, 61850, 61854]
61829      BRA        61856
61834      PUSHW      519
61837      BRK        
61838      PUSHSIW    "HumanAI"
61841      BRK        
61842      PUSHSIW    ""
61845      BRK        
61846      PUSHSIW    "HUMANAI_TYPE_C1_TOUGH_SOLDIER"
61849      BRK        
61850      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
61853      BRK        
61854      PUSH1      1
61855      BRK        
61856      BRK        
61857      BRK        
61858      PUSHIIB    Task_New
61860      CALL       [61922, 61926, 61930, 61934, 61941, 61948, 61954, 61960, 61964, 61966, 61970, 61972, 61975]
61917      BRA        62034
61922      PUSHW      499
61925      BRK        
61926      PUSHSIW    "HumanSoldier"
61929      BRK        
61930      PUSHSIW    ""
61933      BRK        
61934      PUSHF      68506.6484375
61939      MINUS      
61940      BRK        
61941      PUSHF      320097.0625
61946      MINUS      
61947      BRK        
61948      PUSHF      79129.5625
61953      BRK        
61954      PUSHF      1.3613569736480713
61959      BRK        
61960      PUSHSIW    "resg3_1"
61963      BRK        
61964      PUSH1      1
61965      BRK        
61966      PUSHSIW    "//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE");"
61969      BRK        
61970      PUSH1      1
61971      BRK        
61972      PUSH1      1
61973      MINUS      
61974      BRK        
61975      PUSHIIB    Task_New
61977      CALL       [62011, 62015, 62019, 62023, 62027, 62031]
62006      BRA        62033
62011      PUSHW      599
62014      BRK        
62015      PUSHSIW    "HumanAI"
62018      BRK        
62019      PUSHSIW    ""
62022      BRK        
62023      PUSHSIW    "HUMANAI_TYPE_C1_TOUGH_SOLDIER"
62026      BRK        
62027      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
62030      BRK        
62031      PUSH1      1
62032      BRK        
62033      BRK        
62034      BRK        
62035      BRK        
62036      PUSHIIB    Task_New
62038      CALL       [62100, 62104, 62108, 62112, 62115, 62118, 62121, 62124, 62127, 62130, 62133, 62136, 62313]
62095      BRA        62491
62100      PUSHW      710
62103      BRK        
62104      PUSHSIW    "AISquad"
62107      BRK        
62108      PUSHSIW    "1"
62111      BRK        
62112      PUSHB      10
62114      BRK        
62115      PUSHIIB    AIType_Offensive
62117      BRK        
62118      PUSHB      102
62120      BRK        
62121      PUSHB      100
62123      BRK        
62124      PUSH1      1
62125      MINUS      
62126      BRK        
62127      PUSHB      30
62129      BRK        
62130      PUSHB      5
62132      BRK        
62133      PUSHB      60
62135      BRK        
62136      PUSHIIB    Task_New
62138      CALL       [62200, 62204, 62208, 62212, 62219, 62226, 62232, 62238, 62242, 62244, 62248, 62250, 62253]
62195      BRA        62312
62200      PUSHW      411
62203      BRK        
62204      PUSHSIW    "HumanSoldier"
62207      BRK        
62208      PUSHSIW    "Graph1 Path610"
62211      BRK        
62212      PUSHF      257227.671875
62217      MINUS      
62218      BRK        
62219      PUSHF      534667.5625
62224      MINUS      
62225      BRK        
62226      PUSHF      78211.4140625
62231      BRK        
62232      PUSHF      4.502949237823486
62237      BRK        
62238      PUSHSIW    "rsg1_1"
62241      BRK        
62242      PUSH1      1
62243      BRK        
62244      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
62247      BRK        
62248      PUSH1      1
62249      BRK        
62250      PUSH1      1
62251      MINUS      
62252      BRK        
62253      PUSHIIB    Task_New
62255      CALL       [62289, 62293, 62297, 62301, 62305, 62309]
62284      BRA        62311
62289      PUSHW      511
62292      BRK        
62293      PUSHSIW    "HumanAI"
62296      BRK        
62297      PUSHSIW    "Graph1 Path610"
62300      BRK        
62301      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
62304      BRK        
62305      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
62308      BRK        
62309      PUSH1      1
62310      BRK        
62311      BRK        
62312      BRK        
62313      PUSHIIB    Task_New
62315      CALL       [62377, 62381, 62385, 62389, 62396, 62403, 62409, 62416, 62420, 62422, 62426, 62428, 62431]
62372      BRA        62490
62377      PUSHW      412
62380      BRK        
62381      PUSHSIW    "HumanSoldier"
62384      BRK        
62385      PUSHSIW    "Graph1 Path614"
62388      BRK        
62389      PUSHF      117087.890625
62394      MINUS      
62395      BRK        
62396      PUSHF      536402.0625
62401      MINUS      
62402      BRK        
62403      PUSHF      78211.578125
62408      BRK        
62409      PUSHF      1.6755160093307495
62414      MINUS      
62415      BRK        
62416      PUSHSIW    "rsg3_1"
62419      BRK        
62420      PUSH1      1
62421      BRK        
62422      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
62425      BRK        
62426      PUSH1      1
62427      BRK        
62428      PUSH1      1
62429      MINUS      
62430      BRK        
62431      PUSHIIB    Task_New
62433      CALL       [62467, 62471, 62475, 62479, 62483, 62487]
62462      BRA        62489
62467      PUSHW      512
62470      BRK        
62471      PUSHSIW    "HumanAI"
62474      BRK        
62475      PUSHSIW    "Graph1 Path614"
62478      BRK        
62479      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
62482      BRK        
62483      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
62486      BRK        
62487      PUSH1      1
62488      BRK        
62489      BRK        
62490      BRK        
62491      BRK        
62492      PUSHIIB    Task_New
62494      CALL       [62556, 62560, 62564, 62568, 62571, 62574, 62577, 62580, 62583, 62586, 62589, 62592, 62770]
62551      BRA        62948
62556      PUSHW      722
62559      BRK        
62560      PUSHSIW    "AISquad"
62563      BRK        
62564      PUSHSIW    "6"
62567      BRK        
62568      PUSHB      4
62570      BRK        
62571      PUSHIIB    AIType_Offensive
62573      BRK        
62574      PUSH1      1
62575      MINUS      
62576      BRK        
62577      PUSHB      100
62579      BRK        
62580      PUSH1      1
62581      MINUS      
62582      BRK        
62583      PUSHB      30
62585      BRK        
62586      PUSHB      5
62588      BRK        
62589      PUSHB      60
62591      BRK        
62592      PUSHIIB    Task_New
62594      CALL       [62656, 62660, 62664, 62668, 62675, 62682, 62688, 62694, 62698, 62700, 62704, 62706, 62709]
62651      BRA        62769
62656      PUSHW      421
62659      BRK        
62660      PUSHSIW    "HumanSoldier"
62663      BRK        
62664      PUSHSIW    "Graph1 - NO Path"
62667      BRK        
62668      PUSHF      337550.1875
62673      MINUS      
62674      BRK        
62675      PUSHF      347444.96875
62680      MINUS      
62681      BRK        
62682      PUSHF      78746.09375
62687      BRK        
62688      PUSHF      0.5235990285873413
62693      BRK        
62694      PUSHSIW    "rsg1_1"
62697      BRK        
62698      PUSH1      1
62699      BRK        
62700      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_MAKAROV");
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
62703      BRK        
62704      PUSH1      1
62705      BRK        
62706      PUSH1      1
62707      MINUS      
62708      BRK        
62709      PUSHIIB    Task_New
62711      CALL       [62745, 62749, 62753, 62757, 62761, 62765]
62740      BRA        62768
62745      PUSHW      521
62748      BRK        
62749      PUSHSIW    "HumanAI"
62752      BRK        
62753      PUSHSIW    ""
62756      BRK        
62757      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
62760      BRK        
62761      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
62764      BRK        
62765      PUSHB      6
62767      BRK        
62768      BRK        
62769      BRK        
62770      PUSHIIB    Task_New
62772      CALL       [62834, 62838, 62842, 62846, 62853, 62860, 62866, 62872, 62876, 62878, 62882, 62884, 62887]
62829      BRA        62947
62834      PUSHW      450
62837      BRK        
62838      PUSHSIW    "HumanSoldier"
62841      BRK        
62842      PUSHSIW    "Graph1 - NO Path"
62845      BRK        
62846      PUSHF      338080.59375
62851      MINUS      
62852      BRK        
62853      PUSHF      342119.5625
62858      MINUS      
62859      BRK        
62860      PUSHF      78746.09375
62865      BRK        
62866      PUSHF      2.6179940700531006
62871      BRK        
62872      PUSHSIW    "rsg2_1"
62875      BRK        
62876      PUSH1      1
62877      BRK        
62878      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_MAKAROV");
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
62881      BRK        
62882      PUSH1      1
62883      BRK        
62884      PUSH1      1
62885      MINUS      
62886      BRK        
62887      PUSHIIB    Task_New
62889      CALL       [62923, 62927, 62931, 62935, 62939, 62943]
62918      BRA        62946
62923      PUSHW      550
62926      BRK        
62927      PUSHSIW    "HumanAI"
62930      BRK        
62931      PUSHSIW    ""
62934      BRK        
62935      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
62938      BRK        
62939      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
62942      BRK        
62943      PUSHB      6
62945      BRK        
62946      BRK        
62947      BRK        
62948      BRK        
62949      PUSHIIB    Task_New
62951      CALL       [63009, 63013, 63017, 63021, 63024, 63027, 63030, 63033, 63036, 63039, 63042, 63045]
63004      BRA        63218
63009      PUSHW      721
63012      BRK        
63013      PUSHSIW    "AISquad"
63016      BRK        
63017      PUSHSIW    "1"
63020      BRK        
63021      PUSHB      10
63023      BRK        
63024      PUSHIIB    AIType_Offensive
63026      BRK        
63027      PUSH1      1
63028      MINUS      
63029      BRK        
63030      PUSHB      100
63032      BRK        
63033      PUSH1      1
63034      MINUS      
63035      BRK        
63036      PUSHB      30
63038      BRK        
63039      PUSHB      5
63041      BRK        
63042      PUSHB      60
63044      BRK        
63045      PUSHIIB    Task_New
63047      CALL       [63109, 63113, 63117, 63121, 63128, 63135, 63141, 63143, 63147, 63149, 63153, 63155, 63158]
63104      BRA        63217
63109      PUSHW      422
63112      BRK        
63113      PUSHSIW    "HumanSoldier"
63116      BRK        
63117      PUSHSIW    "warehouse"
63120      BRK        
63121      PUSH       290907
63126      MINUS      
63127      BRK        
63128      PUSHF      417555.75
63133      MINUS      
63134      BRK        
63135      PUSHF      78746.0078125
63140      BRK        
63141      PUSH0      0
63142      BRK        
63143      PUSHSIW    "rsg3_1"
63146      BRK        
63147      PUSH1      1
63148      BRK        
63149      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
63152      BRK        
63153      PUSH1      1
63154      BRK        
63155      PUSH1      1
63156      MINUS      
63157      BRK        
63158      PUSHIIB    Task_New
63160      CALL       [63194, 63198, 63202, 63206, 63210, 63214]
63189      BRA        63216
63194      PUSHW      522
63197      BRK        
63198      PUSHSIW    "HumanAI"
63201      BRK        
63202      PUSHSIW    ""
63205      BRK        
63206      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
63209      BRK        
63210      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
63213      BRK        
63214      PUSH1      1
63215      BRK        
63216      BRK        
63217      BRK        
63218      BRK        
63219      PUSHIIB    Task_New
63221      CALL       [63283, 63287, 63291, 63295, 63298, 63301, 63304, 63306, 63310, 63313, 63316, 63319, 63497]
63278      BRA        63675
63283      PUSHW      732
63286      BRK        
63287      PUSHSIW    "AISquad"
63290      BRK        
63291      PUSHSIW    "4"
63294      BRK        
63295      PUSHB      4
63297      BRK        
63298      PUSHIIB    AIType_Defensive
63300      BRK        
63301      PUSH1      1
63302      MINUS      
63303      BRK        
63304      PUSH1      1
63305      BRK        
63306      PUSHW      150
63309      BRK        
63310      PUSHB      30
63312      BRK        
63313      PUSHB      5
63315      BRK        
63316      PUSHB      60
63318      BRK        
63319      PUSHIIB    Task_New
63321      CALL       [63383, 63387, 63391, 63395, 63401, 63408, 63414, 63421, 63425, 63427, 63431, 63433, 63436]
63378      BRA        63496
63383      PUSHW      430
63386      BRK        
63387      PUSHSIW    "HumanSoldier"
63390      BRK        
63391      PUSHSIW    "Gunner 150"
63394      BRK        
63395      PUSHF      107498.9609375
63400      BRK        
63401      PUSHF      681119.5625
63406      MINUS      
63407      BRK        
63408      PUSHF      3764.59521484375
63413      BRK        
63414      PUSHF      1.4660769701004028
63419      MINUS      
63420      BRK        
63421      PUSHSIW    "rsg1_1"
63424      BRK        
63425      PUSH1      1
63426      BRK        
63427      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
63430      BRK        
63431      PUSH1      1
63432      BRK        
63433      PUSH1      1
63434      MINUS      
63435      BRK        
63436      PUSHIIB    Task_New
63438      CALL       [63472, 63476, 63480, 63484, 63488, 63492]
63467      BRA        63495
63472      PUSHW      530
63475      BRK        
63476      PUSHSIW    "HumanAI"
63479      BRK        
63480      PUSHSIW    "Graph4 Path630"
63483      BRK        
63484      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
63487      BRK        
63488      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
63491      BRK        
63492      PUSHB      4
63494      BRK        
63495      BRK        
63496      BRK        
63497      PUSHIIB    Task_New
63499      CALL       [63561, 63565, 63569, 63573, 63579, 63586, 63592, 63599, 63603, 63605, 63609, 63611, 63614]
63556      BRA        63674
63561      PUSHW      436
63564      BRK        
63565      PUSHSIW    "HumanSoldier"
63568      BRK        
63569      PUSHSIW    "Graph4 NO Path"
63572      BRK        
63573      PUSHF      75228.0234375
63578      BRK        
63579      PUSH       692383
63584      MINUS      
63585      BRK        
63586      PUSHF      2674.345458984375
63591      BRK        
63592      PUSHF      3.1415929794311523
63597      MINUS      
63598      BRK        
63599      PUSHSIW    "rsg2_1"
63602      BRK        
63603      PUSH1      1
63604      BRK        
63605      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
63608      BRK        
63609      PUSH1      1
63610      BRK        
63611      PUSH1      1
63612      MINUS      
63613      BRK        
63614      PUSHIIB    Task_New
63616      CALL       [63650, 63654, 63658, 63662, 63666, 63670]
63645      BRA        63673
63650      PUSHW      536
63653      BRK        
63654      PUSHSIW    "HumanAI"
63657      BRK        
63658      PUSHSIW    ""
63661      BRK        
63662      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
63665      BRK        
63666      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
63669      BRK        
63670      PUSHB      4
63672      BRK        
63673      BRK        
63674      BRK        
63675      BRK        
63676      PUSHIIB    Task_New
63678      CALL       [63740, 63744, 63748, 63752, 63755, 63758, 63761, 63764, 63768, 63771, 63774, 63777, 63955]
63735      BRA        64128
63740      PUSHW      733
63743      BRK        
63744      PUSHSIW    "AISquad"
63747      BRK        
63748      PUSHSIW    "4"
63751      BRK        
63752      PUSHB      4
63754      BRK        
63755      PUSHIIB    AIType_Defensive
63757      BRK        
63758      PUSH1      1
63759      MINUS      
63760      BRK        
63761      PUSHB      100
63763      BRK        
63764      PUSHW      151
63767      BRK        
63768      PUSHB      30
63770      BRK        
63771      PUSHB      5
63773      BRK        
63774      PUSHB      60
63776      BRK        
63777      PUSHIIB    Task_New
63779      CALL       [63841, 63845, 63849, 63853, 63859, 63866, 63872, 63879, 63883, 63885, 63889, 63891, 63894]
63836      BRA        63954
63841      PUSHW      435
63844      BRK        
63845      PUSHSIW    "HumanSoldier"
63848      BRK        
63849      PUSHSIW    "Graph4 NO Path"
63852      BRK        
63853      PUSHF      104188.6640625
63858      BRK        
63859      PUSHF      556604.5625
63864      MINUS      
63865      BRK        
63866      PUSHF      6517.5849609375
63871      BRK        
63872      PUSHF      1.9896750450134277
63877      MINUS      
63878      BRK        
63879      PUSHSIW    "rsg3_1"
63882      BRK        
63883      PUSH1      1
63884      BRK        
63885      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_MAKAROV");
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
63888      BRK        
63889      PUSH1      1
63890      BRK        
63891      PUSH1      1
63892      MINUS      
63893      BRK        
63894      PUSHIIB    Task_New
63896      CALL       [63930, 63934, 63938, 63942, 63946, 63950]
63925      BRA        63953
63930      PUSHW      535
63933      BRK        
63934      PUSHSIW    "HumanAI"
63937      BRK        
63938      PUSHSIW    "Graph4 NO Path"
63941      BRK        
63942      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
63945      BRK        
63946      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
63949      BRK        
63950      PUSHB      4
63952      BRK        
63953      BRK        
63954      BRK        
63955      PUSHIIB    Task_New
63957      CALL       [64019, 64023, 64027, 64031, 64037, 64044, 64050, 64052, 64056, 64058, 64062, 64064, 64067]
64014      BRA        64127
64019      PUSHW      432
64022      BRK        
64023      PUSHSIW    "HumanSoldier"
64026      BRK        
64027      PUSHSIW    "Graph4 Path632"
64030      BRK        
64031      PUSHF      117940.7890625
64036      BRK        
64037      PUSHF      563569.875
64042      MINUS      
64043      BRK        
64044      PUSHF      6571.11083984375
64049      BRK        
64050      PUSH0      0
64051      BRK        
64052      PUSHSIW    "rsg1_1"
64055      BRK        
64056      PUSH1      1
64057      BRK        
64058      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_MAKAROV");
//Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
64061      BRK        
64062      PUSH1      1
64063      BRK        
64064      PUSH1      1
64065      MINUS      
64066      BRK        
64067      PUSHIIB    Task_New
64069      CALL       [64103, 64107, 64111, 64115, 64119, 64123]
64098      BRA        64126
64103      PUSHW      532
64106      BRK        
64107      PUSHSIW    "HumanAI"
64110      BRK        
64111      PUSHSIW    "Graph4 Path632"
64114      BRK        
64115      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
64118      BRK        
64119      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
64122      BRK        
64123      PUSHB      4
64125      BRK        
64126      BRK        
64127      BRK        
64128      BRK        
64129      PUSHIIB    Task_New
64131      CALL       [64197, 64201, 64205, 64209, 64212, 64215, 64218, 64221, 64224, 64227, 64230, 64233, 64406, 64584]
64192      BRA        64762
64197      PUSHW      730
64200      BRK        
64201      PUSHSIW    "AISquad"
64204      BRK        
64205      PUSHSIW    "4"
64208      BRK        
64209      PUSHB      4
64211      BRK        
64212      PUSHIIB    AIType_Offensive
64214      BRK        
64215      PUSH1      1
64216      MINUS      
64217      BRK        
64218      PUSH1      1
64219      MINUS      
64220      BRK        
64221      PUSH1      1
64222      MINUS      
64223      BRK        
64224      PUSHB      30
64226      BRK        
64227      PUSHB      5
64229      BRK        
64230      PUSHB      60
64232      BRK        
64233      PUSHIIB    Task_New
64235      CALL       [64297, 64301, 64305, 64309, 64315, 64322, 64328, 64330, 64334, 64336, 64340, 64342, 64345]
64292      BRA        64405
64297      PUSHW      431
64300      BRK        
64301      PUSHSIW    "HumanSoldier"
64304      BRK        
64305      PUSHSIW    "Graph4 Path631"
64308      BRK        
64309      PUSHF      121694.8828125
64314      BRK        
64315      PUSHF      601316.4375
64320      MINUS      
64321      BRK        
64322      PUSHF      6062.83642578125
64327      BRK        
64328      PUSH0      0
64329      BRK        
64330      PUSHSIW    "rsg2_1"
64333      BRK        
64334      PUSH1      1
64335      BRK        
64336      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
64339      BRK        
64340      PUSH1      1
64341      BRK        
64342      PUSH1      1
64343      MINUS      
64344      BRK        
64345      PUSHIIB    Task_New
64347      CALL       [64381, 64385, 64389, 64393, 64397, 64401]
64376      BRA        64404
64381      PUSHW      531
64384      BRK        
64385      PUSHSIW    "HumanAI"
64388      BRK        
64389      PUSHSIW    "Graph4 Path631"
64392      BRK        
64393      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
64396      BRK        
64397      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
64400      BRK        
64401      PUSHB      4
64403      BRK        
64404      BRK        
64405      BRK        
64406      PUSHIIB    Task_New
64408      CALL       [64470, 64474, 64478, 64482, 64488, 64495, 64501, 64508, 64512, 64514, 64518, 64520, 64523]
64465      BRA        64583
64470      PUSHW      434
64473      BRK        
64474      PUSHSIW    "HumanSoldier"
64477      BRK        
64478      PUSHSIW    "Graph4 NO Path"
64481      BRK        
64482      PUSHF      113037.78125
64487      BRK        
64488      PUSHF      625469.3125
64493      MINUS      
64494      BRK        
64495      PUSHF      6380.72705078125
64500      BRK        
64501      PUSHF      1.9896750450134277
64506      MINUS      
64507      BRK        
64508      PUSHSIW    "rsg3_1"
64511      BRK        
64512      PUSH1      1
64513      BRK        
64514      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
64517      BRK        
64518      PUSH1      1
64519      BRK        
64520      PUSH1      1
64521      MINUS      
64522      BRK        
64523      PUSHIIB    Task_New
64525      CALL       [64559, 64563, 64567, 64571, 64575, 64579]
64554      BRA        64582
64559      PUSHW      534
64562      BRK        
64563      PUSHSIW    "HumanAI"
64566      BRK        
64567      PUSHSIW    "Graph4 NO Path"
64570      BRK        
64571      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
64574      BRK        
64575      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
64578      BRK        
64579      PUSHB      4
64581      BRK        
64582      BRK        
64583      BRK        
64584      PUSHIIB    Task_New
64586      CALL       [64648, 64652, 64656, 64660, 64666, 64673, 64679, 64686, 64690, 64692, 64696, 64698, 64701]
64643      BRA        64761
64648      PUSHW      433
64651      BRK        
64652      PUSHSIW    "HumanSoldier"
64655      BRK        
64656      PUSHSIW    "Graph4 NO Path"
64659      BRK        
64660      PUSHF      103664.984375
64665      BRK        
64666      PUSHF      663333.5625
64671      MINUS      
64672      BRK        
64673      PUSHF      6353.4091796875
64678      BRK        
64679      PUSHF      1.9896750450134277
64684      MINUS      
64685      BRK        
64686      PUSHSIW    "rsg1_1"
64689      BRK        
64690      PUSH1      1
64691      BRK        
64692      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
64695      BRK        
64696      PUSH1      1
64697      BRK        
64698      PUSH1      1
64699      MINUS      
64700      BRK        
64701      PUSHIIB    Task_New
64703      CALL       [64737, 64741, 64745, 64749, 64753, 64757]
64732      BRA        64760
64737      PUSHW      533
64740      BRK        
64741      PUSHSIW    "HumanAI"
64744      BRK        
64745      PUSHSIW    "Graph4 No Path"
64748      BRK        
64749      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
64752      BRK        
64753      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
64756      BRK        
64757      PUSHB      4
64759      BRK        
64760      BRK        
64761      BRK        
64762      BRK        
64763      PUSHIIB    Task_New
64765      CALL       [64827, 64831, 64835, 64839, 64842, 64845, 64848, 64851, 64854, 64857, 64860, 64863, 65040]
64822      BRA        65217
64827      PUSHW      745
64830      BRK        
64831      PUSHSIW    "AISquad"
64834      BRK        
64835      PUSHSIW    "4 Far Side Of Bridge - Snipers"
64838      BRK        
64839      PUSHB      2
64841      BRK        
64842      PUSHIIB    AIType_Offensive
64844      BRK        
64845      PUSH1      1
64846      MINUS      
64847      BRK        
64848      PUSH1      1
64849      MINUS      
64850      BRK        
64851      PUSH1      1
64852      MINUS      
64853      BRK        
64854      PUSHB      30
64856      BRK        
64857      PUSHB      5
64859      BRK        
64860      PUSHB      60
64862      BRK        
64863      PUSHIIB    Task_New
64865      CALL       [64927, 64931, 64935, 64939, 64945, 64952, 64958, 64964, 64968, 64970, 64974, 64976, 64979]
64922      BRA        65039
64927      PUSHW      456
64930      BRK        
64931      PUSHSIW    "HumanSoldier"
64934      BRK        
64935      PUSHSIW    ""
64938      BRK        
64939      PUSHF      711125.875
64944      BRK        
64945      PUSHF      788067.0625
64950      MINUS      
64951      BRK        
64952      PUSHF      963.041015625
64957      BRK        
64958      PUSHF      4.2935099601745605
64963      BRK        
64964      PUSHSIW    "resg2_1"
64967      BRK        
64968      PUSH1      1
64969      BRK        
64970      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV");"
64973      BRK        
64974      PUSH1      1
64975      BRK        
64976      PUSH1      1
64977      MINUS      
64978      BRK        
64979      PUSHIIB    Task_New
64981      CALL       [65015, 65019, 65023, 65027, 65031, 65035]
65010      BRA        65038
65015      PUSHW      556
65018      BRK        
65019      PUSHSIW    "HumanAI"
65022      BRK        
65023      PUSHSIW    ""
65026      BRK        
65027      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
65030      BRK        
65031      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
65034      BRK        
65035      PUSHB      7
65037      BRK        
65038      BRK        
65039      BRK        
65040      PUSHIIB    Task_New
65042      CALL       [65104, 65108, 65112, 65116, 65122, 65129, 65135, 65141, 65145, 65147, 65151, 65153, 65156]
65099      BRA        65216
65104      PUSHW      457
65107      BRK        
65108      PUSHSIW    "HumanSoldier"
65111      BRK        
65112      PUSHSIW    ""
65115      BRK        
65116      PUSHF      718145.875
65121      BRK        
65122      PUSHF      785466.375
65127      MINUS      
65128      BRK        
65129      PUSHF      502.3236999511719
65134      BRK        
65135      PUSHF      4.2935099601745605
65140      BRK        
65141      PUSHSIW    "resg3_1"
65144      BRK        
65145      PUSH1      1
65146      BRK        
65147      PUSHSIW    "//Sniper
Human_AddWeapon("WEAPON_ID_DRAGUNOV");"
65150      BRK        
65151      PUSH1      1
65152      BRK        
65153      PUSH1      1
65154      MINUS      
65155      BRK        
65156      PUSHIIB    Task_New
65158      CALL       [65192, 65196, 65200, 65204, 65208, 65212]
65187      BRA        65215
65192      PUSHW      557
65195      BRK        
65196      PUSHSIW    "HumanAI"
65199      BRK        
65200      PUSHSIW    ""
65203      BRK        
65204      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
65207      BRK        
65208      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
65211      BRK        
65212      PUSHB      7
65214      BRK        
65215      BRK        
65216      BRK        
65217      BRK        
65218      PUSHIIB    Task_New
65220      CALL       [65294, 65298, 65302, 65306, 65309, 65312, 65315, 65318, 65321, 65324, 65327, 65330, 65507, 65684, 65861, 66038]
65289      BRA        66215
65294      PUSHW      744
65297      BRK        
65298      PUSHSIW    "AISquad"
65301      BRK        
65302      PUSHSIW    "4 Far Side Of Bridge - CannonFood"
65305      BRK        
65306      PUSHB      2
65308      BRK        
65309      PUSHIIB    AIType_Offensive
65311      BRK        
65312      PUSH1      1
65313      MINUS      
65314      BRK        
65315      PUSH1      1
65316      MINUS      
65317      BRK        
65318      PUSH1      1
65319      MINUS      
65320      BRK        
65321      PUSHB      30
65323      BRK        
65324      PUSHB      5
65326      BRK        
65327      PUSHB      60
65329      BRK        
65330      PUSHIIB    Task_New
65332      CALL       [65394, 65398, 65402, 65406, 65412, 65419, 65425, 65431, 65435, 65437, 65441, 65443, 65446]
65389      BRA        65506
65394      PUSHW      451
65397      BRK        
65398      PUSHSIW    "HumanSoldier"
65401      BRK        
65402      PUSHSIW    ""
65405      BRK        
65406      PUSHF      675622.3125
65411      BRK        
65412      PUSHF      801936.375
65417      MINUS      
65418      BRK        
65419      PUSHF      1464.48779296875
65424      BRK        
65425      PUSHF      3.1415929794311523
65430      BRK        
65431      PUSHSIW    "rsg1_1"
65434      BRK        
65435      PUSH1      1
65436      BRK        
65437      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");"
65440      BRK        
65441      PUSH1      1
65442      BRK        
65443      PUSH1      1
65444      MINUS      
65445      BRK        
65446      PUSHIIB    Task_New
65448      CALL       [65482, 65486, 65490, 65494, 65498, 65502]
65477      BRA        65505
65482      PUSHW      551
65485      BRK        
65486      PUSHSIW    "HumanAI"
65489      BRK        
65490      PUSHSIW    ""
65493      BRK        
65494      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
65497      BRK        
65498      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
65501      BRK        
65502      PUSHB      4
65504      BRK        
65505      BRK        
65506      BRK        
65507      PUSHIIB    Task_New
65509      CALL       [65571, 65575, 65579, 65583, 65589, 65596, 65602, 65608, 65612, 65614, 65618, 65620, 65623]
65566      BRA        65683
65571      PUSHW      452
65574      BRK        
65575      PUSHSIW    "HumanSoldier"
65578      BRK        
65579      PUSHSIW    ""
65582      BRK        
65583      PUSHF      679384.125
65588      BRK        
65589      PUSHF      797568.1875
65594      MINUS      
65595      BRK        
65596      PUSHF      1464.2950439453125
65601      BRK        
65602      PUSHF      3.1415929794311523
65607      BRK        
65608      PUSHSIW    "rsg2_1"
65611      BRK        
65612      PUSH1      1
65613      BRK        
65614      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");"
65617      BRK        
65618      PUSH1      1
65619      BRK        
65620      PUSH1      1
65621      MINUS      
65622      BRK        
65623      PUSHIIB    Task_New
65625      CALL       [65659, 65663, 65667, 65671, 65675, 65679]
65654      BRA        65682
65659      PUSHW      552
65662      BRK        
65663      PUSHSIW    "HumanAI"
65666      BRK        
65667      PUSHSIW    ""
65670      BRK        
65671      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
65674      BRK        
65675      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
65678      BRK        
65679      PUSHB      4
65681      BRK        
65682      BRK        
65683      BRK        
65684      PUSHIIB    Task_New
65686      CALL       [65748, 65752, 65756, 65760, 65766, 65773, 65779, 65785, 65789, 65791, 65795, 65797, 65800]
65743      BRA        65860
65748      PUSHW      453
65751      BRK        
65752      PUSHSIW    "HumanSoldier"
65755      BRK        
65756      PUSHSIW    ""
65759      BRK        
65760      PUSHF      677887.875
65765      BRK        
65766      PUSHF      807399.125
65771      MINUS      
65772      BRK        
65773      PUSHF      1464.26171875
65778      BRK        
65779      PUSHF      6.073744773864746
65784      BRK        
65785      PUSHSIW    "rsg3_1"
65788      BRK        
65789      PUSH1      1
65790      BRK        
65791      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
65794      BRK        
65795      PUSH1      1
65796      BRK        
65797      PUSH1      1
65798      MINUS      
65799      BRK        
65800      PUSHIIB    Task_New
65802      CALL       [65836, 65840, 65844, 65848, 65852, 65856]
65831      BRA        65859
65836      PUSHW      553
65839      BRK        
65840      PUSHSIW    "HumanAI"
65843      BRK        
65844      PUSHSIW    ""
65847      BRK        
65848      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
65851      BRK        
65852      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
65855      BRK        
65856      PUSHB      4
65858      BRK        
65859      BRK        
65860      BRK        
65861      PUSHIIB    Task_New
65863      CALL       [65925, 65929, 65933, 65937, 65943, 65950, 65956, 65962, 65966, 65968, 65972, 65974, 65977]
65920      BRA        66037
65925      PUSHW      454
65928      BRK        
65929      PUSHSIW    "HumanSoldier"
65932      BRK        
65933      PUSHSIW    ""
65936      BRK        
65937      PUSHF      675474.25
65942      BRK        
65943      PUSHF      798239.75
65948      MINUS      
65949      BRK        
65950      PUSHF      1464.26904296875
65955      BRK        
65956      PUSHF      3.1415929794311523
65961      BRK        
65962      PUSHSIW    "rsg1_1"
65965      BRK        
65966      PUSH1      1
65967      BRK        
65968      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
65971      BRK        
65972      PUSH1      1
65973      BRK        
65974      PUSH1      1
65975      MINUS      
65976      BRK        
65977      PUSHIIB    Task_New
65979      CALL       [66013, 66017, 66021, 66025, 66029, 66033]
66008      BRA        66036
66013      PUSHW      554
66016      BRK        
66017      PUSHSIW    "HumanAI"
66020      BRK        
66021      PUSHSIW    ""
66024      BRK        
66025      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
66028      BRK        
66029      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
66032      BRK        
66033      PUSHB      4
66035      BRK        
66036      BRK        
66037      BRK        
66038      PUSHIIB    Task_New
66040      CALL       [66102, 66106, 66110, 66114, 66120, 66127, 66133, 66139, 66143, 66145, 66149, 66151, 66154]
66097      BRA        66214
66102      PUSHW      455
66105      BRK        
66106      PUSHSIW    "HumanSoldier"
66109      BRK        
66110      PUSHSIW    ""
66113      BRK        
66114      PUSHF      679404.375
66119      BRK        
66120      PUSHF      801384.3125
66125      MINUS      
66126      BRK        
66127      PUSHF      1464.3486328125
66132      BRK        
66133      PUSHF      3.036871910095215
66138      BRK        
66139      PUSHSIW    "rsg2_1"
66142      BRK        
66143      PUSH1      1
66144      BRK        
66145      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
66148      BRK        
66149      PUSH1      1
66150      BRK        
66151      PUSH1      1
66152      MINUS      
66153      BRK        
66154      PUSHIIB    Task_New
66156      CALL       [66190, 66194, 66198, 66202, 66206, 66210]
66185      BRA        66213
66190      PUSHW      555
66193      BRK        
66194      PUSHSIW    "HumanAI"
66197      BRK        
66198      PUSHSIW    ""
66201      BRK        
66202      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
66205      BRK        
66206      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
66209      BRK        
66210      PUSHB      4
66212      BRK        
66213      BRK        
66214      BRK        
66215      BRK        
66216      PUSHIIB    Task_New
66218      CALL       [66284, 66288, 66292, 66296, 66299, 66302, 66305, 66308, 66311, 66314, 66317, 66320, 66498, 66676]
66279      BRA        66853
66284      PUSHW      743
66287      BRK        
66288      PUSHSIW    "AISquad"
66291      BRK        
66292      PUSHSIW    "4 Far Side Of Bridge"
66295      BRK        
66296      PUSHB      5
66298      BRK        
66299      PUSHIIB    AIType_Offensive
66301      BRK        
66302      PUSH1      1
66303      MINUS      
66304      BRK        
66305      PUSH1      1
66306      MINUS      
66307      BRK        
66308      PUSH1      1
66309      MINUS      
66310      BRK        
66311      PUSHB      30
66313      BRK        
66314      PUSHB      5
66316      BRK        
66317      PUSHB      60
66319      BRK        
66320      PUSHIIB    Task_New
66322      CALL       [66384, 66388, 66392, 66396, 66402, 66409, 66416, 66422, 66426, 66428, 66432, 66434, 66437]
66379      BRA        66497
66384      PUSHW      447
66387      BRK        
66388      PUSHSIW    "HumanSoldier"
66391      BRK        
66392      PUSHSIW    ""
66395      BRK        
66396      PUSHF      710495.625
66401      BRK        
66402      PUSHF      793410.875
66407      MINUS      
66408      BRK        
66409      PUSHF      11.231133460998535
66414      MINUS      
66415      BRK        
66416      PUSHF      4.1887898445129395
66421      BRK        
66422      PUSHSIW    "rsg3_1"
66425      BRK        
66426      PUSH1      1
66427      BRK        
66428      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
66431      BRK        
66432      PUSH1      1
66433      BRK        
66434      PUSH1      1
66435      MINUS      
66436      BRK        
66437      PUSHIIB    Task_New
66439      CALL       [66473, 66477, 66481, 66485, 66489, 66493]
66468      BRA        66496
66473      PUSHW      547
66476      BRK        
66477      PUSHSIW    "HumanAI"
66480      BRK        
66481      PUSHSIW    ""
66484      BRK        
66485      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
66488      BRK        
66489      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
66492      BRK        
66493      PUSHB      4
66495      BRK        
66496      BRK        
66497      BRK        
66498      PUSHIIB    Task_New
66500      CALL       [66562, 66566, 66570, 66574, 66580, 66587, 66593, 66600, 66604, 66606, 66610, 66612, 66615]
66557      BRA        66675
66562      PUSHW      448
66565      BRK        
66566      PUSHSIW    "HumanSoldier"
66569      BRK        
66570      PUSHSIW    ""
66573      BRK        
66574      PUSHF      705554.0625
66579      BRK        
66580      PUSHF      795941.4375
66585      MINUS      
66586      BRK        
66587      PUSHF      738.203125
66592      BRK        
66593      PUSHF      2.303834915161133
66598      MINUS      
66599      BRK        
66600      PUSHSIW    "rsg1_1"
66603      BRK        
66604      PUSH1      1
66605      BRK        
66606      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
66609      BRK        
66610      PUSH1      1
66611      BRK        
66612      PUSH1      1
66613      MINUS      
66614      BRK        
66615      PUSHIIB    Task_New
66617      CALL       [66651, 66655, 66659, 66663, 66667, 66671]
66646      BRA        66674
66651      PUSHW      548
66654      BRK        
66655      PUSHSIW    "HumanAI"
66658      BRK        
66659      PUSHSIW    ""
66662      BRK        
66663      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
66666      BRK        
66667      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
66670      BRK        
66671      PUSHB      4
66673      BRK        
66674      BRK        
66675      BRK        
66676      PUSHIIB    Task_New
66678      CALL       [66740, 66744, 66748, 66752, 66758, 66765, 66771, 66777, 66781, 66783, 66787, 66789, 66792]
66735      BRA        66852
66740      PUSHW      449
66743      BRK        
66744      PUSHSIW    "HumanSoldier"
66747      BRK        
66748      PUSHSIW    ""
66751      BRK        
66752      PUSHF      706414.25
66757      BRK        
66758      PUSHF      791179.0625
66763      MINUS      
66764      BRK        
66765      PUSHF      839.6484985351562
66770      BRK        
66771      PUSHF      4.2935099601745605
66776      BRK        
66777      PUSHSIW    "rsg2_1"
66780      BRK        
66781      PUSH1      1
66782      BRK        
66783      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
66786      BRK        
66787      PUSH1      1
66788      BRK        
66789      PUSH1      1
66790      MINUS      
66791      BRK        
66792      PUSHIIB    Task_New
66794      CALL       [66828, 66832, 66836, 66840, 66844, 66848]
66823      BRA        66851
66828      PUSHW      549
66831      BRK        
66832      PUSHSIW    "HumanAI"
66835      BRK        
66836      PUSHSIW    ""
66839      BRK        
66840      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
66843      BRK        
66844      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
66847      BRK        
66848      PUSHB      4
66850      BRK        
66851      BRK        
66852      BRK        
66853      BRK        
66854      PUSHIIB    Task_New
66856      CALL       [66918, 66922, 66926, 66930, 66933, 66936, 66939, 66942, 66945, 66948, 66951, 66954, 67133]
66913      BRA        67311
66918      PUSHW      741
66921      BRK        
66922      PUSHSIW    "AISquad"
66925      BRK        
66926      PUSHSIW    "4 Bridge"
66929      BRK        
66930      PUSHB      4
66932      BRK        
66933      PUSHIIB    AIType_Offensive
66935      BRK        
66936      PUSH1      1
66937      MINUS      
66938      BRK        
66939      PUSH1      1
66940      MINUS      
66941      BRK        
66942      PUSH1      1
66943      MINUS      
66944      BRK        
66945      PUSHB      30
66947      BRK        
66948      PUSHB      5
66950      BRK        
66951      PUSHB      60
66953      BRK        
66954      PUSHIIB    Task_New
66956      CALL       [67018, 67022, 67026, 67030, 67036, 67043, 67050, 67057, 67061, 67063, 67067, 67069, 67072]
67013      BRA        67132
67018      PUSHW      443
67021      BRK        
67022      PUSHSIW    "HumanSoldier"
67025      BRK        
67026      PUSHSIW    "Bridge Walkway"
67029      BRK        
67030      PUSHF      193484.765625
67035      BRK        
67036      PUSHF      770570.8125
67041      MINUS      
67042      BRK        
67043      PUSHF      3489.484375
67048      MINUS      
67049      BRK        
67050      PUSHF      1.570796012878418
67055      MINUS      
67056      BRK        
67057      PUSHSIW    "rsg3_1"
67060      BRK        
67061      PUSH1      1
67062      BRK        
67063      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
67066      BRK        
67067      PUSH1      1
67068      BRK        
67069      PUSH1      1
67070      MINUS      
67071      BRK        
67072      PUSHIIB    Task_New
67074      CALL       [67108, 67112, 67116, 67120, 67124, 67128]
67103      BRA        67131
67108      PUSHW      543
67111      BRK        
67112      PUSHSIW    "HumanAI"
67115      BRK        
67116      PUSHSIW    "Gpaph4 Path644"
67119      BRK        
67120      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
67123      BRK        
67124      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
67127      BRK        
67128      PUSHB      4
67130      BRK        
67131      BRK        
67132      BRK        
67133      PUSHIIB    Task_New
67135      CALL       [67197, 67201, 67205, 67209, 67215, 67222, 67229, 67235, 67239, 67241, 67245, 67247, 67250]
67192      BRA        67310
67197      PUSHW      444
67200      BRK        
67201      PUSHSIW    "HumanSoldier"
67204      BRK        
67205      PUSHSIW    "Bridge Walkway"
67208      BRK        
67209      PUSHF      250903.21875
67214      BRK        
67215      PUSHF      832808.8125
67220      MINUS      
67221      BRK        
67222      PUSHF      3489.505126953125
67227      MINUS      
67228      BRK        
67229      PUSHF      4.71238899230957
67234      BRK        
67235      PUSHSIW    "rsg1_1"
67238      BRK        
67239      PUSH1      1
67240      BRK        
67241      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
67244      BRK        
67245      PUSH1      1
67246      BRK        
67247      PUSH1      1
67248      MINUS      
67249      BRK        
67250      PUSHIIB    Task_New
67252      CALL       [67286, 67290, 67294, 67298, 67302, 67306]
67281      BRA        67309
67286      PUSHW      544
67289      BRK        
67290      PUSHSIW    "HumanAI"
67293      BRK        
67294      PUSHSIW    "Graph4 - Path643"
67297      BRK        
67298      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
67301      BRK        
67302      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
67305      BRK        
67306      PUSHB      4
67308      BRK        
67309      BRK        
67310      BRK        
67311      BRK        
67312      PUSHIIB    Task_New
67314      CALL       [67372, 67376, 67380, 67384, 67387, 67390, 67393, 67396, 67399, 67402, 67405, 67408]
67367      BRA        67586
67372      PUSHW      746
67375      BRK        
67376      PUSHSIW    "AISquad"
67379      BRK        
67380      PUSHSIW    ""
67383      BRK        
67384      PUSHB      2
67386      BRK        
67387      PUSHIIB    AIType_Defensive
67389      BRK        
67390      PUSH1      1
67391      MINUS      
67392      BRK        
67393      PUSH1      1
67394      MINUS      
67395      BRK        
67396      PUSH1      1
67397      MINUS      
67398      BRK        
67399      PUSHB      30
67401      BRK        
67402      PUSHB      5
67404      BRK        
67405      PUSHB      60
67407      BRK        
67408      PUSHIIB    Task_New
67410      CALL       [67472, 67476, 67480, 67484, 67491, 67498, 67504, 67510, 67514, 67516, 67520, 67522, 67525]
67467      BRA        67585
67472      PUSHW      420
67475      BRK        
67476      PUSHSIW    "HumanSoldier"
67479      BRK        
67480      PUSHSIW    "Graph3 Path621"
67483      BRK        
67484      PUSHF      260845.046875
67489      MINUS      
67490      BRK        
67491      PUSHF      444615.53125
67496      MINUS      
67497      BRK        
67498      PUSHF      103348.7109375
67503      BRK        
67504      PUSHF      6.283185005187988
67509      BRK        
67510      PUSHSIW    "rsg3_1"
67513      BRK        
67514      PUSH1      1
67515      BRK        
67516      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_MAKAROV"),
Human_AddWeapon("WEAPON_ID_MAC10");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddWeapon("WEAPON_ID_GRENADE"),

//Sniper
//Human_AddWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddWeapon("WEAPON_ID_GRENADE"),"
67519      BRK        
67520      PUSH1      1
67521      BRK        
67522      PUSH1      1
67523      MINUS      
67524      BRK        
67525      PUSHIIB    Task_New
67527      CALL       [67561, 67565, 67569, 67573, 67577, 67581]
67556      BRA        67584
67561      PUSHW      520
67564      BRK        
67565      PUSHSIW    "HumanAI"
67568      BRK        
67569      PUSHSIW    "Graph3 Path621"
67572      BRK        
67573      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
67576      BRK        
67577      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
67580      BRK        
67581      PUSHB      3
67583      BRK        
67584      BRK        
67585      BRK        
67586      BRK        
67587      BRK        
67588      PUSHIIB    Task_New
67590      CALL       [67628, 67632, 67635, 67639, 67642, 68812, 69103]
67623      BRA        70365
67628      PUSHW      3334
67631      BRK        
67632      PUSHSIB    "Container"
67634      BRK        
67635      PUSHSIW    "HeliIntro Path"
67638      BRK        
67639      PUSHIIB    FALSE
67641      BRK        
67642      PUSHIIB    Task_New
67644      CALL       [67698, 67702, 67705, 67709, 67712, 67855, 68010, 68170, 68331, 68492, 68653]
67693      BRA        68811
67698      PUSHW      3333
67701      BRK        
67702      PUSHSIB    "SplinePathDynCubeObj"
67704      BRK        
67705      PUSHSIW    ""
67708      BRK        
67709      PUSHIIB    FALSE
67711      BRK        
67712      PUSHIIB    Task_New
67714      CALL       [67788, 67792, 67795, 67799, 67806, 67813, 67819, 67821, 67823, 67825, 67828, 67831, 67833, 67839, 67845, 67851]
67783      BRA        67854
67788      PUSHW      3332
67791      BRK        
67792      PUSHSIB    "SplinePathNodeQTask"
67794      BRK        
67795      PUSHSIW    ""
67798      BRK        
67799      PUSH       857976
67804      MINUS      
67805      BRK        
67806      PUSHF      1660103.375
67811      MINUS      
67812      BRK        
67813      PUSHF      311978.53125
67818      BRK        
67819      PUSH0      0
67820      BRK        
67821      PUSH0      0
67822      BRK        
67823      PUSH0      0
67824      BRK        
67825      PUSHIIB    TRUE
67827      BRK        
67828      PUSHB      10
67830      BRK        
67831      PUSH0      0
67832      BRK        
67833      PUSHF      11032.625
67838      BRK        
67839      PUSHF      8209.375
67844      BRK        
67845      PUSHF      88844.0625
67850      BRK        
67851      PUSHIIB    TRUE
67853      BRK        
67854      BRK        
67855      PUSHIIB    Task_New
67857      CALL       [67931, 67935, 67938, 67942, 67949, 67956, 67962, 67968, 67970, 67976, 67979, 67982, 67988, 67994, 68000, 68006]
67926      BRA        68009
67931      PUSHW      3331
67934      BRK        
67935      PUSHSIB    "SplinePathNodeQTask"
67937      BRK        
67938      PUSHSIW    ""
67941      BRK        
67942      PUSHF      846943.375
67947      MINUS      
67948      BRK        
67949      PUSH       1651894
67954      MINUS      
67955      BRK        
67956      PUSHF      400822.59375
67961      BRK        
67962      PUSHF      6.1019392013549805
67967      BRK        
67968      PUSH0      0
67969      BRK        
67970      PUSHF      5.920691967010498
67975      BRK        
67976      PUSHIIB    TRUE
67978      BRK        
67979      PUSHB      40
67981      BRK        
67982      PUSHF      3.291835069656372
67987      BRK        
67988      PUSHF      48399.8125
67993      BRK        
67994      PUSHF      58349.75
67999      BRK        
68000      PUSHF      48693.75
68005      BRK        
68006      PUSHIIB    TRUE
68008      BRK        
68009      BRK        
68010      PUSHIIB    Task_New
68012      CALL       [68086, 68090, 68093, 68097, 68104, 68111, 68117, 68123, 68129, 68135, 68138, 68141, 68147, 68153, 68160, 68166]
68081      BRA        68169
68086      PUSHW      3330
68089      BRK        
68090      PUSHSIB    "SplinePathNodeQTask"
68092      BRK        
68093      PUSHSIW    ""
68096      BRK        
68097      PUSHF      761176.375
68102      MINUS      
68103      BRK        
68104      PUSHF      1543403.875
68109      MINUS      
68110      BRK        
68111      PUSHF      409366.03125
68116      BRK        
68117      PUSHF      6.043738842010498
68122      BRK        
68123      PUSHF      0.3128660023212433
68128      BRK        
68129      PUSHF      4.772803783416748
68134      BRK        
68135      PUSHIIB    TRUE
68137      BRK        
68138      PUSHB      60
68140      BRK        
68141      PUSHF      5.869418144226074
68146      BRK        
68147      PUSHF      143948.5625
68152      BRK        
68153      PUSHF      6097.75
68158      MINUS      
68159      BRK        
68160      PUSHF      4538.71875
68165      BRK        
68166      PUSHIIB    TRUE
68168      BRK        
68169      BRK        
68170      PUSHIIB    Task_New
68172      CALL       [68246, 68250, 68253, 68257, 68264, 68271, 68277, 68283, 68289, 68295, 68298, 68301, 68307, 68313, 68320, 68327]
68241      BRA        68330
68246      PUSHW      3329
68249      BRK        
68250      PUSHSIB    "SplinePathNodeQTask"
68252      BRK        
68253      PUSHSIW    ""
68256      BRK        
68257      PUSHF      559046.25
68262      MINUS      
68263      BRK        
68264      PUSHF      1664089.5
68269      MINUS      
68270      BRK        
68271      PUSHF      409900.03125
68276      BRK        
68277      PUSHF      6.233911991119385
68282      BRK        
68283      PUSHF      0.061769999563694
68288      BRK        
68289      PUSHF      3.243104934692383
68294      BRK        
68295      PUSHIIB    TRUE
68297      BRK        
68298      PUSHB      100
68300      BRK        
68301      PUSHF      8.948769569396973
68306      BRK        
68307      PUSHF      60367.34375
68312      BRK        
68313      PUSHF      532825.5625
68318      MINUS      
68319      BRK        
68320      PUSHF      28297.28125
68325      MINUS      
68326      BRK        
68327      PUSHIIB    TRUE
68329      BRK        
68330      BRK        
68331      PUSHIIB    Task_New
68333      CALL       [68407, 68411, 68414, 68418, 68425, 68432, 68438, 68444, 68450, 68456, 68459, 68462, 68468, 68475, 68482, 68488]
68402      BRA        68491
68407      PUSHW      3328
68410      BRK        
68411      PUSHSIB    "SplinePathNodeQTask"
68413      BRK        
68414      PUSHSIW    ""
68417      BRK        
68418      PUSHF      640441.6875
68423      MINUS      
68424      BRK        
68425      PUSH       2609055
68430      MINUS      
68431      BRK        
68432      PUSHF      352771.46875
68437      BRK        
68438      PUSHF      0.00026599998818710446
68443      BRK        
68444      PUSHF      6.22435998916626
68449      BRK        
68450      PUSHF      2.6989550590515137
68455      BRK        
68456      PUSHIIB    TRUE
68458      BRK        
68459      PUSHB      100
68461      BRK        
68462      PUSHF      17.464170455932617
68467      BRK        
68468      PUSHF      615032.25
68473      MINUS      
68474      BRK        
68475      PUSHF      1297571.5
68480      MINUS      
68481      BRK        
68482      PUSHF      382.140625
68487      BRK        
68488      PUSHIIB    TRUE
68490      BRK        
68491      BRK        
68492      PUSHIIB    Task_New
68494      CALL       [68568, 68572, 68575, 68579, 68586, 68593, 68599, 68605, 68611, 68617, 68620, 68623, 68629, 68636, 68643, 68649]
68563      BRA        68652
68568      PUSHW      3327
68571      BRK        
68572      PUSHSIB    "SplinePathNodeQTask"
68574      BRK        
68575      PUSHSIW    ""
68578      BRK        
68579      PUSHF      1789110.75
68584      MINUS      
68585      BRK        
68586      PUSHF      4259232.5
68591      MINUS      
68592      BRK        
68593      PUSHF      410664.3125
68598      BRK        
68599      PUSHF      0.02223699912428856
68604      BRK        
68605      PUSHF      0.04220300167798996
68610      BRK        
68611      PUSHF      2.1738510131835938
68616      BRK        
68617      PUSHIIB    TRUE
68619      BRK        
68620      PUSHB      100
68622      BRK        
68623      PUSHF      35.26634979248047
68628      BRK        
68629      PUSHF      1162065.625
68634      MINUS      
68635      BRK        
68636      PUSH       798627
68641      MINUS      
68642      BRK        
68643      PUSHF      31332.421875
68648      BRK        
68649      PUSHIIB    TRUE
68651      BRK        
68652      BRK        
68653      PUSHIIB    Task_New
68655      CALL       [68729, 68733, 68736, 68740, 68747, 68754, 68760, 68766, 68772, 68778, 68781, 68784, 68790, 68797, 68803, 68807]
68724      BRA        68810
68729      PUSHW      3326
68732      BRK        
68733      PUSHSIB    "SplinePathNodeQTask"
68735      BRK        
68736      PUSHSIW    ""
68739      BRK        
68740      PUSH       2964573
68745      MINUS      
68746      BRK        
68747      PUSH       4206309
68752      MINUS      
68753      BRK        
68754      PUSHF      415436.3125
68759      BRK        
68760      PUSHF      0.0040799998678267
68765      BRK        
68766      PUSHF      0.11062599718570709
68771      BRK        
68772      PUSHF      1.5262540578842163
68777      BRK        
68778      PUSHIIB    TRUE
68780      BRK        
68781      PUSHB      100
68783      BRK        
68784      PUSHF      45.956298828125
68789      BRK        
68790      PUSHF      1175462.25
68795      MINUS      
68796      BRK        
68797      PUSHF      52923.5
68802      BRK        
68803      PUSHW      4772
68806      BRK        
68807      PUSHIIB    TRUE
68809      BRK        
68810      BRK        
68811      BRK        
68812      PUSHIIB    Task_New
68814      CALL       [68868, 68872, 68875, 68879, 68883, 68887, 68890, 68893, 68895, 68964, 69033]
68863      BRA        69102
68868      PUSHW      3325
68871      BRK        
68872      PUSHSIB    "SplinePathGuideQTask"
68874      BRK        
68875      PUSHSIW    ""
68878      BRK        
68879      PUSHW      3333
68882      BRK        
68883      PUSHW      3321
68886      BRK        
68887      PUSHIIB    FALSE
68889      BRK        
68890      PUSHIIB    FALSE
68892      BRK        
68893      PUSH0      0
68894      BRK        
68895      PUSHIIB    Task_New
68897      CALL       [68935, 68939, 68943, 68947, 68951, 68955, 68959]
68930      BRA        68963
68935      PUSHW      3324
68938      BRK        
68939      PUSHSIW    "SequenceCommand"
68942      BRK        
68943      PUSHSIW    ""
68946      BRK        
68947      PUSHSIW    "1"
68950      BRK        
68951      PUSHSIW    "SplinePathGuide_SetRunning (TRUE)"
68954      BRK        
68955      PUSHSIW    "1"
68958      BRK        
68959      PUSHSIW    "SequenceCommand_SetCommand (3323)"
68962      BRK        
68963      BRK        
68964      PUSHIIB    Task_New
68966      CALL       [69004, 69008, 69012, 69016, 69020, 69024, 69028]
68999      BRA        69032
69004      PUSHW      3323
69007      BRK        
69008      PUSHSIW    "SequenceCommand"
69011      BRK        
69012      PUSHSIW    ""
69015      BRK        
69016      PUSHSIW    "SplinePathGuideQTask_3325.vPosition == 6"
69019      BRK        
69020      PUSHSIW    "SplinePathGuide_SetRunning (FALSE)"
69023      BRK        
69024      PUSHSIW    "0"
69027      BRK        
69028      PUSHSIW    "SequenceCommand_SetCommand (-1)"
69031      BRK        
69032      BRK        
69033      PUSHIIB    Task_New
69035      CALL       [69073, 69077, 69081, 69085, 69089, 69093, 69097]
69068      BRA        69101
69073      PUSHW      3322
69076      BRK        
69077      PUSHSIW    "SequenceCommand"
69080      BRK        
69081      PUSHSIW    ""
69084      BRK        
69085      PUSHSIW    ""
69088      BRK        
69089      PUSHSIW    ""
69092      BRK        
69093      PUSHSIW    ""
69096      BRK        
69097      PUSHSIW    ""
69100      BRK        
69101      BRK        
69102      BRK        
69103      PUSHIIB    Task_New
69105      CALL       [69191, 69195, 69198, 69202, 69209, 69216, 69222, 69224, 69226, 69232, 69236, 69239, 69242, 69245, 69318, 69391, 69546, 69802, 70083]
69186      BRA        70364
69191      PUSHW      3321
69194      BRK        
69195      PUSHSIB    "EditRigidObj"
69197      BRK        
69198      PUSHSIW    ""
69201      BRK        
69202      PUSH       857976
69207      MINUS      
69208      BRK        
69209      PUSHF      1660103.375
69214      MINUS      
69215      BRK        
69216      PUSHF      311978.53125
69221      BRK        
69222      PUSH0      0
69223      BRK        
69224      PUSH0      0
69225      BRK        
69226      PUSHF      5.61861515045166
69231      BRK        
69232      PUSHSIW    "710_01_1"
69235      BRK        
69236      PUSHB      8
69238      BRK        
69239      PUSHIIB    FALSE
69241      BRK        
69242      PUSHIIB    FALSE
69244      BRK        
69245      PUSHIIB    Task_New
69247      CALL       [69289, 69293, 69297, 69301, 69307, 69309, 69311, 69315]
69284      BRA        69317
69289      PUSHW      3320
69292      BRK        
69293      PUSHSIW    "RotateAttachment"
69296      BRK        
69297      PUSHSIW    ""
69300      BRK        
69301      PUSHF      0.785398006439209
69306      BRK        
69307      PUSH0      0
69308      BRK        
69309      PUSH0      0
69310      BRK        
69311      PUSHSIW    "710_04_1"
69314      BRK        
69315      PUSH0      0
69316      BRK        
69317      BRK        
69318      PUSHIIB    Task_New
69320      CALL       [69362, 69366, 69370, 69374, 69380, 69382, 69384, 69388]
69357      BRA        69390
69362      PUSHW      3319
69365      BRK        
69366      PUSHSIW    "RotateAttachment"
69369      BRK        
69370      PUSHSIW    ""
69373      BRK        
69374      PUSHF      0.785398006439209
69379      BRK        
69380      PUSH0      0
69381      BRK        
69382      PUSH0      0
69383      BRK        
69384      PUSHSIW    "710_05_1"
69387      BRK        
69388      PUSH0      0
69389      BRK        
69390      BRK        
69391      PUSHIIB    Task_New
69393      CALL       [69475, 69479, 69482, 69486, 69493, 69500, 69506, 69508, 69510, 69516, 69519, 69522, 69526, 69529, 69533, 69537, 69541, 69543]
69470      BRA        69545
69475      PUSHW      3318
69478      BRK        
69479      PUSHSIB    "EditBoneObj"
69481      BRK        
69482      PUSHSIW    "Pilot"
69485      BRK        
69486      PUSHF      849124.0625
69491      MINUS      
69492      BRK        
69493      PUSHF      1646850.625
69498      MINUS      
69499      BRK        
69500      PUSHF      308931.40625
69505      BRK        
69506      PUSH0      0
69507      BRK        
69508      PUSH0      0
69509      BRK        
69510      PUSHF      5.618617057800293
69515      BRK        
69516      PUSHIIB    TRUE
69518      BRK        
69519      PUSHIIB    TRUE
69521      BRK        
69522      PUSHSIW    "rq_1"
69525      BRK        
69526      PUSHIIB    TRUE
69528      BRK        
69529      PUSHSIW    "none"
69532      BRK        
69533      PUSHSIW    ""
69536      BRK        
69537      PUSHSIW    "fly_chopper"
69540      BRK        
69541      PUSH1      1
69542      BRK        
69543      PUSH0      0
69544      BRK        
69545      BRK        
69546      PUSHIIB    Task_New
69548      CALL       [69582, 69586, 69590, 69594, 69663, 69732]
69577      BRA        69801
69582      PUSHW      3724
69585      BRK        
69586      PUSHSIW    "SoundGenerator"
69589      BRK        
69590      PUSHSIW    ""
69593      BRK        
69594      PUSHIIB    Task_New
69596      CALL       [69634, 69638, 69642, 69646, 69650, 69654, 69658]
69629      BRA        69662
69634      PUSHW      3317
69637      BRK        
69638      PUSHSIW    "SequenceCommand"
69641      BRK        
69642      PUSHSIW    ""
69645      BRK        
69646      PUSHSIW    "SplinePathGuideQTask_3325.vPosition > 0"
69649      BRK        
69650      PUSHSIW    "SoundGenerator_PlaySound("14_helicopter")"
69653      BRK        
69654      PUSHSIW    "1"
69657      BRK        
69658      PUSHSIW    "SequenceCommand_SetCommand (3316)"
69661      BRK        
69662      BRK        
69663      PUSHIIB    Task_New
69665      CALL       [69703, 69707, 69711, 69715, 69719, 69723, 69727]
69698      BRA        69731
69703      PUSHW      3316
69706      BRK        
69707      PUSHSIW    "SequenceCommand"
69710      BRK        
69711      PUSHSIW    ""
69714      BRK        
69715      PUSHSIW    "SplinePathGuideQTask_3325.vPosition == 6"
69718      BRK        
69719      PUSHSIW    "SoundGenerator_StopSound();"
69722      BRK        
69723      PUSHSIW    "1"
69726      BRK        
69727      PUSHSIW    "SequenceCommand_SetCommand(-1);"
69730      BRK        
69731      BRK        
69732      PUSHIIB    Task_New
69734      CALL       [69772, 69776, 69780, 69784, 69788, 69792, 69796]
69767      BRA        69800
69772      PUSHW      3761
69775      BRK        
69776      PUSHSIW    "SequenceCommand"
69779      BRK        
69780      PUSHSIW    ""
69783      BRK        
69784      PUSHSIW    ""
69787      BRK        
69788      PUSHSIW    ""
69791      BRK        
69792      PUSHSIW    ""
69795      BRK        
69796      PUSHSIW    ""
69799      BRK        
69800      BRK        
69801      BRK        
69802      PUSHIIB    Task_New
69804      CALL       [69946, 69950, 69954, 69958, 69965, 69972, 69978, 69984, 69991, 69994, 69996, 70002, 70008, 70011, 70014, 70017, 70020, 70026, 70032, 70035, 70038, 70044, 70050, 70052, 70054, 70060, 70062, 70065, 70069, 70072, 70075, 70078, 70080]
69941      BRA        70082
69946      PUSHW      3302
69949      BRK        
69950      PUSHSIW    "Smoke"
69953      BRK        
69954      PUSHSIW    ""
69957      BRK        
69958      PUSHF      870003.25
69963      MINUS      
69964      BRK        
69965      PUSHF      1666857.75
69970      MINUS      
69971      BRK        
69972      PUSHF      317493.5
69977      BRK        
69978      PUSHF      1.8587759733200073
69983      BRK        
69984      PUSHF      0.9948379993438721
69989      MINUS      
69990      BRK        
69991      PUSHB      100
69993      BRK        
69994      PUSH0      0
69995      BRK        
69996      PUSHF      0.785398006439209
70001      BRK        
70002      PUSHF      4.5
70007      BRK        
70008      PUSHB      6
70010      BRK        
70011      PUSHB      2
70013      BRK        
70014      PUSHB      2
70016      BRK        
70017      PUSHB      2
70019      BRK        
70020      PUSHF      0.20000000298023224
70025      BRK        
70026      PUSHF      0.5
70031      BRK        
70032      PUSHB      2
70034      BRK        
70035      PUSHB      3
70037      BRK        
70038      PUSHF      0.5
70043      BRK        
70044      PUSHF      2.6666669845581055
70049      BRK        
70050      PUSH0      0
70051      BRK        
70052      PUSH0      0
70053      BRK        
70054      PUSHF      0.11999999731779099
70059      BRK        
70060      PUSH0      0
70061      BRK        
70062      PUSHB      30
70064      BRK        
70065      PUSHSIW    ""
70068      BRK        
70069      PUSHIIB    FALSE
70071      BRK        
70072      PUSHB      100
70074      BRK        
70075      PUSHIIB    FALSE
70077      BRK        
70078      PUSH0      0
70079      BRK        
70080      PUSH0      0
70081      BRK        
70082      BRK        
70083      PUSHIIB    Task_New
70085      CALL       [70227, 70231, 70235, 70239, 70246, 70253, 70259, 70265, 70272, 70275, 70277, 70283, 70289, 70292, 70295, 70298, 70301, 70307, 70313, 70316, 70319, 70325, 70331, 70333, 70335, 70341, 70343, 70346, 70350, 70353, 70356, 70359, 70361]
70222      BRA        70363
70227      PUSHW      3301
70230      BRK        
70231      PUSHSIW    "Smoke"
70234      BRK        
70235      PUSHSIW    ""
70238      BRK        
70239      PUSHF      861651.8125
70244      MINUS      
70245      BRK        
70246      PUSHF      1672506.625
70251      MINUS      
70252      BRK        
70253      PUSHF      317493.5
70258      BRK        
70259      PUSHF      1.8587759733200073
70264      BRK        
70265      PUSHF      0.10471999645233154
70270      MINUS      
70271      BRK        
70272      PUSHB      100
70274      BRK        
70275      PUSH0      0
70276      BRK        
70277      PUSHF      0.785398006439209
70282      BRK        
70283      PUSHF      4.5
70288      BRK        
70289      PUSHB      6
70291      BRK        
70292      PUSHB      2
70294      BRK        
70295      PUSHB      2
70297      BRK        
70298      PUSHB      2
70300      BRK        
70301      PUSHF      0.20000000298023224
70306      BRK        
70307      PUSHF      0.5
70312      BRK        
70313      PUSHB      2
70315      BRK        
70316      PUSHB      3
70318      BRK        
70319      PUSHF      0.5
70324      BRK        
70325      PUSHF      2.6666669845581055
70330      BRK        
70331      PUSH0      0
70332      BRK        
70333      PUSH0      0
70334      BRK        
70335      PUSHF      0.11999999731779099
70340      BRK        
70341      PUSH0      0
70342      BRK        
70343      PUSHB      30
70345      BRK        
70346      PUSHSIW    ""
70349      BRK        
70350      PUSHIIB    FALSE
70352      BRK        
70353      PUSHB      100
70355      BRK        
70356      PUSHIIB    FALSE
70358      BRK        
70359      PUSH0      0
70360      BRK        
70361      PUSH0      0
70362      BRK        
70363      BRK        
70364      BRK        
70365      BRK        
70366      PUSHIIB    Task_New
70368      CALL       [70398, 70402, 70405, 70409, 70412]
70393      BRA        73101
70398      PUSHW      3407
70401      BRK        
70402      PUSHSIB    "Container"
70404      BRK        
70405      PUSHSIW    "Ambient Areas"
70408      BRK        
70409      PUSHIIB    FALSE
70411      BRK        
70412      PUSHIIB    Task_New
70414      CALL       [70496, 70500, 70503, 70507, 70510, 70693, 70873, 71056, 71238, 71418, 71607, 71789, 71982, 72175, 72360, 72545, 72730, 72915]
70491      BRA        73100
70496      PUSHW      3406
70499      BRK        
70500      PUSHSIB    "Container"
70502      BRK        
70503      PUSHSIW    "AMBIENCE"
70506      BRK        
70507      PUSHIIB    FALSE
70509      BRK        
70510      PUSHIIB    Task_New
70512      CALL       [70610, 70614, 70618, 70622, 70629, 70636, 70642, 70644, 70646, 70648, 70652, 70656, 70660, 70663, 70665, 70667, 70671, 70674, 70677, 70681, 70687, 70690]
70605      BRA        70692
70610      PUSHW      3405
70613      BRK        
70614      PUSHSIW    "AmbientArea"
70617      BRK        
70618      PUSHSIW    "general nature"
70621      BRK        
70622      PUSHF      462131.96875
70627      MINUS      
70628      BRK        
70629      PUSHF      766936.5625
70634      MINUS      
70635      BRK        
70636      PUSHF      58141.9296875
70641      BRK        
70642      PUSH0      0
70643      BRK        
70644      PUSH0      0
70645      BRK        
70646      PUSH0      0
70647      BRK        
70648      PUSHW      2000
70651      BRK        
70652      PUSHW      2000
70655      BRK        
70656      PUSHW      1000
70659      BRK        
70660      PUSHB      10
70662      BRK        
70663      PUSH0      0
70664      BRK        
70665      PUSH0      0
70666      BRK        
70667      PUSHSIW    "nature"
70670      BRK        
70671      PUSHIIB    FALSE
70673      BRK        
70674      PUSHIIB    TRUE
70676      BRK        
70677      PUSHSIW    ""
70680      BRK        
70681      PUSHF      0.6666669845581055
70686      BRK        
70687      PUSHIIB    FALSE
70689      BRK        
70690      PUSH0      0
70691      BRK        
70692      BRK        
70693      PUSHIIB    Task_New
70695      CALL       [70793, 70797, 70801, 70805, 70812, 70819, 70825, 70827, 70829, 70831, 70834, 70837, 70840, 70843, 70845, 70847, 70851, 70854, 70857, 70861, 70867, 70870]
70788      BRA        70872
70793      PUSHW      3403
70796      BRK        
70797      PUSHSIW    "AmbientArea"
70800      BRK        
70801      PUSHSIW    "base ambience"
70804      BRK        
70805      PUSHF      256279.046875
70810      MINUS      
70811      BRK        
70812      PUSHF      439642.5
70817      MINUS      
70818      BRK        
70819      PUSHF      78211.6875
70824      BRK        
70825      PUSH0      0
70826      BRK        
70827      PUSH0      0
70828      BRK        
70829      PUSH0      0
70830      BRK        
70831      PUSHB      60
70833      BRK        
70834      PUSHB      40
70836      BRK        
70837      PUSHB      20
70839      BRK        
70840      PUSHB      30
70842      BRK        
70843      PUSH0      0
70844      BRK        
70845      PUSH0      0
70846      BRK        
70847      PUSHSIW    "base_amb"
70850      BRK        
70851      PUSHIIB    FALSE
70853      BRK        
70854      PUSHIIB    TRUE
70856      BRK        
70857      PUSHSIW    ""
70860      BRK        
70861      PUSHF      0.6666669845581055
70866      BRK        
70867      PUSHIIB    FALSE
70869      BRK        
70870      PUSH0      0
70871      BRK        
70872      BRK        
70873      PUSHIIB    Task_New
70875      CALL       [70973, 70977, 70981, 70985, 70992, 70999, 71005, 71007, 71009, 71011, 71015, 71019, 71023, 71026, 71028, 71030, 71034, 71037, 71040, 71044, 71050, 71053]
70968      BRA        71055
70973      PUSHW      3589
70976      BRK        
70977      PUSHSIW    "AmbientArea"
70980      BRK        
70981      PUSHSIW    "14_inside_gen"
70984      BRK        
70985      PUSHF      462131.96875
70990      MINUS      
70991      BRK        
70992      PUSHF      766936.5625
70997      MINUS      
70998      BRK        
70999      PUSHF      58141.9296875
71004      BRK        
71005      PUSH0      0
71006      BRK        
71007      PUSH0      0
71008      BRK        
71009      PUSH0      0
71010      BRK        
71011      PUSHW      2000
71014      BRK        
71015      PUSHW      2000
71018      BRK        
71019      PUSHW      1000
71022      BRK        
71023      PUSHB      10
71025      BRK        
71026      PUSH0      0
71027      BRK        
71028      PUSH0      0
71029      BRK        
71030      PUSHSIW    "14_inside_gen"
71033      BRK        
71034      PUSHIIB    TRUE
71036      BRK        
71037      PUSHIIB    FALSE
71039      BRK        
71040      PUSHSIW    ""
71043      BRK        
71044      PUSHF      0.6666669845581055
71049      BRK        
71050      PUSHIIB    FALSE
71052      BRK        
71053      PUSH0      0
71054      BRK        
71055      BRK        
71056      PUSHIIB    Task_New
71058      CALL       [71156, 71160, 71164, 71168, 71174, 71181, 71187, 71189, 71191, 71193, 71196, 71202, 71205, 71208, 71210, 71212, 71216, 71219, 71222, 71226, 71232, 71235]
71151      BRA        71237
71156      PUSHW      3404
71159      BRK        
71160      PUSHSIW    "AmbientArea"
71163      BRK        
71164      PUSHSIW    "river"
71167      BRK        
71168      PUSHF      393481.3125
71173      BRK        
71174      PUSHF      811550.375
71179      MINUS      
71180      BRK        
71181      PUSHF      16677.326171875
71186      BRK        
71187      PUSH0      0
71188      BRK        
71189      PUSH0      0
71190      BRK        
71191      PUSH0      0
71192      BRK        
71193      PUSHB      70
71195      BRK        
71196      PUSHF      250.11956787109375
71201      BRK        
71202      PUSHB      50
71204      BRK        
71205      PUSHB      30
71207      BRK        
71208      PUSH0      0
71209      BRK        
71210      PUSH0      0
71211      BRK        
71212      PUSHSIW    "river"
71215      BRK        
71216      PUSHIIB    TRUE
71218      BRK        
71219      PUSHIIB    TRUE
71221      BRK        
71222      PUSHSIW    ""
71225      BRK        
71226      PUSHF      0.6666669845581055
71231      BRK        
71232      PUSHIIB    FALSE
71234      BRK        
71235      PUSH0      0
71236      BRK        
71237      BRK        
71238      PUSHIIB    Task_New
71240      CALL       [71338, 71342, 71346, 71350, 71357, 71364, 71370, 71372, 71374, 71376, 71380, 71384, 71388, 71391, 71393, 71395, 71399, 71402, 71405, 71409, 71412, 71415]
71333      BRA        71417
71338      PUSHW      3998
71341      BRK        
71342      PUSHSIW    "AmbientArea"
71345      BRK        
71346      PUSHSIW    "14_music"
71349      BRK        
71350      PUSHF      630616.375
71355      MINUS      
71356      BRK        
71357      PUSHF      834368.75
71362      MINUS      
71363      BRK        
71364      PUSHF      35564.9921875
71369      BRK        
71370      PUSH0      0
71371      BRK        
71372      PUSH0      0
71373      BRK        
71374      PUSH0      0
71375      BRK        
71376      PUSHW      10000
71379      BRK        
71380      PUSHW      10000
71383      BRK        
71384      PUSHW      10000
71387      BRK        
71388      PUSHB      10
71390      BRK        
71391      PUSH0      0
71392      BRK        
71393      PUSH0      0
71394      BRK        
71395      PUSHSIW    "14_music"
71398      BRK        
71399      PUSHIIB    TRUE
71401      BRK        
71402      PUSHIIB    TRUE
71404      BRK        
71405      PUSHSIW    ""
71408      BRK        
71409      PUSHB      5
71411      BRK        
71412      PUSHIIB    TRUE
71414      BRK        
71415      PUSH0      0
71416      BRK        
71417      BRK        
71418      PUSHIIB    Task_New
71420      CALL       [71518, 71522, 71526, 71530, 71537, 71544, 71550, 71552, 71554, 71556, 71562, 71568, 71574, 71577, 71579, 71581, 71585, 71588, 71591, 71595, 71601, 71604]
71513      BRA        71606
71518      PUSHW      3343
71521      BRK        
71522      PUSHSIW    "AmbientArea"
71525      BRK        
71526      PUSHSIW    "Outdoor alarmguards barrack"
71529      BRK        
71530      PUSHF      73593.40625
71535      MINUS      
71536      BRK        
71537      PUSHF      318107.1875
71542      MINUS      
71543      BRK        
71544      PUSHF      78211.515625
71549      BRK        
71550      PUSH0      0
71551      BRK        
71552      PUSH0      0
71553      BRK        
71554      PUSH0      0
71555      BRK        
71556      PUSHF      9.882988929748535
71561      BRK        
71562      PUSHF      8.783916473388672
71567      BRK        
71568      PUSHF      5.1283159255981445
71573      BRK        
71574      PUSHB      10
71576      BRK        
71577      PUSH0      0
71578      BRK        
71579      PUSH0      0
71580      BRK        
71581      PUSHSIW    "ai_beware_02"
71584      BRK        
71585      PUSHIIB    FALSE
71587      BRK        
71588      PUSHIIB    TRUE
71590      BRK        
71591      PUSHSIW    "EditVariable_103.nValue == 0"
71594      BRK        
71595      PUSHF      0.6666669845581055
71600      BRK        
71601      PUSHIIB    FALSE
71603      BRK        
71604      PUSH0      0
71605      BRK        
71606      BRK        
71607      PUSHIIB    Task_New
71609      CALL       [71707, 71711, 71715, 71719, 71725, 71732, 71738, 71740, 71742, 71744, 71747, 71753, 71756, 71759, 71761, 71763, 71767, 71770, 71773, 71777, 71783, 71786]
71702      BRA        71788
71707      PUSHW      3588
71710      BRK        
71711      PUSHSIW    "AmbientArea"
71714      BRK        
71715      PUSHSIW    "-ambfx- frogs"
71718      BRK        
71719      PUSH       404925
71724      BRK        
71725      PUSHF      814179.6875
71730      MINUS      
71731      BRK        
71732      PUSHF      16677.326171875
71737      BRK        
71738      PUSH0      0
71739      BRK        
71740      PUSH0      0
71741      BRK        
71742      PUSH0      0
71743      BRK        
71744      PUSHB      70
71746      BRK        
71747      PUSHF      250.11956787109375
71752      BRK        
71753      PUSHB      50
71755      BRK        
71756      PUSHB      30
71758      BRK        
71759      PUSH0      0
71760      BRK        
71761      PUSH0      0
71762      BRK        
71763      PUSHSIW    "frogs_loop_01"
71766      BRK        
71767      PUSHIIB    FALSE
71769      BRK        
71770      PUSHIIB    TRUE
71772      BRK        
71773      PUSHSIW    ""
71776      BRK        
71777      PUSHF      0.6666669845581055
71782      BRK        
71783      PUSHIIB    FALSE
71785      BRK        
71786      PUSH0      0
71787      BRK        
71788      BRK        
71789      PUSHIIB    Task_New
71791      CALL       [71889, 71893, 71897, 71901, 71907, 71914, 71920, 71926, 71932, 71938, 71941, 71944, 71947, 71950, 71953, 71956, 71960, 71963, 71966, 71970, 71976, 71979]
71884      BRA        71981
71889      PUSHW      3587
71892      BRK        
71893      PUSHSIW    "AmbientArea"
71896      BRK        
71897      PUSHSIW    "-ambfx- bridge metal creak"
71900      BRK        
71901      PUSHF      268659.28125
71906      BRK        
71907      PUSHF      803908.625
71912      MINUS      
71913      BRK        
71914      PUSHF      19453.712890625
71919      BRK        
71920      PUSHF      9.999999974752427e-07
71925      BRK        
71926      PUSHF      9.999999974752427e-07
71931      BRK        
71932      PUSHF      3.0811760425567627
71937      BRK        
71938      PUSHB      44
71940      BRK        
71941      PUSHB      9
71943      BRK        
71944      PUSHB      8
71946      BRK        
71947      PUSHB      2
71949      BRK        
71950      PUSHB      10
71952      BRK        
71953      PUSHB      7
71955      BRK        
71956      PUSHSIW    "metal_creak_01,metal_creak_02"
71959      BRK        
71960      PUSHIIB    FALSE
71962      BRK        
71963      PUSHIIB    TRUE
71965      BRK        
71966      PUSHSIW    ""
71969      BRK        
71970      PUSHF      0.6666669845581055
71975      BRK        
71976      PUSHIIB    FALSE
71978      BRK        
71979      PUSH0      0
71980      BRK        
71981      BRK        
71982      PUSHIIB    Task_New
71984      CALL       [72082, 72086, 72090, 72094, 72100, 72107, 72113, 72119, 72125, 72131, 72134, 72137, 72140, 72143, 72146, 72149, 72153, 72156, 72159, 72163, 72169, 72172]
72077      BRA        72174
72082      PUSHW      3586
72085      BRK        
72086      PUSHSIW    "AmbientArea"
72089      BRK        
72090      PUSHSIW    "-ambfx- bridge metal fx"
72093      BRK        
72094      PUSHF      268659.28125
72099      BRK        
72100      PUSHF      803908.625
72105      MINUS      
72106      BRK        
72107      PUSHF      19453.712890625
72112      BRK        
72113      PUSHF      9.999999974752427e-07
72118      BRK        
72119      PUSHF      9.999999974752427e-07
72124      BRK        
72125      PUSHF      3.0811760425567627
72130      BRK        
72131      PUSHB      44
72133      BRK        
72134      PUSHB      9
72136      BRK        
72137      PUSHB      8
72139      BRK        
72140      PUSHB      2
72142      BRK        
72143      PUSHB      7
72145      BRK        
72146      PUSHB      13
72148      BRK        
72149      PUSHSIW    "metal_fx_01,metal_fx_02"
72152      BRK        
72153      PUSHIIB    FALSE
72155      BRK        
72156      PUSHIIB    TRUE
72158      BRK        
72159      PUSHSIW    ""
72162      BRK        
72163      PUSHF      0.6666669845581055
72168      BRK        
72169      PUSHIIB    FALSE
72171      BRK        
72172      PUSH0      0
72173      BRK        
72174      BRK        
72175      PUSHIIB    Task_New
72177      CALL       [72275, 72279, 72283, 72287, 72294, 72301, 72307, 72309, 72311, 72313, 72317, 72321, 72325, 72328, 72331, 72334, 72338, 72341, 72344, 72348, 72354, 72357]
72270      BRA        72359
72275      PUSHW      3585
72278      BRK        
72279      PUSHSIW    "AmbientArea"
72282      BRK        
72283      PUSHSIW    "-ambfx- dogs"
72286      BRK        
72287      PUSHF      462131.96875
72292      MINUS      
72293      BRK        
72294      PUSHF      766936.5625
72299      MINUS      
72300      BRK        
72301      PUSHF      58141.921875
72306      BRK        
72307      PUSH0      0
72308      BRK        
72309      PUSH0      0
72310      BRK        
72311      PUSH0      0
72312      BRK        
72313      PUSHW      2000
72316      BRK        
72317      PUSHW      2000
72320      BRK        
72321      PUSHW      1000
72324      BRK        
72325      PUSHB      10
72327      BRK        
72328      PUSHB      45
72330      BRK        
72331      PUSHB      45
72333      BRK        
72334      PUSHSIW    "dogs_03,dogs_06"
72337      BRK        
72338      PUSHIIB    FALSE
72340      BRK        
72341      PUSHIIB    TRUE
72343      BRK        
72344      PUSHSIW    ""
72347      BRK        
72348      PUSHF      0.6666669845581055
72353      BRK        
72354      PUSHIIB    FALSE
72356      BRK        
72357      PUSH0      0
72358      BRK        
72359      BRK        
72360      PUSHIIB    Task_New
72362      CALL       [72460, 72464, 72468, 72472, 72479, 72486, 72492, 72494, 72496, 72498, 72502, 72506, 72510, 72513, 72516, 72519, 72523, 72526, 72529, 72533, 72539, 72542]
72455      BRA        72544
72460      PUSHW      3584
72463      BRK        
72464      PUSHSIW    "AmbientArea"
72467      BRK        
72468      PUSHSIW    "-ambfx- car distant"
72471      BRK        
72472      PUSHF      462131.96875
72477      MINUS      
72478      BRK        
72479      PUSHF      766936.5625
72484      MINUS      
72485      BRK        
72486      PUSHF      58141.91796875
72491      BRK        
72492      PUSH0      0
72493      BRK        
72494      PUSH0      0
72495      BRK        
72496      PUSH0      0
72497      BRK        
72498      PUSHW      2000
72501      BRK        
72502      PUSHW      2000
72505      BRK        
72506      PUSHW      1000
72509      BRK        
72510      PUSHB      10
72512      BRK        
72513      PUSHB      60
72515      BRK        
72516      PUSHB      60
72518      BRK        
72519      PUSHSIW    "car_distant_01,car_distant_02"
72522      BRK        
72523      PUSHIIB    FALSE
72525      BRK        
72526      PUSHIIB    TRUE
72528      BRK        
72529      PUSHSIW    ""
72532      BRK        
72533      PUSHF      0.6666669845581055
72538      BRK        
72539      PUSHIIB    FALSE
72541      BRK        
72542      PUSH0      0
72543      BRK        
72544      BRK        
72545      PUSHIIB    Task_New
72547      CALL       [72645, 72649, 72653, 72657, 72664, 72671, 72677, 72679, 72681, 72683, 72687, 72691, 72695, 72698, 72701, 72704, 72708, 72711, 72714, 72718, 72724, 72727]
72640      BRA        72729
72645      PUSHW      3583
72648      BRK        
72649      PUSHSIW    "AmbientArea"
72652      BRK        
72653      PUSHSIW    "-ambfx- birds"
72656      BRK        
72657      PUSHF      462131.96875
72662      MINUS      
72663      BRK        
72664      PUSHF      766936.5625
72669      MINUS      
72670      BRK        
72671      PUSHF      58141.91796875
72676      BRK        
72677      PUSH0      0
72678      BRK        
72679      PUSH0      0
72680      BRK        
72681      PUSH0      0
72682      BRK        
72683      PUSHW      2000
72686      BRK        
72687      PUSHW      2000
72690      BRK        
72691      PUSHW      1000
72694      BRK        
72695      PUSHB      10
72697      BRK        
72698      PUSHB      10
72700      BRK        
72701      PUSHB      10
72703      BRK        
72704      PUSHSIW    "bird_01,bird_03,bird_11,bird_05"
72707      BRK        
72708      PUSHIIB    FALSE
72710      BRK        
72711      PUSHIIB    TRUE
72713      BRK        
72714      PUSHSIW    ""
72717      BRK        
72718      PUSHF      0.6666669845581055
72723      BRK        
72724      PUSHIIB    FALSE
72726      BRK        
72727      PUSH0      0
72728      BRK        
72729      BRK        
72730      PUSHIIB    Task_New
72732      CALL       [72830, 72834, 72838, 72842, 72849, 72856, 72862, 72864, 72866, 72868, 72872, 72876, 72880, 72883, 72886, 72889, 72893, 72896, 72899, 72903, 72909, 72912]
72825      BRA        72914
72830      PUSHW      3582
72833      BRK        
72834      PUSHSIW    "AmbientArea"
72837      BRK        
72838      PUSHSIW    "-ambfx- flies"
72841      BRK        
72842      PUSHF      462131.96875
72847      MINUS      
72848      BRK        
72849      PUSHF      766936.5625
72854      MINUS      
72855      BRK        
72856      PUSHF      58141.91796875
72861      BRK        
72862      PUSH0      0
72863      BRK        
72864      PUSH0      0
72865      BRK        
72866      PUSH0      0
72867      BRK        
72868      PUSHW      2000
72871      BRK        
72872      PUSHW      2000
72875      BRK        
72876      PUSHW      1000
72879      BRK        
72880      PUSHB      10
72882      BRK        
72883      PUSHB      60
72885      BRK        
72886      PUSHB      60
72888      BRK        
72889      PUSHSIW    "flies_01"
72892      BRK        
72893      PUSHIIB    FALSE
72895      BRK        
72896      PUSHIIB    TRUE
72898      BRK        
72899      PUSHSIW    ""
72902      BRK        
72903      PUSHF      0.6666669845581055
72908      BRK        
72909      PUSHIIB    FALSE
72911      BRK        
72912      PUSH0      0
72913      BRK        
72914      BRK        
72915      PUSHIIB    Task_New
72917      CALL       [73015, 73019, 73023, 73027, 73034, 73041, 73047, 73049, 73051, 73053, 73057, 73061, 73065, 73068, 73071, 73074, 73078, 73081, 73084, 73088, 73094, 73097]
73010      BRA        73099
73015      PUSHW      3581
73018      BRK        
73019      PUSHSIW    "AmbientArea"
73022      BRK        
73023      PUSHSIW    "-ambfx- hammer"
73026      BRK        
73027      PUSHF      462131.96875
73032      MINUS      
73033      BRK        
73034      PUSHF      766936.5625
73039      MINUS      
73040      BRK        
73041      PUSHF      58141.91796875
73046      BRK        
73047      PUSH0      0
73048      BRK        
73049      PUSH0      0
73050      BRK        
73051      PUSH0      0
73052      BRK        
73053      PUSHW      2000
73056      BRK        
73057      PUSHW      2000
73060      BRK        
73061      PUSHW      1000
73064      BRK        
73065      PUSHB      10
73067      BRK        
73068      PUSHB      75
73070      BRK        
73071      PUSHB      75
73073      BRK        
73074      PUSHSIW    "hammer_03"
73077      BRK        
73078      PUSHIIB    FALSE
73080      BRK        
73081      PUSHIIB    TRUE
73083      BRK        
73084      PUSHSIW    ""
73087      BRK        
73088      PUSHF      0.6666669845581055
73093      BRK        
73094      PUSHIIB    FALSE
73096      BRK        
73097      PUSH0      0
73098      BRK        
73099      BRK        
73100      BRK        
73101      BRK        
73102      PUSHIIB    Task_New
73104      CALL       [73162, 73166, 73169, 73173, 73179, 73186, 73193, 73195, 73197, 73199, 73203, 73207]
73157      BRA        73210
73162      PUSHW      3000
73165      BRK        
73166      PUSHSIB    "LevelTimer"
73168      BRK        
73169      PUSHSIW    "15 minutes countdown"
73172      BRK        
73173      PUSHF      189499.390625
73178      BRK        
73179      PUSHF      717023.625
73184      MINUS      
73185      BRK        
73186      PUSHF      129279.6171875
73191      MINUS      
73192      BRK        
73193      PUSH0      0
73194      BRK        
73195      PUSH0      0
73196      BRK        
73197      PUSH0      0
73198      BRK        
73199      PUSHSIW    "1"
73202      BRK        
73203      PUSHSIW    ""
73206      BRK        
73207      PUSHIIB    TRUE
73209      BRK        
73210      BRK        
73211      PUSHIIB    Task_New
73213      CALL       [73247, 73251, 73255, 73259, 73263, 73267]
73242      BRA        73271
73247      PUSHW      3300
73250      BRK        
73251      PUSHSIW    "MissionTimer"
73254      BRK        
73255      PUSHSIW    ""
73258      BRK        
73259      PUSHSIW    "1"
73262      BRK        
73263      PUSHSIW    ""
73266      BRK        
73267      PUSHW      900
73270      BRK        
73271      BRK        
73272      BRK        
73273      PUSHIIB    Task_New
73275      CALL       [73313, 73317, 73320, 73324, 73327, 74519, 93481]
73308      BRA        94541
73313      PUSHW      3830
73316      BRK        
73317      PUSHSIB    "Container"
73319      BRK        
73320      PUSHSIW    "Geometry"
73323      BRK        
73324      PUSHIIB    FALSE
73326      BRK        
73327      PUSHIIB    Task_New
73329      CALL       [73359, 73363, 73366, 73370, 73373]
73354      BRA        74518
73359      PUSHW      4045
73362      BRK        
73363      PUSHSIB    "Container"
73365      BRK        
73366      PUSHSIW    "Bridge Area"
73369      BRK        
73370      PUSHIIB    FALSE
73372      BRK        
73373      PUSHIIB    Task_New
73375      CALL       [73457, 73461, 73465, 73469, 73475, 73482, 73489, 73491, 73493, 73499, 73503, 73505, 73507, 73509, 73763, 74011, 74263, 74333]
73452      BRA        74517
73457      PUSHW      3913
73460      BRK        
73461      PUSHSIW    "Building"
73464      BRK        
73465      PUSHSIW    "Bridge"
73468      BRK        
73469      PUSHF      267124.3125
73474      BRK        
73475      PUSHF      804874.125
73480      MINUS      
73481      BRK        
73482      PUSHF      22150.482421875
73487      MINUS      
73488      BRK        
73489      PUSH0      0
73490      BRK        
73491      PUSH0      0
73492      BRK        
73493      PUSHF      3.081176996231079
73498      BRK        
73499      PUSHSIW    "409_04_1"
73502      BRK        
73503      PUSH0      0
73504      BRK        
73505      PUSH0      0
73506      BRK        
73507      PUSH0      0
73508      BRK        
73509      PUSHIIB    Task_New
73511      CALL       [73641, 73645, 73649, 73653, 73659, 73666, 73673, 73680, 73682, 73684, 73690, 73692, 73698, 73702, 73706, 73709, 73712, 73715, 73718, 73722, 73726, 73730, 73733, 73736, 73738, 73742, 73746, 73750, 73754, 73758]
73636      BRA        73762
73641      PUSHW      3912
73644      BRK        
73645      PUSHSIW    "Door"
73648      BRK        
73649      PUSHSIW    "End Segment"
73652      BRK        
73653      PUSHF      87514.609375
73658      BRK        
73659      PUSHF      793709.4375
73664      MINUS      
73665      BRK        
73666      PUSHF      4505.6005859375
73671      MINUS      
73672      BRK        
73673      PUSHF      2.1666669845581055
73678      MINUS      
73679      BRK        
73680      PUSH0      0
73681      BRK        
73682      PUSH0      0
73683      BRK        
73684      PUSHF      4.71238899230957
73689      BRK        
73690      PUSH0      0
73691      BRK        
73692      PUSHF      3.081176996231079
73697      BRK        
73698      PUSHSIW    "409_03_1"
73701      BRK        
73702      PUSHB      30
73704      MINUS      
73705      BRK        
73706      PUSHB      9
73708      BRK        
73709      PUSHIIB    FALSE
73711      BRK        
73712      PUSHIIB    FALSE
73714      BRK        
73715      PUSHB      4
73717      BRK        
73718      PUSHSIW    "1"
73721      BRK        
73722      PUSHSIW    "ExplodeObject_2400.isExploded && ExplodeObject_2401.isExploded &&
ExplodeObject_2402.isExploded && ExplodeObject_2403.isExploded"
73725      BRK        
73726      PUSHSIW    ""
73729      BRK        
73730      PUSHIIB    FALSE
73732      BRK        
73733      PUSHIIB    TRUE
73735      BRK        
73736      PUSH1      1
73737      BRK        
73738      PUSHSIW    ""
73741      BRK        
73742      PUSHSIW    ""
73745      BRK        
73746      PUSHSIW    ""
73749      BRK        
73750      PUSHSIW    ""
73753      BRK        
73754      PUSHSIW    ""
73757      BRK        
73758      PUSHSIW    "tba_picklock"
73761      BRK        
73762      BRK        
73763      PUSHIIB    Task_New
73765      CALL       [73895, 73899, 73903, 73907, 73913, 73920, 73927, 73929, 73931, 73933, 73939, 73941, 73947, 73951, 73954, 73957, 73960, 73963, 73966, 73970, 73974, 73978, 73981, 73984, 73986, 73990, 73994, 73998, 74002, 74006]
73890      BRA        74010
73895      PUSHW      3799
73898      BRK        
73899      PUSHSIW    "Door"
73902      BRK        
73903      PUSHSIW    "Central part"
73906      BRK        
73907      PUSHF      328232.46875
73912      BRK        
73913      PUSHF      808271.25
73918      MINUS      
73919      BRK        
73920      PUSHF      4505.57568359375
73925      MINUS      
73926      BRK        
73927      PUSH0      0
73928      BRK        
73929      PUSH0      0
73930      BRK        
73931      PUSH0      0
73932      BRK        
73933      PUSHF      4.71238899230957
73938      BRK        
73939      PUSH0      0
73940      BRK        
73941      PUSHF      3.081176996231079
73946      BRK        
73947      PUSHSIW    "409_05_1"
73950      BRK        
73951      PUSHB      30
73953      BRK        
73954      PUSHB      6
73956      BRK        
73957      PUSHIIB    FALSE
73959      BRK        
73960      PUSHIIB    FALSE
73962      BRK        
73963      PUSHB      4
73965      BRK        
73966      PUSHSIW    "1"
73969      BRK        
73970      PUSHSIW    "ExplodeObject_2400.isExploded && ExplodeObject_2401.isExploded &&
ExplodeObject_2402.isExploded && ExplodeObject_2403.isExploded"
73973      BRK        
73974      PUSHSIW    ""
73977      BRK        
73978      PUSHIIB    FALSE
73980      BRK        
73981      PUSHIIB    TRUE
73983      BRK        
73984      PUSH1      1
73985      BRK        
73986      PUSHSIW    ""
73989      BRK        
73990      PUSHSIW    ""
73993      BRK        
73994      PUSHSIW    ""
73997      BRK        
73998      PUSHSIW    ""
74001      BRK        
74002      PUSHSIW    ""
74005      BRK        
74006      PUSHSIW    "tba_picklock"
74009      BRK        
74010      BRK        
74011      PUSHIIB    Task_New
74013      CALL       [74143, 74147, 74151, 74155, 74161, 74168, 74175, 74181, 74183, 74185, 74191, 74193, 74199, 74203, 74206, 74209, 74212, 74215, 74218, 74222, 74226, 74230, 74233, 74236, 74238, 74242, 74246, 74250, 74254, 74258]
74138      BRA        74262
74143      PUSHW      3693
74146      BRK        
74147      PUSHSIW    "Door"
74150      BRK        
74151      PUSHSIW    "End Segment"
74154      BRK        
74155      PUSHF      450271.25
74160      BRK        
74161      PUSHF      815960.5625
74166      MINUS      
74167      BRK        
74168      PUSHF      4502.49267578125
74173      MINUS      
74174      BRK        
74175      PUSHF      1.8333319425582886
74180      BRK        
74181      PUSH0      0
74182      BRK        
74183      PUSH0      0
74184      BRK        
74185      PUSHF      4.71238899230957
74190      BRK        
74191      PUSH0      0
74192      BRK        
74193      PUSHF      3.081176996231079
74198      BRK        
74199      PUSHSIW    "409_06_1"
74202      BRK        
74203      PUSHB      30
74205      BRK        
74206      PUSHB      8
74208      BRK        
74209      PUSHIIB    FALSE
74211      BRK        
74212      PUSHIIB    FALSE
74214      BRK        
74215      PUSHB      4
74217      BRK        
74218      PUSHSIW    "1"
74221      BRK        
74222      PUSHSIW    "ExplodeObject_2400.isExploded && ExplodeObject_2401.isExploded &&
ExplodeObject_2402.isExploded && ExplodeObject_2403.isExploded"
74225      BRK        
74226      PUSHSIW    ""
74229      BRK        
74230      PUSHIIB    FALSE
74232      BRK        
74233      PUSHIIB    TRUE
74235      BRK        
74236      PUSH1      1
74237      BRK        
74238      PUSHSIW    ""
74241      BRK        
74242      PUSHSIW    ""
74245      BRK        
74246      PUSHSIW    ""
74249      BRK        
74250      PUSHSIW    ""
74253      BRK        
74254      PUSHSIW    ""
74257      BRK        
74258      PUSHSIW    "tba_picklock"
74261      BRK        
74262      BRK        
74263      PUSHIIB    Task_New
74265      CALL       [74307, 74311, 74314, 74318, 74322, 74324, 74326, 74328]
74302      BRA        74332
74307      PUSHW      4078
74310      BRK        
74311      PUSHSIB    "LightmapInfo"
74313      BRK        
74314      PUSHSIW    ""
74317      BRK        
74318      PUSHW      150
74321      BRK        
74322      PUSH0      0
74323      BRK        
74324      PUSH0      0
74325      BRK        
74326      PUSH0      0
74327      BRK        
74328      PUSHSIW    "obj00001"
74331      BRK        
74332      BRK        
74333      PUSHIIB    Task_New
74335      CALL       [74373, 74377, 74381, 74385, 74389, 74393, 74397]
74368      BRA        74516
74373      PUSHW      4077
74376      BRK        
74377      PUSHSIW    "ConditionalContainer"
74380      BRK        
74381      PUSHSIW    "Collision"
74384      BRK        
74385      PUSHSIW    "!Door_3912.isClosed"
74388      BRK        
74389      PUSHSIW    ""
74392      BRK        
74393      PUSHSIW    ""
74396      BRK        
74397      PUSHIIB    Task_New
74399      CALL       [74461, 74465, 74468, 74472, 74478, 74485, 74492, 74494, 74496, 74502, 74506, 74509, 74512]
74456      BRA        74515
74461      PUSHW      3570
74464      BRK        
74465      PUSHSIB    "EditRigidObj"
74467      BRK        
74468      PUSHSIW    ""
74471      BRK        
74472      PUSHF      267124.3125
74477      BRK        
74478      PUSHF      804874.125
74483      MINUS      
74484      BRK        
74485      PUSHF      88296.2578125
74490      MINUS      
74491      BRK        
74492      PUSH0      0
74493      BRK        
74494      PUSH0      0
74495      BRK        
74496      PUSHF      3.081176996231079
74501      BRK        
74502      PUSHSIW    "409_08_1"
74505      BRK        
74506      PUSHB      5
74508      BRK        
74509      PUSHIIB    FALSE
74511      BRK        
74512      PUSHIIB    FALSE
74514      BRK        
74515      BRK        
74516      BRK        
74517      BRK        
74518      BRK        
74519      PUSHIIB    Task_New
74521      CALL       [74551, 74555, 74558, 74562, 74565]
74546      BRA        93480
74551      PUSHW      4079
74554      BRK        
74555      PUSHSIB    "Container"
74557      BRK        
74558      PUSHSIW    "HillTop"
74561      BRK        
74562      PUSHIIB    FALSE
74564      BRK        
74565      PUSHIIB    Task_New
74567      CALL       [74605, 74609, 74612, 74616, 74619, 88243, 88672]
74600      BRA        93479
74605      PUSHW      4059
74608      BRK        
74609      PUSHSIB    "Container"
74611      BRK        
74612      PUSHSIW    "Buildings"
74615      BRK        
74616      PUSHIIB    FALSE
74618      BRK        
74619      PUSHIIB    Task_New
74621      CALL       [74723, 74727, 74731, 74735, 74742, 74749, 74755, 74757, 74759, 74765, 74769, 74771, 74773, 74775, 83753, 84537, 85001, 85465, 86615, 86658, 87070, 88065, 88172]
74718      BRA        88242
74723      PUSHW      4035
74726      BRK        
74727      PUSHSIW    "Building"
74730      BRK        
74731      PUSHSIW    "Warehouse"
74734      BRK        
74735      PUSHF      317785.46875
74740      MINUS      
74741      BRK        
74742      PUSHF      378994.09375
74747      MINUS      
74748      BRK        
74749      PUSHF      104933.4140625
74754      BRK        
74755      PUSH0      0
74756      BRK        
74757      PUSH0      0
74758      BRK        
74759      PUSHF      4.71238899230957
74764      BRK        
74765      PUSHSIW    "400_30_1"
74768      BRK        
74769      PUSH0      0
74770      BRK        
74771      PUSH0      0
74772      BRK        
74773      PUSH0      0
74774      BRK        
74775      PUSHIIB    Task_New
74777      CALL       [74931, 74935, 74938, 74942, 74945, 75064, 75183, 75302, 75421, 75540, 75659, 75778, 75897, 76016, 76135, 76254, 76373, 76492, 76611, 76730, 76849, 76968, 77872, 78776, 79430, 80457, 81238, 81896, 82800, 82919, 83038, 83157, 83276, 83395, 83514, 83633]
74926      BRA        83752
74931      PUSHW      4058
74934      BRK        
74935      PUSHSIB    "Container"
74937      BRK        
74938      PUSHSIW    "Static"
74941      BRK        
74942      PUSHIIB    FALSE
74944      BRK        
74945      PUSHIIB    Task_New
74947      CALL       [75009, 75013, 75016, 75020, 75027, 75034, 75040, 75042, 75044, 75050, 75054, 75057, 75060]
75004      BRA        75063
75009      PUSHW      4049
75012      BRK        
75013      PUSHSIB    "EditRigidObj"
75015      BRK        
75016      PUSHSIW    "Vehicle"
75019      BRK        
75020      PUSHF      356952.4375
75025      MINUS      
75026      BRK        
75027      PUSHF      379909.5
75032      MINUS      
75033      BRK        
75034      PUSHF      78746.171875
75039      BRK        
75040      PUSH0      0
75041      BRK        
75042      PUSH0      0
75043      BRK        
75044      PUSHF      6.283170223236084
75049      BRK        
75050      PUSHSIW    "600_00_1"
75053      BRK        
75054      PUSHB      12
75056      BRK        
75057      PUSHIIB    FALSE
75059      BRK        
75060      PUSHIIB    FALSE
75062      BRK        
75063      BRK        
75064      PUSHIIB    Task_New
75066      CALL       [75128, 75132, 75135, 75139, 75146, 75153, 75159, 75161, 75163, 75169, 75173, 75176, 75179]
75123      BRA        75182
75128      PUSHW      2555
75131      BRK        
75132      PUSHSIB    "EditRigidObj"
75134      BRK        
75135      PUSHSIW    "Vehicle"
75138      BRK        
75139      PUSHF      336004.25
75144      MINUS      
75145      BRK        
75146      PUSHF      416515.125
75151      MINUS      
75152      BRK        
75153      PUSHF      78745.875
75158      BRK        
75159      PUSH0      0
75160      BRK        
75161      PUSH0      0
75162      BRK        
75163      PUSHF      3.1415929794311523
75168      BRK        
75169      PUSHSIW    "600_00_1"
75172      BRK        
75173      PUSHB      12
75175      BRK        
75176      PUSHIIB    FALSE
75178      BRK        
75179      PUSHIIB    FALSE
75181      BRK        
75182      BRK        
75183      PUSHIIB    Task_New
75185      CALL       [75247, 75251, 75254, 75258, 75265, 75272, 75278, 75280, 75282, 75288, 75292, 75295, 75298]
75242      BRA        75301
75247      PUSHW      4019
75250      BRK        
75251      PUSHSIB    "EditRigidObj"
75253      BRK        
75254      PUSHSIW    "Crate"
75257      BRK        
75258      PUSHF      371983.125
75263      MINUS      
75264      BRK        
75265      PUSHF      452678.6875
75270      MINUS      
75271      BRK        
75272      PUSHF      84442.7265625
75277      BRK        
75278      PUSH0      0
75279      BRK        
75280      PUSH0      0
75281      BRK        
75282      PUSHF      6.283170223236084
75287      BRK        
75288      PUSHSIW    "330_01_1"
75291      BRK        
75292      PUSHB      12
75294      BRK        
75295      PUSHIIB    FALSE
75297      BRK        
75298      PUSHIIB    FALSE
75300      BRK        
75301      BRK        
75302      PUSHIIB    Task_New
75304      CALL       [75366, 75370, 75373, 75377, 75384, 75391, 75397, 75399, 75401, 75407, 75411, 75414, 75417]
75361      BRA        75420
75366      PUSHW      4014
75369      BRK        
75370      PUSHSIB    "EditRigidObj"
75372      BRK        
75373      PUSHSIW    "Crate"
75376      BRK        
75377      PUSHF      358481.375
75382      MINUS      
75383      BRK        
75384      PUSHF      397785.4375
75389      MINUS      
75390      BRK        
75391      PUSHF      78746.25
75396      BRK        
75397      PUSH0      0
75398      BRK        
75399      PUSH0      0
75400      BRK        
75401      PUSHF      6.1019392013549805
75406      BRK        
75407      PUSHSIW    "330_01_1"
75410      BRK        
75411      PUSHB      12
75413      BRK        
75414      PUSHIIB    FALSE
75416      BRK        
75417      PUSHIIB    FALSE
75419      BRK        
75420      BRK        
75421      PUSHIIB    Task_New
75423      CALL       [75485, 75489, 75492, 75496, 75503, 75510, 75516, 75518, 75520, 75526, 75530, 75533, 75536]
75480      BRA        75539
75485      PUSHW      4013
75488      BRK        
75489      PUSHSIB    "EditRigidObj"
75491      BRK        
75492      PUSHSIW    "Crate"
75495      BRK        
75496      PUSHF      371958.9375
75501      MINUS      
75502      BRK        
75503      PUSHF      440987.5625
75508      MINUS      
75509      BRK        
75510      PUSHF      78745.84375
75515      BRK        
75516      PUSH0      0
75517      BRK        
75518      PUSH0      0
75519      BRK        
75520      PUSHF      4.772805213928223
75525      BRK        
75526      PUSHSIW    "330_01_1"
75529      BRK        
75530      PUSHB      12
75532      BRK        
75533      PUSHIIB    FALSE
75535      BRK        
75536      PUSHIIB    FALSE
75538      BRK        
75539      BRK        
75540      PUSHIIB    Task_New
75542      CALL       [75604, 75608, 75611, 75615, 75622, 75629, 75635, 75637, 75639, 75645, 75649, 75652, 75655]
75599      BRA        75658
75604      PUSHW      4012
75607      BRK        
75608      PUSHSIB    "EditRigidObj"
75610      BRK        
75611      PUSHSIW    "Crate"
75614      BRK        
75615      PUSHF      371967.65625
75620      MINUS      
75621      BRK        
75622      PUSHF      449988.84375
75627      MINUS      
75628      BRK        
75629      PUSHF      78745.84375
75634      BRK        
75635      PUSH0      0
75636      BRK        
75637      PUSH0      0
75638      BRK        
75639      PUSHF      6.283170223236084
75644      BRK        
75645      PUSHSIW    "330_01_1"
75648      BRK        
75649      PUSHB      12
75651      BRK        
75652      PUSHIIB    FALSE
75654      BRK        
75655      PUSHIIB    FALSE
75657      BRK        
75658      BRK        
75659      PUSHIIB    Task_New
75661      CALL       [75723, 75727, 75730, 75734, 75741, 75748, 75754, 75756, 75758, 75764, 75768, 75771, 75774]
75718      BRA        75777
75723      PUSHW      4011
75726      BRK        
75727      PUSHSIB    "EditRigidObj"
75729      BRK        
75730      PUSHSIW    "Crate"
75733      BRK        
75734      PUSHF      371970.34375
75739      MINUS      
75740      BRK        
75741      PUSHF      454986.34375
75746      MINUS      
75747      BRK        
75748      PUSHF      78745.84375
75753      BRK        
75754      PUSH0      0
75755      BRK        
75756      PUSH0      0
75757      BRK        
75758      PUSHF      6.283170223236084
75763      BRK        
75764      PUSHSIW    "330_01_1"
75767      BRK        
75768      PUSHB      12
75770      BRK        
75771      PUSHIIB    FALSE
75773      BRK        
75774      PUSHIIB    FALSE
75776      BRK        
75777      BRK        
75778      PUSHIIB    Task_New
75780      CALL       [75842, 75846, 75849, 75853, 75860, 75867, 75873, 75875, 75877, 75883, 75887, 75890, 75893]
75837      BRA        75896
75842      PUSHW      4009
75845      BRK        
75846      PUSHSIB    "EditRigidObj"
75848      BRK        
75849      PUSHSIW    "Crate"
75852      BRK        
75853      PUSHF      291036.59375
75858      MINUS      
75859      BRK        
75860      PUSHF      327627.15625
75865      MINUS      
75866      BRK        
75867      PUSHF      78746.09375
75872      BRK        
75873      PUSH0      0
75874      BRK        
75875      PUSH0      0
75876      BRK        
75877      PUSHF      0.785398006439209
75882      BRK        
75883      PUSHSIW    "330_01_1"
75886      BRK        
75887      PUSHB      12
75889      BRK        
75890      PUSHIIB    FALSE
75892      BRK        
75893      PUSHIIB    FALSE
75895      BRK        
75896      BRK        
75897      PUSHIIB    Task_New
75899      CALL       [75961, 75965, 75968, 75972, 75979, 75986, 75992, 75994, 75996, 76002, 76006, 76009, 76012]
75956      BRA        76015
75961      PUSHW      3994
75964      BRK        
75965      PUSHSIB    "EditRigidObj"
75967      BRK        
75968      PUSHSIW    "Crate"
75971      BRK        
75972      PUSHF      367392.90625
75977      MINUS      
75978      BRK        
75979      PUSHF      390506.5
75984      MINUS      
75985      BRK        
75986      PUSHF      83856.046875
75991      BRK        
75992      PUSH0      0
75993      BRK        
75994      PUSH0      0
75995      BRK        
75996      PUSHF      6.283170223236084
76001      BRK        
76002      PUSHSIW    "330_01_1"
76005      BRK        
76006      PUSHB      12
76008      BRK        
76009      PUSHIIB    FALSE
76011      BRK        
76012      PUSHIIB    FALSE
76014      BRK        
76015      BRK        
76016      PUSHIIB    Task_New
76018      CALL       [76080, 76084, 76087, 76091, 76098, 76105, 76111, 76113, 76115, 76121, 76125, 76128, 76131]
76075      BRA        76134
76080      PUSHW      3993
76083      BRK        
76084      PUSHSIB    "EditRigidObj"
76086      BRK        
76087      PUSHSIW    "Crate"
76090      BRK        
76091      PUSHF      365088.6875
76096      MINUS      
76097      BRK        
76098      PUSHF      390538.9375
76103      MINUS      
76104      BRK        
76105      PUSHF      78152.953125
76110      BRK        
76111      PUSH0      0
76112      BRK        
76113      PUSH0      0
76114      BRK        
76115      PUSHF      6.283170223236084
76120      BRK        
76121      PUSHSIW    "330_01_1"
76124      BRK        
76125      PUSHB      12
76127      BRK        
76128      PUSHIIB    FALSE
76130      BRK        
76131      PUSHIIB    FALSE
76133      BRK        
76134      BRK        
76135      PUSHIIB    Task_New
76137      CALL       [76199, 76203, 76206, 76210, 76217, 76224, 76230, 76232, 76234, 76240, 76244, 76247, 76250]
76194      BRA        76253
76199      PUSHW      3992
76202      BRK        
76203      PUSHSIB    "EditRigidObj"
76205      BRK        
76206      PUSHSIW    "Crate"
76209      BRK        
76210      PUSHF      370062.4375
76215      MINUS      
76216      BRK        
76217      PUSHF      390533.65625
76222      MINUS      
76223      BRK        
76224      PUSHF      78153.8046875
76229      BRK        
76230      PUSH0      0
76231      BRK        
76232      PUSH0      0
76233      BRK        
76234      PUSHF      6.283170223236084
76239      BRK        
76240      PUSHSIW    "330_01_1"
76243      BRK        
76244      PUSHB      12
76246      BRK        
76247      PUSHIIB    FALSE
76249      BRK        
76250      PUSHIIB    FALSE
76252      BRK        
76253      BRK        
76254      PUSHIIB    Task_New
76256      CALL       [76318, 76322, 76325, 76329, 76336, 76343, 76349, 76351, 76353, 76359, 76363, 76366, 76369]
76313      BRA        76372
76318      PUSHW      3991
76321      BRK        
76322      PUSHSIB    "EditRigidObj"
76324      BRK        
76325      PUSHSIW    "Crate"
76328      BRK        
76329      PUSHF      350466.8125
76334      MINUS      
76335      BRK        
76336      PUSHF      393947.375
76341      MINUS      
76342      BRK        
76343      PUSHF      78745.5625
76348      BRK        
76349      PUSH0      0
76350      BRK        
76351      PUSH0      0
76352      BRK        
76353      PUSHF      4.8936309814453125
76358      BRK        
76359      PUSHSIW    "330_01_1"
76362      BRK        
76363      PUSHB      12
76365      BRK        
76366      PUSHIIB    FALSE
76368      BRK        
76369      PUSHIIB    FALSE
76371      BRK        
76372      BRK        
76373      PUSHIIB    Task_New
76375      CALL       [76437, 76441, 76444, 76448, 76455, 76462, 76468, 76470, 76472, 76478, 76482, 76485, 76488]
76432      BRA        76491
76437      PUSHW      3986
76440      BRK        
76441      PUSHSIB    "EditRigidObj"
76443      BRK        
76444      PUSHSIW    "Crate"
76447      BRK        
76448      PUSHF      362565.84375
76453      MINUS      
76454      BRK        
76455      PUSHF      455012.375
76460      MINUS      
76461      BRK        
76462      PUSHF      78745.84375
76467      BRK        
76468      PUSH0      0
76469      BRK        
76470      PUSH0      0
76471      BRK        
76472      PUSHF      6.162354946136475
76477      BRK        
76478      PUSHSIW    "330_01_1"
76481      BRK        
76482      PUSHB      12
76484      BRK        
76485      PUSHIIB    FALSE
76487      BRK        
76488      PUSHIIB    FALSE
76490      BRK        
76491      BRK        
76492      PUSHIIB    Task_New
76494      CALL       [76556, 76560, 76563, 76567, 76574, 76581, 76587, 76589, 76591, 76597, 76601, 76604, 76607]
76551      BRA        76610
76556      PUSHW      3980
76559      BRK        
76560      PUSHSIB    "EditRigidObj"
76562      BRK        
76563      PUSHSIW    "Crate"
76566      BRK        
76567      PUSHF      287260.875
76572      MINUS      
76573      BRK        
76574      PUSHF      316801.375
76579      MINUS      
76580      BRK        
76581      PUSHF      78745.5546875
76586      BRK        
76587      PUSH0      0
76588      BRK        
76589      PUSH0      0
76590      BRK        
76591      PUSHF      6.283170223236084
76596      BRK        
76597      PUSHSIW    "330_01_1"
76600      BRK        
76601      PUSHB      12
76603      BRK        
76604      PUSHIIB    FALSE
76606      BRK        
76607      PUSHIIB    FALSE
76609      BRK        
76610      BRK        
76611      PUSHIIB    Task_New
76613      CALL       [76675, 76679, 76682, 76686, 76693, 76700, 76706, 76708, 76710, 76716, 76720, 76723, 76726]
76670      BRA        76729
76675      PUSHW      4057
76678      BRK        
76679      PUSHSIB    "EditRigidObj"
76681      BRK        
76682      PUSHSIW    "Cargo Container"
76685      BRK        
76686      PUSHF      272610.15625
76691      MINUS      
76692      BRK        
76693      PUSHF      354596.21875
76698      MINUS      
76699      BRK        
76700      PUSHF      78745.8671875
76705      BRK        
76706      PUSH0      0
76707      BRK        
76708      PUSH0      0
76709      BRK        
76710      PUSHF      1.5707950592041016
76715      BRK        
76716      PUSHSIW    "331_01_1"
76719      BRK        
76720      PUSHB      12
76722      BRK        
76723      PUSHIIB    FALSE
76725      BRK        
76726      PUSHIIB    FALSE
76728      BRK        
76729      BRK        
76730      PUSHIIB    Task_New
76732      CALL       [76794, 76798, 76801, 76805, 76812, 76819, 76825, 76827, 76829, 76835, 76839, 76842, 76845]
76789      BRA        76848
76794      PUSHW      3979
76797      BRK        
76798      PUSHSIB    "EditRigidObj"
76800      BRK        
76801      PUSHSIW    "Crate IGI1"
76804      BRK        
76805      PUSHF      362016.34375
76810      MINUS      
76811      BRK        
76812      PUSHF      324380.40625
76817      MINUS      
76818      BRK        
76819      PUSHF      78746.4296875
76824      BRK        
76825      PUSH0      0
76826      BRK        
76827      PUSH0      0
76828      BRK        
76829      PUSHF      3.2020070552825928
76834      BRK        
76835      PUSHSIW    "306_01_1"
76838      BRK        
76839      PUSHB      12
76841      BRK        
76842      PUSHIIB    FALSE
76844      BRK        
76845      PUSHIIB    FALSE
76847      BRK        
76848      BRK        
76849      PUSHIIB    Task_New
76851      CALL       [76913, 76917, 76920, 76924, 76931, 76938, 76944, 76946, 76948, 76954, 76958, 76961, 76964]
76908      BRA        76967
76913      PUSHW      3953
76916      BRK        
76917      PUSHSIB    "EditRigidObj"
76919      BRK        
76920      PUSHSIW    "Cargo Container"
76923      BRK        
76924      PUSHF      349366.84375
76929      MINUS      
76930      BRK        
76931      PUSHF      365605.21875
76936      MINUS      
76937      BRK        
76938      PUSHF      78745.875
76943      BRK        
76944      PUSH0      0
76945      BRK        
76946      PUSH0      0
76947      BRK        
76948      PUSHF      6.283170223236084
76953      BRK        
76954      PUSHSIW    "331_01_1"
76957      BRK        
76958      PUSHB      12
76960      BRK        
76961      PUSHIIB    FALSE
76963      BRK        
76964      PUSHIIB    FALSE
76966      BRK        
76967      BRK        
76968      PUSHIIB    Task_New
76970      CALL       [77024, 77028, 77031, 77035, 77038, 77157, 77276, 77395, 77514, 77633, 77752]
77019      BRA        77871
77024      PUSHW      3985
77027      BRK        
77028      PUSHSIB    "Container"
77030      BRK        
77031      PUSHSIW    "Barrels In The Corner"
77034      BRK        
77035      PUSHIIB    FALSE
77037      BRK        
77038      PUSHIIB    Task_New
77040      CALL       [77102, 77106, 77109, 77113, 77120, 77127, 77133, 77135, 77137, 77143, 77147, 77150, 77153]
77097      BRA        77156
77102      PUSHW      3989
77105      BRK        
77106      PUSHSIB    "EditRigidObj"
77108      BRK        
77109      PUSHSIW    "Oil Barrel Red"
77112      BRK        
77113      PUSHF      273537.8125
77118      MINUS      
77119      BRK        
77120      PUSHF      307464.625
77125      MINUS      
77126      BRK        
77127      PUSH       78746
77132      BRK        
77133      PUSH0      0
77134      BRK        
77135      PUSH0      0
77136      BRK        
77137      PUSHF      6.283168792724609
77142      BRK        
77143      PUSHSIW    "333_03_1"
77146      BRK        
77147      PUSHB      12
77149      BRK        
77150      PUSHIIB    FALSE
77152      BRK        
77153      PUSHIIB    FALSE
77155      BRK        
77156      BRK        
77157      PUSHIIB    Task_New
77159      CALL       [77221, 77225, 77228, 77232, 77239, 77246, 77252, 77254, 77256, 77262, 77266, 77269, 77272]
77216      BRA        77275
77221      PUSHW      3981
77224      BRK        
77225      PUSHSIB    "EditRigidObj"
77227      BRK        
77228      PUSHSIW    "Oil Barrel Red"
77231      BRK        
77232      PUSHF      269451.59375
77237      MINUS      
77238      BRK        
77239      PUSHF      309017.25
77244      MINUS      
77245      BRK        
77246      PUSH       78746
77251      BRK        
77252      PUSH0      0
77253      BRK        
77254      PUSH0      0
77255      BRK        
77256      PUSHF      6.283168792724609
77261      BRK        
77262      PUSHSIW    "333_03_1"
77265      BRK        
77266      PUSHB      12
77268      BRK        
77269      PUSHIIB    FALSE
77271      BRK        
77272      PUSHIIB    FALSE
77274      BRK        
77275      BRK        
77276      PUSHIIB    Task_New
77278      CALL       [77340, 77344, 77347, 77351, 77358, 77365, 77371, 77373, 77375, 77381, 77385, 77388, 77391]
77335      BRA        77394
77340      PUSHW      3982
77343      BRK        
77344      PUSHSIB    "EditRigidObj"
77346      BRK        
77347      PUSHSIW    "Oil Barrel Red"
77350      BRK        
77351      PUSHF      264279.5625
77356      MINUS      
77357      BRK        
77358      PUSHF      308102.75
77363      MINUS      
77364      BRK        
77365      PUSH       78746
77370      BRK        
77371      PUSH0      0
77372      BRK        
77373      PUSH0      0
77374      BRK        
77375      PUSHF      6.283168792724609
77380      BRK        
77381      PUSHSIW    "333_03_1"
77384      BRK        
77385      PUSHB      12
77387      BRK        
77388      PUSHIIB    FALSE
77390      BRK        
77391      PUSHIIB    FALSE
77393      BRK        
77394      BRK        
77395      PUSHIIB    Task_New
77397      CALL       [77459, 77463, 77466, 77470, 77477, 77484, 77490, 77492, 77494, 77500, 77504, 77507, 77510]
77454      BRA        77513
77459      PUSHW      4017
77462      BRK        
77463      PUSHSIB    "EditRigidObj"
77465      BRK        
77466      PUSHSIW    "Oil Barrel Red"
77469      BRK        
77470      PUSHF      259871.65625
77475      MINUS      
77476      BRK        
77477      PUSHF      300485.84375
77482      MINUS      
77483      BRK        
77484      PUSHF      78745.9921875
77489      BRK        
77490      PUSH0      0
77491      BRK        
77492      PUSH0      0
77493      BRK        
77494      PUSHF      6.283168792724609
77499      BRK        
77500      PUSHSIW    "333_03_1"
77503      BRK        
77504      PUSHB      12
77506      BRK        
77507      PUSHIIB    FALSE
77509      BRK        
77510      PUSHIIB    FALSE
77512      BRK        
77513      BRK        
77514      PUSHIIB    Task_New
77516      CALL       [77578, 77582, 77585, 77589, 77596, 77603, 77609, 77611, 77613, 77619, 77623, 77626, 77629]
77573      BRA        77632
77578      PUSHW      3988
77581      BRK        
77582      PUSHSIB    "EditRigidObj"
77584      BRK        
77585      PUSHSIW    "Oil Barrel Red"
77588      BRK        
77589      PUSHF      260120.65625
77594      MINUS      
77595      BRK        
77596      PUSHF      305221.6875
77601      MINUS      
77602      BRK        
77603      PUSH       78746
77608      BRK        
77609      PUSH0      0
77610      BRK        
77611      PUSH0      0
77612      BRK        
77613      PUSHF      6.283168792724609
77618      BRK        
77619      PUSHSIW    "333_03_1"
77622      BRK        
77623      PUSHB      12
77625      BRK        
77626      PUSHIIB    FALSE
77628      BRK        
77629      PUSHIIB    FALSE
77631      BRK        
77632      BRK        
77633      PUSHIIB    Task_New
77635      CALL       [77697, 77701, 77704, 77708, 77715, 77722, 77728, 77730, 77732, 77738, 77742, 77745, 77748]
77692      BRA        77751
77697      PUSHW      3990
77700      BRK        
77701      PUSHSIB    "EditRigidObj"
77703      BRK        
77704      PUSHSIW    "Oil Barrel Red"
77707      BRK        
77708      PUSHF      260468.3125
77713      MINUS      
77714      BRK        
77715      PUSHF      309835.40625
77720      MINUS      
77721      BRK        
77722      PUSH       78746
77727      BRK        
77728      PUSH0      0
77729      BRK        
77730      PUSH0      0
77731      BRK        
77732      PUSHF      6.283168792724609
77737      BRK        
77738      PUSHSIW    "333_03_1"
77741      BRK        
77742      PUSHB      12
77744      BRK        
77745      PUSHIIB    FALSE
77747      BRK        
77748      PUSHIIB    FALSE
77750      BRK        
77751      BRK        
77752      PUSHIIB    Task_New
77754      CALL       [77816, 77820, 77823, 77827, 77834, 77841, 77847, 77849, 77851, 77857, 77861, 77864, 77867]
77811      BRA        77870
77816      PUSHW      4016
77819      BRK        
77820      PUSHSIB    "EditRigidObj"
77822      BRK        
77823      PUSHSIW    "Oil Barrel Red"
77826      BRK        
77827      PUSHF      260126.5
77832      MINUS      
77833      BRK        
77834      PUSHF      314414.15625
77839      MINUS      
77840      BRK        
77841      PUSH       78746
77846      BRK        
77847      PUSH0      0
77848      BRK        
77849      PUSH0      0
77850      BRK        
77851      PUSHF      6.283168792724609
77856      BRK        
77857      PUSHSIW    "333_03_1"
77860      BRK        
77861      PUSHB      12
77863      BRK        
77864      PUSHIIB    FALSE
77866      BRK        
77867      PUSHIIB    FALSE
77869      BRK        
77870      BRK        
77871      BRK        
77872      PUSHIIB    Task_New
77874      CALL       [77928, 77932, 77935, 77939, 77942, 78061, 78180, 78299, 78418, 78537, 78656]
77923      BRA        78775
77928      PUSHW      3972
77931      BRK        
77932      PUSHSIB    "Container"
77934      BRK        
77935      PUSHSIW    "Crates"
77938      BRK        
77939      PUSHIIB    FALSE
77941      BRK        
77942      PUSHIIB    Task_New
77944      CALL       [78006, 78010, 78013, 78017, 78024, 78031, 78037, 78039, 78041, 78047, 78051, 78054, 78057]
78001      BRA        78060
78006      PUSHW      3971
78009      BRK        
78010      PUSHSIB    "EditRigidObj"
78012      BRK        
78013      PUSHSIW    "Crate"
78016      BRK        
78017      PUSHF      260785.6875
78022      MINUS      
78023      BRK        
78024      PUSHF      424176.4375
78029      MINUS      
78030      BRK        
78031      PUSHF      78745.4921875
78036      BRK        
78037      PUSH0      0
78038      BRK        
78039      PUSH0      0
78040      BRK        
78041      PUSHF      4.833218097686768
78046      BRK        
78047      PUSHSIW    "330_01_1"
78050      BRK        
78051      PUSHB      12
78053      BRK        
78054      PUSHIIB    FALSE
78056      BRK        
78057      PUSHIIB    FALSE
78059      BRK        
78060      BRK        
78061      PUSHIIB    Task_New
78063      CALL       [78125, 78129, 78132, 78136, 78143, 78150, 78156, 78158, 78160, 78166, 78170, 78173, 78176]
78120      BRA        78179
78125      PUSHW      4010
78128      BRK        
78129      PUSHSIB    "EditRigidObj"
78131      BRK        
78132      PUSHSIW    "Crate"
78135      BRK        
78136      PUSHF      260701.96875
78141      MINUS      
78142      BRK        
78143      PUSHF      433645.28125
78148      MINUS      
78149      BRK        
78150      PUSHF      78745.546875
78155      BRK        
78156      PUSH0      0
78157      BRK        
78158      PUSH0      0
78159      BRK        
78160      PUSHF      6.283170223236084
78165      BRK        
78166      PUSHSIW    "330_01_1"
78169      BRK        
78170      PUSHB      12
78172      BRK        
78173      PUSHIIB    FALSE
78175      BRK        
78176      PUSHIIB    FALSE
78178      BRK        
78179      BRK        
78180      PUSHIIB    Task_New
78182      CALL       [78244, 78248, 78251, 78255, 78262, 78269, 78275, 78277, 78279, 78285, 78289, 78292, 78295]
78239      BRA        78298
78244      PUSHW      3984
78247      BRK        
78248      PUSHSIB    "EditRigidObj"
78250      BRK        
78251      PUSHSIW    "Crate"
78254      BRK        
78255      PUSHF      260736.796875
78260      MINUS      
78261      BRK        
78262      PUSH       435864
78267      MINUS      
78268      BRK        
78269      PUSHF      84447.8828125
78274      BRK        
78275      PUSH0      0
78276      BRK        
78277      PUSH0      0
78278      BRK        
78279      PUSHF      6.283170223236084
78284      BRK        
78285      PUSHSIW    "330_01_1"
78288      BRK        
78289      PUSHB      12
78291      BRK        
78292      PUSHIIB    FALSE
78294      BRK        
78295      PUSHIIB    FALSE
78297      BRK        
78298      BRK        
78299      PUSHIIB    Task_New
78301      CALL       [78363, 78367, 78370, 78374, 78381, 78388, 78394, 78396, 78398, 78404, 78408, 78411, 78414]
78358      BRA        78417
78363      PUSHW      3987
78366      BRK        
78367      PUSHSIB    "EditRigidObj"
78369      BRK        
78370      PUSHSIW    "Crate"
78373      BRK        
78374      PUSHF      260905.765625
78379      MINUS      
78380      BRK        
78381      PUSHF      438908.84375
78386      MINUS      
78387      BRK        
78388      PUSHF      78745.5703125
78393      BRK        
78394      PUSH0      0
78395      BRK        
78396      PUSH0      0
78397      BRK        
78398      PUSHF      6.283170223236084
78403      BRK        
78404      PUSHSIW    "330_01_1"
78407      BRK        
78408      PUSHB      12
78410      BRK        
78411      PUSHIIB    FALSE
78413      BRK        
78414      PUSHIIB    FALSE
78416      BRK        
78417      BRK        
78418      PUSHIIB    Task_New
78420      CALL       [78482, 78486, 78489, 78493, 78500, 78507, 78513, 78515, 78517, 78523, 78527, 78530, 78533]
78477      BRA        78536
78482      PUSHW      3973
78485      BRK        
78486      PUSHSIB    "EditRigidObj"
78488      BRK        
78489      PUSHSIW    "Crate"
78492      BRK        
78493      PUSHF      265946.65625
78498      MINUS      
78499      BRK        
78500      PUSHF      438904.15625
78505      MINUS      
78506      BRK        
78507      PUSHF      78745.5546875
78512      BRK        
78513      PUSH0      0
78514      BRK        
78515      PUSH0      0
78516      BRK        
78517      PUSHF      6.283170223236084
78522      BRK        
78523      PUSHSIW    "330_01_1"
78526      BRK        
78527      PUSHB      12
78529      BRK        
78530      PUSHIIB    FALSE
78532      BRK        
78533      PUSHIIB    FALSE
78535      BRK        
78536      BRK        
78537      PUSHIIB    Task_New
78539      CALL       [78601, 78605, 78608, 78612, 78619, 78626, 78632, 78634, 78636, 78642, 78646, 78649, 78652]
78596      BRA        78655
78601      PUSHW      3974
78604      BRK        
78605      PUSHSIB    "EditRigidObj"
78607      BRK        
78608      PUSHSIW    "Crate"
78611      BRK        
78612      PUSHF      270927.78125
78617      MINUS      
78618      BRK        
78619      PUSHF      438919.71875
78624      MINUS      
78625      BRK        
78626      PUSHF      78745.6171875
78631      BRK        
78632      PUSH0      0
78633      BRK        
78634      PUSH0      0
78635      BRK        
78636      PUSHF      6.283170223236084
78641      BRK        
78642      PUSHSIW    "330_01_1"
78645      BRK        
78646      PUSHB      12
78648      BRK        
78649      PUSHIIB    FALSE
78651      BRK        
78652      PUSHIIB    FALSE
78654      BRK        
78655      BRK        
78656      PUSHIIB    Task_New
78658      CALL       [78720, 78724, 78727, 78731, 78738, 78745, 78751, 78753, 78755, 78761, 78765, 78768, 78771]
78715      BRA        78774
78720      PUSHW      3976
78723      BRK        
78724      PUSHSIB    "EditRigidObj"
78726      BRK        
78727      PUSHSIW    "Crate"
78730      BRK        
78731      PUSHF      265922.78125
78736      MINUS      
78737      BRK        
78738      PUSHF      438897.0625
78743      MINUS      
78744      BRK        
78745      PUSHF      84371.8984375
78750      BRK        
78751      PUSH0      0
78752      BRK        
78753      PUSH0      0
78754      BRK        
78755      PUSHF      6.283170223236084
78760      BRK        
78761      PUSHSIW    "330_01_1"
78764      BRK        
78765      PUSHB      12
78767      BRK        
78768      PUSHIIB    FALSE
78770      BRK        
78771      PUSHIIB    FALSE
78773      BRK        
78774      BRK        
78775      BRK        
78776      PUSHIIB    Task_New
78778      CALL       [78824, 78828, 78831, 78835, 78838, 78957, 79076, 79195, 79314]
78819      BRA        79429
78824      PUSHW      3970
78827      BRK        
78828      PUSHSIB    "Container"
78830      BRK        
78831      PUSHSIW    "Fence"
78834      BRK        
78835      PUSHIIB    FALSE
78837      BRK        
78838      PUSHIIB    Task_New
78840      CALL       [78902, 78906, 78909, 78913, 78920, 78927, 78933, 78935, 78937, 78943, 78947, 78950, 78953]
78897      BRA        78956
78902      PUSHW      3922
78905      BRK        
78906      PUSHSIB    "EditRigidObj"
78908      BRK        
78909      PUSHSIW    "Fence"
78912      BRK        
78913      PUSHF      304881.59375
78918      MINUS      
78919      BRK        
78920      PUSHF      396789.84375
78925      MINUS      
78926      BRK        
78927      PUSHF      78546.828125
78932      BRK        
78933      PUSH0      0
78934      BRK        
78935      PUSH0      0
78936      BRK        
78937      PUSHF      4.71238899230957
78942      BRK        
78943      PUSHSIW    "303_07_1"
78946      BRK        
78947      PUSHB      12
78949      BRK        
78950      PUSHIIB    FALSE
78952      BRK        
78953      PUSHIIB    FALSE
78955      BRK        
78956      BRK        
78957      PUSHIIB    Task_New
78959      CALL       [79021, 79025, 79028, 79032, 79039, 79046, 79052, 79054, 79056, 79062, 79066, 79069, 79072]
79016      BRA        79075
79021      PUSHW      3921
79024      BRK        
79025      PUSHSIB    "EditRigidObj"
79027      BRK        
79028      PUSHSIW    "Fence"
79031      BRK        
79032      PUSHF      304734.96875
79037      MINUS      
79038      BRK        
79039      PUSHF      330732.53125
79044      MINUS      
79045      BRK        
79046      PUSHF      78546.828125
79051      BRK        
79052      PUSH0      0
79053      BRK        
79054      PUSH0      0
79055      BRK        
79056      PUSHF      1.5707950592041016
79061      BRK        
79062      PUSHSIW    "303_07_1"
79065      BRK        
79066      PUSHB      12
79068      BRK        
79069      PUSHIIB    FALSE
79071      BRK        
79072      PUSHIIB    FALSE
79074      BRK        
79075      BRK        
79076      PUSHIIB    Task_New
79078      CALL       [79140, 79144, 79147, 79151, 79158, 79165, 79171, 79173, 79175, 79181, 79185, 79188, 79191]
79135      BRA        79194
79140      PUSHW      3920
79143      BRK        
79144      PUSHSIB    "EditRigidObj"
79146      BRK        
79147      PUSHSIW    "Fence"
79150      BRK        
79151      PUSHF      304877.84375
79156      MINUS      
79157      BRK        
79158      PUSHF      459890.5625
79163      MINUS      
79164      BRK        
79165      PUSHF      78546.828125
79170      BRK        
79171      PUSH0      0
79172      BRK        
79173      PUSH0      0
79174      BRK        
79175      PUSHF      1.5707950592041016
79180      BRK        
79181      PUSHSIW    "303_07_1"
79184      BRK        
79185      PUSHB      12
79187      BRK        
79188      PUSHIIB    FALSE
79190      BRK        
79191      PUSHIIB    FALSE
79193      BRK        
79194      BRK        
79195      PUSHIIB    Task_New
79197      CALL       [79259, 79263, 79266, 79270, 79277, 79284, 79290, 79292, 79294, 79300, 79304, 79307, 79310]
79254      BRA        79313
79259      PUSHW      3919
79262      BRK        
79263      PUSHSIB    "EditRigidObj"
79265      BRK        
79266      PUSHSIW    "Fence"
79269      BRK        
79270      PUSHF      304866.96875
79275      MINUS      
79276      BRK        
79277      PUSHF      363835.34375
79282      MINUS      
79283      BRK        
79284      PUSHF      78544.3046875
79289      BRK        
79290      PUSH0      0
79291      BRK        
79292      PUSH0      0
79293      BRK        
79294      PUSHF      4.71238899230957
79299      BRK        
79300      PUSHSIW    "303_07_1"
79303      BRK        
79304      PUSHB      12
79306      BRK        
79307      PUSHIIB    FALSE
79309      BRK        
79310      PUSHIIB    FALSE
79312      BRK        
79313      BRK        
79314      PUSHIIB    Task_New
79316      CALL       [79378, 79382, 79385, 79389, 79396, 79403, 79409, 79411, 79413, 79415, 79419, 79422, 79425]
79373      BRA        79428
79378      PUSHW      4080
79381      BRK        
79382      PUSHSIB    "EditRigidObj"
79384      BRK        
79385      PUSHSIW    ""
79388      BRK        
79389      PUSHF      304803.375
79394      MINUS      
79395      BRK        
79396      PUSHF      428438.8125
79401      MINUS      
79402      BRK        
79403      PUSHF      78593.1953125
79408      BRK        
79409      PUSH0      0
79410      BRK        
79411      PUSH0      0
79412      BRK        
79413      PUSH0      0
79414      BRK        
79415      PUSHSIW    "303_05_1"
79418      BRK        
79419      PUSHB      12
79421      BRK        
79422      PUSHIIB    FALSE
79424      BRK        
79425      PUSHIIB    FALSE
79427      BRK        
79428      BRK        
79429      BRK        
79430      PUSHIIB    Task_New
79432      CALL       [79490, 79494, 79497, 79501, 79504, 79623, 79742, 79861, 79980, 80099, 80218, 80337]
79485      BRA        80456
79490      PUSHW      3969
79493      BRK        
79494      PUSHSIB    "Container"
79496      BRK        
79497      PUSHSIW    "Crates"
79500      BRK        
79501      PUSHIIB    FALSE
79503      BRK        
79504      PUSHIIB    Task_New
79506      CALL       [79568, 79572, 79575, 79579, 79586, 79593, 79599, 79601, 79603, 79609, 79613, 79616, 79619]
79563      BRA        79622
79568      PUSHW      3977
79571      BRK        
79572      PUSHSIB    "EditRigidObj"
79574      BRK        
79575      PUSHSIW    "Crate"
79578      BRK        
79579      PUSHF      325371.625
79584      MINUS      
79585      BRK        
79586      PUSHF      457355.09375
79591      MINUS      
79592      BRK        
79593      PUSHF      84429.1171875
79598      BRK        
79599      PUSH0      0
79600      BRK        
79601      PUSH0      0
79602      BRK        
79603      PUSHF      6.283170223236084
79608      BRK        
79609      PUSHSIW    "330_01_1"
79612      BRK        
79613      PUSHB      12
79615      BRK        
79616      PUSHIIB    FALSE
79618      BRK        
79619      PUSHIIB    FALSE
79621      BRK        
79622      BRK        
79623      PUSHIIB    Task_New
79625      CALL       [79687, 79691, 79694, 79698, 79705, 79712, 79718, 79720, 79722, 79728, 79732, 79735, 79738]
79682      BRA        79741
79687      PUSHW      3975
79690      BRK        
79691      PUSHSIB    "EditRigidObj"
79693      BRK        
79694      PUSHSIW    "Crate"
79697      BRK        
79698      PUSHF      319153.75
79703      MINUS      
79704      BRK        
79705      PUSHF      457417.625
79710      MINUS      
79711      BRK        
79712      PUSHF      90116.140625
79717      BRK        
79718      PUSH0      0
79719      BRK        
79720      PUSH0      0
79721      BRK        
79722      PUSHF      6.283170223236084
79727      BRK        
79728      PUSHSIW    "330_01_1"
79731      BRK        
79732      PUSHB      12
79734      BRK        
79735      PUSHIIB    FALSE
79737      BRK        
79738      PUSHIIB    FALSE
79740      BRK        
79741      BRK        
79742      PUSHIIB    Task_New
79744      CALL       [79806, 79810, 79813, 79817, 79824, 79831, 79837, 79839, 79841, 79847, 79851, 79854, 79857]
79801      BRA        79860
79806      PUSHW      3983
79809      BRK        
79810      PUSHSIB    "EditRigidObj"
79812      BRK        
79813      PUSHSIW    "Crate"
79816      BRK        
79817      PUSHF      327527.5
79822      MINUS      
79823      BRK        
79824      PUSHF      457403.625
79829      MINUS      
79830      BRK        
79831      PUSHF      78745.546875
79836      BRK        
79837      PUSH0      0
79838      BRK        
79839      PUSH0      0
79840      BRK        
79841      PUSHF      6.283170223236084
79846      BRK        
79847      PUSHSIW    "330_01_1"
79850      BRK        
79851      PUSHB      12
79853      BRK        
79854      PUSHIIB    FALSE
79856      BRK        
79857      PUSHIIB    FALSE
79859      BRK        
79860      BRK        
79861      PUSHIIB    Task_New
79863      CALL       [79925, 79929, 79932, 79936, 79943, 79950, 79956, 79958, 79960, 79966, 79970, 79973, 79976]
79920      BRA        79979
79925      PUSHW      3978
79928      BRK        
79929      PUSHSIB    "EditRigidObj"
79931      BRK        
79932      PUSHSIW    "Crate"
79935      BRK        
79936      PUSHF      322539.6875
79941      MINUS      
79942      BRK        
79943      PUSHF      457406.875
79948      MINUS      
79949      BRK        
79950      PUSHF      78745.546875
79955      BRK        
79956      PUSH0      0
79957      BRK        
79958      PUSH0      0
79959      BRK        
79960      PUSHF      6.283170223236084
79965      BRK        
79966      PUSHSIW    "330_01_1"
79969      BRK        
79970      PUSHB      12
79972      BRK        
79973      PUSHIIB    FALSE
79975      BRK        
79976      PUSHIIB    FALSE
79978      BRK        
79979      BRK        
79980      PUSHIIB    Task_New
79982      CALL       [80044, 80048, 80051, 80055, 80062, 80069, 80075, 80077, 80079, 80085, 80089, 80092, 80095]
80039      BRA        80098
80044      PUSHW      3955
80047      BRK        
80048      PUSHSIB    "EditRigidObj"
80050      BRK        
80051      PUSHSIW    "Crate"
80054      BRK        
80055      PUSHF      317551.40625
80060      MINUS      
80061      BRK        
80062      PUSHF      457411.0625
80067      MINUS      
80068      BRK        
80069      PUSHF      78745.5390625
80074      BRK        
80075      PUSH0      0
80076      BRK        
80077      PUSH0      0
80078      BRK        
80079      PUSHF      6.283170223236084
80084      BRK        
80085      PUSHSIW    "330_01_1"
80088      BRK        
80089      PUSHB      12
80091      BRK        
80092      PUSHIIB    FALSE
80094      BRK        
80095      PUSHIIB    FALSE
80097      BRK        
80098      BRK        
80099      PUSHIIB    Task_New
80101      CALL       [80163, 80167, 80170, 80174, 80181, 80188, 80194, 80196, 80198, 80204, 80208, 80211, 80214]
80158      BRA        80217
80163      PUSHW      3954
80166      BRK        
80167      PUSHSIB    "EditRigidObj"
80169      BRK        
80170      PUSHSIW    "Crate"
80173      BRK        
80174      PUSHF      312583.46875
80179      MINUS      
80180      BRK        
80181      PUSHF      457409.71875
80186      MINUS      
80187      BRK        
80188      PUSHF      78745.546875
80193      BRK        
80194      PUSH0      0
80195      BRK        
80196      PUSH0      0
80197      BRK        
80198      PUSHF      6.283170223236084
80203      BRK        
80204      PUSHSIW    "330_01_1"
80207      BRK        
80208      PUSHB      12
80210      BRK        
80211      PUSHIIB    FALSE
80213      BRK        
80214      PUSHIIB    FALSE
80216      BRK        
80217      BRK        
80218      PUSHIIB    Task_New
80220      CALL       [80282, 80286, 80289, 80293, 80300, 80307, 80313, 80315, 80317, 80323, 80327, 80330, 80333]
80277      BRA        80336
80282      PUSHW      3722
80285      BRK        
80286      PUSHSIB    "EditRigidObj"
80288      BRK        
80289      PUSHSIW    "Crate"
80292      BRK        
80293      PUSHF      320401.15625
80298      MINUS      
80299      BRK        
80300      PUSHF      457404.875
80305      MINUS      
80306      BRK        
80307      PUSHF      84429.1171875
80312      BRK        
80313      PUSH0      0
80314      BRK        
80315      PUSH0      0
80316      BRK        
80317      PUSHF      6.283170223236084
80322      BRK        
80323      PUSHSIW    "330_01_1"
80326      BRK        
80327      PUSHB      12
80329      BRK        
80330      PUSHIIB    FALSE
80332      BRK        
80333      PUSHIIB    FALSE
80335      BRK        
80336      BRK        
80337      PUSHIIB    Task_New
80339      CALL       [80401, 80405, 80408, 80412, 80419, 80426, 80432, 80434, 80436, 80442, 80446, 80449, 80452]
80396      BRA        80455
80401      PUSHW      3721
80404      BRK        
80405      PUSHSIB    "EditRigidObj"
80407      BRK        
80408      PUSHSIW    "Crate"
80411      BRK        
80412      PUSHF      315406.40625
80417      MINUS      
80418      BRK        
80419      PUSHF      457404.25
80424      MINUS      
80425      BRK        
80426      PUSHF      84429.1171875
80431      BRK        
80432      PUSH0      0
80433      BRK        
80434      PUSH0      0
80435      BRK        
80436      PUSHF      6.283170223236084
80441      BRK        
80442      PUSHSIW    "330_01_1"
80445      BRK        
80446      PUSHB      12
80448      BRK        
80449      PUSHIIB    FALSE
80451      BRK        
80452      PUSHIIB    FALSE
80454      BRK        
80455      BRK        
80456      BRK        
80457      PUSHIIB    Task_New
80459      CALL       [80509, 80513, 80516, 80520, 80523, 80642, 80761, 80880, 80999, 81118]
80504      BRA        81237
80509      PUSHW      3957
80512      BRK        
80513      PUSHSIB    "Container"
80515      BRK        
80516      PUSHSIW    "Ammo Crates"
80519      BRK        
80520      PUSHIIB    FALSE
80522      BRK        
80523      PUSHIIB    Task_New
80525      CALL       [80587, 80591, 80594, 80598, 80605, 80612, 80618, 80620, 80622, 80628, 80632, 80635, 80638]
80582      BRA        80641
80587      PUSHW      3960
80590      BRK        
80591      PUSHSIB    "EditRigidObj"
80593      BRK        
80594      PUSHSIW    "Box"
80597      BRK        
80598      PUSHF      363566.875
80603      MINUS      
80604      BRK        
80605      PUSHF      345018.6875
80610      MINUS      
80611      BRK        
80612      PUSHF      78746.3046875
80617      BRK        
80618      PUSH0      0
80619      BRK        
80620      PUSH0      0
80621      BRK        
80622      PUSHF      1.5707950592041016
80627      BRK        
80628      PUSHSIW    "239_01_1"
80631      BRK        
80632      PUSHB      12
80634      BRK        
80635      PUSHIIB    FALSE
80637      BRK        
80638      PUSHIIB    FALSE
80640      BRK        
80641      BRK        
80642      PUSHIIB    Task_New
80644      CALL       [80706, 80710, 80713, 80717, 80724, 80731, 80737, 80739, 80741, 80747, 80751, 80754, 80757]
80701      BRA        80760
80706      PUSHW      3962
80709      BRK        
80710      PUSHSIB    "EditRigidObj"
80712      BRK        
80713      PUSHSIW    "Box"
80716      BRK        
80717      PUSHF      368882.0625
80722      MINUS      
80723      BRK        
80724      PUSHF      349707.46875
80729      MINUS      
80730      BRK        
80731      PUSHF      78746.3359375
80736      BRK        
80737      PUSH0      0
80738      BRK        
80739      PUSH0      0
80740      BRK        
80741      PUSHF      1.6312110424041748
80746      BRK        
80747      PUSHSIW    "239_01_1"
80750      BRK        
80751      PUSHB      12
80753      BRK        
80754      PUSHIIB    FALSE
80756      BRK        
80757      PUSHIIB    FALSE
80759      BRK        
80760      BRK        
80761      PUSHIIB    Task_New
80763      CALL       [80825, 80829, 80832, 80836, 80843, 80850, 80856, 80858, 80860, 80866, 80870, 80873, 80876]
80820      BRA        80879
80825      PUSHW      3958
80828      BRK        
80829      PUSHSIB    "EditRigidObj"
80831      BRK        
80832      PUSHSIW    "Box"
80835      BRK        
80836      PUSHF      369033.78125
80841      MINUS      
80842      BRK        
80843      PUSHF      346955.6875
80848      MINUS      
80849      BRK        
80850      PUSHF      78746.3359375
80855      BRK        
80856      PUSH0      0
80857      BRK        
80858      PUSH0      0
80859      BRK        
80860      PUSHF      1.5707950592041016
80865      BRK        
80866      PUSHSIW    "239_01_1"
80869      BRK        
80870      PUSHB      12
80872      BRK        
80873      PUSHIIB    FALSE
80875      BRK        
80876      PUSHIIB    FALSE
80878      BRK        
80879      BRK        
80880      PUSHIIB    Task_New
80882      CALL       [80944, 80948, 80951, 80955, 80962, 80969, 80975, 80977, 80979, 80985, 80989, 80992, 80995]
80939      BRA        80998
80944      PUSHW      3963
80947      BRK        
80948      PUSHSIB    "EditRigidObj"
80950      BRK        
80951      PUSHSIW    "Box"
80954      BRK        
80955      PUSHF      368937.34375
80960      MINUS      
80961      BRK        
80962      PUSHF      344256.6875
80967      MINUS      
80968      BRK        
80969      PUSHF      78746.3359375
80974      BRK        
80975      PUSH0      0
80976      BRK        
80977      PUSH0      0
80978      BRK        
80979      PUSHF      1.5707950592041016
80984      BRK        
80985      PUSHSIW    "239_01_1"
80988      BRK        
80989      PUSHB      12
80991      BRK        
80992      PUSHIIB    FALSE
80994      BRK        
80995      PUSHIIB    FALSE
80997      BRK        
80998      BRK        
80999      PUSHIIB    Task_New
81001      CALL       [81063, 81067, 81070, 81074, 81081, 81088, 81094, 81096, 81098, 81104, 81108, 81111, 81114]
81058      BRA        81117
81063      PUSHW      3959
81066      BRK        
81067      PUSHSIB    "EditRigidObj"
81069      BRK        
81070      PUSHSIW    "Box"
81073      BRK        
81074      PUSHF      368945.3125
81079      MINUS      
81080      BRK        
81081      PUSHF      345313.375
81086      MINUS      
81087      BRK        
81088      PUSHF      80800.8828125
81093      BRK        
81094      PUSH0      0
81095      BRK        
81096      PUSH0      0
81097      BRK        
81098      PUSHF      1.6312110424041748
81103      BRK        
81104      PUSHSIW    "239_01_1"
81107      BRK        
81108      PUSHB      12
81110      BRK        
81111      PUSHIIB    FALSE
81113      BRK        
81114      PUSHIIB    FALSE
81116      BRK        
81117      BRK        
81118      PUSHIIB    Task_New
81120      CALL       [81182, 81186, 81189, 81193, 81200, 81207, 81213, 81215, 81217, 81223, 81227, 81230, 81233]
81177      BRA        81236
81182      PUSHW      3961
81185      BRK        
81186      PUSHSIB    "EditRigidObj"
81188      BRK        
81189      PUSHSIW    "Box"
81192      BRK        
81193      PUSHF      369055.21875
81198      MINUS      
81199      BRK        
81200      PUSHF      348309.1875
81205      MINUS      
81206      BRK        
81207      PUSHF      80800.9296875
81212      BRK        
81213      PUSH0      0
81214      BRK        
81215      PUSH0      0
81216      BRK        
81217      PUSHF      1.5707950592041016
81222      BRK        
81223      PUSHSIW    "239_01_1"
81226      BRK        
81227      PUSHB      12
81229      BRK        
81230      PUSHIIB    FALSE
81232      BRK        
81233      PUSHIIB    FALSE
81235      BRK        
81236      BRK        
81237      BRK        
81238      PUSHIIB    Task_New
81240      CALL       [81286, 81290, 81293, 81297, 81300, 81419, 81538, 81657, 81776]
81281      BRA        81895
81286      PUSHW      3924
81289      BRK        
81290      PUSHSIB    "Container"
81292      BRK        
81293      PUSHSIW    "Ammo Crates"
81296      BRK        
81297      PUSHIIB    FALSE
81299      BRK        
81300      PUSHIIB    Task_New
81302      CALL       [81364, 81368, 81371, 81375, 81382, 81389, 81395, 81397, 81399, 81405, 81409, 81412, 81415]
81359      BRA        81418
81364      PUSHW      3968
81367      BRK        
81368      PUSHSIB    "EditRigidObj"
81370      BRK        
81371      PUSHSIW    "Box"
81374      BRK        
81375      PUSHF      315194.90625
81380      MINUS      
81381      BRK        
81382      PUSHF      301579.09375
81387      MINUS      
81388      BRK        
81389      PUSHF      78746.3046875
81394      BRK        
81395      PUSH0      0
81396      BRK        
81397      PUSH0      0
81398      BRK        
81399      PUSHF      6.283170223236084
81404      BRK        
81405      PUSHSIW    "239_01_1"
81408      BRK        
81409      PUSHB      12
81411      BRK        
81412      PUSHIIB    FALSE
81414      BRK        
81415      PUSHIIB    FALSE
81417      BRK        
81418      BRK        
81419      PUSHIIB    Task_New
81421      CALL       [81483, 81487, 81490, 81494, 81501, 81508, 81514, 81516, 81518, 81524, 81528, 81531, 81534]
81478      BRA        81537
81483      PUSHW      3967
81486      BRK        
81487      PUSHSIB    "EditRigidObj"
81489      BRK        
81490      PUSHSIW    "Box"
81493      BRK        
81494      PUSHF      312448.0625
81499      MINUS      
81500      BRK        
81501      PUSHF      301494.28125
81506      MINUS      
81507      BRK        
81508      PUSHF      78746.3359375
81513      BRK        
81514      PUSH0      0
81515      BRK        
81516      PUSH0      0
81517      BRK        
81518      PUSHF      6.283170223236084
81523      BRK        
81524      PUSHSIW    "239_01_1"
81527      BRK        
81528      PUSHB      12
81530      BRK        
81531      PUSHIIB    FALSE
81533      BRK        
81534      PUSHIIB    FALSE
81536      BRK        
81537      BRK        
81538      PUSHIIB    Task_New
81540      CALL       [81602, 81606, 81609, 81613, 81620, 81627, 81633, 81635, 81637, 81643, 81647, 81650, 81653]
81597      BRA        81656
81602      PUSHW      3966
81605      BRK        
81606      PUSHSIB    "EditRigidObj"
81608      BRK        
81609      PUSHSIW    "Box"
81612      BRK        
81613      PUSHF      317914.21875
81618      MINUS      
81619      BRK        
81620      PUSHF      301532.34375
81625      MINUS      
81626      BRK        
81627      PUSHF      78746.3359375
81632      BRK        
81633      PUSH0      0
81634      BRK        
81635      PUSH0      0
81636      BRK        
81637      PUSHF      6.283170223236084
81642      BRK        
81643      PUSHSIW    "239_01_1"
81646      BRK        
81647      PUSHB      12
81649      BRK        
81650      PUSHIIB    FALSE
81652      BRK        
81653      PUSHIIB    FALSE
81655      BRK        
81656      BRK        
81657      PUSHIIB    Task_New
81659      CALL       [81721, 81725, 81728, 81732, 81739, 81746, 81752, 81754, 81756, 81762, 81766, 81769, 81772]
81716      BRA        81775
81721      PUSHW      3965
81724      BRK        
81725      PUSHSIB    "EditRigidObj"
81727      BRK        
81728      PUSHSIW    "Box"
81731      BRK        
81732      PUSHF      313574.59375
81737      MINUS      
81738      BRK        
81739      PUSHF      301469.5625
81744      MINUS      
81745      BRK        
81746      PUSHF      80800.8828125
81751      BRK        
81752      PUSH0      0
81753      BRK        
81754      PUSH0      0
81755      BRK        
81756      PUSHF      6.283170223236084
81761      BRK        
81762      PUSHSIW    "239_01_1"
81765      BRK        
81766      PUSHB      12
81768      BRK        
81769      PUSHIIB    FALSE
81771      BRK        
81772      PUSHIIB    FALSE
81774      BRK        
81775      BRK        
81776      PUSHIIB    Task_New
81778      CALL       [81840, 81844, 81847, 81851, 81858, 81865, 81871, 81873, 81875, 81881, 81885, 81888, 81891]
81835      BRA        81894
81840      PUSHW      3964
81843      BRK        
81844      PUSHSIB    "EditRigidObj"
81846      BRK        
81847      PUSHSIW    "Box"
81850      BRK        
81851      PUSHF      316388.125
81856      MINUS      
81857      BRK        
81858      PUSHF      301229.25
81863      MINUS      
81864      BRK        
81865      PUSHF      80800.9296875
81870      BRK        
81871      PUSH0      0
81872      BRK        
81873      PUSH0      0
81874      BRK        
81875      PUSHF      6.2227702140808105
81880      BRK        
81881      PUSHSIW    "239_01_1"
81884      BRK        
81885      PUSHB      12
81887      BRK        
81888      PUSHIIB    FALSE
81890      BRK        
81891      PUSHIIB    FALSE
81893      BRK        
81894      BRK        
81895      BRK        
81896      PUSHIIB    Task_New
81898      CALL       [81952, 81956, 81959, 81963, 81966, 82085, 82204, 82323, 82442, 82561, 82680]
81947      BRA        82799
81952      PUSHW      3918
81955      BRK        
81956      PUSHSIB    "Container"
81958      BRK        
81959      PUSHSIW    "Crates"
81962      BRK        
81963      PUSHIIB    FALSE
81965      BRK        
81966      PUSHIIB    Task_New
81968      CALL       [82030, 82034, 82037, 82041, 82048, 82055, 82061, 82063, 82065, 82071, 82075, 82078, 82081]
82025      BRA        82084
82030      PUSHW      3832
82033      BRK        
82034      PUSHSIB    "EditRigidObj"
82036      BRK        
82037      PUSHSIW    "Crate"
82040      BRK        
82041      PUSHF      269044.625
82046      MINUS      
82047      BRK        
82048      PUSHF      401346.96875
82053      MINUS      
82054      BRK        
82055      PUSHF      78745.484375
82060      BRK        
82061      PUSH0      0
82062      BRK        
82063      PUSH0      0
82064      BRK        
82065      PUSHF      4.833218097686768
82070      BRK        
82071      PUSHSIW    "330_01_1"
82074      BRK        
82075      PUSHB      12
82077      BRK        
82078      PUSHIIB    FALSE
82080      BRK        
82081      PUSHIIB    FALSE
82083      BRK        
82084      BRK        
82085      PUSHIIB    Task_New
82087      CALL       [82149, 82153, 82156, 82160, 82167, 82174, 82180, 82182, 82184, 82190, 82194, 82197, 82200]
82144      BRA        82203
82149      PUSHW      3810
82152      BRK        
82153      PUSHSIB    "EditRigidObj"
82155      BRK        
82156      PUSHSIW    "Crate"
82159      BRK        
82160      PUSHF      266904.78125
82165      MINUS      
82166      BRK        
82167      PUSHF      395850.21875
82172      MINUS      
82173      BRK        
82174      PUSHF      78745.5546875
82179      BRK        
82180      PUSH0      0
82181      BRK        
82182      PUSH0      0
82183      BRK        
82184      PUSHF      6.283170223236084
82189      BRK        
82190      PUSHSIW    "330_01_1"
82193      BRK        
82194      PUSHB      12
82196      BRK        
82197      PUSHIIB    FALSE
82199      BRK        
82200      PUSHIIB    FALSE
82202      BRK        
82203      BRK        
82204      PUSHIIB    Task_New
82206      CALL       [82268, 82272, 82275, 82279, 82286, 82293, 82299, 82301, 82303, 82309, 82313, 82316, 82319]
82263      BRA        82322
82268      PUSHW      3809
82271      BRK        
82272      PUSHSIB    "EditRigidObj"
82274      BRK        
82275      PUSHSIW    "Crate"
82278      BRK        
82279      PUSHF      271881.96875
82284      MINUS      
82285      BRK        
82286      PUSHF      395862.375
82291      MINUS      
82292      BRK        
82293      PUSHF      78745.609375
82298      BRK        
82299      PUSH0      0
82300      BRK        
82301      PUSH0      0
82302      BRK        
82303      PUSHF      6.283170223236084
82308      BRK        
82309      PUSHSIW    "330_01_1"
82312      BRK        
82313      PUSHB      12
82315      BRK        
82316      PUSHIIB    FALSE
82318      BRK        
82319      PUSHIIB    FALSE
82321      BRK        
82322      BRK        
82323      PUSHIIB    Task_New
82325      CALL       [82387, 82391, 82394, 82398, 82405, 82412, 82418, 82420, 82422, 82428, 82432, 82435, 82438]
82382      BRA        82441
82387      PUSHW      3808
82390      BRK        
82391      PUSHSIB    "EditRigidObj"
82393      BRK        
82394      PUSHSIW    "Crate"
82397      BRK        
82398      PUSHF      269556.875
82403      MINUS      
82404      BRK        
82405      PUSHF      395854.59375
82410      MINUS      
82411      BRK        
82412      PUSHF      84433.8203125
82417      BRK        
82418      PUSH0      0
82419      BRK        
82420      PUSH0      0
82421      BRK        
82422      PUSHF      6.283170223236084
82427      BRK        
82428      PUSHSIW    "330_01_1"
82431      BRK        
82432      PUSHB      12
82434      BRK        
82435      PUSHIIB    FALSE
82437      BRK        
82438      PUSHIIB    FALSE
82440      BRK        
82441      BRK        
82442      PUSHIIB    Task_New
82444      CALL       [82506, 82510, 82513, 82517, 82524, 82531, 82537, 82539, 82541, 82547, 82551, 82554, 82557]
82501      BRA        82560
82506      PUSHW      3807
82509      BRK        
82510      PUSHSIB    "EditRigidObj"
82512      BRK        
82513      PUSHSIW    "IGI1 Crate"
82516      BRK        
82517      PUSHF      279581.1875
82522      MINUS      
82523      BRK        
82524      PUSHF      400521.6875
82529      MINUS      
82530      BRK        
82531      PUSHF      78745.703125
82536      BRK        
82537      PUSH0      0
82538      BRK        
82539      PUSH0      0
82540      BRK        
82541      PUSHF      6.283170223236084
82546      BRK        
82547      PUSHSIW    "306_01_1"
82550      BRK        
82551      PUSHB      12
82553      BRK        
82554      PUSHIIB    FALSE
82556      BRK        
82557      PUSHIIB    FALSE
82559      BRK        
82560      BRK        
82561      PUSHIIB    Task_New
82563      CALL       [82625, 82629, 82632, 82636, 82643, 82650, 82656, 82658, 82660, 82666, 82670, 82673, 82676]
82620      BRA        82679
82625      PUSHW      3754
82628      BRK        
82629      PUSHSIB    "EditRigidObj"
82631      BRK        
82632      PUSHSIW    "Crate"
82635      BRK        
82636      PUSHF      274647.78125
82641      MINUS      
82642      BRK        
82643      PUSHF      395877.78125
82648      MINUS      
82649      BRK        
82650      PUSHF      84433.8203125
82655      BRK        
82656      PUSH0      0
82657      BRK        
82658      PUSH0      0
82659      BRK        
82660      PUSHF      6.283170223236084
82665      BRK        
82666      PUSHSIW    "330_01_1"
82669      BRK        
82670      PUSHB      12
82672      BRK        
82673      PUSHIIB    FALSE
82675      BRK        
82676      PUSHIIB    FALSE
82678      BRK        
82679      BRK        
82680      PUSHIIB    Task_New
82682      CALL       [82744, 82748, 82751, 82755, 82762, 82769, 82775, 82777, 82779, 82785, 82789, 82792, 82795]
82739      BRA        82798
82744      PUSHW      3753
82747      BRK        
82748      PUSHSIB    "EditRigidObj"
82750      BRK        
82751      PUSHSIW    "Crate"
82754      BRK        
82755      PUSHF      276862.28125
82760      MINUS      
82761      BRK        
82762      PUSHF      395857.25
82767      MINUS      
82768      BRK        
82769      PUSHF      78745.6171875
82774      BRK        
82775      PUSH0      0
82776      BRK        
82777      PUSH0      0
82778      BRK        
82779      PUSHF      6.283170223236084
82784      BRK        
82785      PUSHSIW    "330_01_1"
82788      BRK        
82789      PUSHB      12
82791      BRK        
82792      PUSHIIB    FALSE
82794      BRK        
82795      PUSHIIB    FALSE
82797      BRK        
82798      BRK        
82799      BRK        
82800      PUSHIIB    Task_New
82802      CALL       [82864, 82868, 82871, 82875, 82882, 82889, 82895, 82897, 82899, 82905, 82909, 82912, 82915]
82859      BRA        82918
82864      PUSHW      3415
82867      BRK        
82868      PUSHSIB    "EditRigidObj"
82870      BRK        
82871      PUSHSIW    "Crate"
82874      BRK        
82875      PUSHF      340906.75
82880      MINUS      
82881      BRK        
82882      PUSHF      329829.03125
82887      MINUS      
82888      BRK        
82889      PUSHF      78746.4296875
82894      BRK        
82895      PUSH0      0
82896      BRK        
82897      PUSH0      0
82898      BRK        
82899      PUSHF      4.833218097686768
82904      BRK        
82905      PUSHSIW    "330_01_1"
82908      BRK        
82909      PUSHB      12
82911      BRK        
82912      PUSHIIB    FALSE
82914      BRK        
82915      PUSHIIB    FALSE
82917      BRK        
82918      BRK        
82919      PUSHIIB    Task_New
82921      CALL       [82983, 82987, 82990, 82994, 83001, 83008, 83014, 83016, 83018, 83024, 83028, 83031, 83034]
82978      BRA        83037
82983      PUSHW      3414
82986      BRK        
82987      PUSHSIB    "EditRigidObj"
82989      BRK        
82990      PUSHSIW    "Crate"
82993      BRK        
82994      PUSHF      344725.96875
82999      MINUS      
83000      BRK        
83001      PUSHF      324594.4375
83006      MINUS      
83007      BRK        
83008      PUSHF      78746.4296875
83013      BRK        
83014      PUSH0      0
83015      BRK        
83016      PUSH0      0
83017      BRK        
83018      PUSHF      6.283170223236084
83023      BRK        
83024      PUSHSIW    "330_01_1"
83027      BRK        
83028      PUSHB      12
83030      BRK        
83031      PUSHIIB    FALSE
83033      BRK        
83034      PUSHIIB    FALSE
83036      BRK        
83037      BRK        
83038      PUSHIIB    Task_New
83040      CALL       [83102, 83106, 83109, 83113, 83120, 83127, 83133, 83135, 83137, 83143, 83147, 83150, 83153]
83097      BRA        83156
83102      PUSHW      3413
83105      BRK        
83106      PUSHSIB    "EditRigidObj"
83108      BRK        
83109      PUSHSIW    "Crate"
83112      BRK        
83113      PUSHF      347149.5
83118      MINUS      
83119      BRK        
83120      PUSHF      324604.59375
83125      MINUS      
83126      BRK        
83127      PUSHF      84426.6796875
83132      BRK        
83133      PUSH0      0
83134      BRK        
83135      PUSH0      0
83136      BRK        
83137      PUSHF      6.283170223236084
83142      BRK        
83143      PUSHSIW    "330_01_1"
83146      BRK        
83147      PUSHB      12
83149      BRK        
83150      PUSHIIB    FALSE
83152      BRK        
83153      PUSHIIB    FALSE
83155      BRK        
83156      BRK        
83157      PUSHIIB    Task_New
83159      CALL       [83221, 83225, 83228, 83232, 83239, 83246, 83252, 83254, 83256, 83262, 83266, 83269, 83272]
83216      BRA        83275
83221      PUSHW      3412
83224      BRK        
83225      PUSHSIB    "EditRigidObj"
83227      BRK        
83228      PUSHSIW    "Crate"
83231      BRK        
83232      PUSHF      365948.71875
83237      MINUS      
83238      BRK        
83239      PUSHF      319691.15625
83244      MINUS      
83245      BRK        
83246      PUSHF      78746.4296875
83251      BRK        
83252      PUSH0      0
83253      BRK        
83254      PUSH0      0
83255      BRK        
83256      PUSHF      6.283170223236084
83261      BRK        
83262      PUSHSIW    "306_01_1"
83265      BRK        
83266      PUSHB      12
83268      BRK        
83269      PUSHIIB    FALSE
83271      BRK        
83272      PUSHIIB    FALSE
83274      BRK        
83275      BRK        
83276      PUSHIIB    Task_New
83278      CALL       [83340, 83344, 83347, 83351, 83358, 83365, 83371, 83373, 83375, 83381, 83385, 83388, 83391]
83335      BRA        83394
83340      PUSHW      3411
83343      BRK        
83344      PUSHSIB    "EditRigidObj"
83346      BRK        
83347      PUSHSIW    "Crate"
83350      BRK        
83351      PUSHF      357431.9375
83356      MINUS      
83357      BRK        
83358      PUSHF      319727.28125
83363      MINUS      
83364      BRK        
83365      PUSHF      78746.4296875
83370      BRK        
83371      PUSH0      0
83372      BRK        
83373      PUSH0      0
83374      BRK        
83375      PUSHF      6.283170223236084
83380      BRK        
83381      PUSHSIW    "306_01_1"
83384      BRK        
83385      PUSHB      12
83387      BRK        
83388      PUSHIIB    FALSE
83390      BRK        
83391      PUSHIIB    FALSE
83393      BRK        
83394      BRK        
83395      PUSHIIB    Task_New
83397      CALL       [83459, 83463, 83466, 83470, 83477, 83484, 83490, 83492, 83494, 83500, 83504, 83507, 83510]
83454      BRA        83513
83459      PUSHW      3410
83462      BRK        
83463      PUSHSIB    "EditRigidObj"
83465      BRK        
83466      PUSHSIW    "Crate"
83469      BRK        
83470      PUSHF      349705.375
83475      MINUS      
83476      BRK        
83477      PUSHF      324608.59375
83482      MINUS      
83483      BRK        
83484      PUSHF      78746.4296875
83489      BRK        
83490      PUSH0      0
83491      BRK        
83492      PUSH0      0
83493      BRK        
83494      PUSHF      6.283170223236084
83499      BRK        
83500      PUSHSIW    "330_01_1"
83503      BRK        
83504      PUSHB      12
83506      BRK        
83507      PUSHIIB    FALSE
83509      BRK        
83510      PUSHIIB    FALSE
83512      BRK        
83513      BRK        
83514      PUSHIIB    Task_New
83516      CALL       [83578, 83582, 83585, 83589, 83596, 83603, 83609, 83611, 83613, 83619, 83623, 83626, 83629]
83573      BRA        83632
83578      PUSHW      3409
83581      BRK        
83582      PUSHSIB    "EditRigidObj"
83584      BRK        
83585      PUSHSIW    "Crate"
83588      BRK        
83589      PUSHF      354693.78125
83594      MINUS      
83595      BRK        
83596      PUSHF      324608.40625
83601      MINUS      
83602      BRK        
83603      PUSHF      78746.4296875
83608      BRK        
83609      PUSH0      0
83610      BRK        
83611      PUSH0      0
83612      BRK        
83613      PUSHF      6.283170223236084
83618      BRK        
83619      PUSHSIW    "330_01_1"
83622      BRK        
83623      PUSHB      12
83625      BRK        
83626      PUSHIIB    FALSE
83628      BRK        
83629      PUSHIIB    FALSE
83631      BRK        
83632      BRK        
83633      PUSHIIB    Task_New
83635      CALL       [83697, 83701, 83704, 83708, 83715, 83722, 83728, 83730, 83732, 83738, 83742, 83745, 83748]
83692      BRA        83751
83697      PUSHW      3408
83700      BRK        
83701      PUSHSIB    "EditRigidObj"
83703      BRK        
83704      PUSHSIW    "Crate"
83707      BRK        
83708      PUSHF      352135.75
83713      MINUS      
83714      BRK        
83715      PUSHF      324591.9375
83720      MINUS      
83721      BRK        
83722      PUSHF      84426.6796875
83727      BRK        
83728      PUSH0      0
83729      BRK        
83730      PUSH0      0
83731      BRK        
83732      PUSHF      6.283170223236084
83737      BRK        
83738      PUSHSIW    "330_01_1"
83741      BRK        
83742      PUSHB      12
83744      BRK        
83745      PUSHIIB    FALSE
83747      BRK        
83748      PUSHIIB    FALSE
83750      BRK        
83751      BRK        
83752      BRK        
83753      PUSHIIB    Task_New
83755      CALL       [83789, 83793, 83796, 83800, 83803, 84288]
83784      BRA        84536
83789      PUSHW      3757
83792      BRK        
83793      PUSHSIB    "Container"
83795      BRK        
83796      PUSHSIW    "Ammo Room Fence Gate"
83799      BRK        
83800      PUSHIIB    FALSE
83802      BRK        
83803      PUSHIIB    Task_New
83805      CALL       [83939, 83943, 83947, 83951, 83958, 83965, 83971, 83978, 83980, 83982, 83984, 83986, 83992, 83996, 83998, 84001, 84004, 84007, 84010, 84014, 84018, 84022, 84025, 84028, 84030, 84034, 84038, 84042, 84046, 84050, 84054]
83934      BRA        84287
83939      PUSHW      3756
83942      BRK        
83943      PUSHSIW    "Door"
83946      BRK        
83947      PUSHSIW    "Ammo Room Fence Gate"
83950      BRK        
83951      PUSHF      305222.84375
83956      MINUS      
83957      BRK        
83958      PUSHF      330749.25
83963      MINUS      
83964      BRK        
83965      PUSHF      78752.1328125
83970      BRK        
83971      PUSHF      3.5
83976      MINUS      
83977      BRK        
83978      PUSH0      0
83979      BRK        
83980      PUSH0      0
83981      BRK        
83982      PUSH0      0
83983      BRK        
83984      PUSH0      0
83985      BRK        
83986      PUSHF      4.71238899230957
83991      BRK        
83992      PUSHSIW    "303_08_1"
83995      BRK        
83996      PUSH0      0
83997      BRK        
83998      PUSHB      2
84000      BRK        
84001      PUSHIIB    FALSE
84003      BRK        
84004      PUSHIIB    FALSE
84006      BRK        
84007      PUSHB      4
84009      BRK        
84010      PUSHSIW    "1"
84013      BRK        
84014      PUSHSIW    "GenericTBA_356.isExploded "
84017      BRK        
84018      PUSHSIW    ""
84021      BRK        
84022      PUSHIIB    TRUE
84024      BRK        
84025      PUSHIIB    TRUE
84027      BRK        
84028      PUSH1      1
84029      BRK        
84030      PUSHSIW    "door_fgate_end"
84033      BRK        
84034      PUSHSIW    "door_fgate_end"
84037      BRK        
84038      PUSHSIW    "door_fgate_loop"
84041      BRK        
84042      PUSHSIW    ""
84045      BRK        
84046      PUSHSIW    ""
84049      BRK        
84050      PUSHSIW    "tba_picklock"
84053      BRK        
84054      PUSHIIB    Task_New
84056      CALL       [84182, 84186, 84190, 84194, 84201, 84208, 84214, 84216, 84218, 84224, 84228, 84232, 84238, 84240, 84242, 84244, 84246, 84248, 84250, 84254, 84258, 84260, 84262, 84264, 84267, 84271, 84275, 84278, 84282]
84177      BRA        84286
84182      PUSHW      356
84185      BRK        
84186      PUSHSIW    "GenericTBA"
84189      BRK        
84190      PUSHSIW    ""
84193      BRK        
84194      PUSHF      305212.21875
84199      MINUS      
84200      BRK        
84201      PUSHF      347513.1875
84206      MINUS      
84207      BRK        
84208      PUSHF      78971.8515625
84213      BRK        
84214      PUSH0      0
84215      BRK        
84216      PUSH0      0
84217      BRK        
84218      PUSHF      4.71238899230957
84223      BRK        
84224      PUSHSIW    "306_02_1"
84227      BRK        
84228      PUSHSIW    "306_03_1"
84231      BRK        
84232      PUSHF      0.10000000149011612
84237      BRK        
84238      PUSH0      0
84239      BRK        
84240      PUSH0      0
84241      BRK        
84242      PUSH0      0
84243      BRK        
84244      PUSH0      0
84245      BRK        
84246      PUSH0      0
84247      BRK        
84248      PUSH0      0
84249      BRK        
84250      PUSHSIW    "GenericTBA_356.isFinished"
84253      BRK        
84254      PUSHSIW    ""
84257      BRK        
84258      PUSH0      0
84259      BRK        
84260      PUSH0      0
84261      BRK        
84262      PUSH0      0
84263      BRK        
84264      PUSHIIB    TRUE
84266      BRK        
84267      PUSHSIW    "1"
84270      BRK        
84271      PUSHSIW    "pick_lock"
84274      BRK        
84275      PUSHB      4
84277      BRK        
84278      PUSHSIW    "STATUSSCREEN:action_picklock.spr"
84281      BRK        
84282      PUSHSIW    "tba_picklock"
84285      BRK        
84286      BRK        
84287      BRK        
84288      PUSHIIB    Task_New
84290      CALL       [84420, 84424, 84428, 84432, 84439, 84446, 84452, 84459, 84461, 84463, 84465, 84467, 84473, 84477, 84479, 84482, 84485, 84488, 84491, 84495, 84499, 84503, 84506, 84509, 84511, 84515, 84519, 84523, 84527, 84531]
84415      BRA        84535
84420      PUSHW      3755
84423      BRK        
84424      PUSHSIW    "Door"
84427      BRK        
84428      PUSHSIW    "Ammo Room Fence Gate"
84431      BRK        
84432      PUSHF      305211.5625
84437      MINUS      
84438      BRK        
84439      PUSHF      363847.1875
84444      MINUS      
84445      BRK        
84446      PUSHF      78718.453125
84451      BRK        
84452      PUSHF      3.299999952316284
84457      MINUS      
84458      BRK        
84459      PUSH0      0
84460      BRK        
84461      PUSH0      0
84462      BRK        
84463      PUSH0      0
84464      BRK        
84465      PUSH0      0
84466      BRK        
84467      PUSHF      1.5707950592041016
84472      BRK        
84473      PUSHSIW    "303_08_1"
84476      BRK        
84477      PUSH0      0
84478      BRK        
84479      PUSHB      2
84481      BRK        
84482      PUSHIIB    FALSE
84484      BRK        
84485      PUSHIIB    FALSE
84487      BRK        
84488      PUSHB      4
84490      BRK        
84491      PUSHSIW    "1"
84494      BRK        
84495      PUSHSIW    "GenericTBA_356.isExploded"
84498      BRK        
84499      PUSHSIW    ""
84502      BRK        
84503      PUSHIIB    TRUE
84505      BRK        
84506      PUSHIIB    TRUE
84508      BRK        
84509      PUSH1      1
84510      BRK        
84511      PUSHSIW    "door_fgate_end"
84514      BRK        
84515      PUSHSIW    "door_fgate_end"
84518      BRK        
84519      PUSHSIW    "door_fgate_loop"
84522      BRK        
84523      PUSHSIW    ""
84526      BRK        
84527      PUSHSIW    ""
84530      BRK        
84531      PUSHSIW    "tba_picklock"
84534      BRK        
84535      BRK        
84536      BRK        
84537      PUSHIIB    Task_New
84539      CALL       [84573, 84577, 84580, 84584, 84587, 84756]
84568      BRA        85000
84573      PUSHW      3841
84576      BRK        
84577      PUSHSIB    "Container"
84579      BRK        
84580      PUSHSIW    "Ammo Room Side Door"
84583      BRK        
84584      PUSHIIB    FALSE
84586      BRK        
84587      PUSHIIB    Task_New
84589      CALL       [84675, 84679, 84683, 84687, 84694, 84701, 84707, 84709, 84711, 84717, 84721, 84724, 84728, 84732, 84736, 84740, 84744, 84748, 84751]
84670      BRA        84755
84675      PUSHW      353
84678      BRK        
84679      PUSHSIW    "Switch"
84682      BRK        
84683      PUSHSIW    "Ammo Room Side"
84686      BRK        
84687      PUSHF      365198.1875
84692      MINUS      
84693      BRK        
84694      PUSHF      298523.09375
84699      MINUS      
84700      BRK        
84701      PUSHF      83045.3046875
84706      BRK        
84707      PUSH0      0
84708      BRK        
84709      PUSH0      0
84710      BRK        
84711      PUSHF      3.1415910720825195
84716      BRK        
84717      PUSHSIW    "Door_257.isClosed"
84720      BRK        
84721      PUSHIIB    FALSE
84723      BRK        
84724      PUSHSIW    "button_1"
84727      BRK        
84728      PUSHSIW    "201_02_1"
84731      BRK        
84732      PUSHSIW    "201_02_1"
84735      BRK        
84736      PUSHSIW    "201_01_1"
84739      BRK        
84740      PUSHSIW    "201_01_1"
84743      BRK        
84744      PUSHSIW    "201_01_1"
84747      BRK        
84748      PUSHIIB    FALSE
84750      BRK        
84751      PUSHSIW    "STATUSSCREEN:action_pressbutton.spr"
84754      BRK        
84755      BRK        
84756      PUSHIIB    Task_New
84758      CALL       [84888, 84892, 84896, 84900, 84907, 84914, 84920, 84922, 84924, 84926, 84928, 84930, 84936, 84940, 84943, 84946, 84949, 84952, 84955, 84959, 84963, 84967, 84970, 84973, 84975, 84979, 84983, 84987, 84991, 84995]
84883      BRA        84999
84888      PUSHW      257
84891      BRK        
84892      PUSHSIW    "Door"
84895      BRK        
84896      PUSHSIW    "Ammo Room Side Door"
84899      BRK        
84900      PUSHF      370727.375
84905      MINUS      
84906      BRK        
84907      PUSHF      297830.96875
84912      MINUS      
84913      BRK        
84914      PUSHF      79475.9609375
84919      BRK        
84920      PUSH0      0
84921      BRK        
84922      PUSH0      0
84923      BRK        
84924      PUSH0      0
84925      BRK        
84926      PUSH0      0
84927      BRK        
84928      PUSH0      0
84929      BRK        
84930      PUSHF      6.283170223236084
84935      BRK        
84936      PUSHSIW    "515_01_1"
84939      BRK        
84940      PUSHB      90
84942      BRK        
84943      PUSHB      2
84945      BRK        
84946      PUSHIIB    FALSE
84948      BRK        
84949      PUSHIIB    FALSE
84951      BRK        
84952      PUSHB      4
84954      BRK        
84955      PUSHSIW    "1"
84958      BRK        
84959      PUSHSIW    "Switch_353.isLastPressed"
84962      BRK        
84963      PUSHSIW    "Door_257.nDoorOpenTicks == 5 * GAME_FREQUENCY"
84966      BRK        
84967      PUSHIIB    TRUE
84969      BRK        
84970      PUSHIIB    FALSE
84972      BRK        
84973      PUSH1      1
84974      BRK        
84975      PUSHSIW    ""
84978      BRK        
84979      PUSHSIW    "door_ext_3"
84982      BRK        
84983      PUSHSIW    ""
84986      BRK        
84987      PUSHSIW    "door_ext_1"
84990      BRK        
84991      PUSHSIW    "door_ext_2"
84994      BRK        
84995      PUSHSIW    "tba_picklock"
84998      BRK        
84999      BRK        
85000      BRK        
85001      PUSHIIB    Task_New
85003      CALL       [85037, 85041, 85044, 85048, 85051, 85220]
85032      BRA        85464
85037      PUSHW      3923
85040      BRK        
85041      PUSHSIB    "Container"
85043      BRK        
85044      PUSHSIW    "Ammo Room Front Door"
85047      BRK        
85048      PUSHIIB    FALSE
85050      BRK        
85051      PUSHIIB    Task_New
85053      CALL       [85139, 85143, 85147, 85151, 85158, 85165, 85171, 85173, 85175, 85181, 85185, 85188, 85192, 85196, 85200, 85204, 85208, 85212, 85215]
85134      BRA        85219
85139      PUSHW      352
85142      BRK        
85143      PUSHSIW    "Switch"
85146      BRK        
85147      PUSHSIW    "Ammo Room Front"
85150      BRK        
85151      PUSHF      255012.09375
85156      MINUS      
85157      BRK        
85158      PUSHF      445729.59375
85163      MINUS      
85164      BRK        
85165      PUSHF      82534.5546875
85170      BRK        
85171      PUSH0      0
85172      BRK        
85173      PUSH0      0
85174      BRK        
85175      PUSHF      4.71238899230957
85180      BRK        
85181      PUSHSIW    "1"
85184      BRK        
85185      PUSHIIB    FALSE
85187      BRK        
85188      PUSHSIW    "button_1"
85191      BRK        
85192      PUSHSIW    "360_16_1"
85195      BRK        
85196      PUSHSIW    "360_16_1"
85199      BRK        
85200      PUSHSIW    "360_16_1"
85203      BRK        
85204      PUSHSIW    "360_16_1"
85207      BRK        
85208      PUSHSIW    "360_16_1"
85211      BRK        
85212      PUSHIIB    FALSE
85214      BRK        
85215      PUSHSIW    "STATUSSCREEN:a_codepad.spr"
85218      BRK        
85219      BRK        
85220      PUSHIIB    Task_New
85222      CALL       [85352, 85356, 85360, 85364, 85371, 85378, 85384, 85386, 85388, 85390, 85392, 85394, 85400, 85404, 85407, 85410, 85413, 85416, 85419, 85423, 85427, 85431, 85434, 85437, 85439, 85443, 85447, 85451, 85455, 85459]
85347      BRA        85463
85352      PUSHW      256
85355      BRK        
85356      PUSHSIW    "Door"
85359      BRK        
85360      PUSHSIW    "Ammo Room Front Door"
85363      BRK        
85364      PUSHF      256090.9375
85369      MINUS      
85370      BRK        
85371      PUSHF      451567.25
85376      MINUS      
85377      BRK        
85378      PUSHF      79513.5703125
85383      BRK        
85384      PUSH0      0
85385      BRK        
85386      PUSH0      0
85387      BRK        
85388      PUSH0      0
85389      BRK        
85390      PUSH0      0
85391      BRK        
85392      PUSH0      0
85393      BRK        
85394      PUSHF      1.5707950592041016
85399      BRK        
85400      PUSHSIW    "515_01_1"
85403      BRK        
85404      PUSHB      90
85406      BRK        
85407      PUSHB      2
85409      BRK        
85410      PUSHIIB    FALSE
85412      BRK        
85413      PUSHIIB    FALSE
85415      BRK        
85416      PUSHB      4
85418      BRK        
85419      PUSHSIW    "1"
85422      BRK        
85423      PUSHSIW    "Switch_352.isLastPressed"
85426      BRK        
85427      PUSHSIW    "Door_256.nDoorOpenTicks == 5 * GAME_FREQUENCY"
85430      BRK        
85431      PUSHIIB    TRUE
85433      BRK        
85434      PUSHIIB    TRUE
85436      BRK        
85437      PUSH1      1
85438      BRK        
85439      PUSHSIW    ""
85442      BRK        
85443      PUSHSIW    "door_ext_3"
85446      BRK        
85447      PUSHSIW    ""
85450      BRK        
85451      PUSHSIW    "door_ext_1"
85454      BRK        
85455      PUSHSIW    "door_ext_2"
85458      BRK        
85459      PUSHSIW    "tba_picklock"
85462      BRK        
85463      BRK        
85464      BRK        
85465      PUSHIIB    Task_New
85467      CALL       [85529, 85533, 85536, 85540, 85543, 85662, 85781, 85900, 86019, 86138, 86257, 86376, 86495]
85524      BRA        86614
85529      PUSHW      4076
85532      BRK        
85533      PUSHSIB    "Container"
85535      BRK        
85536      PUSHSIW    "Vehicles"
85539      BRK        
85540      PUSHIIB    FALSE
85542      BRK        
85543      PUSHIIB    Task_New
85545      CALL       [85607, 85611, 85614, 85618, 85625, 85632, 85638, 85640, 85642, 85648, 85652, 85655, 85658]
85602      BRA        85661
85607      PUSHW      4075
85610      BRK        
85611      PUSHSIB    "EditRigidObj"
85613      BRK        
85614      PUSHSIW    "Vehicle"
85617      BRK        
85618      PUSHF      409377.375
85623      MINUS      
85624      BRK        
85625      PUSHF      555006.625
85630      MINUS      
85631      BRK        
85632      PUSHF      78878.9609375
85637      BRK        
85638      PUSH0      0
85639      BRK        
85640      PUSH0      0
85641      BRK        
85642      PUSHF      1.6312119960784912
85647      BRK        
85648      PUSHSIW    "600_00_1"
85651      BRK        
85652      PUSHB      5
85654      BRK        
85655      PUSHIIB    FALSE
85657      BRK        
85658      PUSHIIB    FALSE
85660      BRK        
85661      BRK        
85662      PUSHIIB    Task_New
85664      CALL       [85726, 85730, 85733, 85737, 85744, 85751, 85757, 85759, 85761, 85767, 85771, 85774, 85777]
85721      BRA        85780
85726      PUSHW      4072
85729      BRK        
85730      PUSHSIB    "EditRigidObj"
85732      BRK        
85733      PUSHSIW    "Vehicle"
85736      BRK        
85737      PUSHF      461047.625
85742      MINUS      
85743      BRK        
85744      PUSHF      507890.90625
85749      MINUS      
85750      BRK        
85751      PUSHF      78212.40625
85756      BRK        
85757      PUSH0      0
85758      BRK        
85759      PUSH0      0
85760      BRK        
85761      PUSHF      1.5707950592041016
85766      BRK        
85767      PUSHSIW    "600_00_1"
85770      BRK        
85771      PUSHB      5
85773      BRK        
85774      PUSHIIB    FALSE
85776      BRK        
85777      PUSHIIB    FALSE
85779      BRK        
85780      BRK        
85781      PUSHIIB    Task_New
85783      CALL       [85845, 85849, 85852, 85856, 85863, 85870, 85876, 85878, 85880, 85886, 85890, 85893, 85896]
85840      BRA        85899
85845      PUSHW      4071
85848      BRK        
85849      PUSHSIB    "EditRigidObj"
85851      BRK        
85852      PUSHSIW    "Vehicle"
85855      BRK        
85856      PUSHF      432895.6875
85861      MINUS      
85862      BRK        
85863      PUSHF      341682.78125
85868      MINUS      
85869      BRK        
85870      PUSHF      78211.6328125
85875      BRK        
85876      PUSH0      0
85877      BRK        
85878      PUSH0      0
85879      BRK        
85880      PUSHF      2.2957749366760254
85885      BRK        
85886      PUSHSIW    "600_00_1"
85889      BRK        
85890      PUSHB      5
85892      BRK        
85893      PUSHIIB    FALSE
85895      BRK        
85896      PUSHIIB    FALSE
85898      BRK        
85899      BRK        
85900      PUSHIIB    Task_New
85902      CALL       [85964, 85968, 85971, 85975, 85982, 85989, 85995, 85997, 85999, 86005, 86009, 86012, 86015]
85959      BRA        86018
85964      PUSHW      4069
85967      BRK        
85968      PUSHSIB    "EditRigidObj"
85970      BRK        
85971      PUSHSIW    "Vehicle"
85974      BRK        
85975      PUSHF      456640.28125
85980      MINUS      
85981      BRK        
85982      PUSHF      557639.0625
85987      MINUS      
85988      BRK        
85989      PUSHF      78213.8671875
85994      BRK        
85995      PUSH0      0
85996      BRK        
85997      PUSH0      0
85998      BRK        
85999      PUSHF      1.389551043510437
86004      BRK        
86005      PUSHSIW    "600_00_1"
86008      BRK        
86009      PUSHB      5
86011      BRK        
86012      PUSHIIB    FALSE
86014      BRK        
86015      PUSHIIB    FALSE
86017      BRK        
86018      BRK        
86019      PUSHIIB    Task_New
86021      CALL       [86083, 86087, 86090, 86094, 86101, 86108, 86114, 86116, 86118, 86124, 86128, 86131, 86134]
86078      BRA        86137
86083      PUSHW      4067
86086      BRK        
86087      PUSHSIB    "EditRigidObj"
86089      BRK        
86090      PUSHSIW    "Vehicle"
86093      BRK        
86094      PUSHF      356208.59375
86099      MINUS      
86100      BRK        
86101      PUSHF      555938.375
86106      MINUS      
86107      BRK        
86108      PUSHF      78211.8671875
86113      BRK        
86114      PUSH0      0
86115      BRK        
86116      PUSH0      0
86117      BRK        
86118      PUSHF      2.0541179180145264
86123      BRK        
86124      PUSHSIW    "600_00_1"
86127      BRK        
86128      PUSHB      5
86130      BRK        
86131      PUSHIIB    FALSE
86133      BRK        
86134      PUSHIIB    FALSE
86136      BRK        
86137      BRK        
86138      PUSHIIB    Task_New
86140      CALL       [86202, 86206, 86209, 86213, 86220, 86227, 86233, 86235, 86237, 86243, 86247, 86250, 86253]
86197      BRA        86256
86202      PUSHW      4066
86205      BRK        
86206      PUSHSIB    "EditRigidObj"
86208      BRK        
86209      PUSHSIW    "Vehicle"
86212      BRK        
86213      PUSHF      191139.609375
86218      MINUS      
86219      BRK        
86220      PUSHF      412627.65625
86225      MINUS      
86226      BRK        
86227      PUSHF      78161.6328125
86232      BRK        
86233      PUSH0      0
86234      BRK        
86235      PUSH0      0
86236      BRK        
86237      PUSHF      0.6645680069923401
86242      BRK        
86243      PUSHSIW    "600_00_1"
86246      BRK        
86247      PUSHB      5
86249      BRK        
86250      PUSHIIB    FALSE
86252      BRK        
86253      PUSHIIB    FALSE
86255      BRK        
86256      BRK        
86257      PUSHIIB    Task_New
86259      CALL       [86321, 86325, 86328, 86332, 86339, 86346, 86352, 86354, 86356, 86362, 86366, 86369, 86372]
86316      BRA        86375
86321      PUSHW      4063
86324      BRK        
86325      PUSHSIB    "EditRigidObj"
86327      BRK        
86328      PUSHSIW    "Vehicle"
86331      BRK        
86332      PUSHF      147353.171875
86337      MINUS      
86338      BRK        
86339      PUSHF      409664.21875
86344      MINUS      
86345      BRK        
86346      PUSHF      78161.5625
86351      BRK        
86352      PUSH0      0
86353      BRK        
86354      PUSH0      0
86355      BRK        
86356      PUSHF      0.7249829769134521
86361      BRK        
86362      PUSHSIW    "600_00_1"
86365      BRK        
86366      PUSHB      5
86368      BRK        
86369      PUSHIIB    FALSE
86371      BRK        
86372      PUSHIIB    FALSE
86374      BRK        
86375      BRK        
86376      PUSHIIB    Task_New
86378      CALL       [86440, 86444, 86447, 86451, 86458, 86465, 86471, 86473, 86475, 86481, 86485, 86488, 86491]
86435      BRA        86494
86440      PUSHW      4062
86443      BRK        
86444      PUSHSIB    "EditRigidObj"
86446      BRK        
86447      PUSHSIW    "Vehicle"
86450      BRK        
86451      PUSHF      233872.359375
86456      MINUS      
86457      BRK        
86458      PUSHF      410376.8125
86463      MINUS      
86464      BRK        
86465      PUSHF      78161.71875
86470      BRK        
86471      PUSH0      0
86472      BRK        
86473      PUSH0      0
86474      BRK        
86475      PUSHF      0.6645680069923401
86480      BRK        
86481      PUSHSIW    "600_00_1"
86484      BRK        
86485      PUSHB      5
86487      BRK        
86488      PUSHIIB    FALSE
86490      BRK        
86491      PUSHIIB    FALSE
86493      BRK        
86494      BRK        
86495      PUSHIIB    Task_New
86497      CALL       [86559, 86563, 86566, 86570, 86577, 86584, 86590, 86592, 86594, 86600, 86604, 86607, 86610]
86554      BRA        86613
86559      PUSHW      4061
86562      BRK        
86563      PUSHSIB    "EditRigidObj"
86565      BRK        
86566      PUSHSIW    "Vehicle"
86569      BRK        
86570      PUSHF      297670.46875
86575      MINUS      
86576      BRK        
86577      PUSHF      525708.9375
86582      MINUS      
86583      BRK        
86584      PUSHF      78211.4296875
86589      BRK        
86590      PUSH0      0
86591      BRK        
86592      PUSH0      0
86593      BRK        
86594      PUSHF      2.0541179180145264
86599      BRK        
86600      PUSHSIW    "600_00_1"
86603      BRK        
86604      PUSHB      5
86606      BRK        
86607      PUSHIIB    FALSE
86609      BRK        
86610      PUSHIIB    FALSE
86612      BRK        
86613      BRK        
86614      BRK        
86615      PUSHIIB    Task_New
86617      CALL       [86643, 86647, 86650, 86654]
86638      BRA        86657
86643      PUSHW      4060
86646      BRK        
86647      PUSHSIB    "Container"
86649      BRK        
86650      PUSHSIW    "Wall"
86653      BRK        
86654      PUSHIIB    FALSE
86656      BRK        
86657      BRK        
86658      PUSHIIB    Task_New
86660      CALL       [86698, 86702, 86705, 86709, 86712, 86831, 86950]
86693      BRA        87069
86698      PUSHW      3916
86701      BRK        
86702      PUSHSIB    "Container"
86704      BRK        
86705      PUSHSIW    "Cargo Containers"
86708      BRK        
86709      PUSHIIB    FALSE
86711      BRK        
86712      PUSHIIB    Task_New
86714      CALL       [86776, 86780, 86783, 86787, 86794, 86801, 86807, 86809, 86811, 86817, 86821, 86824, 86827]
86771      BRA        86830
86776      PUSHW      3915
86779      BRK        
86780      PUSHSIB    "EditRigidObj"
86782      BRK        
86783      PUSHSIW    "Cargo Container"
86786      BRK        
86787      PUSHF      100874.78125
86792      MINUS      
86793      BRK        
86794      PUSHF      435428.875
86799      MINUS      
86800      BRK        
86801      PUSHF      78211.8515625
86806      BRK        
86807      PUSH0      0
86808      BRK        
86809      PUSH0      0
86810      BRK        
86811      PUSHF      1.5707950592041016
86816      BRK        
86817      PUSHSIW    "331_01_1"
86820      BRK        
86821      PUSHB      5
86823      BRK        
86824      PUSHIIB    FALSE
86826      BRK        
86827      PUSHIIB    FALSE
86829      BRK        
86830      BRK        
86831      PUSHIIB    Task_New
86833      CALL       [86895, 86899, 86902, 86906, 86913, 86920, 86926, 86932, 86934, 86936, 86940, 86943, 86946]
86890      BRA        86949
86895      PUSHW      3914
86898      BRK        
86899      PUSHSIB    "EditRigidObj"
86901      BRK        
86902      PUSHSIW    "Cargo Container"
86905      BRK        
86906      PUSHF      169888.390625
86911      MINUS      
86912      BRK        
86913      PUSHF      552712.9375
86918      MINUS      
86919      BRK        
86920      PUSHF      78211.609375
86925      BRK        
86926      PUSHF      6.283170223236084
86931      BRK        
86932      PUSH0      0
86933      BRK        
86934      PUSH0      0
86935      BRK        
86936      PUSHSIW    "331_01_1"
86939      BRK        
86940      PUSHB      5
86942      BRK        
86943      PUSHIIB    FALSE
86945      BRK        
86946      PUSHIIB    FALSE
86948      BRK        
86949      BRK        
86950      PUSHIIB    Task_New
86952      CALL       [87014, 87018, 87021, 87025, 87032, 87039, 87045, 87051, 87053, 87055, 87059, 87062, 87065]
87009      BRA        87068
87014      PUSHW      3911
87017      BRK        
87018      PUSHSIB    "EditRigidObj"
87020      BRK        
87021      PUSHSIW    "Cargo Container"
87024      BRK        
87025      PUSHF      244414.65625
87030      MINUS      
87031      BRK        
87032      PUSHF      552070.75
87037      MINUS      
87038      BRK        
87039      PUSHF      78207.5625
87044      BRK        
87045      PUSHF      6.283170223236084
87050      BRK        
87051      PUSH0      0
87052      BRK        
87053      PUSH0      0
87054      BRK        
87055      PUSHSIW    "331_01_1"
87058      BRK        
87059      PUSHB      5
87061      BRK        
87062      PUSHIIB    FALSE
87064      BRK        
87065      PUSHIIB    FALSE
87067      BRK        
87068      BRK        
87069      BRK        
87070      PUSHIIB    Task_New
87072      CALL       [87130, 87134, 87137, 87141, 87144, 87259, 87374, 87489, 87604, 87719, 87834, 87949]
87125      BRA        88064
87130      PUSHW      3910
87133      BRK        
87134      PUSHSIB    "Container"
87136      BRK        
87137      PUSHSIW    "Crate"
87140      BRK        
87141      PUSHIIB    FALSE
87143      BRK        
87144      PUSHIIB    Task_New
87146      CALL       [87208, 87212, 87215, 87219, 87226, 87233, 87239, 87241, 87243, 87245, 87249, 87252, 87255]
87203      BRA        87258
87208      PUSHW      3872
87211      BRK        
87212      PUSHSIB    "EditRigidObj"
87214      BRK        
87215      PUSHSIW    "Crate"
87218      BRK        
87219      PUSHF      465730.28125
87224      MINUS      
87225      BRK        
87226      PUSHF      394250.25
87231      MINUS      
87232      BRK        
87233      PUSHF      83917.71875
87238      BRK        
87239      PUSH0      0
87240      BRK        
87241      PUSH0      0
87242      BRK        
87243      PUSH0      0
87244      BRK        
87245      PUSHSIW    "330_01_1"
87248      BRK        
87249      PUSHB      5
87251      BRK        
87252      PUSHIIB    FALSE
87254      BRK        
87255      PUSHIIB    FALSE
87257      BRK        
87258      BRK        
87259      PUSHIIB    Task_New
87261      CALL       [87323, 87327, 87330, 87334, 87341, 87348, 87354, 87356, 87358, 87360, 87364, 87367, 87370]
87318      BRA        87373
87323      PUSHW      3831
87326      BRK        
87327      PUSHSIB    "EditRigidObj"
87329      BRK        
87330      PUSHSIW    "Crate"
87333      BRK        
87334      PUSHF      468750.59375
87339      MINUS      
87340      BRK        
87341      PUSHF      387497.9375
87346      MINUS      
87347      BRK        
87348      PUSHF      78211.6328125
87353      BRK        
87354      PUSH0      0
87355      BRK        
87356      PUSH0      0
87357      BRK        
87358      PUSH0      0
87359      BRK        
87360      PUSHSIW    "330_01_1"
87363      BRK        
87364      PUSHB      5
87366      BRK        
87367      PUSHIIB    FALSE
87369      BRK        
87370      PUSHIIB    FALSE
87372      BRK        
87373      BRK        
87374      PUSHIIB    Task_New
87376      CALL       [87438, 87442, 87445, 87449, 87456, 87463, 87469, 87471, 87473, 87475, 87479, 87482, 87485]
87433      BRA        87488
87438      PUSHW      3806
87441      BRK        
87442      PUSHSIB    "EditRigidObj"
87444      BRK        
87445      PUSHSIW    "Crate"
87448      BRK        
87449      PUSHF      463740.5625
87454      MINUS      
87455      BRK        
87456      PUSHF      387488.375
87461      MINUS      
87462      BRK        
87463      PUSHF      78211.6328125
87468      BRK        
87469      PUSH0      0
87470      BRK        
87471      PUSH0      0
87472      BRK        
87473      PUSH0      0
87474      BRK        
87475      PUSHSIW    "330_01_1"
87478      BRK        
87479      PUSHB      5
87481      BRK        
87482      PUSHIIB    FALSE
87484      BRK        
87485      PUSHIIB    FALSE
87487      BRK        
87488      BRK        
87489      PUSHIIB    Task_New
87491      CALL       [87553, 87557, 87560, 87564, 87571, 87578, 87584, 87586, 87588, 87590, 87594, 87597, 87600]
87548      BRA        87603
87553      PUSHW      3805
87556      BRK        
87557      PUSHSIB    "EditRigidObj"
87559      BRK        
87560      PUSHSIW    "Crate"
87563      BRK        
87564      PUSHF      465728.40625
87569      MINUS      
87570      BRK        
87571      PUSHF      397662.53125
87576      MINUS      
87577      BRK        
87578      PUSHF      78211.625
87583      BRK        
87584      PUSH0      0
87585      BRK        
87586      PUSH0      0
87587      BRK        
87588      PUSH0      0
87589      BRK        
87590      PUSHSIW    "330_01_1"
87593      BRK        
87594      PUSHB      5
87596      BRK        
87597      PUSHIIB    FALSE
87599      BRK        
87600      PUSHIIB    FALSE
87602      BRK        
87603      BRK        
87604      PUSHIIB    Task_New
87606      CALL       [87668, 87672, 87675, 87679, 87686, 87693, 87699, 87701, 87703, 87705, 87709, 87712, 87715]
87663      BRA        87718
87668      PUSHW      3760
87671      BRK        
87672      PUSHSIB    "EditRigidObj"
87674      BRK        
87675      PUSHSIW    "Crate"
87678      BRK        
87679      PUSHF      465744.0625
87684      MINUS      
87685      BRK        
87686      PUSHF      392660.71875
87691      MINUS      
87692      BRK        
87693      PUSHF      78211.6328125
87698      BRK        
87699      PUSH0      0
87700      BRK        
87701      PUSH0      0
87702      BRK        
87703      PUSH0      0
87704      BRK        
87705      PUSHSIW    "330_01_1"
87708      BRK        
87709      PUSHB      5
87711      BRK        
87712      PUSHIIB    FALSE
87714      BRK        
87715      PUSHIIB    FALSE
87717      BRK        
87718      BRK        
87719      PUSHIIB    Task_New
87721      CALL       [87783, 87787, 87790, 87794, 87801, 87808, 87814, 87816, 87818, 87820, 87824, 87827, 87830]
87778      BRA        87833
87783      PUSHW      3759
87786      BRK        
87787      PUSHSIB    "EditRigidObj"
87789      BRK        
87790      PUSHSIW    "Crate"
87793      BRK        
87794      PUSHF      465309.6875
87799      MINUS      
87800      BRK        
87801      PUSHF      300845.5625
87806      MINUS      
87807      BRK        
87808      PUSHF      78211.6328125
87813      BRK        
87814      PUSH0      0
87815      BRK        
87816      PUSH0      0
87817      BRK        
87818      PUSH0      0
87819      BRK        
87820      PUSHSIW    "330_01_1"
87823      BRK        
87824      PUSHB      5
87826      BRK        
87827      PUSHIIB    FALSE
87829      BRK        
87830      PUSHIIB    FALSE
87832      BRK        
87833      BRK        
87834      PUSHIIB    Task_New
87836      CALL       [87898, 87902, 87905, 87909, 87916, 87923, 87929, 87931, 87933, 87935, 87939, 87942, 87945]
87893      BRA        87948
87898      PUSHW      3758
87901      BRK        
87902      PUSHSIB    "EditRigidObj"
87904      BRK        
87905      PUSHSIW    "Crate"
87908      BRK        
87909      PUSHF      465846.09375
87914      MINUS      
87915      BRK        
87916      PUSHF      388928.25
87921      MINUS      
87922      BRK        
87923      PUSHF      83917.71875
87928      BRK        
87929      PUSH0      0
87930      BRK        
87931      PUSH0      0
87932      BRK        
87933      PUSH0      0
87934      BRK        
87935      PUSHSIW    "330_01_1"
87938      BRK        
87939      PUSHB      5
87941      BRK        
87942      PUSHIIB    FALSE
87944      BRK        
87945      PUSHIIB    FALSE
87947      BRK        
87948      BRK        
87949      PUSHIIB    Task_New
87951      CALL       [88013, 88017, 88020, 88024, 88031, 88038, 88044, 88046, 88048, 88050, 88054, 88057, 88060]
88008      BRA        88063
88013      PUSHW      3668
88016      BRK        
88017      PUSHSIB    "EditRigidObj"
88019      BRK        
88020      PUSHSIW    "Crate"
88023      BRK        
88024      PUSH       271730
88029      MINUS      
88030      BRK        
88031      PUSHF      292897.1875
88036      MINUS      
88037      BRK        
88038      PUSHF      78211.75
88043      BRK        
88044      PUSH0      0
88045      BRK        
88046      PUSH0      0
88047      BRK        
88048      PUSH0      0
88049      BRK        
88050      PUSHSIW    "330_01_1"
88053      BRK        
88054      PUSHB      5
88056      BRK        
88057      PUSHIIB    FALSE
88059      BRK        
88060      PUSHIIB    FALSE
88062      BRK        
88063      BRK        
88064      BRK        
88065      PUSHIIB    Task_New
88067      CALL       [88117, 88121, 88125, 88129, 88136, 88143, 88149, 88155, 88161, 88167]
88112      BRA        88171
88117      PUSHW      1500
88120      BRK        
88121      PUSHSIW    "GenericPickup"
88124      BRK        
88125      PUSHSIW    "C4 pickup one"
88128      BRK        
88129      PUSHF      362788.625
88134      MINUS      
88135      BRK        
88136      PUSHF      344849.0625
88141      MINUS      
88142      BRK        
88143      PUSHF      81533.0625
88148      BRK        
88149      PUSHF      4.652991771697998
88154      BRK        
88155      PUSHF      6.2818779945373535
88160      BRK        
88161      PUSHF      4.470724105834961
88166      BRK        
88167      PUSHSIW    "113_02_1"
88170      BRK        
88171      BRK        
88172      PUSHIIB    Task_New
88174      CALL       [88216, 88220, 88223, 88227, 88231, 88233, 88235, 88237]
88211      BRA        88241
88216      PUSHW      3618
88219      BRK        
88220      PUSHSIB    "LightmapInfo"
88222      BRK        
88223      PUSHSIW    ""
88226      BRK        
88227      PUSHW      150
88230      BRK        
88231      PUSH0      0
88232      BRK        
88233      PUSH0      0
88234      BRK        
88235      PUSH0      0
88236      BRK        
88237      PUSHSIW    "obj00002"
88240      BRK        
88241      BRK        
88242      BRK        
88243      PUSHIIB    Task_New
88245      CALL       [88319, 88323, 88327, 88331, 88338, 88345, 88351, 88353, 88355, 88357, 88361, 88363, 88365, 88367, 88486, 88601]
88314      BRA        88671
88319      PUSHW      4055
88322      BRK        
88323      PUSHSIW    "Building"
88326      BRK        
88327      PUSHSIW    "Bunker"
88330      BRK        
88331      PUSHF      68709.984375
88336      MINUS      
88337      BRK        
88338      PUSHF      320480.0625
88343      MINUS      
88344      BRK        
88345      PUSHF      89627.8203125
88350      BRK        
88351      PUSH0      0
88352      BRK        
88353      PUSH0      0
88354      BRK        
88355      PUSH0      0
88356      BRK        
88357      PUSHSIW    "409_01_1"
88360      BRK        
88361      PUSH0      0
88362      BRK        
88363      PUSH0      0
88364      BRK        
88365      PUSH0      0
88366      BRK        
88367      PUSHIIB    Task_New
88369      CALL       [88431, 88435, 88438, 88442, 88449, 88456, 88462, 88464, 88466, 88472, 88476, 88479, 88482]
88426      BRA        88485
88431      PUSHW      4018
88434      BRK        
88435      PUSHSIB    "EditRigidObj"
88437      BRK        
88438      PUSHSIW    "Sandbags"
88441      BRK        
88442      PUSHF      89930.0859375
88447      MINUS      
88448      BRK        
88449      PUSHF      336618.625
88454      MINUS      
88455      BRK        
88456      PUSHF      80792.2890625
88461      BRK        
88462      PUSH0      0
88463      BRK        
88464      PUSH0      0
88465      BRK        
88466      PUSHF      3.1415929794311523
88471      BRK        
88472      PUSHSIW    "400_45_1"
88475      BRK        
88476      PUSHB      5
88478      BRK        
88479      PUSHIIB    FALSE
88481      BRK        
88482      PUSHIIB    FALSE
88484      BRK        
88485      BRK        
88486      PUSHIIB    Task_New
88488      CALL       [88550, 88554, 88557, 88561, 88568, 88575, 88581, 88583, 88585, 88587, 88591, 88594, 88597]
88545      BRA        88600
88550      PUSHW      3942
88553      BRK        
88554      PUSHSIB    "EditRigidObj"
88556      BRK        
88557      PUSHSIW    "Sandbags"
88560      BRK        
88561      PUSHF      90560.1171875
88566      MINUS      
88567      BRK        
88568      PUSHF      303622.625
88573      MINUS      
88574      BRK        
88575      PUSHF      80548.5078125
88580      BRK        
88581      PUSH0      0
88582      BRK        
88583      PUSH0      0
88584      BRK        
88585      PUSH0      0
88586      BRK        
88587      PUSHSIW    "400_45_1"
88590      BRK        
88591      PUSHB      5
88593      BRK        
88594      PUSHIIB    FALSE
88596      BRK        
88597      PUSHIIB    FALSE
88599      BRK        
88600      BRK        
88601      PUSHIIB    Task_New
88603      CALL       [88645, 88649, 88652, 88656, 88660, 88662, 88664, 88666]
88640      BRA        88670
88645      PUSHW      3617
88648      BRK        
88649      PUSHSIB    "LightmapInfo"
88651      BRK        
88652      PUSHSIW    ""
88655      BRK        
88656      PUSHW      150
88659      BRK        
88660      PUSH0      0
88661      BRK        
88662      PUSH0      0
88663      BRK        
88664      PUSH0      0
88665      BRK        
88666      PUSHSIW    "obj00003"
88669      BRK        
88670      BRK        
88671      BRK        
88672      PUSHIIB    Task_New
88674      CALL       [88724, 88728, 88731, 88735, 88738, 89530, 90318, 91106, 91894, 92686]
88719      BRA        93478
88724      PUSHW      3804
88727      BRK        
88728      PUSHSIB    "Container"
88730      BRK        
88731      PUSHSIW    "Barrels"
88734      BRK        
88735      PUSHIIB    FALSE
88737      BRK        
88738      PUSHIIB    Task_New
88740      CALL       [88834, 88838, 88842, 88846, 88853, 88860, 88866, 88868, 88870, 88876, 88880, 88884, 88890, 88893, 88899, 88901, 88907, 88910, 88913, 88917, 88921]
88829      BRA        89529
88834      PUSHW      4004
88837      BRK        
88838      PUSHSIW    "ExplodeObject"
88841      BRK        
88842      PUSHSIW    "Barrel"
88845      BRK        
88846      PUSHF      206965.40625
88851      MINUS      
88852      BRK        
88853      PUSHF      551131.25
88858      MINUS      
88859      BRK        
88860      PUSHF      78211.578125
88865      BRK        
88866      PUSH0      0
88867      BRK        
88868      PUSH0      0
88869      BRK        
88870      PUSHF      3.745743989944458
88875      BRK        
88876      PUSHSIW    "333_02_1"
88879      BRK        
88880      PUSHSIW    "333_02_1"
88883      BRK        
88884      PUSHF      1.5
88889      BRK        
88890      PUSHB      2
88892      BRK        
88893      PUSHF      1.5
88898      BRK        
88899      PUSH1      1
88900      BRK        
88901      PUSHF      0.20000000298023224
88906      BRK        
88907      PUSHB      3
88909      BRK        
88910      PUSHB      3
88912      BRK        
88913      PUSHSIW    ""
88916      BRK        
88917      PUSHSIW    "explo_03_l"
88920      BRK        
88921      PUSHIIB    Task_New
88923      CALL       [88965, 88969, 88973, 88977, 88981, 88985, 88989, 89256]
88960      BRA        89528
88965      PUSHW      3743
88968      BRK        
88969      PUSHSIW    "ConditionalContainer"
88972      BRK        
88973      PUSHSIW    ""
88976      BRK        
88977      PUSHSIW    "ExplodeObject_4004.isExploded"
88980      BRK        
88981      PUSHSIW    ""
88984      BRK        
88985      PUSHSIW    ""
88988      BRK        
88989      PUSHIIB    Task_New
88991      CALL       [89133, 89137, 89141, 89145, 89152, 89159, 89165, 89167, 89169, 89172, 89174, 89180, 89183, 89186, 89188, 89190, 89192, 89198, 89204, 89206, 89208, 89214, 89216, 89220, 89223, 89225, 89231, 89234, 89238, 89241, 89244, 89247, 89253]
89128      BRA        89255
89133      PUSHW      3742
89136      BRK        
89137      PUSHSIW    "Smoke"
89140      BRK        
89141      PUSHSIW    "Fire!"
89144      BRK        
89145      PUSHF      206965.40625
89150      MINUS      
89151      BRK        
89152      PUSHF      551131.25
89157      MINUS      
89158      BRK        
89159      PUSHF      77496.0390625
89164      BRK        
89165      PUSH0      0
89166      BRK        
89167      PUSH0      0
89168      BRK        
89169      PUSHB      30
89171      BRK        
89172      PUSH0      0
89173      BRK        
89174      PUSHF      0.10000000149011612
89179      BRK        
89180      PUSHB      2
89182      BRK        
89183      PUSHB      3
89185      BRK        
89186      PUSH1      1
89187      BRK        
89188      PUSH1      1
89189      BRK        
89190      PUSH1      1
89191      BRK        
89192      PUSHF      0.5
89197      BRK        
89198      PUSHF      0.5
89203      BRK        
89204      PUSH1      1
89205      BRK        
89206      PUSH0      0
89207      BRK        
89208      PUSHF      0.5
89213      BRK        
89214      PUSH1      1
89215      BRK        
89216      PUSHB      3
89218      MINUS      
89219      BRK        
89220      PUSHB      3
89222      BRK        
89223      PUSH1      1
89224      BRK        
89225      PUSHF      0.009999999776482582
89230      BRK        
89231      PUSHB      15
89233      BRK        
89234      PUSHSIW    ""
89237      BRK        
89238      PUSHIIB    FALSE
89240      BRK        
89241      PUSHB      100
89243      BRK        
89244      PUSHIIB    TRUE
89246      BRK        
89247      PUSHF      0.5
89252      BRK        
89253      PUSH1      1
89254      BRK        
89255      BRK        
89256      PUSHIIB    Task_New
89258      CALL       [89400, 89404, 89408, 89412, 89419, 89426, 89432, 89434, 89436, 89440, 89446, 89452, 89458, 89461, 89463, 89465, 89467, 89470, 89473, 89475, 89478, 89480, 89486, 89493, 89499, 89501, 89507, 89510, 89514, 89517, 89520, 89523, 89525]
89395      BRA        89527
89400      PUSHW      3741
89403      BRK        
89404      PUSHSIW    "Smoke"
89407      BRK        
89408      PUSHSIW    "Black smoke"
89411      BRK        
89412      PUSHF      206965.40625
89417      MINUS      
89418      BRK        
89419      PUSHF      551131.25
89424      MINUS      
89425      BRK        
89426      PUSHF      77526.5078125
89431      BRK        
89432      PUSH0      0
89433      BRK        
89434      PUSH0      0
89435      BRK        
89436      PUSHW      160
89439      BRK        
89440      PUSHF      0.5
89445      BRK        
89446      PUSHF      0.20000000298023224
89451      BRK        
89452      PUSHF      1.5
89457      BRK        
89458      PUSHB      3
89460      BRK        
89461      PUSH1      1
89462      BRK        
89463      PUSH1      1
89464      BRK        
89465      PUSH1      1
89466      BRK        
89467      PUSHB      4
89469      BRK        
89470      PUSHB      4
89472      BRK        
89473      PUSH0      0
89474      BRK        
89475      PUSHB      3
89477      BRK        
89478      PUSH1      1
89479      BRK        
89480      PUSHF      0.20000000298023224
89485      BRK        
89486      PUSHF      0.30000001192092896
89491      MINUS      
89492      BRK        
89493      PUSHF      0.30000001192092896
89498      BRK        
89499      PUSH1      1
89500      BRK        
89501      PUSHF      0.004999999888241291
89506      BRK        
89507      PUSHB      5
89509      BRK        
89510      PUSHSIW    ""
89513      BRK        
89514      PUSHIIB    FALSE
89516      BRK        
89517      PUSHB      100
89519      BRK        
89520      PUSHIIB    FALSE
89522      BRK        
89523      PUSH0      0
89524      BRK        
89525      PUSH0      0
89526      BRK        
89527      BRK        
89528      BRK        
89529      BRK        
89530      PUSHIIB    Task_New
89532      CALL       [89626, 89630, 89634, 89638, 89645, 89652, 89658, 89660, 89662, 89664, 89668, 89672, 89678, 89681, 89687, 89689, 89695, 89698, 89701, 89705, 89709]
89621      BRA        90317
89626      PUSHW      4005
89629      BRK        
89630      PUSHSIW    "ExplodeObject"
89633      BRK        
89634      PUSHSIW    "Barrel"
89637      BRK        
89638      PUSHF      203310.15625
89643      MINUS      
89644      BRK        
89645      PUSH       551394
89650      MINUS      
89651      BRK        
89652      PUSHF      78211.578125
89657      BRK        
89658      PUSH0      0
89659      BRK        
89660      PUSH0      0
89661      BRK        
89662      PUSH0      0
89663      BRK        
89664      PUSHSIW    "333_02_1"
89667      BRK        
89668      PUSHSIW    "333_02_1"
89671      BRK        
89672      PUSHF      1.5
89677      BRK        
89678      PUSHB      2
89680      BRK        
89681      PUSHF      1.5
89686      BRK        
89687      PUSH1      1
89688      BRK        
89689      PUSHF      0.20000000298023224
89694      BRK        
89695      PUSHB      3
89697      BRK        
89698      PUSHB      3
89700      BRK        
89701      PUSHSIW    ""
89704      BRK        
89705      PUSHSIW    "explo_03_l"
89708      BRK        
89709      PUSHIIB    Task_New
89711      CALL       [89753, 89757, 89761, 89765, 89769, 89773, 89777, 90044]
89748      BRA        90316
89753      PUSHW      3783
89756      BRK        
89757      PUSHSIW    "ConditionalContainer"
89760      BRK        
89761      PUSHSIW    ""
89764      BRK        
89765      PUSHSIW    "ExplodeObject_4005.isExploded"
89768      BRK        
89769      PUSHSIW    ""
89772      BRK        
89773      PUSHSIW    ""
89776      BRK        
89777      PUSHIIB    Task_New
89779      CALL       [89921, 89925, 89929, 89933, 89940, 89947, 89953, 89955, 89957, 89960, 89962, 89968, 89971, 89974, 89976, 89978, 89980, 89986, 89992, 89994, 89996, 90002, 90004, 90008, 90011, 90013, 90019, 90022, 90026, 90029, 90032, 90035, 90041]
89916      BRA        90043
89921      PUSHW      3615
89924      BRK        
89925      PUSHSIW    "Smoke"
89928      BRK        
89929      PUSHSIW    "Fire!"
89932      BRK        
89933      PUSHF      203310.15625
89938      MINUS      
89939      BRK        
89940      PUSH       551394
89945      MINUS      
89946      BRK        
89947      PUSHF      77430.578125
89952      BRK        
89953      PUSH0      0
89954      BRK        
89955      PUSH0      0
89956      BRK        
89957      PUSHB      30
89959      BRK        
89960      PUSH0      0
89961      BRK        
89962      PUSHF      0.10000000149011612
89967      BRK        
89968      PUSHB      2
89970      BRK        
89971      PUSHB      3
89973      BRK        
89974      PUSH1      1
89975      BRK        
89976      PUSH1      1
89977      BRK        
89978      PUSH1      1
89979      BRK        
89980      PUSHF      0.5
89985      BRK        
89986      PUSHF      0.5
89991      BRK        
89992      PUSH1      1
89993      BRK        
89994      PUSH0      0
89995      BRK        
89996      PUSHF      0.5
90001      BRK        
90002      PUSH1      1
90003      BRK        
90004      PUSHB      3
90006      MINUS      
90007      BRK        
90008      PUSHB      3
90010      BRK        
90011      PUSH1      1
90012      BRK        
90013      PUSHF      0.009999999776482582
90018      BRK        
90019      PUSHB      15
90021      BRK        
90022      PUSHSIW    ""
90025      BRK        
90026      PUSHIIB    FALSE
90028      BRK        
90029      PUSHB      100
90031      BRK        
90032      PUSHIIB    TRUE
90034      BRK        
90035      PUSHF      0.5
90040      BRK        
90041      PUSH1      1
90042      BRK        
90043      BRK        
90044      PUSHIIB    Task_New
90046      CALL       [90188, 90192, 90196, 90200, 90207, 90214, 90220, 90222, 90224, 90228, 90234, 90240, 90246, 90249, 90251, 90253, 90255, 90258, 90261, 90263, 90266, 90268, 90274, 90281, 90287, 90289, 90295, 90298, 90302, 90305, 90308, 90311, 90313]
90183      BRA        90315
90188      PUSHW      3744
90191      BRK        
90192      PUSHSIW    "Smoke"
90195      BRK        
90196      PUSHSIW    "Black smoke"
90199      BRK        
90200      PUSHF      203310.15625
90205      MINUS      
90206      BRK        
90207      PUSH       551394
90212      MINUS      
90213      BRK        
90214      PUSHF      77341.0078125
90219      BRK        
90220      PUSH0      0
90221      BRK        
90222      PUSH0      0
90223      BRK        
90224      PUSHW      160
90227      BRK        
90228      PUSHF      0.5
90233      BRK        
90234      PUSHF      0.20000000298023224
90239      BRK        
90240      PUSHF      1.5
90245      BRK        
90246      PUSHB      3
90248      BRK        
90249      PUSH1      1
90250      BRK        
90251      PUSH1      1
90252      BRK        
90253      PUSH1      1
90254      BRK        
90255      PUSHB      4
90257      BRK        
90258      PUSHB      4
90260      BRK        
90261      PUSH0      0
90262      BRK        
90263      PUSHB      3
90265      BRK        
90266      PUSH1      1
90267      BRK        
90268      PUSHF      0.20000000298023224
90273      BRK        
90274      PUSHF      0.30000001192092896
90279      MINUS      
90280      BRK        
90281      PUSHF      0.30000001192092896
90286      BRK        
90287      PUSH1      1
90288      BRK        
90289      PUSHF      0.004999999888241291
90294      BRK        
90295      PUSHB      5
90297      BRK        
90298      PUSHSIW    ""
90301      BRK        
90302      PUSHIIB    FALSE
90304      BRK        
90305      PUSHB      100
90307      BRK        
90308      PUSHIIB    FALSE
90310      BRK        
90311      PUSH0      0
90312      BRK        
90313      PUSH0      0
90314      BRK        
90315      BRK        
90316      BRK        
90317      BRK        
90318      PUSHIIB    Task_New
90320      CALL       [90414, 90418, 90422, 90426, 90433, 90440, 90446, 90448, 90450, 90452, 90456, 90460, 90466, 90469, 90475, 90477, 90483, 90486, 90489, 90493, 90497]
90409      BRA        91105
90414      PUSHW      4006
90417      BRK        
90418      PUSHSIW    "ExplodeObject"
90421      BRK        
90422      PUSHSIW    "Barrel"
90425      BRK        
90426      PUSHF      204040.625
90431      MINUS      
90432      BRK        
90433      PUSHF      556065.75
90438      MINUS      
90439      BRK        
90440      PUSHF      78211.578125
90445      BRK        
90446      PUSH0      0
90447      BRK        
90448      PUSH0      0
90449      BRK        
90450      PUSH0      0
90451      BRK        
90452      PUSHSIW    "333_02_1"
90455      BRK        
90456      PUSHSIW    "333_02_1"
90459      BRK        
90460      PUSHF      1.5
90465      BRK        
90466      PUSHB      2
90468      BRK        
90469      PUSHF      1.5
90474      BRK        
90475      PUSH1      1
90476      BRK        
90477      PUSHF      0.20000000298023224
90482      BRK        
90483      PUSHB      3
90485      BRK        
90486      PUSHB      3
90488      BRK        
90489      PUSHSIW    ""
90492      BRK        
90493      PUSHSIW    "explo_03_l"
90496      BRK        
90497      PUSHIIB    Task_New
90499      CALL       [90541, 90545, 90549, 90553, 90557, 90561, 90565, 90832]
90536      BRA        91104
90541      PUSHW      3870
90544      BRK        
90545      PUSHSIW    "ConditionalContainer"
90548      BRK        
90549      PUSHSIW    ""
90552      BRK        
90553      PUSHSIW    "ExplodeObject_4006.isExploded"
90556      BRK        
90557      PUSHSIW    ""
90560      BRK        
90561      PUSHSIW    ""
90564      BRK        
90565      PUSHIIB    Task_New
90567      CALL       [90709, 90713, 90717, 90721, 90728, 90735, 90741, 90743, 90745, 90748, 90750, 90756, 90759, 90762, 90764, 90766, 90768, 90774, 90780, 90782, 90784, 90790, 90792, 90796, 90799, 90801, 90807, 90810, 90814, 90817, 90820, 90823, 90829]
90704      BRA        90831
90709      PUSHW      3869
90712      BRK        
90713      PUSHSIW    "Smoke"
90716      BRK        
90717      PUSHSIW    "Fire!"
90720      BRK        
90721      PUSHF      204040.625
90726      MINUS      
90727      BRK        
90728      PUSHF      556065.75
90733      MINUS      
90734      BRK        
90735      PUSHF      77782.875
90740      BRK        
90741      PUSH0      0
90742      BRK        
90743      PUSH0      0
90744      BRK        
90745      PUSHB      30
90747      BRK        
90748      PUSH0      0
90749      BRK        
90750      PUSHF      0.10000000149011612
90755      BRK        
90756      PUSHB      2
90758      BRK        
90759      PUSHB      3
90761      BRK        
90762      PUSH1      1
90763      BRK        
90764      PUSH1      1
90765      BRK        
90766      PUSH1      1
90767      BRK        
90768      PUSHF      0.5
90773      BRK        
90774      PUSHF      0.5
90779      BRK        
90780      PUSH1      1
90781      BRK        
90782      PUSH0      0
90783      BRK        
90784      PUSHF      0.5
90789      BRK        
90790      PUSH1      1
90791      BRK        
90792      PUSHB      3
90794      MINUS      
90795      BRK        
90796      PUSHB      3
90798      BRK        
90799      PUSH1      1
90800      BRK        
90801      PUSHF      0.009999999776482582
90806      BRK        
90807      PUSHB      15
90809      BRK        
90810      PUSHSIW    ""
90813      BRK        
90814      PUSHIIB    FALSE
90816      BRK        
90817      PUSHB      100
90819      BRK        
90820      PUSHIIB    TRUE
90822      BRK        
90823      PUSHF      0.5
90828      BRK        
90829      PUSH1      1
90830      BRK        
90831      BRK        
90832      PUSHIIB    Task_New
90834      CALL       [90976, 90980, 90984, 90988, 90995, 91002, 91008, 91010, 91012, 91016, 91022, 91028, 91034, 91037, 91039, 91041, 91043, 91046, 91049, 91051, 91054, 91056, 91062, 91069, 91075, 91077, 91083, 91086, 91090, 91093, 91096, 91099, 91101]
90971      BRA        91103
90976      PUSHW      3866
90979      BRK        
90980      PUSHSIW    "Smoke"
90983      BRK        
90984      PUSHSIW    "Black smoke"
90987      BRK        
90988      PUSHF      204040.625
90993      MINUS      
90994      BRK        
90995      PUSHF      556065.75
91000      MINUS      
91001      BRK        
91002      PUSHF      77488.8671875
91007      BRK        
91008      PUSH0      0
91009      BRK        
91010      PUSH0      0
91011      BRK        
91012      PUSHW      160
91015      BRK        
91016      PUSHF      0.5
91021      BRK        
91022      PUSHF      0.20000000298023224
91027      BRK        
91028      PUSHF      1.5
91033      BRK        
91034      PUSHB      3
91036      BRK        
91037      PUSH1      1
91038      BRK        
91039      PUSH1      1
91040      BRK        
91041      PUSH1      1
91042      BRK        
91043      PUSHB      4
91045      BRK        
91046      PUSHB      4
91048      BRK        
91049      PUSH0      0
91050      BRK        
91051      PUSHB      3
91053      BRK        
91054      PUSH1      1
91055      BRK        
91056      PUSHF      0.20000000298023224
91061      BRK        
91062      PUSHF      0.30000001192092896
91067      MINUS      
91068      BRK        
91069      PUSHF      0.30000001192092896
91074      BRK        
91075      PUSH1      1
91076      BRK        
91077      PUSHF      0.004999999888241291
91082      BRK        
91083      PUSHB      5
91085      BRK        
91086      PUSHSIW    ""
91089      BRK        
91090      PUSHIIB    FALSE
91092      BRK        
91093      PUSHB      100
91095      BRK        
91096      PUSHIIB    FALSE
91098      BRK        
91099      PUSH0      0
91100      BRK        
91101      PUSH0      0
91102      BRK        
91103      BRK        
91104      BRK        
91105      BRK        
91106      PUSHIIB    Task_New
91108      CALL       [91202, 91206, 91210, 91214, 91221, 91228, 91234, 91236, 91238, 91240, 91244, 91248, 91254, 91257, 91263, 91265, 91271, 91274, 91277, 91281, 91285]
91197      BRA        91893
91202      PUSHW      4007
91205      BRK        
91206      PUSHSIW    "ExplodeObject"
91209      BRK        
91210      PUSHSIW    "Barrel"
91213      BRK        
91214      PUSHF      210341.640625
91219      MINUS      
91220      BRK        
91221      PUSHF      554099.875
91226      MINUS      
91227      BRK        
91228      PUSHF      78211.578125
91233      BRK        
91234      PUSH0      0
91235      BRK        
91236      PUSH0      0
91237      BRK        
91238      PUSH0      0
91239      BRK        
91240      PUSHSIW    "333_02_1"
91243      BRK        
91244      PUSHSIW    "333_02_1"
91247      BRK        
91248      PUSHF      1.5
91253      BRK        
91254      PUSHB      2
91256      BRK        
91257      PUSHF      1.5
91262      BRK        
91263      PUSH1      1
91264      BRK        
91265      PUSHF      0.20000000298023224
91270      BRK        
91271      PUSHB      3
91273      BRK        
91274      PUSHB      3
91276      BRK        
91277      PUSHSIW    ""
91280      BRK        
91281      PUSHSIW    "explo_03_l"
91284      BRK        
91285      PUSHIIB    Task_New
91287      CALL       [91329, 91333, 91337, 91341, 91345, 91349, 91353, 91620]
91324      BRA        91892
91329      PUSHW      3865
91332      BRK        
91333      PUSHSIW    "ConditionalContainer"
91336      BRK        
91337      PUSHSIW    ""
91340      BRK        
91341      PUSHSIW    "ExplodeObject_4007.isExploded"
91344      BRK        
91345      PUSHSIW    ""
91348      BRK        
91349      PUSHSIW    ""
91352      BRK        
91353      PUSHIIB    Task_New
91355      CALL       [91497, 91501, 91505, 91509, 91516, 91523, 91529, 91531, 91533, 91536, 91538, 91544, 91547, 91550, 91552, 91554, 91556, 91562, 91568, 91570, 91572, 91578, 91580, 91584, 91587, 91589, 91595, 91598, 91602, 91605, 91608, 91611, 91617]
91492      BRA        91619
91497      PUSHW      3864
91500      BRK        
91501      PUSHSIW    "Smoke"
91504      BRK        
91505      PUSHSIW    "Fire!"
91508      BRK        
91509      PUSHF      210341.640625
91514      MINUS      
91515      BRK        
91516      PUSHF      554099.875
91521      MINUS      
91522      BRK        
91523      PUSHF      77652.765625
91528      BRK        
91529      PUSH0      0
91530      BRK        
91531      PUSH0      0
91532      BRK        
91533      PUSHB      30
91535      BRK        
91536      PUSH0      0
91537      BRK        
91538      PUSHF      0.10000000149011612
91543      BRK        
91544      PUSHB      2
91546      BRK        
91547      PUSHB      3
91549      BRK        
91550      PUSH1      1
91551      BRK        
91552      PUSH1      1
91553      BRK        
91554      PUSH1      1
91555      BRK        
91556      PUSHF      0.5
91561      BRK        
91562      PUSHF      0.5
91567      BRK        
91568      PUSH1      1
91569      BRK        
91570      PUSH0      0
91571      BRK        
91572      PUSHF      0.5
91577      BRK        
91578      PUSH1      1
91579      BRK        
91580      PUSHB      3
91582      MINUS      
91583      BRK        
91584      PUSHB      3
91586      BRK        
91587      PUSH1      1
91588      BRK        
91589      PUSHF      0.009999999776482582
91594      BRK        
91595      PUSHB      15
91597      BRK        
91598      PUSHSIW    ""
91601      BRK        
91602      PUSHIIB    FALSE
91604      BRK        
91605      PUSHB      100
91607      BRK        
91608      PUSHIIB    TRUE
91610      BRK        
91611      PUSHF      0.5
91616      BRK        
91617      PUSH1      1
91618      BRK        
91619      BRK        
91620      PUSHIIB    Task_New
91622      CALL       [91764, 91768, 91772, 91776, 91783, 91790, 91796, 91798, 91800, 91804, 91810, 91816, 91822, 91825, 91827, 91829, 91831, 91834, 91837, 91839, 91842, 91844, 91850, 91857, 91863, 91865, 91871, 91874, 91878, 91881, 91884, 91887, 91889]
91759      BRA        91891
91764      PUSHW      3863
91767      BRK        
91768      PUSHSIW    "Smoke"
91771      BRK        
91772      PUSHSIW    "Black smoke"
91775      BRK        
91776      PUSHF      210341.640625
91781      MINUS      
91782      BRK        
91783      PUSHF      554099.875
91788      MINUS      
91789      BRK        
91790      PUSHF      77420.109375
91795      BRK        
91796      PUSH0      0
91797      BRK        
91798      PUSH0      0
91799      BRK        
91800      PUSHW      160
91803      BRK        
91804      PUSHF      0.5
91809      BRK        
91810      PUSHF      0.20000000298023224
91815      BRK        
91816      PUSHF      1.5
91821      BRK        
91822      PUSHB      3
91824      BRK        
91825      PUSH1      1
91826      BRK        
91827      PUSH1      1
91828      BRK        
91829      PUSH1      1
91830      BRK        
91831      PUSHB      4
91833      BRK        
91834      PUSHB      4
91836      BRK        
91837      PUSH0      0
91838      BRK        
91839      PUSHB      3
91841      BRK        
91842      PUSH1      1
91843      BRK        
91844      PUSHF      0.20000000298023224
91849      BRK        
91850      PUSHF      0.30000001192092896
91855      MINUS      
91856      BRK        
91857      PUSHF      0.30000001192092896
91862      BRK        
91863      PUSH1      1
91864      BRK        
91865      PUSHF      0.004999999888241291
91870      BRK        
91871      PUSHB      5
91873      BRK        
91874      PUSHSIW    ""
91877      BRK        
91878      PUSHIIB    FALSE
91880      BRK        
91881      PUSHB      100
91883      BRK        
91884      PUSHIIB    FALSE
91886      BRK        
91887      PUSH0      0
91888      BRK        
91889      PUSH0      0
91890      BRK        
91891      BRK        
91892      BRK        
91893      BRK        
91894      PUSHIIB    Task_New
91896      CALL       [91990, 91994, 91998, 92002, 92009, 92016, 92022, 92024, 92026, 92032, 92036, 92040, 92046, 92049, 92055, 92057, 92063, 92066, 92069, 92073, 92077]
91985      BRA        92685
91990      PUSHW      4008
91993      BRK        
91994      PUSHSIW    "ExplodeObject"
91997      BRK        
91998      PUSHSIW    "Barrel"
92001      BRK        
92002      PUSHF      200052.0625
92007      MINUS      
92008      BRK        
92009      PUSHF      553841.9375
92014      MINUS      
92015      BRK        
92016      PUSHF      78211.5703125
92021      BRK        
92022      PUSH0      0
92023      BRK        
92024      PUSH0      0
92025      BRK        
92026      PUSHF      1.872871994972229
92031      BRK        
92032      PUSHSIW    "333_02_1"
92035      BRK        
92036      PUSHSIW    "333_02_1"
92039      BRK        
92040      PUSHF      1.5
92045      BRK        
92046      PUSHB      2
92048      BRK        
92049      PUSHF      1.5
92054      BRK        
92055      PUSH1      1
92056      BRK        
92057      PUSHF      0.20000000298023224
92062      BRK        
92063      PUSHB      3
92065      BRK        
92066      PUSHB      3
92068      BRK        
92069      PUSHSIW    ""
92072      BRK        
92073      PUSHSIW    "explo_03_l"
92076      BRK        
92077      PUSHIIB    Task_New
92079      CALL       [92121, 92125, 92129, 92133, 92137, 92141, 92145, 92412]
92116      BRA        92684
92121      PUSHW      3862
92124      BRK        
92125      PUSHSIW    "ConditionalContainer"
92128      BRK        
92129      PUSHSIW    ""
92132      BRK        
92133      PUSHSIW    "ExplodeObject_4008.isExploded"
92136      BRK        
92137      PUSHSIW    ""
92140      BRK        
92141      PUSHSIW    ""
92144      BRK        
92145      PUSHIIB    Task_New
92147      CALL       [92289, 92293, 92297, 92301, 92308, 92315, 92321, 92323, 92325, 92328, 92330, 92336, 92339, 92342, 92344, 92346, 92348, 92354, 92360, 92362, 92364, 92370, 92372, 92376, 92379, 92381, 92387, 92390, 92394, 92397, 92400, 92403, 92409]
92284      BRA        92411
92289      PUSHW      3842
92292      BRK        
92293      PUSHSIW    "Smoke"
92296      BRK        
92297      PUSHSIW    "Fire!"
92300      BRK        
92301      PUSHF      200052.0625
92306      MINUS      
92307      BRK        
92308      PUSHF      553841.9375
92313      MINUS      
92314      BRK        
92315      PUSHF      77633.390625
92320      BRK        
92321      PUSH0      0
92322      BRK        
92323      PUSH0      0
92324      BRK        
92325      PUSHB      30
92327      BRK        
92328      PUSH0      0
92329      BRK        
92330      PUSHF      0.10000000149011612
92335      BRK        
92336      PUSHB      2
92338      BRK        
92339      PUSHB      3
92341      BRK        
92342      PUSH1      1
92343      BRK        
92344      PUSH1      1
92345      BRK        
92346      PUSH1      1
92347      BRK        
92348      PUSHF      0.5
92353      BRK        
92354      PUSHF      0.5
92359      BRK        
92360      PUSH1      1
92361      BRK        
92362      PUSH0      0
92363      BRK        
92364      PUSHF      0.5
92369      BRK        
92370      PUSH1      1
92371      BRK        
92372      PUSHB      3
92374      MINUS      
92375      BRK        
92376      PUSHB      3
92378      BRK        
92379      PUSH1      1
92380      BRK        
92381      PUSHF      0.009999999776482582
92386      BRK        
92387      PUSHB      15
92389      BRK        
92390      PUSHSIW    ""
92393      BRK        
92394      PUSHIIB    FALSE
92396      BRK        
92397      PUSHB      100
92399      BRK        
92400      PUSHIIB    TRUE
92402      BRK        
92403      PUSHF      0.5
92408      BRK        
92409      PUSH1      1
92410      BRK        
92411      BRK        
92412      PUSHIIB    Task_New
92414      CALL       [92556, 92560, 92564, 92568, 92575, 92582, 92588, 92590, 92592, 92596, 92602, 92608, 92614, 92617, 92619, 92621, 92623, 92626, 92629, 92631, 92634, 92636, 92642, 92649, 92655, 92657, 92663, 92666, 92670, 92673, 92676, 92679, 92681]
92551      BRA        92683
92556      PUSHW      3797
92559      BRK        
92560      PUSHSIW    "Smoke"
92563      BRK        
92564      PUSHSIW    "Black smoke"
92567      BRK        
92568      PUSHF      200052.0625
92573      MINUS      
92574      BRK        
92575      PUSHF      553841.9375
92580      MINUS      
92581      BRK        
92582      PUSHF      77822.296875
92587      BRK        
92588      PUSH0      0
92589      BRK        
92590      PUSH0      0
92591      BRK        
92592      PUSHW      160
92595      BRK        
92596      PUSHF      0.5
92601      BRK        
92602      PUSHF      0.20000000298023224
92607      BRK        
92608      PUSHF      1.5
92613      BRK        
92614      PUSHB      3
92616      BRK        
92617      PUSH1      1
92618      BRK        
92619      PUSH1      1
92620      BRK        
92621      PUSH1      1
92622      BRK        
92623      PUSHB      4
92625      BRK        
92626      PUSHB      4
92628      BRK        
92629      PUSH0      0
92630      BRK        
92631      PUSHB      3
92633      BRK        
92634      PUSH1      1
92635      BRK        
92636      PUSHF      0.20000000298023224
92641      BRK        
92642      PUSHF      0.30000001192092896
92647      MINUS      
92648      BRK        
92649      PUSHF      0.30000001192092896
92654      BRK        
92655      PUSH1      1
92656      BRK        
92657      PUSHF      0.004999999888241291
92662      BRK        
92663      PUSHB      5
92665      BRK        
92666      PUSHSIW    ""
92669      BRK        
92670      PUSHIIB    FALSE
92672      BRK        
92673      PUSHB      100
92675      BRK        
92676      PUSHIIB    FALSE
92678      BRK        
92679      PUSH0      0
92680      BRK        
92681      PUSH0      0
92682      BRK        
92683      BRK        
92684      BRK        
92685      BRK        
92686      PUSHIIB    Task_New
92688      CALL       [92782, 92786, 92790, 92794, 92801, 92808, 92814, 92816, 92818, 92824, 92828, 92832, 92838, 92841, 92847, 92849, 92855, 92858, 92861, 92865, 92869]
92777      BRA        93477
92782      PUSHW      4023
92785      BRK        
92786      PUSHSIW    "ExplodeObject"
92789      BRK        
92790      PUSHSIW    "Barrel"
92793      BRK        
92794      PUSHF      214542.375
92799      MINUS      
92800      BRK        
92801      PUSH       552782
92806      MINUS      
92807      BRK        
92808      PUSHF      78211.5703125
92813      BRK        
92814      PUSH0      0
92815      BRK        
92816      PUSH0      0
92817      BRK        
92818      PUSHF      3.745743989944458
92823      BRK        
92824      PUSHSIW    "333_02_1"
92827      BRK        
92828      PUSHSIW    "333_02_1"
92831      BRK        
92832      PUSHF      1.5
92837      BRK        
92838      PUSHB      2
92840      BRK        
92841      PUSHF      1.5
92846      BRK        
92847      PUSH1      1
92848      BRK        
92849      PUSHF      0.20000000298023224
92854      BRK        
92855      PUSHB      3
92857      BRK        
92858      PUSHB      3
92860      BRK        
92861      PUSHSIW    ""
92864      BRK        
92865      PUSHSIW    "explo_03_l"
92868      BRK        
92869      PUSHIIB    Task_New
92871      CALL       [92913, 92917, 92921, 92925, 92929, 92933, 92937, 93204]
92908      BRA        93476
92913      PUSHW      3740
92916      BRK        
92917      PUSHSIW    "ConditionalContainer"
92920      BRK        
92921      PUSHSIW    ""
92924      BRK        
92925      PUSHSIW    "ExplodeObject_4023.isExploded"
92928      BRK        
92929      PUSHSIW    ""
92932      BRK        
92933      PUSHSIW    ""
92936      BRK        
92937      PUSHIIB    Task_New
92939      CALL       [93081, 93085, 93089, 93093, 93100, 93107, 93113, 93115, 93117, 93120, 93122, 93128, 93131, 93134, 93136, 93138, 93140, 93146, 93152, 93154, 93156, 93162, 93164, 93168, 93171, 93173, 93179, 93182, 93186, 93189, 93192, 93195, 93201]
93076      BRA        93203
93081      PUSHW      3614
93084      BRK        
93085      PUSHSIW    "Smoke"
93088      BRK        
93089      PUSHSIW    "Fire!"
93092      BRK        
93093      PUSHF      214438.234375
93098      MINUS      
93099      BRK        
93100      PUSHF      552776.1875
93105      MINUS      
93106      BRK        
93107      PUSHF      77398.890625
93112      BRK        
93113      PUSH0      0
93114      BRK        
93115      PUSH0      0
93116      BRK        
93117      PUSHB      30
93119      BRK        
93120      PUSH0      0
93121      BRK        
93122      PUSHF      0.10000000149011612
93127      BRK        
93128      PUSHB      2
93130      BRK        
93131      PUSHB      3
93133      BRK        
93134      PUSH1      1
93135      BRK        
93136      PUSH1      1
93137      BRK        
93138      PUSH1      1
93139      BRK        
93140      PUSHF      0.5
93145      BRK        
93146      PUSHF      0.5
93151      BRK        
93152      PUSH1      1
93153      BRK        
93154      PUSH0      0
93155      BRK        
93156      PUSHF      0.5
93161      BRK        
93162      PUSH1      1
93163      BRK        
93164      PUSHB      3
93166      MINUS      
93167      BRK        
93168      PUSHB      3
93170      BRK        
93171      PUSH1      1
93172      BRK        
93173      PUSHF      0.009999999776482582
93178      BRK        
93179      PUSHB      15
93181      BRK        
93182      PUSHSIW    ""
93185      BRK        
93186      PUSHIIB    FALSE
93188      BRK        
93189      PUSHB      100
93191      BRK        
93192      PUSHIIB    TRUE
93194      BRK        
93195      PUSHF      0.5
93200      BRK        
93201      PUSH1      1
93202      BRK        
93203      BRK        
93204      PUSHIIB    Task_New
93206      CALL       [93348, 93352, 93356, 93360, 93367, 93374, 93380, 93382, 93384, 93388, 93394, 93400, 93406, 93409, 93411, 93413, 93415, 93418, 93421, 93423, 93426, 93428, 93434, 93441, 93447, 93449, 93455, 93458, 93462, 93465, 93468, 93471, 93473]
93343      BRA        93475
93348      PUSHW      3613
93351      BRK        
93352      PUSHSIW    "Smoke"
93355      BRK        
93356      PUSHSIW    "Black smoke"
93359      BRK        
93360      PUSHF      214438.234375
93365      MINUS      
93366      BRK        
93367      PUSHF      552776.1875
93372      MINUS      
93373      BRK        
93374      PUSHF      77699.984375
93379      BRK        
93380      PUSH0      0
93381      BRK        
93382      PUSH0      0
93383      BRK        
93384      PUSHW      160
93387      BRK        
93388      PUSHF      0.5
93393      BRK        
93394      PUSHF      0.20000000298023224
93399      BRK        
93400      PUSHF      1.5
93405      BRK        
93406      PUSHB      3
93408      BRK        
93409      PUSH1      1
93410      BRK        
93411      PUSH1      1
93412      BRK        
93413      PUSH1      1
93414      BRK        
93415      PUSHB      4
93417      BRK        
93418      PUSHB      4
93420      BRK        
93421      PUSH0      0
93422      BRK        
93423      PUSHB      3
93425      BRK        
93426      PUSH1      1
93427      BRK        
93428      PUSHF      0.20000000298023224
93433      BRK        
93434      PUSHF      0.30000001192092896
93439      MINUS      
93440      BRK        
93441      PUSHF      0.30000001192092896
93446      BRK        
93447      PUSH1      1
93448      BRK        
93449      PUSHF      0.004999999888241291
93454      BRK        
93455      PUSHB      5
93457      BRK        
93458      PUSHSIW    ""
93461      BRK        
93462      PUSHIIB    FALSE
93464      BRK        
93465      PUSHB      100
93467      BRK        
93468      PUSHIIB    FALSE
93470      BRK        
93471      PUSH0      0
93472      BRK        
93473      PUSH0      0
93474      BRK        
93475      BRK        
93476      BRK        
93477      BRK        
93478      BRK        
93479      BRK        
93480      BRK        
93481      PUSHIIB    Task_New
93483      CALL       [93513, 93517, 93520, 93524, 93527]
93508      BRA        94540
93513      PUSHW      3452
93516      BRK        
93517      PUSHSIB    "Container"
93519      BRK        
93520      PUSHSIW    "Spline Road Far Side"
93523      BRK        
93524      PUSHIIB    FALSE
93526      BRK        
93527      PUSHIIB    Task_New
93529      CALL       [93619, 93623, 93626, 93630, 93633, 93636, 93639, 93642, 93645, 93647, 93649, 93651, 93653, 93659, 93800, 93941, 94074, 94203, 94336, 94469]
93614      BRA        94539
93619      PUSHW      3451
93622      BRK        
93623      PUSHSIB    "SplineObj"
93625      BRK        
93626      PUSHSIW    ""
93629      BRK        
93630      PUSHIIB    FALSE
93632      BRK        
93633      PUSHIIB    TRUE
93635      BRK        
93636      PUSHIIB    FALSE
93638      BRK        
93639      PUSHIIB    FALSE
93641      BRK        
93642      PUSHB      20
93644      BRK        
93645      PUSH0      0
93646      BRK        
93647      PUSH0      0
93648      BRK        
93649      PUSH0      0
93650      BRK        
93651      PUSH0      0
93652      BRK        
93653      PUSHF      3.1415929794311523
93658      BRK        
93659      PUSHIIB    Task_New
93661      CALL       [93731, 93735, 93738, 93742, 93748, 93754, 93760, 93766, 93773, 93779, 93783, 93787, 93790, 93793, 93796]
93726      BRA        93799
93731      PUSHW      3450
93734      BRK        
93735      PUSHSIB    "SplineObjWaypoint"
93737      BRK        
93738      PUSHSIW    "ai-arrow"
93741      BRK        
93742      PUSHF      6.283181190490723
93747      BRK        
93748      PUSHF      6.283164978027344
93753      BRK        
93754      PUSHF      6.222768783569336
93759      BRK        
93760      PUSHF      448394.59375
93765      BRK        
93766      PUSHF      815946.4375
93771      MINUS      
93772      BRK        
93773      PUSHF      4087.26318359375
93778      BRK        
93779      PUSHSIW    "ai-arrow"
93782      BRK        
93783      PUSHSIW    "307_03_1"
93786      BRK        
93787      PUSHB      20
93789      BRK        
93790      PUSHIIB    FALSE
93792      BRK        
93793      PUSHIIB    FALSE
93795      BRK        
93796      PUSHIIB    FALSE
93798      BRK        
93799      BRK        
93800      PUSHIIB    Task_New
93802      CALL       [93872, 93876, 93879, 93883, 93889, 93895, 93901, 93907, 93914, 93920, 93924, 93928, 93931, 93934, 93937]
93867      BRA        93940
93872      PUSHW      3449
93875      BRK        
93876      PUSHSIB    "SplineObjWaypoint"
93878      BRK        
93879      PUSHSIW    ""
93882      BRK        
93883      PUSHF      6.283180236816406
93888      BRK        
93889      PUSHF      6.283164978027344
93894      BRK        
93895      PUSHF      6.041522979736328
93900      BRK        
93901      PUSHF      653955.5625
93906      BRK        
93907      PUSH       845593
93912      MINUS      
93913      BRK        
93914      PUSHF      3553.496337890625
93919      BRK        
93920      PUSHSIW    "ai-arrow"
93923      BRK        
93924      PUSHSIW    "307_03_1"
93927      BRK        
93928      PUSHB      20
93930      BRK        
93931      PUSHIIB    FALSE
93933      BRK        
93934      PUSHIIB    FALSE
93936      BRK        
93937      PUSHIIB    FALSE
93939      BRK        
93940      BRK        
93941      PUSHIIB    Task_New
93943      CALL       [94013, 94017, 94020, 94024, 94026, 94028, 94034, 94040, 94047, 94053, 94057, 94061, 94064, 94067, 94070]
94008      BRA        94073
94013      PUSHW      3448
94016      BRK        
94017      PUSHSIB    "SplineObjWaypoint"
94019      BRK        
94020      PUSHSIW    ""
94023      BRK        
94024      PUSH0      0
94025      BRK        
94026      PUSH0      0
94027      BRK        
94028      PUSHF      6.101935863494873
94033      BRK        
94034      PUSH       879695
94039      BRK        
94040      PUSHF      912972.0625
94045      MINUS      
94046      BRK        
94047      PUSHF      10904.4716796875
94052      BRK        
94053      PUSHSIW    "ai-arrow"
94056      BRK        
94057      PUSHSIW    "307_03_1"
94060      BRK        
94061      PUSHB      20
94063      BRK        
94064      PUSHIIB    FALSE
94066      BRK        
94067      PUSHIIB    FALSE
94069      BRK        
94070      PUSHIIB    FALSE
94072      BRK        
94073      BRK        
94074      PUSHIIB    Task_New
94076      CALL       [94146, 94150, 94153, 94157, 94159, 94161, 94163, 94169, 94176, 94182, 94186, 94190, 94193, 94196, 94199]
94141      BRA        94202
94146      PUSHW      3447
94149      BRK        
94150      PUSHSIB    "SplineObjWaypoint"
94152      BRK        
94153      PUSHSIW    ""
94156      BRK        
94157      PUSH0      0
94158      BRK        
94159      PUSH0      0
94160      BRK        
94161      PUSH0      0
94162      BRK        
94163      PUSHF      1142081.75
94168      BRK        
94169      PUSHF      941454.0625
94174      MINUS      
94175      BRK        
94176      PUSHF      11263.076171875
94181      BRK        
94182      PUSHSIW    "ai-arrow"
94185      BRK        
94186      PUSHSIW    "307_03_1"
94189      BRK        
94190      PUSHB      20
94192      BRK        
94193      PUSHIIB    FALSE
94195      BRK        
94196      PUSHIIB    FALSE
94198      BRK        
94199      PUSHIIB    FALSE
94201      BRK        
94202      BRK        
94203      PUSHIIB    Task_New
94205      CALL       [94275, 94279, 94282, 94286, 94288, 94290, 94296, 94302, 94309, 94315, 94319, 94323, 94326, 94329, 94332]
94270      BRA        94335
94275      PUSHW      3446
94278      BRK        
94279      PUSHSIB    "SplineObjWaypoint"
94281      BRK        
94282      PUSHSIW    ""
94285      BRK        
94286      PUSH0      0
94287      BRK        
94288      PUSH0      0
94289      BRK        
94290      PUSHF      5.739448070526123
94295      BRK        
94296      PUSHF      1505638.375
94301      BRK        
94302      PUSHF      1038761.3125
94307      MINUS      
94308      BRK        
94309      PUSHF      5198.8125
94314      BRK        
94315      PUSHSIW    "ai-arrow"
94318      BRK        
94319      PUSHSIW    "307_03_1"
94322      BRK        
94323      PUSHB      20
94325      BRK        
94326      PUSHIIB    FALSE
94328      BRK        
94329      PUSHIIB    FALSE
94331      BRK        
94332      PUSHIIB    FALSE
94334      BRK        
94335      BRK        
94336      PUSHIIB    Task_New
94338      CALL       [94408, 94412, 94415, 94419, 94421, 94423, 94429, 94435, 94442, 94448, 94452, 94456, 94459, 94462, 94465]
94403      BRA        94468
94408      PUSHW      3445
94411      BRK        
94412      PUSHSIB    "SplineObjWaypoint"
94414      BRK        
94415      PUSHSIW    ""
94418      BRK        
94419      PUSH0      0
94420      BRK        
94421      PUSH0      0
94422      BRK        
94423      PUSHF      5.0748748779296875
94428      BRK        
94429      PUSHF      1880499.875
94434      BRK        
94435      PUSHF      1393523.5
94440      MINUS      
94441      BRK        
94442      PUSHF      35100.74609375
94447      BRK        
94448      PUSHSIW    "ai-arrow"
94451      BRK        
94452      PUSHSIW    "307_03_1"
94455      BRK        
94456      PUSHB      20
94458      BRK        
94459      PUSHIIB    FALSE
94461      BRK        
94462      PUSHIIB    FALSE
94464      BRK        
94465      PUSHIIB    FALSE
94467      BRK        
94468      BRK        
94469      PUSHIIB    Task_New
94471      CALL       [94513, 94517, 94520, 94524, 94528, 94530, 94532, 94534]
94508      BRA        94538
94513      PUSHW      3576
94516      BRK        
94517      PUSHSIB    "LightmapInfo"
94519      BRK        
94520      PUSHSIW    ""
94523      BRK        
94524      PUSHW      150
94527      BRK        
94528      PUSH0      0
94529      BRK        
94530      PUSH0      0
94531      BRK        
94532      PUSH0      0
94533      BRK        
94534      PUSHSIW    ""
94537      BRK        
94538      BRK        
94539      BRK        
94540      BRK        
94541      BRK        
94542      PUSHIIB    Task_New
94544      CALL       [94598, 94602, 94605, 94609, 94612, 94701, 94869, 95068, 95265, 95372, 95580]
94593      BRA        95882
94598      PUSHW      3917
94601      BRK        
94602      PUSHSIB    "Container"
94604      BRK        
94605      PUSHSIW    "Alarm System"
94608      BRK        
94609      PUSHIIB    FALSE
94611      BRK        
94612      PUSHIIB    Task_New
94614      CALL       [94660, 94663, 94667, 94671, 94678, 94684, 94690, 94692, 94696]
94655      BRA        94700
94660      PUSHB      103
94662      BRK        
94663      PUSHSIW    "EditVariable"
94666      BRK        
94667      PUSHSIW    "Alarm Trigger"
94670      BRK        
94671      PUSHF      235606.71875
94676      MINUS      
94677      BRK        
94678      PUSH       322436
94683      BRK        
94684      PUSHF      205216.328125
94689      BRK        
94690      PUSH0      0
94691      BRK        
94692      PUSHSIW    "EditVariable_103.nValue == 0 &&
(
 Switch_102.isLastPressed
 ||
 SCamera_106.isDetection
 ||
 SCamera_107.isDetection 
)"
94695      BRK        
94696      PUSHSIW    "EditVariable_103.nValue == 1 &&
(
 LevelTimer_104.nTick > 60 * GAME_FREQUENCY
)"
94699      BRK        
94700      BRK        
94701      PUSHIIB    Task_New
94703      CALL       [94789, 94792, 94796, 94800, 94807, 94814, 94820, 94822, 94824, 94830, 94834, 94837, 94841, 94845, 94849, 94853, 94857, 94861, 94864]
94784      BRA        94868
94789      PUSHB      102
94791      BRK        
94792      PUSHSIW    "Switch"
94795      BRK        
94796      PUSHSIW    "Alarm Button"
94799      BRK        
94800      PUSHF      255697.65625
94805      MINUS      
94806      BRK        
94807      PUSHF      462677.28125
94812      MINUS      
94813      BRK        
94814      PUSHF      78211.6328125
94819      BRK        
94820      PUSH0      0
94821      BRK        
94822      PUSH0      0
94823      BRK        
94824      PUSHF      3.1415929794311523
94829      BRK        
94830      PUSHSIW    "1"
94833      BRK        
94834      PUSHIIB    FALSE
94836      BRK        
94837      PUSHSIW    "button_1"
94840      BRK        
94841      PUSHSIW    "334_01_1"
94844      BRK        
94845      PUSHSIW    "334_01_1"
94848      BRK        
94849      PUSHSIW    "334_01_1"
94852      BRK        
94853      PUSHSIW    "334_01_1"
94856      BRK        
94857      PUSHSIW    "334_01_1"
94860      BRK        
94861      PUSHIIB    TRUE
94863      BRK        
94864      PUSHSIW    "STATUSSCREEN:action_pressbutton.spr"
94867      BRK        
94868      BRK        
94869      PUSHIIB    Task_New
94871      CALL       [94969, 94972, 94976, 94980, 94987, 94994, 95000, 95006, 95010, 95013, 95020, 95027, 95031, 95035, 95038, 95041, 95044, 95047, 95051, 95054, 95057, 95061]
94964      BRA        95067
94969      PUSHB      106
94971      BRK        
94972      PUSHSIW    "SCamera"
94975      BRK        
94976      PUSHSIW    "Inside"
94979      BRK        
94980      PUSHF      374596.65625
94985      MINUS      
94986      BRK        
94987      PUSHF      344330.46875
94992      MINUS      
94993      BRK        
94994      PUSH       107946
94999      BRK        
95000      PUSHF      4.71238899230957
95005      BRK        
95006      PUSHSIW    "335_01_1"
95009      BRK        
95010      PUSHIIB    TRUE
95012      BRK        
95013      PUSHF      0.31415900588035583
95018      MINUS      
95019      BRK        
95020      PUSHF      0.6283190250396729
95025      MINUS      
95026      BRK        
95027      PUSHSIW    "335_02_1"
95030      BRK        
95031      PUSHSIW    "335_03_1"
95034      BRK        
95035      PUSHB      45
95037      BRK        
95038      PUSHB      45
95040      BRK        
95041      PUSHB      15
95043      BRK        
95044      PUSHB      3
95046      BRK        
95047      PUSHW      180
95050      BRK        
95051      PUSHB      90
95053      BRK        
95054      PUSHB      20
95056      BRK        
95057      PUSHSIW    "1"
95060      BRK        
95061      PUSHF      0.5
95066      BRK        
95067      BRK        
95068      PUSHIIB    Task_New
95070      CALL       [95168, 95171, 95175, 95179, 95186, 95193, 95199, 95205, 95209, 95212, 95219, 95225, 95229, 95233, 95236, 95239, 95242, 95245, 95248, 95251, 95254, 95258]
95163      BRA        95264
95168      PUSHB      107
95170      BRK        
95171      PUSHSIW    "SCamera"
95174      BRK        
95175      PUSHSIW    "Outside"
95178      BRK        
95179      PUSHF      254243.625
95184      MINUS      
95185      BRK        
95186      PUSH       458848
95191      MINUS      
95192      BRK        
95193      PUSHF      101121.890625
95198      BRK        
95199      PUSHF      4.71238899230957
95204      BRK        
95205      PUSHSIW    "335_01_1"
95208      BRK        
95209      PUSHIIB    TRUE
95211      BRK        
95212      PUSHF      0.6283190250396729
95217      MINUS      
95218      BRK        
95219      PUSHF      0.10471999645233154
95224      BRK        
95225      PUSHSIW    "335_02_1"
95228      BRK        
95229      PUSHSIW    "335_03_1"
95232      BRK        
95233      PUSHB      65
95235      BRK        
95236      PUSHB      45
95238      BRK        
95239      PUSHB      7
95241      BRK        
95242      PUSHB      3
95244      BRK        
95245      PUSHB      120
95247      BRK        
95248      PUSHB      90
95250      BRK        
95251      PUSHB      15
95253      BRK        
95254      PUSHSIW    "1"
95257      BRK        
95258      PUSHF      0.5
95263      BRK        
95264      BRK        
95265      PUSHIIB    Task_New
95267      CALL       [95325, 95328, 95331, 95335, 95342, 95348, 95354, 95356, 95358, 95360, 95364, 95368]
95320      BRA        95371
95325      PUSHB      104
95327      BRK        
95328      PUSHSIB    "LevelTimer"
95330      BRK        
95331      PUSHSIW    "Alarm - Reset alarm sound"
95334      BRK        
95335      PUSHF      235606.71875
95340      MINUS      
95341      BRK        
95342      PUSH       322436
95347      BRK        
95348      PUSHF      205216.328125
95353      BRK        
95354      PUSH0      0
95355      BRK        
95356      PUSH0      0
95357      BRK        
95358      PUSH0      0
95359      BRK        
95360      PUSHSIW    "EditVariable_103.nValue == 1"
95363      BRK        
95364      PUSHSIW    "EditVariable_103.nValue == 0"
95367      BRK        
95368      PUSHIIB    FALSE
95370      BRK        
95371      BRK        
95372      PUSHIIB    Task_New
95374      CALL       [95484, 95487, 95491, 95495, 95502, 95508, 95514, 95516, 95518, 95520, 95524, 95528, 95530, 95536, 95542, 95544, 95546, 95549, 95552, 95556, 95560, 95564, 95567, 95571, 95575]
95479      BRA        95579
95484      PUSHB      100
95486      BRK        
95487      PUSHSIW    "AlarmControl"
95490      BRK        
95491      PUSHSIW    "Alarm"
95494      BRK        
95495      PUSHF      235606.71875
95500      MINUS      
95501      BRK        
95502      PUSH       322436
95507      BRK        
95508      PUSHF      205216.328125
95513      BRK        
95514      PUSH0      0
95515      BRK        
95516      PUSH0      0
95517      BRK        
95518      PUSH0      0
95519      BRK        
95520      PUSHSIW    "none"
95523      BRK        
95524      PUSHSIW    ""
95527      BRK        
95528      PUSH1      1
95529      BRK        
95530      PUSHF      0.5
95535      BRK        
95536      PUSHF      0.5
95541      BRK        
95542      PUSH1      1
95543      BRK        
95544      PUSH0      0
95545      BRK        
95546      PUSHB      5
95548      BRK        
95549      PUSHB      4
95551      BRK        
95552      PUSHSIW    ""
95555      BRK        
95556      PUSHSIW    "explo_02_m"
95559      BRK        
95560      PUSHSIW    "1"
95563      BRK        
95564      PUSHB      4
95566      BRK        
95567      PUSHSIW    "tba_hackcomp"
95570      BRK        
95571      PUSHSIW    "EditVariable_103.nValue == 1"
95574      BRK        
95575      PUSHSIW    "EditVariable_103.nValue == 1"
95578      BRK        
95579      BRK        
95580      PUSHIIB    Task_New
95582      CALL       [95648, 95652, 95655, 95659, 95666, 95673, 95679, 95681, 95683, 95685, 95689, 95692, 95695, 95698]
95643      BRA        95881
95648      PUSHW      3575
95651      BRK        
95652      PUSHSIB    "EditRigidObj"
95654      BRK        
95655      PUSHSIW    "Alarm"
95658      BRK        
95659      PUSHF      124297.6796875
95664      MINUS      
95665      BRK        
95666      PUSHF      424992.96875
95671      MINUS      
95672      BRK        
95673      PUSHF      109009.671875
95678      BRK        
95679      PUSH0      0
95680      BRK        
95681      PUSH0      0
95682      BRK        
95683      PUSH0      0
95684      BRK        
95685      PUSHSIW    "none"
95688      BRK        
95689      PUSHB      5
95691      BRK        
95692      PUSHIIB    FALSE
95694      BRK        
95695      PUSHIIB    FALSE
95697      BRK        
95698      PUSHIIB    Task_New
95700      CALL       [95730, 95734, 95738, 95742, 95811]
95725      BRA        95880
95730      PUSHW      3574
95733      BRK        
95734      PUSHSIW    "SoundGenerator"
95737      BRK        
95738      PUSHSIW    ""
95741      BRK        
95742      PUSHIIB    Task_New
95744      CALL       [95782, 95786, 95790, 95794, 95798, 95802, 95806]
95777      BRA        95810
95782      PUSHW      3573
95785      BRK        
95786      PUSHSIW    "SequenceCommand"
95789      BRK        
95790      PUSHSIW    ""
95793      BRK        
95794      PUSHSIW    "EditVariable_103.nValue == 1"
95797      BRK        
95798      PUSHSIW    "SoundGenerator_PlaySound("alarm_40")"
95801      BRK        
95802      PUSHSIW    "EditVariable_103.nValue == 1"
95805      BRK        
95806      PUSHSIW    "SequenceCommand_SetCommand(3572)"
95809      BRK        
95810      BRK        
95811      PUSHIIB    Task_New
95813      CALL       [95851, 95855, 95859, 95863, 95867, 95871, 95875]
95846      BRA        95879
95851      PUSHW      3572
95854      BRK        
95855      PUSHSIW    "SequenceCommand"
95858      BRK        
95859      PUSHSIW    ""
95862      BRK        
95863      PUSHSIW    "EditVariable_103.nValue == 0"
95866      BRK        
95867      PUSHSIW    "SoundGenerator_StopSound()"
95870      BRK        
95871      PUSHSIW    "EditVariable_103.nValue == 0"
95874      BRK        
95875      PUSHSIW    "SequenceCommand_SetCommand(3573)"
95878      BRK        
95879      BRK        
95880      BRK        
95881      BRK        
95882      BRK        
95883      PUSHIIB    Task_New
95885      CALL       [95927, 95931, 95934, 95938, 95941, 96714, 97501, 98070]
95922      BRA        98857
95927      PUSHW      4020
95930      BRK        
95931      PUSHSIB    "Container"
95933      BRK        
95934      PUSHSIW    "Gates"
95937      BRK        
95938      PUSHIIB    FALSE
95940      BRK        
95941      PUSHIIB    Task_New
95943      CALL       [95977, 95981, 95984, 95988, 95991, 96469]
95972      BRA        96713
95977      PUSHW      3803
95980      BRK        
95981      PUSHSIB    "Container"
95983      BRK        
95984      PUSHSIW    "Fence Area"
95987      BRK        
95988      PUSHIIB    FALSE
95990      BRK        
95991      PUSHIIB    Task_New
95993      CALL       [96127, 96131, 96135, 96139, 96146, 96153, 96159, 96161, 96163, 96165, 96167, 96169, 96171, 96175, 96179, 96182, 96185, 96188, 96191, 96195, 96199, 96203, 96206, 96209, 96211, 96215, 96219, 96223, 96227, 96231, 96235]
96122      BRA        96468
96127      PUSHW      254
96130      BRK        
96131      PUSHSIW    "Door"
96134      BRK        
96135      PUSHSIW    "Fence Left"
96138      BRK        
96139      PUSHF      447324.59375
96144      MINUS      
96145      BRK        
96146      PUSHF      284978.53125
96151      MINUS      
96152      BRK        
96153      PUSHF      78211.6328125
96158      BRK        
96159      PUSH0      0
96160      BRK        
96161      PUSH0      0
96162      BRK        
96163      PUSH0      0
96164      BRK        
96165      PUSH0      0
96166      BRK        
96167      PUSH0      0
96168      BRK        
96169      PUSH0      0
96170      BRK        
96171      PUSHSIW    "303_08_1"
96174      BRK        
96175      PUSHB      120
96177      MINUS      
96178      BRK        
96179      PUSHB      5
96181      BRK        
96182      PUSHIIB    FALSE
96184      BRK        
96185      PUSHIIB    FALSE
96187      BRK        
96188      PUSHB      4
96190      BRK        
96191      PUSHSIW    "!this.isOpen"
96194      BRK        
96195      PUSHSIW    "GenericTBA_355.isExploded"
96198      BRK        
96199      PUSHSIW    ""
96202      BRK        
96203      PUSHIIB    TRUE
96205      BRK        
96206      PUSHIIB    TRUE
96208      BRK        
96209      PUSH1      1
96210      BRK        
96211      PUSHSIW    "door_fgate_end"
96214      BRK        
96215      PUSHSIW    "door_fgate_end"
96218      BRK        
96219      PUSHSIW    "door_fgate_loop"
96222      BRK        
96223      PUSHSIW    ""
96226      BRK        
96227      PUSHSIW    ""
96230      BRK        
96231      PUSHSIW    "tba_picklock"
96234      BRK        
96235      PUSHIIB    Task_New
96237      CALL       [96363, 96367, 96371, 96375, 96382, 96389, 96395, 96397, 96399, 96405, 96409, 96413, 96419, 96421, 96423, 96425, 96427, 96429, 96431, 96435, 96439, 96441, 96443, 96445, 96448, 96452, 96456, 96459, 96463]
96358      BRA        96467
96363      PUSHW      355
96366      BRK        
96367      PUSHSIW    "GenericTBA"
96370      BRK        
96371      PUSHSIW    ""
96374      BRK        
96375      PUSH       430545
96380      MINUS      
96381      BRK        
96382      PUSHF      284936.28125
96387      MINUS      
96388      BRK        
96389      PUSHF      77965.2890625
96394      BRK        
96395      PUSH0      0
96396      BRK        
96397      PUSH0      0
96398      BRK        
96399      PUSHF      6.283174991607666
96404      BRK        
96405      PUSHSIW    "306_02_1"
96408      BRK        
96409      PUSHSIW    "306_03_1"
96412      BRK        
96413      PUSHF      0.4000000059604645
96418      BRK        
96419      PUSH0      0
96420      BRK        
96421      PUSH0      0
96422      BRK        
96423      PUSH0      0
96424      BRK        
96425      PUSH0      0
96426      BRK        
96427      PUSH0      0
96428      BRK        
96429      PUSH0      0
96430      BRK        
96431      PUSHSIW    "GenericTBA_355.isFinished"
96434      BRK        
96435      PUSHSIW    ""
96438      BRK        
96439      PUSH0      0
96440      BRK        
96441      PUSH0      0
96442      BRK        
96443      PUSH0      0
96444      BRK        
96445      PUSHIIB    TRUE
96447      BRK        
96448      PUSHSIW    "1"
96451      BRK        
96452      PUSHSIW    "pick_lock"
96455      BRK        
96456      PUSHB      4
96458      BRK        
96459      PUSHSIW    "STATUSSCREEN:action_picklock.spr"
96462      BRK        
96463      PUSHSIW    "tba_picklock"
96466      BRK        
96467      BRK        
96468      BRK        
96469      PUSHIIB    Task_New
96471      CALL       [96601, 96605, 96609, 96613, 96620, 96627, 96633, 96635, 96637, 96639, 96641, 96643, 96649, 96653, 96656, 96659, 96662, 96665, 96668, 96672, 96676, 96680, 96683, 96686, 96688, 96692, 96696, 96700, 96704, 96708]
96596      BRA        96712
96601      PUSHW      255
96604      BRK        
96605      PUSHSIW    "Door"
96608      BRK        
96609      PUSHSIW    "Fence Right"
96612      BRK        
96613      PUSHF      414197.71875
96618      MINUS      
96619      BRK        
96620      PUSHF      284991.09375
96625      MINUS      
96626      BRK        
96627      PUSHF      78211.6328125
96632      BRK        
96633      PUSH0      0
96634      BRK        
96635      PUSH0      0
96636      BRK        
96637      PUSH0      0
96638      BRK        
96639      PUSH0      0
96640      BRK        
96641      PUSH0      0
96642      BRK        
96643      PUSHF      3.1415929794311523
96648      BRK        
96649      PUSHSIW    "303_08_1"
96652      BRK        
96653      PUSHB      120
96655      BRK        
96656      PUSHB      5
96658      BRK        
96659      PUSHIIB    FALSE
96661      BRK        
96662      PUSHIIB    FALSE
96664      BRK        
96665      PUSHB      4
96667      BRK        
96668      PUSHSIW    "!this.isOpen"
96671      BRK        
96672      PUSHSIW    "GenericTBA_355.isExploded"
96675      BRK        
96676      PUSHSIW    ""
96679      BRK        
96680      PUSHIIB    TRUE
96682      BRK        
96683      PUSHIIB    TRUE
96685      BRK        
96686      PUSH1      1
96687      BRK        
96688      PUSHSIW    "door_fgate_end"
96691      BRK        
96692      PUSHSIW    "door_fgate_end"
96695      BRK        
96696      PUSHSIW    "door_fgate_loop"
96699      BRK        
96700      PUSHSIW    ""
96703      BRK        
96704      PUSHSIW    ""
96707      BRK        
96708      PUSHSIW    "tba_picklock"
96711      BRK        
96712      BRK        
96713      BRK        
96714      PUSHIIB    Task_New
96716      CALL       [96754, 96758, 96761, 96765, 96768, 97019, 97270]
96749      BRA        97500
96754      PUSHW      3802
96757      BRK        
96758      PUSHSIB    "Container"
96760      BRK        
96761      PUSHSIW    "Front Gate"
96764      BRK        
96765      PUSHIIB    FALSE
96767      BRK        
96768      PUSHIIB    Task_New
96770      CALL       [96900, 96904, 96908, 96912, 96919, 96926, 96932, 96939, 96941, 96943, 96945, 96947, 96953, 96957, 96959, 96965, 96968, 96971, 96974, 96978, 96982, 96986, 96989, 96992, 96994, 96998, 97002, 97006, 97010, 97014]
96895      BRA        97018
96900      PUSHW      252
96903      BRK        
96904      PUSHSIW    "Door"
96907      BRK        
96908      PUSHSIW    "FrontDoor Left"
96911      BRK        
96912      PUSHF      319023.78125
96917      MINUS      
96918      BRK        
96919      PUSH       500511
96924      MINUS      
96925      BRK        
96926      PUSHF      78210.5390625
96931      BRK        
96932      PUSHF      2.299999952316284
96937      MINUS      
96938      BRK        
96939      PUSH0      0
96940      BRK        
96941      PUSH0      0
96942      BRK        
96943      PUSH0      0
96944      BRK        
96945      PUSH0      0
96946      BRK        
96947      PUSHF      4.71238899230957
96952      BRK        
96953      PUSHSIW    "518_01_1"
96956      BRK        
96957      PUSH0      0
96958      BRK        
96959      PUSHF      2.5
96964      BRK        
96965      PUSHIIB    FALSE
96967      BRK        
96968      PUSHIIB    FALSE
96970      BRK        
96971      PUSHB      4
96973      BRK        
96974      PUSHSIW    "1"
96977      BRK        
96978      PUSHSIW    "GenericTBA_357.isExploded"
96981      BRK        
96982      PUSHSIW    ""
96985      BRK        
96986      PUSHIIB    TRUE
96988      BRK        
96989      PUSHIIB    TRUE
96991      BRK        
96992      PUSH1      1
96993      BRK        
96994      PUSHSIW    "door_fgate_end"
96997      BRK        
96998      PUSHSIW    "door_fgate_end"
97001      BRK        
97002      PUSHSIW    "door_fgate_loop"
97005      BRK        
97006      PUSHSIW    ""
97009      BRK        
97010      PUSHSIW    ""
97013      BRK        
97014      PUSHSIW    "tba_picklock"
97017      BRK        
97018      BRK        
97019      PUSHIIB    Task_New
97021      CALL       [97151, 97155, 97159, 97163, 97170, 97177, 97183, 97190, 97192, 97194, 97196, 97198, 97204, 97208, 97210, 97216, 97219, 97222, 97225, 97229, 97233, 97237, 97240, 97243, 97245, 97249, 97253, 97257, 97261, 97265]
97146      BRA        97269
97151      PUSHW      253
97154      BRK        
97155      PUSHSIW    "Door"
97158      BRK        
97159      PUSHSIW    "FrontDoor Right"
97162      BRK        
97163      PUSHF      319031.03125
97168      MINUS      
97169      BRK        
97170      PUSHF      520325.96875
97175      MINUS      
97176      BRK        
97177      PUSHF      78210.7265625
97182      BRK        
97183      PUSHF      2.299999952316284
97188      MINUS      
97189      BRK        
97190      PUSH0      0
97191      BRK        
97192      PUSH0      0
97193      BRK        
97194      PUSH0      0
97195      BRK        
97196      PUSH0      0
97197      BRK        
97198      PUSHF      1.5707950592041016
97203      BRK        
97204      PUSHSIW    "518_01_1"
97207      BRK        
97208      PUSH0      0
97209      BRK        
97210      PUSHF      2.5
97215      BRK        
97216      PUSHIIB    FALSE
97218      BRK        
97219      PUSHIIB    FALSE
97221      BRK        
97222      PUSHB      4
97224      BRK        
97225      PUSHSIW    "1"
97228      BRK        
97229      PUSHSIW    "GenericTBA_357.isExploded"
97232      BRK        
97233      PUSHSIW    ""
97236      BRK        
97237      PUSHIIB    TRUE
97239      BRK        
97240      PUSHIIB    TRUE
97242      BRK        
97243      PUSH1      1
97244      BRK        
97245      PUSHSIW    "door_fgate_end"
97248      BRK        
97249      PUSHSIW    "door_fgate_end"
97252      BRK        
97253      PUSHSIW    "door_fgate_loop"
97256      BRK        
97257      PUSHSIW    ""
97260      BRK        
97261      PUSHSIW    ""
97264      BRK        
97265      PUSHSIW    "tba_picklock"
97268      BRK        
97269      BRK        
97270      PUSHIIB    Task_New
97272      CALL       [97398, 97402, 97406, 97410, 97417, 97424, 97430, 97432, 97434, 97440, 97444, 97448, 97451, 97453, 97455, 97457, 97459, 97461, 97463, 97467, 97471, 97473, 97475, 97477, 97480, 97484, 97488, 97491, 97495]
97393      BRA        97499
97398      PUSHW      357
97401      BRK        
97402      PUSHSIW    "GenericTBA"
97405      BRK        
97406      PUSHSIW    "Front gates code pad"
97409      BRK        
97410      PUSHF      319692.15625
97415      MINUS      
97416      BRK        
97417      PUSHF      500181.6875
97422      MINUS      
97423      BRK        
97424      PUSHF      82576.1796875
97429      BRK        
97430      PUSH0      0
97431      BRK        
97432      PUSH0      0
97433      BRK        
97434      PUSHF      1.5707950592041016
97439      BRK        
97440      PUSHSIW    "360_16_1"
97443      BRK        
97444      PUSHSIW    "360_17_1"
97447      BRK        
97448      PUSHB      100
97450      BRK        
97451      PUSH0      0
97452      BRK        
97453      PUSH0      0
97454      BRK        
97455      PUSH0      0
97456      BRK        
97457      PUSH0      0
97458      BRK        
97459      PUSH0      0
97460      BRK        
97461      PUSH0      0
97462      BRK        
97463      PUSHSIW    "GenericTBA_357.isFinished"
97466      BRK        
97467      PUSHSIW    ""
97470      BRK        
97471      PUSH0      0
97472      BRK        
97473      PUSH0      0
97474      BRK        
97475      PUSH0      0
97476      BRK        
97477      PUSHIIB    TRUE
97479      BRK        
97480      PUSHSIW    "1"
97483      BRK        
97484      PUSHSIW    "tba_hack_code_pad"
97487      BRK        
97488      PUSHB      4
97490      BRK        
97491      PUSHSIW    "STATUSSCREEN:a_codepad.spr"
97494      BRK        
97495      PUSHSIW    "tba_codepad"
97498      BRK        
97499      BRK        
97500      BRK        
97501      PUSHIIB    Task_New
97503      CALL       [97537, 97541, 97544, 97548, 97551, 97810]
97532      BRA        98069
97537      PUSHW      3801
97540      BRK        
97541      PUSHSIB    "Container"
97543      BRK        
97544      PUSHSIW    "Bunker Door"
97547      BRK        
97548      PUSHIIB    FALSE
97550      BRK        
97551      PUSHIIB    Task_New
97553      CALL       [97683, 97687, 97691, 97695, 97702, 97709, 97715, 97722, 97724, 97726, 97732, 97738, 97744, 97748, 97750, 97756, 97759, 97762, 97765, 97769, 97773, 97777, 97780, 97783, 97785, 97789, 97793, 97797, 97801, 97805]
97678      BRA        97809
97683      PUSHW      258
97686      BRK        
97687      PUSHSIW    "Door"
97690      BRK        
97691      PUSHSIW    "Right Bunker Door"
97694      BRK        
97695      PUSHF      82252.90625
97700      MINUS      
97701      BRK        
97702      PUSHF      311588.71875
97707      MINUS      
97708      BRK        
97709      PUSHF      78986.3203125
97714      BRK        
97715      PUSHF      1.5
97720      MINUS      
97721      BRK        
97722      PUSH0      0
97723      BRK        
97724      PUSH0      0
97725      BRK        
97726      PUSHF      6.283170223236084
97731      BRK        
97732      PUSHF      6.283164978027344
97737      BRK        
97738      PUSHF      4.71238899230957
97743      BRK        
97744      PUSHSIW    "517_01_1"
97747      BRK        
97748      PUSH0      0
97749      BRK        
97750      PUSHF      2.5
97755      BRK        
97756      PUSHIIB    FALSE
97758      BRK        
97759      PUSHIIB    FALSE
97761      BRK        
97762      PUSHB      4
97764      BRK        
97765      PUSHSIW    "1"
97768      BRK        
97769      PUSHSIW    "!Door_259.isClosed"
97772      BRK        
97773      PUSHSIW    "//Door_259.nDoorOpenTicks == 8 * GAME_FREQUENCY"
97776      BRK        
97777      PUSHIIB    TRUE
97779      BRK        
97780      PUSHIIB    TRUE
97782      BRK        
97783      PUSH1      1
97784      BRK        
97785      PUSHSIW    ""
97788      BRK        
97789      PUSHSIW    "door_ext_3"
97792      BRK        
97793      PUSHSIW    ""
97796      BRK        
97797      PUSHSIW    "door_ext_1"
97800      BRK        
97801      PUSHSIW    "door_ext_2"
97804      BRK        
97805      PUSHSIW    "tba_picklock"
97808      BRK        
97809      BRK        
97810      PUSHIIB    Task_New
97812      CALL       [97942, 97946, 97950, 97954, 97961, 97968, 97974, 97981, 97983, 97985, 97991, 97997, 98003, 98007, 98009, 98015, 98018, 98021, 98024, 98028, 98032, 98036, 98039, 98042, 98044, 98048, 98052, 98056, 98060, 98064]
97937      BRA        98068
97942      PUSHW      259
97945      BRK        
97946      PUSHSIW    "Door"
97949      BRK        
97950      PUSHSIW    "Left Bunker Door"
97953      BRK        
97954      PUSHF      82305.25
97959      MINUS      
97960      BRK        
97961      PUSHF      329322.125
97966      MINUS      
97967      BRK        
97968      PUSHF      78970.6796875
97973      BRK        
97974      PUSHF      1.5
97979      MINUS      
97980      BRK        
97981      PUSH0      0
97982      BRK        
97983      PUSH0      0
97984      BRK        
97985      PUSHF      6.283170223236084
97990      BRK        
97991      PUSHF      9.999999974752427e-07
97996      BRK        
97997      PUSHF      1.5707950592041016
98002      BRK        
98003      PUSHSIW    "517_01_1"
98006      BRK        
98007      PUSH0      0
98008      BRK        
98009      PUSHF      2.5
98014      BRK        
98015      PUSHIIB    FALSE
98017      BRK        
98018      PUSHIIB    FALSE
98020      BRK        
98021      PUSHB      4
98023      BRK        
98024      PUSHSIW    "1"
98027      BRK        
98028      PUSHSIW    "!Door_258.isClosed"
98031      BRK        
98032      PUSHSIW    "//Door_259.nDoorOpenTicks == 8 * GAME_FREQUENCY"
98035      BRK        
98036      PUSHIIB    TRUE
98038      BRK        
98039      PUSHIIB    TRUE
98041      BRK        
98042      PUSH1      1
98043      BRK        
98044      PUSHSIW    ""
98047      BRK        
98048      PUSHSIW    "door_ext_3"
98051      BRK        
98052      PUSHSIW    ""
98055      BRK        
98056      PUSHSIW    "door_ext_1"
98059      BRK        
98060      PUSHSIW    "door_ext_2"
98063      BRK        
98064      PUSHSIW    "tba_picklock"
98067      BRK        
98068      BRK        
98069      BRK        
98070      PUSHIIB    Task_New
98072      CALL       [98110, 98114, 98117, 98121, 98124, 98375, 98626]
98105      BRA        98856
98110      PUSHW      3800
98113      BRK        
98114      PUSHSIB    "Container"
98116      BRK        
98117      PUSHSIW    "Back Gate"
98120      BRK        
98121      PUSHIIB    FALSE
98123      BRK        
98124      PUSHIIB    Task_New
98126      CALL       [98256, 98260, 98264, 98268, 98275, 98282, 98288, 98295, 98297, 98299, 98301, 98303, 98309, 98313, 98315, 98321, 98324, 98327, 98330, 98334, 98338, 98342, 98345, 98348, 98350, 98354, 98358, 98362, 98366, 98370]
98251      BRA        98374
98256      PUSHW      250
98259      BRK        
98260      PUSHSIW    "Door"
98263      BRK        
98264      PUSHSIW    "BackDoor Left"
98267      BRK        
98268      PUSHF      33154.18359375
98273      MINUS      
98274      BRK        
98275      PUSHF      417814.375
98280      MINUS      
98281      BRK        
98282      PUSHF      78211.7109375
98287      BRK        
98288      PUSHF      2.299999952316284
98293      MINUS      
98294      BRK        
98295      PUSH0      0
98296      BRK        
98297      PUSH0      0
98298      BRK        
98299      PUSH0      0
98300      BRK        
98301      PUSH0      0
98302      BRK        
98303      PUSHF      4.71238899230957
98308      BRK        
98309      PUSHSIW    "518_01_1"
98312      BRK        
98313      PUSH0      0
98314      BRK        
98315      PUSHF      2.5
98320      BRK        
98321      PUSHIIB    FALSE
98323      BRK        
98324      PUSHIIB    FALSE
98326      BRK        
98327      PUSHB      4
98329      BRK        
98330      PUSHSIW    "1"
98333      BRK        
98334      PUSHSIW    "GenericTBA_358.isExploded"
98337      BRK        
98338      PUSHSIW    ""
98341      BRK        
98342      PUSHIIB    TRUE
98344      BRK        
98345      PUSHIIB    TRUE
98347      BRK        
98348      PUSH1      1
98349      BRK        
98350      PUSHSIW    "door_fgate_end"
98353      BRK        
98354      PUSHSIW    "door_fgate_end"
98357      BRK        
98358      PUSHSIW    "door_fgate_loop"
98361      BRK        
98362      PUSHSIW    ""
98365      BRK        
98366      PUSHSIW    ""
98369      BRK        
98370      PUSHSIW    "tba_picklock"
98373      BRK        
98374      BRK        
98375      PUSHIIB    Task_New
98377      CALL       [98507, 98511, 98515, 98519, 98526, 98533, 98539, 98546, 98548, 98550, 98552, 98554, 98560, 98564, 98566, 98572, 98575, 98578, 98581, 98585, 98589, 98593, 98596, 98599, 98601, 98605, 98609, 98613, 98617, 98621]
98502      BRA        98625
98507      PUSHW      251
98510      BRK        
98511      PUSHSIW    "Door"
98514      BRK        
98515      PUSHSIW    "BackDoor Right"
98518      BRK        
98519      PUSHF      33154.8046875
98524      MINUS      
98525      BRK        
98526      PUSHF      437625.25
98531      MINUS      
98532      BRK        
98533      PUSHF      78211.703125
98538      BRK        
98539      PUSHF      2.299999952316284
98544      MINUS      
98545      BRK        
98546      PUSH0      0
98547      BRK        
98548      PUSH0      0
98549      BRK        
98550      PUSH0      0
98551      BRK        
98552      PUSH0      0
98553      BRK        
98554      PUSHF      1.5707969665527344
98559      BRK        
98560      PUSHSIW    "518_01_1"
98563      BRK        
98564      PUSH0      0
98565      BRK        
98566      PUSHF      2.5
98571      BRK        
98572      PUSHIIB    FALSE
98574      BRK        
98575      PUSHIIB    FALSE
98577      BRK        
98578      PUSHB      4
98580      BRK        
98581      PUSHSIW    "1"
98584      BRK        
98585      PUSHSIW    "GenericTBA_358.isExploded"
98588      BRK        
98589      PUSHSIW    ""
98592      BRK        
98593      PUSHIIB    TRUE
98595      BRK        
98596      PUSHIIB    TRUE
98598      BRK        
98599      PUSH1      1
98600      BRK        
98601      PUSHSIW    "door_fgate_end"
98604      BRK        
98605      PUSHSIW    "door_fgate_end"
98608      BRK        
98609      PUSHSIW    "door_fgate_loop"
98612      BRK        
98613      PUSHSIW    ""
98616      BRK        
98617      PUSHSIW    ""
98620      BRK        
98621      PUSHSIW    "tba_picklock"
98624      BRK        
98625      BRK        
98626      PUSHIIB    Task_New
98628      CALL       [98754, 98758, 98762, 98766, 98773, 98780, 98786, 98788, 98790, 98796, 98800, 98804, 98807, 98809, 98811, 98813, 98815, 98817, 98819, 98823, 98827, 98829, 98831, 98833, 98836, 98840, 98844, 98847, 98851]
98749      BRA        98855
98754      PUSHW      358
98757      BRK        
98758      PUSHSIW    "GenericTBA"
98761      BRK        
98762      PUSHSIW    "Front gates code pad"
98765      BRK        
98766      PUSHF      33753.1640625
98771      MINUS      
98772      BRK        
98773      PUSHF      415956.25
98778      MINUS      
98779      BRK        
98780      PUSHF      82576.171875
98785      BRK        
98786      PUSH0      0
98787      BRK        
98788      PUSH0      0
98789      BRK        
98790      PUSHF      1.5707950592041016
98795      BRK        
98796      PUSHSIW    "360_16_1"
98799      BRK        
98800      PUSHSIW    "360_17_1"
98803      BRK        
98804      PUSHB      100
98806      BRK        
98807      PUSH0      0
98808      BRK        
98809      PUSH0      0
98810      BRK        
98811      PUSH0      0
98812      BRK        
98813      PUSH0      0
98814      BRK        
98815      PUSH0      0
98816      BRK        
98817      PUSH0      0
98818      BRK        
98819      PUSHSIW    "GenericTBA_358.isFinished"
98822      BRK        
98823      PUSHSIW    ""
98826      BRK        
98827      PUSH0      0
98828      BRK        
98829      PUSH0      0
98830      BRK        
98831      PUSH0      0
98832      BRK        
98833      PUSHIIB    TRUE
98835      BRK        
98836      PUSHSIW    "1"
98839      BRK        
98840      PUSHSIW    "tba_hack_code_pad"
98843      BRK        
98844      PUSHB      4
98846      BRK        
98847      PUSHSIW    "STATUSSCREEN:a_codepad.spr"
98850      BRK        
98851      PUSHSIW    "tba_codepad"
98854      BRK        
98855      BRK        
98856      BRK        
98857      BRK        
98858      PUSHIIB    Task_New
98860      CALL       [98906, 98910, 98913, 98917, 98920, 99485, 99638, 100741, 105394]
98901      BRA        107765
98906      PUSHW      3956
98909      BRK        
98910      PUSHSIB    "Container"
98912      BRK        
98913      PUSHSIW    "Action"
98916      BRK        
98917      PUSHIIB    FALSE
98919      BRK        
98920      PUSHIIB    Task_New
98922      CALL       [98964, 98968, 98971, 98975, 98978, 99113, 99248, 99366]
98959      BRA        99484
98964      PUSHW      3701
98967      BRK        
98968      PUSHSIB    "Container"
98970      BRK        
98971      PUSHSIW    "Stationary Guns"
98974      BRK        
98975      PUSHIIB    FALSE
98977      BRK        
98978      PUSHIIB    Task_New
98980      CALL       [99050, 99054, 99058, 99062, 99068, 99075, 99081, 99083, 99085, 99091, 99095, 99099, 99102, 99106, 99109]
99045      BRA        99112
99050      PUSHW      150
99053      BRK        
99054      PUSHSIW    "StationaryGun"
99057      BRK        
99058      PUSHSIW    ""
99061      BRK        
99062      PUSHF      109850.265625
99067      BRK        
99068      PUSHF      684151.6875
99073      MINUS      
99074      BRK        
99075      PUSHF      8825.96484375
99080      BRK        
99081      PUSH0      0
99082      BRK        
99083      PUSH0      0
99084      BRK        
99085      PUSHF      3.8665740489959717
99090      BRK        
99091      PUSHSIW    "112_02_1"
99094      BRK        
99095      PUSHSIW    "WEAPON_ID_M2HB"
99098      BRK        
99099      PUSHB      25
99101      BRK        
99102      PUSHB      25
99104      MINUS      
99105      BRK        
99106      PUSHB      110
99108      BRK        
99109      PUSH1      1
99110      MINUS      
99111      BRK        
99112      BRK        
99113      PUSHIIB    Task_New
99115      CALL       [99185, 99189, 99193, 99197, 99203, 99210, 99216, 99218, 99220, 99226, 99230, 99234, 99237, 99241, 99244]
99180      BRA        99247
99185      PUSHW      151
99188      BRK        
99189      PUSHSIW    "StationaryGun"
99192      BRK        
99193      PUSHSIW    ""
99196      BRK        
99197      PUSHF      75597.515625
99202      BRK        
99203      PUSHF      696032.8125
99208      MINUS      
99209      BRK        
99210      PUSHF      7858.08984375
99215      BRK        
99216      PUSH0      0
99217      BRK        
99218      PUSH0      0
99219      BRK        
99220      PUSHF      3.2020061016082764
99225      BRK        
99226      PUSHSIW    "112_02_1"
99229      BRK        
99230      PUSHSIW    "WEAPON_ID_M2HB"
99233      BRK        
99234      PUSHB      25
99236      BRK        
99237      PUSHB      25
99239      MINUS      
99240      BRK        
99241      PUSHB      110
99243      BRK        
99244      PUSH1      1
99245      MINUS      
99246      BRK        
99247      BRK        
99248      PUSHIIB    Task_New
99250      CALL       [99312, 99316, 99319, 99323, 99329, 99336, 99342, 99344, 99346, 99352, 99356, 99359, 99362]
99307      BRA        99365
99312      PUSHW      3937
99315      BRK        
99316      PUSHSIB    "EditRigidObj"
99318      BRK        
99319      PUSHSIW    "Stand"
99322      BRK        
99323      PUSHF      75606.84375
99328      BRK        
99329      PUSHF      696008.3125
99334      MINUS      
99335      BRK        
99336      PUSHF      2431.204833984375
99341      BRK        
99342      PUSH0      0
99343      BRK        
99344      PUSH0      0
99345      BRK        
99346      PUSHF      0.06041400134563446
99351      BRK        
99352      PUSHSIW    "106_03_1"
99355      BRK        
99356      PUSHB      5
99358      BRK        
99359      PUSHIIB    FALSE
99361      BRK        
99362      PUSHIIB    FALSE
99364      BRK        
99365      BRK        
99366      PUSHIIB    Task_New
99368      CALL       [99430, 99434, 99437, 99441, 99447, 99454, 99460, 99462, 99464, 99470, 99474, 99477, 99480]
99425      BRA        99483
99430      PUSHW      3719
99433      BRK        
99434      PUSHSIB    "EditRigidObj"
99436      BRK        
99437      PUSHSIW    "Stand"
99440      BRK        
99441      PUSHF      109889.1875
99446      BRK        
99447      PUSHF      684149.625
99452      MINUS      
99453      BRK        
99454      PUSHF      3442.961669921875
99459      BRK        
99460      PUSH0      0
99461      BRK        
99462      PUSH0      0
99463      BRK        
99464      PUSHF      0.6645680069923401
99469      BRK        
99470      PUSHSIW    "106_03_1"
99473      BRK        
99474      PUSHB      5
99476      BRK        
99477      PUSHIIB    FALSE
99479      BRK        
99480      PUSHIIB    FALSE
99482      BRK        
99483      BRK        
99484      BRK        
99485      PUSHIIB    Task_New
99487      CALL       [99517, 99521, 99524, 99528, 99531]
99512      BRA        99637
99517      PUSHW      3421
99520      BRK        
99521      PUSHSIB    "Container"
99523      BRK        
99524      PUSHSIW    "PickUps"
99527      BRK        
99528      PUSHIIB    FALSE
99530      BRK        
99531      PUSHIIB    Task_New
99533      CALL       [99583, 99587, 99591, 99595, 99601, 99608, 99614, 99620, 99626, 99632]
99578      BRA        99636
99583      PUSHW      1504
99586      BRK        
99587      PUSHSIW    "GenericPickup"
99590      BRK        
99591      PUSHSIW    "Fuses"
99594      BRK        
99595      PUSHF      83990.3125
99600      BRK        
99601      PUSHF      628643.5625
99606      MINUS      
99607      BRK        
99608      PUSHF      11157.2373046875
99613      BRK        
99614      PUSHF      3.1415929794311523
99619      BRK        
99620      PUSHF      6.283174991607666
99625      BRK        
99626      PUSHF      9.999999974752427e-07
99631      BRK        
99632      PUSHSIW    "113_05_1"
99635      BRK        
99636      BRK        
99637      BRK        
99638      PUSHIIB    Task_New
99640      CALL       [99702, 99706, 99709, 99713, 99716, 99840, 99964, 100041, 100165, 100242, 100366, 100489, 100613]
99697      BRA        100740
99702      PUSHW      3795
99705      BRK        
99706      PUSHSIB    "Container"
99708      BRK        
99709      PUSHSIW    "Area Activates"
99712      BRK        
99713      PUSHIIB    FALSE
99715      BRK        
99716      PUSHIIB    Task_New
99718      CALL       [99780, 99784, 99787, 99791, 99798, 99805, 99811, 99813, 99815, 99817, 99823, 99829, 99835]
99775      BRA        99839
99780      PUSHW      2100
99783      BRK        
99784      PUSHSIB    "AreaActivate"
99786      BRK        
99787      PUSHSIW    "Human 0 - Side of main warehouse"
99790      BRK        
99791      PUSHF      311613.5
99796      MINUS      
99797      BRK        
99798      PUSHF      285820.34375
99803      MINUS      
99804      BRK        
99805      PUSHF      86244.8046875
99810      BRK        
99811      PUSH0      0
99812      BRK        
99813      PUSH0      0
99814      BRK        
99815      PUSH0      0
99816      BRK        
99817      PUSHF      21677.3359375
99822      BRK        
99823      PUSHF      21835.671875
99828      BRK        
99829      PUSHF      20865.38671875
99834      BRK        
99835      PUSHSIW    "CRITERIA_HUMAN0"
99838      BRK        
99839      BRK        
99840      PUSHIIB    Task_New
99842      CALL       [99904, 99908, 99911, 99915, 99922, 99929, 99935, 99937, 99939, 99941, 99947, 99953, 99959]
99899      BRA        99963
99904      PUSHW      2103
99907      BRK        
99908      PUSHSIB    "AreaActivate"
99910      BRK        
99911      PUSHSIW    "Human 0 - main compound"
99914      BRK        
99915      PUSH       181538
99920      MINUS      
99921      BRK        
99922      PUSHF      476187.59375
99927      MINUS      
99928      BRK        
99929      PUSHF      119248.546875
99934      BRK        
99935      PUSH0      0
99936      BRK        
99937      PUSH0      0
99938      BRK        
99939      PUSH0      0
99940      BRK        
99941      PUSHF      146075.828125
99946      BRK        
99947      PUSHF      208073.4375
99952      BRK        
99953      PUSHF      106808.296875
99958      BRK        
99959      PUSHSIW    "CRITERIA_HUMAN0"
99962      BRK        
99963      BRK        
99964      PUSHIIB    Task_New
99966      CALL       [100012, 100016, 100020, 100024, 100026, 100028, 100030, 100032, 100036]
100007     BRA        100040
100012     PUSHW      2203
100015     BRK        
100016     PUSHSIW    "EditVariable"
100019     BRK        
100020     PUSHSIW    "1 == 2103 Reentered"
100023     BRK        
100024     PUSH0      0
100025     BRK        
100026     PUSH0      0
100027     BRK        
100028     PUSH0      0
100029     BRK        
100030     PUSH0      0
100031     BRK        
100032     PUSHSIW    "EditVariable_2203.nValue == 0
&&
EditVariable_2204.nValue == 1
&&
AreaActivate_2103.nActive"
100035     BRK        
100036     PUSHSIW    ""
100039     BRK        
100040     BRK        
100041     PUSHIIB    Task_New
100043     CALL       [100105, 100109, 100112, 100116, 100123, 100130, 100136, 100138, 100140, 100142, 100148, 100154, 100160]
100100     BRA        100164
100105     PUSHW      2104
100108     BRK        
100109     PUSHSIB    "AreaActivate"
100111     BRK        
100112     PUSHSIW    "Human 0 - main warehouse"
100115     BRK        
100116     PUSHF      315938.625
100121     MINUS      
100122     BRK        
100123     PUSHF      377550.375
100128     MINUS      
100129     BRK        
100130     PUSHF      145635.46875
100135     BRK        
100136     PUSH0      0
100137     BRK        
100138     PUSH0      0
100139     BRK        
100140     PUSH0      0
100141     BRK        
100142     PUSHF      121859.0625
100147     BRK        
100148     PUSHF      163074.9375
100153     BRK        
100154     PUSHF      136306.171875
100159     BRK        
100160     PUSHSIW    "CRITERIA_HUMAN0"
100163     BRK        
100164     BRK        
100165     PUSHIIB    Task_New
100167     CALL       [100213, 100217, 100221, 100225, 100227, 100229, 100231, 100233, 100237]
100208     BRA        100241
100213     PUSHW      2204
100216     BRK        
100217     PUSHSIW    "EditVariable"
100220     BRK        
100221     PUSHSIW    "1 == 2104 Entered"
100224     BRK        
100225     PUSH0      0
100226     BRK        
100227     PUSH0      0
100228     BRK        
100229     PUSH0      0
100230     BRK        
100231     PUSH0      0
100232     BRK        
100233     PUSHSIW    "EditVariable_2204.nValue == 0
&&
AreaActivate_2104.nActive"
100236     BRK        
100237     PUSHSIW    ""
100240     BRK        
100241     BRK        
100242     PUSHIIB    Task_New
100244     CALL       [100306, 100310, 100313, 100317, 100323, 100330, 100337, 100339, 100341, 100343, 100349, 100355, 100361]
100301     BRA        100365
100306     PUSHW      2105
100309     BRK        
100310     PUSHSIB    "AreaActivate"
100312     BRK        
100313     PUSHSIW    "Human 0 - Bridge Explosion"
100316     BRK        
100317     PUSHF      271293.09375
100322     BRK        
100323     PUSHF      806697.3125
100328     MINUS      
100329     BRK        
100330     PUSHF      44904.359375
100335     MINUS      
100336     BRK        
100337     PUSH0      0
100338     BRK        
100339     PUSH0      0
100340     BRK        
100341     PUSH0      0
100342     BRK        
100343     PUSHF      631616.875
100348     BRK        
100349     PUSHF      265539.125
100354     BRK        
100355     PUSH       433071
100360     BRK        
100361     PUSHSIW    "CRITERIA_HUMAN0"
100364     BRK        
100365     BRK        
100366     PUSHIIB    Task_New
100368     CALL       [100430, 100434, 100437, 100441, 100447, 100454, 100460, 100462, 100464, 100466, 100472, 100478, 100484]
100425     BRA        100488
100430     PUSHW      2106
100433     BRK        
100434     PUSHSIB    "AreaActivate"
100436     BRK        
100437     PUSHSIW    "Human 0 - Bridge Alarm"
100440     BRK        
100441     PUSHF      430134.1875
100446     BRK        
100447     PUSHF      803674.6875
100452     MINUS      
100453     BRK        
100454     PUSHF      15533.529296875
100459     BRK        
100460     PUSH0      0
100461     BRK        
100462     PUSH0      0
100463     BRK        
100464     PUSH0      0
100465     BRK        
100466     PUSHF      235933.21875
100471     BRK        
100472     PUSHF      99087.65625
100477     BRK        
100478     PUSHF      59667.04296875
100483     BRK        
100484     PUSHSIW    "CRITERIA_HUMAN0"
100487     BRK        
100488     BRK        
100489     PUSHIIB    Task_New
100491     CALL       [100553, 100557, 100560, 100564, 100571, 100578, 100584, 100586, 100588, 100590, 100596, 100602, 100608]
100548     BRA        100612
100553     PUSHW      2107
100556     BRK        
100557     PUSHSIB    "AreaActivate"
100559     BRK        
100560     PUSHSIW    "Human 1 - Avoid Convoy Cars"
100563     BRK        
100564     PUSHF      370712.59375
100569     MINUS      
100570     BRK        
100571     PUSHF      779740.6875
100576     MINUS      
100577     BRK        
100578     PUSHF      43739.328125
100583     BRK        
100584     PUSH0      0
100585     BRK        
100586     PUSH0      0
100587     BRK        
100588     PUSH0      0
100589     BRK        
100590     PUSHF      885099.25
100595     BRK        
100596     PUSHF      244964.734375
100601     BRK        
100602     PUSHF      148356.015625
100607     BRK        
100608     PUSHSIW    "CRITERIA_VEHICLE"
100611     BRK        
100612     BRK        
100613     PUSHIIB    Task_New
100615     CALL       [100677, 100681, 100684, 100688, 100694, 100701, 100707, 100709, 100711, 100717, 100723, 100729, 100735]
100672     BRA        100739
100677     PUSHW      3995
100680     BRK        
100681     PUSHSIB    "AreaActivate"
100683     BRK        
100684     PUSHSIW    ""
100687     BRK        
100688     PUSHF      1680117.375
100693     BRK        
100694     PUSHF      1343067.75
100699     MINUS      
100700     BRK        
100701     PUSHF      230758.0625
100706     BRK        
100707     PUSH0      0
100708     BRK        
100709     PUSH0      0
100710     BRK        
100711     PUSHF      2.8395159244537354
100716     BRK        
100717     PUSH       3000000
100722     BRK        
100723     PUSH       5000000
100728     BRK        
100729     PUSH       1000000
100734     BRK        
100735     PUSHSIW    "CRITERIA_HUMAN0"
100738     BRK        
100739     BRK        
100740     BRK        
100741     PUSHIIB    Task_New
100743     CALL       [100817, 100821, 100824, 100828, 100831, 101132, 101362, 101592, 101822, 102052, 102235, 102410, 102593, 102772, 102915, 104164]
100812     BRA        105393
100817     PUSHW      3420
100820     BRK        
100821     PUSHSIB    "Container"
100823     BRK        
100824     PUSHSIW    "Bridge Explosion"
100827     BRK        
100828     PUSHIIB    FALSE
100830     BRK        
100831     PUSHIIB    Task_New
100833     CALL       [100899, 100903, 100906, 100910, 100916, 100923, 100929, 100931, 100933, 100935, 100939, 100942, 100945, 100948]
100894     BRA        101131
100899     PUSHW      3339
100902     BRK        
100903     PUSHSIB    "EditRigidObj"
100905     BRK        
100906     PUSHSIW    "SoundGenerator"
100909     BRK        
100910     PUSHF      269501.90625
100915     BRK        
100916     PUSHF      804935.8125
100921     MINUS      
100922     BRK        
100923     PUSHF      9693.6591796875
100928     BRK        
100929     PUSH0      0
100930     BRK        
100931     PUSH0      0
100932     BRK        
100933     PUSH0      0
100934     BRK        
100935     PUSHSIW    "none"
100938     BRK        
100939     PUSHB      5
100941     BRK        
100942     PUSHIIB    FALSE
100944     BRK        
100945     PUSHIIB    FALSE
100947     BRK        
100948     PUSHIIB    Task_New
100950     CALL       [100980, 100984, 100988, 100992, 101061]
100975     BRA        101130
100980     PUSHW      3342
100983     BRK        
100984     PUSHSIW    "SoundGenerator"
100987     BRK        
100988     PUSHSIW    ""
100991     BRK        
100992     PUSHIIB    Task_New
100994     CALL       [101032, 101036, 101040, 101044, 101048, 101052, 101056]
101027     BRA        101060
101032     PUSHW      3341
101035     BRK        
101036     PUSHSIW    "SequenceCommand"
101039     BRK        
101040     PUSHSIW    ""
101043     BRK        
101044     PUSHSIW    "StatusMessage_2005.nTicksSinceFinishedDisplay == 20 * GAME_FREQUENCY"
101047     BRK        
101048     PUSHSIW    "SoundGenerator_PlaySound("bridge_collapse")"
101051     BRK        
101052     PUSHSIW    "1"
101055     BRK        
101056     PUSHSIW    "SequenceCommand_SetCommand(-1)"
101059     BRK        
101060     BRK        
101061     PUSHIIB    Task_New
101063     CALL       [101101, 101105, 101109, 101113, 101117, 101121, 101125]
101096     BRA        101129
101101     PUSHW      3340
101104     BRK        
101105     PUSHSIW    "SequenceCommand"
101108     BRK        
101109     PUSHSIW    ""
101112     BRK        
101113     PUSHSIW    ""
101116     BRK        
101117     PUSHSIW    ""
101120     BRK        
101121     PUSHSIW    ""
101124     BRK        
101125     PUSHSIW    ""
101128     BRK        
101129     BRK        
101130     BRK        
101131     BRK        
101132     PUSHIIB    Task_New
101134     CALL       [101260, 101264, 101268, 101272, 101278, 101285, 101292, 101294, 101296, 101302, 101306, 101310, 101313, 101315, 101317, 101319, 101321, 101323, 101325, 101329, 101333, 101335, 101337, 101339, 101342, 101346, 101350, 101353, 101357]
101255     BRA        101361
101260     PUSHW      1200
101263     BRK        
101264     PUSHSIW    "GenericTBA"
101267     BRK        
101268     PUSHSIW    "C4 #1"
101271     BRK        
101272     PUSHF      212333.796875
101277     BRK        
101278     PUSHF      775371.0625
101283     MINUS      
101284     BRK        
101285     PUSHF      3489.218505859375
101290     MINUS      
101291     BRK        
101292     PUSH0      0
101293     BRK        
101294     PUSH0      0
101295     BRK        
101296     PUSHF      6.2227702140808105
101301     BRK        
101302     PUSHSIW    "none"
101305     BRK        
101306     PUSHSIW    "113_04_1"
101309     BRK        
101310     PUSHB      100
101312     BRK        
101313     PUSH0      0
101314     BRK        
101315     PUSH0      0
101316     BRK        
101317     PUSH0      0
101318     BRK        
101319     PUSH0      0
101320     BRK        
101321     PUSH0      0
101322     BRK        
101323     PUSH0      0
101324     BRK        
101325     PUSHSIW    "GenericTBA_1200.isFinished"
101328     BRK        
101329     PUSHSIW    "bridge_collapse"
101332     BRK        
101333     PUSH0      0
101334     BRK        
101335     PUSH0      0
101336     BRK        
101337     PUSH0      0
101338     BRK        
101339     PUSHIIB    TRUE
101341     BRK        
101342     PUSHSIW    "!GenericTBA_1200.isFinished &&
(
 GenericPickup_1500.isPickedUp
 && 
 GenericPickup_1504.isPickedUp
)"
101345     BRK        
101346     PUSHSIW    "tba_place_c4"
101349     BRK        
101350     PUSHB      4
101352     BRK        
101353     PUSHSIW    "STATUSSCREEN:a_c4.spr"
101356     BRK        
101357     PUSHSIW    "tba_placec4"
101360     BRK        
101361     BRK        
101362     PUSHIIB    Task_New
101364     CALL       [101490, 101494, 101498, 101502, 101508, 101515, 101522, 101524, 101526, 101532, 101536, 101540, 101543, 101545, 101547, 101549, 101551, 101553, 101555, 101559, 101563, 101565, 101567, 101569, 101572, 101576, 101580, 101583, 101587]
101485     BRA        101591
101490     PUSHW      1201
101493     BRK        
101494     PUSHSIW    "GenericTBA"
101497     BRK        
101498     PUSHSIW    "C4 #2"
101501     BRK        
101502     PUSH       329756
101507     BRK        
101508     PUSHF      782360.5
101513     MINUS      
101514     BRK        
101515     PUSHF      3490.189208984375
101520     MINUS      
101521     BRK        
101522     PUSH0      0
101523     BRK        
101524     PUSH0      0
101525     BRK        
101526     PUSHF      6.2227702140808105
101531     BRK        
101532     PUSHSIW    "none"
101535     BRK        
101536     PUSHSIW    "113_04_1"
101539     BRK        
101540     PUSHB      100
101542     BRK        
101543     PUSH0      0
101544     BRK        
101545     PUSH0      0
101546     BRK        
101547     PUSH0      0
101548     BRK        
101549     PUSH0      0
101550     BRK        
101551     PUSH0      0
101552     BRK        
101553     PUSH0      0
101554     BRK        
101555     PUSHSIW    "GenericTBA_1201.isFinished"
101558     BRK        
101559     PUSHSIW    ""
101562     BRK        
101563     PUSH0      0
101564     BRK        
101565     PUSH0      0
101566     BRK        
101567     PUSH0      0
101568     BRK        
101569     PUSHIIB    TRUE
101571     BRK        
101572     PUSHSIW    "!GenericTBA_1201.isFinished &&
(
 GenericPickup_1500.isPickedUp
 && 
 GenericPickup_1504.isPickedUp
)"
101575     BRK        
101576     PUSHSIW    "tba_place_c4"
101579     BRK        
101580     PUSHB      4
101582     BRK        
101583     PUSHSIW    "STATUSSCREEN:a_c4.spr"
101586     BRK        
101587     PUSHSIW    "tba_placec4"
101590     BRK        
101591     BRK        
101592     PUSHIIB    Task_New
101594     CALL       [101720, 101724, 101728, 101732, 101738, 101745, 101752, 101754, 101756, 101762, 101766, 101770, 101773, 101775, 101777, 101779, 101781, 101783, 101785, 101789, 101793, 101795, 101797, 101799, 101802, 101806, 101810, 101813, 101817]
101715     BRA        101821
101720     PUSHW      1202
101723     BRK        
101724     PUSHSIW    "GenericTBA"
101727     BRK        
101728     PUSHSIW    "C4 #3"
101731     BRK        
101732     PUSHF      326517.59375
101737     BRK        
101738     PUSHF      835204.25
101743     MINUS      
101744     BRK        
101745     PUSHF      3500.6474609375
101750     MINUS      
101751     BRK        
101752     PUSH0      0
101753     BRK        
101754     PUSH0      0
101755     BRK        
101756     PUSHF      3.081176996231079
101761     BRK        
101762     PUSHSIW    "none"
101765     BRK        
101766     PUSHSIW    "113_04_1"
101769     BRK        
101770     PUSHB      100
101772     BRK        
101773     PUSH0      0
101774     BRK        
101775     PUSH0      0
101776     BRK        
101777     PUSH0      0
101778     BRK        
101779     PUSH0      0
101780     BRK        
101781     PUSH0      0
101782     BRK        
101783     PUSH0      0
101784     BRK        
101785     PUSHSIW    "GenericTBA_1202.isFinished"
101788     BRK        
101789     PUSHSIW    ""
101792     BRK        
101793     PUSH0      0
101794     BRK        
101795     PUSH0      0
101796     BRK        
101797     PUSH0      0
101798     BRK        
101799     PUSHIIB    TRUE
101801     BRK        
101802     PUSHSIW    "!GenericTBA_1202.isFinished &&
(
 GenericPickup_1500.isPickedUp
 && 
 GenericPickup_1504.isPickedUp
)"
101805     BRK        
101806     PUSHSIW    "tba_place_c4"
101809     BRK        
101810     PUSHB      4
101812     BRK        
101813     PUSHSIW    "STATUSSCREEN:a_c4.spr"
101816     BRK        
101817     PUSHSIW    "tba_placec4"
101820     BRK        
101821     BRK        
101822     PUSHIIB    Task_New
101824     CALL       [101950, 101954, 101958, 101962, 101968, 101975, 101982, 101984, 101986, 101992, 101996, 102000, 102003, 102005, 102007, 102009, 102011, 102013, 102015, 102019, 102023, 102025, 102027, 102029, 102032, 102036, 102040, 102043, 102047]
101945     BRA        102051
101950     PUSHW      1203
101953     BRK        
101954     PUSHSIW    "GenericTBA"
101957     BRK        
101958     PUSHSIW    "C4 #4"
101961     BRK        
101962     PUSH       209172
101967     BRK        
101968     PUSHF      828092.8125
101973     MINUS      
101974     BRK        
101975     PUSHF      3532.594970703125
101980     MINUS      
101981     BRK        
101982     PUSH0      0
101983     BRK        
101984     PUSH0      0
101985     BRK        
101986     PUSHF      3.0811779499053955
101991     BRK        
101992     PUSHSIW    "none"
101995     BRK        
101996     PUSHSIW    "113_04_1"
101999     BRK        
102000     PUSHB      100
102002     BRK        
102003     PUSH0      0
102004     BRK        
102005     PUSH0      0
102006     BRK        
102007     PUSH0      0
102008     BRK        
102009     PUSH0      0
102010     BRK        
102011     PUSH0      0
102012     BRK        
102013     PUSH0      0
102014     BRK        
102015     PUSHSIW    "GenericTBA_1203.isFinished"
102018     BRK        
102019     PUSHSIW    ""
102022     BRK        
102023     PUSH0      0
102024     BRK        
102025     PUSH0      0
102026     BRK        
102027     PUSH0      0
102028     BRK        
102029     PUSHIIB    TRUE
102031     BRK        
102032     PUSHSIW    "!GenericTBA_1203.isFinished &&
(
 GenericPickup_1500.isPickedUp
 && 
 GenericPickup_1504.isPickedUp
)"
102035     BRK        
102036     PUSHSIW    "tba_place_c4"
102039     BRK        
102040     PUSHB      4
102042     BRK        
102043     PUSHSIW    "STATUSSCREEN:a_c4.spr"
102046     BRK        
102047     PUSHSIW    "tba_placec4"
102050     BRK        
102051     BRK        
102052     PUSHIIB    Task_New
102054     CALL       [102144, 102148, 102152, 102156, 102162, 102169, 102176, 102182, 102188, 102194, 102198, 102202, 102205, 102208, 102211, 102214, 102220, 102223, 102226, 102230]
102139     BRA        102234
102144     PUSHW      2403
102147     BRK        
102148     PUSHSIW    "ExplodeObject"
102151     BRK        
102152     PUSHSIW    ""
102155     BRK        
102156     PUSHF      209223.03125
102161     BRK        
102162     PUSHF      826931.1875
102167     MINUS      
102168     BRK        
102169     PUSHF      2610.9091796875
102174     MINUS      
102175     BRK        
102176     PUSHF      1.5707950592041016
102181     BRK        
102182     PUSHF      6.283148765563965
102187     BRK        
102188     PUSHF      6.22276496887207
102193     BRK        
102194     PUSHSIW    "none"
102197     BRK        
102198     PUSHSIW    "none"
102201     BRK        
102202     PUSHB      100
102204     BRK        
102205     PUSHB      15
102207     BRK        
102208     PUSHB      30
102210     BRK        
102211     PUSHB      13
102213     BRK        
102214     PUSHF      1.5
102219     BRK        
102220     PUSHB      13
102222     BRK        
102223     PUSHB      15
102225     BRK        
102226     PUSHSIW    "StatusMessage_2005.nTicksSinceFinishedDisplay == 20 * GAME_FREQUENCY
&&
!StatusMessage_2003.isSendt"
102229     BRK        
102230     PUSHSIW    ""
102233     BRK        
102234     BRK        
102235     PUSHIIB    Task_New
102237     CALL       [102327, 102331, 102335, 102339, 102345, 102352, 102359, 102365, 102367, 102373, 102377, 102381, 102384, 102387, 102390, 102393, 102395, 102398, 102401, 102405]
102322     BRA        102409
102327     PUSHW      2402
102330     BRK        
102331     PUSHSIW    "ExplodeObject"
102334     BRK        
102335     PUSHSIW    ""
102338     BRK        
102339     PUSHF      325982.625
102344     BRK        
102345     PUSHF      834672.4375
102350     MINUS      
102351     BRK        
102352     PUSHF      2863.652587890625
102357     MINUS      
102358     BRK        
102359     PUSHF      1.5707950592041016
102364     BRK        
102365     PUSH0      0
102366     BRK        
102367     PUSHF      1.5103800296783447
102372     BRK        
102373     PUSHSIW    "none"
102376     BRK        
102377     PUSHSIW    "none"
102380     BRK        
102381     PUSHB      100
102383     BRK        
102384     PUSHB      15
102386     BRK        
102387     PUSHB      30
102389     BRK        
102390     PUSHB      13
102392     BRK        
102393     PUSH1      1
102394     BRK        
102395     PUSHB      13
102397     BRK        
102398     PUSHB      15
102400     BRK        
102401     PUSHSIW    "StatusMessage_2005.nTicksSinceFinishedDisplay == 20 * GAME_FREQUENCY
&&
!StatusMessage_2003.isSendt"
102404     BRK        
102405     PUSHSIW    ""
102408     BRK        
102409     BRK        
102410     PUSHIIB    Task_New
102412     CALL       [102502, 102506, 102510, 102514, 102520, 102527, 102534, 102540, 102546, 102552, 102556, 102560, 102563, 102566, 102569, 102572, 102578, 102581, 102584, 102588]
102497     BRA        102592
102502     PUSHW      2401
102505     BRK        
102506     PUSHSIW    "ExplodeObject"
102509     BRK        
102510     PUSHSIW    ""
102513     BRK        
102514     PUSHF      329714.4375
102519     BRK        
102520     PUSHF      783444.75
102525     MINUS      
102526     BRK        
102527     PUSHF      2856.97216796875
102532     MINUS      
102533     BRK        
102534     PUSHF      1.5707950592041016
102539     BRK        
102540     PUSHF      9.999999974752427e-07
102545     BRK        
102546     PUSHF      3.081176996231079
102551     BRK        
102552     PUSHSIW    "none"
102555     BRK        
102556     PUSHSIW    "none"
102559     BRK        
102560     PUSHB      100
102562     BRK        
102563     PUSHB      15
102565     BRK        
102566     PUSHB      30
102568     BRK        
102569     PUSHB      13
102571     BRK        
102572     PUSHF      0.5
102577     BRK        
102578     PUSHB      13
102580     BRK        
102581     PUSHB      15
102583     BRK        
102584     PUSHSIW    "StatusMessage_2005.nTicksSinceFinishedDisplay == 21 * GAME_FREQUENCY
&&
!StatusMessage_2003.isSendt"
102587     BRK        
102588     PUSHSIW    ""
102591     BRK        
102592     BRK        
102593     PUSHIIB    Task_New
102595     CALL       [102685, 102689, 102693, 102697, 102703, 102710, 102717, 102723, 102729, 102735, 102739, 102743, 102746, 102749, 102752, 102755, 102757, 102760, 102763, 102767]
102680     BRA        102771
102685     PUSHW      2400
102688     BRK        
102689     PUSHSIW    "ExplodeObject"
102692     BRK        
102693     PUSHSIW    ""
102696     BRK        
102697     PUSHF      212266.703125
102702     BRK        
102703     PUSHF      776344.6875
102708     MINUS      
102709     BRK        
102710     PUSHF      2877.853515625
102715     MINUS      
102716     BRK        
102717     PUSHF      1.551306962966919
102722     BRK        
102723     PUSHF      0.0018420000560581684
102728     BRK        
102729     PUSHF      3.081176996231079
102734     BRK        
102735     PUSHSIW    "none"
102738     BRK        
102739     PUSHSIW    "none"
102742     BRK        
102743     PUSHB      100
102745     BRK        
102746     PUSHB      15
102748     BRK        
102749     PUSHB      30
102751     BRK        
102752     PUSHB      13
102754     BRK        
102755     PUSH0      0
102756     BRK        
102757     PUSHB      13
102759     BRK        
102760     PUSHB      15
102762     BRK        
102763     PUSHSIW    "StatusMessage_2005.nTicksSinceFinishedDisplay ==  21 * GAME_FREQUENCY
&&
!StatusMessage_2003.isSendt"
102766     BRK        
102767     PUSHSIW    ""
102770     BRK        
102771     BRK        
102772     PUSHIIB    Task_New
102774     CALL       [102852, 102856, 102860, 102864, 102870, 102877, 102884, 102888, 102891, 102893, 102896, 102898, 102900, 102902, 102906, 102908, 102911]
102847     BRA        102914
102852     PUSHW      3616
102855     BRK        
102856     PUSHSIW    "MineField"
102859     BRK        
102860     PUSHSIW    ""
102863     BRK        
102864     PUSHF      132029.25
102869     BRK        
102870     PUSHF      591280.75
102875     MINUS      
102876     BRK        
102877     PUSHF      252085.71875
102882     MINUS      
102883     BRK        
102884     PUSHSIW    "AreaActivate_2105.nActive && 
StatusMessage_2005.nTicksSinceFinishedDisplay > 20 * GAME_FREQUENCY"
102887     BRK        
102888     PUSHB      30
102890     BRK        
102891     PUSH0      0
102892     BRK        
102893     PUSHB      10
102895     BRK        
102896     PUSH0      0
102897     BRK        
102898     PUSH0      0
102899     BRK        
102900     PUSH0      0
102901     BRK        
102902     PUSHSIW    ""
102905     BRK        
102906     PUSH0      0
102907     BRK        
102908     PUSH1      1
102909     MINUS      
102910     BRK        
102911     PUSHIIB    FALSE
102913     BRK        
102914     BRK        
102915     PUSHIIB    Task_New
102917     CALL       [102967, 102971, 102975, 102979, 102983, 102987, 102991, 103290, 103577, 103876]
102962     BRA        104163
102967     PUSHW      3612
102970     BRK        
102971     PUSHSIW    "ConditionalContainer"
102974     BRK        
102975     PUSHSIW    "Explosion"
102978     BRK        
102979     PUSHSIW    "ExplodeObject_2400.isExploded"
102982     BRK        
102983     PUSHSIW    ""
102986     BRK        
102987     PUSHSIW    ""
102990     BRK        
102991     PUSHIIB    Task_New
102993     CALL       [103135, 103139, 103143, 103147, 103153, 103160, 103166, 103172, 103178, 103181, 103183, 103189, 103195, 103201, 103207, 103213, 103219, 103225, 103227, 103229, 103232, 103238, 103244, 103251, 103257, 103263, 103269, 103272, 103276, 103279, 103282, 103285, 103287]
103130     BRA        103289
103135     PUSHW      3720
103138     BRK        
103139     PUSHSIW    "Smoke"
103142     BRK        
103143     PUSHSIW    "Concrete dust"
103146     BRK        
103147     PUSHF      213507.984375
103152     BRK        
103153     PUSHF      778040.6875
103158     MINUS      
103159     BRK        
103160     PUSHF      1557.17626953125
103165     BRK        
103166     PUSHF      0.9948379993438721
103171     BRK        
103172     PUSHF      3.1415929794311523
103177     BRK        
103178     PUSHB      100
103180     BRK        
103181     PUSH1      1
103182     BRK        
103183     PUSHF      1.385398030281067
103188     BRK        
103189     PUSHF      8.5
103194     BRK        
103195     PUSHF      10.648438453674316
103200     BRK        
103201     PUSHF      1.2999999523162842
103206     BRK        
103207     PUSHF      1.2999999523162842
103212     BRK        
103213     PUSHF      1.2999999523162842
103218     BRK        
103219     PUSHF      1.5
103224     BRK        
103225     PUSH1      1
103226     BRK        
103227     PUSH0      0
103228     BRK        
103229     PUSHB      3
103231     BRK        
103232     PUSHF      2.5
103237     BRK        
103238     PUSHF      0.30000001192092896
103243     BRK        
103244     PUSHF      1.2999999523162842
103249     MINUS      
103250     BRK        
103251     PUSHF      1.2999999523162842
103256     BRK        
103257     PUSHF      0.5
103262     BRK        
103263     PUSHF      0.20000000298023224
103268     BRK        
103269     PUSHB      100
103271     BRK        
103272     PUSHSIW    ""
103275     BRK        
103276     PUSHIIB    FALSE
103278     BRK        
103279     PUSHB      100
103281     BRK        
103282     PUSHIIB    FALSE
103284     BRK        
103285     PUSH0      0
103286     BRK        
103287     PUSH0      0
103288     BRK        
103289     BRK        
103290     PUSHIIB    Task_New
103292     CALL       [103434, 103438, 103442, 103446, 103452, 103459, 103465, 103471, 103477, 103480, 103482, 103488, 103494, 103500, 103502, 103504, 103506, 103512, 103514, 103516, 103518, 103524, 103530, 103537, 103543, 103549, 103551, 103555, 103559, 103562, 103565, 103568, 103574]
103429     BRA        103576
103434     PUSHW      3667
103437     BRK        
103438     PUSHSIW    "Smoke"
103441     BRK        
103442     PUSHSIW    "Fire"
103445     BRK        
103446     PUSHF      213507.984375
103451     BRK        
103452     PUSHF      778040.6875
103457     MINUS      
103458     BRK        
103459     PUSHF      1557.17626953125
103464     BRK        
103465     PUSHF      0.9948379993438721
103470     BRK        
103471     PUSHF      3.1415929794311523
103476     BRK        
103477     PUSHB      100
103479     BRK        
103480     PUSH1      1
103481     BRK        
103482     PUSHF      2.3853979110717773
103487     BRK        
103488     PUSHF      5.5
103493     BRK        
103494     PUSHF      7.648437976837158
103499     BRK        
103500     PUSH1      1
103501     BRK        
103502     PUSH1      1
103503     BRK        
103504     PUSH1      1
103505     BRK        
103506     PUSHF      0.699999988079071
103511     BRK        
103512     PUSH1      1
103513     BRK        
103514     PUSH1      1
103515     BRK        
103516     PUSH0      0
103517     BRK        
103518     PUSHF      1.5
103523     BRK        
103524     PUSHF      0.30000001192092896
103529     BRK        
103530     PUSHF      4.300000190734863
103535     MINUS      
103536     BRK        
103537     PUSHF      4.300000190734863
103542     BRK        
103543     PUSHF      0.30000001192092896
103548     BRK        
103549     PUSH0      0
103550     BRK        
103551     PUSHW      150
103554     BRK        
103555     PUSHSIW    ""
103558     BRK        
103559     PUSHIIB    FALSE
103561     BRK        
103562     PUSHB      100
103564     BRK        
103565     PUSHIIB    TRUE
103567     BRK        
103568     PUSHF      0.5
103573     BRK        
103574     PUSH1      1
103575     BRK        
103576     BRK        
103577     PUSHIIB    Task_New
103579     CALL       [103721, 103725, 103729, 103733, 103739, 103746, 103752, 103758, 103764, 103767, 103769, 103775, 103781, 103787, 103793, 103799, 103805, 103811, 103813, 103815, 103818, 103824, 103830, 103837, 103843, 103849, 103855, 103858, 103862, 103865, 103868, 103871, 103873]
103716     BRA        103875
103721     PUSHW      3419
103724     BRK        
103725     PUSHSIW    "Smoke"
103728     BRK        
103729     PUSHSIW    "Concrete dust"
103732     BRK        
103733     PUSHF      330821.5625
103738     BRK        
103739     PUSHF      787983.9375
103744     MINUS      
103745     BRK        
103746     PUSHF      2338.094970703125
103751     BRK        
103752     PUSHF      0.9948379993438721
103757     BRK        
103758     PUSHF      3.1415929794311523
103763     BRK        
103764     PUSHB      100
103766     BRK        
103767     PUSH1      1
103768     BRK        
103769     PUSHF      1.385398030281067
103774     BRK        
103775     PUSHF      8.5
103780     BRK        
103781     PUSHF      10.648438453674316
103786     BRK        
103787     PUSHF      1.2999999523162842
103792     BRK        
103793     PUSHF      1.2999999523162842
103798     BRK        
103799     PUSHF      1.2999999523162842
103804     BRK        
103805     PUSHF      1.5
103810     BRK        
103811     PUSH1      1
103812     BRK        
103813     PUSH0      0
103814     BRK        
103815     PUSHB      3
103817     BRK        
103818     PUSHF      2.5
103823     BRK        
103824     PUSHF      0.30000001192092896
103829     BRK        
103830     PUSHF      1.2999999523162842
103835     MINUS      
103836     BRK        
103837     PUSHF      1.2999999523162842
103842     BRK        
103843     PUSHF      0.5
103848     BRK        
103849     PUSHF      0.20000000298023224
103854     BRK        
103855     PUSHB      100
103857     BRK        
103858     PUSHSIW    ""
103861     BRK        
103862     PUSHIIB    FALSE
103864     BRK        
103865     PUSHB      100
103867     BRK        
103868     PUSHIIB    FALSE
103870     BRK        
103871     PUSH0      0
103872     BRK        
103873     PUSH0      0
103874     BRK        
103875     BRK        
103876     PUSHIIB    Task_New
103878     CALL       [104020, 104024, 104028, 104032, 104038, 104045, 104051, 104057, 104063, 104066, 104068, 104074, 104080, 104086, 104088, 104090, 104092, 104098, 104100, 104102, 104104, 104110, 104116, 104123, 104129, 104135, 104137, 104141, 104145, 104148, 104151, 104154, 104160]
104015     BRA        104162
104020     PUSHW      3366
104023     BRK        
104024     PUSHSIW    "Smoke"
104027     BRK        
104028     PUSHSIW    "Fire"
104031     BRK        
104032     PUSHF      330821.5625
104037     BRK        
104038     PUSHF      787983.9375
104043     MINUS      
104044     BRK        
104045     PUSHF      2338.094970703125
104050     BRK        
104051     PUSHF      0.9948379993438721
104056     BRK        
104057     PUSHF      3.1415929794311523
104062     BRK        
104063     PUSHB      100
104065     BRK        
104066     PUSH1      1
104067     BRK        
104068     PUSHF      2.3853979110717773
104073     BRK        
104074     PUSHF      5.5
104079     BRK        
104080     PUSHF      7.648437976837158
104085     BRK        
104086     PUSH1      1
104087     BRK        
104088     PUSH1      1
104089     BRK        
104090     PUSH1      1
104091     BRK        
104092     PUSHF      0.699999988079071
104097     BRK        
104098     PUSH1      1
104099     BRK        
104100     PUSH1      1
104101     BRK        
104102     PUSH0      0
104103     BRK        
104104     PUSHF      1.5
104109     BRK        
104110     PUSHF      0.30000001192092896
104115     BRK        
104116     PUSHF      4.300000190734863
104121     MINUS      
104122     BRK        
104123     PUSHF      4.300000190734863
104128     BRK        
104129     PUSHF      0.30000001192092896
104134     BRK        
104135     PUSH0      0
104136     BRK        
104137     PUSHW      150
104140     BRK        
104141     PUSHSIW    ""
104144     BRK        
104145     PUSHIIB    FALSE
104147     BRK        
104148     PUSHB      100
104150     BRK        
104151     PUSHIIB    TRUE
104153     BRK        
104154     PUSHF      0.5
104159     BRK        
104160     PUSH1      1
104161     BRK        
104162     BRK        
104163     BRK        
104164     PUSHIIB    Task_New
104166     CALL       [104216, 104220, 104224, 104228, 104232, 104236, 104240, 104518, 104816, 105094]
104211     BRA        105392
104216     PUSHW      3666
104219     BRK        
104220     PUSHSIW    "ConditionalContainer"
104223     BRK        
104224     PUSHSIW    "After explosion"
104227     BRK        
104228     PUSHSIW    "ExplodeObject_2400.isExploded"
104231     BRK        
104232     PUSHSIW    ""
104235     BRK        
104236     PUSHSIW    ""
104239     BRK        
104240     PUSHIIB    Task_New
104242     CALL       [104384, 104388, 104392, 104396, 104402, 104409, 104415, 104421, 104427, 104431, 104433, 104435, 104441, 104447, 104449, 104451, 104453, 104456, 104459, 104461, 104464, 104470, 104476, 104483, 104489, 104495, 104497, 104500, 104504, 104507, 104510, 104513, 104515]
104379     BRA        104517
104384     PUSHW      3621
104387     BRK        
104388     PUSHSIW    "Smoke"
104391     BRK        
104392     PUSHSIW    "Smoke"
104395     BRK        
104396     PUSHF      210469.890625
104401     BRK        
104402     PUSHF      774530.5625
104407     MINUS      
104408     BRK        
104409     PUSHF      1557.17626953125
104414     BRK        
104415     PUSHF      0.2849560081958771
104420     BRK        
104421     PUSHF      3.1377580165863037
104426     BRK        
104427     PUSHW      1000
104430     BRK        
104431     PUSH1      1
104432     BRK        
104433     PUSH1      1
104434     BRK        
104435     PUSHF      1.5
104440     BRK        
104441     PUSHF      3.648437976837158
104446     BRK        
104447     PUSH1      1
104448     BRK        
104449     PUSH1      1
104450     BRK        
104451     PUSH1      1
104452     BRK        
104453     PUSHB      4
104455     BRK        
104456     PUSHB      4
104458     BRK        
104459     PUSH0      0
104460     BRK        
104461     PUSHB      3
104463     BRK        
104464     PUSHF      1.5
104469     BRK        
104470     PUSHF      0.30000001192092896
104475     BRK        
104476     PUSHF      1.2999999523162842
104481     MINUS      
104482     BRK        
104483     PUSHF      1.2999999523162842
104488     BRK        
104489     PUSHF      0.5
104494     BRK        
104495     PUSH0      0
104496     BRK        
104497     PUSHB      20
104499     BRK        
104500     PUSHSIW    ""
104503     BRK        
104504     PUSHIIB    FALSE
104506     BRK        
104507     PUSHB      100
104509     BRK        
104510     PUSHIIB    FALSE
104512     BRK        
104513     PUSH0      0
104514     BRK        
104515     PUSH0      0
104516     BRK        
104517     BRK        
104518     PUSHIIB    Task_New
104520     CALL       [104662, 104666, 104670, 104674, 104680, 104687, 104693, 104699, 104705, 104709, 104715, 104721, 104727, 104733, 104736, 104739, 104742, 104748, 104754, 104756, 104758, 104764, 104770, 104777, 104783, 104789, 104791, 104794, 104798, 104801, 104804, 104807, 104813]
104657     BRA        104815
104662     PUSHW      3620
104665     BRK        
104666     PUSHSIW    "Smoke"
104669     BRK        
104670     PUSHSIW    "Fire 2"
104673     BRK        
104674     PUSHF      210469.890625
104679     BRK        
104680     PUSHF      774530.5625
104685     MINUS      
104686     BRK        
104687     PUSHF      1557.17626953125
104692     BRK        
104693     PUSHF      0.2849560081958771
104698     BRK        
104699     PUSHF      3.1377580165863037
104704     BRK        
104705     PUSHW      1000
104708     BRK        
104709     PUSHF      0.800000011920929
104714     BRK        
104715     PUSHF      0.6000000238418579
104720     BRK        
104721     PUSHF      2.5
104726     BRK        
104727     PUSHF      3.648437976837158
104732     BRK        
104733     PUSHB      2
104735     BRK        
104736     PUSHB      2
104738     BRK        
104739     PUSHB      2
104741     BRK        
104742     PUSHF      0.5
104747     BRK        
104748     PUSHF      0.5
104753     BRK        
104754     PUSH1      1
104755     BRK        
104756     PUSH0      0
104757     BRK        
104758     PUSHF      0.5
104763     BRK        
104764     PUSHF      2.299999952316284
104769     BRK        
104770     PUSHF      3.299999952316284
104775     MINUS      
104776     BRK        
104777     PUSHF      3.299999952316284
104782     BRK        
104783     PUSHF      0.20000000298023224
104788     BRK        
104789     PUSH0      0
104790     BRK        
104791     PUSHB      50
104793     BRK        
104794     PUSHSIW    ""
104797     BRK        
104798     PUSHIIB    FALSE
104800     BRK        
104801     PUSHB      100
104803     BRK        
104804     PUSHIIB    TRUE
104806     BRK        
104807     PUSHF      0.5
104812     BRK        
104813     PUSH1      1
104814     BRK        
104815     BRK        
104816     PUSHIIB    Task_New
104818     CALL       [104960, 104964, 104968, 104972, 104978, 104985, 104991, 104997, 105003, 105007, 105009, 105011, 105017, 105023, 105025, 105027, 105029, 105032, 105035, 105037, 105040, 105046, 105052, 105059, 105065, 105071, 105073, 105076, 105080, 105083, 105086, 105089, 105091]
104955     BRA        105093
104960     PUSHW      3349
104963     BRK        
104964     PUSHSIW    "Smoke"
104967     BRK        
104968     PUSHSIW    "Smoke"
104971     BRK        
104972     PUSHF      330821.5625
104977     BRK        
104978     PUSHF      787983.9375
104983     MINUS      
104984     BRK        
104985     PUSHF      2338.094970703125
104990     BRK        
104991     PUSHF      0.2849560081958771
104996     BRK        
104997     PUSHF      3.1377580165863037
105002     BRK        
105003     PUSHW      1000
105006     BRK        
105007     PUSH1      1
105008     BRK        
105009     PUSH1      1
105010     BRK        
105011     PUSHF      1.5
105016     BRK        
105017     PUSHF      3.648437976837158
105022     BRK        
105023     PUSH1      1
105024     BRK        
105025     PUSH1      1
105026     BRK        
105027     PUSH1      1
105028     BRK        
105029     PUSHB      4
105031     BRK        
105032     PUSHB      4
105034     BRK        
105035     PUSH0      0
105036     BRK        
105037     PUSHB      3
105039     BRK        
105040     PUSHF      1.5
105045     BRK        
105046     PUSHF      0.30000001192092896
105051     BRK        
105052     PUSHF      1.2999999523162842
105057     MINUS      
105058     BRK        
105059     PUSHF      1.2999999523162842
105064     BRK        
105065     PUSHF      0.5
105070     BRK        
105071     PUSH0      0
105072     BRK        
105073     PUSHB      20
105075     BRK        
105076     PUSHSIW    ""
105079     BRK        
105080     PUSHIIB    FALSE
105082     BRK        
105083     PUSHB      100
105085     BRK        
105086     PUSHIIB    FALSE
105088     BRK        
105089     PUSH0      0
105090     BRK        
105091     PUSH0      0
105092     BRK        
105093     BRK        
105094     PUSHIIB    Task_New
105096     CALL       [105238, 105242, 105246, 105250, 105256, 105263, 105269, 105275, 105281, 105285, 105291, 105297, 105303, 105309, 105312, 105315, 105318, 105324, 105330, 105332, 105334, 105340, 105346, 105353, 105359, 105365, 105367, 105370, 105374, 105377, 105380, 105383, 105389]
105233     BRA        105391
105238     PUSHW      3348
105241     BRK        
105242     PUSHSIW    "Smoke"
105245     BRK        
105246     PUSHSIW    "Fire 2"
105249     BRK        
105250     PUSHF      330821.5625
105255     BRK        
105256     PUSHF      787983.9375
105261     MINUS      
105262     BRK        
105263     PUSHF      2338.094970703125
105268     BRK        
105269     PUSHF      0.2849560081958771
105274     BRK        
105275     PUSHF      3.1377580165863037
105280     BRK        
105281     PUSHW      1000
105284     BRK        
105285     PUSHF      0.800000011920929
105290     BRK        
105291     PUSHF      0.6000000238418579
105296     BRK        
105297     PUSHF      2.5
105302     BRK        
105303     PUSHF      3.648437976837158
105308     BRK        
105309     PUSHB      2
105311     BRK        
105312     PUSHB      2
105314     BRK        
105315     PUSHB      2
105317     BRK        
105318     PUSHF      0.5
105323     BRK        
105324     PUSHF      0.5
105329     BRK        
105330     PUSH1      1
105331     BRK        
105332     PUSH0      0
105333     BRK        
105334     PUSHF      0.5
105339     BRK        
105340     PUSHF      2.299999952316284
105345     BRK        
105346     PUSHF      3.299999952316284
105351     MINUS      
105352     BRK        
105353     PUSHF      3.299999952316284
105358     BRK        
105359     PUSHF      0.20000000298023224
105364     BRK        
105365     PUSH0      0
105366     BRK        
105367     PUSHB      50
105369     BRK        
105370     PUSHSIW    ""
105373     BRK        
105374     PUSHIIB    FALSE
105376     BRK        
105377     PUSHB      100
105379     BRK        
105380     PUSHIIB    TRUE
105382     BRK        
105383     PUSHF      0.5
105388     BRK        
105389     PUSH1      1
105390     BRK        
105391     BRK        
105392     BRK        
105393     BRK        
105394     PUSHIIB    Task_New
105396     CALL       [105486, 105490, 105493, 105497, 105500, 105797, 105915, 106033, 106165, 106297, 106431, 106579, 106727, 106875, 107023, 107157, 107291, 107425, 107572, 107649]
105481     BRA        107764
105486     PUSHW      3608
105489     BRK        
105490     PUSHSIB    "Container"
105492     BRK        
105493     PUSHSIW    "Mapcomputer"
105496     BRK        
105497     PUSHIIB    FALSE
105499     BRK        
105500     PUSHIIB    Task_New
105502     CALL       [105656, 105660, 105664, 105668, 105672, 105676, 105680, 105684, 105688, 105692, 105696, 105700, 105704, 105708, 105712, 105716, 105720, 105724, 105728, 105732, 105736, 105740, 105743, 105747, 105751, 105755, 105758, 105762, 105766, 105770, 105773, 105777, 105781, 105785, 105788, 105792]
105651     BRA        105796
105656     PUSHW      2500
105659     BRK        
105660     PUSHSIW    "DefineComputerObjective"
105663     BRK        
105664     PUSHSIW    ""
105667     BRK        
105668     PUSHSIW    "1"
105671     BRK        
105672     PUSHSIW    "C1M4OBJ1"
105675     BRK        
105676     PUSHW      1500
105679     BRK        
105680     PUSHSIW    "StatusMessage_2000.isSendt"
105683     BRK        
105684     PUSHSIW    ""
105687     BRK        
105688     PUSHSIW    "C1M4OBJ2"
105691     BRK        
105692     PUSHW      1504
105695     BRK        
105696     PUSHSIW    "StatusMessage_2002.isSendt"
105699     BRK        
105700     PUSHSIW    ""
105703     BRK        
105704     PUSHSIW    "C1M4OBJ3"
105707     BRK        
105708     PUSHW      3799
105711     BRK        
105712     PUSHSIW    "StatusMessage_2001.isSendt"
105715     BRK        
105716     PUSHSIW    ""
105719     BRK        
105720     PUSHSIW    "C1M4OBJ4"
105723     BRK        
105724     PUSHW      3591
105727     BRK        
105728     PUSHSIW    "StatusMessage_3943.isSendt"
105731     BRK        
105732     PUSHSIW    ""
105735     BRK        
105736     PUSHSIW    ""
105739     BRK        
105740     PUSH1      1
105741     MINUS      
105742     BRK        
105743     PUSHSIW    ""
105746     BRK        
105747     PUSHSIW    ""
105750     BRK        
105751     PUSHSIW    ""
105754     BRK        
105755     PUSH1      1
105756     MINUS      
105757     BRK        
105758     PUSHSIW    ""
105761     BRK        
105762     PUSHSIW    ""
105765     BRK        
105766     PUSHSIW    ""
105769     BRK        
105770     PUSH1      1
105771     MINUS      
105772     BRK        
105773     PUSHSIW    ""
105776     BRK        
105777     PUSHSIW    ""
105780     BRK        
105781     PUSHSIW    ""
105784     BRK        
105785     PUSH1      1
105786     MINUS      
105787     BRK        
105788     PUSHSIW    ""
105791     BRK        
105792     PUSHSIW    ""
105795     BRK        
105796     BRK        
105797     PUSHIIB    Task_New
105799     CALL       [105865, 105869, 105873, 105877, 105879, 105881, 105883, 105887, 105891, 105895, 105899, 105903, 105907, 105911]
105860     BRA        105914
105865     PUSHW      3607
105868     BRK        
105869     PUSHSIW    "ComputerHilight"
105872     BRK        
105873     PUSHSIW    "Objective 1"
105876     BRK        
105877     PUSH0      0
105878     BRK        
105879     PUSH0      0
105880     BRK        
105881     PUSH0      0
105882     BRK        
105883     PUSHSIW    "1"
105886     BRK        
105887     PUSHSIW    "1500"
105890     BRK        
105891     PUSHSIW    "COMPUTER:h_1.spr"
105894     BRK        
105895     PUSHSIW    "MARKER_NONE"
105898     BRK        
105899     PUSHSIW    "MARKER_COLOR_NONE"
105902     BRK        
105903     PUSHSIW    ""
105906     BRK        
105907     PUSHSIW    ""
105910     BRK        
105911     PUSH1      1
105912     MINUS      
105913     BRK        
105914     BRK        
105915     PUSHIIB    Task_New
105917     CALL       [105983, 105987, 105991, 105995, 105997, 105999, 106001, 106005, 106009, 106013, 106017, 106021, 106025, 106029]
105978     BRA        106032
105983     PUSHW      3606
105986     BRK        
105987     PUSHSIW    "ComputerHilight"
105990     BRK        
105991     PUSHSIW    "Objective 2"
105994     BRK        
105995     PUSH0      0
105996     BRK        
105997     PUSH0      0
105998     BRK        
105999     PUSH0      0
106000     BRK        
106001     PUSHSIW    "1"
106004     BRK        
106005     PUSHSIW    "1504"
106008     BRK        
106009     PUSHSIW    "COMPUTER:h_2.spr"
106012     BRK        
106013     PUSHSIW    "MARKER_NONE"
106016     BRK        
106017     PUSHSIW    "MARKER_COLOR_NONE"
106020     BRK        
106021     PUSHSIW    ""
106024     BRK        
106025     PUSHSIW    ""
106028     BRK        
106029     PUSH1      1
106030     MINUS      
106031     BRK        
106032     BRK        
106033     PUSHIIB    Task_New
106035     CALL       [106101, 106105, 106109, 106113, 106119, 106126, 106133, 106137, 106141, 106145, 106149, 106153, 106157, 106161]
106096     BRA        106164
106101     PUSHW      3605
106104     BRK        
106105     PUSHSIW    "ComputerHilight"
106108     BRK        
106109     PUSHSIW    "Objective 3"
106112     BRK        
106113     PUSHF      295739.375
106118     BRK        
106119     PUSHF      801779.8125
106124     MINUS      
106125     BRK        
106126     PUSHF      103484.6484375
106131     MINUS      
106132     BRK        
106133     PUSHSIW    "1"
106136     BRK        
106137     PUSHSIW    "3799"
106140     BRK        
106141     PUSHSIW    "COMPUTER:h_3.spr"
106144     BRK        
106145     PUSHSIW    "MARKER_NONE"
106148     BRK        
106149     PUSHSIW    "MARKER_COLOR_NONE"
106152     BRK        
106153     PUSHSIW    ""
106156     BRK        
106157     PUSHSIW    ""
106160     BRK        
106161     PUSH1      1
106162     MINUS      
106163     BRK        
106164     BRK        
106165     PUSHIIB    Task_New
106167     CALL       [106233, 106237, 106241, 106245, 106251, 106258, 106265, 106269, 106273, 106277, 106281, 106285, 106289, 106293]
106228     BRA        106296
106233     PUSHW      3590
106236     BRK        
106237     PUSHSIW    "ComputerHilight"
106240     BRK        
106241     PUSHSIW    "Objective 4"
106244     BRK        
106245     PUSHF      295739.375
106250     BRK        
106251     PUSHF      801779.8125
106256     MINUS      
106257     BRK        
106258     PUSHF      103484.6484375
106263     MINUS      
106264     BRK        
106265     PUSHSIW    "1"
106268     BRK        
106269     PUSHSIW    "3591"
106272     BRK        
106273     PUSHSIW    "COMPUTER:h_4.spr"
106276     BRK        
106277     PUSHSIW    "MARKER_NONE"
106280     BRK        
106281     PUSHSIW    "MARKER_COLOR_NONE"
106284     BRK        
106285     PUSHSIW    ""
106288     BRK        
106289     PUSHSIW    ""
106292     BRK        
106293     PUSH1      1
106294     MINUS      
106295     BRK        
106296     BRK        
106297     PUSHIIB    Task_New
106299     CALL       [106377, 106381, 106385, 106389, 106391, 106393, 106395, 106397, 106399, 106401, 106405, 106409, 106413, 106417, 106420, 106423, 106426]
106372     BRA        106430
106377     PUSHW      2000
106380     BRK        
106381     PUSHSIW    "StatusMessage"
106384     BRK        
106385     PUSHSIW    "Objective 1 - complete - C4 picked up"
106388     BRK        
106389     PUSH0      0
106390     BRK        
106391     PUSH0      0
106392     BRK        
106393     PUSH0      0
106394     BRK        
106395     PUSH0      0
106396     BRK        
106397     PUSH0      0
106398     BRK        
106399     PUSH0      0
106400     BRK        
106401     PUSHSIW    "GenericPickup_1500.isPickedUp"
106404     BRK        
106405     PUSHSIW    "OBJ_1_COMPLETE"
106408     BRK        
106409     PUSHSIW    ""
106412     BRK        
106413     PUSHSIW    "statusmessage"
106416     BRK        
106417     PUSHIIB    TRUE
106419     BRK        
106420     PUSHIIB    FALSE
106422     BRK        
106423     PUSHB      2
106425     BRK        
106426     PUSHSIW    ""
106429     BRK        
106430     BRK        
106431     PUSHIIB    Task_New
106433     CALL       [106511, 106515, 106519, 106523, 106530, 106537, 106543, 106545, 106547, 106549, 106553, 106557, 106561, 106565, 106568, 106571, 106574]
106506     BRA        106578
106511     PUSHW      2002
106514     BRK        
106515     PUSHSIW    "StatusMessage"
106518     BRK        
106519     PUSHSIW    "Objecitve 2 - Timers and fuses picked up"
106522     BRK        
106523     PUSHF      585588.625
106528     MINUS      
106529     BRK        
106530     PUSHF      482995.28125
106535     MINUS      
106536     BRK        
106537     PUSHF      83281.125
106542     BRK        
106543     PUSH0      0
106544     BRK        
106545     PUSH0      0
106546     BRK        
106547     PUSH0      0
106548     BRK        
106549     PUSHSIW    "GenericPickup_1504.isPickedUp"
106552     BRK        
106553     PUSHSIW    "OBJ_2_COMPLETE"
106556     BRK        
106557     PUSHSIW    ""
106560     BRK        
106561     PUSHSIW    "statusmessage"
106564     BRK        
106565     PUSHIIB    TRUE
106567     BRK        
106568     PUSHIIB    FALSE
106570     BRK        
106571     PUSHB      2
106573     BRK        
106574     PUSHSIW    ""
106577     BRK        
106578     BRK        
106579     PUSHIIB    Task_New
106581     CALL       [106659, 106663, 106667, 106671, 106677, 106684, 106691, 106693, 106695, 106697, 106701, 106705, 106709, 106713, 106716, 106719, 106722]
106654     BRA        106726
106659     PUSHW      2001
106662     BRK        
106663     PUSHSIW    "StatusMessage"
106666     BRK        
106667     PUSHSIW    "Objective 3 - complete C4 Charges all set"
106670     BRK        
106671     PUSHF      208056.78125
106676     BRK        
106677     PUSHF      829059.0625
106682     MINUS      
106683     BRK        
106684     PUSHF      508276.21875
106689     MINUS      
106690     BRK        
106691     PUSH0      0
106692     BRK        
106693     PUSH0      0
106694     BRK        
106695     PUSH0      0
106696     BRK        
106697     PUSHSIW    "GenericTBA_1200.isFinished && GenericTBA_1201.isFinished &&
GenericTBA_1202.isFinished && GenericTBA_1203.isFinished"
106700     BRK        
106701     PUSHSIW    "OBJ_3_COMPLETE"
106704     BRK        
106705     PUSHSIW    ""
106708     BRK        
106709     PUSHSIW    "statusmessage"
106712     BRK        
106713     PUSHIIB    TRUE
106715     BRK        
106716     PUSHIIB    FALSE
106718     BRK        
106719     PUSHB      2
106721     BRK        
106722     PUSHSIW    ""
106725     BRK        
106726     BRK        
106727     PUSHIIB    Task_New
106729     CALL       [106807, 106811, 106815, 106819, 106826, 106833, 106839, 106841, 106843, 106845, 106849, 106853, 106857, 106861, 106864, 106867, 106870]
106802     BRA        106874
106807     PUSHW      2005
106810     BRK        
106811     PUSHSIW    "StatusMessage"
106814     BRK        
106815     PUSHSIW    "Objecitve 3 - Complete - find cover"
106818     BRK        
106819     PUSHF      585588.625
106824     MINUS      
106825     BRK        
106826     PUSHF      482995.28125
106831     MINUS      
106832     BRK        
106833     PUSHF      83281.125
106838     BRK        
106839     PUSH0      0
106840     BRK        
106841     PUSH0      0
106842     BRK        
106843     PUSH0      0
106844     BRK        
106845     PUSHSIW    "StatusMessage_2001.nTicksSinceFinishedDisplay == 2 * GAME_FREQUENCY"
106848     BRK        
106849     PUSHSIW    "C1M4_MESSAGE01"
106852     BRK        
106853     PUSHSIW    ""
106856     BRK        
106857     PUSHSIW    "cv14_midro_01_white"
106860     BRK        
106861     PUSHIIB    TRUE
106863     BRK        
106864     PUSHIIB    FALSE
106866     BRK        
106867     PUSHB      5
106869     BRK        
106870     PUSHSIW    ""
106873     BRK        
106874     BRK        
106875     PUSHIIB    Task_New
106877     CALL       [106955, 106959, 106963, 106967, 106974, 106981, 106987, 106989, 106991, 106993, 106997, 107001, 107005, 107009, 107012, 107015, 107018]
106950     BRA        107022
106955     PUSHW      2003
106958     BRK        
106959     PUSHSIW    "StatusMessage"
106962     BRK        
106963     PUSHSIW    "Mission Failed - Convoy Arrived"
106966     BRK        
106967     PUSHF      585588.625
106972     MINUS      
106973     BRK        
106974     PUSHF      482995.28125
106979     MINUS      
106980     BRK        
106981     PUSHF      83281.125
106986     BRK        
106987     PUSH0      0
106988     BRK        
106989     PUSH0      0
106990     BRK        
106991     PUSH0      0
106992     BRK        
106993     PUSHSIW    "!HumanPlayer_0.isDead && SplinePathGuideQTask_3794.vPosition > 1"
106996     BRK        
106997     PUSHSIW    "C1M4_MESSAGE02"
107000     BRK        
107001     PUSHSIW    ""
107004     BRK        
107005     PUSHSIW    "cv14_fail_01_white"
107008     BRK        
107009     PUSHIIB    TRUE
107011     BRK        
107012     PUSHIIB    FALSE
107014     BRK        
107015     PUSHB      4
107017     BRK        
107018     PUSHSIW    ""
107021     BRK        
107022     BRK        
107023     PUSHIIB    Task_New
107025     CALL       [107103, 107107, 107111, 107115, 107117, 107119, 107121, 107123, 107125, 107127, 107131, 107135, 107139, 107143, 107146, 107149, 107152]
107098     BRA        107156
107103     PUSHW      3943
107106     BRK        
107107     PUSHSIW    "StatusMessage"
107110     BRK        
107111     PUSHSIW    "Objecitve 4 - complete"
107114     BRK        
107115     PUSH0      0
107116     BRK        
107117     PUSH0      0
107118     BRK        
107119     PUSH0      0
107120     BRK        
107121     PUSH0      0
107122     BRK        
107123     PUSH0      0
107124     BRK        
107125     PUSH0      0
107126     BRK        
107127     PUSHSIW    "ExplodeObject_2400.isExploded && ExplodeObject_2401.isExploded &&
ExplodeObject_2402.isExploded && ExplodeObject_2403.isExploded &&
!HumanPlayer_0.isDead &&
AreaActivate_3995.nActive == FALSE &&
!StatusMessage_2003.isSendt"
107130     BRK        
107131     PUSHSIW    "OBJ_4_COMPLETE"
107134     BRK        
107135     PUSHSIW    ""
107138     BRK        
107139     PUSHSIW    "statusmessage"
107142     BRK        
107143     PUSHIIB    TRUE
107145     BRK        
107146     PUSHIIB    FALSE
107148     BRK        
107149     PUSHB      2
107151     BRK        
107152     PUSHSIW    ""
107155     BRK        
107156     BRK        
107157     PUSHIIB    Task_New
107159     CALL       [107237, 107241, 107245, 107249, 107251, 107253, 107255, 107257, 107259, 107261, 107265, 107269, 107273, 107277, 107280, 107283, 107286]
107232     BRA        107290
107237     PUSHW      2006
107240     BRK        
107241     PUSHSIW    "StatusMessage"
107244     BRK        
107245     PUSHSIW    "Mission Complete"
107248     BRK        
107249     PUSH0      0
107250     BRK        
107251     PUSH0      0
107252     BRK        
107253     PUSH0      0
107254     BRK        
107255     PUSH0      0
107256     BRK        
107257     PUSH0      0
107258     BRK        
107259     PUSH0      0
107260     BRK        
107261     PUSHSIW    "ExplodeObject_2400.isExploded && ExplodeObject_2401.isExploded &&
ExplodeObject_2402.isExploded && ExplodeObject_2403.isExploded &&
AreaActivate_3995.nActive == FALSE &&
StatusMessage_3943.isFinishedDisplay &&
!StatusMessage_2007.isSendt"
107264     BRK        
107265     PUSHSIW    "MISSION_COMPLETE"
107268     BRK        
107269     PUSHSIW    ""
107272     BRK        
107273     PUSHSIW    "statusmessage"
107276     BRK        
107277     PUSHIIB    TRUE
107279     BRK        
107280     PUSHIIB    FALSE
107282     BRK        
107283     PUSHB      2
107285     BRK        
107286     PUSHSIW    ""
107289     BRK        
107290     BRK        
107291     PUSHIIB    Task_New
107293     CALL       [107371, 107375, 107379, 107383, 107385, 107387, 107389, 107391, 107393, 107395, 107399, 107403, 107407, 107411, 107414, 107417, 107420]
107366     BRA        107424
107371     PUSHW      3944
107374     BRK        
107375     PUSHSIW    "StatusMessage"
107378     BRK        
107379     PUSHSIW    "Mission Failed - Wrong Side Of Bridge"
107382     BRK        
107383     PUSH0      0
107384     BRK        
107385     PUSH0      0
107386     BRK        
107387     PUSH0      0
107388     BRK        
107389     PUSH0      0
107390     BRK        
107391     PUSH0      0
107392     BRK        
107393     PUSH0      0
107394     BRK        
107395     PUSHSIW    "ExplodeObject_2400.isExploded && ExplodeObject_2401.isExploded &&
ExplodeObject_2402.isExploded && ExplodeObject_2403.isExploded &&
AreaActivate_3995.nActive == TRUE"
107398     BRK        
107399     PUSHSIW    "C1M4_MESSAGE03"
107402     BRK        
107403     PUSHSIW    ""
107406     BRK        
107407     PUSHSIW    "cv14_fail_02_white"
107410     BRK        
107411     PUSHIIB    TRUE
107413     BRK        
107414     PUSHIIB    FALSE
107416     BRK        
107417     PUSHB      2
107419     BRK        
107420     PUSHSIW    ""
107423     BRK        
107424     BRK        
107425     PUSHIIB    Task_New
107427     CALL       [107505, 107509, 107513, 107517, 107523, 107530, 107536, 107538, 107540, 107542, 107546, 107550, 107554, 107558, 107561, 107564, 107567]
107500     BRA        107571
107505     PUSHW      2007
107508     BRK        
107509     PUSHSIW    "StatusMessage"
107512     BRK        
107513     PUSHSIW    "Mission Failed - player dead"
107516     BRK        
107517     PUSHF      82977.84375
107522     BRK        
107523     PUSHF      282591.03125
107528     MINUS      
107529     BRK        
107530     PUSHF      263636.1875
107535     BRK        
107536     PUSH0      0
107537     BRK        
107538     PUSH0      0
107539     BRK        
107540     PUSH0      0
107541     BRK        
107542     PUSHSIW    "HumanPlayer_0.isDead ||
StatusMessage_3944.isSendt ||
StatusMessage_2003.isSendt"
107545     BRK        
107546     PUSHSIW    "MISSION_FAILED"
107549     BRK        
107550     PUSHSIW    ""
107553     BRK        
107554     PUSHSIW    "statusmessage"
107557     BRK        
107558     PUSHIIB    TRUE
107560     BRK        
107561     PUSHIIB    FALSE
107563     BRK        
107564     PUSHB      2
107566     BRK        
107567     PUSHSIW    ""
107570     BRK        
107571     BRK        
107572     PUSHIIB    Task_New
107574     CALL       [107612, 107616, 107620, 107624, 107631, 107638, 107644]
107607     BRA        107648
107612     PUSHW      3669
107615     BRK        
107616     PUSHSIW    "DefineComputerLimit"
107619     BRK        
107620     PUSHSIW    ""
107623     BRK        
107624     PUSHF      1466642.75
107629     MINUS      
107630     BRK        
107631     PUSHF      663567.4375
107636     MINUS      
107637     BRK        
107638     PUSHF      956661.75
107643     BRK        
107644     PUSHW      1100
107647     BRK        
107648     BRK        
107649     PUSHIIB    Task_New
107651     CALL       [107713, 107717, 107720, 107724, 107731, 107738, 107744, 107746, 107748, 107750, 107754, 107757, 107760]
107708     BRA        107763
107713     PUSHW      3591
107716     BRK        
107717     PUSHSIB    "EditRigidObj"
107719     BRK        
107720     PUSHSIW    ""
107723     BRK        
107724     PUSHF      26642.013671875
107729     MINUS      
107730     BRK        
107731     PUSHF      1094298.875
107736     MINUS      
107737     BRK        
107738     PUSHF      39989.4140625
107743     BRK        
107744     PUSH0      0
107745     BRK        
107746     PUSH0      0
107747     BRK        
107748     PUSH0      0
107749     BRK        
107750     PUSHSIW    "none"
107753     BRK        
107754     PUSHB      5
107756     BRK        
107757     PUSHIIB    FALSE
107759     BRK        
107760     PUSHIIB    FALSE
107762     BRK        
107763     BRK        
107764     BRK        
107765     BRK        
107766     PUSHIIB    Task_New
107768     CALL       [107870, 107874, 107877, 107881, 107888, 107895, 107901, 107905, 107909, 107912, 107915, 107918, 107924, 107930, 107936, 107942, 107948, 107951, 107955, 107958, 107961, 107965, 107968]
107865     BRA        107970
107870     PUSHW      3345
107873     BRK        
107874     PUSHSIB    "Forest"
107876     BRK        
107877     PUSHSIW    "little trees"
107880     BRK        
107881     PUSHF      286113.40625
107886     MINUS      
107887     BRK        
107888     PUSHF      590037.4375
107893     MINUS      
107894     BRK        
107895     PUSHF      874280.0625
107900     BRK        
107901     PUSHSIW    "940_03_1"
107904     BRK        
107905     PUSHW      600
107908     BRK        
107909     PUSHIIB    FALSE
107911     BRK        
107912     PUSHIIB    FALSE
107914     BRK        
107915     PUSHIIB    FALSE
107917     BRK        
107918     PUSHF      0.0010000000474974513
107923     BRK        
107924     PUSHF      0.10000000149011612
107929     BRK        
107930     PUSHF      0.5
107935     BRK        
107936     PUSHF      0.5
107941     BRK        
107942     PUSHF      0.5
107947     BRK        
107948     PUSHIIB    TRUE
107950     BRK        
107951     PUSHW      142
107954     BRK        
107955     PUSHB      3
107957     BRK        
107958     PUSHIIB    FALSE
107960     BRK        
107961     PUSHW      500
107964     BRK        
107965     PUSHIIB    FALSE
107967     BRK        
107968     PUSH0      0
107969     BRK        
107970     BRK        
107971     PUSHIIB    Task_New
107973     CALL       [108075, 108079, 108082, 108086, 108093, 108100, 108106, 108110, 108114, 108117, 108120, 108123, 108125, 108127, 108133, 108139, 108145, 108148, 108152, 108155, 108158, 108162, 108165]
108070     BRA        108167
108075     PUSHW      3283
108078     BRK        
108079     PUSHSIB    "Forest"
108081     BRK        
108082     PUSHSIW    "Small trees"
108085     BRK        
108086     PUSHF      386454.78125
108091     MINUS      
108092     BRK        
108093     PUSHF      543482.4375
108098     MINUS      
108099     BRK        
108100     PUSHF      1302150.5
108105     BRK        
108106     PUSHSIW    "940_14_1"
108109     BRK        
108110     PUSHW      700
108113     BRK        
108114     PUSHIIB    FALSE
108116     BRK        
108117     PUSHIIB    FALSE
108119     BRK        
108120     PUSHIIB    FALSE
108122     BRK        
108123     PUSH0      0
108124     BRK        
108125     PUSH1      1
108126     BRK        
108127     PUSHF      0.5
108132     BRK        
108133     PUSHF      0.5
108138     BRK        
108139     PUSHF      0.5
108144     BRK        
108145     PUSHIIB    TRUE
108147     BRK        
108148     PUSHW      278
108151     BRK        
108152     PUSHB      3
108154     BRK        
108155     PUSHIIB    FALSE
108157     BRK        
108158     PUSHW      500
108161     BRK        
108162     PUSHIIB    FALSE
108164     BRK        
108165     PUSH0      0
108166     BRK        
108167     BRK        
108168     PUSHIIB    Task_New
108170     CALL       [108272, 108276, 108279, 108283, 108290, 108297, 108303, 108307, 108311, 108314, 108317, 108320, 108326, 108332, 108338, 108344, 108350, 108353, 108357, 108360, 108363, 108367, 108370]
108267     BRA        108372
108272     PUSHW      3344
108275     BRK        
108276     PUSHSIB    "Forest"
108278     BRK        
108279     PUSHSIW    "Big trees"
108282     BRK        
108283     PUSHF      286113.40625
108288     MINUS      
108289     BRK        
108290     PUSHF      590037.4375
108295     MINUS      
108296     BRK        
108297     PUSHF      874280.0625
108302     BRK        
108303     PUSHSIW    "940_02_1"
108306     BRK        
108307     PUSHW      600
108310     BRK        
108311     PUSHIIB    FALSE
108313     BRK        
108314     PUSHIIB    FALSE
108316     BRK        
108317     PUSHIIB    FALSE
108319     BRK        
108320     PUSHF      0.0010000000474974513
108325     BRK        
108326     PUSHF      0.10000000149011612
108331     BRK        
108332     PUSHF      0.5
108337     BRK        
108338     PUSHF      0.5
108343     BRK        
108344     PUSHF      0.800000011920929
108349     BRK        
108350     PUSHIIB    FALSE
108352     BRK        
108353     PUSHW      506
108356     BRK        
108357     PUSHB      5
108359     BRK        
108360     PUSHIIB    TRUE
108362     BRK        
108363     PUSHW      900
108366     BRK        
108367     PUSHIIB    FALSE
108369     BRK        
108370     PUSH0      0
108371     BRK        
108372     BRK        
108373     PUSHIIB    Task_New
108375     CALL       [108477, 108481, 108484, 108488, 108495, 108502, 108508, 108512, 108516, 108519, 108522, 108525, 108527, 108529, 108535, 108541, 108547, 108550, 108554, 108556, 108559, 108563, 108566]
108472     BRA        108568
108477     PUSHW      3282
108480     BRK        
108481     PUSHSIB    "Forest"
108483     BRK        
108484     PUSHSIW    "Bushes"
108487     BRK        
108488     PUSHF      205173.125
108493     MINUS      
108494     BRK        
108495     PUSHF      478232.46875
108500     MINUS      
108501     BRK        
108502     PUSHF      1880944.25
108507     BRK        
108508     PUSHSIW    "940_20_1"
108511     BRK        
108512     PUSHW      1300
108515     BRK        
108516     PUSHIIB    FALSE
108518     BRK        
108519     PUSHIIB    FALSE
108521     BRK        
108522     PUSHIIB    FALSE
108524     BRK        
108525     PUSH0      0
108526     BRK        
108527     PUSH1      1
108528     BRK        
108529     PUSHF      0.8999999761581421
108534     BRK        
108535     PUSHF      0.8999999761581421
108540     BRK        
108541     PUSHF      0.8999999761581421
108546     BRK        
108547     PUSHIIB    TRUE
108549     BRK        
108550     PUSHW      1337
108553     BRK        
108554     PUSH1      1
108555     BRK        
108556     PUSHIIB    TRUE
108558     BRK        
108559     PUSHW      500
108562     BRK        
108563     PUSHIIB    FALSE
108565     BRK        
108566     PUSH1      1
108567     BRK        
108568     BRK        
108569     PUSHIIB    Task_New
108571     CALL       [108673, 108677, 108680, 108684, 108690, 108697, 108703, 108707, 108710, 108713, 108716, 108719, 108721, 108723, 108729, 108735, 108741, 108744, 108746, 108749, 108752, 108756, 108759]
108668     BRA        108761
108673     PUSHW      3571
108676     BRK        
108677     PUSHSIB    "Forest"
108679     BRK        
108680     PUSHSIW    "Big Bush"
108683     BRK        
108684     PUSHF      143030.734375
108689     BRK        
108690     PUSHF      707715.0625
108695     MINUS      
108696     BRK        
108697     PUSHF      53700.21875
108702     BRK        
108703     PUSHSIW    "930_04_1"
108706     BRK        
108707     PUSHB      30
108709     BRK        
108710     PUSHIIB    FALSE
108712     BRK        
108713     PUSHIIB    FALSE
108715     BRK        
108716     PUSHIIB    FALSE
108718     BRK        
108719     PUSH0      0
108720     BRK        
108721     PUSH1      1
108722     BRK        
108723     PUSHF      0.8999999761581421
108728     BRK        
108729     PUSHF      0.8999999761581421
108734     BRK        
108735     PUSHF      0.8999999761581421
108740     BRK        
108741     PUSHIIB    FALSE
108743     BRK        
108744     PUSH1      1
108745     BRK        
108746     PUSHB      10
108748     BRK        
108749     PUSHIIB    TRUE
108751     BRK        
108752     PUSHW      500
108755     BRK        
108756     PUSHIIB    FALSE
108758     BRK        
108759     PUSH1      1
108760     BRK        
108761     BRK        
108762     PUSHIIB    Task_New
108764     CALL       [108818, 108822, 108826, 108830, 108837, 108844, 108850, 108856, 108862, 108868, 108872]
108813     BRA        108876
108818     PUSHW      3671
108821     BRK        
108822     PUSHSIW    "GunPickup"
108825     BRK        
108826     PUSHSIW    ""
108829     BRK        
108830     PUSHF      180401.78125
108835     MINUS      
108836     BRK        
108837     PUSHF      402358.6875
108842     MINUS      
108843     BRK        
108844     PUSHF      79406.2109375
108849     BRK        
108850     PUSHF      1.4442939758300781
108855     BRK        
108856     PUSHF      0.2998049855232239
108861     BRK        
108862     PUSHF      3.7457449436187744
108867     BRK        
108868     PUSHSIW    "WEAPON_ID_DRAGUNOV"
108871     BRK        
108872     PUSHSIW    ""
108875     BRK        
108876     BRK        
108877     PUSHIIB    Task_New
108879     CALL       [109065, 109069, 109072, 109076, 109078, 109080, 109087, 109091, 109097, 109103, 109106, 109112, 109118, 109122, 109126, 109132, 109138, 109144, 109150, 109156, 109162, 109168, 109170, 109173, 109177, 109181, 109187, 109194, 109201, 109203, 109205, 109207, 109209, 109212, 109215, 109218, 109221, 109224, 109227, 109229, 109232, 109236, 109239, 109243]
109060     BRA        109316
109065     PUSHW      4086
109068     BRK        
109069     PUSHSIB    "Water"
109071     BRK        
109072     PUSHSIW    ""
109075     BRK        
109076     PUSH0      0
109077     BRK        
109078     PUSH0      0
109079     BRK        
109080     PUSHF      32294.5390625
109085     MINUS      
109086     BRK        
109087     PUSHW      2000
109090     BRK        
109091     PUSHF      0.20000000298023224
109096     BRK        
109097     PUSHF      0.20000000298023224
109102     BRK        
109103     PUSHB      10
109105     BRK        
109106     PUSHF      0.5
109111     BRK        
109112     PUSHF      0.004999999888241291
109117     BRK        
109118     PUSHSIW    "MISSION:textures/watertex.tex"
109121     BRK        
109122     PUSHSIW    "MISSION:textures/waterenv.tex"
109125     BRK        
109126     PUSHF      0.23076899349689484
109131     BRK        
109132     PUSHF      0.25
109137     BRK        
109138     PUSHF      0.09615399688482285
109143     BRK        
109144     PUSHF      0.34615400433540344
109149     BRK        
109150     PUSHF      0.3269230127334595
109155     BRK        
109156     PUSHF      0.34615400433540344
109161     BRK        
109162     PUSHF      8.5
109167     BRK        
109168     PUSH0      0
109169     BRK        
109170     PUSHIIB    TRUE
109172     BRK        
109173     PUSHSIW    ""
109176     BRK        
109177     PUSHW      128
109180     BRK        
109181     PUSH       2655232
109186     BRK        
109187     PUSH       2923569
109192     MINUS      
109193     BRK        
109194     PUSHF      32294.5390625
109199     MINUS      
109200     BRK        
109201     PUSH0      0
109202     BRK        
109203     PUSH0      0
109204     BRK        
109205     PUSH0      0
109206     BRK        
109207     PUSH1      1
109208     BRK        
109209     PUSHIIB    TRUE
109211     BRK        
109212     PUSHIIB    TRUE
109214     BRK        
109215     PUSHIIB    FALSE
109217     BRK        
109218     PUSHIIB    FALSE
109220     BRK        
109221     PUSHIIB    FALSE
109223     BRK        
109224     PUSHIIB    FALSE
109226     BRK        
109227     PUSH1      1
109228     BRK        
109229     PUSHIIB    FALSE
109231     BRK        
109232     PUSHSIW    "0 1"
109235     BRK        
109236     PUSHIIB    FALSE
109238     BRK        
109239     PUSHSIW    "ConditionalContainer_3373.isRun? 1: 0
"
109242     BRK        
109243     PUSHIIB    Task_New
109245     CALL       [109283, 109287, 109290, 109294, 109297, 109303, 109309]
109278     BRA        109315
109283     PUSHW      4085
109286     BRK        
109287     PUSHSIB    "WaterLayer"
109289     BRK        
109290     PUSHSIW    ""
109293     BRK        
109294     PUSHB      5
109296     BRK        
109297     PUSHF      0.023000000044703484
109302     BRK        
109303     PUSHF      2.0999999046325684
109308     BRK        
109309     PUSHF      1.2999999523162842
109314     BRK        
109315     BRK        
109316     BRK        
109317     PUSHIIB    Task_New
109319     CALL       [109369, 109373, 109376, 109380, 109383, 109507, 109584, 109661, 109808, 109932]
109364     BRA        110079
109369     PUSHW      3745
109372     BRK        
109373     PUSHSIB    "Container"
109375     BRK        
109376     PUSHSIW    "GameArea"
109379     BRK        
109380     PUSHIIB    FALSE
109382     BRK        
109383     PUSHIIB    Task_New
109385     CALL       [109447, 109451, 109454, 109458, 109465, 109472, 109478, 109480, 109482, 109484, 109490, 109496, 109502]
109442     BRA        109506
109447     PUSHW      3739
109450     BRK        
109451     PUSHSIB    "AreaActivate"
109453     BRK        
109454     PUSHSIW    "xWx"
109457     BRK        
109458     PUSHF      323919.53125
109463     MINUS      
109464     BRK        
109465     PUSHF      1031450.5
109470     MINUS      
109471     BRK        
109472     PUSHF      120937.6640625
109477     BRK        
109478     PUSH0      0
109479     BRK        
109480     PUSH0      0
109481     BRK        
109482     PUSH0      0
109483     BRK        
109484     PUSH       2200000
109489     BRK        
109490     PUSH       2200000
109495     BRK        
109496     PUSH       600000
109501     BRK        
109502     PUSHSIW    "CRITERIA_HUMAN0"
109505     BRK        
109506     BRK        
109507     PUSHIIB    Task_New
109509     CALL       [109555, 109559, 109563, 109567, 109569, 109571, 109573, 109575, 109579]
109550     BRA        109583
109555     PUSHW      3738
109558     BRK        
109559     PUSHSIW    "EditVariable"
109562     BRK        
109563     PUSHSIW    "xAx"
109566     BRK        
109567     PUSH0      0
109568     BRK        
109569     PUSH0      0
109570     BRK        
109571     PUSH0      0
109572     BRK        
109573     PUSH0      0
109574     BRK        
109575     PUSHSIW    "EditVariable_3738.nValue == 0
&&
EditVariable_3737.nValue == 1"
109578     BRK        
109579     PUSHSIW    "EditVariable_3738.nValue == 1
&&
EditVariable_3737.nValue == 0"
109582     BRK        
109583     BRK        
109584     PUSHIIB    Task_New
109586     CALL       [109632, 109636, 109640, 109644, 109646, 109648, 109650, 109652, 109656]
109627     BRA        109660
109632     PUSHW      3737
109635     BRK        
109636     PUSHSIW    "EditVariable"
109639     BRK        
109640     PUSHSIW    "xBx"
109643     BRK        
109644     PUSH0      0
109645     BRK        
109646     PUSH0      0
109647     BRK        
109648     PUSH0      0
109649     BRK        
109650     PUSH0      0
109651     BRK        
109652     PUSHSIW    "EditVariable_3737.nValue == 0
&&
!AreaActivate_3739.nActive"
109655     BRK        
109656     PUSHSIW    "EditVariable_3737.nValue == 1
&&
AreaActivate_3739.nActive"
109659     BRK        
109660     BRK        
109661     PUSHIIB    Task_New
109663     CALL       [109741, 109745, 109749, 109753, 109760, 109766, 109772, 109774, 109776, 109778, 109782, 109786, 109790, 109794, 109797, 109800, 109803]
109736     BRA        109807
109741     PUSHW      3736
109744     BRK        
109745     PUSHSIW    "StatusMessage"
109748     BRK        
109749     PUSHSIW    "leaving play area warning"
109752     BRK        
109753     PUSHF      1549189.25
109758     MINUS      
109759     BRK        
109760     PUSHF      1630063.5
109765     BRK        
109766     PUSHF      1851075.75
109771     BRK        
109772     PUSH0      0
109773     BRK        
109774     PUSH0      0
109775     BRK        
109776     PUSH0      0
109777     BRK        
109778     PUSHSIW    "EditVariable_3738.nValue == 0
&&
EditVariable_3737.nValue == 1"
109781     BRK        
109782     PUSHSIW    "LEAVING_AREA"
109785     BRK        
109786     PUSHSIW    ""
109789     BRK        
109790     PUSHSIW    "cv00_fail_02_white"
109793     BRK        
109794     PUSHIIB    FALSE
109796     BRK        
109797     PUSHIIB    FALSE
109799     BRK        
109800     PUSHB      2
109802     BRK        
109803     PUSHSIW    ""
109806     BRK        
109807     BRK        
109808     PUSHIIB    Task_New
109810     CALL       [109872, 109876, 109879, 109883, 109890, 109897, 109903, 109905, 109907, 109909, 109915, 109921, 109927]
109867     BRA        109931
109872     PUSHW      3735
109875     BRK        
109876     PUSHSIB    "AreaActivate"
109878     BRK        
109879     PUSHSIW    "xFx"
109882     BRK        
109883     PUSHF      323919.53125
109888     MINUS      
109889     BRK        
109890     PUSHF      1031450.5
109895     MINUS      
109896     BRK        
109897     PUSHF      120937.6640625
109902     BRK        
109903     PUSH0      0
109904     BRK        
109905     PUSH0      0
109906     BRK        
109907     PUSH0      0
109908     BRK        
109909     PUSH       2600000
109914     BRK        
109915     PUSH       2600000
109920     BRK        
109921     PUSH       800000
109926     BRK        
109927     PUSHSIW    "CRITERIA_HUMAN0"
109930     BRK        
109931     BRK        
109932     PUSHIIB    Task_New
109934     CALL       [110012, 110016, 110020, 110024, 110031, 110037, 110043, 110045, 110047, 110049, 110053, 110057, 110061, 110065, 110068, 110071, 110074]
110007     BRA        110078
110012     PUSHW      3734
110015     BRK        
110016     PUSHSIW    "StatusMessage"
110019     BRK        
110020     PUSHSIW    "left play area fail mission"
110023     BRK        
110024     PUSHF      1549189.25
110029     MINUS      
110030     BRK        
110031     PUSHF      1630063.5
110036     BRK        
110037     PUSHF      1851075.75
110042     BRK        
110043     PUSH0      0
110044     BRK        
110045     PUSH0      0
110046     BRK        
110047     PUSH0      0
110048     BRK        
110049     PUSHSIW    "!AreaActivate_3735.nActive"
110052     BRK        
110053     PUSHSIW    "LEFT_AREA"
110056     BRK        
110057     PUSHSIW    ""
110060     BRK        
110061     PUSHSIW    "cv00_fail_04_white"
110064     BRK        
110065     PUSHIIB    TRUE
110067     BRK        
110068     PUSHIIB    FALSE
110070     BRK        
110071     PUSHB      2
110073     BRK        
110074     PUSHSIW    ""
110077     BRK        
110078     BRK        
110079     BRK        
110080     POP        
110081     PUSHIIB    Task_New
110083     CALL       [110149, 110152, 110156, 110160, 110162, 110164, 110171, 110173, 110175, 110177, 110179, 110183, 110187, 110190]
110144     BRA        110192
110149     PUSHB      10
110151     BRK        
110152     PUSHSIW    "LevelFlow"
110155     BRK        
110156     PUSHSIW    ""
110159     BRK        
110160     PUSH0      0
110161     BRK        
110162     PUSH0      0
110163     BRK        
110164     PUSH       4096000
110169     MINUS      
110170     BRK        
110171     PUSH0      0
110172     BRK        
110173     PUSH0      0
110174     BRK        
110175     PUSH0      0
110176     BRK        
110177     PUSH0      0
110178     BRK        
110179     PUSHSIW    "StatusMessage_2006.nTicksSinceFinishedDisplay > 7 * GAME_FREQUENCY
&&
!StatusMessage_2007.isSendt"
110182     BRK        
110183     PUSHSIW    "StatusMessage_2007.isSendt ||
StatusMessage_3734.isFinishedDisplay"
110186     BRK        
110187     PUSHIIB    FALSE
110189     BRK        
110190     PUSH0      0
110191     BRK        
110192     POP        
110193     PUSHIIB    Task_New
110195     CALL       [110229, 110233, 110237, 110241, 110244, 110247]
110224     BRA        110251
110229     PUSHW      3338
110232     BRK        
110233     PUSHSIW    "LevelInfo"
110236     BRK        
110237     PUSHSIW    ""
110240     BRK        
110241     PUSHIIB    FALSE
110243     BRK        
110244     PUSHIIB    FALSE
110246     BRK        
110247     PUSHSIW    "LOCAL:modelsused.qsc"
110250     BRK        
110251     POP        
110252     PUSHIIB    Task_New
110254     CALL       [110336, 110340, 110344, 110348, 110352, 110356, 110360, 110363, 110366, 110368, 110371, 110374, 110376, 110379, 110382, 110385, 110388, 110391]
110331     BRA        110394
110336     PUSHW      4001
110339     BRK        
110340     PUSHSIW    "MissionScoreSettings"
110343     BRK        
110344     PUSHSIW    ""
110347     BRK        
110348     PUSHW      900
110351     BRK        
110352     PUSHW      750
110355     BRK        
110356     PUSHW      480
110359     BRK        
110360     PUSHB      6
110362     BRK        
110363     PUSHB      3
110365     BRK        
110366     PUSH0      0
110367     BRK        
110368     PUSHB      5
110370     BRK        
110371     PUSHB      2
110373     BRK        
110374     PUSH0      0
110375     BRK        
110376     PUSHB      40
110378     BRK        
110379     PUSHB      65
110381     BRK        
110382     PUSHB      90
110384     BRK        
110385     PUSHB      40
110387     BRK        
110388     PUSHB      60
110390     BRK        
110391     PUSHB      85
110393     BRK        
110394     POP        
110395     BRK        

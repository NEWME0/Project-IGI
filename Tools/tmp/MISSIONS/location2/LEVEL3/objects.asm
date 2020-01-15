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
3486       CALL       [3588, 3591, 3594, 3597, 3600, 3603, 3606, 3609, 3612, 3615, 3618, 3621, 3624, 3627, 3630, 3633, 3636, 3639, 3642, 3645, 3648, 3651, 3654]
3583       BRA        3657
3588       PUSHSIB    "SoundDefSoundEdit"
3590       BRK        
3591       PUSHSIB    "SoundDef"
3593       BRK        
3594       PUSHSIB    "String32"
3596       BRK        
3597       PUSHSIB    "Sound"
3599       BRK        
3600       PUSHSIB    "String32"
3602       BRK        
3603       PUSHSIB    "Position"
3605       BRK        
3606       PUSHSIB    "ObjectPos"
3608       BRK        
3609       PUSHSIB    "Volume"
3611       BRK        
3612       PUSHSIB    "Real32"
3614       BRK        
3615       PUSHSIB    "Falloff Begin"
3617       BRK        
3618       PUSHSIB    "Real32"
3620       BRK        
3621       PUSHSIB    "Falloff End"
3623       BRK        
3624       PUSHSIB    "Real32"
3626       BRK        
3627       PUSHSIB    "VolumeChannel"
3629       BRK        
3630       PUSHSIB    "Int32"
3632       BRK        
3633       PUSHSIB    "PitchChannel"
3635       BRK        
3636       PUSHSIB    "Int32"
3638       BRK        
3639       PUSHSIB    "SoundChannel"
3641       BRK        
3642       PUSHSIB    "Int32"
3644       BRK        
3645       PUSHSIB    "MinPlayLength"
3647       BRK        
3648       PUSHSIB    "Real32"
3650       BRK        
3651       PUSHSIB    "Looped"
3653       BRK        
3654       PUSHSIB    "bool8"
3656       BRK        
3657       POP        
3658       PUSHIIB    Task_DeclareParameters
3660       CALL       [3802, 3805, 3808, 3811, 3814, 3817, 3820, 3823, 3826, 3829, 3832, 3835, 3838, 3841, 3844, 3847, 3850, 3853, 3856, 3859, 3862, 3865, 3868, 3871, 3874, 3877, 3880, 3883, 3886, 3889, 3892, 3895, 3898]
3797       BRA        3901
3802       PUSHSIB    "EditCamera"
3804       BRK        
3805       PUSHSIB    "Position"
3807       BRK        
3808       PUSHSIB    "ObjectPos"
3810       BRK        
3811       PUSHSIB    "Alpha"
3813       BRK        
3814       PUSHSIB    "Angle"
3816       BRK        
3817       PUSHSIB    "Beta"
3819       BRK        
3820       PUSHSIB    "Angle"
3822       BRK        
3823       PUSHSIB    "Gamma"
3825       BRK        
3826       PUSHSIB    "Angle"
3828       BRK        
3829       PUSHSIB    "FOV"
3831       BRK        
3832       PUSHSIB    "Real32"
3834       BRK        
3835       PUSHSIB    "Duration"
3837       BRK        
3838       PUSHSIB    "Real32"
3840       BRK        
3841       PUSHSIB    "Link task ID"
3843       BRK        
3844       PUSHSIB    "Int32"
3846       BRK        
3847       PUSHSIB    "Update link continously"
3849       BRK        
3850       PUSHSIB    "bool8"
3852       BRK        
3853       PUSHSIB    "Target task ID"
3855       BRK        
3856       PUSHSIB    "Int32"
3858       BRK        
3859       PUSHSIB    "Update target continously"
3861       BRK        
3862       PUSHSIB    "bool8"
3864       BRK        
3865       PUSHSIB    "Smooth to next"
3867       BRK        
3868       PUSHSIB    "bool8"
3870       BRK        
3871       PUSHSIB    "Time of day (-1 means use default)"
3873       BRK        
3874       PUSHSIB    "Real32"
3876       BRK        
3877       PUSHSIB    "FILTER"
3879       BRK        
3880       PUSHSIB    "EnumString32"
3882       BRK        
3883       PUSHSIB    "Noise"
3885       BRK        
3886       PUSHSIB    "Real32"
3888       BRK        
3889       PUSHSIB    "Filter color"
3891       BRK        
3892       PUSHSIB    "RGB"
3894       BRK        
3895       PUSHSIB    "Camera shake"
3897       BRK        
3898       PUSHSIB    "Real32"
3900       BRK        
3901       POP        
3902       PUSHIIB    Task_DeclareParameters
3904       CALL       [3958, 3961, 3964, 3967, 3970, 3973, 3976, 3979, 3982, 3985, 3988]
3953       BRA        3991
3958       PUSHSIB    "LevelTimer"
3960       BRK        
3961       PUSHSIB    "Position"
3963       BRK        
3964       PUSHSIB    "ObjectPos"
3966       BRK        
3967       PUSHSIB    "Orientation"
3969       BRK        
3970       PUSHSIB    "Real32x9"
3972       BRK        
3973       PUSHSIB    "On"
3975       BRK        
3976       PUSHSIB    "VarString"
3978       BRK        
3979       PUSHSIB    "Reset"
3981       BRK        
3982       PUSHSIB    "VarString"
3984       BRK        
3985       PUSHSIB    "Initial run"
3987       BRK        
3988       PUSHSIB    "bool8"
3990       BRK        
3991       POP        
3992       PUSHIIB    Task_DeclareParameters
3994       CALL       [4016, 4019, 4022]
4011       BRA        4025
4016       PUSHSIB    "SplinePathDynCubeObj"
4018       BRK        
4019       PUSHSIB    "Show in editor"
4021       BRK        
4022       PUSHSIB    "bool8"
4024       BRK        
4025       POP        
4026       PUSHIIB    Task_DeclareParameters
4028       CALL       [4098, 4101, 4104, 4107, 4110, 4113, 4116, 4119, 4123, 4126, 4130, 4133, 4137, 4141, 4145]
4093       BRA        4148
4098       PUSHSIB    "SplinePathNodeQTask"
4100       BRK        
4101       PUSHSIB    "Position"
4103       BRK        
4104       PUSHSIB    "ObjectPos"
4106       BRK        
4107       PUSHSIB    "Orientation"
4109       BRK        
4110       PUSHSIB    "Real32x9"
4112       BRK        
4113       PUSHSIB    "Use Free Orientation"
4115       BRK        
4116       PUSHSIB    "bool8"
4118       BRK        
4119       PUSHSIW    "Speed (KMH)"
4122       BRK        
4123       PUSHSIB    "Real32"
4125       BRK        
4126       PUSHSIW    "Time from start (Sec)"
4129       BRK        
4130       PUSHSIB    "Real32"
4132       BRK        
4133       PUSHSIW    "Tangent"
4136       BRK        
4137       PUSHSIW    "Real64x3"
4140       BRK        
4141       PUSHSIW    "UseComputedTangent"
4144       BRK        
4145       PUSHSIB    "bool8"
4147       BRK        
4148       POP        
4149       PUSHIIB    Task_DeclareParameters
4151       CALL       [4205, 4209, 4213, 4216, 4220, 4223, 4227, 4230, 4234, 4237, 4241]
4200       BRA        4244
4205       PUSHSIW    "SplinePathGuideQTask"
4208       BRK        
4209       PUSHSIW    "Path ID"
4212       BRK        
4213       PUSHSIB    "Int32"
4215       BRK        
4216       PUSHSIW    "RigidObject ID"
4219       BRK        
4220       PUSHSIB    "Int32"
4222       BRK        
4223       PUSHSIW    "Looping"
4226       BRK        
4227       PUSHSIB    "bool8"
4229       BRK        
4230       PUSHSIW    "RunFromStart"
4233       BRK        
4234       PUSHSIB    "bool8"
4236       BRK        
4237       PUSHSIW    "Startposition"
4240       BRK        
4241       PUSHSIB    "Real32"
4243       BRK        
4244       POP        
4245       PUSHIIB    Task_DeclareParameters
4247       CALL       [4285, 4289, 4293, 4296, 4300, 4303, 4307]
4280       BRA        4310
4285       PUSHSIW    "LevelInfo"
4288       BRK        
4289       PUSHSIW    "Update info"
4292       BRK        
4293       PUSHSIB    "PushButton"
4295       BRK        
4296       PUSHSIW    "Save mission models"
4299       BRK        
4300       PUSHSIB    "PushButton"
4302       BRK        
4303       PUSHSIW    "Model path"
4306       BRK        
4307       PUSHSIB    "String256"
4309       BRK        
4310       POP        
4311       PUSHIIB    Task_DeclareParameters
4313       CALL       [4367, 4371, 4375, 4378, 4382, 4385, 4389, 4392, 4396, 4399, 4403]
4362       BRA        4406
4367       PUSHSIW    "RotateAttachment"
4370       BRK        
4371       PUSHSIW    "AlphaRotationSpeed"
4374       BRK        
4375       PUSHSIB    "Real32"
4377       BRK        
4378       PUSHSIW    "BetaRotationSpeed"
4381       BRK        
4382       PUSHSIB    "Real32"
4384       BRK        
4385       PUSHSIW    "GammaRotationSpeed"
4388       BRK        
4389       PUSHSIB    "Real32"
4391       BRK        
4392       PUSHSIW    "Attachment model"
4395       BRK        
4396       PUSHSIB    "String16"
4398       BRK        
4399       PUSHSIW    "Attachment model instance"
4402       BRK        
4403       PUSHSIB    "Int32"
4405       BRK        
4406       POP        
4407       PUSHIIB    Task_DeclareParameters
4409       CALL       [4527, 4531, 4535, 4538, 4542, 4545, 4548, 4551, 4555, 4559, 4563, 4567, 4571, 4575, 4579, 4583, 4587, 4591, 4595, 4599, 4603, 4607, 4611, 4614, 4618, 4622, 4626]
4522       BRA        4629
4527       PUSHSIW    "AIGraph"
4530       BRK        
4531       PUSHSIW    "Graph position"
4534       BRK        
4535       PUSHSIB    "ObjectPos"
4537       BRK        
4538       PUSHSIW    "Relative"
4541       BRK        
4542       PUSHSIB    "bool8"
4544       BRK        
4545       PUSHSIB    "Update"
4547       BRK        
4548       PUSHSIB    "PushButton"
4550       BRK        
4551       PUSHSIW    "Graphdata"
4554       BRK        
4555       PUSHSIW    "Graph"
4558       BRK        
4559       PUSHSIW    "Node cover midoffset"
4562       BRK        
4563       PUSHSIW    "Real64"
4566       BRK        
4567       PUSHSIW    "Node cover topoffset"
4570       BRK        
4571       PUSHSIW    "Real64"
4574       BRK        
4575       PUSHSIW    "Max height difference between linked nodes"
4578       BRK        
4579       PUSHSIW    "Real64"
4582       BRK        
4583       PUSHSIW    "Width of node links"
4586       BRK        
4587       PUSHSIW    "Real64"
4590       BRK        
4591       PUSHSIW    "Link maximum distance to ground"
4594       BRK        
4595       PUSHSIW    "Real64"
4598       BRK        
4599       PUSHSIW    "Max Link-length"
4602       BRK        
4603       PUSHSIW    "Real64"
4606       BRK        
4607       PUSHSIW    "Use precise link method (SLOW!)"
4610       BRK        
4611       PUSHSIB    "bool8"
4613       BRK        
4614       PUSHSIW    "Precise link method step value"
4617       BRK        
4618       PUSHSIW    "Real64"
4621       BRK        
4622       PUSHSIW    "Update & Display CoverInfo"
4625       BRK        
4626       PUSHSIB    "bool8"
4628       BRK        
4629       POP        
4630       PUSHIIB    Task_DeclareParameters
4632       CALL       [4766, 4770, 4774, 4777, 4781, 4784, 4788, 4791, 4795, 4798, 4802, 4805, 4809, 4812, 4816, 4819, 4823, 4826, 4830, 4833, 4837, 4840, 4844, 4847, 4851, 4854, 4858, 4861, 4865, 4868, 4872]
4761       BRA        4875
4766       PUSHSIW    "MissionScoreSettings"
4769       BRK        
4770       PUSHSIW    "Time Required (secs) (Bodyguard)"
4773       BRK        
4774       PUSHSIB    "Real32"
4776       BRK        
4777       PUSHSIW    "Time Required (secs) (Secret Agent)"
4780       BRK        
4781       PUSHSIB    "Real32"
4783       BRK        
4784       PUSHSIW    "Time Required (secs) (IGI Operative)"
4787       BRK        
4788       PUSHSIB    "Real32"
4790       BRK        
4791       PUSHSIW    "Times Spotted Limit (Bodyguard)"
4794       BRK        
4795       PUSHSIB    "Real32"
4797       BRK        
4798       PUSHSIW    "Times Spotted Limit (Secret Agent)"
4801       BRK        
4802       PUSHSIB    "Real32"
4804       BRK        
4805       PUSHSIW    "Times Spotted Limit (IGI Operative)"
4808       BRK        
4809       PUSHSIB    "Real32"
4811       BRK        
4812       PUSHSIW    "Number of Loads Allowed (Bodyguard)"
4815       BRK        
4816       PUSHSIB    "Real32"
4818       BRK        
4819       PUSHSIW    "Number of Loads Allowed (Secret Agent)"
4822       BRK        
4823       PUSHSIB    "Real32"
4825       BRK        
4826       PUSHSIW    "Number of Loads Allowed (IGI Operative)"
4829       BRK        
4830       PUSHSIB    "Real32"
4832       BRK        
4833       PUSHSIW    "Health Required (%) (Bodyguard)"
4836       BRK        
4837       PUSHSIB    "Real32"
4839       BRK        
4840       PUSHSIW    "Health Required (%) (Secret Agent)"
4843       BRK        
4844       PUSHSIB    "Real32"
4846       BRK        
4847       PUSHSIW    "Health Required (%) (IGI Operative)"
4850       BRK        
4851       PUSHSIB    "Real32"
4853       BRK        
4854       PUSHSIW    "Accuracy Required (%) (Bodyguard)"
4857       BRK        
4858       PUSHSIB    "Real32"
4860       BRK        
4861       PUSHSIW    "Accuracy Required (%) (Secret Agent)"
4864       BRK        
4865       PUSHSIB    "Real32"
4867       BRK        
4868       PUSHSIW    "Accuracy Required (%) (IGI Operative)"
4871       BRK        
4872       PUSHSIB    "Real32"
4874       BRK        
4875       POP        
4876       PUSHIIB    Task_DeclareParameters
4878       CALL       [4972, 4976, 4979, 4982, 4985, 4988, 4992, 4995, 4999, 5002, 5006, 5009, 5012, 5015, 5019, 5022, 5026, 5029, 5032, 5035, 5039]
4967       BRA        5042
4972       PUSHSIW    "StatusMessage"
4975       BRK        
4976       PUSHSIB    "Position"
4978       BRK        
4979       PUSHSIB    "ObjectPos"
4981       BRK        
4982       PUSHSIB    "Orientation"
4984       BRK        
4985       PUSHSIB    "Real32x9"
4987       BRK        
4988       PUSHSIW    "Send"
4991       BRK        
4992       PUSHSIB    "VarString"
4994       BRK        
4995       PUSHSIW    "Text"
4998       BRK        
4999       PUSHSIB    "VarString"
5001       BRK        
5002       PUSHSIW    "Sprite"
5005       BRK        
5006       PUSHSIB    "String256"
5008       BRK        
5009       PUSHSIB    "Sound"
5011       BRK        
5012       PUSHSIB    "String256"
5014       BRK        
5015       PUSHSIW    "Is send once"
5018       BRK        
5019       PUSHSIB    "bool8"
5021       BRK        
5022       PUSHSIW    "Cutscene message"
5025       BRK        
5026       PUSHSIB    "bool8"
5028       BRK        
5029       PUSHSIB    "Duration"
5031       BRK        
5032       PUSHSIB    "Real32"
5034       BRK        
5035       PUSHSIW    "Morph QTask IDs"
5038       BRK        
5039       PUSHSIB    "String256"
5041       BRK        
5042       POP        
5043       PUSHIIB    Task_DeclareParameters
5045       CALL       [5115, 5119, 5122, 5125, 5128, 5131, 5135, 5138, 5142, 5145, 5149, 5152, 5156, 5159, 5163]
5110       BRA        5166
5115       PUSHSIW    "LevelFlow"
5118       BRK        
5119       PUSHSIB    "Position"
5121       BRK        
5122       PUSHSIB    "ObjectPos"
5124       BRK        
5125       PUSHSIB    "Orientation"
5127       BRK        
5128       PUSHSIB    "Real32x9"
5130       BRK        
5131       PUSHSIW    "Start time"
5134       BRK        
5135       PUSHSIB    "Real32"
5137       BRK        
5138       PUSHSIW    "Complete"
5141       BRK        
5142       PUSHSIB    "VarString"
5144       BRK        
5145       PUSHSIW    "Failed"
5148       BRK        
5149       PUSHSIB    "VarString"
5151       BRK        
5152       PUSHSIW    "Interface timer enabled"
5155       BRK        
5156       PUSHSIB    "bool8"
5158       BRK        
5159       PUSHSIW    "Max level play time"
5162       BRK        
5163       PUSHSIB    "Real32"
5165       BRK        
5166       POP        
5167       PUSHIIB    Task_DeclareParameters
5169       CALL       [5215, 5219, 5222, 5225, 5229, 5232, 5236, 5239, 5243]
5210       BRA        5246
5215       PUSHSIW    "EditVariable"
5218       BRK        
5219       PUSHSIB    "Position"
5221       BRK        
5222       PUSHSIB    "ObjectPos"
5224       BRK        
5225       PUSHSIW    "Initial value"
5228       BRK        
5229       PUSHSIB    "Int32"
5231       BRK        
5232       PUSHSIW    "Add"
5235       BRK        
5236       PUSHSIB    "VarString"
5238       BRK        
5239       PUSHSIW    "Sub"
5242       BRK        
5243       PUSHSIB    "VarString"
5245       BRK        
5246       POP        
5247       PUSHIIB    Task_DeclareParameters
5249       CALL       [5295, 5299, 5303, 5306, 5310, 5313, 5317, 5320, 5324]
5290       BRA        5327
5295       PUSHSIW    "SequenceCommand"
5298       BRK        
5299       PUSHSIW    "IsRun Expression"
5302       BRK        
5303       PUSHSIB    "VarString"
5305       BRK        
5306       PUSHSIW    "Run Expression"
5309       BRK        
5310       PUSHSIB    "VarString"
5312       BRK        
5313       PUSHSIW    "IsNext Expression"
5316       BRK        
5317       PUSHSIB    "VarString"
5319       BRK        
5320       PUSHSIW    "Next Expression"
5323       BRK        
5324       PUSHSIB    "VarString"
5326       BRK        
5327       POP        
5328       PUSHIIB    Task_DeclareParameters
5330       CALL       [5368, 5372, 5376, 5379, 5383, 5386, 5390]
5363       BRA        5393
5368       PUSHSIW    "ConditionalContainer"
5371       BRK        
5372       PUSHSIW    "Condition"
5375       BRK        
5376       PUSHSIB    "VarString"
5378       BRK        
5379       PUSHSIW    "Run at start"
5382       BRK        
5383       PUSHSIB    "VarString"
5385       BRK        
5386       PUSHSIW    "Run at stop"
5389       BRK        
5390       PUSHSIB    "VarString"
5392       BRK        
5393       POP        
5394       PUSHIIB    Task_DeclareParameters
5396       CALL       [5514, 5518, 5521, 5524, 5527, 5530, 5533, 5536, 5540, 5543, 5547, 5550, 5554, 5557, 5561, 5564, 5568, 5571, 5575, 5578, 5582, 5585, 5589, 5592, 5596, 5599, 5603]
5509       BRA        5606
5514       PUSHSIW    "ExplodeObject"
5517       BRK        
5518       PUSHSIB    "Position"
5520       BRK        
5521       PUSHSIB    "ObjectPos"
5523       BRK        
5524       PUSHSIB    "Orientation"
5526       BRK        
5527       PUSHSIB    "Real32x9"
5529       BRK        
5530       PUSHSIB    "Model"
5532       BRK        
5533       PUSHSIB    "String16"
5535       BRK        
5536       PUSHSIW    "Destroyed model"
5539       BRK        
5540       PUSHSIB    "String16"
5542       BRK        
5543       PUSHSIW    "Damage scale"
5546       BRK        
5547       PUSHSIB    "Real32"
5549       BRK        
5550       PUSHSIW    "Explosion radius"
5553       BRK        
5554       PUSHSIB    "Real32"
5556       BRK        
5557       PUSHSIW    "Explosion falloff radius"
5560       BRK        
5561       PUSHSIB    "Real32"
5563       BRK        
5564       PUSHSIW    "Explosion damage scale"
5567       BRK        
5568       PUSHSIB    "Real32"
5570       BRK        
5571       PUSHSIW    "Explosion delay"
5574       BRK        
5575       PUSHSIB    "Real32"
5577       BRK        
5578       PUSHSIW    "Explosion fragments"
5581       BRK        
5582       PUSHSIB    "Int32"
5584       BRK        
5585       PUSHSIW    "Explosion fireballs"
5588       BRK        
5589       PUSHSIB    "Int32"
5591       BRK        
5592       PUSHSIW    "Explosion expression"
5595       BRK        
5596       PUSHSIB    "VarString"
5598       BRK        
5599       PUSHSIW    "Explosion sound"
5602       BRK        
5603       PUSHSIB    "String16"
5605       BRK        
5606       POP        
5607       PUSHIIB    Task_DeclareParameters
5609       CALL       [5655, 5659, 5662, 5665, 5668, 5671, 5674, 5677, 5681]
5650       BRA        5684
5655       PUSHSIW    "GunPickup"
5658       BRK        
5659       PUSHSIB    "Position"
5661       BRK        
5662       PUSHSIB    "ObjectPos"
5664       BRK        
5665       PUSHSIB    "Orientation"
5667       BRK        
5668       PUSHSIB    "Real32x9"
5670       BRK        
5671       PUSHSIB    "ID"
5673       BRK        
5674       PUSHSIB    "EnumString32"
5676       BRK        
5677       PUSHSIW    "Respawn Time"
5680       BRK        
5681       PUSHSIB    "String32"
5683       BRK        
5684       POP        
5685       PUSHIIB    Task_DeclareParameters
5687       CALL       [5725, 5729, 5732, 5735, 5738, 5741, 5744]
5720       BRA        5747
5725       PUSHSIW    "GenericPickup"
5728       BRK        
5729       PUSHSIB    "Position"
5731       BRK        
5732       PUSHSIB    "ObjectPos"
5734       BRK        
5735       PUSHSIB    "Orientation"
5737       BRK        
5738       PUSHSIB    "Real32x9"
5740       BRK        
5741       PUSHSIB    "Model"
5743       BRK        
5744       PUSHSIB    "String16"
5746       BRK        
5747       POP        
5748       PUSHIIB    Task_DeclareParameters
5750       CALL       [5836, 5840, 5843, 5846, 5850, 5853, 5857, 5860, 5864, 5868, 5872, 5875, 5879, 5882, 5886, 5889, 5893, 5896, 5900]
5831       BRA        5903
5836       PUSHSIW    "ComputerHilight"
5839       BRK        
5840       PUSHSIB    "Position"
5842       BRK        
5843       PUSHSIB    "ObjectPos"
5845       BRK        
5846       PUSHSIW    "Hilight"
5849       BRK        
5850       PUSHSIB    "VarString"
5852       BRK        
5853       PUSHSIW    "TaskID"
5856       BRK        
5857       PUSHSIB    "String256"
5859       BRK        
5860       PUSHSIW    "Click to select sprite"
5863       BRK        
5864       PUSHSIW    "DropDownCombo"
5867       BRK        
5868       PUSHSIW    "Marker mesh"
5871       BRK        
5872       PUSHSIB    "String32"
5874       BRK        
5875       PUSHSIW    "Marker color"
5878       BRK        
5879       PUSHSIB    "String32"
5881       BRK        
5882       PUSHSIW    "Title text resource"
5885       BRK        
5886       PUSHSIB    "String256"
5888       BRK        
5889       PUSHSIW    "Info text resource"
5892       BRK        
5893       PUSHSIB    "String256"
5895       BRK        
5896       PUSHSIW    "Objective"
5899       BRK        
5900       PUSHSIB    "Int32"
5902       BRK        
5903       POP        
5904       PUSHIIB    Task_DeclareParameters
5906       CALL       [6184, 6188, 6192, 6195, 6199, 6202, 6206, 6209, 6213, 6216, 6220, 6223, 6227, 6230, 6234, 6237, 6241, 6244, 6248, 6251, 6255, 6258, 6262, 6265, 6269, 6272, 6276, 6279, 6283, 6286, 6290, 6293, 6297, 6300, 6304, 6307, 6311, 6314, 6318, 6321, 6325, 6328, 6332, 6335, 6339, 6342, 6346, 6349, 6353, 6356, 6360, 6363, 6367, 6370, 6374, 6377, 6381, 6384, 6388, 6391, 6395, 6398, 6402, 6405, 6409, 6412, 6416]
6179       BRA        6419
6184       PUSHSIW    "DefineComputerObjective"
6187       BRK        
6188       PUSHSIW    "Objectives Valid"
6191       BRK        
6192       PUSHSIB    "VarString"
6194       BRK        
6195       PUSHSIW    "Objective 1 Text Resource"
6198       BRK        
6199       PUSHSIB    "String32"
6201       BRK        
6202       PUSHSIW    "Objective 1 Link To Position"
6205       BRK        
6206       PUSHSIB    "Int32"
6208       BRK        
6209       PUSHSIW    "Objective 1 Complete Expression"
6212       BRK        
6213       PUSHSIB    "VarString"
6215       BRK        
6216       PUSHSIW    "Objective 1 Failed Expression"
6219       BRK        
6220       PUSHSIB    "VarString"
6222       BRK        
6223       PUSHSIW    "Objective 2 Text Resource"
6226       BRK        
6227       PUSHSIB    "String32"
6229       BRK        
6230       PUSHSIW    "Objective 2 Link To Position"
6233       BRK        
6234       PUSHSIB    "Int32"
6236       BRK        
6237       PUSHSIW    "Objective 2 Complete Expression"
6240       BRK        
6241       PUSHSIB    "VarString"
6243       BRK        
6244       PUSHSIW    "Objective 2 Failed Expression"
6247       BRK        
6248       PUSHSIB    "VarString"
6250       BRK        
6251       PUSHSIW    "Objective 3 Text Resource"
6254       BRK        
6255       PUSHSIB    "String32"
6257       BRK        
6258       PUSHSIW    "Objective 3 Link To Position"
6261       BRK        
6262       PUSHSIB    "Int32"
6264       BRK        
6265       PUSHSIW    "Objective 3 Complete Expression"
6268       BRK        
6269       PUSHSIB    "VarString"
6271       BRK        
6272       PUSHSIW    "Objective 3 Failed Expression"
6275       BRK        
6276       PUSHSIB    "VarString"
6278       BRK        
6279       PUSHSIW    "Objective 4 Text Resource"
6282       BRK        
6283       PUSHSIB    "String32"
6285       BRK        
6286       PUSHSIW    "Objective 4 Link To Position"
6289       BRK        
6290       PUSHSIB    "Int32"
6292       BRK        
6293       PUSHSIW    "Objective 4 Complete Expression"
6296       BRK        
6297       PUSHSIB    "VarString"
6299       BRK        
6300       PUSHSIW    "Objective 4 Failed Expression"
6303       BRK        
6304       PUSHSIB    "VarString"
6306       BRK        
6307       PUSHSIW    "Objective 5 Text Resource"
6310       BRK        
6311       PUSHSIB    "String32"
6313       BRK        
6314       PUSHSIW    "Objective 5 Link To Position"
6317       BRK        
6318       PUSHSIB    "Int32"
6320       BRK        
6321       PUSHSIW    "Objective 5 Complete Expression"
6324       BRK        
6325       PUSHSIB    "VarString"
6327       BRK        
6328       PUSHSIW    "Objective 5 Failed Expression"
6331       BRK        
6332       PUSHSIB    "VarString"
6334       BRK        
6335       PUSHSIW    "Objective 6 Text Resource"
6338       BRK        
6339       PUSHSIB    "String32"
6341       BRK        
6342       PUSHSIW    "Objective 6 Link To Position"
6345       BRK        
6346       PUSHSIB    "Int32"
6348       BRK        
6349       PUSHSIW    "Objective 6 Complete Expression"
6352       BRK        
6353       PUSHSIB    "VarString"
6355       BRK        
6356       PUSHSIW    "Objective 6 Failed Expression"
6359       BRK        
6360       PUSHSIB    "VarString"
6362       BRK        
6363       PUSHSIW    "Objective 7 Text Resource"
6366       BRK        
6367       PUSHSIB    "String32"
6369       BRK        
6370       PUSHSIW    "Objective 7 Link To Position"
6373       BRK        
6374       PUSHSIB    "Int32"
6376       BRK        
6377       PUSHSIW    "Objective 7 Complete Expression"
6380       BRK        
6381       PUSHSIB    "VarString"
6383       BRK        
6384       PUSHSIW    "Objective 7 Failed Expression"
6387       BRK        
6388       PUSHSIB    "VarString"
6390       BRK        
6391       PUSHSIW    "Objective 8 Text Resource"
6394       BRK        
6395       PUSHSIB    "String32"
6397       BRK        
6398       PUSHSIW    "Objective 8 Link To Position"
6401       BRK        
6402       PUSHSIB    "Int32"
6404       BRK        
6405       PUSHSIW    "Objective 8 Complete Expression"
6408       BRK        
6409       PUSHSIB    "VarString"
6411       BRK        
6412       PUSHSIW    "Objective 8 Failed Expression"
6415       BRK        
6416       PUSHSIB    "VarString"
6418       BRK        
6419       POP        
6420       PUSHIIB    Task_DeclareParameters
6422       CALL       [6452, 6456, 6459, 6462, 6466]
6447       BRA        6469
6452       PUSHSIW    "DefineComputerLimit"
6455       BRK        
6456       PUSHSIB    "Position"
6458       BRK        
6459       PUSHSIB    "ObjectPos"
6461       BRK        
6462       PUSHSIW    "Quadrant Size (m)"
6465       BRK        
6466       PUSHSIB    "Real32"
6468       BRK        
6469       POP        
6470       PUSHIIB    Task_DeclareParameters
6472       CALL       [6574, 6578, 6581, 6584, 6587, 6590, 6593, 6596, 6600, 6603, 6607, 6610, 6614, 6617, 6621, 6624, 6628, 6631, 6635, 6638, 6642, 6645, 6649]
6569       BRA        6652
6574       PUSHSIW    "HumanPlayer"
6577       BRK        
6578       PUSHSIB    "Position"
6580       BRK        
6581       PUSHSIB    "ObjectPos"
6583       BRK        
6584       PUSHSIB    "Gamma"
6586       BRK        
6587       PUSHSIB    "Angle"
6589       BRK        
6590       PUSHSIB    "Model"
6592       BRK        
6593       PUSHSIB    "String16"
6595       BRK        
6596       PUSHSIW    "Team"
6599       BRK        
6600       PUSHSIB    "Int32"
6602       BRK        
6603       PUSHSIW    "Weapon"
6606       BRK        
6607       PUSHSIB    "VarString"
6609       BRK        
6610       PUSHSIW    "1st Person Model"
6613       BRK        
6614       PUSHSIB    "String16"
6616       BRK        
6617       PUSHSIW    "Visibility Gamma"
6620       BRK        
6621       PUSHSIB    "Real32"
6623       BRK        
6624       PUSHSIW    "Visibility Minimum"
6627       BRK        
6628       PUSHSIB    "Real32"
6630       BRK        
6631       PUSHSIW    "Visibility Maximum"
6634       BRK        
6635       PUSHSIB    "Real32"
6637       BRK        
6638       PUSHSIW    "Carry over weapons from previous mission"
6641       BRK        
6642       PUSHSIB    "bool8"
6644       BRK        
6645       PUSHSIW    "DisableSpottedIncrease"
6648       BRK        
6649       PUSHSIB    "VarString"
6651       BRK        
6652       POP        
6653       PUSHIIB    Task_DeclareParameters
6655       CALL       [6685, 6689, 6693, 6696, 6700]
6680       BRA        6703
6685       PUSHSIW    "HumanPlayerInput"
6688       BRK        
6689       PUSHSIW    "Mapcomputer on expression"
6692       BRK        
6693       PUSHSIB    "VarString"
6695       BRK        
6696       PUSHSIW    "Mapcomputer unavailable expression"
6699       BRK        
6700       PUSHSIB    "VarString"
6702       BRK        
6703       POP        
6704       PUSHIIB    Task_DeclareParameters
6706       CALL       [6776, 6780, 6783, 6786, 6789, 6792, 6795, 6798, 6802, 6805, 6809, 6812, 6816, 6819, 6823]
6771       BRA        6826
6776       PUSHSIW    "HumanSoldier"
6779       BRK        
6780       PUSHSIB    "Position"
6782       BRK        
6783       PUSHSIB    "ObjectPos"
6785       BRK        
6786       PUSHSIB    "Gamma"
6788       BRK        
6789       PUSHSIB    "Angle"
6791       BRK        
6792       PUSHSIB    "Model"
6794       BRK        
6795       PUSHSIB    "String16"
6797       BRK        
6798       PUSHSIW    "Team"
6801       BRK        
6802       PUSHSIB    "Int32"
6804       BRK        
6805       PUSHSIW    "Weapon"
6808       BRK        
6809       PUSHSIB    "VarString"
6811       BRK        
6812       PUSHSIW    "Bone Heirachy"
6815       BRK        
6816       PUSHSIB    "Int32"
6818       BRK        
6819       PUSHSIW    "Stand Animation"
6822       BRK        
6823       PUSHSIB    "Int32"
6825       BRK        
6826       POP        
6827       PUSHIIB    Task_DeclareParameters
6829       CALL       [6851, 6855, 6859]
6846       BRA        6862
6851       PUSHSIW    "PatrolPath"
6854       BRK        
6855       PUSHSIW    "Graph ID"
6858       BRK        
6859       PUSHSIB    "Int32"
6861       BRK        
6862       POP        
6863       PUSHIIB    Task_DeclareParameters
6865       CALL       [6919, 6923, 6927, 6930, 6934, 6937, 6941, 6944, 6948, 6951, 6955]
6914       BRA        6958
6919       PUSHSIW    "PatrolPathCommand"
6922       BRK        
6923       PUSHSIW    "Command"
6926       BRK        
6927       PUSHSIB    "Int32"
6929       BRK        
6930       PUSHSIW    "Command Parameter"
6933       BRK        
6934       PUSHSIB    "Int32"
6936       BRK        
6937       PUSHSIW    "eNodeId"
6940       BRK        
6941       PUSHSIB    "Int32"
6943       BRK        
6944       PUSHSIW    "Command Expression"
6947       BRK        
6948       PUSHSIB    "VarString"
6950       BRK        
6951       PUSHSIW    "Command Text"
6954       BRK        
6955       PUSHSIB    "String32"
6957       BRK        
6958       POP        
6959       PUSHIIB    Task_DeclareParameters
6961       CALL       [7039, 7043, 7047, 7050, 7054, 7058, 7062, 7065, 7069, 7072, 7076, 7079, 7083, 7086, 7090, 7093, 7097]
7034       BRA        7100
7039       PUSHSIW    "AISquad"
7042       BRK        
7043       PUSHSIW    "Formation Distance"
7046       BRK        
7047       PUSHSIB    "Real32"
7049       BRK        
7050       PUSHSIW    "SquadType"
7053       BRK        
7054       PUSHSIW    "EnumInt32"
7057       BRK        
7058       PUSHSIW    "AlarmTriggerID"
7061       BRK        
7062       PUSHSIB    "Int32"
7064       BRK        
7065       PUSHSIW    "AlarmControlID"
7068       BRK        
7069       PUSHSIB    "Int32"
7071       BRK        
7072       PUSHSIW    "StationaryGunID"
7075       BRK        
7076       PUSHSIB    "Int32"
7078       BRK        
7079       PUSHSIW    "Max Run Distance Alarm/Gun (m)"
7082       BRK        
7083       PUSHSIB    "Real32"
7085       BRK        
7086       PUSHSIW    "TargetTimeout (sec)"
7089       BRK        
7090       PUSHSIB    "Int32"
7092       BRK        
7093       PUSHSIW    "TenseTimeout (sec)"
7096       BRK        
7097       PUSHSIB    "Int32"
7099       BRK        
7100       POP        
7101       PUSHIIB    Task_DeclareParameters
7103       CALL       [7141, 7145, 7149, 7152, 7156, 7159, 7163]
7136       BRA        7166
7141       PUSHSIW    "HumanAI"
7144       BRK        
7145       PUSHSIW    "AI Type"
7148       BRK        
7149       PUSHSIB    "String32"
7151       BRK        
7152       PUSHSIW    "Anim Type"
7155       BRK        
7156       PUSHSIB    "String32"
7158       BRK        
7159       PUSHSIW    "Graph ID"
7162       BRK        
7163       PUSHSIB    "Int32"
7165       BRK        
7166       POP        
7167       PUSHIIB    Task_DeclareParameters
7169       CALL       [7287, 7291, 7294, 7297, 7300, 7303, 7306, 7310, 7314, 7318, 7322, 7326, 7330, 7334, 7337, 7340, 7344, 7347, 7351, 7354, 7358, 7361, 7365, 7369, 7373, 7376, 7380]
7282       BRA        7383
7287       PUSHSIW    "AmbientArea"
7290       BRK        
7291       PUSHSIB    "Position"
7293       BRK        
7294       PUSHSIB    "ObjectPos"
7296       BRK        
7297       PUSHSIB    "Orientation"
7299       BRK        
7300       PUSHSIB    "Real32x9"
7302       BRK        
7303       PUSHSIB    "Size"
7305       BRK        
7306       PUSHSIW    "Real64x3"
7309       BRK        
7310       PUSHSIW    "Falloff"
7313       BRK        
7314       PUSHSIW    "Real64"
7317       BRK        
7318       PUSHSIW    "Min delay"
7321       BRK        
7322       PUSHSIW    "Real64"
7325       BRK        
7326       PUSHSIW    "Random wait"
7329       BRK        
7330       PUSHSIW    "Real64"
7333       BRK        
7334       PUSHSIB    "SoundDef"
7336       BRK        
7337       PUSHSIB    "String256"
7339       BRK        
7340       PUSHSIW    "Inside Buildings"
7343       BRK        
7344       PUSHSIB    "bool8"
7346       BRK        
7347       PUSHSIW    "Outside Buildings"
7350       BRK        
7351       PUSHSIB    "bool8"
7353       BRK        
7354       PUSHSIW    "On expression"
7357       BRK        
7358       PUSHSIB    "VarString"
7360       BRK        
7361       PUSHSIW    "Fade time"
7364       BRK        
7365       PUSHSIW    "Real64"
7368       BRK        
7369       PUSHSIW    "Controlled By Music Volume Setting"
7372       BRK        
7373       PUSHSIB    "bool8"
7375       BRK        
7376       PUSHSIW    "Noise level"
7379       BRK        
7380       PUSHSIB    "Real32"
7382       BRK        
7383       POP        
7384       PUSHIIB    Task_DeclareParameters
7386       CALL       [7432, 7436, 7439, 7442, 7445, 7448, 7451, 7454, 7458]
7427       BRA        7461
7432       PUSHSIW    "Building"
7435       BRK        
7436       PUSHSIB    "Position"
7438       BRK        
7439       PUSHSIB    "ObjectPos"
7441       BRK        
7442       PUSHSIB    "Orientation"
7444       BRK        
7445       PUSHSIB    "Real32x9"
7447       BRK        
7448       PUSHSIB    "Model"
7450       BRK        
7451       PUSHSIB    "String16"
7453       BRK        
7454       PUSHSIW    "Inside ambient"
7457       BRK        
7458       PUSHSIB    "RGB"
7460       BRK        
7461       POP        
7462       PUSHIIB    Task_DeclareParameters
7464       CALL       [7654, 7658, 7661, 7664, 7667, 7670, 7673, 7676, 7680, 7683, 7687, 7690, 7694, 7697, 7701, 7704, 7708, 7711, 7715, 7718, 7722, 7725, 7729, 7732, 7736, 7739, 7743, 7746, 7750, 7754, 7758, 7762, 7766, 7770, 7774, 7777, 7781, 7784, 7788, 7791, 7795, 7798, 7802, 7806, 7810]
7649       BRA        7813
7654       PUSHSIW    "GenericTBA"
7657       BRK        
7658       PUSHSIB    "Position"
7660       BRK        
7661       PUSHSIB    "ObjectPos"
7663       BRK        
7664       PUSHSIB    "Orientation"
7666       BRK        
7667       PUSHSIB    "Real32x9"
7669       BRK        
7670       PUSHSIB    "Model"
7672       BRK        
7673       PUSHSIB    "String16"
7675       BRK        
7676       PUSHSIW    "Destroyed model"
7679       BRK        
7680       PUSHSIB    "String16"
7682       BRK        
7683       PUSHSIW    "Damage scale"
7686       BRK        
7687       PUSHSIB    "Real32"
7689       BRK        
7690       PUSHSIW    "Explosion radius"
7693       BRK        
7694       PUSHSIB    "Real32"
7696       BRK        
7697       PUSHSIW    "Explosion falloff radius"
7700       BRK        
7701       PUSHSIB    "Real32"
7703       BRK        
7704       PUSHSIW    "Explosion damage scale"
7707       BRK        
7708       PUSHSIB    "Real32"
7710       BRK        
7711       PUSHSIW    "Explosion delay"
7714       BRK        
7715       PUSHSIB    "Real32"
7717       BRK        
7718       PUSHSIW    "Explosion fragments"
7721       BRK        
7722       PUSHSIB    "Int32"
7724       BRK        
7725       PUSHSIW    "Explosion fireballs"
7728       BRK        
7729       PUSHSIB    "Int32"
7731       BRK        
7732       PUSHSIW    "Explosion expression"
7735       BRK        
7736       PUSHSIB    "VarString"
7738       BRK        
7739       PUSHSIW    "Explosion sound"
7742       BRK        
7743       PUSHSIB    "String16"
7745       BRK        
7746       PUSHSIW    "Activate Offset X"
7749       BRK        
7750       PUSHSIW    "Real64"
7753       BRK        
7754       PUSHSIW    "Activate Offset Y"
7757       BRK        
7758       PUSHSIW    "Real64"
7761       BRK        
7762       PUSHSIW    "Activate Offset Z"
7765       BRK        
7766       PUSHSIW    "Real64"
7769       BRK        
7770       PUSHSIW    "Explodable"
7773       BRK        
7774       PUSHSIB    "bool8"
7776       BRK        
7777       PUSHSIW    "Active"
7780       BRK        
7781       PUSHSIB    "VarString"
7783       BRK        
7784       PUSHSIW    "Activate Anim"
7787       BRK        
7788       PUSHSIB    "String32"
7790       BRK        
7791       PUSHSIW    "Activate Time (s)"
7794       BRK        
7795       PUSHSIB    "Real32"
7797       BRK        
7798       PUSHSIW    "Click to select sprite"
7801       BRK        
7802       PUSHSIW    "DropDownCombo"
7805       BRK        
7806       PUSHSIW    "Activate Sound"
7809       BRK        
7810       PUSHSIB    "String32"
7812       BRK        
7813       POP        
7814       PUSHIIB    Task_DeclareParameters
7816       CALL       [8014, 8018, 8022, 8025, 8029, 8032, 8036, 8039, 8043, 8046, 8049, 8052, 8055, 8058, 8062, 8065, 8069, 8072, 8076, 8079, 8083, 8086, 8090, 8093, 8097, 8100, 8104, 8107, 8111, 8114, 8118, 8121, 8125, 8128, 8132, 8135, 8139, 8142, 8146, 8149, 8153, 8156, 8160, 8163, 8167, 8170, 8174]
8009       BRA        8177
8014       PUSHSIW    "Door"
8017       BRK        
8018       PUSHSIW    "Position start"
8021       BRK        
8022       PUSHSIB    "ObjectPos"
8024       BRK        
8025       PUSHSIW    "Position stop X"
8028       BRK        
8029       PUSHSIB    "Real32"
8031       BRK        
8032       PUSHSIW    "Position stop Y"
8035       BRK        
8036       PUSHSIB    "Real32"
8038       BRK        
8039       PUSHSIW    "Position slider"
8042       BRK        
8043       PUSHSIB    "Real32"
8045       BRK        
8046       PUSHSIB    "Orientation"
8048       BRK        
8049       PUSHSIB    "Real32x9"
8051       BRK        
8052       PUSHSIB    "Model"
8054       BRK        
8055       PUSHSIB    "String16"
8057       BRK        
8058       PUSHSIW    "Max angle"
8061       BRK        
8062       PUSHSIB    "Real32"
8064       BRK        
8065       PUSHSIW    "Open time"
8068       BRK        
8069       PUSHSIB    "Real32"
8071       BRK        
8072       PUSHSIW    "Pickable"
8075       BRK        
8076       PUSHSIB    "bool8"
8078       BRK        
8079       PUSHSIW    "Open Both Ways"
8082       BRK        
8083       PUSHSIB    "bool8"
8085       BRK        
8086       PUSHSIW    "Pick lock time (s)"
8089       BRK        
8090       PUSHSIB    "Real32"
8092       BRK        
8093       PUSHSIW    "Locked expression"
8096       BRK        
8097       PUSHSIB    "VarString"
8099       BRK        
8100       PUSHSIW    "Open door expression"
8103       BRK        
8104       PUSHSIB    "VarString"
8106       BRK        
8107       PUSHSIW    "Close door expression"
8110       BRK        
8111       PUSHSIB    "VarString"
8113       BRK        
8114       PUSHSIW    "StopOnCollision"
8117       BRK        
8118       PUSHSIB    "bool8"
8120       BRK        
8121       PUSHSIW    "Link up to a portal"
8124       BRK        
8125       PUSHSIB    "bool8"
8127       BRK        
8128       PUSHSIW    "Delta scale factor"
8131       BRK        
8132       PUSHSIB    "Real32"
8134       BRK        
8135       PUSHSIW    "Open sound"
8138       BRK        
8139       PUSHSIB    "String16"
8141       BRK        
8142       PUSHSIW    "Close sound"
8145       BRK        
8146       PUSHSIB    "String16"
8148       BRK        
8149       PUSHSIW    "Move sound"
8152       BRK        
8153       PUSHSIB    "String16"
8155       BRK        
8156       PUSHSIW    "Begin open sound"
8159       BRK        
8160       PUSHSIB    "String16"
8162       BRK        
8163       PUSHSIW    "Begin close sound"
8166       BRK        
8167       PUSHSIB    "String16"
8169       BRK        
8170       PUSHSIW    "Activate Sound"
8173       BRK        
8174       PUSHSIB    "String32"
8176       BRK        
8177       POP        
8178       PUSHIIB    Task_DeclareParameters
8180       CALL       [8290, 8294, 8297, 8300, 8303, 8306, 8310, 8313, 8317, 8320, 8323, 8326, 8330, 8333, 8337, 8340, 8344, 8347, 8351, 8354, 8358, 8361, 8365, 8368, 8372]
8285       BRA        8376
8290       PUSHSIW    "Switch"
8293       BRK        
8294       PUSHSIB    "Position"
8296       BRK        
8297       PUSHSIB    "ObjectPos"
8299       BRK        
8300       PUSHSIB    "Orientation"
8302       BRK        
8303       PUSHSIB    "Real32x9"
8305       BRK        
8306       PUSHSIW    "Active"
8309       BRK        
8310       PUSHSIB    "VarString"
8312       BRK        
8313       PUSHSIW    "Initial on"
8316       BRK        
8317       PUSHSIB    "bool8"
8319       BRK        
8320       PUSHSIB    "Sound"
8322       BRK        
8323       PUSHSIB    "String16"
8325       BRK        
8326       PUSHSIW    "On model"
8329       BRK        
8330       PUSHSIB    "String16"
8332       BRK        
8333       PUSHSIW    "On pressed model"
8336       BRK        
8337       PUSHSIB    "String16"
8339       BRK        
8340       PUSHSIW    "Off model"
8343       BRK        
8344       PUSHSIB    "String16"
8346       BRK        
8347       PUSHSIW    "Off pressed model"
8350       BRK        
8351       PUSHSIB    "String16"
8353       BRK        
8354       PUSHSIW    "Destroyed model"
8357       BRK        
8358       PUSHSIB    "String16"
8360       BRK        
8361       PUSHSIW    "Destructable"
8364       BRK        
8365       PUSHSIB    "bool8"
8367       BRK        
8368       PUSHSIW    "Click to select sprite"
8371       BRK        
8372       PUSHSIW    "DropDownCombo"
8375       BRK        
8376       POP        
8377       PUSHIIB    Task_DeclareParameters
8379       CALL       [8521, 8525, 8528, 8531, 8534, 8537, 8540, 8543, 8547, 8550, 8554, 8557, 8561, 8564, 8568, 8571, 8575, 8578, 8582, 8585, 8589, 8592, 8596, 8599, 8603, 8606, 8610, 8613, 8617, 8620, 8624, 8627, 8631]
8516       BRA        8634
8521       PUSHSIW    "Terminal"
8524       BRK        
8525       PUSHSIB    "Position"
8527       BRK        
8528       PUSHSIB    "ObjectPos"
8530       BRK        
8531       PUSHSIB    "Orientation"
8533       BRK        
8534       PUSHSIB    "Real32x9"
8536       BRK        
8537       PUSHSIB    "Model"
8539       BRK        
8540       PUSHSIB    "String16"
8542       BRK        
8543       PUSHSIW    "Destroyed model"
8546       BRK        
8547       PUSHSIB    "String16"
8549       BRK        
8550       PUSHSIW    "Damage scale"
8553       BRK        
8554       PUSHSIB    "Real32"
8556       BRK        
8557       PUSHSIW    "Explosion radius"
8560       BRK        
8561       PUSHSIB    "Real32"
8563       BRK        
8564       PUSHSIW    "Explosion falloff radius"
8567       BRK        
8568       PUSHSIB    "Real32"
8570       BRK        
8571       PUSHSIW    "Explosion damage scale"
8574       BRK        
8575       PUSHSIB    "Real32"
8577       BRK        
8578       PUSHSIW    "Explosion delay"
8581       BRK        
8582       PUSHSIB    "Real32"
8584       BRK        
8585       PUSHSIW    "Explosion fragments"
8588       BRK        
8589       PUSHSIB    "Int32"
8591       BRK        
8592       PUSHSIW    "Explosion fireballs"
8595       BRK        
8596       PUSHSIB    "Int32"
8598       BRK        
8599       PUSHSIW    "Explosion expression"
8602       BRK        
8603       PUSHSIB    "VarString"
8605       BRK        
8606       PUSHSIW    "Explosion sound"
8609       BRK        
8610       PUSHSIB    "String16"
8612       BRK        
8613       PUSHSIW    "Active"
8616       BRK        
8617       PUSHSIB    "VarString"
8619       BRK        
8620       PUSHSIW    "Hack Time (s)"
8623       BRK        
8624       PUSHSIB    "Real32"
8626       BRK        
8627       PUSHSIW    "Activate Sound"
8630       BRK        
8631       PUSHSIB    "String32"
8633       BRK        
8634       POP        
8635       PUSHIIB    Task_DeclareParameters
8637       CALL       [8787, 8791, 8795, 8798, 8802, 8805, 8809, 8812, 8816, 8819, 8823, 8826, 8830, 8833, 8837, 8840, 8844, 8847, 8851, 8855, 8859, 8863, 8867, 8871, 8875, 8878, 8882, 8886, 8890, 8894, 8898, 8901, 8905, 8908, 8912]
8782       BRA        8915
8787       PUSHSIW    "SCamera"
8790       BRK        
8791       PUSHSIW    "Holder Position"
8794       BRK        
8795       PUSHSIB    "ObjectPos"
8797       BRK        
8798       PUSHSIW    "Holder Gamma"
8801       BRK        
8802       PUSHSIB    "Angle"
8804       BRK        
8805       PUSHSIW    "Holder Model"
8808       BRK        
8809       PUSHSIB    "String16"
8811       BRK        
8812       PUSHSIW    "Camera Visible on Computer"
8815       BRK        
8816       PUSHSIB    "bool8"
8818       BRK        
8819       PUSHSIW    "Camera Alpha"
8822       BRK        
8823       PUSHSIB    "Angle"
8825       BRK        
8826       PUSHSIW    "Camera Gamma"
8829       BRK        
8830       PUSHSIB    "Angle"
8832       BRK        
8833       PUSHSIW    "Camera Model"
8836       BRK        
8837       PUSHSIB    "String16"
8839       BRK        
8840       PUSHSIW    "Camera Destroyed Model"
8843       BRK        
8844       PUSHSIB    "String16"
8846       BRK        
8847       PUSHSIW    "Rotate Gamma Left(d)"
8850       BRK        
8851       PUSHSIW    "Int16"
8854       BRK        
8855       PUSHSIW    "Rotate Gamma Right(d)"
8858       BRK        
8859       PUSHSIW    "Int16"
8862       BRK        
8863       PUSHSIW    "Rotate Gamma Speed (d/s)"
8866       BRK        
8867       PUSHSIW    "Int16"
8870       BRK        
8871       PUSHSIW    "Gamma Delay (s)"
8874       BRK        
8875       PUSHSIB    "Real32"
8877       BRK        
8878       PUSHSIW    "Viewcone Alpha (d)"
8881       BRK        
8882       PUSHSIW    "Int16"
8885       BRK        
8886       PUSHSIW    "Viewcone Gamma (d)"
8889       BRK        
8890       PUSHSIW    "Int16"
8893       BRK        
8894       PUSHSIW    "Viewcone length (m)"
8897       BRK        
8898       PUSHSIB    "Real32"
8900       BRK        
8901       PUSHSIW    "On Expression"
8904       BRK        
8905       PUSHSIB    "VarString"
8907       BRK        
8908       PUSHSIW    "Max damage factor"
8911       BRK        
8912       PUSHSIB    "Real32"
8914       BRK        
8915       POP        
8916       PUSHIIB    Task_DeclareParameters
8918       CALL       [9076, 9080, 9083, 9086, 9089, 9092, 9095, 9098, 9102, 9105, 9109, 9112, 9116, 9119, 9123, 9126, 9130, 9133, 9137, 9140, 9144, 9147, 9151, 9154, 9158, 9161, 9165, 9168, 9172, 9175, 9179, 9182, 9186, 9189, 9193, 9196, 9200]
9071       BRA        9203
9076       PUSHSIW    "AlarmControl"
9079       BRK        
9080       PUSHSIB    "Position"
9082       BRK        
9083       PUSHSIB    "ObjectPos"
9085       BRK        
9086       PUSHSIB    "Orientation"
9088       BRK        
9089       PUSHSIB    "Real32x9"
9091       BRK        
9092       PUSHSIB    "Model"
9094       BRK        
9095       PUSHSIB    "String16"
9097       BRK        
9098       PUSHSIW    "Destroyed model"
9101       BRK        
9102       PUSHSIB    "String16"
9104       BRK        
9105       PUSHSIW    "Damage scale"
9108       BRK        
9109       PUSHSIB    "Real32"
9111       BRK        
9112       PUSHSIW    "Explosion radius"
9115       BRK        
9116       PUSHSIB    "Real32"
9118       BRK        
9119       PUSHSIW    "Explosion falloff radius"
9122       BRK        
9123       PUSHSIB    "Real32"
9125       BRK        
9126       PUSHSIW    "Explosion damage scale"
9129       BRK        
9130       PUSHSIB    "Real32"
9132       BRK        
9133       PUSHSIW    "Explosion delay"
9136       BRK        
9137       PUSHSIB    "Real32"
9139       BRK        
9140       PUSHSIW    "Explosion fragments"
9143       BRK        
9144       PUSHSIB    "Int32"
9146       BRK        
9147       PUSHSIW    "Explosion fireballs"
9150       BRK        
9151       PUSHSIB    "Int32"
9153       BRK        
9154       PUSHSIW    "Explosion expression"
9157       BRK        
9158       PUSHSIB    "VarString"
9160       BRK        
9161       PUSHSIW    "Explosion sound"
9164       BRK        
9165       PUSHSIB    "String16"
9167       BRK        
9168       PUSHSIW    "Active"
9171       BRK        
9172       PUSHSIB    "VarString"
9174       BRK        
9175       PUSHSIW    "Hack Time (s)"
9178       BRK        
9179       PUSHSIB    "Real32"
9181       BRK        
9182       PUSHSIW    "Activate Sound"
9185       BRK        
9186       PUSHSIB    "String32"
9188       BRK        
9189       PUSHSIW    "Trigger Expression"
9192       BRK        
9193       PUSHSIB    "VarString"
9195       BRK        
9196       PUSHSIW    "Alarm Expression"
9199       BRK        
9200       PUSHSIB    "VarString"
9202       BRK        
9203       POP        
9204       PUSHIIB    Task_DeclareParameters
9206       CALL       [9252, 9256, 9260, 9263, 9267, 9270, 9273, 9276, 9280]
9247       BRA        9283
9252       PUSHSIW    "Wire"
9255       BRK        
9256       PUSHSIW    "Start position"
9259       BRK        
9260       PUSHSIB    "ObjectPos"
9262       BRK        
9263       PUSHSIW    "Stop position"
9266       BRK        
9267       PUSHSIB    "ObjectPos"
9269       BRK        
9270       PUSHSIB    "Model"
9272       BRK        
9273       PUSHSIB    "String16"
9275       BRK        
9276       PUSHSIW    "Useable expression"
9279       BRK        
9280       PUSHSIB    "VarString"
9282       BRK        
9283       POP        
9284       PUSHIIB    Task_DeclareParameters
9286       CALL       [9300]
9295       BRA        9304
9300       PUSHSIW    "SoundGenerator"
9303       BRK        
9304       POP        
9305       PUSHIIB    Task_DeclareParameters
9307       CALL       [9529, 9533, 9536, 9539, 9542, 9545, 9548, 9551, 9555, 9558, 9562, 9565, 9569, 9572, 9576, 9579, 9583, 9586, 9590, 9593, 9597, 9600, 9604, 9607, 9611, 9614, 9618, 9621, 9625, 9628, 9632, 9635, 9639, 9642, 9646, 9649, 9653, 9656, 9660, 9663, 9667, 9671, 9675, 9678, 9682, 9685, 9689, 9692, 9696, 9699, 9703, 9706, 9710]
9524       BRA        9713
9529       PUSHSIW    "Smoke"
9532       BRK        
9533       PUSHSIB    "Position"
9535       BRK        
9536       PUSHSIB    "ObjectPos"
9538       BRK        
9539       PUSHSIB    "Alpha"
9541       BRK        
9542       PUSHSIB    "Angle"
9544       BRK        
9545       PUSHSIB    "Gamma"
9547       BRK        
9548       PUSHSIB    "Angle"
9550       BRK        
9551       PUSHSIW    "Number of Particles"
9554       BRK        
9555       PUSHSIB    "Int32"
9557       BRK        
9558       PUSHSIW    "Radius"
9561       BRK        
9562       PUSHSIB    "Real32"
9564       BRK        
9565       PUSHSIW    "Maximum Random Angle"
9568       BRK        
9569       PUSHSIB    "Angle"
9571       BRK        
9572       PUSHSIW    "Minimum Velocity"
9575       BRK        
9576       PUSHSIB    "Real32"
9578       BRK        
9579       PUSHSIW    "Maximum Velocity"
9582       BRK        
9583       PUSHSIB    "Real32"
9585       BRK        
9586       PUSHSIW    "Colour"
9589       BRK        
9590       PUSHSIB    "RGB"
9592       BRK        
9593       PUSHSIW    "Life Time"
9596       BRK        
9597       PUSHSIB    "Real32"
9599       BRK        
9600       PUSHSIW    "Fade Time"
9603       BRK        
9604       PUSHSIB    "Real32"
9606       BRK        
9607       PUSHSIW    "Fade Mode"
9610       BRK        
9611       PUSHSIB    "Int32"
9613       BRK        
9614       PUSHSIW    "Sprite index"
9617       BRK        
9618       PUSHSIB    "Int32"
9620       BRK        
9621       PUSHSIW    "Particle Size"
9624       BRK        
9625       PUSHSIB    "Real32"
9627       BRK        
9628       PUSHSIW    "Particle Size Delta"
9631       BRK        
9632       PUSHSIB    "Real32"
9634       BRK        
9635       PUSHSIW    "Minimum Rotation Speed"
9638       BRK        
9639       PUSHSIB    "Angle"
9641       BRK        
9642       PUSHSIW    "Maximum Rotation Speed"
9645       BRK        
9646       PUSHSIB    "Angle"
9648       BRK        
9649       PUSHSIW    "Intensity"
9652       BRK        
9653       PUSHSIB    "Real32"
9655       BRK        
9656       PUSHSIW    "Gravity factor"
9659       BRK        
9660       PUSHSIB    "Real32"
9662       BRK        
9663       PUSHSIW    "Initial generate factor value"
9666       BRK        
9667       PUSHSIW    "Real64"
9670       BRK        
9671       PUSHSIW    "Generate factor"
9674       BRK        
9675       PUSHSIB    "VarString"
9677       BRK        
9678       PUSHSIW    "Move Particles"
9681       BRK        
9682       PUSHSIB    "bool8"
9684       BRK        
9685       PUSHSIW    "View cutoff"
9688       BRK        
9689       PUSHSIB    "Real32"
9691       BRK        
9692       PUSHSIW    "Do Damage"
9695       BRK        
9696       PUSHSIB    "bool8"
9698       BRK        
9699       PUSHSIW    "Damage Per Sec"
9702       BRK        
9703       PUSHSIB    "Real32"
9705       BRK        
9706       PUSHSIW    "Damage Radius (m)"
9709       BRK        
9710       PUSHSIB    "Real32"
9712       BRK        
9713       POP        
9714       PUSHIIB    Task_New
9716       CALL       [9746, 9750, 9754, 9758, 14605]
9741       BRA        19977
9746       PUSHW      4095
9749       BRK        
9750       PUSHSIW    "Static"
9753       BRK        
9754       PUSHSIW    ""
9757       BRK        
9758       PUSHIIB    Task_New
9760       CALL       [9802, 9806, 9809, 9813, 9816, 10291, 10902, 13744]
9797       BRA        14604
9802       PUSHW      4093
9805       BRK        
9806       PUSHSIB    "Container"
9808       BRK        
9809       PUSHSIW    "Environmental"
9812       BRK        
9813       PUSHIIB    FALSE
9815       BRK        
9816       PUSHIIB    Task_New
9818       CALL       [9940, 9944, 9947, 9951, 9957, 9960, 9964, 9966, 9968, 9970, 9973, 9976, 9982, 9988, 9994, 10000, 10006, 10012, 10018, 10024, 10030, 10036, 10042, 10048, 10054, 10060, 10066, 10180]
9935       BRA        10290
9940       PUSHW      4094
9943       BRK        
9944       PUSHSIB    "FlatSky"
9946       BRK        
9947       PUSHSIW    ""
9950       BRK        
9951       PUSHF      0.009999999776482582
9956       BRK        
9957       PUSHB      5
9959       BRK        
9960       PUSHW      250
9963       BRK        
9964       PUSH0      0
9965       BRK        
9966       PUSH0      0
9967       BRK        
9968       PUSH0      0
9969       BRK        
9970       PUSHIIB    FALSE
9972       BRK        
9973       PUSHB      8
9975       BRK        
9976       PUSHF      0.653846025466919
9981       BRK        
9982       PUSHF      0.653846025466919
9987       BRK        
9988       PUSHF      0.6730769872665405
9993       BRK        
9994       PUSHF      0.75
9999       BRK        
10000      PUSHF      0.7307689785957336
10005      BRK        
10006      PUSHF      0.7115380167961121
10011      BRK        
10012      PUSHF      0.5
10017      BRK        
10018      PUSHF      0.596153974533081
10023      BRK        
10024      PUSHF      0.6346150040626526
10029      BRK        
10030      PUSHF      0.9423080086708069
10035      BRK        
10036      PUSHF      0.6923080086708069
10041      BRK        
10042      PUSHF      0.5384619832038879
10047      BRK        
10048      PUSHF      0.653846025466919
10053      BRK        
10054      PUSHF      0.653846025466919
10059      BRK        
10060      PUSHF      0.653846025466919
10065      BRK        
10066      PUSHIIB    Task_New
10068      CALL       [10122, 10126, 10129, 10133, 10137, 10143, 10149, 10155, 10161, 10167, 10173]
10117      BRA        10179
10122      PUSHW      4069
10125      BRK        
10126      PUSHSIB    "FlatSkyLayer"
10128      BRK        
10129      PUSHSIW    ""
10132      BRK        
10133      PUSHSIW    "MISSION:textures/sky23.tex"
10136      BRK        
10137      PUSHF      3.000000106112566e-06
10142      BRK        
10143      PUSHF      0.00019999999494757503
10148      BRK        
10149      PUSHF      0.00041000000783242285
10154      BRK        
10155      PUSHF      0.6000000238418579
10160      BRK        
10161      PUSHF      0.8653849959373474
10166      BRK        
10167      PUSHF      0.3846150040626526
10172      BRK        
10173      PUSHF      0.07692299783229828
10178      BRK        
10179      BRK        
10180      PUSHIIB    Task_New
10182      CALL       [10236, 10240, 10243, 10247, 10251, 10257, 10263, 10269, 10275, 10277, 10283]
10231      BRA        10289
10236      PUSHW      3336
10239      BRK        
10240      PUSHSIB    "FlatSkyLayer"
10242      BRK        
10243      PUSHSIW    ""
10246      BRK        
10247      PUSHSIW    "MISSION:textures/sky23.tex"
10250      BRK        
10251      PUSHF      6.000000212225132e-06
10256      BRK        
10257      PUSHF      0.00019999999494757503
10262      BRK        
10263      PUSHF      0.00041000000783242285
10268      BRK        
10269      PUSHF      0.5
10274      BRK        
10275      PUSH0      0
10276      BRK        
10277      PUSHF      0.15384599566459656
10282      BRK        
10283      PUSHF      0.17307700216770172
10288      BRK        
10289      BRK        
10290      BRK        
10291      PUSHIIB    Task_New
10293      CALL       [10367, 10371, 10374, 10378, 10382, 10388, 10391, 10397, 10400, 10402, 10404, 10406, 10408, 10410, 10412, 10414]
10362      BRA        10901
10367      PUSHW      4091
10370      BRK        
10371      PUSHSIB    "GlobalLight"
10373      BRK        
10374      PUSHSIW    ""
10377      BRK        
10378      PUSHW      800
10381      BRK        
10382      PUSHF      0.5799999833106995
10387      BRK        
10388      PUSHB      50
10390      BRK        
10391      PUSHF      0.11999999731779099
10396      BRK        
10397      PUSHIIB    TRUE
10399      BRK        
10400      PUSH0      0
10401      BRK        
10402      PUSH0      0
10403      BRK        
10404      PUSH0      0
10405      BRK        
10406      PUSH1      1
10407      BRK        
10408      PUSH1      1
10409      BRK        
10410      PUSH1      1
10411      BRK        
10412      PUSH1      1
10413      BRK        
10414      PUSHIIB    Task_New
10416      CALL       [10642, 10646, 10649, 10653, 10656, 10662, 10668, 10674, 10680, 10686, 10692, 10698, 10701, 10707, 10713, 10719, 10725, 10731, 10737, 10743, 10745, 10751, 10757, 10763, 10769, 10775, 10781, 10787, 10789, 10795, 10801, 10807, 10813, 10819, 10825, 10831, 10834, 10840, 10846, 10852, 10858, 10864, 10870, 10876, 10879, 10881, 10883, 10885, 10887, 10889, 10891, 10893, 10895, 10897]
10637      BRA        10900
10642      PUSHW      4090
10645      BRK        
10646      PUSHSIB    "GlobalLightKeyframe"
10648      BRK        
10649      PUSHSIW    ""
10652      BRK        
10653      PUSHIIB    FALSE
10655      BRK        
10656      PUSHF      0.36153799295425415
10661      BRK        
10662      PUSHF      0.323076993227005
10667      BRK        
10668      PUSHF      0.26923099160194397
10673      BRK        
10674      PUSHF      0.7115380167961121
10679      BRK        
10680      PUSHF      0.596153974533081
10685      BRK        
10686      PUSHF      0.596153974533081
10691      BRK        
10692      PUSHF      1.2000000476837158
10697      BRK        
10698      PUSH1      1
10699      MINUS      
10700      BRK        
10701      PUSHF      0.36153799295425415
10706      BRK        
10707      PUSHF      0.323076993227005
10712      BRK        
10713      PUSHF      0.26923099160194397
10718      BRK        
10719      PUSHF      0.7115380167961121
10724      BRK        
10725      PUSHF      0.596153974533081
10730      BRK        
10731      PUSHF      0.596153974533081
10736      BRK        
10737      PUSHF      1.2000000476837158
10742      BRK        
10743      PUSH0      0
10744      BRK        
10745      PUSHF      0.36153799295425415
10750      BRK        
10751      PUSHF      0.323076993227005
10756      BRK        
10757      PUSHF      0.26923099160194397
10762      BRK        
10763      PUSHF      0.7115380167961121
10768      BRK        
10769      PUSHF      0.596153974533081
10774      BRK        
10775      PUSHF      0.596153974533081
10780      BRK        
10781      PUSHF      1.2000000476837158
10786      BRK        
10787      PUSH1      1
10788      BRK        
10789      PUSHF      0.36153799295425415
10794      BRK        
10795      PUSHF      0.323076993227005
10800      BRK        
10801      PUSHF      0.26923099160194397
10806      BRK        
10807      PUSHF      0.7115380167961121
10812      BRK        
10813      PUSHF      0.596153974533081
10818      BRK        
10819      PUSHF      0.596153974533081
10824      BRK        
10825      PUSHF      1.2000000476837158
10830      BRK        
10831      PUSHB      2
10833      BRK        
10834      PUSHF      0.36153799295425415
10839      BRK        
10840      PUSHF      0.323076993227005
10845      BRK        
10846      PUSHF      0.26923099160194397
10851      BRK        
10852      PUSHF      0.7115380167961121
10857      BRK        
10858      PUSHF      0.596153974533081
10863      BRK        
10864      PUSHF      0.596153974533081
10869      BRK        
10870      PUSHF      1.2000000476837158
10875      BRK        
10876      PUSHB      3
10878      BRK        
10879      PUSH1      1
10880      BRK        
10881      PUSH1      1
10882      BRK        
10883      PUSH1      1
10884      BRK        
10885      PUSH0      0
10886      BRK        
10887      PUSH0      0
10888      BRK        
10889      PUSH0      0
10890      BRK        
10891      PUSH1      1
10892      BRK        
10893      PUSH1      1
10894      BRK        
10895      PUSH1      1
10896      BRK        
10897      PUSHB      12
10899      BRK        
10900      BRK        
10901      BRK        
10902      PUSHIIB    Task_New
10904      CALL       [10978, 10982, 10985, 10989, 10992, 10995, 10998, 11000, 11006, 11010, 11013, 11016, 11136, 11252, 11369, 12556]
10973      BRA        13743
10978      PUSHW      4089
10981      BRK        
10982      PUSHSIB    "Dirlight"
10984      BRK        
10985      PUSHSIW    ""
10988      BRK        
10989      PUSHIIB    TRUE
10991      BRK        
10992      PUSHIIB    TRUE
10994      BRK        
10995      PUSHIIB    TRUE
10997      BRK        
10998      PUSH0      0
10999      BRK        
11000      PUSHF      0.25
11005      BRK        
11006      PUSHSIW    "sun.tex"
11009      BRK        
11010      PUSHB      32
11012      BRK        
11013      PUSHIIB    FALSE
11015      BRK        
11016      PUSHIIB    Task_New
11018      CALL       [11076, 11080, 11083, 11087, 11093, 11100, 11102, 11108, 11114, 11120, 11126, 11132]
11071      BRA        11135
11076      PUSHW      4088
11079      BRK        
11080      PUSHSIB    "DirlightKeyframe"
11082      BRK        
11083      PUSHSIW    "InGame"
11086      BRK        
11087      PUSHF      0.2088789939880371
11092      BRK        
11093      PUSHF      0.8977580070495605
11098      MINUS      
11099      BRK        
11100      PUSH1      1
11101      BRK        
11102      PUSHF      0.7692310214042664
11107      BRK        
11108      PUSHF      0.5384619832038879
11113      BRK        
11114      PUSHF      0.23076899349689484
11119      BRK        
11120      PUSHF      0.2884620130062103
11125      BRK        
11126      PUSHF      0.3653849959373474
11131      BRK        
11132      PUSHB      12
11134      BRK        
11135      BRK        
11136      PUSHIIB    Task_New
11138      CALL       [11196, 11200, 11203, 11207, 11213, 11219, 11221, 11223, 11229, 11235, 11241, 11247]
11191      BRA        11251
11196      PUSHW      3456
11199      BRK        
11200      PUSHSIB    "DirlightKeyframe"
11202      BRK        
11203      PUSHSIW    "CS Intro"
11206      BRK        
11207      PUSHF      0.31415900588035583
11212      BRK        
11213      PUSHF      1.570796012878418
11218      BRK        
11219      PUSH1      1
11220      BRK        
11221      PUSH1      1
11222      BRK        
11223      PUSHF      0.8999999761581421
11228      BRK        
11229      PUSHF      0.3846150040626526
11234      BRK        
11235      PUSHF      0.4423080086708069
11240      BRK        
11241      PUSHF      0.3653849959373474
11246      BRK        
11247      PUSHW      1000
11250      BRK        
11251      BRK        
11252      PUSHIIB    Task_New
11254      CALL       [11312, 11316, 11319, 11323, 11330, 11336, 11338, 11340, 11346, 11352, 11358, 11364]
11307      BRA        11368
11312      PUSHW      3455
11315      BRK        
11316      PUSHSIB    "DirlightKeyframe"
11318      BRK        
11319      PUSHSIW    "CS Intro"
11322      BRK        
11323      PUSHF      0.20943999290466309
11328      MINUS      
11329      BRK        
11330      PUSHF      4.607668876647949
11335      BRK        
11336      PUSH1      1
11337      BRK        
11338      PUSH1      1
11339      BRK        
11340      PUSHF      0.8999999761581421
11345      BRK        
11346      PUSHF      0.3846150040626526
11351      BRK        
11352      PUSHF      0.4423080086708069
11357      BRK        
11358      PUSHF      0.3653849959373474
11363      BRK        
11364      PUSHW      1001
11367      BRK        
11368      BRK        
11369      PUSHIIB    Task_New
11371      CALL       [11465, 11469, 11472, 11476, 11482, 11488, 11494, 11496, 11502, 11508, 11512, 11604, 11689, 11786, 11874, 11971, 12068, 12165, 12261, 12358, 12455]
11460      BRA        12555
11465      PUSHW      4065
11468      BRK        
11469      PUSHSIB    "Lensflare"
11471      BRK        
11472      PUSHSIW    ""
11475      BRK        
11476      PUSHF      0.6098150014877319
11481      BRK        
11482      PUSHF      0.7649350166320801
11487      BRK        
11488      PUSHF      0.20736299455165863
11493      BRK        
11494      PUSH1      1
11495      BRK        
11496      PUSHF      0.7692310214042664
11501      BRK        
11502      PUSHF      0.5384619832038879
11507      BRK        
11508      PUSHW      4089
11511      BRK        
11512      PUSHIIB    Task_New
11514      CALL       [11564, 11568, 11571, 11575, 11581, 11587, 11593, 11595, 11598, 11600]
11559      BRA        11603
11564      PUSHW      4064
11567      BRK        
11568      PUSHSIB    "LensflareItem"
11570      BRK        
11571      PUSHSIW    "Sun"
11574      BRK        
11575      PUSHF      0.846153974533081
11580      BRK        
11581      PUSHF      0.903846025466919
11586      BRK        
11587      PUSHF      0.8076919913291931
11592      BRK        
11593      PUSH0      0
11594      BRK        
11595      PUSHB      64
11597      BRK        
11598      PUSH0      0
11599      BRK        
11600      PUSHIIB    TRUE
11602      BRK        
11603      BRK        
11604      PUSHIIB    Task_New
11606      CALL       [11656, 11660, 11663, 11667, 11673, 11675, 11677, 11679, 11682, 11685]
11651      BRA        11688
11656      PUSHW      4060
11659      BRK        
11660      PUSHSIB    "LensflareItem"
11662      BRK        
11663      PUSHSIW    "Red ring"
11666      BRK        
11667      PUSHF      0.20000000298023224
11672      BRK        
11673      PUSH0      0
11674      BRK        
11675      PUSH0      0
11676      BRK        
11677      PUSH0      0
11678      BRK        
11679      PUSHB      70
11681      BRK        
11682      PUSHB      2
11684      BRK        
11685      PUSHIIB    TRUE
11687      BRK        
11688      BRK        
11689      PUSHIIB    Task_New
11691      CALL       [11741, 11745, 11748, 11752, 11758, 11764, 11770, 11776, 11780, 11782]
11736      BRA        11785
11741      PUSHW      4063
11744      BRK        
11745      PUSHSIB    "LensflareItem"
11747      BRK        
11748      PUSHSIW    "sun halo"
11751      BRK        
11752      PUSHF      0.003000000026077032
11757      BRK        
11758      PUSHF      0.0010000000474974513
11763      BRK        
11764      PUSHF      0.008999999612569809
11769      BRK        
11770      PUSHF      0.800000011920929
11775      BRK        
11776      PUSHW      800
11779      BRK        
11780      PUSH1      1
11781      BRK        
11782      PUSHIIB    TRUE
11784      BRK        
11785      BRK        
11786      PUSHIIB    Task_New
11788      CALL       [11838, 11842, 11845, 11849, 11855, 11857, 11863, 11865, 11868, 11870]
11833      BRA        11873
11838      PUSHW      4062
11841      BRK        
11842      PUSHSIB    "LensflareItem"
11844      BRK        
11845      PUSHSIW    "sun halo"
11848      BRK        
11849      PUSHF      0.019999999552965164
11854      BRK        
11855      PUSH0      0
11856      BRK        
11857      PUSHF      0.009999999776482582
11862      BRK        
11863      PUSH0      0
11864      BRK        
11865      PUSHB      64
11867      BRK        
11868      PUSH1      1
11869      BRK        
11870      PUSHIIB    TRUE
11872      BRK        
11873      BRK        
11874      PUSHIIB    Task_New
11876      CALL       [11926, 11930, 11933, 11937, 11943, 11949, 11955, 11961, 11964, 11967]
11921      BRA        11970
11926      PUSHW      4061
11929      BRK        
11930      PUSHSIB    "LensflareItem"
11932      BRK        
11933      PUSHSIW    "Little blue circle"
11936      BRK        
11937      PUSHF      0.15000000596046448
11942      BRK        
11943      PUSHF      0.17000000178813934
11948      BRK        
11949      PUSHF      0.30000001192092896
11954      BRK        
11955      PUSHF      0.05000000074505806
11960      BRK        
11961      PUSHB      15
11963      BRK        
11964      PUSHB      3
11966      BRK        
11967      PUSHIIB    TRUE
11969      BRK        
11970      BRK        
11971      PUSHIIB    Task_New
11973      CALL       [12023, 12027, 12030, 12034, 12040, 12046, 12052, 12058, 12061, 12064]
12018      BRA        12067
12023      PUSHW      4058
12026      BRK        
12027      PUSHSIB    "LensflareItem"
12029      BRK        
12030      PUSHSIW    "medium blue circle"
12033      BRK        
12034      PUSHF      0.05999999865889549
12039      BRK        
12040      PUSHF      0.15000000596046448
12045      BRK        
12046      PUSHF      0.33000001311302185
12051      BRK        
12052      PUSHF      0.0949999988079071
12057      BRK        
12058      PUSHB      20
12060      BRK        
12061      PUSHB      3
12063      BRK        
12064      PUSHIIB    TRUE
12066      BRK        
12067      BRK        
12068      PUSHIIB    Task_New
12070      CALL       [12120, 12124, 12127, 12131, 12137, 12143, 12149, 12155, 12158, 12161]
12115      BRA        12164
12120      PUSHW      4059
12123      BRK        
12124      PUSHSIB    "LensflareItem"
12126      BRK        
12127      PUSHSIW    "Little blue circle"
12130      BRK        
12131      PUSHF      0.05769199877977371
12136      BRK        
12137      PUSHF      0.03846200183033943
12142      BRK        
12143      PUSHF      0.07692299783229828
12148      BRK        
12149      PUSHF      0.15000000596046448
12154      BRK        
12155      PUSHB      8
12157      BRK        
12158      PUSHB      3
12160      BRK        
12161      PUSHIIB    TRUE
12163      BRK        
12164      BRK        
12165      PUSHIIB    Task_New
12167      CALL       [12217, 12221, 12224, 12228, 12234, 12240, 12246, 12252, 12255, 12257]
12212      BRA        12260
12217      PUSHW      4057
12220      BRK        
12221      PUSHSIB    "LensflareItem"
12223      BRK        
12224      PUSHSIW    "outer halo"
12227      BRK        
12228      PUSHF      0.00800000037997961
12233      BRK        
12234      PUSHF      0.009999999776482582
12239      BRK        
12240      PUSHF      0.00800000037997961
12245      BRK        
12246      PUSHF      0.30000001192092896
12251      BRK        
12252      PUSHB      122
12254      BRK        
12255      PUSH1      1
12256      BRK        
12257      PUSHIIB    TRUE
12259      BRK        
12260      BRK        
12261      PUSHIIB    Task_New
12263      CALL       [12313, 12317, 12320, 12324, 12330, 12336, 12342, 12348, 12351, 12354]
12308      BRA        12357
12313      PUSHW      4056
12316      BRK        
12317      PUSHSIB    "LensflareItem"
12319      BRK        
12320      PUSHSIW    "purple ring"
12323      BRK        
12324      PUSHF      0.029999999329447746
12329      BRK        
12330      PUSHF      0.039000000804662704
12335      BRK        
12336      PUSHF      0.09000000357627869
12341      BRK        
12342      PUSHF      0.30000001192092896
12347      BRK        
12348      PUSHB      64
12350      BRK        
12351      PUSHB      2
12353      BRK        
12354      PUSHIIB    TRUE
12356      BRK        
12357      BRK        
12358      PUSHIIB    Task_New
12360      CALL       [12410, 12414, 12417, 12421, 12427, 12433, 12439, 12445, 12448, 12451]
12405      BRA        12454
12410      PUSHW      4055
12413      BRK        
12414      PUSHSIB    "LensflareItem"
12416      BRK        
12417      PUSHSIW    "small bright dot"
12420      BRK        
12421      PUSHF      0.3269230127334595
12426      BRK        
12427      PUSHF      0.6730769872665405
12432      BRK        
12433      PUSHF      0.5576919913291931
12438      BRK        
12439      PUSHF      0.4000000059604645
12444      BRK        
12445      PUSHB      2
12447      BRK        
12448      PUSHB      3
12450      BRK        
12451      PUSHIIB    TRUE
12453      BRK        
12454      BRK        
12455      PUSHIIB    Task_New
12457      CALL       [12507, 12511, 12514, 12518, 12524, 12530, 12536, 12542, 12548, 12551]
12502      BRA        12554
12507      PUSHW      4054
12510      BRK        
12511      PUSHSIB    "LensflareItem"
12513      BRK        
12514      PUSHSIW    ""
12517      BRK        
12518      PUSHF      0.7115380167961121
12523      BRK        
12524      PUSHF      0.26923099160194397
12529      BRK        
12530      PUSHF      0.5576919913291931
12535      BRK        
12536      PUSHF      0.3499999940395355
12541      BRK        
12542      PUSHF      2.599998950958252
12547      BRK        
12548      PUSHB      3
12550      BRK        
12551      PUSHIIB    TRUE
12553      BRK        
12554      BRK        
12555      BRK        
12556      PUSHIIB    Task_New
12558      CALL       [12652, 12656, 12659, 12663, 12669, 12675, 12681, 12683, 12689, 12695, 12699, 12791, 12876, 12973, 13061, 13158, 13255, 13352, 13448, 13545, 13642]
12647      BRA        13742
12652      PUSHW      3712
12655      BRK        
12656      PUSHSIB    "Lensflare"
12658      BRK        
12659      PUSHSIW    ""
12662      BRK        
12663      PUSHF      0.6098150014877319
12668      BRK        
12669      PUSHF      0.7649350166320801
12674      BRK        
12675      PUSHF      0.20736299455165863
12680      BRK        
12681      PUSH1      1
12682      BRK        
12683      PUSHF      0.7692310214042664
12688      BRK        
12689      PUSHF      0.5384619832038879
12694      BRK        
12695      PUSHW      4089
12698      BRK        
12699      PUSHIIB    Task_New
12701      CALL       [12751, 12755, 12758, 12762, 12768, 12774, 12780, 12782, 12785, 12787]
12746      BRA        12790
12751      PUSHW      3711
12754      BRK        
12755      PUSHSIB    "LensflareItem"
12757      BRK        
12758      PUSHSIW    "Sun"
12761      BRK        
12762      PUSHF      0.846153974533081
12767      BRK        
12768      PUSHF      0.903846025466919
12773      BRK        
12774      PUSHF      0.8076919913291931
12779      BRK        
12780      PUSH0      0
12781      BRK        
12782      PUSHB      64
12784      BRK        
12785      PUSH0      0
12786      BRK        
12787      PUSHIIB    TRUE
12789      BRK        
12790      BRK        
12791      PUSHIIB    Task_New
12793      CALL       [12843, 12847, 12850, 12854, 12860, 12862, 12864, 12866, 12869, 12872]
12838      BRA        12875
12843      PUSHW      3710
12846      BRK        
12847      PUSHSIB    "LensflareItem"
12849      BRK        
12850      PUSHSIW    "Red ring"
12853      BRK        
12854      PUSHF      0.20000000298023224
12859      BRK        
12860      PUSH0      0
12861      BRK        
12862      PUSH0      0
12863      BRK        
12864      PUSH0      0
12865      BRK        
12866      PUSHB      70
12868      BRK        
12869      PUSHB      2
12871      BRK        
12872      PUSHIIB    TRUE
12874      BRK        
12875      BRK        
12876      PUSHIIB    Task_New
12878      CALL       [12928, 12932, 12935, 12939, 12945, 12951, 12957, 12963, 12967, 12969]
12923      BRA        12972
12928      PUSHW      3709
12931      BRK        
12932      PUSHSIB    "LensflareItem"
12934      BRK        
12935      PUSHSIW    "sun halo"
12938      BRK        
12939      PUSHF      0.003000000026077032
12944      BRK        
12945      PUSHF      0.0010000000474974513
12950      BRK        
12951      PUSHF      0.008999999612569809
12956      BRK        
12957      PUSHF      0.800000011920929
12962      BRK        
12963      PUSHW      800
12966      BRK        
12967      PUSH1      1
12968      BRK        
12969      PUSHIIB    TRUE
12971      BRK        
12972      BRK        
12973      PUSHIIB    Task_New
12975      CALL       [13025, 13029, 13032, 13036, 13042, 13044, 13050, 13052, 13055, 13057]
13020      BRA        13060
13025      PUSHW      3708
13028      BRK        
13029      PUSHSIB    "LensflareItem"
13031      BRK        
13032      PUSHSIW    "sun halo"
13035      BRK        
13036      PUSHF      0.019999999552965164
13041      BRK        
13042      PUSH0      0
13043      BRK        
13044      PUSHF      0.009999999776482582
13049      BRK        
13050      PUSH0      0
13051      BRK        
13052      PUSHB      64
13054      BRK        
13055      PUSH1      1
13056      BRK        
13057      PUSHIIB    TRUE
13059      BRK        
13060      BRK        
13061      PUSHIIB    Task_New
13063      CALL       [13113, 13117, 13120, 13124, 13130, 13136, 13142, 13148, 13151, 13154]
13108      BRA        13157
13113      PUSHW      3707
13116      BRK        
13117      PUSHSIB    "LensflareItem"
13119      BRK        
13120      PUSHSIW    "Little blue circle"
13123      BRK        
13124      PUSHF      0.15000000596046448
13129      BRK        
13130      PUSHF      0.17000000178813934
13135      BRK        
13136      PUSHF      0.30000001192092896
13141      BRK        
13142      PUSHF      0.05000000074505806
13147      BRK        
13148      PUSHB      15
13150      BRK        
13151      PUSHB      3
13153      BRK        
13154      PUSHIIB    TRUE
13156      BRK        
13157      BRK        
13158      PUSHIIB    Task_New
13160      CALL       [13210, 13214, 13217, 13221, 13227, 13233, 13239, 13245, 13248, 13251]
13205      BRA        13254
13210      PUSHW      3706
13213      BRK        
13214      PUSHSIB    "LensflareItem"
13216      BRK        
13217      PUSHSIW    "medium blue circle"
13220      BRK        
13221      PUSHF      0.05999999865889549
13226      BRK        
13227      PUSHF      0.15000000596046448
13232      BRK        
13233      PUSHF      0.33000001311302185
13238      BRK        
13239      PUSHF      0.0949999988079071
13244      BRK        
13245      PUSHB      20
13247      BRK        
13248      PUSHB      3
13250      BRK        
13251      PUSHIIB    TRUE
13253      BRK        
13254      BRK        
13255      PUSHIIB    Task_New
13257      CALL       [13307, 13311, 13314, 13318, 13324, 13330, 13336, 13342, 13345, 13348]
13302      BRA        13351
13307      PUSHW      3705
13310      BRK        
13311      PUSHSIB    "LensflareItem"
13313      BRK        
13314      PUSHSIW    "Little blue circle"
13317      BRK        
13318      PUSHF      0.05769199877977371
13323      BRK        
13324      PUSHF      0.03846200183033943
13329      BRK        
13330      PUSHF      0.07692299783229828
13335      BRK        
13336      PUSHF      0.15000000596046448
13341      BRK        
13342      PUSHB      8
13344      BRK        
13345      PUSHB      3
13347      BRK        
13348      PUSHIIB    TRUE
13350      BRK        
13351      BRK        
13352      PUSHIIB    Task_New
13354      CALL       [13404, 13408, 13411, 13415, 13421, 13427, 13433, 13439, 13442, 13444]
13399      BRA        13447
13404      PUSHW      3704
13407      BRK        
13408      PUSHSIB    "LensflareItem"
13410      BRK        
13411      PUSHSIW    "outer halo"
13414      BRK        
13415      PUSHF      0.00800000037997961
13420      BRK        
13421      PUSHF      0.009999999776482582
13426      BRK        
13427      PUSHF      0.00800000037997961
13432      BRK        
13433      PUSHF      0.30000001192092896
13438      BRK        
13439      PUSHB      122
13441      BRK        
13442      PUSH1      1
13443      BRK        
13444      PUSHIIB    TRUE
13446      BRK        
13447      BRK        
13448      PUSHIIB    Task_New
13450      CALL       [13500, 13504, 13507, 13511, 13517, 13523, 13529, 13535, 13538, 13541]
13495      BRA        13544
13500      PUSHW      3703
13503      BRK        
13504      PUSHSIB    "LensflareItem"
13506      BRK        
13507      PUSHSIW    "purple ring"
13510      BRK        
13511      PUSHF      0.029999999329447746
13516      BRK        
13517      PUSHF      0.039000000804662704
13522      BRK        
13523      PUSHF      0.09000000357627869
13528      BRK        
13529      PUSHF      0.30000001192092896
13534      BRK        
13535      PUSHB      64
13537      BRK        
13538      PUSHB      2
13540      BRK        
13541      PUSHIIB    TRUE
13543      BRK        
13544      BRK        
13545      PUSHIIB    Task_New
13547      CALL       [13597, 13601, 13604, 13608, 13614, 13620, 13626, 13632, 13635, 13638]
13592      BRA        13641
13597      PUSHW      3702
13600      BRK        
13601      PUSHSIB    "LensflareItem"
13603      BRK        
13604      PUSHSIW    "small bright dot"
13607      BRK        
13608      PUSHF      0.3269230127334595
13613      BRK        
13614      PUSHF      0.6730769872665405
13619      BRK        
13620      PUSHF      0.5576919913291931
13625      BRK        
13626      PUSHF      0.4000000059604645
13631      BRK        
13632      PUSHB      2
13634      BRK        
13635      PUSHB      3
13637      BRK        
13638      PUSHIIB    TRUE
13640      BRK        
13641      BRK        
13642      PUSHIIB    Task_New
13644      CALL       [13694, 13698, 13701, 13705, 13711, 13717, 13723, 13729, 13735, 13738]
13689      BRA        13741
13694      PUSHW      3701
13697      BRK        
13698      PUSHSIB    "LensflareItem"
13700      BRK        
13701      PUSHSIW    ""
13704      BRK        
13705      PUSHF      0.7115380167961121
13710      BRK        
13711      PUSHF      0.26923099160194397
13716      BRK        
13717      PUSHF      0.5576919913291931
13722      BRK        
13723      PUSHF      0.3499999940395355
13728      BRK        
13729      PUSHF      2.599998950958252
13734      BRK        
13735      PUSHB      3
13737      BRK        
13738      PUSHIIB    TRUE
13740      BRK        
13741      BRK        
13742      BRK        
13743      BRK        
13744      PUSHIIB    Task_New
13746      CALL       [13860, 13864, 13867, 13871, 13878, 13884, 13890, 13894, 13898, 13904, 13907, 13910, 13916, 13919, 13922, 13925, 13929, 13935, 13941, 13945, 14059, 14177, 14263, 14348, 14433, 14518]
13855      BRA        14603
13860      PUSHW      4074
13863      BRK        
13864      PUSHSIB    "Terrain"
13866      BRK        
13867      PUSHSIW    ""
13870      BRK        
13871      PUSHF      7921.11083984375
13876      MINUS      
13877      BRK        
13878      PUSHF      457.0193786621094
13883      BRK        
13884      PUSHF      501.69439697265625
13889      BRK        
13890      PUSHW      1500
13893      BRK        
13894      PUSHW      1500
13897      BRK        
13898      PUSHF      0.23000000417232513
13903      BRK        
13904      PUSHB      50
13906      BRK        
13907      PUSHB      6
13909      BRK        
13910      PUSHF      1.2000000476837158
13915      BRK        
13916      PUSHB      4
13918      BRK        
13919      PUSHB      2
13921      BRK        
13922      PUSHB      30
13924      BRK        
13925      PUSHW      200
13928      BRK        
13929      PUSHF      0.8999999761581421
13934      BRK        
13935      PUSHF      0.9900000095367432
13940      BRK        
13941      PUSHW      1900
13944      BRK        
13945      PUSHIIB    Task_New
13947      CALL       [14009, 14013, 14016, 14020, 14022, 14026, 14030, 14032, 14034, 14040, 14044, 14048, 14054]
14004      BRA        14058
14009      PUSHW      4052
14012      BRK        
14013      PUSHSIB    "TerrainMap"
14015      BRK        
14016      PUSHSIW    "Low detail"
14019      BRK        
14020      PUSH1      1
14021      BRK        
14022      PUSHW      128
14025      BRK        
14026      PUSHW      128
14029      BRK        
14030      PUSH0      0
14031      BRK        
14032      PUSH0      0
14033      BRK        
14034      PUSHF      501.69439697265625
14039      BRK        
14040      PUSHW      1500
14043      BRK        
14044      PUSHW      1500
14047      BRK        
14048      PUSHF      0.20000000298023224
14053      BRK        
14054      PUSHSIW    ""
14057      BRK        
14058      BRK        
14059      PUSHIIB    Task_New
14061      CALL       [14123, 14127, 14130, 14134, 14136, 14140, 14144, 14148, 14152, 14158, 14162, 14166, 14172]
14118      BRA        14176
14123      PUSHW      4073
14126      BRK        
14127      PUSHSIB    "TerrainMap"
14129      BRK        
14130      PUSHSIW    "High detail"
14133      BRK        
14134      PUSH0      0
14135      BRK        
14136      PUSHW      512
14139      BRK        
14140      PUSHW      512
14143      BRK        
14144      PUSHW      21000
14147      BRK        
14148      PUSHW      21000
14151      BRK        
14152      PUSHF      501.69439697265625
14157      BRK        
14158      PUSHW      750
14161      BRK        
14162      PUSHW      750
14165      BRK        
14166      PUSHF      0.10000000149011612
14171      BRK        
14172      PUSHSIW    ""
14175      BRK        
14176      BRK        
14177      PUSHIIB    Task_New
14179      CALL       [14229, 14233, 14236, 14240, 14243, 14245, 14249, 14253, 14256, 14259]
14224      BRA        14262
14229      PUSHW      4070
14232      BRK        
14233      PUSHSIB    "TerrainMaterial"
14235      BRK        
14236      PUSHSIW    "mountain"
14239      BRK        
14240      PUSHB      2
14242      BRK        
14243      PUSH1      1
14244      BRK        
14245      PUSHSIW    "MISSION:textures/rocks.jpg"
14248      BRK        
14249      PUSHSIW    "MISSION:textures/sand4.jpg"
14252      BRK        
14253      PUSHB      32
14255      BRK        
14256      PUSHB      32
14258      BRK        
14259      PUSHB      2
14261      BRK        
14262      BRK        
14263      PUSHIIB    Task_New
14265      CALL       [14315, 14319, 14322, 14326, 14329, 14331, 14335, 14339, 14342, 14345]
14310      BRA        14347
14315      PUSHW      3454
14318      BRK        
14319      PUSHSIB    "TerrainMaterial"
14321      BRK        
14322      PUSHSIW    "mountain"
14325      BRK        
14326      PUSHB      4
14328      BRK        
14329      PUSH1      1
14330      BRK        
14331      PUSHSIW    "MISSION:textures/rocks.jpg"
14334      BRK        
14335      PUSHSIW    "MISSION:textures/sand4.jpg"
14338      BRK        
14339      PUSHB      32
14341      BRK        
14342      PUSHB      32
14344      BRK        
14345      PUSH1      1
14346      BRK        
14347      BRK        
14348      PUSHIIB    Task_New
14350      CALL       [14400, 14404, 14407, 14411, 14413, 14416, 14420, 14424, 14427, 14430]
14395      BRA        14432
14400      PUSHW      4072
14403      BRK        
14404      PUSHSIB    "TerrainMaterial"
14406      BRK        
14407      PUSHSIW    "Sand"
14410      BRK        
14411      PUSH0      0
14412      BRK        
14413      PUSHB      28
14415      BRK        
14416      PUSHSIW    "MISSION:textures/sand4.jpg"
14419      BRK        
14420      PUSHSIW    "MISSION:textures/sand4.jpg"
14423      BRK        
14424      PUSHB      32
14426      BRK        
14427      PUSHB      2
14429      BRK        
14430      PUSH0      0
14431      BRK        
14432      BRK        
14433      PUSHIIB    Task_New
14435      CALL       [14485, 14489, 14492, 14496, 14498, 14501, 14505, 14509, 14512, 14515]
14480      BRA        14517
14485      PUSHW      4071
14488      BRK        
14489      PUSHSIB    "TerrainMaterial"
14491      BRK        
14492      PUSHSIW    "vegetation"
14495      BRK        
14496      PUSH1      1
14497      BRK        
14498      PUSHB      27
14500      BRK        
14501      PUSHSIW    "MISSION:textures/vegetation.jpg"
14504      BRK        
14505      PUSHSIW    "MISSION:textures/sand4.jpg"
14508      BRK        
14509      PUSHB      64
14511      BRK        
14512      PUSHB      2
14514      BRK        
14515      PUSH0      0
14516      BRK        
14517      BRK        
14518      PUSHIIB    Task_New
14520      CALL       [14570, 14574, 14577, 14581, 14584, 14586, 14590, 14594, 14597, 14600]
14565      BRA        14602
14570      PUSHW      3457
14573      BRK        
14574      PUSHSIB    "TerrainMaterial"
14576      BRK        
14577      PUSHSIW    "rocky ground"
14580      BRK        
14581      PUSHB      3
14583      BRK        
14584      PUSH1      1
14585      BRK        
14586      PUSHSIW    "MISSION:textures/sand4.jpg"
14589      BRK        
14590      PUSHSIW    "MISSION:textures/sand2.jpg"
14593      BRK        
14594      PUSHB      64
14596      BRK        
14597      PUSHB      2
14599      BRK        
14600      PUSH0      0
14601      BRK        
14602      BRK        
14603      BRK        
14604      BRK        
14605      PUSHIIB    Task_New
14607      CALL       [14645, 14649, 14652, 14656, 14659, 16362, 17666]
14640      BRA        19976
14645      PUSHW      3700
14648      BRK        
14649      PUSHSIB    "Container"
14651      BRK        
14652      PUSHSIW    "Spline Objects"
14655      BRK        
14656      PUSHIIB    FALSE
14658      BRK        
14659      PUSHIIB    Task_New
14661      CALL       [14771, 14775, 14778, 14782, 14785, 14788, 14791, 14794, 14797, 14799, 14801, 14803, 14805, 14811, 14940, 15069, 15198, 15327, 15456, 15585, 15714, 15843, 15972, 16101, 16231]
14766      BRA        16361
14771      PUSHW      3699
14774      BRK        
14775      PUSHSIB    "SplineObj"
14777      BRK        
14778      PUSHSIW    "Fence"
14781      BRK        
14782      PUSHIIB    TRUE
14784      BRK        
14785      PUSHIIB    FALSE
14787      BRK        
14788      PUSHIIB    TRUE
14790      BRK        
14791      PUSHIIB    FALSE
14793      BRK        
14794      PUSHB      20
14796      BRK        
14797      PUSH0      0
14798      BRK        
14799      PUSH0      0
14800      BRK        
14801      PUSH0      0
14802      BRK        
14803      PUSH0      0
14804      BRK        
14805      PUSHF      3.1415929794311523
14810      BRK        
14811      PUSHIIB    Task_New
14813      CALL       [14883, 14887, 14890, 14894, 14896, 14898, 14900, 14907, 14913, 14919, 14923, 14927, 14930, 14933, 14936]
14878      BRA        14939
14883      PUSHW      3698
14886      BRK        
14887      PUSHSIB    "SplineObjWaypoint"
14889      BRK        
14890      PUSHSIW    ""
14893      BRK        
14894      PUSH0      0
14895      BRK        
14896      PUSH0      0
14897      BRK        
14898      PUSH0      0
14899      BRK        
14900      PUSHF      236701.328125
14905      MINUS      
14906      BRK        
14907      PUSHF      288417.375
14912      BRK        
14913      PUSHF      106957.1796875
14918      BRK        
14919      PUSHSIW    "ai-arrow"
14922      BRK        
14923      PUSHSIW    "303_02_1"
14926      BRK        
14927      PUSHB      20
14929      BRK        
14930      PUSHIIB    FALSE
14932      BRK        
14933      PUSHIIB    FALSE
14935      BRK        
14936      PUSHIIB    FALSE
14938      BRK        
14939      BRK        
14940      PUSHIIB    Task_New
14942      CALL       [15012, 15016, 15019, 15023, 15025, 15027, 15029, 15036, 15042, 15048, 15052, 15056, 15059, 15062, 15065]
15007      BRA        15068
15012      PUSHW      3697
15015      BRK        
15016      PUSHSIB    "SplineObjWaypoint"
15018      BRK        
15019      PUSHSIW    ""
15022      BRK        
15023      PUSH0      0
15024      BRK        
15025      PUSH0      0
15026      BRK        
15027      PUSH0      0
15028      BRK        
15029      PUSHF      172188.453125
15034      MINUS      
15035      BRK        
15036      PUSHF      284557.90625
15041      BRK        
15042      PUSHF      116924.3515625
15047      BRK        
15048      PUSHSIW    "ai-arrow"
15051      BRK        
15052      PUSHSIW    "303_02_1"
15055      BRK        
15056      PUSHB      20
15058      BRK        
15059      PUSHIIB    FALSE
15061      BRK        
15062      PUSHIIB    FALSE
15064      BRK        
15065      PUSHIIB    FALSE
15067      BRK        
15068      BRK        
15069      PUSHIIB    Task_New
15071      CALL       [15141, 15145, 15148, 15152, 15154, 15156, 15158, 15165, 15171, 15177, 15181, 15185, 15188, 15191, 15194]
15136      BRA        15197
15141      PUSHW      3696
15144      BRK        
15145      PUSHSIB    "SplineObjWaypoint"
15147      BRK        
15148      PUSHSIW    ""
15151      BRK        
15152      PUSH0      0
15153      BRK        
15154      PUSH0      0
15155      BRK        
15156      PUSH0      0
15157      BRK        
15158      PUSHF      111734.671875
15163      MINUS      
15164      BRK        
15165      PUSHF      301197.53125
15170      BRK        
15171      PUSHF      98360.5625
15176      BRK        
15177      PUSHSIW    "ai-arrow"
15180      BRK        
15181      PUSHSIW    "303_02_1"
15184      BRK        
15185      PUSHB      20
15187      BRK        
15188      PUSHIIB    FALSE
15190      BRK        
15191      PUSHIIB    FALSE
15193      BRK        
15194      PUSHIIB    FALSE
15196      BRK        
15197      BRK        
15198      PUSHIIB    Task_New
15200      CALL       [15270, 15274, 15277, 15281, 15283, 15285, 15287, 15294, 15300, 15306, 15310, 15314, 15317, 15320, 15323]
15265      BRA        15326
15270      PUSHW      3695
15273      BRK        
15274      PUSHSIB    "SplineObjWaypoint"
15276      BRK        
15277      PUSHSIW    ""
15280      BRK        
15281      PUSH0      0
15282      BRK        
15283      PUSH0      0
15284      BRK        
15285      PUSH0      0
15286      BRK        
15287      PUSHF      53552.6796875
15292      MINUS      
15293      BRK        
15294      PUSHF      324605.9375
15299      BRK        
15300      PUSHF      79838.859375
15305      BRK        
15306      PUSHSIW    "ai-arrow"
15309      BRK        
15310      PUSHSIW    "303_02_1"
15313      BRK        
15314      PUSHB      20
15316      BRK        
15317      PUSHIIB    FALSE
15319      BRK        
15320      PUSHIIB    FALSE
15322      BRK        
15323      PUSHIIB    FALSE
15325      BRK        
15326      BRK        
15327      PUSHIIB    Task_New
15329      CALL       [15399, 15403, 15406, 15410, 15412, 15414, 15416, 15423, 15429, 15435, 15439, 15443, 15446, 15449, 15452]
15394      BRA        15455
15399      PUSHW      3694
15402      BRK        
15403      PUSHSIB    "SplineObjWaypoint"
15405      BRK        
15406      PUSHSIW    ""
15409      BRK        
15410      PUSH0      0
15411      BRK        
15412      PUSH0      0
15413      BRK        
15414      PUSH0      0
15415      BRK        
15416      PUSHF      41866.7109375
15421      MINUS      
15422      BRK        
15423      PUSHF      351382.40625
15428      BRK        
15429      PUSHF      64584.296875
15434      BRK        
15435      PUSHSIW    "ai-arrow"
15438      BRK        
15439      PUSHSIW    "303_07_1"
15442      BRK        
15443      PUSHB      20
15445      BRK        
15446      PUSHIIB    FALSE
15448      BRK        
15449      PUSHIIB    FALSE
15451      BRK        
15452      PUSHIIB    FALSE
15454      BRK        
15455      BRK        
15456      PUSHIIB    Task_New
15458      CALL       [15528, 15532, 15535, 15539, 15541, 15543, 15545, 15552, 15558, 15564, 15568, 15572, 15575, 15578, 15581]
15523      BRA        15584
15528      PUSHW      3693
15531      BRK        
15532      PUSHSIB    "SplineObjWaypoint"
15534      BRK        
15535      PUSHSIW    ""
15538      BRK        
15539      PUSH0      0
15540      BRK        
15541      PUSH0      0
15542      BRK        
15543      PUSH0      0
15544      BRK        
15545      PUSHF      63021.265625
15550      MINUS      
15551      BRK        
15552      PUSHF      366601.03125
15557      BRK        
15558      PUSHF      44407.0625
15563      BRK        
15564      PUSHSIW    "ai-arrow"
15567      BRK        
15568      PUSHSIW    "303_07_1"
15571      BRK        
15572      PUSHB      20
15574      BRK        
15575      PUSHIIB    FALSE
15577      BRK        
15578      PUSHIIB    FALSE
15580      BRK        
15581      PUSHIIB    FALSE
15583      BRK        
15584      BRK        
15585      PUSHIIB    Task_New
15587      CALL       [15657, 15661, 15664, 15668, 15670, 15672, 15674, 15681, 15687, 15693, 15697, 15701, 15704, 15707, 15710]
15652      BRA        15713
15657      PUSHW      3692
15660      BRK        
15661      PUSHSIB    "SplineObjWaypoint"
15663      BRK        
15664      PUSHSIW    ""
15667      BRK        
15668      PUSH0      0
15669      BRK        
15670      PUSH0      0
15671      BRK        
15672      PUSH0      0
15673      BRK        
15674      PUSHF      94697.2265625
15679      MINUS      
15680      BRK        
15681      PUSHF      373437.125
15686      BRK        
15687      PUSHF      50419.0625
15692      BRK        
15693      PUSHSIW    "ai-arrow"
15696      BRK        
15697      PUSHSIW    "303_07_1"
15700      BRK        
15701      PUSHB      20
15703      BRK        
15704      PUSHIIB    FALSE
15706      BRK        
15707      PUSHIIB    FALSE
15709      BRK        
15710      PUSHIIB    FALSE
15712      BRK        
15713      BRK        
15714      PUSHIIB    Task_New
15716      CALL       [15786, 15790, 15793, 15797, 15799, 15801, 15803, 15810, 15816, 15822, 15826, 15830, 15833, 15836, 15839]
15781      BRA        15842
15786      PUSHW      3691
15789      BRK        
15790      PUSHSIB    "SplineObjWaypoint"
15792      BRK        
15793      PUSHSIW    ""
15796      BRK        
15797      PUSH0      0
15798      BRK        
15799      PUSH0      0
15800      BRK        
15801      PUSH0      0
15802      BRK        
15803      PUSHF      141327.015625
15808      MINUS      
15809      BRK        
15810      PUSHF      419236.65625
15815      BRK        
15816      PUSHF      52472.046875
15821      BRK        
15822      PUSHSIW    "ai-arrow"
15825      BRK        
15826      PUSHSIW    "303_02_1"
15829      BRK        
15830      PUSHB      20
15832      BRK        
15833      PUSHIIB    FALSE
15835      BRK        
15836      PUSHIIB    FALSE
15838      BRK        
15839      PUSHIIB    FALSE
15841      BRK        
15842      BRK        
15843      PUSHIIB    Task_New
15845      CALL       [15915, 15919, 15922, 15926, 15928, 15930, 15932, 15939, 15945, 15951, 15955, 15959, 15962, 15965, 15968]
15910      BRA        15971
15915      PUSHW      3690
15918      BRK        
15919      PUSHSIB    "SplineObjWaypoint"
15921      BRK        
15922      PUSHSIW    ""
15925      BRK        
15926      PUSH0      0
15927      BRK        
15928      PUSH0      0
15929      BRK        
15930      PUSH0      0
15931      BRK        
15932      PUSHF      164396.015625
15937      MINUS      
15938      BRK        
15939      PUSHF      477328.65625
15944      BRK        
15945      PUSHF      33255.0859375
15950      BRK        
15951      PUSHSIW    "ai-arrow"
15954      BRK        
15955      PUSHSIW    "303_02_1"
15958      BRK        
15959      PUSHB      20
15961      BRK        
15962      PUSHIIB    FALSE
15964      BRK        
15965      PUSHIIB    FALSE
15967      BRK        
15968      PUSHIIB    FALSE
15970      BRK        
15971      BRK        
15972      PUSHIIB    Task_New
15974      CALL       [16044, 16048, 16051, 16055, 16057, 16059, 16061, 16068, 16074, 16080, 16084, 16088, 16091, 16094, 16097]
16039      BRA        16100
16044      PUSHW      3689
16047      BRK        
16048      PUSHSIB    "SplineObjWaypoint"
16050      BRK        
16051      PUSHSIW    ""
16054      BRK        
16055      PUSH0      0
16056      BRK        
16057      PUSH0      0
16058      BRK        
16059      PUSH0      0
16060      BRK        
16061      PUSHF      191017.875
16066      MINUS      
16067      BRK        
16068      PUSHF      533588.4375
16073      BRK        
16074      PUSHF      13198.55078125
16079      BRK        
16080      PUSHSIW    "ai-arrow"
16083      BRK        
16084      PUSHSIW    "303_02_1"
16087      BRK        
16088      PUSHB      20
16090      BRK        
16091      PUSHIIB    FALSE
16093      BRK        
16094      PUSHIIB    FALSE
16096      BRK        
16097      PUSHIIB    FALSE
16099      BRK        
16100      BRK        
16101      PUSHIIB    Task_New
16103      CALL       [16173, 16177, 16180, 16184, 16186, 16188, 16190, 16197, 16203, 16210, 16214, 16218, 16221, 16224, 16227]
16168      BRA        16230
16173      PUSHW      3688
16176      BRK        
16177      PUSHSIB    "SplineObjWaypoint"
16179      BRK        
16180      PUSHSIW    ""
16183      BRK        
16184      PUSH0      0
16185      BRK        
16186      PUSH0      0
16187      BRK        
16188      PUSH0      0
16189      BRK        
16190      PUSHF      212378.53125
16195      MINUS      
16196      BRK        
16197      PUSHF      585176.125
16202      BRK        
16203      PUSHF      20839.421875
16208      MINUS      
16209      BRK        
16210      PUSHSIW    "ai-arrow"
16213      BRK        
16214      PUSHSIW    "303_02_1"
16217      BRK        
16218      PUSHB      20
16220      BRK        
16221      PUSHIIB    FALSE
16223      BRK        
16224      PUSHIIB    FALSE
16226      BRK        
16227      PUSHIIB    FALSE
16229      BRK        
16230      BRK        
16231      PUSHIIB    Task_New
16233      CALL       [16303, 16307, 16310, 16314, 16316, 16318, 16320, 16327, 16333, 16340, 16344, 16348, 16351, 16354, 16357]
16298      BRA        16360
16303      PUSHW      3687
16306      BRK        
16307      PUSHSIB    "SplineObjWaypoint"
16309      BRK        
16310      PUSHSIW    ""
16313      BRK        
16314      PUSH0      0
16315      BRK        
16316      PUSH0      0
16317      BRK        
16318      PUSH0      0
16319      BRK        
16320      PUSHF      244545.765625
16325      MINUS      
16326      BRK        
16327      PUSHF      578116.75
16332      BRK        
16333      PUSHF      22134.4375
16338      MINUS      
16339      BRK        
16340      PUSHSIW    "ai-arrow"
16343      BRK        
16344      PUSHSIW    "303_07_1"
16347      BRK        
16348      PUSHB      20
16350      BRK        
16351      PUSHIIB    FALSE
16353      BRK        
16354      PUSHIIB    FALSE
16356      BRK        
16357      PUSHIIB    FALSE
16359      BRK        
16360      BRK        
16361      BRK        
16362      PUSHIIB    Task_New
16364      CALL       [16462, 16466, 16469, 16473, 16476, 16479, 16482, 16485, 16488, 16490, 16492, 16494, 16496, 16502, 16631, 16760, 16889, 17018, 17147, 17276, 17405, 17535]
16457      BRA        17665
16462      PUSHW      3686
16465      BRK        
16466      PUSHSIB    "SplineObj"
16468      BRK        
16469      PUSHSIW    "Fence"
16472      BRK        
16473      PUSHIIB    TRUE
16475      BRK        
16476      PUSHIIB    FALSE
16478      BRK        
16479      PUSHIIB    TRUE
16481      BRK        
16482      PUSHIIB    FALSE
16484      BRK        
16485      PUSHB      20
16487      BRK        
16488      PUSH0      0
16489      BRK        
16490      PUSH0      0
16491      BRK        
16492      PUSH0      0
16493      BRK        
16494      PUSH0      0
16495      BRK        
16496      PUSHF      3.1415929794311523
16501      BRK        
16502      PUSHIIB    Task_New
16504      CALL       [16574, 16578, 16581, 16585, 16587, 16589, 16591, 16598, 16604, 16610, 16614, 16618, 16621, 16624, 16627]
16569      BRA        16630
16574      PUSHW      3685
16577      BRK        
16578      PUSHSIB    "SplineObjWaypoint"
16580      BRK        
16581      PUSHSIW    ""
16584      BRK        
16585      PUSH0      0
16586      BRK        
16587      PUSH0      0
16588      BRK        
16589      PUSH0      0
16590      BRK        
16591      PUSHF      462045.375
16596      MINUS      
16597      BRK        
16598      PUSHF      287633.5625
16603      BRK        
16604      PUSHF      106607.890625
16609      BRK        
16610      PUSHSIW    "ai-arrow"
16613      BRK        
16614      PUSHSIW    "303_02_1"
16617      BRK        
16618      PUSHB      20
16620      BRK        
16621      PUSHIIB    FALSE
16623      BRK        
16624      PUSHIIB    FALSE
16626      BRK        
16627      PUSHIIB    FALSE
16629      BRK        
16630      BRK        
16631      PUSHIIB    Task_New
16633      CALL       [16703, 16707, 16710, 16714, 16716, 16718, 16720, 16727, 16733, 16739, 16743, 16747, 16750, 16753, 16756]
16698      BRA        16759
16703      PUSHW      3684
16706      BRK        
16707      PUSHSIB    "SplineObjWaypoint"
16709      BRK        
16710      PUSHSIW    ""
16713      BRK        
16714      PUSH0      0
16715      BRK        
16716      PUSH0      0
16717      BRK        
16718      PUSH0      0
16719      BRK        
16720      PUSHF      493627.28125
16725      MINUS      
16726      BRK        
16727      PUSHF      296602.5625
16732      BRK        
16733      PUSHF      109503.140625
16738      BRK        
16739      PUSHSIW    "ai-arrow"
16742      BRK        
16743      PUSHSIW    "303_07_1"
16746      BRK        
16747      PUSHB      20
16749      BRK        
16750      PUSHIIB    FALSE
16752      BRK        
16753      PUSHIIB    FALSE
16755      BRK        
16756      PUSHIIB    FALSE
16758      BRK        
16759      BRK        
16760      PUSHIIB    Task_New
16762      CALL       [16832, 16836, 16839, 16843, 16845, 16847, 16849, 16856, 16862, 16868, 16872, 16876, 16879, 16882, 16885]
16827      BRA        16888
16832      PUSHW      3683
16835      BRK        
16836      PUSHSIB    "SplineObjWaypoint"
16838      BRK        
16839      PUSHSIW    ""
16842      BRK        
16843      PUSH0      0
16844      BRK        
16845      PUSH0      0
16846      BRK        
16847      PUSH0      0
16848      BRK        
16849      PUSHF      512954.96875
16854      MINUS      
16855      BRK        
16856      PUSHF      359057.09375
16861      BRK        
16862      PUSHF      108080.84375
16867      BRK        
16868      PUSHSIW    "ai-arrow"
16871      BRK        
16872      PUSHSIW    "303_02_1"
16875      BRK        
16876      PUSHB      20
16878      BRK        
16879      PUSHIIB    FALSE
16881      BRK        
16882      PUSHIIB    FALSE
16884      BRK        
16885      PUSHIIB    FALSE
16887      BRK        
16888      BRK        
16889      PUSHIIB    Task_New
16891      CALL       [16961, 16965, 16968, 16972, 16974, 16976, 16978, 16985, 16991, 16997, 17001, 17005, 17008, 17011, 17014]
16956      BRA        17017
16961      PUSHW      3682
16964      BRK        
16965      PUSHSIB    "SplineObjWaypoint"
16967      BRK        
16968      PUSHSIW    ""
16971      BRK        
16972      PUSH0      0
16973      BRK        
16974      PUSH0      0
16975      BRK        
16976      PUSH0      0
16977      BRK        
16978      PUSHF      532136.4375
16983      MINUS      
16984      BRK        
16985      PUSHF      415924.8125
16990      BRK        
16991      PUSHF      82113.8515625
16996      BRK        
16997      PUSHSIW    "ai-arrow"
17000      BRK        
17001      PUSHSIW    "303_02_1"
17004      BRK        
17005      PUSHB      20
17007      BRK        
17008      PUSHIIB    FALSE
17010      BRK        
17011      PUSHIIB    FALSE
17013      BRK        
17014      PUSHIIB    FALSE
17016      BRK        
17017      BRK        
17018      PUSHIIB    Task_New
17020      CALL       [17090, 17094, 17097, 17101, 17103, 17105, 17107, 17114, 17120, 17126, 17130, 17134, 17137, 17140, 17143]
17085      BRA        17146
17090      PUSHW      3681
17093      BRK        
17094      PUSHSIB    "SplineObjWaypoint"
17096      BRK        
17097      PUSHSIW    ""
17100      BRK        
17101      PUSH0      0
17102      BRK        
17103      PUSH0      0
17104      BRK        
17105      PUSH0      0
17106      BRK        
17107      PUSHF      551328.0625
17112      MINUS      
17113      BRK        
17114      PUSH       466300
17119      BRK        
17120      PUSHF      45098.0078125
17125      BRK        
17126      PUSHSIW    "ai-arrow"
17129      BRK        
17130      PUSHSIW    "303_02_1"
17133      BRK        
17134      PUSHB      20
17136      BRK        
17137      PUSHIIB    FALSE
17139      BRK        
17140      PUSHIIB    FALSE
17142      BRK        
17143      PUSHIIB    FALSE
17145      BRK        
17146      BRK        
17147      PUSHIIB    Task_New
17149      CALL       [17219, 17223, 17226, 17230, 17232, 17234, 17236, 17243, 17249, 17255, 17259, 17263, 17266, 17269, 17272]
17214      BRA        17275
17219      PUSHW      3680
17222      BRK        
17223      PUSHSIB    "SplineObjWaypoint"
17225      BRK        
17226      PUSHSIW    ""
17229      BRK        
17230      PUSH0      0
17231      BRK        
17232      PUSH0      0
17233      BRK        
17234      PUSH0      0
17235      BRK        
17236      PUSHF      580602.125
17241      MINUS      
17242      BRK        
17243      PUSHF      477447.4375
17248      BRK        
17249      PUSHF      34850.7421875
17254      BRK        
17255      PUSHSIW    "ai-arrow"
17258      BRK        
17259      PUSHSIW    "303_07_1"
17262      BRK        
17263      PUSHB      20
17265      BRK        
17266      PUSHIIB    FALSE
17268      BRK        
17269      PUSHIIB    FALSE
17271      BRK        
17272      PUSHIIB    FALSE
17274      BRK        
17275      BRK        
17276      PUSHIIB    Task_New
17278      CALL       [17348, 17352, 17355, 17359, 17361, 17363, 17365, 17372, 17378, 17384, 17388, 17392, 17395, 17398, 17401]
17343      BRA        17404
17348      PUSHW      3679
17351      BRK        
17352      PUSHSIB    "SplineObjWaypoint"
17354      BRK        
17355      PUSHSIW    ""
17358      BRK        
17359      PUSH0      0
17360      BRK        
17361      PUSH0      0
17362      BRK        
17363      PUSH0      0
17364      BRK        
17365      PUSHF      609841.25
17370      MINUS      
17371      BRK        
17372      PUSHF      488030.9375
17377      BRK        
17378      PUSHF      23928.03125
17383      BRK        
17384      PUSHSIW    "ai-arrow"
17387      BRK        
17388      PUSHSIW    "303_07_1"
17391      BRK        
17392      PUSHB      20
17394      BRK        
17395      PUSHIIB    FALSE
17397      BRK        
17398      PUSHIIB    FALSE
17400      BRK        
17401      PUSHIIB    FALSE
17403      BRK        
17404      BRK        
17405      PUSHIIB    Task_New
17407      CALL       [17477, 17481, 17484, 17488, 17490, 17492, 17494, 17501, 17507, 17514, 17518, 17522, 17525, 17528, 17531]
17472      BRA        17534
17477      PUSHW      3678
17480      BRK        
17481      PUSHSIB    "SplineObjWaypoint"
17483      BRK        
17484      PUSHSIW    ""
17487      BRK        
17488      PUSH0      0
17489      BRK        
17490      PUSH0      0
17491      BRK        
17492      PUSH0      0
17493      BRK        
17494      PUSHF      614653.375
17499      MINUS      
17500      BRK        
17501      PUSHF      509754.21875
17506      BRK        
17507      PUSHF      386.265625
17512      MINUS      
17513      BRK        
17514      PUSHSIW    "ai-arrow"
17517      BRK        
17518      PUSHSIW    "303_07_1"
17521      BRK        
17522      PUSHB      20
17524      BRK        
17525      PUSHIIB    FALSE
17527      BRK        
17528      PUSHIIB    FALSE
17530      BRK        
17531      PUSHIIB    FALSE
17533      BRK        
17534      BRK        
17535      PUSHIIB    Task_New
17537      CALL       [17607, 17611, 17614, 17618, 17620, 17622, 17624, 17631, 17637, 17644, 17648, 17652, 17655, 17658, 17661]
17602      BRA        17664
17607      PUSHW      3677
17610      BRK        
17611      PUSHSIB    "SplineObjWaypoint"
17613      BRK        
17614      PUSHSIW    ""
17617      BRK        
17618      PUSH0      0
17619      BRK        
17620      PUSH0      0
17621      BRK        
17622      PUSH0      0
17623      BRK        
17624      PUSHF      623206.9375
17629      MINUS      
17630      BRK        
17631      PUSHF      536356.9375
17636      BRK        
17637      PUSHF      17861.232421875
17642      MINUS      
17643      BRK        
17644      PUSHSIW    "ai-arrow"
17647      BRK        
17648      PUSHSIW    "303_07_1"
17651      BRK        
17652      PUSHB      20
17654      BRK        
17655      PUSHIIB    FALSE
17657      BRK        
17658      PUSHIIB    FALSE
17660      BRK        
17661      PUSHIIB    FALSE
17663      BRK        
17664      BRK        
17665      BRK        
17666      PUSHIIB    Task_New
17668      CALL       [17794, 17798, 17801, 17805, 17808, 17811, 17814, 17817, 17820, 17822, 17824, 17826, 17828, 17834, 17972, 18114, 18252, 18390, 18528, 18666, 18808, 18950, 19087, 19224, 19361, 19498, 19633, 19771, 19905]
17789      BRA        19975
17794      PUSHW      3676
17797      BRK        
17798      PUSHSIB    "SplineObj"
17800      BRK        
17801      PUSHSIW    "Road"
17804      BRK        
17805      PUSHIIB    FALSE
17807      BRK        
17808      PUSHIIB    FALSE
17810      BRK        
17811      PUSHIIB    FALSE
17813      BRK        
17814      PUSHIIB    FALSE
17816      BRK        
17817      PUSHB      20
17819      BRK        
17820      PUSH0      0
17821      BRK        
17822      PUSH0      0
17823      BRK        
17824      PUSH0      0
17825      BRK        
17826      PUSH0      0
17827      BRK        
17828      PUSHF      3.1415929794311523
17833      BRK        
17834      PUSHIIB    Task_New
17836      CALL       [17906, 17910, 17913, 17917, 17919, 17925, 17931, 17938, 17945, 17951, 17955, 17959, 17962, 17965, 17968]
17901      BRA        17971
17906      PUSHW      3675
17909      BRK        
17910      PUSHSIB    "SplineObjWaypoint"
17912      BRK        
17913      PUSHSIW    ""
17916      BRK        
17917      PUSH0      0
17918      BRK        
17919      PUSHF      6.1987199783325195
17924      BRK        
17925      PUSHF      1.6321250200271606
17930      BRK        
17931      PUSHF      70247.96875
17936      MINUS      
17937      BRK        
17938      PUSH       2356890
17943      MINUS      
17944      BRK        
17945      PUSHF      32308.234375
17950      BRK        
17951      PUSHSIW    "ai-arrow"
17954      BRK        
17955      PUSHSIW    "350_08_1"
17958      BRK        
17959      PUSHB      20
17961      BRK        
17962      PUSHIIB    FALSE
17964      BRK        
17965      PUSHIIB    FALSE
17967      BRK        
17968      PUSHIIB    FALSE
17970      BRK        
17971      BRK        
17972      PUSHIIB    Task_New
17974      CALL       [18044, 18048, 18051, 18055, 18061, 18067, 18073, 18080, 18087, 18093, 18097, 18101, 18104, 18107, 18110]
18039      BRA        18113
18044      PUSHW      3674
18047      BRK        
18048      PUSHSIB    "SplineObjWaypoint"
18050      BRK        
18051      PUSHSIW    ""
18054      BRK        
18055      PUSHF      6.283185005187988
18060      BRK        
18061      PUSHF      6.198723793029785
18066      BRK        
18067      PUSHF      1.6095060110092163
18072      BRK        
18073      PUSHF      114194.609375
18078      MINUS      
18079      BRK        
18080      PUSHF      1641212.5
18085      MINUS      
18086      BRK        
18087      PUSHF      93012.6484375
18092      BRK        
18093      PUSHSIW    "ai-arrow"
18096      BRK        
18097      PUSHSIW    "350_08_1"
18100      BRK        
18101      PUSHB      20
18103      BRK        
18104      PUSHIIB    FALSE
18106      BRK        
18107      PUSHIIB    FALSE
18109      BRK        
18110      PUSHIIB    TRUE
18112      BRK        
18113      BRK        
18114      PUSHIIB    Task_New
18116      CALL       [18186, 18190, 18193, 18197, 18199, 18205, 18211, 18218, 18225, 18231, 18235, 18239, 18242, 18245, 18248]
18181      BRA        18251
18186      PUSHW      3673
18189      BRK        
18190      PUSHSIB    "SplineObjWaypoint"
18192      BRK        
18193      PUSHSIW    ""
18196      BRK        
18197      PUSH0      0
18198      BRK        
18199      PUSHF      6.265340805053711
18204      BRK        
18205      PUSHF      1.6464279890060425
18210      BRK        
18211      PUSHF      112347.3984375
18216      MINUS      
18217      BRK        
18218      PUSH       1269860
18223      MINUS      
18224      BRK        
18225      PUSHF      124408.203125
18230      BRK        
18231      PUSHSIW    "ai-arrow"
18234      BRK        
18235      PUSHSIW    "350_08_1"
18238      BRK        
18239      PUSHB      20
18241      BRK        
18242      PUSHIIB    FALSE
18244      BRK        
18245      PUSHIIB    FALSE
18247      BRK        
18248      PUSHIIB    TRUE
18250      BRK        
18251      BRK        
18252      PUSHIIB    Task_New
18254      CALL       [18324, 18328, 18331, 18335, 18337, 18343, 18349, 18356, 18363, 18369, 18373, 18377, 18380, 18383, 18386]
18319      BRA        18389
18324      PUSHW      3672
18327      BRK        
18328      PUSHSIB    "SplineObjWaypoint"
18330      BRK        
18331      PUSHSIW    ""
18334      BRK        
18335      PUSH0      0
18336      BRK        
18337      PUSHF      0.03449999913573265
18342      BRK        
18343      PUSHF      2.2317678928375244
18348      BRK        
18349      PUSHF      175612.546875
18354      MINUS      
18355      BRK        
18356      PUSHF      830697.75
18361      MINUS      
18362      BRK        
18363      PUSHF      107518.3359375
18368      BRK        
18369      PUSHSIW    "ai-arrow"
18372      BRK        
18373      PUSHSIW    "350_08_1"
18376      BRK        
18377      PUSHB      20
18379      BRK        
18380      PUSHIIB    FALSE
18382      BRK        
18383      PUSHIIB    FALSE
18385      BRK        
18386      PUSHIIB    TRUE
18388      BRK        
18389      BRK        
18390      PUSHIIB    Task_New
18392      CALL       [18462, 18466, 18469, 18473, 18475, 18481, 18487, 18494, 18501, 18507, 18511, 18515, 18518, 18521, 18524]
18457      BRA        18527
18462      PUSHW      3671
18465      BRK        
18466      PUSHSIB    "SplineObjWaypoint"
18468      BRK        
18469      PUSHSIW    ""
18472      BRK        
18473      PUSH0      0
18474      BRK        
18475      PUSHF      6.218482971191406
18480      BRK        
18481      PUSHF      3.229188919067383
18486      BRK        
18487      PUSHF      434113.875
18492      MINUS      
18493      BRK        
18494      PUSHF      856099.3125
18499      MINUS      
18500      BRK        
18501      PUSHF      106318.109375
18506      BRK        
18507      PUSHSIW    "ai-arrow"
18510      BRK        
18511      PUSHSIW    "350_08_1"
18514      BRK        
18515      PUSHB      20
18517      BRK        
18518      PUSHIIB    FALSE
18520      BRK        
18521      PUSHIIB    FALSE
18523      BRK        
18524      PUSHIIB    TRUE
18526      BRK        
18527      BRK        
18528      PUSHIIB    Task_New
18530      CALL       [18600, 18604, 18607, 18611, 18613, 18619, 18625, 18632, 18639, 18645, 18649, 18653, 18656, 18659, 18662]
18595      BRA        18665
18600      PUSHW      3670
18603      BRK        
18604      PUSHSIB    "SplineObjWaypoint"
18606      BRK        
18607      PUSHSIW    ""
18610      BRK        
18611      PUSH0      0
18612      BRK        
18613      PUSHF      6.266776084899902
18618      BRK        
18619      PUSHF      2.775609016418457
18624      BRK        
18625      PUSHF      873916.1875
18630      MINUS      
18631      BRK        
18632      PUSHF      892023.8125
18637      MINUS      
18638      BRK        
18639      PUSHF      152937.015625
18644      BRK        
18645      PUSHSIW    "ai-arrow"
18648      BRK        
18649      PUSHSIW    "350_08_1"
18652      BRK        
18653      PUSHB      20
18655      BRK        
18656      PUSHIIB    FALSE
18658      BRK        
18659      PUSHIIB    FALSE
18661      BRK        
18662      PUSHIIB    TRUE
18664      BRK        
18665      BRK        
18666      PUSHIIB    Task_New
18668      CALL       [18738, 18742, 18745, 18749, 18755, 18761, 18767, 18774, 18781, 18787, 18791, 18795, 18798, 18801, 18804]
18733      BRA        18807
18738      PUSHW      3669
18741      BRK        
18742      PUSHSIB    "SplineObjWaypoint"
18744      BRK        
18745      PUSHSIW    ""
18748      BRK        
18749      PUSHF      6.283185005187988
18754      BRK        
18755      PUSHF      0.08673399686813354
18760      BRK        
18761      PUSHF      1.4873549938201904
18766      BRK        
18767      PUSHF      1171864.625
18772      MINUS      
18773      BRK        
18774      PUSHF      573356.5625
18779      MINUS      
18780      BRK        
18781      PUSHF      119283.7734375
18786      BRK        
18787      PUSHSIW    "ai-arrow"
18790      BRK        
18791      PUSHSIW    "350_08_1"
18794      BRK        
18795      PUSHB      20
18797      BRK        
18798      PUSHIIB    FALSE
18800      BRK        
18801      PUSHIIB    FALSE
18803      BRK        
18804      PUSHIIB    TRUE
18806      BRK        
18807      BRK        
18808      PUSHIIB    Task_New
18810      CALL       [18880, 18884, 18887, 18891, 18897, 18903, 18909, 18916, 18923, 18929, 18933, 18937, 18940, 18943, 18946]
18875      BRA        18949
18880      PUSHW      3668
18883      BRK        
18884      PUSHSIB    "SplineObjWaypoint"
18886      BRK        
18887      PUSHSIW    ""
18890      BRK        
18891      PUSHF      6.283185005187988
18896      BRK        
18897      PUSHF      6.279150009155273
18902      BRK        
18903      PUSHF      1.1382379531860352
18908      BRK        
18909      PUSHF      813656.875
18914      MINUS      
18915      BRK        
18916      PUSHF      171526.078125
18921      MINUS      
18922      BRK        
18923      PUSHF      90069.5390625
18928      BRK        
18929      PUSHSIW    "ai-arrow"
18932      BRK        
18933      PUSHSIW    "350_08_1"
18936      BRK        
18937      PUSHB      20
18939      BRK        
18940      PUSHIIB    FALSE
18942      BRK        
18943      PUSHIIB    FALSE
18945      BRK        
18946      PUSHIIB    TRUE
18948      BRK        
18949      BRK        
18950      PUSHIIB    Task_New
18952      CALL       [19022, 19026, 19029, 19033, 19035, 19041, 19047, 19054, 19060, 19066, 19070, 19074, 19077, 19080, 19083]
19017      BRA        19086
19022      PUSHW      3667
19025      BRK        
19026      PUSHSIB    "SplineObjWaypoint"
19028      BRK        
19029      PUSHSIW    ""
19032      BRK        
19033      PUSH0      0
19034      BRK        
19035      PUSHF      6.257606029510498
19040      BRK        
19041      PUSHF      1.6343530416488647
19046      BRK        
19047      PUSHF      822886.375
19052      MINUS      
19053      BRK        
19054      PUSHF      182464.96875
19059      BRK        
19060      PUSHF      122643.5
19065      BRK        
19066      PUSHSIW    "ai-arrow"
19069      BRK        
19070      PUSHSIW    "350_08_1"
19073      BRK        
19074      PUSHB      20
19076      BRK        
19077      PUSHIIB    FALSE
19079      BRK        
19080      PUSHIIB    FALSE
19082      BRK        
19083      PUSHIIB    TRUE
19085      BRK        
19086      BRK        
19087      PUSHIIB    Task_New
19089      CALL       [19159, 19163, 19166, 19170, 19172, 19178, 19184, 19191, 19197, 19203, 19207, 19211, 19214, 19217, 19220]
19154      BRA        19223
19159      PUSHW      3666
19162      BRK        
19163      PUSHSIB    "SplineObjWaypoint"
19165      BRK        
19166      PUSHSIW    ""
19169      BRK        
19170      PUSH0      0
19171      BRK        
19172      PUSHF      0.07064100354909897
19177      BRK        
19178      PUSHF      1.6315970420837402
19183      BRK        
19184      PUSHF      857829.5
19189      MINUS      
19190      BRK        
19191      PUSHF      522550.78125
19196      BRK        
19197      PUSHF      107863.5
19202      BRK        
19203      PUSHSIW    "ai-arrow"
19206      BRK        
19207      PUSHSIW    "350_08_1"
19210      BRK        
19211      PUSHB      20
19213      BRK        
19214      PUSHIIB    FALSE
19216      BRK        
19217      PUSHIIB    FALSE
19219      BRK        
19220      PUSHIIB    TRUE
19222      BRK        
19223      BRK        
19224      PUSHIIB    Task_New
19226      CALL       [19296, 19300, 19303, 19307, 19309, 19315, 19321, 19328, 19334, 19340, 19344, 19348, 19351, 19354, 19357]
19291      BRA        19360
19296      PUSHW      3665
19299      BRK        
19300      PUSHSIB    "SplineObjWaypoint"
19302      BRK        
19303      PUSHSIW    ""
19306      BRK        
19307      PUSH0      0
19308      BRK        
19309      PUSHF      0.16017299890518188
19314      BRK        
19315      PUSHF      1.3634599447250366
19320      BRK        
19321      PUSHF      859239.6875
19326      MINUS      
19327      BRK        
19328      PUSHF      779636.4375
19333      BRK        
19334      PUSHF      80310.421875
19339      BRK        
19340      PUSHSIW    "ai-arrow"
19343      BRK        
19344      PUSHSIW    "350_08_1"
19347      BRK        
19348      PUSHB      20
19350      BRK        
19351      PUSHIIB    FALSE
19353      BRK        
19354      PUSHIIB    FALSE
19356      BRK        
19357      PUSHIIB    TRUE
19359      BRK        
19360      BRK        
19361      PUSHIIB    Task_New
19363      CALL       [19433, 19437, 19440, 19444, 19446, 19452, 19458, 19465, 19471, 19477, 19481, 19485, 19488, 19491, 19494]
19428      BRA        19497
19433      PUSHW      3634
19436      BRK        
19437      PUSHSIB    "SplineObjWaypoint"
19439      BRK        
19440      PUSHSIW    ""
19443      BRK        
19444      PUSH0      0
19445      BRK        
19446      PUSHF      0.37505999207496643
19451      BRK        
19452      PUSHF      6.283185005187988
19457      BRK        
19458      PUSHF      778161.375
19463      MINUS      
19464      BRK        
19465      PUSHF      901274.8125
19470      BRK        
19471      PUSHF      45338.890625
19476      BRK        
19477      PUSHSIW    "ai-arrow"
19480      BRK        
19481      PUSHSIW    "350_08_1"
19484      BRK        
19485      PUSHB      20
19487      BRK        
19488      PUSHIIB    FALSE
19490      BRK        
19491      PUSHIIB    FALSE
19493      BRK        
19494      PUSHIIB    FALSE
19496      BRK        
19497      BRK        
19498      PUSHIIB    Task_New
19500      CALL       [19570, 19574, 19577, 19581, 19583, 19589, 19595, 19602, 19608, 19612, 19616, 19620, 19623, 19626, 19629]
19565      BRA        19632
19570      PUSHW      3543
19573      BRK        
19574      PUSHSIB    "SplineObjWaypoint"
19576      BRK        
19577      PUSHSIW    ""
19580      BRK        
19581      PUSH0      0
19582      BRK        
19583      PUSHF      0.2020619958639145
19588      BRK        
19589      PUSHF      5.076426982879639
19594      BRK        
19595      PUSHF      711566.625
19600      MINUS      
19601      BRK        
19602      PUSHF      756617.6875
19607      BRK        
19608      PUSHW      21470
19611      BRK        
19612      PUSHSIW    "ai-arrow"
19615      BRK        
19616      PUSHSIW    "350_08_1"
19619      BRK        
19620      PUSHB      20
19622      BRK        
19623      PUSHIIB    FALSE
19625      BRK        
19626      PUSHIIB    FALSE
19628      BRK        
19629      PUSHIIB    FALSE
19631      BRK        
19632      BRK        
19633      PUSHIIB    Task_New
19635      CALL       [19705, 19709, 19712, 19716, 19718, 19724, 19730, 19737, 19743, 19750, 19754, 19758, 19761, 19764, 19767]
19700      BRA        19770
19705      PUSHW      3540
19708      BRK        
19709      PUSHSIB    "SplineObjWaypoint"
19711      BRK        
19712      PUSHSIW    ""
19715      BRK        
19716      PUSH0      0
19717      BRK        
19718      PUSHF      0.20139600336551666
19723      BRK        
19724      PUSHF      5.920691967010498
19729      BRK        
19730      PUSHF      664940.1875
19735      MINUS      
19736      BRK        
19737      PUSHF      575608.25
19742      BRK        
19743      PUSHF      16576.228515625
19748      MINUS      
19749      BRK        
19750      PUSHSIW    "ai-arrow"
19753      BRK        
19754      PUSHSIW    "350_08_1"
19757      BRK        
19758      PUSHB      20
19760      BRK        
19761      PUSHIIB    FALSE
19763      BRK        
19764      PUSHIIB    FALSE
19766      BRK        
19767      PUSHIIB    FALSE
19769      BRK        
19770      BRK        
19771      PUSHIIB    Task_New
19773      CALL       [19843, 19847, 19850, 19854, 19856, 19862, 19864, 19871, 19877, 19884, 19888, 19892, 19895, 19898, 19901]
19838      BRA        19904
19843      PUSHW      3539
19846      BRK        
19847      PUSHSIB    "SplineObjWaypoint"
19849      BRK        
19850      PUSHSIW    ""
19853      BRK        
19854      PUSH0      0
19855      BRK        
19856      PUSHF      0.06187700107693672
19861      BRK        
19862      PUSH0      0
19863      BRK        
19864      PUSHF      603703.125
19869      MINUS      
19870      BRK        
19871      PUSHF      573387.625
19876      BRK        
19877      PUSHF      8800.869140625
19882      MINUS      
19883      BRK        
19884      PUSHSIW    "ai-arrow"
19887      BRK        
19888      PUSHSIW    "350_09_1"
19891      BRK        
19892      PUSHB      20
19894      BRK        
19895      PUSHIIB    FALSE
19897      BRK        
19898      PUSHIIB    FALSE
19900      BRK        
19901      PUSHIIB    FALSE
19903      BRK        
19904      BRK        
19905      PUSHIIB    Task_New
19907      CALL       [19949, 19953, 19956, 19960, 19964, 19966, 19968, 19970]
19944      BRA        19974
19949      PUSHW      3324
19952      BRK        
19953      PUSHSIB    "LightmapInfo"
19955      BRK        
19956      PUSHSIW    ""
19959      BRK        
19960      PUSHW      150
19963      BRK        
19964      PUSH0      0
19965      BRK        
19966      PUSH0      0
19967      BRK        
19968      PUSH0      0
19969      BRK        
19970      PUSHSIW    ""
19973      BRK        
19974      BRK        
19975      BRK        
19976      BRK        
19977      POP        
19978      PUSHIIB    Task_New
19980      CALL       [20054, 20058, 20062, 20066, 46186, 69142, 73673, 76128, 93710, 101921, 102010, 102099, 118482, 119245, 119811, 120318]
20049      BRA        120971
20054      PUSHW      4084
20057      BRK        
20058      PUSHSIW    "Dynamic"
20061      BRK        
20062      PUSHSIW    ""
20065      BRK        
20066      PUSHIIB    Task_New
20068      CALL       [20106, 20110, 20113, 20117, 20120, 21006, 37222]
20101      BRA        46185
20106      PUSHW      4083
20109      BRK        
20110      PUSHSIB    "Container"
20112      BRK        
20113      PUSHSIW    "AI"
20116      BRK        
20117      PUSHIIB    FALSE
20119      BRK        
20120      PUSHIIB    Task_New
20122      CALL       [20168, 20172, 20175, 20179, 20182, 20348, 20515, 20682, 20838]
20163      BRA        21005
20168      PUSHW      4082
20171      BRK        
20172      PUSHSIB    "Container"
20174      BRK        
20175      PUSHSIW    "AI Graphs"
20178      BRK        
20179      PUSHIIB    FALSE
20181      BRK        
20182      PUSHIIB    Task_New
20184      CALL       [20274, 20276, 20280, 20284, 20286, 20288, 20290, 20293, 20296, 20300, 20304, 20308, 20314, 20317, 20320, 20326, 20332, 20335, 20338, 20344]
20269      BRA        20347
20274      PUSH1      1
20275      BRK        
20276      PUSHSIW    "AIGraph"
20279      BRK        
20280      PUSHSIW    "Top Compound"
20283      BRK        
20284      PUSH0      0
20285      BRK        
20286      PUSH0      0
20287      BRK        
20288      PUSH0      0
20289      BRK        
20290      PUSHIIB    TRUE
20292      BRK        
20293      PUSHIIB    FALSE
20295      BRK        
20296      PUSHW      457
20299      BRK        
20300      PUSHW      500
20303      BRK        
20304      PUSHW      1766
20307      BRK        
20308      PUSHF      0.6000000238418579
20313      BRK        
20314      PUSHB      2
20316      BRK        
20317      PUSHB      3
20319      BRK        
20320      PUSHF      0.30000001192092896
20325      BRK        
20326      PUSHF      0.4000000059604645
20331      BRK        
20332      PUSHB      15
20334      BRK        
20335      PUSHIIB    FALSE
20337      BRK        
20338      PUSHF      0.05000000074505806
20343      BRK        
20344      PUSHIIB    TRUE
20346      BRK        
20347      BRK        
20348      PUSHIIB    Task_New
20350      CALL       [20440, 20443, 20447, 20451, 20453, 20455, 20457, 20460, 20463, 20467, 20471, 20475, 20481, 20484, 20487, 20493, 20499, 20502, 20505, 20511]
20435      BRA        20514
20440      PUSHB      2
20442      BRK        
20443      PUSHSIW    "AIGraph"
20446      BRK        
20447      PUSHSIW    "Priboi house"
20450      BRK        
20451      PUSH0      0
20452      BRK        
20453      PUSH0      0
20454      BRK        
20455      PUSH0      0
20456      BRK        
20457      PUSHIIB    TRUE
20459      BRK        
20460      PUSHIIB    FALSE
20462      BRK        
20463      PUSHW      357
20466      BRK        
20467      PUSHW      400
20470      BRK        
20471      PUSHW      1171
20474      BRK        
20475      PUSHF      0.6000000238418579
20480      BRK        
20481      PUSHB      2
20483      BRK        
20484      PUSHB      3
20486      BRK        
20487      PUSHF      0.30000001192092896
20492      BRK        
20493      PUSHF      0.30000001192092896
20498      BRK        
20499      PUSHB      10
20501      BRK        
20502      PUSHIIB    FALSE
20504      BRK        
20505      PUSHF      0.05000000074505806
20510      BRK        
20511      PUSHIIB    TRUE
20513      BRK        
20514      BRK        
20515      PUSHIIB    Task_New
20517      CALL       [20607, 20610, 20614, 20618, 20620, 20622, 20624, 20627, 20630, 20634, 20638, 20642, 20648, 20651, 20654, 20660, 20666, 20669, 20672, 20678]
20602      BRA        20681
20607      PUSHB      3
20609      BRK        
20610      PUSHSIW    "AIGraph"
20613      BRK        
20614      PUSHSIW    "Bottom compound"
20617      BRK        
20618      PUSH0      0
20619      BRK        
20620      PUSH0      0
20621      BRK        
20622      PUSH0      0
20623      BRK        
20624      PUSHIIB    TRUE
20626      BRK        
20627      PUSHIIB    FALSE
20629      BRK        
20630      PUSHW      268
20633      BRK        
20634      PUSHW      300
20637      BRK        
20638      PUSHW      1138
20641      BRK        
20642      PUSHF      0.6000000238418579
20647      BRK        
20648      PUSHB      2
20650      BRK        
20651      PUSHB      3
20653      BRK        
20654      PUSHF      0.30000001192092896
20659      BRK        
20660      PUSHF      0.4000000059604645
20665      BRK        
20666      PUSHB      15
20668      BRK        
20669      PUSHIIB    FALSE
20671      BRK        
20672      PUSHF      0.05000000074505806
20677      BRK        
20678      PUSHIIB    TRUE
20680      BRK        
20681      BRK        
20682      PUSHIIB    Task_New
20684      CALL       [20774, 20777, 20781, 20785, 20787, 20789, 20791, 20794, 20797, 20800, 20803, 20806, 20808, 20811, 20814, 20820, 20822, 20825, 20828, 20834]
20769      BRA        20837
20774      PUSHB      5
20776      BRK        
20777      PUSHSIW    "AIGraph"
20780      BRK        
20781      PUSHSIW    "Sniper"
20784      BRK        
20785      PUSH0      0
20786      BRK        
20787      PUSH0      0
20788      BRK        
20789      PUSH0      0
20790      BRK        
20791      PUSHIIB    TRUE
20793      BRK        
20794      PUSHIIB    FALSE
20796      BRK        
20797      PUSHB      13
20799      BRK        
20800      PUSHB      100
20802      BRK        
20803      PUSHB      30
20805      BRK        
20806      PUSH1      1
20807      BRK        
20808      PUSHB      2
20810      BRK        
20811      PUSHB      3
20813      BRK        
20814      PUSHF      0.30000001192092896
20819      BRK        
20820      PUSH1      1
20821      BRK        
20822      PUSHB      10
20824      BRK        
20825      PUSHIIB    FALSE
20827      BRK        
20828      PUSHF      0.05000000074505806
20833      BRK        
20834      PUSHIIB    TRUE
20836      BRK        
20837      BRK        
20838      PUSHIIB    Task_New
20840      CALL       [20930, 20933, 20937, 20941, 20943, 20945, 20947, 20950, 20953, 20957, 20961, 20965, 20971, 20974, 20977, 20983, 20989, 20992, 20995, 21001]
20925      BRA        21004
20930      PUSHB      6
20932      BRK        
20933      PUSHSIW    "AIGraph"
20936      BRK        
20937      PUSHSIW    "Outside top compound"
20940      BRK        
20941      PUSH0      0
20942      BRK        
20943      PUSH0      0
20944      BRK        
20945      PUSH0      0
20946      BRK        
20947      PUSHIIB    TRUE
20949      BRK        
20950      PUSHIIB    FALSE
20952      BRK        
20953      PUSHW      338
20956      BRK        
20957      PUSHW      400
20960      BRK        
20961      PUSHW      1303
20964      BRK        
20965      PUSHF      0.699999988079071
20970      BRK        
20971      PUSHB      2
20973      BRK        
20974      PUSHB      3
20976      BRK        
20977      PUSHF      0.30000001192092896
20982      BRK        
20983      PUSHF      0.6000000238418579
20988      BRK        
20989      PUSHB      15
20991      BRK        
20992      PUSHIIB    FALSE
20994      BRK        
20995      PUSHF      0.05000000074505806
21000      BRK        
21001      PUSHIIB    TRUE
21003      BRK        
21004      BRK        
21005      BRK        
21006      PUSHIIB    Task_New
21008      CALL       [21082, 21086, 21089, 21093, 21096, 22227, 24306, 24748, 25670, 26350, 27429, 28192, 29174, 30878, 31467, 35523]
21077      BRA        37221
21082      PUSHW      1512
21085      BRK        
21086      PUSHSIB    "Container"
21088      BRK        
21089      PUSHSIW    "Patrol Paths"
21092      BRK        
21093      PUSHIIB    FALSE
21095      BRK        
21096      PUSHIIB    Task_New
21098      CALL       [21180, 21184, 21188, 21192, 21194, 21268, 21342, 21415, 21488, 21561, 21634, 21708, 21782, 21856, 21930, 22004, 22078, 22152]
21175      BRA        22226
21180      PUSHW      600
21183      BRK        
21184      PUSHSIW    "PatrolPath"
21187      BRK        
21188      PUSHSIW    ""
21191      BRK        
21192      PUSH1      1
21193      BRK        
21194      PUSHIIB    Task_New
21196      CALL       [21238, 21242, 21246, 21250, 21253, 21256, 21259, 21263]
21233      BRA        21267
21238      PUSHW      3966
21241      BRK        
21242      PUSHSIW    "PatrolPathCommand"
21245      BRK        
21246      PUSHSIW    "Walks to node id 12"
21249      BRK        
21250      PUSHB      2
21252      BRK        
21253      PUSHB      12
21255      BRK        
21256      PUSHB      42
21258      BRK        
21259      PUSHSIW    ""
21262      BRK        
21263      PUSHSIW    ""
21266      BRK        
21267      BRK        
21268      PUSHIIB    Task_New
21270      CALL       [21312, 21316, 21320, 21324, 21327, 21330, 21333, 21337]
21307      BRA        21341
21312      PUSHW      3965
21315      BRK        
21316      PUSHSIW    "PatrolPathCommand"
21319      BRK        
21320      PUSHSIW    "Walks to node id 5"
21323      BRK        
21324      PUSHB      2
21326      BRK        
21327      PUSHB      5
21329      BRK        
21330      PUSHB      12
21332      BRK        
21333      PUSHSIW    ""
21336      BRK        
21337      PUSHSIW    ""
21340      BRK        
21341      BRK        
21342      PUSHIIB    Task_New
21344      CALL       [21386, 21390, 21394, 21398, 21401, 21403, 21406, 21410]
21381      BRA        21414
21386      PUSHW      3964
21389      BRK        
21390      PUSHSIW    "PatrolPathCommand"
21393      BRK        
21394      PUSHSIW    "Walks to node id 1"
21397      BRK        
21398      PUSHB      2
21400      BRK        
21401      PUSH1      1
21402      BRK        
21403      PUSHB      5
21405      BRK        
21406      PUSHSIW    ""
21409      BRK        
21410      PUSHSIW    ""
21413      BRK        
21414      BRK        
21415      PUSHIIB    Task_New
21417      CALL       [21459, 21463, 21467, 21471, 21474, 21477, 21479, 21483]
21454      BRA        21487
21459      PUSHW      3963
21462      BRK        
21463      PUSHSIW    "PatrolPathCommand"
21466      BRK        
21467      PUSHSIW    "Walks to node id 8"
21470      BRK        
21471      PUSHB      2
21473      BRK        
21474      PUSHB      8
21476      BRK        
21477      PUSH1      1
21478      BRK        
21479      PUSHSIW    ""
21482      BRK        
21483      PUSHSIW    ""
21486      BRK        
21487      BRK        
21488      PUSHIIB    Task_New
21490      CALL       [21532, 21536, 21540, 21544, 21547, 21549, 21552, 21556]
21527      BRA        21560
21532      PUSHW      3960
21535      BRK        
21536      PUSHSIW    "PatrolPathCommand"
21539      BRK        
21540      PUSHSIW    "Walks to node id 1"
21543      BRK        
21544      PUSHB      2
21546      BRK        
21547      PUSH1      1
21548      BRK        
21549      PUSHB      8
21551      BRK        
21552      PUSHSIW    ""
21555      BRK        
21556      PUSHSIW    ""
21559      BRK        
21560      BRK        
21561      PUSHIIB    Task_New
21563      CALL       [21605, 21609, 21613, 21617, 21620, 21623, 21625, 21629]
21600      BRA        21633
21605      PUSHW      3959
21608      BRK        
21609      PUSHSIW    "PatrolPathCommand"
21612      BRK        
21613      PUSHSIW    "Walks to node id 5"
21616      BRK        
21617      PUSHB      2
21619      BRK        
21620      PUSHB      5
21622      BRK        
21623      PUSH1      1
21624      BRK        
21625      PUSHSIW    ""
21628      BRK        
21629      PUSHSIW    ""
21632      BRK        
21633      BRK        
21634      PUSHIIB    Task_New
21636      CALL       [21678, 21682, 21686, 21690, 21693, 21696, 21699, 21703]
21673      BRA        21707
21678      PUSHW      3958
21681      BRK        
21682      PUSHSIW    "PatrolPathCommand"
21685      BRK        
21686      PUSHSIW    "Walks to node id 12"
21689      BRK        
21690      PUSHB      2
21692      BRK        
21693      PUSHB      12
21695      BRK        
21696      PUSHB      5
21698      BRK        
21699      PUSHSIW    ""
21702      BRK        
21703      PUSHSIW    ""
21706      BRK        
21707      BRK        
21708      PUSHIIB    Task_New
21710      CALL       [21752, 21756, 21760, 21764, 21767, 21770, 21773, 21777]
21747      BRA        21781
21752      PUSHW      3957
21755      BRK        
21756      PUSHSIW    "PatrolPathCommand"
21759      BRK        
21760      PUSHSIW    "Walks to node id 39"
21763      BRK        
21764      PUSHB      2
21766      BRK        
21767      PUSHB      39
21769      BRK        
21770      PUSHB      12
21772      BRK        
21773      PUSHSIW    ""
21776      BRK        
21777      PUSHSIW    ""
21780      BRK        
21781      BRK        
21782      PUSHIIB    Task_New
21784      CALL       [21826, 21830, 21834, 21838, 21841, 21844, 21847, 21851]
21821      BRA        21855
21826      PUSHW      3956
21829      BRK        
21830      PUSHSIW    "PatrolPathCommand"
21833      BRK        
21834      PUSHSIW    "Walks to node id 47"
21837      BRK        
21838      PUSHB      2
21840      BRK        
21841      PUSHB      47
21843      BRK        
21844      PUSHB      39
21846      BRK        
21847      PUSHSIW    ""
21850      BRK        
21851      PUSHSIW    ""
21854      BRK        
21855      BRK        
21856      PUSHIIB    Task_New
21858      CALL       [21900, 21904, 21908, 21912, 21915, 21918, 21921, 21925]
21895      BRA        21929
21900      PUSHW      3955
21903      BRK        
21904      PUSHSIW    "PatrolPathCommand"
21907      BRK        
21908      PUSHSIW    "Walks to node id 65"
21911      BRK        
21912      PUSHB      2
21914      BRK        
21915      PUSHB      65
21917      BRK        
21918      PUSHB      47
21920      BRK        
21921      PUSHSIW    ""
21924      BRK        
21925      PUSHSIW    ""
21928      BRK        
21929      BRK        
21930      PUSHIIB    Task_New
21932      CALL       [21974, 21978, 21982, 21986, 21989, 21992, 21995, 21999]
21969      BRA        22003
21974      PUSHW      3954
21977      BRK        
21978      PUSHSIW    "PatrolPathCommand"
21981      BRK        
21982      PUSHSIW    "Walks to node id 81"
21985      BRK        
21986      PUSHB      2
21988      BRK        
21989      PUSHB      81
21991      BRK        
21992      PUSHB      65
21994      BRK        
21995      PUSHSIW    ""
21998      BRK        
21999      PUSHSIW    ""
22002      BRK        
22003      BRK        
22004      PUSHIIB    Task_New
22006      CALL       [22048, 22052, 22056, 22060, 22063, 22066, 22069, 22073]
22043      BRA        22077
22048      PUSHW      3951
22051      BRK        
22052      PUSHSIW    "PatrolPathCommand"
22055      BRK        
22056      PUSHSIW    "Walks to node id 57"
22059      BRK        
22060      PUSHB      2
22062      BRK        
22063      PUSHB      57
22065      BRK        
22066      PUSHB      81
22068      BRK        
22069      PUSHSIW    ""
22072      BRK        
22073      PUSHSIW    ""
22076      BRK        
22077      BRK        
22078      PUSHIIB    Task_New
22080      CALL       [22122, 22126, 22130, 22134, 22137, 22140, 22143, 22147]
22117      BRA        22151
22122      PUSHW      3950
22125      BRK        
22126      PUSHSIW    "PatrolPathCommand"
22129      BRK        
22130      PUSHSIW    "Walks to node id 42"
22133      BRK        
22134      PUSHB      2
22136      BRK        
22137      PUSHB      42
22139      BRK        
22140      PUSHB      57
22142      BRK        
22143      PUSHSIW    ""
22146      BRK        
22147      PUSHSIW    ""
22150      BRK        
22151      BRK        
22152      PUSHIIB    Task_New
22154      CALL       [22196, 22200, 22204, 22208, 22211, 22214, 22217, 22221]
22191      BRA        22225
22196      PUSHW      3889
22199      BRK        
22200      PUSHSIW    "PatrolPathCommand"
22203      BRK        
22204      PUSHSIW    "Quit script, stops script. Takes no parameters"
22207      BRK        
22208      PUSHB      7
22210      BRK        
22211      PUSH1      1
22212      MINUS      
22213      BRK        
22214      PUSHB      42
22216      BRK        
22217      PUSHSIW    ""
22220      BRK        
22221      PUSHSIW    ""
22224      BRK        
22225      BRK        
22226      BRK        
22227      PUSHIIB    Task_New
22229      CALL       [22359, 22363, 22367, 22371, 22373, 22447, 22521, 22595, 22669, 22743, 22817, 22891, 22966, 23042, 23117, 23191, 23265, 23339, 23413, 23487, 23561, 23635, 23709, 23783, 23858, 23934, 24009, 24083, 24157, 24231]
22354      BRA        24305
22359      PUSHW      601
22362      BRK        
22363      PUSHSIW    "PatrolPath"
22366      BRK        
22367      PUSHSIW    ""
22370      BRK        
22371      PUSH1      1
22372      BRK        
22373      PUSHIIB    Task_New
22375      CALL       [22417, 22421, 22425, 22429, 22432, 22435, 22438, 22442]
22412      BRA        22446
22417      PUSHW      3948
22420      BRK        
22421      PUSHSIW    "PatrolPathCommand"
22424      BRK        
22425      PUSHSIW    "Walks to node id 33"
22428      BRK        
22429      PUSHB      2
22431      BRK        
22432      PUSHB      33
22434      BRK        
22435      PUSHB      29
22437      BRK        
22438      PUSHSIW    ""
22441      BRK        
22442      PUSHSIW    ""
22445      BRK        
22446      BRK        
22447      PUSHIIB    Task_New
22449      CALL       [22491, 22495, 22499, 22503, 22506, 22509, 22512, 22516]
22486      BRA        22520
22491      PUSHW      3947
22494      BRK        
22495      PUSHSIW    "PatrolPathCommand"
22498      BRK        
22499      PUSHSIW    "Walks to node id 34"
22502      BRK        
22503      PUSHB      2
22505      BRK        
22506      PUSHB      34
22508      BRK        
22509      PUSHB      33
22511      BRK        
22512      PUSHSIW    ""
22515      BRK        
22516      PUSHSIW    ""
22519      BRK        
22520      BRK        
22521      PUSHIIB    Task_New
22523      CALL       [22565, 22569, 22573, 22577, 22580, 22583, 22586, 22590]
22560      BRA        22594
22565      PUSHW      3946
22568      BRK        
22569      PUSHSIW    "PatrolPathCommand"
22572      BRK        
22573      PUSHSIW    "Walks to node id 36"
22576      BRK        
22577      PUSHB      2
22579      BRK        
22580      PUSHB      36
22582      BRK        
22583      PUSHB      34
22585      BRK        
22586      PUSHSIW    ""
22589      BRK        
22590      PUSHSIW    ""
22593      BRK        
22594      BRK        
22595      PUSHIIB    Task_New
22597      CALL       [22639, 22643, 22647, 22651, 22654, 22657, 22660, 22664]
22634      BRA        22668
22639      PUSHW      3945
22642      BRK        
22643      PUSHSIW    "PatrolPathCommand"
22646      BRK        
22647      PUSHSIW    "Walks to node id 27"
22650      BRK        
22651      PUSHB      2
22653      BRK        
22654      PUSHB      27
22656      BRK        
22657      PUSHB      36
22659      BRK        
22660      PUSHSIW    ""
22663      BRK        
22664      PUSHSIW    ""
22667      BRK        
22668      BRK        
22669      PUSHIIB    Task_New
22671      CALL       [22713, 22717, 22721, 22725, 22728, 22731, 22734, 22738]
22708      BRA        22742
22713      PUSHW      3944
22716      BRK        
22717      PUSHSIW    "PatrolPathCommand"
22720      BRK        
22721      PUSHSIW    "Walks to node id 26"
22724      BRK        
22725      PUSHB      2
22727      BRK        
22728      PUSHB      26
22730      BRK        
22731      PUSHB      27
22733      BRK        
22734      PUSHSIW    ""
22737      BRK        
22738      PUSHSIW    ""
22741      BRK        
22742      BRK        
22743      PUSHIIB    Task_New
22745      CALL       [22787, 22791, 22795, 22799, 22802, 22805, 22808, 22812]
22782      BRA        22816
22787      PUSHW      3943
22790      BRK        
22791      PUSHSIW    "PatrolPathCommand"
22794      BRK        
22795      PUSHSIW    "Walks to node id 25"
22798      BRK        
22799      PUSHB      2
22801      BRK        
22802      PUSHB      25
22804      BRK        
22805      PUSHB      26
22807      BRK        
22808      PUSHSIW    ""
22811      BRK        
22812      PUSHSIW    ""
22815      BRK        
22816      BRK        
22817      PUSHIIB    Task_New
22819      CALL       [22861, 22865, 22869, 22873, 22876, 22879, 22882, 22886]
22856      BRA        22890
22861      PUSHW      3942
22864      BRK        
22865      PUSHSIW    "PatrolPathCommand"
22868      BRK        
22869      PUSHSIW    "Walks to node id 24"
22872      BRK        
22873      PUSHB      2
22875      BRK        
22876      PUSHB      24
22878      BRK        
22879      PUSHB      25
22881      BRK        
22882      PUSHSIW    ""
22885      BRK        
22886      PUSHSIW    ""
22889      BRK        
22890      BRK        
22891      PUSHIIB    Task_New
22893      CALL       [22935, 22939, 22943, 22947, 22950, 22954, 22957, 22961]
22930      BRA        22965
22935      PUSHW      3941
22938      BRK        
22939      PUSHSIW    "PatrolPathCommand"
22942      BRK        
22943      PUSHSIW    "Walks to node id 260"
22946      BRK        
22947      PUSHB      2
22949      BRK        
22950      PUSHW      260
22953      BRK        
22954      PUSHB      24
22956      BRK        
22957      PUSHSIW    ""
22960      BRK        
22961      PUSHSIW    ""
22964      BRK        
22965      BRK        
22966      PUSHIIB    Task_New
22968      CALL       [23010, 23014, 23018, 23022, 23025, 23029, 23033, 23037]
23005      BRA        23041
23010      PUSHW      3940
23013      BRK        
23014      PUSHSIW    "PatrolPathCommand"
23017      BRK        
23018      PUSHSIW    "Walks to node id 261"
23021      BRK        
23022      PUSHB      2
23024      BRK        
23025      PUSHW      261
23028      BRK        
23029      PUSHW      260
23032      BRK        
23033      PUSHSIW    ""
23036      BRK        
23037      PUSHSIW    ""
23040      BRK        
23041      BRK        
23042      PUSHIIB    Task_New
23044      CALL       [23086, 23090, 23094, 23098, 23101, 23104, 23108, 23112]
23081      BRA        23116
23086      PUSHW      3939
23089      BRK        
23090      PUSHSIW    "PatrolPathCommand"
23093      BRK        
23094      PUSHSIW    "Walks to node id 22"
23097      BRK        
23098      PUSHB      2
23100      BRK        
23101      PUSHB      22
23103      BRK        
23104      PUSHW      261
23107      BRK        
23108      PUSHSIW    ""
23111      BRK        
23112      PUSHSIW    ""
23115      BRK        
23116      BRK        
23117      PUSHIIB    Task_New
23119      CALL       [23161, 23165, 23169, 23173, 23176, 23179, 23182, 23186]
23156      BRA        23190
23161      PUSHW      3938
23164      BRK        
23165      PUSHSIW    "PatrolPathCommand"
23168      BRK        
23169      PUSHSIW    "Walks to node id 20"
23172      BRK        
23173      PUSHB      2
23175      BRK        
23176      PUSHB      20
23178      BRK        
23179      PUSHB      22
23181      BRK        
23182      PUSHSIW    ""
23185      BRK        
23186      PUSHSIW    ""
23189      BRK        
23190      BRK        
23191      PUSHIIB    Task_New
23193      CALL       [23235, 23239, 23243, 23247, 23250, 23253, 23256, 23260]
23230      BRA        23264
23235      PUSHW      3937
23238      BRK        
23239      PUSHSIW    "PatrolPathCommand"
23242      BRK        
23243      PUSHSIW    "Walks to node id 19"
23246      BRK        
23247      PUSHB      2
23249      BRK        
23250      PUSHB      19
23252      BRK        
23253      PUSHB      20
23255      BRK        
23256      PUSHSIW    ""
23259      BRK        
23260      PUSHSIW    ""
23263      BRK        
23264      BRK        
23265      PUSHIIB    Task_New
23267      CALL       [23309, 23313, 23317, 23321, 23324, 23327, 23330, 23334]
23304      BRA        23338
23309      PUSHW      3936
23312      BRK        
23313      PUSHSIW    "PatrolPathCommand"
23316      BRK        
23317      PUSHSIW    "Walks to node id 18"
23320      BRK        
23321      PUSHB      2
23323      BRK        
23324      PUSHB      18
23326      BRK        
23327      PUSHB      19
23329      BRK        
23330      PUSHSIW    ""
23333      BRK        
23334      PUSHSIW    ""
23337      BRK        
23338      BRK        
23339      PUSHIIB    Task_New
23341      CALL       [23383, 23387, 23391, 23395, 23398, 23401, 23404, 23408]
23378      BRA        23412
23383      PUSHW      3935
23386      BRK        
23387      PUSHSIW    "PatrolPathCommand"
23390      BRK        
23391      PUSHSIW    "Walks to node id 16"
23394      BRK        
23395      PUSHB      2
23397      BRK        
23398      PUSHB      16
23400      BRK        
23401      PUSHB      18
23403      BRK        
23404      PUSHSIW    ""
23407      BRK        
23408      PUSHSIW    ""
23411      BRK        
23412      BRK        
23413      PUSHIIB    Task_New
23415      CALL       [23457, 23461, 23465, 23469, 23472, 23475, 23478, 23482]
23452      BRA        23486
23457      PUSHW      3876
23460      BRK        
23461      PUSHSIW    "PatrolPathCommand"
23464      BRK        
23465      PUSHSIW    "Walks to node id 8"
23468      BRK        
23469      PUSHB      2
23471      BRK        
23472      PUSHB      8
23474      BRK        
23475      PUSHB      16
23477      BRK        
23478      PUSHSIW    ""
23481      BRK        
23482      PUSHSIW    ""
23485      BRK        
23486      BRK        
23487      PUSHIIB    Task_New
23489      CALL       [23531, 23535, 23539, 23543, 23546, 23549, 23552, 23556]
23526      BRA        23560
23531      PUSHW      3934
23534      BRK        
23535      PUSHSIW    "PatrolPathCommand"
23538      BRK        
23539      PUSHSIW    "Walks to node id 18"
23542      BRK        
23543      PUSHB      2
23545      BRK        
23546      PUSHB      18
23548      BRK        
23549      PUSHB      8
23551      BRK        
23552      PUSHSIW    ""
23555      BRK        
23556      PUSHSIW    ""
23559      BRK        
23560      BRK        
23561      PUSHIIB    Task_New
23563      CALL       [23605, 23609, 23613, 23617, 23620, 23623, 23626, 23630]
23600      BRA        23634
23605      PUSHW      3933
23608      BRK        
23609      PUSHSIW    "PatrolPathCommand"
23612      BRK        
23613      PUSHSIW    "Walks to node id 19"
23616      BRK        
23617      PUSHB      2
23619      BRK        
23620      PUSHB      19
23622      BRK        
23623      PUSHB      18
23625      BRK        
23626      PUSHSIW    ""
23629      BRK        
23630      PUSHSIW    ""
23633      BRK        
23634      BRK        
23635      PUSHIIB    Task_New
23637      CALL       [23679, 23683, 23687, 23691, 23694, 23697, 23700, 23704]
23674      BRA        23708
23679      PUSHW      3932
23682      BRK        
23683      PUSHSIW    "PatrolPathCommand"
23686      BRK        
23687      PUSHSIW    "Walks to node id 20"
23690      BRK        
23691      PUSHB      2
23693      BRK        
23694      PUSHB      20
23696      BRK        
23697      PUSHB      19
23699      BRK        
23700      PUSHSIW    ""
23703      BRK        
23704      PUSHSIW    ""
23707      BRK        
23708      BRK        
23709      PUSHIIB    Task_New
23711      CALL       [23753, 23757, 23761, 23765, 23768, 23771, 23774, 23778]
23748      BRA        23782
23753      PUSHW      3931
23756      BRK        
23757      PUSHSIW    "PatrolPathCommand"
23760      BRK        
23761      PUSHSIW    "Walks to node id 22"
23764      BRK        
23765      PUSHB      2
23767      BRK        
23768      PUSHB      22
23770      BRK        
23771      PUSHB      20
23773      BRK        
23774      PUSHSIW    ""
23777      BRK        
23778      PUSHSIW    ""
23781      BRK        
23782      BRK        
23783      PUSHIIB    Task_New
23785      CALL       [23827, 23831, 23835, 23839, 23842, 23846, 23849, 23853]
23822      BRA        23857
23827      PUSHW      3930
23830      BRK        
23831      PUSHSIW    "PatrolPathCommand"
23834      BRK        
23835      PUSHSIW    "Walks to node id 261"
23838      BRK        
23839      PUSHB      2
23841      BRK        
23842      PUSHW      261
23845      BRK        
23846      PUSHB      22
23848      BRK        
23849      PUSHSIW    ""
23852      BRK        
23853      PUSHSIW    ""
23856      BRK        
23857      BRK        
23858      PUSHIIB    Task_New
23860      CALL       [23902, 23906, 23910, 23914, 23917, 23921, 23925, 23929]
23897      BRA        23933
23902      PUSHW      3929
23905      BRK        
23906      PUSHSIW    "PatrolPathCommand"
23909      BRK        
23910      PUSHSIW    "Walks to node id 260"
23913      BRK        
23914      PUSHB      2
23916      BRK        
23917      PUSHW      260
23920      BRK        
23921      PUSHW      261
23924      BRK        
23925      PUSHSIW    ""
23928      BRK        
23929      PUSHSIW    ""
23932      BRK        
23933      BRK        
23934      PUSHIIB    Task_New
23936      CALL       [23978, 23982, 23986, 23990, 23993, 23996, 24000, 24004]
23973      BRA        24008
23978      PUSHW      3928
23981      BRK        
23982      PUSHSIW    "PatrolPathCommand"
23985      BRK        
23986      PUSHSIW    "Walks to node id 24"
23989      BRK        
23990      PUSHB      2
23992      BRK        
23993      PUSHB      24
23995      BRK        
23996      PUSHW      260
23999      BRK        
24000      PUSHSIW    ""
24003      BRK        
24004      PUSHSIW    ""
24007      BRK        
24008      BRK        
24009      PUSHIIB    Task_New
24011      CALL       [24053, 24057, 24061, 24065, 24068, 24071, 24074, 24078]
24048      BRA        24082
24053      PUSHW      3927
24056      BRK        
24057      PUSHSIW    "PatrolPathCommand"
24060      BRK        
24061      PUSHSIW    "Walks to node id 25"
24064      BRK        
24065      PUSHB      2
24067      BRK        
24068      PUSHB      25
24070      BRK        
24071      PUSHB      24
24073      BRK        
24074      PUSHSIW    ""
24077      BRK        
24078      PUSHSIW    ""
24081      BRK        
24082      BRK        
24083      PUSHIIB    Task_New
24085      CALL       [24127, 24131, 24135, 24139, 24142, 24145, 24148, 24152]
24122      BRA        24156
24127      PUSHW      3926
24130      BRK        
24131      PUSHSIW    "PatrolPathCommand"
24134      BRK        
24135      PUSHSIW    "Walks to node id 35"
24138      BRK        
24139      PUSHB      2
24141      BRK        
24142      PUSHB      35
24144      BRK        
24145      PUSHB      25
24147      BRK        
24148      PUSHSIW    ""
24151      BRK        
24152      PUSHSIW    ""
24155      BRK        
24156      BRK        
24157      PUSHIIB    Task_New
24159      CALL       [24201, 24205, 24209, 24213, 24216, 24219, 24222, 24226]
24196      BRA        24230
24201      PUSHW      3925
24204      BRK        
24205      PUSHSIW    "PatrolPathCommand"
24208      BRK        
24209      PUSHSIW    "Walks to node id 29"
24212      BRK        
24213      PUSHB      2
24215      BRK        
24216      PUSHB      29
24218      BRK        
24219      PUSHB      35
24221      BRK        
24222      PUSHSIW    ""
24225      BRK        
24226      PUSHSIW    ""
24229      BRK        
24230      BRK        
24231      PUSHIIB    Task_New
24233      CALL       [24275, 24279, 24283, 24287, 24290, 24293, 24296, 24300]
24270      BRA        24304
24275      PUSHW      3335
24278      BRK        
24279      PUSHSIW    "PatrolPathCommand"
24282      BRK        
24283      PUSHSIW    "Quit script, stops script. Takes no parameters"
24286      BRK        
24287      PUSHB      7
24289      BRK        
24290      PUSH1      1
24291      MINUS      
24292      BRK        
24293      PUSHB      29
24295      BRK        
24296      PUSHSIW    ""
24299      BRK        
24300      PUSHSIW    ""
24303      BRK        
24304      BRK        
24305      BRK        
24306      PUSHIIB    Task_New
24308      CALL       [24354, 24358, 24362, 24366, 24368, 24444, 24520, 24596, 24672]
24349      BRA        24747
24354      PUSHW      602
24357      BRK        
24358      PUSHSIW    "PatrolPath"
24361      BRK        
24362      PUSHSIW    ""
24365      BRK        
24366      PUSH1      1
24367      BRK        
24368      PUSHIIB    Task_New
24370      CALL       [24412, 24416, 24420, 24424, 24427, 24431, 24435, 24439]
24407      BRA        24443
24412      PUSHW      3924
24415      BRK        
24416      PUSHSIW    "PatrolPathCommand"
24419      BRK        
24420      PUSHSIW    "Walks to node id 148"
24423      BRK        
24424      PUSHB      2
24426      BRK        
24427      PUSHW      148
24430      BRK        
24431      PUSHW      145
24434      BRK        
24435      PUSHSIW    ""
24438      BRK        
24439      PUSHSIW    ""
24442      BRK        
24443      BRK        
24444      PUSHIIB    Task_New
24446      CALL       [24488, 24492, 24496, 24500, 24503, 24507, 24511, 24515]
24483      BRA        24519
24488      PUSHW      3923
24491      BRK        
24492      PUSHSIW    "PatrolPathCommand"
24495      BRK        
24496      PUSHSIW    "Walks to node id 146"
24499      BRK        
24500      PUSHB      2
24502      BRK        
24503      PUSHW      146
24506      BRK        
24507      PUSHW      148
24510      BRK        
24511      PUSHSIW    ""
24514      BRK        
24515      PUSHSIW    ""
24518      BRK        
24519      BRK        
24520      PUSHIIB    Task_New
24522      CALL       [24564, 24568, 24572, 24576, 24579, 24583, 24587, 24591]
24559      BRA        24595
24564      PUSHW      3922
24567      BRK        
24568      PUSHSIW    "PatrolPathCommand"
24571      BRK        
24572      PUSHSIW    "Walks to node id 139"
24575      BRK        
24576      PUSHB      2
24578      BRK        
24579      PUSHW      139
24582      BRK        
24583      PUSHW      146
24586      BRK        
24587      PUSHSIW    ""
24590      BRK        
24591      PUSHSIW    ""
24594      BRK        
24595      BRK        
24596      PUSHIIB    Task_New
24598      CALL       [24640, 24644, 24648, 24652, 24655, 24659, 24663, 24667]
24635      BRA        24671
24640      PUSHW      3921
24643      BRK        
24644      PUSHSIW    "PatrolPathCommand"
24647      BRK        
24648      PUSHSIW    "Walks to node id 137"
24651      BRK        
24652      PUSHB      2
24654      BRK        
24655      PUSHW      137
24658      BRK        
24659      PUSHW      139
24662      BRK        
24663      PUSHSIW    ""
24666      BRK        
24667      PUSHSIW    ""
24670      BRK        
24671      BRK        
24672      PUSHIIB    Task_New
24674      CALL       [24716, 24720, 24724, 24728, 24731, 24734, 24738, 24742]
24711      BRA        24746
24716      PUSHW      3334
24719      BRK        
24720      PUSHSIW    "PatrolPathCommand"
24723      BRK        
24724      PUSHSIW    "Quit script, stops script. Takes no parameters"
24727      BRK        
24728      PUSHB      7
24730      BRK        
24731      PUSH1      1
24732      MINUS      
24733      BRK        
24734      PUSHW      137
24737      BRK        
24738      PUSHSIW    ""
24741      BRK        
24742      PUSHSIW    ""
24745      BRK        
24746      BRK        
24747      BRK        
24748      PUSHIIB    Task_New
24750      CALL       [24820, 24824, 24828, 24832, 24834, 24910, 24986, 25062, 25138, 25214, 25290, 25366, 25442, 25518, 25594]
24815      BRA        25669
24820      PUSHW      611
24823      BRK        
24824      PUSHSIW    "PatrolPath"
24827      BRK        
24828      PUSHSIW    ""
24831      BRK        
24832      PUSH1      1
24833      BRK        
24834      PUSHIIB    Task_New
24836      CALL       [24878, 24882, 24886, 24890, 24893, 24897, 24901, 24905]
24873      BRA        24909
24878      PUSHW      3893
24881      BRK        
24882      PUSHSIW    "PatrolPathCommand"
24885      BRK        
24886      PUSHSIW    "Walks to node id 387"
24889      BRK        
24890      PUSHB      2
24892      BRK        
24893      PUSHW      387
24896      BRK        
24897      PUSHW      369
24900      BRK        
24901      PUSHSIW    ""
24904      BRK        
24905      PUSHSIW    ""
24908      BRK        
24909      BRK        
24910      PUSHIIB    Task_New
24912      CALL       [24954, 24958, 24962, 24966, 24969, 24973, 24977, 24981]
24949      BRA        24985
24954      PUSHW      3892
24957      BRK        
24958      PUSHSIW    "PatrolPathCommand"
24961      BRK        
24962      PUSHSIW    "Walks to node id 375"
24965      BRK        
24966      PUSHB      2
24968      BRK        
24969      PUSHW      375
24972      BRK        
24973      PUSHW      387
24976      BRK        
24977      PUSHSIW    ""
24980      BRK        
24981      PUSHSIW    ""
24984      BRK        
24985      BRK        
24986      PUSHIIB    Task_New
24988      CALL       [25030, 25034, 25038, 25042, 25045, 25049, 25053, 25057]
25025      BRA        25061
25030      PUSHW      3891
25033      BRK        
25034      PUSHSIW    "PatrolPathCommand"
25037      BRK        
25038      PUSHSIW    "Walks to node id 374"
25041      BRK        
25042      PUSHB      2
25044      BRK        
25045      PUSHW      374
25048      BRK        
25049      PUSHW      375
25052      BRK        
25053      PUSHSIW    ""
25056      BRK        
25057      PUSHSIW    ""
25060      BRK        
25061      BRK        
25062      PUSHIIB    Task_New
25064      CALL       [25106, 25110, 25114, 25118, 25121, 25125, 25129, 25133]
25101      BRA        25137
25106      PUSHW      3890
25109      BRK        
25110      PUSHSIW    "PatrolPathCommand"
25113      BRK        
25114      PUSHSIW    "Walks to node id 379"
25117      BRK        
25118      PUSHB      2
25120      BRK        
25121      PUSHW      379
25124      BRK        
25125      PUSHW      374
25128      BRK        
25129      PUSHSIW    ""
25132      BRK        
25133      PUSHSIW    ""
25136      BRK        
25137      BRK        
25138      PUSHIIB    Task_New
25140      CALL       [25182, 25186, 25190, 25194, 25197, 25201, 25205, 25209]
25177      BRA        25213
25182      PUSHW      3885
25185      BRK        
25186      PUSHSIW    "PatrolPathCommand"
25189      BRK        
25190      PUSHSIW    "Walks to node id 381"
25193      BRK        
25194      PUSHB      2
25196      BRK        
25197      PUSHW      381
25200      BRK        
25201      PUSHW      379
25204      BRK        
25205      PUSHSIW    ""
25208      BRK        
25209      PUSHSIW    ""
25212      BRK        
25213      BRK        
25214      PUSHIIB    Task_New
25216      CALL       [25258, 25262, 25266, 25270, 25273, 25277, 25281, 25285]
25253      BRA        25289
25258      PUSHW      3884
25261      BRK        
25262      PUSHSIW    "PatrolPathCommand"
25265      BRK        
25266      PUSHSIW    "Walks to node id 373"
25269      BRK        
25270      PUSHB      2
25272      BRK        
25273      PUSHW      373
25276      BRK        
25277      PUSHW      381
25280      BRK        
25281      PUSHSIW    ""
25284      BRK        
25285      PUSHSIW    ""
25288      BRK        
25289      BRK        
25290      PUSHIIB    Task_New
25292      CALL       [25334, 25338, 25342, 25346, 25349, 25353, 25357, 25361]
25329      BRA        25365
25334      PUSHW      3881
25337      BRK        
25338      PUSHSIW    "PatrolPathCommand"
25341      BRK        
25342      PUSHSIW    "Walks to node id 384"
25345      BRK        
25346      PUSHB      2
25348      BRK        
25349      PUSHW      384
25352      BRK        
25353      PUSHW      373
25356      BRK        
25357      PUSHSIW    ""
25360      BRK        
25361      PUSHSIW    ""
25364      BRK        
25365      BRK        
25366      PUSHIIB    Task_New
25368      CALL       [25410, 25414, 25418, 25422, 25425, 25429, 25433, 25437]
25405      BRA        25441
25410      PUSHW      3880
25413      BRK        
25414      PUSHSIW    "PatrolPathCommand"
25417      BRK        
25418      PUSHSIW    "Walks to node id 370"
25421      BRK        
25422      PUSHB      2
25424      BRK        
25425      PUSHW      370
25428      BRK        
25429      PUSHW      384
25432      BRK        
25433      PUSHSIW    ""
25436      BRK        
25437      PUSHSIW    ""
25440      BRK        
25441      BRK        
25442      PUSHIIB    Task_New
25444      CALL       [25486, 25490, 25494, 25498, 25501, 25505, 25509, 25513]
25481      BRA        25517
25486      PUSHW      3879
25489      BRK        
25490      PUSHSIW    "PatrolPathCommand"
25493      BRK        
25494      PUSHSIW    "Walks to node id 369"
25497      BRK        
25498      PUSHB      2
25500      BRK        
25501      PUSHW      369
25504      BRK        
25505      PUSHW      370
25508      BRK        
25509      PUSHSIW    ""
25512      BRK        
25513      PUSHSIW    ""
25516      BRK        
25517      BRK        
25518      PUSHIIB    Task_New
25520      CALL       [25562, 25566, 25570, 25574, 25577, 25581, 25585, 25589]
25557      BRA        25593
25562      PUSHW      3878
25565      BRK        
25566      PUSHSIW    "PatrolPathCommand"
25569      BRK        
25570      PUSHSIW    "Looks at node id 237"
25573      BRK        
25574      PUSHB      5
25576      BRK        
25577      PUSHW      237
25580      BRK        
25581      PUSHW      369
25584      BRK        
25585      PUSHSIW    ""
25588      BRK        
25589      PUSHSIW    ""
25592      BRK        
25593      BRK        
25594      PUSHIIB    Task_New
25596      CALL       [25638, 25642, 25646, 25650, 25653, 25656, 25660, 25664]
25633      BRA        25668
25638      PUSHW      3333
25641      BRK        
25642      PUSHSIW    "PatrolPathCommand"
25645      BRK        
25646      PUSHSIW    "Quit script, stops script. Takes no parameters"
25649      BRK        
25650      PUSHB      7
25652      BRK        
25653      PUSH1      1
25654      MINUS      
25655      BRK        
25656      PUSHW      369
25659      BRK        
25660      PUSHSIW    ""
25663      BRK        
25664      PUSHSIW    ""
25667      BRK        
25668      BRK        
25669      BRK        
25670      PUSHIIB    Task_New
25672      CALL       [25730, 25734, 25738, 25742, 25744, 25820, 25896, 25971, 26047, 26123, 26199, 26274]
25725      BRA        26349
25730      PUSHW      608
25733      BRK        
25734      PUSHSIW    "PatrolPath"
25737      BRK        
25738      PUSHSIW    ""
25741      BRK        
25742      PUSH1      1
25743      BRK        
25744      PUSHIIB    Task_New
25746      CALL       [25788, 25792, 25796, 25800, 25803, 25807, 25811, 25815]
25783      BRA        25819
25788      PUSHW      4081
25791      BRK        
25792      PUSHSIW    "PatrolPathCommand"
25795      BRK        
25796      PUSHSIW    "Walks to node id 408"
25799      BRK        
25800      PUSHB      2
25802      BRK        
25803      PUSHW      408
25806      BRK        
25807      PUSHW      289
25810      BRK        
25811      PUSHSIW    ""
25814      BRK        
25815      PUSHSIW    ""
25818      BRK        
25819      BRK        
25820      PUSHIIB    Task_New
25822      CALL       [25864, 25868, 25872, 25876, 25879, 25883, 25887, 25891]
25859      BRA        25895
25864      PUSHW      3873
25867      BRK        
25868      PUSHSIW    "PatrolPathCommand"
25871      BRK        
25872      PUSHSIW    "Walks to node id 287"
25875      BRK        
25876      PUSHB      2
25878      BRK        
25879      PUSHW      287
25882      BRK        
25883      PUSHW      408
25886      BRK        
25887      PUSHSIW    ""
25890      BRK        
25891      PUSHSIW    ""
25894      BRK        
25895      BRK        
25896      PUSHIIB    Task_New
25898      CALL       [25940, 25944, 25948, 25952, 25954, 25958, 25962, 25966]
25935      BRA        25970
25940      PUSHW      3872
25943      BRK        
25944      PUSHSIW    "PatrolPathCommand"
25947      BRK        
25948      PUSHSIW    "Delays the script execution for 500 ticks"
25951      BRK        
25952      PUSH1      1
25953      BRK        
25954      PUSHW      500
25957      BRK        
25958      PUSHW      287
25961      BRK        
25962      PUSHSIW    ""
25965      BRK        
25966      PUSHSIW    ""
25969      BRK        
25970      BRK        
25971      PUSHIIB    Task_New
25973      CALL       [26015, 26019, 26023, 26027, 26030, 26034, 26038, 26042]
26010      BRA        26046
26015      PUSHW      3871
26018      BRK        
26019      PUSHSIW    "PatrolPathCommand"
26022      BRK        
26023      PUSHSIW    "Walks to node id 408"
26026      BRK        
26027      PUSHB      2
26029      BRK        
26030      PUSHW      408
26033      BRK        
26034      PUSHW      287
26037      BRK        
26038      PUSHSIW    ""
26041      BRK        
26042      PUSHSIW    ""
26045      BRK        
26046      BRK        
26047      PUSHIIB    Task_New
26049      CALL       [26091, 26095, 26099, 26103, 26106, 26110, 26114, 26118]
26086      BRA        26122
26091      PUSHW      3870
26094      BRK        
26095      PUSHSIW    "PatrolPathCommand"
26098      BRK        
26099      PUSHSIW    "Walks to node id 289"
26102      BRK        
26103      PUSHB      2
26105      BRK        
26106      PUSHW      289
26109      BRK        
26110      PUSHW      408
26113      BRK        
26114      PUSHSIW    ""
26117      BRK        
26118      PUSHSIW    ""
26121      BRK        
26122      BRK        
26123      PUSHIIB    Task_New
26125      CALL       [26167, 26171, 26175, 26179, 26182, 26186, 26190, 26194]
26162      BRA        26198
26167      PUSHW      3869
26170      BRK        
26171      PUSHSIW    "PatrolPathCommand"
26174      BRK        
26175      PUSHSIW    "Looks at node id 284"
26178      BRK        
26179      PUSHB      5
26181      BRK        
26182      PUSHW      284
26185      BRK        
26186      PUSHW      289
26189      BRK        
26190      PUSHSIW    ""
26193      BRK        
26194      PUSHSIW    ""
26197      BRK        
26198      BRK        
26199      PUSHIIB    Task_New
26201      CALL       [26243, 26247, 26251, 26255, 26257, 26261, 26265, 26269]
26238      BRA        26273
26243      PUSHW      3868
26246      BRK        
26247      PUSHSIW    "PatrolPathCommand"
26250      BRK        
26251      PUSHSIW    "Delays the script execution for 500 ticks"
26254      BRK        
26255      PUSH1      1
26256      BRK        
26257      PUSHW      500
26260      BRK        
26261      PUSHW      289
26264      BRK        
26265      PUSHSIW    ""
26268      BRK        
26269      PUSHSIW    ""
26272      BRK        
26273      BRK        
26274      PUSHIIB    Task_New
26276      CALL       [26318, 26322, 26326, 26330, 26333, 26336, 26340, 26344]
26313      BRA        26348
26318      PUSHW      3332
26321      BRK        
26322      PUSHSIW    "PatrolPathCommand"
26325      BRK        
26326      PUSHSIW    "Quit script, stops script. Takes no parameters"
26329      BRK        
26330      PUSHB      7
26332      BRK        
26333      PUSH1      1
26334      MINUS      
26335      BRK        
26336      PUSHW      289
26339      BRK        
26340      PUSHSIW    ""
26343      BRK        
26344      PUSHSIW    ""
26347      BRK        
26348      BRK        
26349      BRK        
26350      PUSHIIB    Task_New
26352      CALL       [26430, 26434, 26438, 26442, 26444, 26520, 26596, 26672, 26748, 26824, 26900, 26976, 27051, 27126, 27202, 27277, 27353]
26425      BRA        27428
26430      PUSHW      606
26433      BRK        
26434      PUSHSIW    "PatrolPath"
26437      BRK        
26438      PUSHSIW    ""
26441      BRK        
26442      PUSH1      1
26443      BRK        
26444      PUSHIIB    Task_New
26446      CALL       [26488, 26492, 26496, 26500, 26503, 26507, 26511, 26515]
26483      BRA        26519
26488      PUSHW      3867
26491      BRK        
26492      PUSHSIW    "PatrolPathCommand"
26495      BRK        
26496      PUSHSIW    "Walks to node id 302"
26499      BRK        
26500      PUSHB      2
26502      BRK        
26503      PUSHW      302
26506      BRK        
26507      PUSHW      301
26510      BRK        
26511      PUSHSIW    ""
26514      BRK        
26515      PUSHSIW    ""
26518      BRK        
26519      BRK        
26520      PUSHIIB    Task_New
26522      CALL       [26564, 26568, 26572, 26576, 26579, 26583, 26587, 26591]
26559      BRA        26595
26564      PUSHW      3866
26567      BRK        
26568      PUSHSIW    "PatrolPathCommand"
26571      BRK        
26572      PUSHSIW    "Walks to node id 304"
26575      BRK        
26576      PUSHB      2
26578      BRK        
26579      PUSHW      304
26582      BRK        
26583      PUSHW      302
26586      BRK        
26587      PUSHSIW    ""
26590      BRK        
26591      PUSHSIW    ""
26594      BRK        
26595      BRK        
26596      PUSHIIB    Task_New
26598      CALL       [26640, 26644, 26648, 26652, 26655, 26659, 26663, 26667]
26635      BRA        26671
26640      PUSHW      3865
26643      BRK        
26644      PUSHSIW    "PatrolPathCommand"
26647      BRK        
26648      PUSHSIW    "Walks to node id 312"
26651      BRK        
26652      PUSHB      2
26654      BRK        
26655      PUSHW      312
26658      BRK        
26659      PUSHW      304
26662      BRK        
26663      PUSHSIW    ""
26666      BRK        
26667      PUSHSIW    ""
26670      BRK        
26671      BRK        
26672      PUSHIIB    Task_New
26674      CALL       [26716, 26720, 26724, 26728, 26731, 26735, 26739, 26743]
26711      BRA        26747
26716      PUSHW      3864
26719      BRK        
26720      PUSHSIW    "PatrolPathCommand"
26723      BRK        
26724      PUSHSIW    "Walks to node id 306"
26727      BRK        
26728      PUSHB      2
26730      BRK        
26731      PUSHW      306
26734      BRK        
26735      PUSHW      312
26738      BRK        
26739      PUSHSIW    ""
26742      BRK        
26743      PUSHSIW    ""
26746      BRK        
26747      BRK        
26748      PUSHIIB    Task_New
26750      CALL       [26792, 26796, 26800, 26804, 26807, 26811, 26815, 26819]
26787      BRA        26823
26792      PUSHW      3863
26795      BRK        
26796      PUSHSIW    "PatrolPathCommand"
26799      BRK        
26800      PUSHSIW    "Walks to node id 305"
26803      BRK        
26804      PUSHB      2
26806      BRK        
26807      PUSHW      305
26810      BRK        
26811      PUSHW      306
26814      BRK        
26815      PUSHSIW    ""
26818      BRK        
26819      PUSHSIW    ""
26822      BRK        
26823      BRK        
26824      PUSHIIB    Task_New
26826      CALL       [26868, 26872, 26876, 26880, 26883, 26887, 26891, 26895]
26863      BRA        26899
26868      PUSHW      3862
26871      BRK        
26872      PUSHSIW    "PatrolPathCommand"
26875      BRK        
26876      PUSHSIW    "Walks to node id 298"
26879      BRK        
26880      PUSHB      2
26882      BRK        
26883      PUSHW      298
26886      BRK        
26887      PUSHW      305
26890      BRK        
26891      PUSHSIW    ""
26894      BRK        
26895      PUSHSIW    ""
26898      BRK        
26899      BRK        
26900      PUSHIIB    Task_New
26902      CALL       [26944, 26948, 26952, 26956, 26959, 26963, 26967, 26971]
26939      BRA        26975
26944      PUSHW      3861
26947      BRK        
26948      PUSHSIW    "PatrolPathCommand"
26951      BRK        
26952      PUSHSIW    "Walks to node id 300"
26955      BRK        
26956      PUSHB      2
26958      BRK        
26959      PUSHW      300
26962      BRK        
26963      PUSHW      298
26966      BRK        
26967      PUSHSIW    ""
26970      BRK        
26971      PUSHSIW    ""
26974      BRK        
26975      BRK        
26976      PUSHIIB    Task_New
26978      CALL       [27020, 27024, 27028, 27032, 27035, 27038, 27042, 27046]
27015      BRA        27050
27020      PUSHW      3860
27023      BRK        
27024      PUSHSIW    "PatrolPathCommand"
27027      BRK        
27028      PUSHSIW    "Looks at node id 75"
27031      BRK        
27032      PUSHB      5
27034      BRK        
27035      PUSHB      75
27037      BRK        
27038      PUSHW      300
27041      BRK        
27042      PUSHSIW    ""
27045      BRK        
27046      PUSHSIW    ""
27049      BRK        
27050      BRK        
27051      PUSHIIB    Task_New
27053      CALL       [27095, 27099, 27103, 27107, 27109, 27113, 27117, 27121]
27090      BRA        27125
27095      PUSHW      3859
27098      BRK        
27099      PUSHSIW    "PatrolPathCommand"
27102      BRK        
27103      PUSHSIW    "Delays the script execution for 270 ticks"
27106      BRK        
27107      PUSH1      1
27108      BRK        
27109      PUSHW      270
27112      BRK        
27113      PUSHW      300
27116      BRK        
27117      PUSHSIW    ""
27120      BRK        
27121      PUSHSIW    ""
27124      BRK        
27125      BRK        
27126      PUSHIIB    Task_New
27128      CALL       [27170, 27174, 27178, 27182, 27185, 27189, 27193, 27197]
27165      BRA        27201
27170      PUSHW      3858
27173      BRK        
27174      PUSHSIW    "PatrolPathCommand"
27177      BRK        
27178      PUSHSIW    "Looks at node id 177"
27181      BRK        
27182      PUSHB      5
27184      BRK        
27185      PUSHW      177
27188      BRK        
27189      PUSHW      300
27192      BRK        
27193      PUSHSIW    ""
27196      BRK        
27197      PUSHSIW    ""
27200      BRK        
27201      BRK        
27202      PUSHIIB    Task_New
27204      CALL       [27246, 27250, 27254, 27258, 27260, 27264, 27268, 27272]
27241      BRA        27276
27246      PUSHW      3857
27249      BRK        
27250      PUSHSIW    "PatrolPathCommand"
27253      BRK        
27254      PUSHSIW    "Delays the script execution for 270 ticks"
27257      BRK        
27258      PUSH1      1
27259      BRK        
27260      PUSHW      270
27263      BRK        
27264      PUSHW      300
27267      BRK        
27268      PUSHSIW    ""
27271      BRK        
27272      PUSHSIW    ""
27275      BRK        
27276      BRK        
27277      PUSHIIB    Task_New
27279      CALL       [27321, 27325, 27329, 27333, 27336, 27340, 27344, 27348]
27316      BRA        27352
27321      PUSHW      3856
27324      BRK        
27325      PUSHSIW    "PatrolPathCommand"
27328      BRK        
27329      PUSHSIW    "Walks to node id 301"
27332      BRK        
27333      PUSHB      2
27335      BRK        
27336      PUSHW      301
27339      BRK        
27340      PUSHW      300
27343      BRK        
27344      PUSHSIW    ""
27347      BRK        
27348      PUSHSIW    ""
27351      BRK        
27352      BRK        
27353      PUSHIIB    Task_New
27355      CALL       [27397, 27401, 27405, 27409, 27412, 27415, 27419, 27423]
27392      BRA        27427
27397      PUSHW      3331
27400      BRK        
27401      PUSHSIW    "PatrolPathCommand"
27404      BRK        
27405      PUSHSIW    "Quit script, stops script. Takes no parameters"
27408      BRK        
27409      PUSHB      7
27411      BRK        
27412      PUSH1      1
27413      MINUS      
27414      BRK        
27415      PUSHW      301
27418      BRK        
27419      PUSHSIW    ""
27422      BRK        
27423      PUSHSIW    ""
27426      BRK        
27427      BRK        
27428      BRK        
27429      PUSHIIB    Task_New
27431      CALL       [27493, 27497, 27501, 27505, 27508, 27584, 27660, 27736, 27812, 27888, 27964, 28040, 28116]
27488      BRA        28191
27493      PUSHW      624
27496      BRK        
27497      PUSHSIW    "PatrolPath"
27500      BRK        
27501      PUSHSIW    ""
27504      BRK        
27505      PUSHB      2
27507      BRK        
27508      PUSHIIB    Task_New
27510      CALL       [27552, 27556, 27560, 27564, 27567, 27571, 27575, 27579]
27547      BRA        27583
27552      PUSHW      3813
27555      BRK        
27556      PUSHSIW    "PatrolPathCommand"
27559      BRK        
27560      PUSHSIW    "Walks to node id 223"
27563      BRK        
27564      PUSHB      2
27566      BRK        
27567      PUSHW      223
27570      BRK        
27571      PUSHW      221
27574      BRK        
27575      PUSHSIW    ""
27578      BRK        
27579      PUSHSIW    ""
27582      BRK        
27583      BRK        
27584      PUSHIIB    Task_New
27586      CALL       [27628, 27632, 27636, 27640, 27643, 27647, 27651, 27655]
27623      BRA        27659
27628      PUSHW      3811
27631      BRK        
27632      PUSHSIW    "PatrolPathCommand"
27635      BRK        
27636      PUSHSIW    "Walks to node id 238"
27639      BRK        
27640      PUSHB      2
27642      BRK        
27643      PUSHW      238
27646      BRK        
27647      PUSHW      223
27650      BRK        
27651      PUSHSIW    ""
27654      BRK        
27655      PUSHSIW    ""
27658      BRK        
27659      BRK        
27660      PUSHIIB    Task_New
27662      CALL       [27704, 27708, 27712, 27716, 27719, 27723, 27727, 27731]
27699      BRA        27735
27704      PUSHW      3806
27707      BRK        
27708      PUSHSIW    "PatrolPathCommand"
27711      BRK        
27712      PUSHSIW    "Walks to node id 223"
27715      BRK        
27716      PUSHB      2
27718      BRK        
27719      PUSHW      223
27722      BRK        
27723      PUSHW      238
27726      BRK        
27727      PUSHSIW    ""
27730      BRK        
27731      PUSHSIW    ""
27734      BRK        
27735      BRK        
27736      PUSHIIB    Task_New
27738      CALL       [27780, 27784, 27788, 27792, 27795, 27799, 27803, 27807]
27775      BRA        27811
27780      PUSHW      3805
27783      BRK        
27784      PUSHSIW    "PatrolPathCommand"
27787      BRK        
27788      PUSHSIW    "Walks to node id 221"
27791      BRK        
27792      PUSHB      2
27794      BRK        
27795      PUSHW      221
27798      BRK        
27799      PUSHW      223
27802      BRK        
27803      PUSHSIW    ""
27806      BRK        
27807      PUSHSIW    ""
27810      BRK        
27811      BRK        
27812      PUSHIIB    Task_New
27814      CALL       [27856, 27860, 27864, 27868, 27871, 27875, 27879, 27883]
27851      BRA        27887
27856      PUSHW      3804
27859      BRK        
27860      PUSHSIW    "PatrolPathCommand"
27863      BRK        
27864      PUSHSIW    "Walks to node id 219"
27867      BRK        
27868      PUSHB      2
27870      BRK        
27871      PUSHW      219
27874      BRK        
27875      PUSHW      221
27878      BRK        
27879      PUSHSIW    ""
27882      BRK        
27883      PUSHSIW    ""
27886      BRK        
27887      BRK        
27888      PUSHIIB    Task_New
27890      CALL       [27932, 27936, 27940, 27944, 27947, 27951, 27955, 27959]
27927      BRA        27963
27932      PUSHW      3803
27935      BRK        
27936      PUSHSIW    "PatrolPathCommand"
27939      BRK        
27940      PUSHSIW    "Walks to node id 217"
27943      BRK        
27944      PUSHB      2
27946      BRK        
27947      PUSHW      217
27950      BRK        
27951      PUSHW      219
27954      BRK        
27955      PUSHSIW    ""
27958      BRK        
27959      PUSHSIW    ""
27962      BRK        
27963      BRK        
27964      PUSHIIB    Task_New
27966      CALL       [28008, 28012, 28016, 28020, 28023, 28027, 28031, 28035]
28003      BRA        28039
28008      PUSHW      3802
28011      BRK        
28012      PUSHSIW    "PatrolPathCommand"
28015      BRK        
28016      PUSHSIW    "Walks to node id 219"
28019      BRK        
28020      PUSHB      2
28022      BRK        
28023      PUSHW      219
28026      BRK        
28027      PUSHW      217
28030      BRK        
28031      PUSHSIW    ""
28034      BRK        
28035      PUSHSIW    ""
28038      BRK        
28039      BRK        
28040      PUSHIIB    Task_New
28042      CALL       [28084, 28088, 28092, 28096, 28099, 28103, 28107, 28111]
28079      BRA        28115
28084      PUSHW      3801
28087      BRK        
28088      PUSHSIW    "PatrolPathCommand"
28091      BRK        
28092      PUSHSIW    "Walks to node id 221"
28095      BRK        
28096      PUSHB      2
28098      BRK        
28099      PUSHW      221
28102      BRK        
28103      PUSHW      219
28106      BRK        
28107      PUSHSIW    ""
28110      BRK        
28111      PUSHSIW    ""
28114      BRK        
28115      BRK        
28116      PUSHIIB    Task_New
28118      CALL       [28160, 28164, 28168, 28172, 28175, 28178, 28182, 28186]
28155      BRA        28190
28160      PUSHW      3330
28163      BRK        
28164      PUSHSIW    "PatrolPathCommand"
28167      BRK        
28168      PUSHSIW    "Quit script, stops script. Takes no parameters"
28171      BRK        
28172      PUSHB      7
28174      BRK        
28175      PUSH1      1
28176      MINUS      
28177      BRK        
28178      PUSHW      221
28181      BRK        
28182      PUSHSIW    ""
28185      BRK        
28186      PUSHSIW    ""
28189      BRK        
28190      BRK        
28191      BRK        
28192      PUSHIIB    Task_New
28194      CALL       [28268, 28272, 28276, 28280, 28283, 28357, 28431, 28505, 28579, 28653, 28727, 28801, 28876, 28951, 29025, 29099]
28263      BRA        29173
28268      PUSHW      613
28271      BRK        
28272      PUSHSIW    "PatrolPath"
28275      BRK        
28276      PUSHSIW    ""
28279      BRK        
28280      PUSHB      2
28282      BRK        
28283      PUSHIIB    Task_New
28285      CALL       [28327, 28331, 28335, 28339, 28342, 28345, 28348, 28352]
28322      BRA        28356
28327      PUSHW      3797
28330      BRK        
28331      PUSHSIW    "PatrolPathCommand"
28334      BRK        
28335      PUSHSIW    "Walks to node id 116"
28338      BRK        
28339      PUSHB      2
28341      BRK        
28342      PUSHB      116
28344      BRK        
28345      PUSHB      121
28347      BRK        
28348      PUSHSIW    ""
28351      BRK        
28352      PUSHSIW    ""
28355      BRK        
28356      BRK        
28357      PUSHIIB    Task_New
28359      CALL       [28401, 28405, 28409, 28413, 28416, 28419, 28422, 28426]
28396      BRA        28430
28401      PUSHW      3796
28404      BRK        
28405      PUSHSIW    "PatrolPathCommand"
28408      BRK        
28409      PUSHSIW    "Walks to node id 114"
28412      BRK        
28413      PUSHB      2
28415      BRK        
28416      PUSHB      114
28418      BRK        
28419      PUSHB      116
28421      BRK        
28422      PUSHSIW    ""
28425      BRK        
28426      PUSHSIW    ""
28429      BRK        
28430      BRK        
28431      PUSHIIB    Task_New
28433      CALL       [28475, 28479, 28483, 28487, 28490, 28493, 28496, 28500]
28470      BRA        28504
28475      PUSHW      3795
28478      BRK        
28479      PUSHSIW    "PatrolPathCommand"
28482      BRK        
28483      PUSHSIW    "Walks to node id 116"
28486      BRK        
28487      PUSHB      2
28489      BRK        
28490      PUSHB      116
28492      BRK        
28493      PUSHB      114
28495      BRK        
28496      PUSHSIW    ""
28499      BRK        
28500      PUSHSIW    ""
28503      BRK        
28504      BRK        
28505      PUSHIIB    Task_New
28507      CALL       [28549, 28553, 28557, 28561, 28564, 28567, 28570, 28574]
28544      BRA        28578
28549      PUSHW      3794
28552      BRK        
28553      PUSHSIW    "PatrolPathCommand"
28556      BRK        
28557      PUSHSIW    "Walks to node id 118"
28560      BRK        
28561      PUSHB      2
28563      BRK        
28564      PUSHB      118
28566      BRK        
28567      PUSHB      116
28569      BRK        
28570      PUSHSIW    ""
28573      BRK        
28574      PUSHSIW    ""
28577      BRK        
28578      BRK        
28579      PUSHIIB    Task_New
28581      CALL       [28623, 28627, 28631, 28635, 28638, 28641, 28644, 28648]
28618      BRA        28652
28623      PUSHW      3793
28626      BRK        
28627      PUSHSIW    "PatrolPathCommand"
28630      BRK        
28631      PUSHSIW    "Walks to node id 119"
28634      BRK        
28635      PUSHB      2
28637      BRK        
28638      PUSHB      119
28640      BRK        
28641      PUSHB      118
28643      BRK        
28644      PUSHSIW    ""
28647      BRK        
28648      PUSHSIW    ""
28651      BRK        
28652      BRK        
28653      PUSHIIB    Task_New
28655      CALL       [28697, 28701, 28705, 28709, 28712, 28715, 28718, 28722]
28692      BRA        28726
28697      PUSHW      3792
28700      BRK        
28701      PUSHSIW    "PatrolPathCommand"
28704      BRK        
28705      PUSHSIW    "Walks to node id 122"
28708      BRK        
28709      PUSHB      2
28711      BRK        
28712      PUSHB      122
28714      BRK        
28715      PUSHB      119
28717      BRK        
28718      PUSHSIW    ""
28721      BRK        
28722      PUSHSIW    ""
28725      BRK        
28726      BRK        
28727      PUSHIIB    Task_New
28729      CALL       [28771, 28775, 28779, 28783, 28786, 28789, 28792, 28796]
28766      BRA        28800
28771      PUSHW      3791
28774      BRK        
28775      PUSHSIW    "PatrolPathCommand"
28778      BRK        
28779      PUSHSIW    "Walks to node id 124"
28782      BRK        
28783      PUSHB      2
28785      BRK        
28786      PUSHB      124
28788      BRK        
28789      PUSHB      122
28791      BRK        
28792      PUSHSIW    ""
28795      BRK        
28796      PUSHSIW    ""
28799      BRK        
28800      BRK        
28801      PUSHIIB    Task_New
28803      CALL       [28845, 28849, 28853, 28857, 28860, 28864, 28867, 28871]
28840      BRA        28875
28845      PUSHW      3790
28848      BRK        
28849      PUSHSIW    "PatrolPathCommand"
28852      BRK        
28853      PUSHSIW    "Walks to node id 132"
28856      BRK        
28857      PUSHB      2
28859      BRK        
28860      PUSHW      132
28863      BRK        
28864      PUSHB      124
28866      BRK        
28867      PUSHSIW    ""
28870      BRK        
28871      PUSHSIW    ""
28874      BRK        
28875      BRK        
28876      PUSHIIB    Task_New
28878      CALL       [28920, 28924, 28928, 28932, 28935, 28938, 28942, 28946]
28915      BRA        28950
28920      PUSHW      3789
28923      BRK        
28924      PUSHSIW    "PatrolPathCommand"
28927      BRK        
28928      PUSHSIW    "Walks to node id 125"
28931      BRK        
28932      PUSHB      2
28934      BRK        
28935      PUSHB      125
28937      BRK        
28938      PUSHW      132
28941      BRK        
28942      PUSHSIW    ""
28945      BRK        
28946      PUSHSIW    ""
28949      BRK        
28950      BRK        
28951      PUSHIIB    Task_New
28953      CALL       [28995, 28999, 29003, 29007, 29010, 29013, 29016, 29020]
28990      BRA        29024
28995      PUSHW      3788
28998      BRK        
28999      PUSHSIW    "PatrolPathCommand"
29002      BRK        
29003      PUSHSIW    "Walks to node id 123"
29006      BRK        
29007      PUSHB      2
29009      BRK        
29010      PUSHB      123
29012      BRK        
29013      PUSHB      125
29015      BRK        
29016      PUSHSIW    ""
29019      BRK        
29020      PUSHSIW    ""
29023      BRK        
29024      BRK        
29025      PUSHIIB    Task_New
29027      CALL       [29069, 29073, 29077, 29081, 29084, 29087, 29090, 29094]
29064      BRA        29098
29069      PUSHW      3787
29072      BRK        
29073      PUSHSIW    "PatrolPathCommand"
29076      BRK        
29077      PUSHSIW    "Walks to node id 121"
29080      BRK        
29081      PUSHB      2
29083      BRK        
29084      PUSHB      121
29086      BRK        
29087      PUSHB      123
29089      BRK        
29090      PUSHSIW    ""
29093      BRK        
29094      PUSHSIW    ""
29097      BRK        
29098      BRK        
29099      PUSHIIB    Task_New
29101      CALL       [29143, 29147, 29151, 29155, 29158, 29161, 29164, 29168]
29138      BRA        29172
29143      PUSHW      3329
29146      BRK        
29147      PUSHSIW    "PatrolPathCommand"
29150      BRK        
29151      PUSHSIW    "Quit script, stops script. Takes no parameters"
29154      BRK        
29155      PUSHB      7
29157      BRK        
29158      PUSH1      1
29159      MINUS      
29160      BRK        
29161      PUSHB      121
29163      BRK        
29164      PUSHSIW    ""
29167      BRK        
29168      PUSHSIW    ""
29171      BRK        
29172      BRK        
29173      BRK        
29174      PUSHIIB    Task_New
29176      CALL       [29286, 29290, 29294, 29298, 29301, 29375, 29449, 29523, 29598, 29674, 29750, 29826, 29902, 29978, 30054, 30130, 30206, 30282, 30358, 30433, 30507, 30581, 30655, 30729, 30803]
29281      BRA        30877
29286      PUSHW      637
29289      BRK        
29290      PUSHSIW    "PatrolPath"
29293      BRK        
29294      PUSHSIW    ""
29297      BRK        
29298      PUSHB      3
29300      BRK        
29301      PUSHIIB    Task_New
29303      CALL       [29345, 29349, 29353, 29357, 29360, 29363, 29366, 29370]
29340      BRA        29374
29345      PUSHW      3754
29348      BRK        
29349      PUSHSIW    "PatrolPathCommand"
29352      BRK        
29353      PUSHSIW    "Walks to node id 79"
29356      BRK        
29357      PUSHB      2
29359      BRK        
29360      PUSHB      79
29362      BRK        
29363      PUSHB      74
29365      BRK        
29366      PUSHSIW    ""
29369      BRK        
29370      PUSHSIW    ""
29373      BRK        
29374      BRK        
29375      PUSHIIB    Task_New
29377      CALL       [29419, 29423, 29427, 29431, 29434, 29437, 29440, 29444]
29414      BRA        29448
29419      PUSHW      3753
29422      BRK        
29423      PUSHSIW    "PatrolPathCommand"
29426      BRK        
29427      PUSHSIW    "Walks to node id 75"
29430      BRK        
29431      PUSHB      2
29433      BRK        
29434      PUSHB      75
29436      BRK        
29437      PUSHB      79
29439      BRK        
29440      PUSHSIW    ""
29443      BRK        
29444      PUSHSIW    ""
29447      BRK        
29448      BRK        
29449      PUSHIIB    Task_New
29451      CALL       [29493, 29497, 29501, 29505, 29508, 29511, 29514, 29518]
29488      BRA        29522
29493      PUSHW      3752
29496      BRK        
29497      PUSHSIW    "PatrolPathCommand"
29500      BRK        
29501      PUSHSIW    "Walks to node id 76"
29504      BRK        
29505      PUSHB      2
29507      BRK        
29508      PUSHB      76
29510      BRK        
29511      PUSHB      75
29513      BRK        
29514      PUSHSIW    ""
29517      BRK        
29518      PUSHSIW    ""
29521      BRK        
29522      BRK        
29523      PUSHIIB    Task_New
29525      CALL       [29567, 29571, 29575, 29579, 29582, 29586, 29589, 29593]
29562      BRA        29597
29567      PUSHW      3751
29570      BRK        
29571      PUSHSIW    "PatrolPathCommand"
29574      BRK        
29575      PUSHSIW    "Walks to node id 204"
29578      BRK        
29579      PUSHB      2
29581      BRK        
29582      PUSHW      204
29585      BRK        
29586      PUSHB      76
29588      BRK        
29589      PUSHSIW    ""
29592      BRK        
29593      PUSHSIW    ""
29596      BRK        
29597      BRK        
29598      PUSHIIB    Task_New
29600      CALL       [29642, 29646, 29650, 29654, 29657, 29661, 29665, 29669]
29637      BRA        29673
29642      PUSHW      3750
29645      BRK        
29646      PUSHSIW    "PatrolPathCommand"
29649      BRK        
29650      PUSHSIW    "Walks to node id 207"
29653      BRK        
29654      PUSHB      2
29656      BRK        
29657      PUSHW      207
29660      BRK        
29661      PUSHW      204
29664      BRK        
29665      PUSHSIW    ""
29668      BRK        
29669      PUSHSIW    ""
29672      BRK        
29673      BRK        
29674      PUSHIIB    Task_New
29676      CALL       [29718, 29722, 29726, 29730, 29733, 29737, 29741, 29745]
29713      BRA        29749
29718      PUSHW      3749
29721      BRK        
29722      PUSHSIW    "PatrolPathCommand"
29725      BRK        
29726      PUSHSIW    "Walks to node id 208"
29729      BRK        
29730      PUSHB      2
29732      BRK        
29733      PUSHW      208
29736      BRK        
29737      PUSHW      207
29740      BRK        
29741      PUSHSIW    ""
29744      BRK        
29745      PUSHSIW    ""
29748      BRK        
29749      BRK        
29750      PUSHIIB    Task_New
29752      CALL       [29794, 29798, 29802, 29806, 29809, 29813, 29817, 29821]
29789      BRA        29825
29794      PUSHW      3748
29797      BRK        
29798      PUSHSIW    "PatrolPathCommand"
29801      BRK        
29802      PUSHSIW    "Walks to node id 210"
29805      BRK        
29806      PUSHB      2
29808      BRK        
29809      PUSHW      210
29812      BRK        
29813      PUSHW      208
29816      BRK        
29817      PUSHSIW    ""
29820      BRK        
29821      PUSHSIW    ""
29824      BRK        
29825      BRK        
29826      PUSHIIB    Task_New
29828      CALL       [29870, 29874, 29878, 29882, 29885, 29889, 29893, 29897]
29865      BRA        29901
29870      PUSHW      3747
29873      BRK        
29874      PUSHSIW    "PatrolPathCommand"
29877      BRK        
29878      PUSHSIW    "Walks to node id 211"
29881      BRK        
29882      PUSHB      2
29884      BRK        
29885      PUSHW      211
29888      BRK        
29889      PUSHW      210
29892      BRK        
29893      PUSHSIW    ""
29896      BRK        
29897      PUSHSIW    ""
29900      BRK        
29901      BRK        
29902      PUSHIIB    Task_New
29904      CALL       [29946, 29950, 29954, 29958, 29961, 29965, 29969, 29973]
29941      BRA        29977
29946      PUSHW      3746
29949      BRK        
29950      PUSHSIW    "PatrolPathCommand"
29953      BRK        
29954      PUSHSIW    "Walks to node id 215"
29957      BRK        
29958      PUSHB      2
29960      BRK        
29961      PUSHW      215
29964      BRK        
29965      PUSHW      211
29968      BRK        
29969      PUSHSIW    ""
29972      BRK        
29973      PUSHSIW    ""
29976      BRK        
29977      BRK        
29978      PUSHIIB    Task_New
29980      CALL       [30022, 30026, 30030, 30034, 30037, 30041, 30045, 30049]
30017      BRA        30053
30022      PUSHW      3744
30025      BRK        
30026      PUSHSIW    "PatrolPathCommand"
30029      BRK        
30030      PUSHSIW    "Walks to node id 211"
30033      BRK        
30034      PUSHB      2
30036      BRK        
30037      PUSHW      211
30040      BRK        
30041      PUSHW      215
30044      BRK        
30045      PUSHSIW    ""
30048      BRK        
30049      PUSHSIW    ""
30052      BRK        
30053      BRK        
30054      PUSHIIB    Task_New
30056      CALL       [30098, 30102, 30106, 30110, 30113, 30117, 30121, 30125]
30093      BRA        30129
30098      PUSHW      3743
30101      BRK        
30102      PUSHSIW    "PatrolPathCommand"
30105      BRK        
30106      PUSHSIW    "Walks to node id 210"
30109      BRK        
30110      PUSHB      2
30112      BRK        
30113      PUSHW      210
30116      BRK        
30117      PUSHW      211
30120      BRK        
30121      PUSHSIW    ""
30124      BRK        
30125      PUSHSIW    ""
30128      BRK        
30129      BRK        
30130      PUSHIIB    Task_New
30132      CALL       [30174, 30178, 30182, 30186, 30189, 30193, 30197, 30201]
30169      BRA        30205
30174      PUSHW      3742
30177      BRK        
30178      PUSHSIW    "PatrolPathCommand"
30181      BRK        
30182      PUSHSIW    "Walks to node id 208"
30185      BRK        
30186      PUSHB      2
30188      BRK        
30189      PUSHW      208
30192      BRK        
30193      PUSHW      210
30196      BRK        
30197      PUSHSIW    ""
30200      BRK        
30201      PUSHSIW    ""
30204      BRK        
30205      BRK        
30206      PUSHIIB    Task_New
30208      CALL       [30250, 30254, 30258, 30262, 30265, 30269, 30273, 30277]
30245      BRA        30281
30250      PUSHW      3741
30253      BRK        
30254      PUSHSIW    "PatrolPathCommand"
30257      BRK        
30258      PUSHSIW    "Walks to node id 207"
30261      BRK        
30262      PUSHB      2
30264      BRK        
30265      PUSHW      207
30268      BRK        
30269      PUSHW      208
30272      BRK        
30273      PUSHSIW    ""
30276      BRK        
30277      PUSHSIW    ""
30280      BRK        
30281      BRK        
30282      PUSHIIB    Task_New
30284      CALL       [30326, 30330, 30334, 30338, 30341, 30345, 30349, 30353]
30321      BRA        30357
30326      PUSHW      3740
30329      BRK        
30330      PUSHSIW    "PatrolPathCommand"
30333      BRK        
30334      PUSHSIW    "Walks to node id 204"
30337      BRK        
30338      PUSHB      2
30340      BRK        
30341      PUSHW      204
30344      BRK        
30345      PUSHW      207
30348      BRK        
30349      PUSHSIW    ""
30352      BRK        
30353      PUSHSIW    ""
30356      BRK        
30357      BRK        
30358      PUSHIIB    Task_New
30360      CALL       [30402, 30406, 30410, 30414, 30417, 30420, 30424, 30428]
30397      BRA        30432
30402      PUSHW      3739
30405      BRK        
30406      PUSHSIW    "PatrolPathCommand"
30409      BRK        
30410      PUSHSIW    "Walks to node id 76"
30413      BRK        
30414      PUSHB      2
30416      BRK        
30417      PUSHB      76
30419      BRK        
30420      PUSHW      204
30423      BRK        
30424      PUSHSIW    ""
30427      BRK        
30428      PUSHSIW    ""
30431      BRK        
30432      BRK        
30433      PUSHIIB    Task_New
30435      CALL       [30477, 30481, 30485, 30489, 30492, 30495, 30498, 30502]
30472      BRA        30506
30477      PUSHW      3738
30480      BRK        
30481      PUSHSIW    "PatrolPathCommand"
30484      BRK        
30485      PUSHSIW    "Walks to node id 73"
30488      BRK        
30489      PUSHB      2
30491      BRK        
30492      PUSHB      73
30494      BRK        
30495      PUSHB      76
30497      BRK        
30498      PUSHSIW    ""
30501      BRK        
30502      PUSHSIW    ""
30505      BRK        
30506      BRK        
30507      PUSHIIB    Task_New
30509      CALL       [30551, 30555, 30559, 30563, 30566, 30569, 30572, 30576]
30546      BRA        30580
30551      PUSHW      3737
30554      BRK        
30555      PUSHSIW    "PatrolPathCommand"
30558      BRK        
30559      PUSHSIW    "Walks to node id 71"
30562      BRK        
30563      PUSHB      2
30565      BRK        
30566      PUSHB      71
30568      BRK        
30569      PUSHB      73
30571      BRK        
30572      PUSHSIW    ""
30575      BRK        
30576      PUSHSIW    ""
30579      BRK        
30580      BRK        
30581      PUSHIIB    Task_New
30583      CALL       [30625, 30629, 30633, 30637, 30640, 30643, 30646, 30650]
30620      BRA        30654
30625      PUSHW      3736
30628      BRK        
30629      PUSHSIW    "PatrolPathCommand"
30632      BRK        
30633      PUSHSIW    "Walks to node id 74"
30636      BRK        
30637      PUSHB      2
30639      BRK        
30640      PUSHB      74
30642      BRK        
30643      PUSHB      71
30645      BRK        
30646      PUSHSIW    ""
30649      BRK        
30650      PUSHSIW    ""
30653      BRK        
30654      BRK        
30655      PUSHIIB    Task_New
30657      CALL       [30699, 30703, 30707, 30711, 30714, 30717, 30720, 30724]
30694      BRA        30728
30699      PUSHW      3735
30702      BRK        
30703      PUSHSIW    "PatrolPathCommand"
30706      BRK        
30707      PUSHSIW    "Looks at node id 61"
30710      BRK        
30711      PUSHB      5
30713      BRK        
30714      PUSHB      61
30716      BRK        
30717      PUSHB      74
30719      BRK        
30720      PUSHSIW    ""
30723      BRK        
30724      PUSHSIW    ""
30727      BRK        
30728      BRK        
30729      PUSHIIB    Task_New
30731      CALL       [30773, 30777, 30781, 30785, 30788, 30791, 30794, 30798]
30768      BRA        30802
30773      PUSHW      3733
30776      BRK        
30777      PUSHSIW    "PatrolPathCommand"
30780      BRK        
30781      PUSHSIW    "Looks at node id 101"
30784      BRK        
30785      PUSHB      5
30787      BRK        
30788      PUSHB      101
30790      BRK        
30791      PUSHB      74
30793      BRK        
30794      PUSHSIW    ""
30797      BRK        
30798      PUSHSIW    ""
30801      BRK        
30802      BRK        
30803      PUSHIIB    Task_New
30805      CALL       [30847, 30851, 30855, 30859, 30862, 30865, 30868, 30872]
30842      BRA        30876
30847      PUSHW      3328
30850      BRK        
30851      PUSHSIW    "PatrolPathCommand"
30854      BRK        
30855      PUSHSIW    "Quit script, stops script. Takes no parameters"
30858      BRK        
30859      PUSHB      7
30861      BRK        
30862      PUSH1      1
30863      MINUS      
30864      BRK        
30865      PUSHB      74
30867      BRK        
30868      PUSHSIW    ""
30871      BRK        
30872      PUSHSIW    ""
30875      BRK        
30876      BRK        
30877      BRK        
30878      PUSHIIB    Task_New
30880      CALL       [30934, 30938, 30942, 30946, 30949, 31022, 31096, 31170, 31244, 31318, 31392]
30929      BRA        31466
30934      PUSHW      639
30937      BRK        
30938      PUSHSIW    "PatrolPath"
30941      BRK        
30942      PUSHSIW    ""
30945      BRK        
30946      PUSHB      5
30948      BRK        
30949      PUSHIIB    Task_New
30951      CALL       [30993, 30997, 31001, 31005, 31008, 31010, 31013, 31017]
30988      BRA        31021
30993      PUSHW      3423
30996      BRK        
30997      PUSHSIW    "PatrolPathCommand"
31000      BRK        
31001      PUSHSIW    "Walks to node id 1"
31004      BRK        
31005      PUSHB      2
31007      BRK        
31008      PUSH1      1
31009      BRK        
31010      PUSH1      1
31011      MINUS      
31012      BRK        
31013      PUSHSIW    ""
31016      BRK        
31017      PUSHSIW    ""
31020      BRK        
31021      BRK        
31022      PUSHIIB    Task_New
31024      CALL       [31066, 31070, 31074, 31078, 31081, 31084, 31087, 31091]
31061      BRA        31095
31066      PUSHW      3422
31069      BRK        
31070      PUSHSIW    "PatrolPathCommand"
31073      BRK        
31074      PUSHSIW    "Looks at node id 11"
31077      BRK        
31078      PUSHB      5
31080      BRK        
31081      PUSHB      11
31083      BRK        
31084      PUSH1      1
31085      MINUS      
31086      BRK        
31087      PUSHSIW    ""
31090      BRK        
31091      PUSHSIW    ""
31094      BRK        
31095      BRK        
31096      PUSHIIB    Task_New
31098      CALL       [31140, 31144, 31148, 31152, 31155, 31158, 31161, 31165]
31135      BRA        31169
31140      PUSHW      3420
31143      BRK        
31144      PUSHSIW    "PatrolPathCommand"
31147      BRK        
31148      PUSHSIW    "Walks to node id 8"
31151      BRK        
31152      PUSHB      2
31154      BRK        
31155      PUSHB      8
31157      BRK        
31158      PUSH1      1
31159      MINUS      
31160      BRK        
31161      PUSHSIW    ""
31164      BRK        
31165      PUSHSIW    ""
31168      BRK        
31169      BRK        
31170      PUSHIIB    Task_New
31172      CALL       [31214, 31218, 31222, 31226, 31229, 31232, 31235, 31239]
31209      BRA        31243
31214      PUSHW      3419
31217      BRK        
31218      PUSHSIW    "PatrolPathCommand"
31221      BRK        
31222      PUSHSIW    "Looks at node id 12"
31225      BRK        
31226      PUSHB      5
31228      BRK        
31229      PUSHB      12
31231      BRK        
31232      PUSH1      1
31233      MINUS      
31234      BRK        
31235      PUSHSIW    ""
31238      BRK        
31239      PUSHSIW    ""
31242      BRK        
31243      BRK        
31244      PUSHIIB    Task_New
31246      CALL       [31288, 31292, 31296, 31300, 31303, 31306, 31309, 31313]
31283      BRA        31317
31288      PUSHW      3417
31291      BRK        
31292      PUSHSIW    "PatrolPathCommand"
31295      BRK        
31296      PUSHSIW    "Walks to node id 4"
31299      BRK        
31300      PUSHB      2
31302      BRK        
31303      PUSHB      4
31305      BRK        
31306      PUSH1      1
31307      MINUS      
31308      BRK        
31309      PUSHSIW    ""
31312      BRK        
31313      PUSHSIW    ""
31316      BRK        
31317      BRK        
31318      PUSHIIB    Task_New
31320      CALL       [31362, 31366, 31370, 31374, 31377, 31380, 31383, 31387]
31357      BRA        31391
31362      PUSHW      3416
31365      BRK        
31366      PUSHSIW    "PatrolPathCommand"
31369      BRK        
31370      PUSHSIW    "Looks at node id 13"
31373      BRK        
31374      PUSHB      5
31376      BRK        
31377      PUSHB      13
31379      BRK        
31380      PUSH1      1
31381      MINUS      
31382      BRK        
31383      PUSHSIW    ""
31386      BRK        
31387      PUSHSIW    ""
31390      BRK        
31391      BRK        
31392      PUSHIIB    Task_New
31394      CALL       [31436, 31440, 31444, 31448, 31451, 31454, 31457, 31461]
31431      BRA        31465
31436      PUSHW      3327
31439      BRK        
31440      PUSHSIW    "PatrolPathCommand"
31443      BRK        
31444      PUSHSIW    "Quit script, stops script. Takes no parameters"
31447      BRK        
31448      PUSHB      7
31450      BRK        
31451      PUSH1      1
31452      MINUS      
31453      BRK        
31454      PUSH1      1
31455      MINUS      
31456      BRK        
31457      PUSHSIW    ""
31460      BRK        
31461      PUSHSIW    ""
31464      BRK        
31465      BRK        
31466      BRK        
31467      PUSHIIB    Task_New
31469      CALL       [31699, 31703, 31707, 31711, 31714, 31788, 31862, 31936, 32010, 32084, 32158, 32232, 32307, 32383, 32459, 32535, 32611, 32687, 32763, 32839, 32915, 32991, 33067, 33143, 33219, 33295, 33371, 33447, 33523, 33598, 33672, 33746, 33820, 33894, 33968, 34042, 34116, 34190, 34264, 34338, 34412, 34486, 34560, 34634, 34708, 34782, 34856, 34930, 35004, 35078, 35152, 35226, 35300, 35374, 35448]
31694      BRA        35522
31699      PUSHW      612
31702      BRK        
31703      PUSHSIW    "PatrolPath"
31706      BRK        
31707      PUSHSIW    ""
31710      BRK        
31711      PUSHB      6
31713      BRK        
31714      PUSHIIB    Task_New
31716      CALL       [31758, 31762, 31766, 31770, 31773, 31776, 31779, 31783]
31753      BRA        31787
31758      PUSHW      3408
31761      BRK        
31762      PUSHSIW    "PatrolPathCommand"
31765      BRK        
31766      PUSHSIW    "Walks to node id 32"
31769      BRK        
31770      PUSHB      2
31772      BRK        
31773      PUSHB      32
31775      BRK        
31776      PUSHB      28
31778      BRK        
31779      PUSHSIW    ""
31782      BRK        
31783      PUSHSIW    ""
31786      BRK        
31787      BRK        
31788      PUSHIIB    Task_New
31790      CALL       [31832, 31836, 31840, 31844, 31847, 31850, 31853, 31857]
31827      BRA        31861
31832      PUSHW      3407
31835      BRK        
31836      PUSHSIW    "PatrolPathCommand"
31839      BRK        
31840      PUSHSIW    "Walks to node id 27"
31843      BRK        
31844      PUSHB      2
31846      BRK        
31847      PUSHB      27
31849      BRK        
31850      PUSHB      32
31852      BRK        
31853      PUSHSIW    ""
31856      BRK        
31857      PUSHSIW    ""
31860      BRK        
31861      BRK        
31862      PUSHIIB    Task_New
31864      CALL       [31906, 31910, 31914, 31918, 31921, 31924, 31927, 31931]
31901      BRA        31935
31906      PUSHW      3406
31909      BRK        
31910      PUSHSIW    "PatrolPathCommand"
31913      BRK        
31914      PUSHSIW    "Walks to node id 19"
31917      BRK        
31918      PUSHB      2
31920      BRK        
31921      PUSHB      19
31923      BRK        
31924      PUSHB      27
31926      BRK        
31927      PUSHSIW    ""
31930      BRK        
31931      PUSHSIW    ""
31934      BRK        
31935      BRK        
31936      PUSHIIB    Task_New
31938      CALL       [31980, 31984, 31988, 31992, 31995, 31998, 32001, 32005]
31975      BRA        32009
31980      PUSHW      3405
31983      BRK        
31984      PUSHSIW    "PatrolPathCommand"
31987      BRK        
31988      PUSHSIW    "Walks to node id 21"
31991      BRK        
31992      PUSHB      2
31994      BRK        
31995      PUSHB      21
31997      BRK        
31998      PUSHB      19
32000      BRK        
32001      PUSHSIW    ""
32004      BRK        
32005      PUSHSIW    ""
32008      BRK        
32009      BRK        
32010      PUSHIIB    Task_New
32012      CALL       [32054, 32058, 32062, 32066, 32069, 32072, 32075, 32079]
32049      BRA        32083
32054      PUSHW      3403
32057      BRK        
32058      PUSHSIW    "PatrolPathCommand"
32061      BRK        
32062      PUSHSIW    "Walks to node id 14"
32065      BRK        
32066      PUSHB      2
32068      BRK        
32069      PUSHB      14
32071      BRK        
32072      PUSHB      21
32074      BRK        
32075      PUSHSIW    ""
32078      BRK        
32079      PUSHSIW    ""
32082      BRK        
32083      BRK        
32084      PUSHIIB    Task_New
32086      CALL       [32128, 32132, 32136, 32140, 32143, 32146, 32149, 32153]
32123      BRA        32157
32128      PUSHW      3401
32131      BRK        
32132      PUSHSIW    "PatrolPathCommand"
32135      BRK        
32136      PUSHSIW    "Walks to node id 13"
32139      BRK        
32140      PUSHB      2
32142      BRK        
32143      PUSHB      13
32145      BRK        
32146      PUSHB      14
32148      BRK        
32149      PUSHSIW    ""
32152      BRK        
32153      PUSHSIW    ""
32156      BRK        
32157      BRK        
32158      PUSHIIB    Task_New
32160      CALL       [32202, 32206, 32210, 32214, 32217, 32220, 32223, 32227]
32197      BRA        32231
32202      PUSHW      3400
32205      BRK        
32206      PUSHSIW    "PatrolPathCommand"
32209      BRK        
32210      PUSHSIW    "Walks to node id 5"
32213      BRK        
32214      PUSHB      2
32216      BRK        
32217      PUSHB      5
32219      BRK        
32220      PUSHB      13
32222      BRK        
32223      PUSHSIW    ""
32226      BRK        
32227      PUSHSIW    ""
32230      BRK        
32231      BRK        
32232      PUSHIIB    Task_New
32234      CALL       [32276, 32280, 32284, 32288, 32291, 32295, 32298, 32302]
32271      BRA        32306
32276      PUSHW      3399
32279      BRK        
32280      PUSHSIW    "PatrolPathCommand"
32283      BRK        
32284      PUSHSIW    "Walks to node id 134"
32287      BRK        
32288      PUSHB      2
32290      BRK        
32291      PUSHW      134
32294      BRK        
32295      PUSHB      5
32297      BRK        
32298      PUSHSIW    ""
32301      BRK        
32302      PUSHSIW    ""
32305      BRK        
32306      BRK        
32307      PUSHIIB    Task_New
32309      CALL       [32351, 32355, 32359, 32363, 32366, 32370, 32374, 32378]
32346      BRA        32382
32351      PUSHW      3398
32354      BRK        
32355      PUSHSIW    "PatrolPathCommand"
32358      BRK        
32359      PUSHSIW    "Walks to node id 133"
32362      BRK        
32363      PUSHB      2
32365      BRK        
32366      PUSHW      133
32369      BRK        
32370      PUSHW      134
32373      BRK        
32374      PUSHSIW    ""
32377      BRK        
32378      PUSHSIW    ""
32381      BRK        
32382      BRK        
32383      PUSHIIB    Task_New
32385      CALL       [32427, 32431, 32435, 32439, 32442, 32446, 32450, 32454]
32422      BRA        32458
32427      PUSHW      3397
32430      BRK        
32431      PUSHSIW    "PatrolPathCommand"
32434      BRK        
32435      PUSHSIW    "Walks to node id 152"
32438      BRK        
32439      PUSHB      2
32441      BRK        
32442      PUSHW      152
32445      BRK        
32446      PUSHW      133
32449      BRK        
32450      PUSHSIW    ""
32453      BRK        
32454      PUSHSIW    ""
32457      BRK        
32458      BRK        
32459      PUSHIIB    Task_New
32461      CALL       [32503, 32507, 32511, 32515, 32518, 32522, 32526, 32530]
32498      BRA        32534
32503      PUSHW      3396
32506      BRK        
32507      PUSHSIW    "PatrolPathCommand"
32510      BRK        
32511      PUSHSIW    "Walks to node id 149"
32514      BRK        
32515      PUSHB      2
32517      BRK        
32518      PUSHW      149
32521      BRK        
32522      PUSHW      152
32525      BRK        
32526      PUSHSIW    ""
32529      BRK        
32530      PUSHSIW    ""
32533      BRK        
32534      BRK        
32535      PUSHIIB    Task_New
32537      CALL       [32579, 32583, 32587, 32591, 32594, 32598, 32602, 32606]
32574      BRA        32610
32579      PUSHW      3395
32582      BRK        
32583      PUSHSIW    "PatrolPathCommand"
32586      BRK        
32587      PUSHSIW    "Walks to node id 161"
32590      BRK        
32591      PUSHB      2
32593      BRK        
32594      PUSHW      161
32597      BRK        
32598      PUSHW      149
32601      BRK        
32602      PUSHSIW    ""
32605      BRK        
32606      PUSHSIW    ""
32609      BRK        
32610      BRK        
32611      PUSHIIB    Task_New
32613      CALL       [32655, 32659, 32663, 32667, 32670, 32674, 32678, 32682]
32650      BRA        32686
32655      PUSHW      3394
32658      BRK        
32659      PUSHSIW    "PatrolPathCommand"
32662      BRK        
32663      PUSHSIW    "Walks to node id 154"
32666      BRK        
32667      PUSHB      2
32669      BRK        
32670      PUSHW      154
32673      BRK        
32674      PUSHW      161
32677      BRK        
32678      PUSHSIW    ""
32681      BRK        
32682      PUSHSIW    ""
32685      BRK        
32686      BRK        
32687      PUSHIIB    Task_New
32689      CALL       [32731, 32735, 32739, 32743, 32746, 32750, 32754, 32758]
32726      BRA        32762
32731      PUSHW      3393
32734      BRK        
32735      PUSHSIW    "PatrolPathCommand"
32738      BRK        
32739      PUSHSIW    "Walks to node id 156"
32742      BRK        
32743      PUSHB      2
32745      BRK        
32746      PUSHW      156
32749      BRK        
32750      PUSHW      154
32753      BRK        
32754      PUSHSIW    ""
32757      BRK        
32758      PUSHSIW    ""
32761      BRK        
32762      BRK        
32763      PUSHIIB    Task_New
32765      CALL       [32807, 32811, 32815, 32819, 32822, 32826, 32830, 32834]
32802      BRA        32838
32807      PUSHW      3392
32810      BRK        
32811      PUSHSIW    "PatrolPathCommand"
32814      BRK        
32815      PUSHSIW    "Walks to node id 195"
32818      BRK        
32819      PUSHB      2
32821      BRK        
32822      PUSHW      195
32825      BRK        
32826      PUSHW      156
32829      BRK        
32830      PUSHSIW    ""
32833      BRK        
32834      PUSHSIW    ""
32837      BRK        
32838      BRK        
32839      PUSHIIB    Task_New
32841      CALL       [32883, 32887, 32891, 32895, 32898, 32902, 32906, 32910]
32878      BRA        32914
32883      PUSHW      3391
32886      BRK        
32887      PUSHSIW    "PatrolPathCommand"
32890      BRK        
32891      PUSHSIW    "Walks to node id 192"
32894      BRK        
32895      PUSHB      2
32897      BRK        
32898      PUSHW      192
32901      BRK        
32902      PUSHW      195
32905      BRK        
32906      PUSHSIW    ""
32909      BRK        
32910      PUSHSIW    ""
32913      BRK        
32914      BRK        
32915      PUSHIIB    Task_New
32917      CALL       [32959, 32963, 32967, 32971, 32974, 32978, 32982, 32986]
32954      BRA        32990
32959      PUSHW      3390
32962      BRK        
32963      PUSHSIW    "PatrolPathCommand"
32966      BRK        
32967      PUSHSIW    "Walks to node id 191"
32970      BRK        
32971      PUSHB      2
32973      BRK        
32974      PUSHW      191
32977      BRK        
32978      PUSHW      192
32981      BRK        
32982      PUSHSIW    ""
32985      BRK        
32986      PUSHSIW    ""
32989      BRK        
32990      BRK        
32991      PUSHIIB    Task_New
32993      CALL       [33035, 33039, 33043, 33047, 33050, 33054, 33058, 33062]
33030      BRA        33066
33035      PUSHW      3389
33038      BRK        
33039      PUSHSIW    "PatrolPathCommand"
33042      BRK        
33043      PUSHSIW    "Walks to node id 176"
33046      BRK        
33047      PUSHB      2
33049      BRK        
33050      PUSHW      176
33053      BRK        
33054      PUSHW      191
33057      BRK        
33058      PUSHSIW    ""
33061      BRK        
33062      PUSHSIW    ""
33065      BRK        
33066      BRK        
33067      PUSHIIB    Task_New
33069      CALL       [33111, 33115, 33119, 33123, 33126, 33130, 33134, 33138]
33106      BRA        33142
33111      PUSHW      3388
33114      BRK        
33115      PUSHSIW    "PatrolPathCommand"
33118      BRK        
33119      PUSHSIW    "Walks to node id 178"
33122      BRK        
33123      PUSHB      2
33125      BRK        
33126      PUSHW      178
33129      BRK        
33130      PUSHW      176
33133      BRK        
33134      PUSHSIW    ""
33137      BRK        
33138      PUSHSIW    ""
33141      BRK        
33142      BRK        
33143      PUSHIIB    Task_New
33145      CALL       [33187, 33191, 33195, 33199, 33202, 33206, 33210, 33214]
33182      BRA        33218
33187      PUSHW      3387
33190      BRK        
33191      PUSHSIW    "PatrolPathCommand"
33194      BRK        
33195      PUSHSIW    "Walks to node id 164"
33198      BRK        
33199      PUSHB      2
33201      BRK        
33202      PUSHW      164
33205      BRK        
33206      PUSHW      178
33209      BRK        
33210      PUSHSIW    ""
33213      BRK        
33214      PUSHSIW    ""
33217      BRK        
33218      BRK        
33219      PUSHIIB    Task_New
33221      CALL       [33263, 33267, 33271, 33275, 33278, 33282, 33286, 33290]
33258      BRA        33294
33263      PUSHW      3386
33266      BRK        
33267      PUSHSIW    "PatrolPathCommand"
33270      BRK        
33271      PUSHSIW    "Walks to node id 171"
33274      BRK        
33275      PUSHB      2
33277      BRK        
33278      PUSHW      171
33281      BRK        
33282      PUSHW      164
33285      BRK        
33286      PUSHSIW    ""
33289      BRK        
33290      PUSHSIW    ""
33293      BRK        
33294      BRK        
33295      PUSHIIB    Task_New
33297      CALL       [33339, 33343, 33347, 33351, 33354, 33358, 33362, 33366]
33334      BRA        33370
33339      PUSHW      3385
33342      BRK        
33343      PUSHSIW    "PatrolPathCommand"
33346      BRK        
33347      PUSHSIW    "Walks to node id 170"
33350      BRK        
33351      PUSHB      2
33353      BRK        
33354      PUSHW      170
33357      BRK        
33358      PUSHW      171
33361      BRK        
33362      PUSHSIW    ""
33365      BRK        
33366      PUSHSIW    ""
33369      BRK        
33370      BRK        
33371      PUSHIIB    Task_New
33373      CALL       [33415, 33419, 33423, 33427, 33430, 33434, 33438, 33442]
33410      BRA        33446
33415      PUSHW      3384
33418      BRK        
33419      PUSHSIW    "PatrolPathCommand"
33422      BRK        
33423      PUSHSIW    "Walks to node id 128"
33426      BRK        
33427      PUSHB      2
33429      BRK        
33430      PUSHW      128
33433      BRK        
33434      PUSHW      170
33437      BRK        
33438      PUSHSIW    ""
33441      BRK        
33442      PUSHSIW    ""
33445      BRK        
33446      BRK        
33447      PUSHIIB    Task_New
33449      CALL       [33491, 33495, 33499, 33503, 33506, 33510, 33514, 33518]
33486      BRA        33522
33491      PUSHW      3383
33494      BRK        
33495      PUSHSIW    "PatrolPathCommand"
33498      BRK        
33499      PUSHSIW    "Walks to node id 135"
33502      BRK        
33503      PUSHB      2
33505      BRK        
33506      PUSHW      135
33509      BRK        
33510      PUSHW      128
33513      BRK        
33514      PUSHSIW    ""
33517      BRK        
33518      PUSHSIW    ""
33521      BRK        
33522      BRK        
33523      PUSHIIB    Task_New
33525      CALL       [33567, 33571, 33575, 33579, 33582, 33585, 33589, 33593]
33562      BRA        33597
33567      PUSHW      3382
33570      BRK        
33571      PUSHSIW    "PatrolPathCommand"
33574      BRK        
33575      PUSHSIW    "Walks to node id 5"
33578      BRK        
33579      PUSHB      2
33581      BRK        
33582      PUSHB      5
33584      BRK        
33585      PUSHW      135
33588      BRK        
33589      PUSHSIW    ""
33592      BRK        
33593      PUSHSIW    ""
33596      BRK        
33597      BRK        
33598      PUSHIIB    Task_New
33600      CALL       [33642, 33646, 33650, 33654, 33657, 33660, 33663, 33667]
33637      BRA        33671
33642      PUSHW      3381
33645      BRK        
33646      PUSHSIW    "PatrolPathCommand"
33649      BRK        
33650      PUSHSIW    "Walks to node id 13"
33653      BRK        
33654      PUSHB      2
33656      BRK        
33657      PUSHB      13
33659      BRK        
33660      PUSHB      5
33662      BRK        
33663      PUSHSIW    ""
33666      BRK        
33667      PUSHSIW    ""
33670      BRK        
33671      BRK        
33672      PUSHIIB    Task_New
33674      CALL       [33716, 33720, 33724, 33728, 33731, 33734, 33737, 33741]
33711      BRA        33745
33716      PUSHW      3380
33719      BRK        
33720      PUSHSIW    "PatrolPathCommand"
33723      BRK        
33724      PUSHSIW    "Walks to node id 14"
33727      BRK        
33728      PUSHB      2
33730      BRK        
33731      PUSHB      14
33733      BRK        
33734      PUSHB      13
33736      BRK        
33737      PUSHSIW    ""
33740      BRK        
33741      PUSHSIW    ""
33744      BRK        
33745      BRK        
33746      PUSHIIB    Task_New
33748      CALL       [33790, 33794, 33798, 33802, 33805, 33808, 33811, 33815]
33785      BRA        33819
33790      PUSHW      3379
33793      BRK        
33794      PUSHSIW    "PatrolPathCommand"
33797      BRK        
33798      PUSHSIW    "Walks to node id 15"
33801      BRK        
33802      PUSHB      2
33804      BRK        
33805      PUSHB      15
33807      BRK        
33808      PUSHB      14
33810      BRK        
33811      PUSHSIW    ""
33814      BRK        
33815      PUSHSIW    ""
33818      BRK        
33819      BRK        
33820      PUSHIIB    Task_New
33822      CALL       [33864, 33868, 33872, 33876, 33879, 33882, 33885, 33889]
33859      BRA        33893
33864      PUSHW      3378
33867      BRK        
33868      PUSHSIW    "PatrolPathCommand"
33871      BRK        
33872      PUSHSIW    "Walks to node id 23"
33875      BRK        
33876      PUSHB      2
33878      BRK        
33879      PUSHB      23
33881      BRK        
33882      PUSHB      15
33884      BRK        
33885      PUSHSIW    ""
33888      BRK        
33889      PUSHSIW    ""
33892      BRK        
33893      BRK        
33894      PUSHIIB    Task_New
33896      CALL       [33938, 33942, 33946, 33950, 33953, 33956, 33959, 33963]
33933      BRA        33967
33938      PUSHW      3377
33941      BRK        
33942      PUSHSIW    "PatrolPathCommand"
33945      BRK        
33946      PUSHSIW    "Walks to node id 24"
33949      BRK        
33950      PUSHB      2
33952      BRK        
33953      PUSHB      24
33955      BRK        
33956      PUSHB      23
33958      BRK        
33959      PUSHSIW    ""
33962      BRK        
33963      PUSHSIW    ""
33966      BRK        
33967      BRK        
33968      PUSHIIB    Task_New
33970      CALL       [34012, 34016, 34020, 34024, 34027, 34030, 34033, 34037]
34007      BRA        34041
34012      PUSHW      3376
34015      BRK        
34016      PUSHSIW    "PatrolPathCommand"
34019      BRK        
34020      PUSHSIW    "Walks to node id 49"
34023      BRK        
34024      PUSHB      2
34026      BRK        
34027      PUSHB      49
34029      BRK        
34030      PUSHB      24
34032      BRK        
34033      PUSHSIW    ""
34036      BRK        
34037      PUSHSIW    ""
34040      BRK        
34041      BRK        
34042      PUSHIIB    Task_New
34044      CALL       [34086, 34090, 34094, 34098, 34101, 34104, 34107, 34111]
34081      BRA        34115
34086      PUSHW      3375
34089      BRK        
34090      PUSHSIW    "PatrolPathCommand"
34093      BRK        
34094      PUSHSIW    "Walks to node id 50"
34097      BRK        
34098      PUSHB      2
34100      BRK        
34101      PUSHB      50
34103      BRK        
34104      PUSHB      49
34106      BRK        
34107      PUSHSIW    ""
34110      BRK        
34111      PUSHSIW    ""
34114      BRK        
34115      BRK        
34116      PUSHIIB    Task_New
34118      CALL       [34160, 34164, 34168, 34172, 34175, 34178, 34181, 34185]
34155      BRA        34189
34160      PUSHW      3374
34163      BRK        
34164      PUSHSIW    "PatrolPathCommand"
34167      BRK        
34168      PUSHSIW    "Walks to node id 51"
34171      BRK        
34172      PUSHB      2
34174      BRK        
34175      PUSHB      51
34177      BRK        
34178      PUSHB      50
34180      BRK        
34181      PUSHSIW    ""
34184      BRK        
34185      PUSHSIW    ""
34188      BRK        
34189      BRK        
34190      PUSHIIB    Task_New
34192      CALL       [34234, 34238, 34242, 34246, 34249, 34252, 34255, 34259]
34229      BRA        34263
34234      PUSHW      3373
34237      BRK        
34238      PUSHSIW    "PatrolPathCommand"
34241      BRK        
34242      PUSHSIW    "Walks to node id 56"
34245      BRK        
34246      PUSHB      2
34248      BRK        
34249      PUSHB      56
34251      BRK        
34252      PUSHB      51
34254      BRK        
34255      PUSHSIW    ""
34258      BRK        
34259      PUSHSIW    ""
34262      BRK        
34263      BRK        
34264      PUSHIIB    Task_New
34266      CALL       [34308, 34312, 34316, 34320, 34323, 34326, 34329, 34333]
34303      BRA        34337
34308      PUSHW      3372
34311      BRK        
34312      PUSHSIW    "PatrolPathCommand"
34315      BRK        
34316      PUSHSIW    "Walks to node id 52"
34319      BRK        
34320      PUSHB      2
34322      BRK        
34323      PUSHB      52
34325      BRK        
34326      PUSHB      56
34328      BRK        
34329      PUSHSIW    ""
34332      BRK        
34333      PUSHSIW    ""
34336      BRK        
34337      BRK        
34338      PUSHIIB    Task_New
34340      CALL       [34382, 34386, 34390, 34394, 34397, 34400, 34403, 34407]
34377      BRA        34411
34382      PUSHW      3371
34385      BRK        
34386      PUSHSIW    "PatrolPathCommand"
34389      BRK        
34390      PUSHSIW    "Walks to node id 47"
34393      BRK        
34394      PUSHB      2
34396      BRK        
34397      PUSHB      47
34399      BRK        
34400      PUSHB      52
34402      BRK        
34403      PUSHSIW    ""
34406      BRK        
34407      PUSHSIW    ""
34410      BRK        
34411      BRK        
34412      PUSHIIB    Task_New
34414      CALL       [34456, 34460, 34464, 34468, 34471, 34474, 34477, 34481]
34451      BRA        34485
34456      PUSHW      3370
34459      BRK        
34460      PUSHSIW    "PatrolPathCommand"
34463      BRK        
34464      PUSHSIW    "Walks to node id 33"
34467      BRK        
34468      PUSHB      2
34470      BRK        
34471      PUSHB      33
34473      BRK        
34474      PUSHB      47
34476      BRK        
34477      PUSHSIW    ""
34480      BRK        
34481      PUSHSIW    ""
34484      BRK        
34485      BRK        
34486      PUSHIIB    Task_New
34488      CALL       [34530, 34534, 34538, 34542, 34545, 34548, 34551, 34555]
34525      BRA        34559
34530      PUSHW      3369
34533      BRK        
34534      PUSHSIW    "PatrolPathCommand"
34537      BRK        
34538      PUSHSIW    "Walks to node id 28"
34541      BRK        
34542      PUSHB      2
34544      BRK        
34545      PUSHB      28
34547      BRK        
34548      PUSHB      33
34550      BRK        
34551      PUSHSIW    ""
34554      BRK        
34555      PUSHSIW    ""
34558      BRK        
34559      BRK        
34560      PUSHIIB    Task_New
34562      CALL       [34604, 34608, 34612, 34616, 34619, 34622, 34625, 34629]
34599      BRA        34633
34604      PUSHW      3368
34607      BRK        
34608      PUSHSIW    "PatrolPathCommand"
34611      BRK        
34612      PUSHSIW    "Walks to node id 29"
34615      BRK        
34616      PUSHB      2
34618      BRK        
34619      PUSHB      29
34621      BRK        
34622      PUSHB      28
34624      BRK        
34625      PUSHSIW    ""
34628      BRK        
34629      PUSHSIW    ""
34632      BRK        
34633      BRK        
34634      PUSHIIB    Task_New
34636      CALL       [34678, 34682, 34686, 34690, 34693, 34696, 34699, 34703]
34673      BRA        34707
34678      PUSHW      3367
34681      BRK        
34682      PUSHSIW    "PatrolPathCommand"
34685      BRK        
34686      PUSHSIW    "Walks to node id 40"
34689      BRK        
34690      PUSHB      2
34692      BRK        
34693      PUSHB      40
34695      BRK        
34696      PUSHB      29
34698      BRK        
34699      PUSHSIW    ""
34702      BRK        
34703      PUSHSIW    ""
34706      BRK        
34707      BRK        
34708      PUSHIIB    Task_New
34710      CALL       [34752, 34756, 34760, 34764, 34767, 34770, 34773, 34777]
34747      BRA        34781
34752      PUSHW      3366
34755      BRK        
34756      PUSHSIW    "PatrolPathCommand"
34759      BRK        
34760      PUSHSIW    "Walks to node id 79"
34763      BRK        
34764      PUSHB      2
34766      BRK        
34767      PUSHB      79
34769      BRK        
34770      PUSHB      40
34772      BRK        
34773      PUSHSIW    ""
34776      BRK        
34777      PUSHSIW    ""
34780      BRK        
34781      BRK        
34782      PUSHIIB    Task_New
34784      CALL       [34826, 34830, 34834, 34838, 34841, 34844, 34847, 34851]
34821      BRA        34855
34826      PUSHW      3365
34829      BRK        
34830      PUSHSIW    "PatrolPathCommand"
34833      BRK        
34834      PUSHSIW    "Walks to node id 73"
34837      BRK        
34838      PUSHB      2
34840      BRK        
34841      PUSHB      73
34843      BRK        
34844      PUSHB      79
34846      BRK        
34847      PUSHSIW    ""
34850      BRK        
34851      PUSHSIW    ""
34854      BRK        
34855      BRK        
34856      PUSHIIB    Task_New
34858      CALL       [34900, 34904, 34908, 34912, 34915, 34918, 34921, 34925]
34895      BRA        34929
34900      PUSHW      3364
34903      BRK        
34904      PUSHSIW    "PatrolPathCommand"
34907      BRK        
34908      PUSHSIW    "Walks to node id 75"
34911      BRK        
34912      PUSHB      2
34914      BRK        
34915      PUSHB      75
34917      BRK        
34918      PUSHB      73
34920      BRK        
34921      PUSHSIW    ""
34924      BRK        
34925      PUSHSIW    ""
34928      BRK        
34929      BRK        
34930      PUSHIIB    Task_New
34932      CALL       [34974, 34978, 34982, 34986, 34989, 34992, 34995, 34999]
34969      BRA        35003
34974      PUSHW      3363
34977      BRK        
34978      PUSHSIW    "PatrolPathCommand"
34981      BRK        
34982      PUSHSIW    "Walks to node id 82"
34985      BRK        
34986      PUSHB      2
34988      BRK        
34989      PUSHB      82
34991      BRK        
34992      PUSHB      75
34994      BRK        
34995      PUSHSIW    ""
34998      BRK        
34999      PUSHSIW    ""
35002      BRK        
35003      BRK        
35004      PUSHIIB    Task_New
35006      CALL       [35048, 35052, 35056, 35060, 35063, 35066, 35069, 35073]
35043      BRA        35077
35048      PUSHW      3362
35051      BRK        
35052      PUSHSIW    "PatrolPathCommand"
35055      BRK        
35056      PUSHSIW    "Walks to node id 97"
35059      BRK        
35060      PUSHB      2
35062      BRK        
35063      PUSHB      97
35065      BRK        
35066      PUSHB      82
35068      BRK        
35069      PUSHSIW    ""
35072      BRK        
35073      PUSHSIW    ""
35076      BRK        
35077      BRK        
35078      PUSHIIB    Task_New
35080      CALL       [35122, 35126, 35130, 35134, 35137, 35140, 35143, 35147]
35117      BRA        35151
35122      PUSHW      3361
35125      BRK        
35126      PUSHSIW    "PatrolPathCommand"
35129      BRK        
35130      PUSHSIW    "Walks to node id 91"
35133      BRK        
35134      PUSHB      2
35136      BRK        
35137      PUSHB      91
35139      BRK        
35140      PUSHB      97
35142      BRK        
35143      PUSHSIW    ""
35146      BRK        
35147      PUSHSIW    ""
35150      BRK        
35151      BRK        
35152      PUSHIIB    Task_New
35154      CALL       [35196, 35200, 35204, 35208, 35211, 35214, 35217, 35221]
35191      BRA        35225
35196      PUSHW      3360
35199      BRK        
35200      PUSHSIW    "PatrolPathCommand"
35203      BRK        
35204      PUSHSIW    "Walks to node id 93"
35207      BRK        
35208      PUSHB      2
35210      BRK        
35211      PUSHB      93
35213      BRK        
35214      PUSHB      91
35216      BRK        
35217      PUSHSIW    ""
35220      BRK        
35221      PUSHSIW    ""
35224      BRK        
35225      BRK        
35226      PUSHIIB    Task_New
35228      CALL       [35270, 35274, 35278, 35282, 35285, 35288, 35291, 35295]
35265      BRA        35299
35270      PUSHW      3359
35273      BRK        
35274      PUSHSIW    "PatrolPathCommand"
35277      BRK        
35278      PUSHSIW    "Walks to node id 100"
35281      BRK        
35282      PUSHB      2
35284      BRK        
35285      PUSHB      100
35287      BRK        
35288      PUSHB      93
35290      BRK        
35291      PUSHSIW    ""
35294      BRK        
35295      PUSHSIW    ""
35298      BRK        
35299      BRK        
35300      PUSHIIB    Task_New
35302      CALL       [35344, 35348, 35352, 35356, 35359, 35362, 35365, 35369]
35339      BRA        35373
35344      PUSHW      3358
35347      BRK        
35348      PUSHSIW    "PatrolPathCommand"
35351      BRK        
35352      PUSHSIW    "Walks to node id 102"
35355      BRK        
35356      PUSHB      2
35358      BRK        
35359      PUSHB      102
35361      BRK        
35362      PUSHB      100
35364      BRK        
35365      PUSHSIW    ""
35368      BRK        
35369      PUSHSIW    ""
35372      BRK        
35373      BRK        
35374      PUSHIIB    Task_New
35376      CALL       [35418, 35422, 35426, 35430, 35433, 35436, 35439, 35443]
35413      BRA        35447
35418      PUSHW      3357
35421      BRK        
35422      PUSHSIW    "PatrolPathCommand"
35425      BRK        
35426      PUSHSIW    "Walks to node id 124"
35429      BRK        
35430      PUSHB      2
35432      BRK        
35433      PUSHB      124
35435      BRK        
35436      PUSHB      102
35438      BRK        
35439      PUSHSIW    ""
35442      BRK        
35443      PUSHSIW    ""
35446      BRK        
35447      BRK        
35448      PUSHIIB    Task_New
35450      CALL       [35492, 35496, 35500, 35504, 35507, 35510, 35513, 35517]
35487      BRA        35521
35492      PUSHW      3326
35495      BRK        
35496      PUSHSIW    "PatrolPathCommand"
35499      BRK        
35500      PUSHSIW    "Quit script, stops script. Takes no parameters"
35503      BRK        
35504      PUSHB      7
35506      BRK        
35507      PUSH1      1
35508      MINUS      
35509      BRK        
35510      PUSHB      124
35512      BRK        
35513      PUSHSIW    ""
35516      BRK        
35517      PUSHSIW    ""
35520      BRK        
35521      BRK        
35522      BRK        
35523      PUSHIIB    Task_New
35525      CALL       [35635, 35639, 35643, 35647, 35650, 35724, 35798, 35873, 35949, 36025, 36101, 36177, 36253, 36329, 36405, 36480, 36554, 36628, 36702, 36776, 36850, 36924, 36998, 37072, 37146]
35630      BRA        37220
35635      PUSHW      635
35638      BRK        
35639      PUSHSIW    "PatrolPath"
35642      BRK        
35643      PUSHSIW    ""
35646      BRK        
35647      PUSHB      3
35649      BRK        
35650      PUSHIIB    Task_New
35652      CALL       [35694, 35698, 35702, 35706, 35709, 35712, 35715, 35719]
35689      BRA        35723
35694      PUSHW      3745
35697      BRK        
35698      PUSHSIW    "PatrolPathCommand"
35701      BRK        
35702      PUSHSIW    "Walks to node id 122"
35705      BRK        
35706      PUSHB      2
35708      BRK        
35709      PUSHB      122
35711      BRK        
35712      PUSHB      54
35714      BRK        
35715      PUSHSIW    ""
35718      BRK        
35719      PUSHSIW    ""
35722      BRK        
35723      BRK        
35724      PUSHIIB    Task_New
35726      CALL       [35768, 35772, 35776, 35780, 35783, 35786, 35789, 35793]
35763      BRA        35797
35768      PUSHW      3734
35771      BRK        
35772      PUSHSIW    "PatrolPathCommand"
35775      BRK        
35776      PUSHSIW    "Walks to node id 121"
35779      BRK        
35780      PUSHB      2
35782      BRK        
35783      PUSHB      121
35785      BRK        
35786      PUSHB      122
35788      BRK        
35789      PUSHSIW    ""
35792      BRK        
35793      PUSHSIW    ""
35796      BRK        
35797      BRK        
35798      PUSHIIB    Task_New
35800      CALL       [35842, 35846, 35850, 35854, 35857, 35861, 35864, 35868]
35837      BRA        35872
35842      PUSHW      3732
35845      BRK        
35846      PUSHSIW    "PatrolPathCommand"
35849      BRK        
35850      PUSHSIW    "Walks to node id 134"
35853      BRK        
35854      PUSHB      2
35856      BRK        
35857      PUSHW      134
35860      BRK        
35861      PUSHB      121
35863      BRK        
35864      PUSHSIW    ""
35867      BRK        
35868      PUSHSIW    ""
35871      BRK        
35872      BRK        
35873      PUSHIIB    Task_New
35875      CALL       [35917, 35921, 35925, 35929, 35932, 35936, 35940, 35944]
35912      BRA        35948
35917      PUSHW      3404
35920      BRK        
35921      PUSHSIW    "PatrolPathCommand"
35924      BRK        
35925      PUSHSIW    "Walks to node id 156"
35928      BRK        
35929      PUSHB      2
35931      BRK        
35932      PUSHW      156
35935      BRK        
35936      PUSHW      134
35939      BRK        
35940      PUSHSIW    ""
35943      BRK        
35944      PUSHSIW    ""
35947      BRK        
35948      BRK        
35949      PUSHIIB    Task_New
35951      CALL       [35993, 35997, 36001, 36005, 36008, 36012, 36016, 36020]
35988      BRA        36024
35993      PUSHW      3402
35996      BRK        
35997      PUSHSIW    "PatrolPathCommand"
36000      BRK        
36001      PUSHSIW    "Walks to node id 151"
36004      BRK        
36005      PUSHB      2
36007      BRK        
36008      PUSHW      151
36011      BRK        
36012      PUSHW      156
36015      BRK        
36016      PUSHSIW    ""
36019      BRK        
36020      PUSHSIW    ""
36023      BRK        
36024      BRK        
36025      PUSHIIB    Task_New
36027      CALL       [36069, 36073, 36077, 36081, 36084, 36088, 36092, 36096]
36064      BRA        36100
36069      PUSHW      3356
36072      BRK        
36073      PUSHSIW    "PatrolPathCommand"
36076      BRK        
36077      PUSHSIW    "Walks to node id 172"
36080      BRK        
36081      PUSHB      2
36083      BRK        
36084      PUSHW      172
36087      BRK        
36088      PUSHW      151
36091      BRK        
36092      PUSHSIW    ""
36095      BRK        
36096      PUSHSIW    ""
36099      BRK        
36100      BRK        
36101      PUSHIIB    Task_New
36103      CALL       [36145, 36149, 36153, 36157, 36160, 36164, 36168, 36172]
36140      BRA        36176
36145      PUSHW      3355
36148      BRK        
36149      PUSHSIW    "PatrolPathCommand"
36152      BRK        
36153      PUSHSIW    "Walks to node id 170"
36156      BRK        
36157      PUSHB      2
36159      BRK        
36160      PUSHW      170
36163      BRK        
36164      PUSHW      172
36167      BRK        
36168      PUSHSIW    ""
36171      BRK        
36172      PUSHSIW    ""
36175      BRK        
36176      BRK        
36177      PUSHIIB    Task_New
36179      CALL       [36221, 36225, 36229, 36233, 36236, 36240, 36244, 36248]
36216      BRA        36252
36221      PUSHW      3354
36224      BRK        
36225      PUSHSIW    "PatrolPathCommand"
36228      BRK        
36229      PUSHSIW    "Walks to node id 143"
36232      BRK        
36233      PUSHB      2
36235      BRK        
36236      PUSHW      143
36239      BRK        
36240      PUSHW      170
36243      BRK        
36244      PUSHSIW    ""
36247      BRK        
36248      PUSHSIW    ""
36251      BRK        
36252      BRK        
36253      PUSHIIB    Task_New
36255      CALL       [36297, 36301, 36305, 36309, 36312, 36316, 36320, 36324]
36292      BRA        36328
36297      PUSHW      3353
36300      BRK        
36301      PUSHSIW    "PatrolPathCommand"
36304      BRK        
36305      PUSHSIW    "Walks to node id 142"
36308      BRK        
36309      PUSHB      2
36311      BRK        
36312      PUSHW      142
36315      BRK        
36316      PUSHW      143
36319      BRK        
36320      PUSHSIW    ""
36323      BRK        
36324      PUSHSIW    ""
36327      BRK        
36328      BRK        
36329      PUSHIIB    Task_New
36331      CALL       [36373, 36377, 36381, 36385, 36388, 36392, 36396, 36400]
36368      BRA        36404
36373      PUSHW      3352
36376      BRK        
36377      PUSHSIW    "PatrolPathCommand"
36380      BRK        
36381      PUSHSIW    "Walks to node id 140"
36384      BRK        
36385      PUSHB      2
36387      BRK        
36388      PUSHW      140
36391      BRK        
36392      PUSHW      142
36395      BRK        
36396      PUSHSIW    ""
36399      BRK        
36400      PUSHSIW    ""
36403      BRK        
36404      BRK        
36405      PUSHIIB    Task_New
36407      CALL       [36449, 36453, 36457, 36461, 36464, 36467, 36471, 36475]
36444      BRA        36479
36449      PUSHW      3351
36452      BRK        
36453      PUSHSIW    "PatrolPathCommand"
36456      BRK        
36457      PUSHSIW    "Walks to node id 101"
36460      BRK        
36461      PUSHB      2
36463      BRK        
36464      PUSHB      101
36466      BRK        
36467      PUSHW      140
36470      BRK        
36471      PUSHSIW    ""
36474      BRK        
36475      PUSHSIW    ""
36478      BRK        
36479      BRK        
36480      PUSHIIB    Task_New
36482      CALL       [36524, 36528, 36532, 36536, 36539, 36542, 36545, 36549]
36519      BRA        36553
36524      PUSHW      3350
36527      BRK        
36528      PUSHSIW    "PatrolPathCommand"
36531      BRK        
36532      PUSHSIW    "Walks to node id 104"
36535      BRK        
36536      PUSHB      2
36538      BRK        
36539      PUSHB      104
36541      BRK        
36542      PUSHB      101
36544      BRK        
36545      PUSHSIW    ""
36548      BRK        
36549      PUSHSIW    ""
36552      BRK        
36553      BRK        
36554      PUSHIIB    Task_New
36556      CALL       [36598, 36602, 36606, 36610, 36613, 36616, 36619, 36623]
36593      BRA        36627
36598      PUSHW      3349
36601      BRK        
36602      PUSHSIW    "PatrolPathCommand"
36605      BRK        
36606      PUSHSIW    "Walks to node id 105"
36609      BRK        
36610      PUSHB      2
36612      BRK        
36613      PUSHB      105
36615      BRK        
36616      PUSHB      104
36618      BRK        
36619      PUSHSIW    ""
36622      BRK        
36623      PUSHSIW    ""
36626      BRK        
36627      BRK        
36628      PUSHIIB    Task_New
36630      CALL       [36672, 36676, 36680, 36684, 36687, 36690, 36693, 36697]
36667      BRA        36701
36672      PUSHW      3348
36675      BRK        
36676      PUSHSIW    "PatrolPathCommand"
36679      BRK        
36680      PUSHSIW    "Walks to node id 51"
36683      BRK        
36684      PUSHB      2
36686      BRK        
36687      PUSHB      51
36689      BRK        
36690      PUSHB      105
36692      BRK        
36693      PUSHSIW    ""
36696      BRK        
36697      PUSHSIW    ""
36700      BRK        
36701      BRK        
36702      PUSHIIB    Task_New
36704      CALL       [36746, 36750, 36754, 36758, 36761, 36764, 36767, 36771]
36741      BRA        36775
36746      PUSHW      3347
36749      BRK        
36750      PUSHSIW    "PatrolPathCommand"
36753      BRK        
36754      PUSHSIW    "Walks to node id 50"
36757      BRK        
36758      PUSHB      2
36760      BRK        
36761      PUSHB      50
36763      BRK        
36764      PUSHB      51
36766      BRK        
36767      PUSHSIW    ""
36770      BRK        
36771      PUSHSIW    ""
36774      BRK        
36775      BRK        
36776      PUSHIIB    Task_New
36778      CALL       [36820, 36824, 36828, 36832, 36835, 36838, 36841, 36845]
36815      BRA        36849
36820      PUSHW      3346
36823      BRK        
36824      PUSHSIW    "PatrolPathCommand"
36827      BRK        
36828      PUSHSIW    "Walks to node id 43"
36831      BRK        
36832      PUSHB      2
36834      BRK        
36835      PUSHB      43
36837      BRK        
36838      PUSHB      50
36840      BRK        
36841      PUSHSIW    ""
36844      BRK        
36845      PUSHSIW    ""
36848      BRK        
36849      BRK        
36850      PUSHIIB    Task_New
36852      CALL       [36894, 36898, 36902, 36906, 36909, 36912, 36915, 36919]
36889      BRA        36923
36894      PUSHW      3345
36897      BRK        
36898      PUSHSIW    "PatrolPathCommand"
36901      BRK        
36902      PUSHSIW    "Walks to node id 55"
36905      BRK        
36906      PUSHB      2
36908      BRK        
36909      PUSHB      55
36911      BRK        
36912      PUSHB      43
36914      BRK        
36915      PUSHSIW    ""
36918      BRK        
36919      PUSHSIW    ""
36922      BRK        
36923      BRK        
36924      PUSHIIB    Task_New
36926      CALL       [36968, 36972, 36976, 36980, 36983, 36986, 36989, 36993]
36963      BRA        36997
36968      PUSHW      3344
36971      BRK        
36972      PUSHSIW    "PatrolPathCommand"
36975      BRK        
36976      PUSHSIW    "Walks to node id 47"
36979      BRK        
36980      PUSHB      2
36982      BRK        
36983      PUSHB      47
36985      BRK        
36986      PUSHB      55
36988      BRK        
36989      PUSHSIW    ""
36992      BRK        
36993      PUSHSIW    ""
36996      BRK        
36997      BRK        
36998      PUSHIIB    Task_New
37000      CALL       [37042, 37046, 37050, 37054, 37057, 37060, 37063, 37067]
37037      BRA        37071
37042      PUSHW      3343
37045      BRK        
37046      PUSHSIW    "PatrolPathCommand"
37049      BRK        
37050      PUSHSIW    "Walks to node id 48"
37053      BRK        
37054      PUSHB      2
37056      BRK        
37057      PUSHB      48
37059      BRK        
37060      PUSHB      47
37062      BRK        
37063      PUSHSIW    ""
37066      BRK        
37067      PUSHSIW    ""
37070      BRK        
37071      BRK        
37072      PUSHIIB    Task_New
37074      CALL       [37116, 37120, 37124, 37128, 37131, 37134, 37137, 37141]
37111      BRA        37145
37116      PUSHW      3342
37119      BRK        
37120      PUSHSIW    "PatrolPathCommand"
37123      BRK        
37124      PUSHSIW    "Walks to node id 54"
37127      BRK        
37128      PUSHB      2
37130      BRK        
37131      PUSHB      54
37133      BRK        
37134      PUSHB      48
37136      BRK        
37137      PUSHSIW    ""
37140      BRK        
37141      PUSHSIW    ""
37144      BRK        
37145      BRK        
37146      PUSHIIB    Task_New
37148      CALL       [37190, 37194, 37198, 37202, 37205, 37208, 37211, 37215]
37185      BRA        37219
37190      PUSHW      3325
37193      BRK        
37194      PUSHSIW    "PatrolPathCommand"
37197      BRK        
37198      PUSHSIW    "Quit script, stops script. Takes no parameters"
37201      BRK        
37202      PUSHB      7
37204      BRK        
37205      PUSH1      1
37206      MINUS      
37207      BRK        
37208      PUSHB      54
37210      BRK        
37211      PUSHSIW    ""
37214      BRK        
37215      PUSHSIW    ""
37218      BRK        
37219      BRK        
37220      BRK        
37221      BRK        
37222      PUSHIIB    Task_New
37224      CALL       [37302, 37306, 37309, 37313, 37316, 38309, 38583, 38857, 39670, 40123, 40937, 41569, 42205, 43203, 43910, 45275, 45549]
37297      BRA        46184
37302      PUSHW      4080
37305      BRK        
37306      PUSHSIB    "Container"
37308      BRK        
37309      PUSHSIW    "Human Soldier"
37312      BRK        
37313      PUSHIIB    FALSE
37315      BRK        
37316      PUSHIIB    Task_New
37318      CALL       [37392, 37396, 37400, 37404, 37407, 37410, 37413, 37416, 37419, 37422, 37425, 37428, 37604, 37780, 37956, 38132]
37387      BRA        38308
37392      PUSHW      700
37395      BRK        
37396      PUSHSIW    "AISquad"
37399      BRK        
37400      PUSHSIW    "Top compound 1"
37403      BRK        
37404      PUSHB      6
37406      BRK        
37407      PUSHIIB    AIType_Defensive
37409      BRK        
37410      PUSHB      102
37412      BRK        
37413      PUSHB      100
37415      BRK        
37416      PUSH1      1
37417      MINUS      
37418      BRK        
37419      PUSHB      60
37421      BRK        
37422      PUSHB      5
37424      BRK        
37425      PUSHB      60
37427      BRK        
37428      PUSHIIB    Task_New
37430      CALL       [37492, 37496, 37500, 37504, 37511, 37517, 37523, 37529, 37533, 37535, 37539, 37541, 37544]
37487      BRA        37603
37492      PUSHW      400
37495      BRK        
37496      PUSHSIW    "HumanSoldier"
37499      BRK        
37500      PUSHSIW    "Entrance guard"
37503      BRK        
37504      PUSHF      355049.25
37509      MINUS      
37510      BRK        
37511      PUSHF      58956.60546875
37516      BRK        
37517      PUSHF      110294.9453125
37522      BRK        
37523      PUSHF      4.502949237823486
37528      BRK        
37529      PUSHSIW    "libgu1_1"
37532      BRK        
37533      PUSH1      1
37534      BRK        
37535      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
37538      BRK        
37539      PUSH1      1
37540      BRK        
37541      PUSH1      1
37542      MINUS      
37543      BRK        
37544      PUSHIIB    Task_New
37546      CALL       [37580, 37584, 37588, 37592, 37596, 37600]
37575      BRA        37602
37580      PUSHW      500
37583      BRK        
37584      PUSHSIW    "HumanAI"
37587      BRK        
37588      PUSHSIW    ""
37591      BRK        
37592      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
37595      BRK        
37596      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
37599      BRK        
37600      PUSH1      1
37601      BRK        
37602      BRK        
37603      BRK        
37604      PUSHIIB    Task_New
37606      CALL       [37668, 37672, 37676, 37680, 37687, 37693, 37699, 37705, 37709, 37711, 37715, 37717, 37720]
37663      BRA        37779
37668      PUSHW      401
37671      BRK        
37672      PUSHSIW    "HumanSoldier"
37675      BRK        
37676      PUSHSIW    "Entrance guard"
37679      BRK        
37680      PUSHF      299903.59375
37685      MINUS      
37686      BRK        
37687      PUSHF      132011.1875
37692      BRK        
37693      PUSHF      138358.671875
37698      BRK        
37699      PUSHF      1.570796012878418
37704      BRK        
37705      PUSHSIW    "libgu2_1"
37708      BRK        
37709      PUSH1      1
37710      BRK        
37711      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
37714      BRK        
37715      PUSH1      1
37716      BRK        
37717      PUSH1      1
37718      MINUS      
37719      BRK        
37720      PUSHIIB    Task_New
37722      CALL       [37756, 37760, 37764, 37768, 37772, 37776]
37751      BRA        37778
37756      PUSHW      501
37759      BRK        
37760      PUSHSIW    "HumanAI"
37763      BRK        
37764      PUSHSIW    ""
37767      BRK        
37768      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
37771      BRK        
37772      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
37775      BRK        
37776      PUSH1      1
37777      BRK        
37778      BRK        
37779      BRK        
37780      PUSHIIB    Task_New
37782      CALL       [37844, 37848, 37852, 37856, 37863, 37869, 37875, 37881, 37885, 37887, 37891, 37893, 37896]
37839      BRA        37955
37844      PUSHW      402
37847      BRK        
37848      PUSHSIW    "HumanSoldier"
37851      BRK        
37852      PUSHSIW    "Entrance guard"
37855      BRK        
37856      PUSHF      300121.46875
37861      MINUS      
37862      BRK        
37863      PUSHF      162696.15625
37868      BRK        
37869      PUSHF      121269.03125
37874      BRK        
37875      PUSHF      1.570796012878418
37880      BRK        
37881      PUSHSIW    "libgu3_1"
37884      BRK        
37885      PUSH1      1
37886      BRK        
37887      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
37890      BRK        
37891      PUSH1      1
37892      BRK        
37893      PUSH1      1
37894      MINUS      
37895      BRK        
37896      PUSHIIB    Task_New
37898      CALL       [37932, 37936, 37940, 37944, 37948, 37952]
37927      BRA        37954
37932      PUSHW      502
37935      BRK        
37936      PUSHSIW    "HumanAI"
37939      BRK        
37940      PUSHSIW    ""
37943      BRK        
37944      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
37947      BRK        
37948      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
37951      BRK        
37952      PUSH1      1
37953      BRK        
37954      BRK        
37955      BRK        
37956      PUSHIIB    Task_New
37958      CALL       [38020, 38024, 38028, 38032, 38039, 38045, 38051, 38057, 38061, 38063, 38067, 38069, 38072]
38015      BRA        38131
38020      PUSHW      403
38023      BRK        
38024      PUSHSIW    "HumanSoldier"
38027      BRK        
38028      PUSHSIW    "Entrance guard"
38031      BRK        
38032      PUSHF      284320.90625
38037      MINUS      
38038      BRK        
38039      PUSHF      152445.5
38044      BRK        
38045      PUSHF      121269.03125
38050      BRK        
38051      PUSHF      4.084070205688477
38056      BRK        
38057      PUSHSIW    "libgu1_1"
38060      BRK        
38061      PUSH1      1
38062      BRK        
38063      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
38066      BRK        
38067      PUSH1      1
38068      BRK        
38069      PUSH1      1
38070      MINUS      
38071      BRK        
38072      PUSHIIB    Task_New
38074      CALL       [38108, 38112, 38116, 38120, 38124, 38128]
38103      BRA        38130
38108      PUSHW      503
38111      BRK        
38112      PUSHSIW    "HumanAI"
38115      BRK        
38116      PUSHSIW    ""
38119      BRK        
38120      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
38123      BRK        
38124      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
38127      BRK        
38128      PUSH1      1
38129      BRK        
38130      BRK        
38131      BRK        
38132      PUSHIIB    Task_New
38134      CALL       [38196, 38200, 38204, 38208, 38215, 38221, 38227, 38233, 38237, 38239, 38243, 38245, 38248]
38191      BRA        38307
38196      PUSHW      412
38199      BRK        
38200      PUSHSIW    "HumanSoldier"
38203      BRK        
38204      PUSHSIW    "Entrance guard"
38207      BRK        
38208      PUSHF      410910.3125
38213      MINUS      
38214      BRK        
38215      PUSHF      18198.826171875
38220      BRK        
38221      PUSHF      130388.8515625
38226      BRK        
38227      PUSHF      3.1415929794311523
38232      BRK        
38233      PUSHSIW    "libgu2_1"
38236      BRK        
38237      PUSH1      1
38238      BRK        
38239      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
38242      BRK        
38243      PUSH1      1
38244      BRK        
38245      PUSH1      1
38246      MINUS      
38247      BRK        
38248      PUSHIIB    Task_New
38250      CALL       [38284, 38288, 38292, 38296, 38300, 38304]
38279      BRA        38306
38284      PUSHW      512
38287      BRK        
38288      PUSHSIW    "HumanAI"
38291      BRK        
38292      PUSHSIW    ""
38295      BRK        
38296      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
38299      BRK        
38300      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
38303      BRK        
38304      PUSH1      1
38305      BRK        
38306      BRK        
38307      BRK        
38308      BRK        
38309      PUSHIIB    Task_New
38311      CALL       [38369, 38373, 38377, 38381, 38384, 38387, 38390, 38393, 38396, 38399, 38402, 38405]
38364      BRA        38582
38369      PUSHW      705
38372      BRK        
38373      PUSHSIW    "AISquad"
38376      BRK        
38377      PUSHSIW    "barrack defensive"
38380      BRK        
38381      PUSHB      2
38383      BRK        
38384      PUSHIIB    AIType_Defensive
38386      BRK        
38387      PUSHB      100
38389      BRK        
38390      PUSH1      1
38391      MINUS      
38392      BRK        
38393      PUSH1      1
38394      MINUS      
38395      BRK        
38396      PUSHB      30
38398      BRK        
38399      PUSHB      5
38401      BRK        
38402      PUSHB      60
38404      BRK        
38405      PUSHIIB    Task_New
38407      CALL       [38469, 38473, 38477, 38481, 38488, 38494, 38500, 38507, 38511, 38513, 38517, 38519, 38522]
38464      BRA        38581
38469      PUSHW      408
38472      BRK        
38473      PUSHSIW    "HumanSoldier"
38476      BRK        
38477      PUSHSIW    "Entrance guard"
38480      BRK        
38481      PUSHF      424642.3125
38486      MINUS      
38487      BRK        
38488      PUSHF      140019.875
38493      BRK        
38494      PUSHF      107046.84375
38499      BRK        
38500      PUSHF      0.10471999645233154
38505      MINUS      
38506      BRK        
38507      PUSHSIW    "libgu3_1"
38510      BRK        
38511      PUSH1      1
38512      BRK        
38513      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
38516      BRK        
38517      PUSH1      1
38518      BRK        
38519      PUSH1      1
38520      MINUS      
38521      BRK        
38522      PUSHIIB    Task_New
38524      CALL       [38558, 38562, 38566, 38570, 38574, 38578]
38553      BRA        38580
38558      PUSHW      508
38561      BRK        
38562      PUSHSIW    "HumanAI"
38565      BRK        
38566      PUSHSIW    ""
38569      BRK        
38570      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
38573      BRK        
38574      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
38577      BRK        
38578      PUSH1      1
38579      BRK        
38580      BRK        
38581      BRK        
38582      BRK        
38583      PUSHIIB    Task_New
38585      CALL       [38643, 38647, 38651, 38655, 38658, 38661, 38664, 38667, 38670, 38673, 38676, 38679]
38638      BRA        38856
38643      PUSHW      710
38646      BRK        
38647      PUSHSIW    "AISquad"
38650      BRK        
38651      PUSHSIW    "Roof top patroller"
38654      BRK        
38655      PUSHB      2
38657      BRK        
38658      PUSHIIB    AIType_Defensive
38660      BRK        
38661      PUSH1      1
38662      MINUS      
38663      BRK        
38664      PUSHB      100
38666      BRK        
38667      PUSH1      1
38668      MINUS      
38669      BRK        
38670      PUSHB      30
38672      BRK        
38673      PUSHB      5
38675      BRK        
38676      PUSHB      60
38678      BRK        
38679      PUSHIIB    Task_New
38681      CALL       [38743, 38747, 38751, 38755, 38762, 38768, 38774, 38781, 38785, 38787, 38791, 38793, 38796]
38738      BRA        38855
38743      PUSHW      411
38746      BRK        
38747      PUSHSIW    "HumanSoldier"
38750      BRK        
38751      PUSHSIW    "Entrance guard"
38754      BRK        
38755      PUSHF      407805.65625
38760      MINUS      
38761      BRK        
38762      PUSHF      153397.984375
38767      BRK        
38768      PUSHF      145150.171875
38773      BRK        
38774      PUSHF      0.31415900588035583
38779      MINUS      
38780      BRK        
38781      PUSHSIW    "libgu1_1"
38784      BRK        
38785      PUSH1      1
38786      BRK        
38787      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
38790      BRK        
38791      PUSH1      1
38792      BRK        
38793      PUSH1      1
38794      MINUS      
38795      BRK        
38796      PUSHIIB    Task_New
38798      CALL       [38832, 38836, 38840, 38844, 38848, 38852]
38827      BRA        38854
38832      PUSHW      511
38835      BRK        
38836      PUSHSIW    "HumanAI"
38839      BRK        
38840      PUSHSIW    ""
38843      BRK        
38844      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
38847      BRK        
38848      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
38851      BRK        
38852      PUSH1      1
38853      BRK        
38854      BRK        
38855      BRK        
38856      BRK        
38857      PUSHIIB    Task_New
38859      CALL       [38929, 38933, 38937, 38941, 38944, 38947, 38950, 38953, 38956, 38959, 38962, 38965, 39141, 39317, 39493]
38924      BRA        39669
38929      PUSHW      701
38932      BRK        
38933      PUSHSIW    "AISquad"
38936      BRK        
38937      PUSHSIW    "barrack offensive"
38940      BRK        
38941      PUSHB      2
38943      BRK        
38944      PUSHIIB    AIType_Offensive
38946      BRK        
38947      PUSH1      1
38948      MINUS      
38949      BRK        
38950      PUSHB      100
38952      BRK        
38953      PUSH1      1
38954      MINUS      
38955      BRK        
38956      PUSHB      30
38958      BRK        
38959      PUSHB      5
38961      BRK        
38962      PUSHB      60
38964      BRK        
38965      PUSHIIB    Task_New
38967      CALL       [39029, 39033, 39037, 39041, 39048, 39054, 39060, 39066, 39070, 39072, 39076, 39078, 39081]
39024      BRA        39140
39029      PUSHW      404
39032      BRK        
39033      PUSHSIW    "HumanSoldier"
39036      BRK        
39037      PUSHSIW    "Entrance guard"
39040      BRK        
39041      PUSHF      394811.3125
39046      MINUS      
39047      BRK        
39048      PUSHF      142106.0625
39053      BRK        
39054      PUSHF      109634.0703125
39059      BRK        
39060      PUSHF      2.5132739543914795
39065      BRK        
39066      PUSHSIW    "les2_1"
39069      BRK        
39070      PUSH1      1
39071      BRK        
39072      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
39075      BRK        
39076      PUSH1      1
39077      BRK        
39078      PUSH1      1
39079      MINUS      
39080      BRK        
39081      PUSHIIB    Task_New
39083      CALL       [39117, 39121, 39125, 39129, 39133, 39137]
39112      BRA        39139
39117      PUSHW      504
39120      BRK        
39121      PUSHSIW    "HumanAI"
39124      BRK        
39125      PUSHSIW    ""
39128      BRK        
39129      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
39132      BRK        
39133      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
39136      BRK        
39137      PUSH1      1
39138      BRK        
39139      BRK        
39140      BRK        
39141      PUSHIIB    Task_New
39143      CALL       [39205, 39209, 39213, 39217, 39224, 39230, 39236, 39242, 39246, 39248, 39252, 39254, 39257]
39200      BRA        39316
39205      PUSHW      405
39208      BRK        
39209      PUSHSIW    "HumanSoldier"
39212      BRK        
39213      PUSHSIW    "Entrance guard"
39216      BRK        
39217      PUSHF      397970.96875
39222      MINUS      
39223      BRK        
39224      PUSHF      152720.421875
39229      BRK        
39230      PUSHF      109634.0703125
39235      BRK        
39236      PUSHF      0.4188790023326874
39241      BRK        
39242      PUSHSIW    "les3_1"
39245      BRK        
39246      PUSH1      1
39247      BRK        
39248      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
39251      BRK        
39252      PUSH1      1
39253      BRK        
39254      PUSH1      1
39255      MINUS      
39256      BRK        
39257      PUSHIIB    Task_New
39259      CALL       [39293, 39297, 39301, 39305, 39309, 39313]
39288      BRA        39315
39293      PUSHW      505
39296      BRK        
39297      PUSHSIW    "HumanAI"
39300      BRK        
39301      PUSHSIW    ""
39304      BRK        
39305      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
39308      BRK        
39309      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
39312      BRK        
39313      PUSH1      1
39314      BRK        
39315      BRK        
39316      BRK        
39317      PUSHIIB    Task_New
39319      CALL       [39381, 39385, 39389, 39393, 39400, 39406, 39412, 39418, 39422, 39424, 39428, 39430, 39433]
39376      BRA        39492
39381      PUSHW      406
39384      BRK        
39385      PUSHSIW    "HumanSoldier"
39388      BRK        
39389      PUSHSIW    "Entrance guard"
39392      BRK        
39393      PUSHF      371165.53125
39398      MINUS      
39399      BRK        
39400      PUSHF      136114.296875
39405      BRK        
39406      PUSHF      109634.0703125
39411      BRK        
39412      PUSHF      1.1519169807434082
39417      BRK        
39418      PUSHSIW    "les1_1"
39421      BRK        
39422      PUSH1      1
39423      BRK        
39424      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
Human_AddWeapon("WEAPON_ID_HK104");
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
39427      BRK        
39428      PUSH1      1
39429      BRK        
39430      PUSH1      1
39431      MINUS      
39432      BRK        
39433      PUSHIIB    Task_New
39435      CALL       [39469, 39473, 39477, 39481, 39485, 39489]
39464      BRA        39491
39469      PUSHW      506
39472      BRK        
39473      PUSHSIW    "HumanAI"
39476      BRK        
39477      PUSHSIW    ""
39480      BRK        
39481      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
39484      BRK        
39485      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
39488      BRK        
39489      PUSH1      1
39490      BRK        
39491      BRK        
39492      BRK        
39493      PUSHIIB    Task_New
39495      CALL       [39557, 39561, 39565, 39569, 39576, 39582, 39588, 39594, 39598, 39600, 39604, 39606, 39609]
39552      BRA        39668
39557      PUSHW      407
39560      BRK        
39561      PUSHSIW    "HumanSoldier"
39564      BRK        
39565      PUSHSIW    "Entrance guard"
39568      BRK        
39569      PUSHF      397050.40625
39574      MINUS      
39575      BRK        
39576      PUSHF      136596.015625
39581      BRK        
39582      PUSHF      109634.0703125
39587      BRK        
39588      PUSHF      5.445426940917969
39593      BRK        
39594      PUSHSIW    "les2_1"
39597      BRK        
39598      PUSH1      1
39599      BRK        
39600      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
Human_AddWeapon("WEAPON_ID_HK104");
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
39603      BRK        
39604      PUSH1      1
39605      BRK        
39606      PUSH1      1
39607      MINUS      
39608      BRK        
39609      PUSHIIB    Task_New
39611      CALL       [39645, 39649, 39653, 39657, 39661, 39665]
39640      BRA        39667
39645      PUSHW      507
39648      BRK        
39649      PUSHSIW    "HumanAI"
39652      BRK        
39653      PUSHSIW    ""
39656      BRK        
39657      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
39660      BRK        
39661      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
39664      BRK        
39665      PUSH1      1
39666      BRK        
39667      BRK        
39668      BRK        
39669      BRK        
39670      PUSHIIB    Task_New
39672      CALL       [39734, 39738, 39742, 39746, 39749, 39752, 39755, 39758, 39761, 39764, 39767, 39770, 39945]
39729      BRA        40122
39734      PUSHW      704
39737      BRK        
39738      PUSHSIW    "AISquad"
39741      BRK        
39742      PUSHSIW    "SCam control"
39745      BRK        
39746      PUSHB      2
39748      BRK        
39749      PUSHIIB    AIType_Defensive
39751      BRK        
39752      PUSH1      1
39753      MINUS      
39754      BRK        
39755      PUSHB      100
39757      BRK        
39758      PUSH1      1
39759      MINUS      
39760      BRK        
39761      PUSHB      30
39763      BRK        
39764      PUSHB      5
39766      BRK        
39767      PUSHB      60
39769      BRK        
39770      PUSHIIB    Task_New
39772      CALL       [39834, 39838, 39842, 39846, 39853, 39859, 39865, 39871, 39875, 39877, 39881, 39883, 39885]
39829      BRA        39944
39834      PUSHW      410
39837      BRK        
39838      PUSHSIW    "HumanSoldier"
39841      BRK        
39842      PUSHSIW    "9ntrance guard"
39845      BRK        
39846      PUSHF      414500.0625
39851      MINUS      
39852      BRK        
39853      PUSHF      162629.375
39858      BRK        
39859      PUSHF      129735.984375
39864      BRK        
39865      PUSHF      5.55014705657959
39870      BRK        
39871      PUSHSIW    "libgu3_1"
39874      BRK        
39875      PUSH1      1
39876      BRK        
39877      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_DESERTEAGLE");
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
39880      BRK        
39881      PUSH1      1
39882      BRK        
39883      PUSH1      1
39884      BRK        
39885      PUSHIIB    Task_New
39887      CALL       [39921, 39925, 39929, 39933, 39937, 39941]
39916      BRA        39943
39921      PUSHW      510
39924      BRK        
39925      PUSHSIW    "HumanAI"
39928      BRK        
39929      PUSHSIW    ""
39932      BRK        
39933      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
39936      BRK        
39937      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
39940      BRK        
39941      PUSH1      1
39942      BRK        
39943      BRK        
39944      BRK        
39945      PUSHIIB    Task_New
39947      CALL       [40009, 40013, 40017, 40021, 40028, 40034, 40040, 40047, 40051, 40053, 40057, 40059, 40062]
40004      BRA        40121
40009      PUSHW      409
40012      BRK        
40013      PUSHSIW    "HumanSoldier"
40016      BRK        
40017      PUSHSIW    "Entrance guard"
40020      BRK        
40021      PUSHF      424701.75
40026      MINUS      
40027      BRK        
40028      PUSHF      198919.609375
40033      BRK        
40034      PUSHF      129735.984375
40039      BRK        
40040      PUSHF      0.10471999645233154
40045      MINUS      
40046      BRK        
40047      PUSHSIW    "les1_1"
40050      BRK        
40051      PUSH1      1
40052      BRK        
40053      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
40056      BRK        
40057      PUSH1      1
40058      BRK        
40059      PUSH1      1
40060      MINUS      
40061      BRK        
40062      PUSHIIB    Task_New
40064      CALL       [40098, 40102, 40106, 40110, 40114, 40118]
40093      BRA        40120
40098      PUSHW      509
40101      BRK        
40102      PUSHSIW    "HumanAI"
40105      BRK        
40106      PUSHSIW    ""
40109      BRK        
40110      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
40113      BRK        
40114      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
40117      BRK        
40118      PUSH1      1
40119      BRK        
40120      BRK        
40121      BRK        
40122      BRK        
40123      PUSHIIB    Task_New
40125      CALL       [40195, 40199, 40203, 40207, 40210, 40213, 40216, 40219, 40222, 40225, 40228, 40231, 40409, 40582, 40759]
40190      BRA        40936
40195      PUSHW      702
40198      BRK        
40199      PUSHSIW    "AISquad"
40202      BRK        
40203      PUSHSIW    "Priboi upstairs Offensive"
40206      BRK        
40207      PUSHB      5
40209      BRK        
40210      PUSHIIB    AIType_Defensive
40212      BRK        
40213      PUSH1      1
40214      MINUS      
40215      BRK        
40216      PUSHB      100
40218      BRK        
40219      PUSH1      1
40220      MINUS      
40221      BRK        
40222      PUSHB      30
40224      BRK        
40225      PUSHB      5
40227      BRK        
40228      PUSHB      60
40230      BRK        
40231      PUSHIIB    Task_New
40233      CALL       [40295, 40299, 40303, 40307, 40314, 40320, 40326, 40333, 40337, 40339, 40343, 40345, 40348]
40290      BRA        40408
40295      PUSHW      413
40298      BRK        
40299      PUSHSIW    "HumanSoldier"
40302      BRK        
40303      PUSHSIW    ""
40306      BRK        
40307      PUSHF      361002.28125
40312      MINUS      
40313      BRK        
40314      PUSHF      374386.4375
40319      BRK        
40320      PUSHF      90206.8359375
40325      BRK        
40326      PUSHF      2.5132739543914795
40331      MINUS      
40332      BRK        
40333      PUSHSIW    "libgu2_1"
40336      BRK        
40337      PUSH1      1
40338      BRK        
40339      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
40342      BRK        
40343      PUSH1      1
40344      BRK        
40345      PUSH1      1
40346      MINUS      
40347      BRK        
40348      PUSHIIB    Task_New
40350      CALL       [40384, 40388, 40392, 40396, 40400, 40404]
40379      BRA        40407
40384      PUSHW      513
40387      BRK        
40388      PUSHSIW    "HumanAI"
40391      BRK        
40392      PUSHSIW    ""
40395      BRK        
40396      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
40399      BRK        
40400      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
40403      BRK        
40404      PUSHB      2
40406      BRK        
40407      BRK        
40408      BRK        
40409      PUSHIIB    Task_New
40411      CALL       [40473, 40477, 40481, 40485, 40492, 40498, 40504, 40506, 40510, 40512, 40516, 40518, 40521]
40468      BRA        40581
40473      PUSHW      414
40476      BRK        
40477      PUSHSIW    "HumanSoldier"
40480      BRK        
40481      PUSHSIW    ""
40484      BRK        
40485      PUSHF      359320.3125
40490      MINUS      
40491      BRK        
40492      PUSHF      369205.90625
40497      BRK        
40498      PUSHF      90199.8515625
40503      BRK        
40504      PUSH0      0
40505      BRK        
40506      PUSHSIW    "libgu3_1"
40509      BRK        
40510      PUSH1      1
40511      BRK        
40512      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
40515      BRK        
40516      PUSH1      1
40517      BRK        
40518      PUSH1      1
40519      MINUS      
40520      BRK        
40521      PUSHIIB    Task_New
40523      CALL       [40557, 40561, 40565, 40569, 40573, 40577]
40552      BRA        40580
40557      PUSHW      514
40560      BRK        
40561      PUSHSIW    "HumanAI"
40564      BRK        
40565      PUSHSIW    ""
40568      BRK        
40569      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
40572      BRK        
40573      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
40576      BRK        
40577      PUSHB      2
40579      BRK        
40580      BRK        
40581      BRK        
40582      PUSHIIB    Task_New
40584      CALL       [40646, 40650, 40654, 40658, 40665, 40671, 40677, 40683, 40687, 40689, 40693, 40695, 40698]
40641      BRA        40758
40646      PUSHW      415
40649      BRK        
40650      PUSHSIW    "HumanSoldier"
40653      BRK        
40654      PUSHSIW    ""
40657      BRK        
40658      PUSHF      313737.96875
40663      MINUS      
40664      BRK        
40665      PUSHF      372796.625
40670      BRK        
40671      PUSHF      90464.5859375
40676      BRK        
40677      PUSHF      6.283185005187988
40682      BRK        
40683      PUSHSIW    "libgu1_1"
40686      BRK        
40687      PUSH1      1
40688      BRK        
40689      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_DESERTEAGLE");
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
40692      BRK        
40693      PUSH1      1
40694      BRK        
40695      PUSH1      1
40696      MINUS      
40697      BRK        
40698      PUSHIIB    Task_New
40700      CALL       [40734, 40738, 40742, 40746, 40750, 40754]
40729      BRA        40757
40734      PUSHW      515
40737      BRK        
40738      PUSHSIW    "HumanAI"
40741      BRK        
40742      PUSHSIW    ""
40745      BRK        
40746      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
40749      BRK        
40750      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
40753      BRK        
40754      PUSHB      2
40756      BRK        
40757      BRK        
40758      BRK        
40759      PUSHIIB    Task_New
40761      CALL       [40823, 40827, 40831, 40835, 40842, 40848, 40854, 40860, 40864, 40866, 40870, 40872, 40875]
40818      BRA        40935
40823      PUSHW      420
40826      BRK        
40827      PUSHSIW    "HumanSoldier"
40830      BRK        
40831      PUSHSIW    ""
40834      BRK        
40835      PUSHF      310861.53125
40840      MINUS      
40841      BRK        
40842      PUSHF      353554.5625
40847      BRK        
40848      PUSHF      90464.9140625
40853      BRK        
40854      PUSHF      0.6283190250396729
40859      BRK        
40860      PUSHSIW    "libgu2_1"
40863      BRK        
40864      PUSH1      1
40865      BRK        
40866      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_DESERTEAGLE");
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
40869      BRK        
40870      PUSH1      1
40871      BRK        
40872      PUSH1      1
40873      MINUS      
40874      BRK        
40875      PUSHIIB    Task_New
40877      CALL       [40911, 40915, 40919, 40923, 40927, 40931]
40906      BRA        40934
40911      PUSHW      520
40914      BRK        
40915      PUSHSIW    "HumanAI"
40918      BRK        
40919      PUSHSIW    ""
40922      BRK        
40923      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
40926      BRK        
40927      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
40930      BRK        
40931      PUSHB      2
40933      BRK        
40934      BRK        
40935      BRK        
40936      BRK        
40937      PUSHIIB    Task_New
40939      CALL       [41005, 41009, 41013, 41017, 41020, 41023, 41026, 41029, 41032, 41035, 41038, 41041, 41218, 41395]
41000      BRA        41568
41005      PUSHW      706
41008      BRK        
41009      PUSHSIW    "AISquad"
41012      BRK        
41013      PUSHSIW    "Priboi upstairs defensive"
41016      BRK        
41017      PUSHB      6
41019      BRK        
41020      PUSHIIB    AIType_Defensive
41022      BRK        
41023      PUSH1      1
41024      MINUS      
41025      BRK        
41026      PUSHB      100
41028      BRK        
41029      PUSH1      1
41030      MINUS      
41031      BRK        
41032      PUSHB      30
41034      BRK        
41035      PUSHB      5
41037      BRK        
41038      PUSHB      60
41040      BRK        
41041      PUSHIIB    Task_New
41043      CALL       [41105, 41109, 41113, 41117, 41124, 41130, 41136, 41142, 41146, 41148, 41152, 41154, 41157]
41100      BRA        41217
41105      PUSHW      419
41108      BRK        
41109      PUSHSIW    "HumanSoldier"
41112      BRK        
41113      PUSHSIW    ""
41116      BRK        
41117      PUSHF      305446.90625
41122      MINUS      
41123      BRK        
41124      PUSHF      374967.09375
41129      BRK        
41130      PUSHF      90464.9140625
41135      BRK        
41136      PUSHF      6.283185005187988
41141      BRK        
41142      PUSHSIW    "libgu3_1"
41145      BRK        
41146      PUSH1      1
41147      BRK        
41148      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
41151      BRK        
41152      PUSH1      1
41153      BRK        
41154      PUSH1      1
41155      MINUS      
41156      BRK        
41157      PUSHIIB    Task_New
41159      CALL       [41193, 41197, 41201, 41205, 41209, 41213]
41188      BRA        41216
41193      PUSHW      519
41196      BRK        
41197      PUSHSIW    "HumanAI"
41200      BRK        
41201      PUSHSIW    ""
41204      BRK        
41205      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
41208      BRK        
41209      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
41212      BRK        
41213      PUSHB      2
41215      BRK        
41216      BRK        
41217      BRK        
41218      PUSHIIB    Task_New
41220      CALL       [41282, 41286, 41290, 41294, 41301, 41307, 41313, 41319, 41323, 41325, 41329, 41331, 41334]
41277      BRA        41394
41282      PUSHW      418
41285      BRK        
41286      PUSHSIW    "HumanSoldier"
41289      BRK        
41290      PUSHSIW    ""
41293      BRK        
41294      PUSHF      369855.78125
41299      MINUS      
41300      BRK        
41301      PUSHF      319604.53125
41306      BRK        
41307      PUSHF      90199.84375
41312      BRK        
41313      PUSHF      3.874630928039551
41318      BRK        
41319      PUSHSIW    "libgu1_1"
41322      BRK        
41323      PUSH1      1
41324      BRK        
41325      PUSHSIW    "//Normal Guard
Human_AddWeapon("WEAPON_ID_DESERTEAGLE");
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
//Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
41328      BRK        
41329      PUSH1      1
41330      BRK        
41331      PUSH1      1
41332      MINUS      
41333      BRK        
41334      PUSHIIB    Task_New
41336      CALL       [41370, 41374, 41378, 41382, 41386, 41390]
41365      BRA        41393
41370      PUSHW      518
41373      BRK        
41374      PUSHSIW    "HumanAI"
41377      BRK        
41378      PUSHSIW    ""
41381      BRK        
41382      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
41385      BRK        
41386      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
41389      BRK        
41390      PUSHB      2
41392      BRK        
41393      BRK        
41394      BRK        
41395      PUSHIIB    Task_New
41397      CALL       [41459, 41463, 41467, 41471, 41478, 41484, 41490, 41492, 41496, 41498, 41502, 41504, 41507]
41454      BRA        41567
41459      PUSHW      417
41462      BRK        
41463      PUSHSIW    "HumanSoldier"
41466      BRK        
41467      PUSHSIW    ""
41470      BRK        
41471      PUSHF      335062.875
41476      MINUS      
41477      BRK        
41478      PUSHF      309409.15625
41483      BRK        
41484      PUSHF      90199.84375
41489      BRK        
41490      PUSH0      0
41491      BRK        
41492      PUSHSIW    "libgu2_1"
41495      BRK        
41496      PUSH1      1
41497      BRK        
41498      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
41501      BRK        
41502      PUSH1      1
41503      BRK        
41504      PUSH1      1
41505      MINUS      
41506      BRK        
41507      PUSHIIB    Task_New
41509      CALL       [41543, 41547, 41551, 41555, 41559, 41563]
41538      BRA        41566
41543      PUSHW      517
41546      BRK        
41547      PUSHSIW    "HumanAI"
41550      BRK        
41551      PUSHSIW    ""
41554      BRK        
41555      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
41558      BRK        
41559      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
41562      BRK        
41563      PUSHB      2
41565      BRK        
41566      BRK        
41567      BRK        
41568      BRK        
41569      PUSHIIB    Task_New
41571      CALL       [41637, 41641, 41645, 41649, 41652, 41655, 41658, 41661, 41664, 41667, 41670, 41673, 41850, 42027]
41632      BRA        42204
41637      PUSHW      703
41640      BRK        
41641      PUSHSIW    "AISquad"
41644      BRK        
41645      PUSHSIW    "Priboi Downstairs defensive"
41648      BRK        
41649      PUSHB      6
41651      BRK        
41652      PUSHIIB    AIType_Defensive
41654      BRK        
41655      PUSHB      115
41657      BRK        
41658      PUSHB      100
41660      BRK        
41661      PUSH1      1
41662      MINUS      
41663      BRK        
41664      PUSHB      30
41666      BRK        
41667      PUSHB      5
41669      BRK        
41670      PUSHB      60
41672      BRK        
41673      PUSHIIB    Task_New
41675      CALL       [41737, 41741, 41745, 41749, 41756, 41762, 41768, 41774, 41778, 41780, 41784, 41786, 41789]
41732      BRA        41849
41737      PUSHW      421
41740      BRK        
41741      PUSHSIW    "HumanSoldier"
41744      BRK        
41745      PUSHSIW    ""
41748      BRK        
41749      PUSHF      393024.96875
41754      MINUS      
41755      BRK        
41756      PUSHF      351780.5
41761      BRK        
41762      PUSHF      70449.2734375
41767      BRK        
41768      PUSHF      5.759585857391357
41773      BRK        
41774      PUSHSIW    "les3_1"
41777      BRK        
41778      PUSH1      1
41779      BRK        
41780      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
41783      BRK        
41784      PUSH1      1
41785      BRK        
41786      PUSH1      1
41787      MINUS      
41788      BRK        
41789      PUSHIIB    Task_New
41791      CALL       [41825, 41829, 41833, 41837, 41841, 41845]
41820      BRA        41848
41825      PUSHW      521
41828      BRK        
41829      PUSHSIW    "HumanAI"
41832      BRK        
41833      PUSHSIW    ""
41836      BRK        
41837      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
41840      BRK        
41841      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
41844      BRK        
41845      PUSHB      2
41847      BRK        
41848      BRK        
41849      BRK        
41850      PUSHIIB    Task_New
41852      CALL       [41914, 41918, 41922, 41926, 41933, 41939, 41945, 41951, 41955, 41957, 41961, 41963, 41966]
41909      BRA        42026
41914      PUSHW      422
41917      BRK        
41918      PUSHSIW    "HumanSoldier"
41921      BRK        
41922      PUSHSIW    ""
41925      BRK        
41926      PUSHF      327130.34375
41931      MINUS      
41932      BRK        
41933      PUSHF      332086.75
41938      BRK        
41939      PUSHF      73749.1328125
41944      BRK        
41945      PUSHF      0.7330380082130432
41950      BRK        
41951      PUSHSIW    "les1_1"
41954      BRK        
41955      PUSH1      1
41956      BRK        
41957      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
41960      BRK        
41961      PUSH1      1
41962      BRK        
41963      PUSH1      1
41964      MINUS      
41965      BRK        
41966      PUSHIIB    Task_New
41968      CALL       [42002, 42006, 42010, 42014, 42018, 42022]
41997      BRA        42025
42002      PUSHW      522
42005      BRK        
42006      PUSHSIW    "HumanAI"
42009      BRK        
42010      PUSHSIW    ""
42013      BRK        
42014      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
42017      BRK        
42018      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
42021      BRK        
42022      PUSHB      2
42024      BRK        
42025      BRK        
42026      BRK        
42027      PUSHIIB    Task_New
42029      CALL       [42091, 42095, 42099, 42103, 42110, 42116, 42122, 42128, 42132, 42134, 42138, 42140, 42143]
42086      BRA        42203
42091      PUSHW      423
42094      BRK        
42095      PUSHSIW    "HumanSoldier"
42098      BRK        
42099      PUSHSIW    ""
42102      BRK        
42103      PUSHF      386492.5625
42108      MINUS      
42109      BRK        
42110      PUSHF      351026.84375
42115      BRK        
42116      PUSHF      70449.2734375
42121      BRK        
42122      PUSHF      0.7330380082130432
42127      BRK        
42128      PUSHSIW    "les2_1"
42131      BRK        
42132      PUSH1      1
42133      BRK        
42134      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
42137      BRK        
42138      PUSH1      1
42139      BRK        
42140      PUSH1      1
42141      MINUS      
42142      BRK        
42143      PUSHIIB    Task_New
42145      CALL       [42179, 42183, 42187, 42191, 42195, 42199]
42174      BRA        42202
42179      PUSHW      523
42182      BRK        
42183      PUSHSIW    "HumanAI"
42186      BRK        
42187      PUSHSIW    ""
42190      BRK        
42191      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
42194      BRK        
42195      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
42198      BRK        
42199      PUSHB      2
42201      BRK        
42202      BRK        
42203      BRK        
42204      BRK        
42205      PUSHIIB    Task_New
42207      CALL       [42281, 42285, 42289, 42293, 42296, 42299, 42302, 42305, 42308, 42311, 42314, 42317, 42494, 42671, 42848, 43025]
42276      BRA        43202
42281      PUSHW      707
42284      BRK        
42285      PUSHSIW    "AISquad"
42288      BRK        
42289      PUSHSIW    "Priboi downstiars offensive"
42292      BRK        
42293      PUSHB      6
42295      BRK        
42296      PUSHIIB    AIType_Offensive
42298      BRK        
42299      PUSH1      1
42300      MINUS      
42301      BRK        
42302      PUSHB      100
42304      BRK        
42305      PUSH1      1
42306      MINUS      
42307      BRK        
42308      PUSHB      30
42310      BRK        
42311      PUSHB      5
42313      BRK        
42314      PUSHB      60
42316      BRK        
42317      PUSHIIB    Task_New
42319      CALL       [42381, 42385, 42389, 42393, 42400, 42406, 42412, 42418, 42422, 42424, 42428, 42430, 42433]
42376      BRA        42493
42381      PUSHW      428
42384      BRK        
42385      PUSHSIW    "HumanSoldier"
42388      BRK        
42389      PUSHSIW    ""
42392      BRK        
42393      PUSHF      253123.0625
42398      MINUS      
42399      BRK        
42400      PUSHF      462701.96875
42405      BRK        
42406      PUSHF      56340.78125
42411      BRK        
42412      PUSHF      0.8377580046653748
42417      BRK        
42418      PUSHSIW    "libgu3_1"
42421      BRK        
42422      PUSH1      1
42423      BRK        
42424      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
42427      BRK        
42428      PUSH1      1
42429      BRK        
42430      PUSH1      1
42431      MINUS      
42432      BRK        
42433      PUSHIIB    Task_New
42435      CALL       [42469, 42473, 42477, 42481, 42485, 42489]
42464      BRA        42492
42469      PUSHW      528
42472      BRK        
42473      PUSHSIW    "HumanAI"
42476      BRK        
42477      PUSHSIW    ""
42480      BRK        
42481      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
42484      BRK        
42485      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
42488      BRK        
42489      PUSHB      2
42491      BRK        
42492      BRK        
42493      BRK        
42494      PUSHIIB    Task_New
42496      CALL       [42558, 42562, 42566, 42570, 42577, 42583, 42589, 42595, 42599, 42601, 42605, 42607, 42610]
42553      BRA        42670
42558      PUSHW      427
42561      BRK        
42562      PUSHSIW    "HumanSoldier"
42565      BRK        
42566      PUSHSIW    ""
42569      BRK        
42570      PUSHF      256943.078125
42575      MINUS      
42576      BRK        
42577      PUSHF      469163.125
42582      BRK        
42583      PUSHF      56340.78125
42588      BRK        
42589      PUSHF      3.455751895904541
42594      BRK        
42595      PUSHSIW    "libgu1_1"
42598      BRK        
42599      PUSH1      1
42600      BRK        
42601      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
42604      BRK        
42605      PUSH1      1
42606      BRK        
42607      PUSH1      1
42608      MINUS      
42609      BRK        
42610      PUSHIIB    Task_New
42612      CALL       [42646, 42650, 42654, 42658, 42662, 42666]
42641      BRA        42669
42646      PUSHW      527
42649      BRK        
42650      PUSHSIW    "HumanAI"
42653      BRK        
42654      PUSHSIW    ""
42657      BRK        
42658      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
42661      BRK        
42662      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
42665      BRK        
42666      PUSHB      2
42668      BRK        
42669      BRK        
42670      BRK        
42671      PUSHIIB    Task_New
42673      CALL       [42735, 42739, 42743, 42747, 42754, 42760, 42766, 42772, 42776, 42778, 42782, 42784, 42787]
42730      BRA        42847
42735      PUSHW      426
42738      BRK        
42739      PUSHSIW    "HumanSoldier"
42742      BRK        
42743      PUSHSIW    ""
42746      BRK        
42747      PUSHF      290869.5
42752      MINUS      
42753      BRK        
42754      PUSHF      527512.375
42759      BRK        
42760      PUSHF      29559.2265625
42765      BRK        
42766      PUSHF      1.4660769701004028
42771      BRK        
42772      PUSHSIW    "libgu2_1"
42775      BRK        
42776      PUSH1      1
42777      BRK        
42778      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
42781      BRK        
42782      PUSH1      1
42783      BRK        
42784      PUSH1      1
42785      MINUS      
42786      BRK        
42787      PUSHIIB    Task_New
42789      CALL       [42823, 42827, 42831, 42835, 42839, 42843]
42818      BRA        42846
42823      PUSHW      526
42826      BRK        
42827      PUSHSIW    "HumanAI"
42830      BRK        
42831      PUSHSIW    ""
42834      BRK        
42835      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
42838      BRK        
42839      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
42842      BRK        
42843      PUSHB      2
42845      BRK        
42846      BRK        
42847      BRK        
42848      PUSHIIB    Task_New
42850      CALL       [42912, 42916, 42920, 42924, 42931, 42937, 42943, 42949, 42953, 42955, 42959, 42961, 42964]
42907      BRA        43024
42912      PUSHW      425
42915      BRK        
42916      PUSHSIW    "HumanSoldier"
42919      BRK        
42920      PUSHSIW    ""
42923      BRK        
42924      PUSHF      305602.5625
42929      MINUS      
42930      BRK        
42931      PUSHF      531225.3125
42936      BRK        
42937      PUSHF      29559.2265625
42942      BRK        
42943      PUSHF      2.9321529865264893
42948      BRK        
42949      PUSHSIW    "libgu3_1"
42952      BRK        
42953      PUSH1      1
42954      BRK        
42955      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
42958      BRK        
42959      PUSH1      1
42960      BRK        
42961      PUSH1      1
42962      MINUS      
42963      BRK        
42964      PUSHIIB    Task_New
42966      CALL       [43000, 43004, 43008, 43012, 43016, 43020]
42995      BRA        43023
43000      PUSHW      525
43003      BRK        
43004      PUSHSIW    "HumanAI"
43007      BRK        
43008      PUSHSIW    ""
43011      BRK        
43012      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
43015      BRK        
43016      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
43019      BRK        
43020      PUSHB      2
43022      BRK        
43023      BRK        
43024      BRK        
43025      PUSHIIB    Task_New
43027      CALL       [43089, 43093, 43097, 43101, 43108, 43114, 43120, 43126, 43130, 43132, 43136, 43138, 43141]
43084      BRA        43201
43089      PUSHW      424
43092      BRK        
43093      PUSHSIW    "HumanSoldier"
43096      BRK        
43097      PUSHSIW    ""
43100      BRK        
43101      PUSHF      348765.96875
43106      MINUS      
43107      BRK        
43108      PUSHF      455189.4375
43113      BRK        
43114      PUSHF      73749.1328125
43119      BRK        
43120      PUSHF      0.7330380082130432
43125      BRK        
43126      PUSHSIW    "libgu1_1"
43129      BRK        
43130      PUSH1      1
43131      BRK        
43132      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
43135      BRK        
43136      PUSH1      1
43137      BRK        
43138      PUSH1      1
43139      MINUS      
43140      BRK        
43141      PUSHIIB    Task_New
43143      CALL       [43177, 43181, 43185, 43189, 43193, 43197]
43172      BRA        43200
43177      PUSHW      524
43180      BRK        
43181      PUSHSIW    "HumanAI"
43184      BRK        
43185      PUSHSIW    ""
43188      BRK        
43189      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
43192      BRK        
43193      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
43196      BRK        
43197      PUSHB      2
43199      BRK        
43200      BRK        
43201      BRK        
43202      BRK        
43203      PUSHIIB    Task_New
43205      CALL       [43243, 43247, 43251, 43255, 43259, 43263, 43267]
43238      BRA        43909
43243      PUSHW      800
43246      BRK        
43247      PUSHSIW    "ConditionalContainer"
43250      BRK        
43251      PUSHSIW    "Alarm Guards"
43254      BRK        
43255      PUSHSIW    "0"
43258      BRK        
43259      PUSHSIW    ""
43262      BRK        
43263      PUSHSIW    ""
43266      BRK        
43267      PUSHIIB    Task_New
43269      CALL       [43335, 43339, 43343, 43347, 43350, 43353, 43356, 43359, 43362, 43365, 43368, 43371, 43550, 43729]
43330      BRA        43908
43335      PUSHW      708
43338      BRK        
43339      PUSHSIW    "AISquad"
43342      BRK        
43343      PUSHSIW    ""
43346      BRK        
43347      PUSHB      2
43349      BRK        
43350      PUSHIIB    AIType_Offensive
43352      BRK        
43353      PUSH1      1
43354      MINUS      
43355      BRK        
43356      PUSHB      100
43358      BRK        
43359      PUSH1      1
43360      MINUS      
43361      BRK        
43362      PUSHB      30
43364      BRK        
43365      PUSHB      5
43367      BRK        
43368      PUSHB      60
43370      BRK        
43371      PUSHIIB    Task_New
43373      CALL       [43435, 43439, 43443, 43447, 43454, 43460, 43467, 43474, 43478, 43480, 43484, 43486, 43489]
43430      BRA        43549
43435      PUSHW      429
43438      BRK        
43439      PUSHSIW    "HumanSoldier"
43442      BRK        
43443      PUSHSIW    ""
43446      BRK        
43447      PUSHF      404678.5
43452      MINUS      
43453      BRK        
43454      PUSHF      565470.375
43459      BRK        
43460      PUSHF      11936.04296875
43465      MINUS      
43466      BRK        
43467      PUSHF      1.570796012878418
43472      MINUS      
43473      BRK        
43474      PUSHSIW    "les2_1"
43477      BRK        
43478      PUSH1      1
43479      BRK        
43480      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
43483      BRK        
43484      PUSH1      1
43485      BRK        
43486      PUSH1      1
43487      MINUS      
43488      BRK        
43489      PUSHIIB    Task_New
43491      CALL       [43525, 43529, 43533, 43537, 43541, 43545]
43520      BRA        43548
43525      PUSHW      529
43528      BRK        
43529      PUSHSIW    "HumanAI"
43532      BRK        
43533      PUSHSIW    ""
43536      BRK        
43537      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
43540      BRK        
43541      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
43544      BRK        
43545      PUSHB      2
43547      BRK        
43548      BRK        
43549      BRK        
43550      PUSHIIB    Task_New
43552      CALL       [43614, 43618, 43622, 43626, 43633, 43639, 43646, 43653, 43657, 43659, 43663, 43665, 43668]
43609      BRA        43728
43614      PUSHW      430
43617      BRK        
43618      PUSHSIW    "HumanSoldier"
43621      BRK        
43622      PUSHSIW    ""
43625      BRK        
43626      PUSHF      404602.875
43631      MINUS      
43632      BRK        
43633      PUSHF      559275.625
43638      BRK        
43639      PUSHF      11936.04296875
43644      MINUS      
43645      BRK        
43646      PUSHF      1.570796012878418
43651      MINUS      
43652      BRK        
43653      PUSHSIW    "les3_1"
43656      BRK        
43657      PUSH1      1
43658      BRK        
43659      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
43662      BRK        
43663      PUSH1      1
43664      BRK        
43665      PUSH1      1
43666      MINUS      
43667      BRK        
43668      PUSHIIB    Task_New
43670      CALL       [43704, 43708, 43712, 43716, 43720, 43724]
43699      BRA        43727
43704      PUSHW      530
43707      BRK        
43708      PUSHSIW    "HumanAI"
43711      BRK        
43712      PUSHSIW    ""
43715      BRK        
43716      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
43719      BRK        
43720      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
43723      BRK        
43724      PUSHB      2
43726      BRK        
43727      BRK        
43728      BRK        
43729      PUSHIIB    Task_New
43731      CALL       [43793, 43797, 43801, 43805, 43812, 43818, 43825, 43832, 43836, 43838, 43842, 43844, 43847]
43788      BRA        43907
43793      PUSHW      431
43796      BRK        
43797      PUSHSIW    "HumanSoldier"
43800      BRK        
43801      PUSHSIW    ""
43804      BRK        
43805      PUSHF      404587.71875
43810      MINUS      
43811      BRK        
43812      PUSHF      554091.1875
43817      BRK        
43818      PUSHF      11936.04296875
43823      MINUS      
43824      BRK        
43825      PUSHF      1.570796012878418
43830      MINUS      
43831      BRK        
43832      PUSHSIW    "les1_1"
43835      BRK        
43836      PUSH1      1
43837      BRK        
43838      PUSHSIW    "//Normal Guard
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47");
//Human_AddAmmoForWeapon("WEAPON_ID_HK104"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
43841      BRK        
43842      PUSH1      1
43843      BRK        
43844      PUSH1      1
43845      MINUS      
43846      BRK        
43847      PUSHIIB    Task_New
43849      CALL       [43883, 43887, 43891, 43895, 43899, 43903]
43878      BRA        43906
43883      PUSHW      531
43886      BRK        
43887      PUSHSIW    "HumanAI"
43890      BRK        
43891      PUSHSIW    ""
43894      BRK        
43895      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
43898      BRK        
43899      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
43902      BRK        
43903      PUSHB      2
43905      BRK        
43906      BRK        
43907      BRK        
43908      BRK        
43909      BRK        
43910      PUSHIIB    Task_New
43912      CALL       [43994, 43998, 44002, 44006, 44009, 44012, 44015, 44018, 44021, 44025, 44028, 44031, 44205, 44384, 44562, 44740, 44918, 45096]
43989      BRA        45274
43994      PUSHW      709
43997      BRK        
43998      PUSHSIW    "AISquad"
44001      BRK        
44002      PUSHSIW    "Bottom compound"
44005      BRK        
44006      PUSHB      10
44008      BRK        
44009      PUSHIIB    AIType_Offensive
44011      BRK        
44012      PUSHB      116
44014      BRK        
44015      PUSHB      100
44017      BRK        
44018      PUSH1      1
44019      MINUS      
44020      BRK        
44021      PUSHW      230
44024      BRK        
44025      PUSHB      5
44027      BRK        
44028      PUSHB      60
44030      BRK        
44031      PUSHIIB    Task_New
44033      CALL       [44095, 44099, 44103, 44107, 44114, 44120, 44127, 44129, 44133, 44135, 44139, 44141, 44144]
44090      BRA        44204
44095      PUSHW      432
44098      BRK        
44099      PUSHSIW    "HumanSoldier"
44102      BRK        
44103      PUSHSIW    "RPG"
44106      BRK        
44107      PUSHF      470268.0625
44112      MINUS      
44113      BRK        
44114      PUSHF      675115.6875
44119      BRK        
44120      PUSHF      579.3381958007812
44125      MINUS      
44126      BRK        
44127      PUSH0      0
44128      BRK        
44129      PUSHSIW    "les2_1"
44132      BRK        
44133      PUSH1      1
44134      BRK        
44135      PUSHSIW    "//Normal Guard
//Human_AddWeapon("WEAPON_ID_DESERTEAGLE");
//Human_AddAmmoForWeapon("WEAPON_ID_MP5SD");

//Tough Guard
Human_AddWeapon("WEAPON_ID_RPG7");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
44138      BRK        
44139      PUSH1      1
44140      BRK        
44141      PUSH1      1
44142      MINUS      
44143      BRK        
44144      PUSHIIB    Task_New
44146      CALL       [44180, 44184, 44188, 44192, 44196, 44200]
44175      BRA        44203
44180      PUSHW      532
44183      BRK        
44184      PUSHSIW    "HumanAI"
44187      BRK        
44188      PUSHSIW    ""
44191      BRK        
44192      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
44195      BRK        
44196      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
44199      BRK        
44200      PUSHB      3
44202      BRK        
44203      BRK        
44204      BRK        
44205      PUSHIIB    Task_New
44207      CALL       [44269, 44273, 44277, 44281, 44288, 44294, 44301, 44308, 44312, 44314, 44318, 44320, 44323]
44264      BRA        44383
44269      PUSHW      433
44272      BRK        
44273      PUSHSIW    "HumanSoldier"
44276      BRK        
44277      PUSHSIW    ""
44280      BRK        
44281      PUSHF      485944.59375
44286      MINUS      
44287      BRK        
44288      PUSHF      685208.125
44293      BRK        
44294      PUSHF      579.3381958007812
44299      MINUS      
44300      BRK        
44301      PUSHF      2.4085540771484375
44306      MINUS      
44307      BRK        
44308      PUSHSIW    "les3_1"
44311      BRK        
44312      PUSH1      1
44313      BRK        
44314      PUSHSIW    "
//Tough Guard
Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");

//Sniper
//Human_AddAmmoForWeapon("WEAPON_ID_DRAGUNOV"),
//Human_AddAmmoForWeapon("WEAPON_ID_GRENADE");

//Personalities
//Human_AddAmmoForWeapon("WEAPON_ID_DESERTEAGLE"),
//Human_AddAmmoForWeapon("WEAPON_ID_JACKHAMMER"),
//Human_AddAmmoForWeapon("WEAPON_ID_MINIMI");"
44317      BRK        
44318      PUSH1      1
44319      BRK        
44320      PUSH1      1
44321      MINUS      
44322      BRK        
44323      PUSHIIB    Task_New
44325      CALL       [44359, 44363, 44367, 44371, 44375, 44379]
44354      BRA        44382
44359      PUSHW      533
44362      BRK        
44363      PUSHSIW    "HumanAI"
44366      BRK        
44367      PUSHSIW    ""
44370      BRK        
44371      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
44374      BRK        
44375      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
44378      BRK        
44379      PUSHB      3
44381      BRK        
44382      BRK        
44383      BRK        
44384      PUSHIIB    Task_New
44386      CALL       [44448, 44452, 44456, 44460, 44467, 44473, 44480, 44486, 44490, 44492, 44496, 44498, 44501]
44443      BRA        44561
44448      PUSHW      434
44451      BRK        
44452      PUSHSIW    "HumanSoldier"
44455      BRK        
44456      PUSHSIW    ""
44459      BRK        
44460      PUSHF      483026.84375
44465      MINUS      
44466      BRK        
44467      PUSHF      669610.4375
44472      BRK        
44473      PUSHF      579.3381958007812
44478      MINUS      
44479      BRK        
44480      PUSHF      3.1415929794311523
44485      BRK        
44486      PUSHSIW    "les1_1"
44489      BRK        
44490      PUSH1      1
44491      BRK        
44492      PUSHSIW    "Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
44495      BRK        
44496      PUSH1      1
44497      BRK        
44498      PUSH1      1
44499      MINUS      
44500      BRK        
44501      PUSHIIB    Task_New
44503      CALL       [44537, 44541, 44545, 44549, 44553, 44557]
44532      BRA        44560
44537      PUSHW      534
44540      BRK        
44541      PUSHSIW    "HumanAI"
44544      BRK        
44545      PUSHSIW    ""
44548      BRK        
44549      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
44552      BRK        
44553      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
44556      BRK        
44557      PUSHB      3
44559      BRK        
44560      BRK        
44561      BRK        
44562      PUSHIIB    Task_New
44564      CALL       [44626, 44630, 44634, 44638, 44645, 44651, 44658, 44664, 44668, 44670, 44674, 44676, 44679]
44621      BRA        44739
44626      PUSHW      435
44629      BRK        
44630      PUSHSIW    "HumanSoldier"
44633      BRK        
44634      PUSHSIW    ""
44637      BRK        
44638      PUSHF      478329.375
44643      MINUS      
44644      BRK        
44645      PUSHF      661269.875
44650      BRK        
44651      PUSHF      11974.1259765625
44656      MINUS      
44657      BRK        
44658      PUSHF      3.1415929794311523
44663      BRK        
44664      PUSHSIW    "les2_1"
44667      BRK        
44668      PUSH1      1
44669      BRK        
44670      PUSHSIW    "Human_AddWeapon("WEAPON_ID_AK47"),
Human_AddWeapon("WEAPON_ID_GRENADE");"
44673      BRK        
44674      PUSH1      1
44675      BRK        
44676      PUSH1      1
44677      MINUS      
44678      BRK        
44679      PUSHIIB    Task_New
44681      CALL       [44715, 44719, 44723, 44727, 44731, 44735]
44710      BRA        44738
44715      PUSHW      535
44718      BRK        
44719      PUSHSIW    "HumanAI"
44722      BRK        
44723      PUSHSIW    ""
44726      BRK        
44727      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
44730      BRK        
44731      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
44734      BRK        
44735      PUSHB      3
44737      BRK        
44738      BRK        
44739      BRK        
44740      PUSHIIB    Task_New
44742      CALL       [44804, 44808, 44812, 44816, 44823, 44829, 44836, 44842, 44846, 44848, 44852, 44854, 44857]
44799      BRA        44917
44804      PUSHW      436
44807      BRK        
44808      PUSHSIW    "HumanSoldier"
44811      BRK        
44812      PUSHSIW    ""
44815      BRK        
44816      PUSHF      472632.59375
44821      MINUS      
44822      BRK        
44823      PUSHF      693224.3125
44828      BRK        
44829      PUSHF      15191.12109375
44834      MINUS      
44835      BRK        
44836      PUSHF      3.1415929794311523
44841      BRK        
44842      PUSHSIW    "les3_1"
44845      BRK        
44846      PUSH1      1
44847      BRK        
44848      PUSHSIW    "Human_AddWeapon("WEAPON_ID_HK104");"
44851      BRK        
44852      PUSH1      1
44853      BRK        
44854      PUSH1      1
44855      MINUS      
44856      BRK        
44857      PUSHIIB    Task_New
44859      CALL       [44893, 44897, 44901, 44905, 44909, 44913]
44888      BRA        44916
44893      PUSHW      536
44896      BRK        
44897      PUSHSIW    "HumanAI"
44900      BRK        
44901      PUSHSIW    ""
44904      BRK        
44905      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
44908      BRK        
44909      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
44912      BRK        
44913      PUSHB      3
44915      BRK        
44916      BRK        
44917      BRK        
44918      PUSHIIB    Task_New
44920      CALL       [44982, 44986, 44990, 44994, 45001, 45007, 45014, 45020, 45024, 45026, 45030, 45032, 45035]
44977      BRA        45095
44982      PUSHW      437
44985      BRK        
44986      PUSHSIW    "HumanSoldier"
44989      BRK        
44990      PUSHSIW    ""
44993      BRK        
44994      PUSHF      601160.875
44999      MINUS      
45000      BRK        
45001      PUSHF      649252.125
45006      BRK        
45007      PUSHF      15880.015625
45012      MINUS      
45013      BRK        
45014      PUSHF      3.1415929794311523
45019      BRK        
45020      PUSHSIW    "les1_1"
45023      BRK        
45024      PUSH1      1
45025      BRK        
45026      PUSHSIW    "Human_AddWeapon("WEAPON_ID_HK104");"
45029      BRK        
45030      PUSH1      1
45031      BRK        
45032      PUSH1      1
45033      MINUS      
45034      BRK        
45035      PUSHIIB    Task_New
45037      CALL       [45071, 45075, 45079, 45083, 45087, 45091]
45066      BRA        45094
45071      PUSHW      537
45074      BRK        
45075      PUSHSIW    "HumanAI"
45078      BRK        
45079      PUSHSIW    ""
45082      BRK        
45083      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
45086      BRK        
45087      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
45090      BRK        
45091      PUSHB      3
45093      BRK        
45094      BRK        
45095      BRK        
45096      PUSHIIB    Task_New
45098      CALL       [45160, 45164, 45168, 45172, 45179, 45185, 45191, 45198, 45202, 45204, 45208, 45210, 45213]
45155      BRA        45273
45160      PUSHW      438
45163      BRK        
45164      PUSHSIW    "HumanSoldier"
45167      BRK        
45168      PUSHSIW    ""
45171      BRK        
45172      PUSHF      607033.6875
45177      MINUS      
45178      BRK        
45179      PUSHF      583952.625
45184      BRK        
45185      PUSHF      8428.7509765625
45190      BRK        
45191      PUSHF      1.2566369771957397
45196      MINUS      
45197      BRK        
45198      PUSHSIW    "les2_1"
45201      BRK        
45202      PUSH1      1
45203      BRK        
45204      PUSHSIW    "Human_AddWeapon("WEAPON_ID_HK104");"
45207      BRK        
45208      PUSH1      1
45209      BRK        
45210      PUSH1      1
45211      MINUS      
45212      BRK        
45213      PUSHIIB    Task_New
45215      CALL       [45249, 45253, 45257, 45261, 45265, 45269]
45244      BRA        45272
45249      PUSHW      538
45252      BRK        
45253      PUSHSIW    "HumanAI"
45256      BRK        
45257      PUSHSIW    ""
45260      BRK        
45261      PUSHSIW    "HUMANAI_TYPE_C2_TOUGH_SOLDIER"
45264      BRK        
45265      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
45268      BRK        
45269      PUSHB      3
45271      BRK        
45272      BRK        
45273      BRK        
45274      BRK        
45275      PUSHIIB    Task_New
45277      CALL       [45335, 45339, 45343, 45347, 45350, 45353, 45356, 45359, 45362, 45365, 45368, 45371]
45330      BRA        45548
45335      PUSHW      711
45338      BRK        
45339      PUSHSIW    "AISquad"
45342      BRK        
45343      PUSHSIW    "Roof top sniper"
45346      BRK        
45347      PUSHB      2
45349      BRK        
45350      PUSHIIB    AIType_Defensive
45352      BRK        
45353      PUSH1      1
45354      MINUS      
45355      BRK        
45356      PUSHB      100
45358      BRK        
45359      PUSH1      1
45360      MINUS      
45361      BRK        
45362      PUSHB      30
45364      BRK        
45365      PUSHB      5
45367      BRK        
45368      PUSHB      60
45370      BRK        
45371      PUSHIIB    Task_New
45373      CALL       [45435, 45439, 45443, 45447, 45454, 45460, 45466, 45472, 45476, 45478, 45482, 45484, 45487]
45430      BRA        45547
45435      PUSHW      439
45438      BRK        
45439      PUSHSIW    "HumanSoldier"
45442      BRK        
45443      PUSHSIW    "Entrance guard"
45446      BRK        
45447      PUSHF      437277.78125
45452      MINUS      
45453      BRK        
45454      PUSHF      129847.484375
45459      BRK        
45460      PUSHF      161302.625
45465      BRK        
45466      PUSHF      2.4085540771484375
45471      BRK        
45472      PUSHSIW    "les3_1"
45475      BRK        
45476      PUSH1      1
45477      BRK        
45478      PUSHSIW    "
//Sniper
Human_AddWeapon("WEAPON_ID_PSG1"),
Human_AddWeapon("WEAPON_ID_GRENADE");
"
45481      BRK        
45482      PUSH1      1
45483      BRK        
45484      PUSH1      1
45485      MINUS      
45486      BRK        
45487      PUSHIIB    Task_New
45489      CALL       [45523, 45527, 45531, 45535, 45539, 45543]
45518      BRA        45546
45523      PUSHW      539
45526      BRK        
45527      PUSHSIW    "HumanAI"
45530      BRK        
45531      PUSHSIW    ""
45534      BRK        
45535      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
45538      BRK        
45539      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
45542      BRK        
45543      PUSHB      5
45545      BRK        
45546      BRK        
45547      BRK        
45548      BRK        
45549      PUSHIIB    Task_New
45551      CALL       [45617, 45621, 45625, 45629, 45632, 45635, 45638, 45641, 45644, 45647, 45650, 45653, 45831, 46005]
45612      BRA        46183
45617      PUSHW      712
45620      BRK        
45621      PUSHSIW    "AISquad"
45624      BRK        
45625      PUSHSIW    "Outside Top compound 1"
45628      BRK        
45629      PUSHB      6
45631      BRK        
45632      PUSHIIB    AIType_Offensive
45634      BRK        
45635      PUSH1      1
45636      MINUS      
45637      BRK        
45638      PUSHB      100
45640      BRK        
45641      PUSH1      1
45642      MINUS      
45643      BRK        
45644      PUSHB      60
45646      BRK        
45647      PUSHB      5
45649      BRK        
45650      PUSHB      60
45652      BRK        
45653      PUSHIIB    Task_New
45655      CALL       [45717, 45721, 45725, 45729, 45736, 45743, 45749, 45755, 45759, 45761, 45765, 45767, 45770]
45712      BRA        45830
45717      PUSHW      440
45720      BRK        
45721      PUSHSIW    "HumanSoldier"
45724      BRK        
45725      PUSHSIW    ""
45728      BRK        
45729      PUSHF      436870.09375
45734      MINUS      
45735      BRK        
45736      PUSHF      210295.4375
45741      MINUS      
45742      BRK        
45743      PUSHF      67070.234375
45748      BRK        
45749      PUSHF      6.283185005187988
45754      BRK        
45755      PUSHSIW    "libgu1_1"
45758      BRK        
45759      PUSH1      1
45760      BRK        
45761      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
45764      BRK        
45765      PUSH1      1
45766      BRK        
45767      PUSH1      1
45768      MINUS      
45769      BRK        
45770      PUSHIIB    Task_New
45772      CALL       [45806, 45810, 45814, 45818, 45822, 45826]
45801      BRA        45829
45806      PUSHW      540
45809      BRK        
45810      PUSHSIW    "HumanAI"
45813      BRK        
45814      PUSHSIW    ""
45817      BRK        
45818      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
45821      BRK        
45822      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
45825      BRK        
45826      PUSHB      6
45828      BRK        
45829      BRK        
45830      BRK        
45831      PUSHIIB    Task_New
45833      CALL       [45895, 45899, 45903, 45907, 45914, 45921, 45927, 45929, 45933, 45935, 45939, 45941, 45944]
45890      BRA        46004
45895      PUSHW      441
45898      BRK        
45899      PUSHSIW    "HumanSoldier"
45902      BRK        
45903      PUSHSIW    ""
45906      BRK        
45907      PUSHF      435632.84375
45912      MINUS      
45913      BRK        
45914      PUSHF      160696.75
45919      MINUS      
45920      BRK        
45921      PUSHF      65205.140625
45926      BRK        
45927      PUSH0      0
45928      BRK        
45929      PUSHSIW    "libgu2_1"
45932      BRK        
45933      PUSH1      1
45934      BRK        
45935      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
45938      BRK        
45939      PUSH1      1
45940      BRK        
45941      PUSH1      1
45942      MINUS      
45943      BRK        
45944      PUSHIIB    Task_New
45946      CALL       [45980, 45984, 45988, 45992, 45996, 46000]
45975      BRA        46003
45980      PUSHW      541
45983      BRK        
45984      PUSHSIW    "HumanAI"
45987      BRK        
45988      PUSHSIW    ""
45991      BRK        
45992      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
45995      BRK        
45996      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
45999      BRK        
46000      PUSHB      6
46002      BRK        
46003      BRK        
46004      BRK        
46005      PUSHIIB    Task_New
46007      CALL       [46069, 46073, 46077, 46081, 46088, 46095, 46101, 46107, 46111, 46113, 46117, 46119, 46122]
46064      BRA        46182
46069      PUSHW      442
46072      BRK        
46073      PUSHSIW    "HumanSoldier"
46076      BRK        
46077      PUSHSIW    ""
46080      BRK        
46081      PUSHF      436236.84375
46086      MINUS      
46087      BRK        
46088      PUSHF      185757.734375
46093      MINUS      
46094      BRK        
46095      PUSHF      65133.6484375
46100      BRK        
46101      PUSHF      0.31415900588035583
46106      BRK        
46107      PUSHSIW    "libgu3_1"
46110      BRK        
46111      PUSH1      1
46112      BRK        
46113      PUSHSIW    "Human_AddWeapon("WEAPON_ID_UZI");"
46116      BRK        
46117      PUSH1      1
46118      BRK        
46119      PUSH1      1
46120      MINUS      
46121      BRK        
46122      PUSHIIB    Task_New
46124      CALL       [46158, 46162, 46166, 46170, 46174, 46178]
46153      BRA        46181
46158      PUSHW      542
46161      BRK        
46162      PUSHSIW    "HumanAI"
46165      BRK        
46166      PUSHSIW    ""
46169      BRK        
46170      PUSHSIW    "HUMANAI_TYPE_C2_NORMAL_SOLDIER"
46173      BRK        
46174      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER"
46177      BRK        
46178      PUSHB      6
46180      BRK        
46181      BRK        
46182      BRK        
46183      BRK        
46184      BRK        
46185      BRK        
46186      PUSHIIB    Task_New
46188      CALL       [46262, 46266, 46269, 46273, 46276, 47660, 56410, 58282, 60509, 67621, 67823, 67945, 68135, 68254, 68777, 68974]
46257      BRA        69141
46262      PUSHW      4087
46265      BRK        
46266      PUSHSIB    "Container"
46268      BRK        
46269      PUSHSIW    "Buildings"
46272      BRK        
46273      PUSHIIB    FALSE
46275      BRK        
46276      PUSHIIB    Task_New
46278      CALL       [46360, 46364, 46368, 46372, 46379, 46385, 46392, 46394, 46396, 46402, 46406, 46412, 46418, 46424, 46836, 47082, 47164, 47412]
46355      BRA        47659
46360      PUSHW      4047
46363      BRK        
46364      PUSHSIW    "Building"
46367      BRK        
46368      PUSHSIW    "gate house"
46371      BRK        
46372      PUSHF      406533.375
46377      MINUS      
46378      BRK        
46379      PUSHF      558988.3125
46384      BRK        
46385      PUSHF      15948.8359375
46390      MINUS      
46391      BRK        
46392      PUSH0      0
46393      BRK        
46394      PUSH0      0
46395      BRK        
46396      PUSHF      4.71238899230957
46401      BRK        
46402      PUSHSIW    "401_88_1"
46405      BRK        
46406      PUSHF      0.18000000715255737
46411      BRK        
46412      PUSHF      0.18000000715255737
46417      BRK        
46418      PUSHF      0.20000000298023224
46423      BRK        
46424      PUSHIIB    Task_New
46426      CALL       [46464, 46468, 46471, 46475, 46478, 46597, 46716]
46459      BRA        46835
46464      PUSHW      3902
46467      BRK        
46468      PUSHSIB    "Container"
46470      BRK        
46471      PUSHSIW    "Static"
46474      BRK        
46475      PUSHIIB    FALSE
46477      BRK        
46478      PUSHIIB    Task_New
46480      CALL       [46542, 46546, 46549, 46553, 46560, 46566, 46573, 46575, 46577, 46583, 46587, 46590, 46593]
46537      BRA        46596
46542      PUSHW      3901
46545      BRK        
46546      PUSHSIB    "EditRigidObj"
46548      BRK        
46549      PUSHSIW    "Steps"
46552      BRK        
46553      PUSHF      410354.34375
46558      MINUS      
46559      BRK        
46560      PUSHF      559015.0625
46565      BRK        
46566      PUSHF      15791.5546875
46571      MINUS      
46572      BRK        
46573      PUSH0      0
46574      BRK        
46575      PUSH0      0
46576      BRK        
46577      PUSHF      1.570796012878418
46582      BRK        
46583      PUSHSIW    "401_99_1"
46586      BRK        
46587      PUSHB      5
46589      BRK        
46590      PUSHIIB    FALSE
46592      BRK        
46593      PUSHIIB    FALSE
46595      BRK        
46596      BRK        
46597      PUSHIIB    Task_New
46599      CALL       [46661, 46665, 46668, 46672, 46679, 46685, 46692, 46694, 46696, 46702, 46706, 46709, 46712]
46656      BRA        46715
46661      PUSHW      3900
46664      BRK        
46665      PUSHSIB    "EditRigidObj"
46667      BRK        
46668      PUSHSIW    "dorrway"
46671      BRK        
46672      PUSHF      406452.40625
46677      MINUS      
46678      BRK        
46679      PUSHF      559302.9375
46684      BRK        
46685      PUSHF      16502.791015625
46690      MINUS      
46691      BRK        
46692      PUSH0      0
46693      BRK        
46694      PUSH0      0
46695      BRK        
46696      PUSHF      1.570796012878418
46701      BRK        
46702      PUSHSIW    "433_03_1"
46705      BRK        
46706      PUSHB      5
46708      BRK        
46709      PUSHIIB    FALSE
46711      BRK        
46712      PUSHIIB    FALSE
46714      BRK        
46715      BRK        
46716      PUSHIIB    Task_New
46718      CALL       [46780, 46784, 46787, 46791, 46798, 46804, 46811, 46813, 46815, 46821, 46825, 46828, 46831]
46775      BRA        46834
46780      PUSHW      3809
46783      BRK        
46784      PUSHSIB    "EditRigidObj"
46786      BRK        
46787      PUSHSIW    "dorrway"
46790      BRK        
46791      PUSHF      430931.09375
46796      MINUS      
46797      BRK        
46798      PUSHF      558895.9375
46803      BRK        
46804      PUSHF      16502.791015625
46809      MINUS      
46810      BRK        
46811      PUSH0      0
46812      BRK        
46813      PUSH0      0
46814      BRK        
46815      PUSHF      1.570796012878418
46820      BRK        
46821      PUSHSIW    "433_03_1"
46824      BRK        
46825      PUSHB      5
46827      BRK        
46828      PUSHIIB    FALSE
46830      BRK        
46831      PUSHIIB    FALSE
46833      BRK        
46834      BRK        
46835      BRK        
46836      PUSHIIB    Task_New
46838      CALL       [46968, 46972, 46976, 46980, 46987, 46993, 46999, 47001, 47003, 47005, 47007, 47009, 47015, 47019, 47022, 47028, 47031, 47034, 47037, 47041, 47045, 47049, 47052, 47055, 47057, 47061, 47065, 47069, 47073, 47077]
46963      BRA        47081
46968      PUSHW      3897
46971      BRK        
46972      PUSHSIW    "Door"
46975      BRK        
46976      PUSHSIW    "small door"
46979      BRK        
46980      PUSHF      406279.6875
46985      MINUS      
46986      BRK        
46987      PUSHF      577899.25
46992      BRK        
46993      PUSHF      4444.015625
46998      BRK        
46999      PUSH0      0
47000      BRK        
47001      PUSH0      0
47002      BRK        
47003      PUSH0      0
47004      BRK        
47005      PUSH0      0
47006      BRK        
47007      PUSH0      0
47008      BRK        
47009      PUSHF      3.1415929794311523
47014      BRK        
47015      PUSHSIW    "500_16_1"
47018      BRK        
47019      PUSHB      90
47021      BRK        
47022      PUSHF      0.5
47027      BRK        
47028      PUSHIIB    FALSE
47030      BRK        
47031      PUSHIIB    FALSE
47033      BRK        
47034      PUSHB      4
47036      BRK        
47037      PUSHSIW    ""
47040      BRK        
47041      PUSHSIW    ""
47044      BRK        
47045      PUSHSIW    ""
47048      BRK        
47049      PUSHIIB    TRUE
47051      BRK        
47052      PUSHIIB    TRUE
47054      BRK        
47055      PUSH1      1
47056      BRK        
47057      PUSHSIW    ""
47060      BRK        
47061      PUSHSIW    "door_ext_3"
47064      BRK        
47065      PUSHSIW    ""
47068      BRK        
47069      PUSHSIW    "door_ext_1"
47072      BRK        
47073      PUSHSIW    "door_ext_2"
47076      BRK        
47077      PUSHSIW    "tba_picklock"
47080      BRK        
47081      BRK        
47082      PUSHIIB    Task_New
47084      CALL       [47126, 47130, 47133, 47137, 47141, 47147, 47153, 47159]
47121      BRA        47163
47126      PUSHW      3730
47129      BRK        
47130      PUSHSIB    "LightmapInfo"
47132      BRK        
47133      PUSHSIW    ""
47136      BRK        
47137      PUSHW      150
47140      BRK        
47141      PUSHF      0.18000000715255737
47146      BRK        
47147      PUSHF      0.18000000715255737
47152      BRK        
47153      PUSHF      0.20000000298023224
47158      BRK        
47159      PUSHSIW    "obj00002"
47162      BRK        
47163      BRK        
47164      PUSHIIB    Task_New
47166      CALL       [47296, 47300, 47304, 47308, 47315, 47321, 47328, 47330, 47332, 47334, 47336, 47338, 47344, 47348, 47352, 47358, 47361, 47364, 47367, 47371, 47375, 47379, 47382, 47385, 47387, 47391, 47395, 47399, 47403, 47407]
47291      BRA        47411
47296      PUSHW      3808
47299      BRK        
47300      PUSHSIW    "Door"
47303      BRK        
47304      PUSHSIW    "Large Door"
47307      BRK        
47308      PUSHF      421304.15625
47313      MINUS      
47314      BRK        
47315      PUSHF      568735.1875
47320      BRK        
47321      PUSHF      15828.5029296875
47326      MINUS      
47327      BRK        
47328      PUSH0      0
47329      BRK        
47330      PUSH0      0
47331      BRK        
47332      PUSH0      0
47333      BRK        
47334      PUSH0      0
47335      BRK        
47336      PUSH0      0
47337      BRK        
47338      PUSHF      1.570796012878418
47343      BRK        
47344      PUSHSIW    "500_17_1"
47347      BRK        
47348      PUSHB      90
47350      MINUS      
47351      BRK        
47352      PUSHF      2.5
47357      BRK        
47358      PUSHIIB    TRUE
47360      BRK        
47361      PUSHIIB    FALSE
47363      BRK        
47364      PUSHB      4
47366      BRK        
47367      PUSHSIW    "!Door_3808.isPicked &&
!Door_3898.isPicked"
47370      BRK        
47371      PUSHSIW    "Door_3898.isLastClosed &&
!Door_3898.isClosed"
47374      BRK        
47375      PUSHSIW    "Door_3898.isLastOpen &&
!Door_3898.isOpen"
47378      BRK        
47379      PUSHIIB    TRUE
47381      BRK        
47382      PUSHIIB    TRUE
47384      BRK        
47385      PUSH1      1
47386      BRK        
47387      PUSHSIW    ""
47390      BRK        
47391      PUSHSIW    "door_bigwood_3"
47394      BRK        
47395      PUSHSIW    ""
47398      BRK        
47399      PUSHSIW    "door_bigwood_1"
47402      BRK        
47403      PUSHSIW    "door_bigwood_2"
47406      BRK        
47407      PUSHSIW    "tba_picklock"
47410      BRK        
47411      BRK        
47412      PUSHIIB    Task_New
47414      CALL       [47544, 47548, 47552, 47556, 47563, 47569, 47576, 47578, 47580, 47582, 47584, 47586, 47592, 47596, 47599, 47605, 47608, 47611, 47614, 47618, 47622, 47626, 47629, 47632, 47634, 47638, 47642, 47646, 47650, 47654]
47539      BRA        47658
47544      PUSHW      3898
47547      BRK        
47548      PUSHSIW    "Door"
47551      BRK        
47552      PUSHSIW    "Large Door"
47555      BRK        
47556      PUSHF      421303.9375
47561      MINUS      
47562      BRK        
47563      PUSHF      549062.75
47568      BRK        
47569      PUSHF      15828.10546875
47574      MINUS      
47575      BRK        
47576      PUSH0      0
47577      BRK        
47578      PUSH0      0
47579      BRK        
47580      PUSH0      0
47581      BRK        
47582      PUSH0      0
47583      BRK        
47584      PUSH0      0
47585      BRK        
47586      PUSHF      4.71238899230957
47591      BRK        
47592      PUSHSIW    "500_17_1"
47595      BRK        
47596      PUSHB      90
47598      BRK        
47599      PUSHF      2.5
47604      BRK        
47605      PUSHIIB    TRUE
47607      BRK        
47608      PUSHIIB    FALSE
47610      BRK        
47611      PUSHB      4
47613      BRK        
47614      PUSHSIW    "!Door_3808.isPicked &&
!Door_3898.isPicked"
47617      BRK        
47618      PUSHSIW    "Door_3808.isLastClosed &&
!Door_3808.isClosed"
47621      BRK        
47622      PUSHSIW    "Door_3808.isLastOpen &&
!Door_3808.isOpen"
47625      BRK        
47626      PUSHIIB    TRUE
47628      BRK        
47629      PUSHIIB    TRUE
47631      BRK        
47632      PUSH1      1
47633      BRK        
47634      PUSHSIW    ""
47637      BRK        
47638      PUSHSIW    "door_bigwood_3"
47641      BRK        
47642      PUSHSIW    ""
47645      BRK        
47646      PUSHSIW    "door_bigwood_1"
47649      BRK        
47650      PUSHSIW    "door_bigwood_2"
47653      BRK        
47654      PUSHSIW    "tba_picklock"
47657      BRK        
47658      BRK        
47659      BRK        
47660      PUSHIIB    Task_New
47662      CALL       [47848, 47852, 47856, 47860, 47867, 47873, 47879, 47881, 47883, 47889, 47893, 47899, 47905, 47911, 50138, 50617, 50859, 51088, 51331, 51574, 51816, 52058, 52301, 52547, 52794, 53040, 53286, 53532, 53730, 53893, 54012, 54131, 54249, 54416, 55265, 55383, 55501, 55619, 55737, 55855, 55973, 56091, 56209, 56291]
47843      BRA        56409
47848      PUSHW      4038
47851      BRK        
47852      PUSHSIW    "Building"
47855      BRK        
47856      PUSHSIW    "Pribois mansion"
47859      BRK        
47860      PUSHF      334978.21875
47865      MINUS      
47866      BRK        
47867      PUSHF      463930.28125
47872      BRK        
47873      PUSHF      33672.59375
47878      BRK        
47879      PUSH0      0
47880      BRK        
47881      PUSH0      0
47882      BRK        
47883      PUSHF      1.570796012878418
47888      BRK        
47889      PUSHSIW    "431_01_1"
47892      BRK        
47893      PUSHF      0.20000000298023224
47898      BRK        
47899      PUSHF      0.20000000298023224
47904      BRK        
47905      PUSHF      0.20000000298023224
47910      BRK        
47911      PUSHIIB    Task_New
47913      CALL       [47987, 47991, 47994, 47998, 48001, 48119, 48237, 48355, 48473, 48591, 48705, 49181, 49543, 49783, 49901, 50019]
47982      BRA        50137
47987      PUSHW      3911
47990      BRK        
47991      PUSHSIB    "Container"
47993      BRK        
47994      PUSHSIW    "Static objects"
47997      BRK        
47998      PUSHIIB    FALSE
48000      BRK        
48001      PUSHIIB    Task_New
48003      CALL       [48065, 48069, 48072, 48076, 48083, 48089, 48095, 48097, 48099, 48105, 48109, 48112, 48115]
48060      BRA        48118
48065      PUSHW      3895
48068      BRK        
48069      PUSHSIB    "EditRigidObj"
48071      BRK        
48072      PUSHSIW    "coffee table"
48075      BRK        
48076      PUSHF      329668.375
48081      MINUS      
48082      BRK        
48083      PUSHF      336636.125
48088      BRK        
48089      PUSHF      90199.5703125
48094      BRK        
48095      PUSH0      0
48096      BRK        
48097      PUSH0      0
48098      BRK        
48099      PUSHF      6.283174991607666
48104      BRK        
48105      PUSHSIW    "231_06_1"
48108      BRK        
48109      PUSHB      12
48111      BRK        
48112      PUSHIIB    FALSE
48114      BRK        
48115      PUSHIIB    FALSE
48117      BRK        
48118      BRK        
48119      PUSHIIB    Task_New
48121      CALL       [48183, 48187, 48190, 48194, 48201, 48207, 48213, 48215, 48217, 48223, 48227, 48230, 48233]
48178      BRA        48236
48183      PUSHW      3896
48186      BRK        
48187      PUSHSIB    "EditRigidObj"
48189      BRK        
48190      PUSHSIW    "TV"
48193      BRK        
48194      PUSHF      324623.625
48199      MINUS      
48200      BRK        
48201      PUSHF      359290.46875
48206      BRK        
48207      PUSHF      90199.3984375
48212      BRK        
48213      PUSH0      0
48214      BRK        
48215      PUSH0      0
48216      BRK        
48217      PUSHF      5.860278129577637
48222      BRK        
48223      PUSHSIW    "231_10_1"
48226      BRK        
48227      PUSHB      12
48229      BRK        
48230      PUSHIIB    FALSE
48232      BRK        
48233      PUSHIIB    FALSE
48235      BRK        
48236      BRK        
48237      PUSHIIB    Task_New
48239      CALL       [48301, 48305, 48308, 48312, 48319, 48325, 48331, 48333, 48335, 48341, 48345, 48348, 48351]
48296      BRA        48354
48301      PUSHW      3831
48304      BRK        
48305      PUSHSIB    "EditRigidObj"
48307      BRK        
48308      PUSHSIW    "Safe"
48311      BRK        
48312      PUSH       327388
48317      MINUS      
48318      BRK        
48319      PUSHF      304619.5
48324      BRK        
48325      PUSHF      70439.6484375
48330      BRK        
48331      PUSH0      0
48332      BRK        
48333      PUSH0      0
48334      BRK        
48335      PUSHF      4.71238899230957
48340      BRK        
48341      PUSHSIW    "230_03_1"
48344      BRK        
48345      PUSHB      12
48347      BRK        
48348      PUSHIIB    FALSE
48350      BRK        
48351      PUSHIIB    FALSE
48353      BRK        
48354      BRK        
48355      PUSHIIB    Task_New
48357      CALL       [48419, 48423, 48426, 48430, 48437, 48443, 48449, 48451, 48453, 48459, 48463, 48466, 48469]
48414      BRA        48472
48419      PUSHW      3832
48422      BRK        
48423      PUSHSIB    "EditRigidObj"
48425      BRK        
48426      PUSHSIW    "Bedside table"
48429      BRK        
48430      PUSHF      314379.53125
48435      MINUS      
48436      BRK        
48437      PUSHF      308985.75
48442      BRK        
48443      PUSHF      70482.0546875
48448      BRK        
48449      PUSH0      0
48450      BRK        
48451      PUSH0      0
48452      BRK        
48453      PUSHF      1.570796012878418
48458      BRK        
48459      PUSHSIW    "230_02_1"
48462      BRK        
48463      PUSHB      12
48465      BRK        
48466      PUSHIIB    FALSE
48468      BRK        
48469      PUSHIIB    FALSE
48471      BRK        
48472      BRK        
48473      PUSHIIB    Task_New
48475      CALL       [48537, 48541, 48544, 48548, 48555, 48561, 48567, 48569, 48571, 48577, 48581, 48584, 48587]
48532      BRA        48590
48537      PUSHW      3834
48540      BRK        
48541      PUSHSIB    "EditRigidObj"
48543      BRK        
48544      PUSHSIW    "Dresser"
48547      BRK        
48548      PUSHF      379591.90625
48553      MINUS      
48554      BRK        
48555      PUSH       344444
48560      BRK        
48561      PUSHF      90199.84375
48566      BRK        
48567      PUSH0      0
48568      BRK        
48569      PUSH0      0
48570      BRK        
48571      PUSHF      1.570796012878418
48576      BRK        
48577      PUSHSIW    "230_14_1"
48580      BRK        
48581      PUSHB      12
48583      BRK        
48584      PUSHIIB    FALSE
48586      BRK        
48587      PUSHIIB    FALSE
48589      BRK        
48590      BRK        
48591      PUSHIIB    Task_New
48593      CALL       [48655, 48659, 48662, 48666, 48673, 48679, 48685, 48687, 48689, 48691, 48695, 48698, 48701]
48650      BRA        48704
48655      PUSHW      3839
48658      BRK        
48659      PUSHSIB    "EditRigidObj"
48661      BRK        
48662      PUSHSIW    "Table"
48665      BRK        
48666      PUSHF      366811.53125
48671      MINUS      
48672      BRK        
48673      PUSHF      338805.21875
48678      BRK        
48679      PUSHF      93927.484375
48684      BRK        
48685      PUSH0      0
48686      BRK        
48687      PUSH0      0
48688      BRK        
48689      PUSH0      0
48690      BRK        
48691      PUSHSIW    "230_13_1"
48694      BRK        
48695      PUSHB      12
48697      BRK        
48698      PUSHIIB    FALSE
48700      BRK        
48701      PUSHIIB    FALSE
48703      BRK        
48704      BRK        
48705      PUSHIIB    Task_New
48707      CALL       [48781, 48785, 48788, 48792, 48799, 48805, 48811, 48813, 48815, 48817, 48821, 48824, 48827, 48830, 48944, 49062]
48776      BRA        49180
48781      PUSHW      3838
48784      BRK        
48785      PUSHSIB    "EditRigidObj"
48787      BRK        
48788      PUSHSIW    "Chair"
48791      BRK        
48792      PUSHF      363160.90625
48797      MINUS      
48798      BRK        
48799      PUSHF      342054.8125
48804      BRK        
48805      PUSHF      90199.84375
48810      BRK        
48811      PUSH0      0
48812      BRK        
48813      PUSH0      0
48814      BRK        
48815      PUSH0      0
48816      BRK        
48817      PUSHSIW    "230_12_1"
48820      BRK        
48821      PUSHB      12
48823      BRK        
48824      PUSHIIB    FALSE
48826      BRK        
48827      PUSHIIB    FALSE
48829      BRK        
48830      PUSHIIB    Task_New
48832      CALL       [48894, 48898, 48901, 48905, 48912, 48918, 48924, 48926, 48928, 48930, 48934, 48937, 48940]
48889      BRA        48943
48894      PUSHW      3837
48897      BRK        
48898      PUSHSIB    "EditRigidObj"
48900      BRK        
48901      PUSHSIW    "Chair"
48904      BRK        
48905      PUSHF      368509.03125
48910      MINUS      
48911      BRK        
48912      PUSHF      342154.4375
48917      BRK        
48918      PUSHF      90199.84375
48923      BRK        
48924      PUSH0      0
48925      BRK        
48926      PUSH0      0
48927      BRK        
48928      PUSH0      0
48929      BRK        
48930      PUSHSIW    "230_12_1"
48933      BRK        
48934      PUSHB      12
48936      BRK        
48937      PUSHIIB    FALSE
48939      BRK        
48940      PUSHIIB    FALSE
48942      BRK        
48943      BRK        
48944      PUSHIIB    Task_New
48946      CALL       [49008, 49012, 49015, 49019, 49026, 49032, 49038, 49040, 49042, 49048, 49052, 49055, 49058]
49003      BRA        49061
49008      PUSHW      3836
49011      BRK        
49012      PUSHSIB    "EditRigidObj"
49014      BRK        
49015      PUSHSIW    "Chair"
49018      BRK        
49019      PUSHF      362773.53125
49024      MINUS      
49025      BRK        
49026      PUSHF      336084.625
49031      BRK        
49032      PUSHF      90199.8515625
49037      BRK        
49038      PUSH0      0
49039      BRK        
49040      PUSH0      0
49041      BRK        
49042      PUSHF      2.658271074295044
49047      BRK        
49048      PUSHSIW    "230_12_1"
49051      BRK        
49052      PUSHB      12
49054      BRK        
49055      PUSHIIB    FALSE
49057      BRK        
49058      PUSHIIB    FALSE
49060      BRK        
49061      BRK        
49062      PUSHIIB    Task_New
49064      CALL       [49126, 49130, 49133, 49137, 49144, 49150, 49156, 49158, 49160, 49166, 49170, 49173, 49176]
49121      BRA        49179
49126      PUSHW      3835
49129      BRK        
49130      PUSHSIB    "EditRigidObj"
49132      BRK        
49133      PUSHSIW    "Chair"
49136      BRK        
49137      PUSHF      368358.5
49142      MINUS      
49143      BRK        
49144      PUSHF      336276.9375
49149      BRK        
49150      PUSHF      90199.8515625
49155      BRK        
49156      PUSH0      0
49157      BRK        
49158      PUSH0      0
49159      BRK        
49160      PUSHF      3.1415929794311523
49165      BRK        
49166      PUSHSIW    "230_12_1"
49169      BRK        
49170      PUSHB      12
49172      BRK        
49173      PUSHIIB    FALSE
49175      BRK        
49176      PUSHIIB    FALSE
49178      BRK        
49179      BRK        
49180      BRK        
49181      PUSHIIB    Task_New
49183      CALL       [49253, 49257, 49260, 49264, 49271, 49277, 49283, 49285, 49287, 49293, 49297, 49300, 49303, 49306, 49424]
49248      BRA        49542
49253      PUSHW      3844
49256      BRK        
49257      PUSHSIB    "EditRigidObj"
49259      BRK        
49260      PUSHSIW    "Kitchen Wall"
49263      BRK        
49264      PUSHF      370279.25
49269      MINUS      
49270      BRK        
49271      PUSHF      304377.84375
49276      BRK        
49277      PUSHF      90010.078125
49282      BRK        
49283      PUSH0      0
49284      BRK        
49285      PUSH0      0
49286      BRK        
49287      PUSHF      1.5707969665527344
49292      BRK        
49293      PUSHSIW    "230_10_1"
49296      BRK        
49297      PUSHB      12
49299      BRK        
49300      PUSHIIB    TRUE
49302      BRK        
49303      PUSHIIB    FALSE
49305      BRK        
49306      PUSHIIB    Task_New
49308      CALL       [49370, 49374, 49377, 49381, 49388, 49394, 49400, 49402, 49404, 49410, 49414, 49417, 49420]
49365      BRA        49423
49370      PUSHW      3843
49373      BRK        
49374      PUSHSIB    "EditRigidObj"
49376      BRK        
49377      PUSHSIW    "Kitchen Wall"
49380      BRK        
49381      PUSHF      373401.6875
49386      MINUS      
49387      BRK        
49388      PUSHF      323827.875
49393      BRK        
49394      PUSHF      90010.078125
49399      BRK        
49400      PUSH0      0
49401      BRK        
49402      PUSH0      0
49403      BRK        
49404      PUSHF      1.5707969665527344
49409      BRK        
49410      PUSHSIW    "230_11_1"
49413      BRK        
49414      PUSHB      12
49416      BRK        
49417      PUSHIIB    TRUE
49419      BRK        
49420      PUSHIIB    FALSE
49422      BRK        
49423      BRK        
49424      PUSHIIB    Task_New
49426      CALL       [49488, 49492, 49495, 49499, 49506, 49512, 49518, 49520, 49522, 49528, 49532, 49535, 49538]
49483      BRA        49541
49488      PUSHW      3842
49491      BRK        
49492      PUSHSIB    "EditRigidObj"
49494      BRK        
49495      PUSHSIW    "Kitchen Fridge"
49498      BRK        
49499      PUSHF      340700.65625
49504      MINUS      
49505      BRK        
49506      PUSHF      321795.3125
49511      BRK        
49512      PUSHF      90010.0703125
49517      BRK        
49518      PUSH0      0
49519      BRK        
49520      PUSH0      0
49521      BRK        
49522      PUSHF      3.1415929794311523
49527      BRK        
49528      PUSHSIW    "230_06_1"
49531      BRK        
49532      PUSHB      12
49534      BRK        
49535      PUSHIIB    FALSE
49537      BRK        
49538      PUSHIIB    FALSE
49540      BRK        
49541      BRK        
49542      BRK        
49543      PUSHIIB    Task_New
49545      CALL       [49611, 49615, 49618, 49622, 49629, 49635, 49641, 49643, 49645, 49651, 49655, 49658, 49661, 49664]
49606      BRA        49782
49611      PUSHW      3815
49614      BRK        
49615      PUSHSIB    "EditRigidObj"
49617      BRK        
49618      PUSHSIW    "Desk"
49621      BRK        
49622      PUSHF      384357.21875
49627      MINUS      
49628      BRK        
49629      PUSHF      314307.78125
49634      BRK        
49635      PUSHF      70463.71875
49640      BRK        
49641      PUSH0      0
49642      BRK        
49643      PUSH0      0
49644      BRK        
49645      PUSHF      3.1415929794311523
49650      BRK        
49651      PUSHSIW    "231_15_1"
49654      BRK        
49655      PUSHB      12
49657      BRK        
49658      PUSHIIB    FALSE
49660      BRK        
49661      PUSHIIB    FALSE
49663      BRK        
49664      PUSHIIB    Task_New
49666      CALL       [49728, 49732, 49735, 49739, 49746, 49752, 49758, 49760, 49762, 49768, 49772, 49775, 49778]
49723      BRA        49781
49728      PUSHW      3713
49731      BRK        
49732      PUSHSIB    "EditRigidObj"
49734      BRK        
49735      PUSHSIW    "Desk Lamp"
49738      BRK        
49739      PUSHF      385277.5625
49744      MINUS      
49745      BRK        
49746      PUSHF      317814.6875
49751      BRK        
49752      PUSHF      74107.7890625
49757      BRK        
49758      PUSH0      0
49759      BRK        
49760      PUSH0      0
49761      BRK        
49762      PUSHF      6.283174991607666
49767      BRK        
49768      PUSHSIW    "231_16_1"
49771      BRK        
49772      PUSHB      12
49774      BRK        
49775      PUSHIIB    FALSE
49777      BRK        
49778      PUSHIIB    FALSE
49780      BRK        
49781      BRK        
49782      BRK        
49783      PUSHIIB    Task_New
49785      CALL       [49847, 49851, 49854, 49858, 49865, 49871, 49877, 49879, 49881, 49887, 49891, 49894, 49897]
49842      BRA        49900
49847      PUSHW      3814
49850      BRK        
49851      PUSHSIB    "EditRigidObj"
49853      BRK        
49854      PUSHSIW    "Chair"
49857      BRK        
49858      PUSHF      380728.46875
49863      MINUS      
49864      BRK        
49865      PUSHF      317749.03125
49870      BRK        
49871      PUSHF      70463.71875
49876      BRK        
49877      PUSH0      0
49878      BRK        
49879      PUSH0      0
49880      BRK        
49881      PUSHF      3.322838068008423
49886      BRK        
49887      PUSHSIW    "261_06_1"
49890      BRK        
49891      PUSHB      12
49893      BRK        
49894      PUSHIIB    FALSE
49896      BRK        
49897      PUSHIIB    FALSE
49899      BRK        
49900      BRK        
49901      PUSHIIB    Task_New
49903      CALL       [49965, 49969, 49972, 49976, 49983, 49989, 49995, 49997, 49999, 50005, 50009, 50012, 50015]
49960      BRA        50018
49965      PUSHW      3410
49968      BRK        
49969      PUSHSIB    "EditRigidObj"
49971      BRK        
49972      PUSHSIW    "Dresser"
49975      BRK        
49976      PUSHF      319861.65625
49981      MINUS      
49982      BRK        
49983      PUSHF      350222.9375
49988      BRK        
49989      PUSHF      90199.84375
49994      BRK        
49995      PUSH0      0
49996      BRK        
49997      PUSH0      0
49998      BRK        
49999      PUSHF      4.7123870849609375
50004      BRK        
50005      PUSHSIW    "230_14_1"
50008      BRK        
50009      PUSHB      12
50011      BRK        
50012      PUSHIIB    FALSE
50014      BRK        
50015      PUSHIIB    FALSE
50017      BRK        
50018      BRK        
50019      PUSHIIB    Task_New
50021      CALL       [50083, 50087, 50090, 50094, 50101, 50107, 50113, 50115, 50117, 50123, 50127, 50130, 50133]
50078      BRA        50136
50083      PUSHW      3409
50086      BRK        
50087      PUSHSIB    "EditRigidObj"
50089      BRK        
50090      PUSHSIW    "Dresser"
50093      BRK        
50094      PUSHF      319872.28125
50099      MINUS      
50100      BRK        
50101      PUSHF      338394.1875
50106      BRK        
50107      PUSHF      90199.84375
50112      BRK        
50113      PUSH0      0
50114      BRK        
50115      PUSH0      0
50116      BRK        
50117      PUSHF      4.7123870849609375
50122      BRK        
50123      PUSHSIW    "230_14_1"
50126      BRK        
50127      PUSHB      12
50129      BRK        
50130      PUSHIIB    FALSE
50132      BRK        
50133      PUSHIIB    FALSE
50135      BRK        
50136      BRK        
50137      BRK        
50138      PUSHIIB    Task_New
50140      CALL       [50274, 50278, 50282, 50286, 50293, 50299, 50305, 50307, 50309, 50311, 50313, 50315, 50321, 50325, 50328, 50334, 50337, 50340, 50343, 50347, 50351, 50355, 50358, 50361, 50363, 50367, 50371, 50375, 50379, 50383, 50387]
50269      BRA        50616
50274      PUSHW      3830
50277      BRK        
50278      PUSHSIW    "Door"
50281      BRK        
50282      PUSHSIW    "Safe Door"
50285      BRK        
50286      PUSHF      329119.0625
50291      MINUS      
50292      BRK        
50293      PUSHF      306639.96875
50298      BRK        
50299      PUSHF      73526.0390625
50304      BRK        
50305      PUSH0      0
50306      BRK        
50307      PUSH0      0
50308      BRK        
50309      PUSH0      0
50310      BRK        
50311      PUSH0      0
50312      BRK        
50313      PUSH0      0
50314      BRK        
50315      PUSHF      6.283174991607666
50320      BRK        
50321      PUSHSIW    "230_04_1"
50324      BRK        
50325      PUSHB      90
50327      BRK        
50328      PUSHF      1.5
50333      BRK        
50334      PUSHIIB    FALSE
50336      BRK        
50337      PUSHIIB    FALSE
50339      BRK        
50340      PUSHB      4
50342      BRK        
50343      PUSHSIW    "1"
50346      BRK        
50347      PUSHSIW    "GenericTBA_350.isFinishedThisTick"
50350      BRK        
50351      PUSHSIW    ""
50354      BRK        
50355      PUSHIIB    TRUE
50357      BRK        
50358      PUSHIIB    TRUE
50360      BRK        
50361      PUSH1      1
50362      BRK        
50363      PUSHSIW    ""
50366      BRK        
50367      PUSHSIW    ""
50370      BRK        
50371      PUSHSIW    ""
50374      BRK        
50375      PUSHSIW    "door_safe"
50378      BRK        
50379      PUSHSIW    "door_safe"
50382      BRK        
50383      PUSHSIW    "tba_picklock"
50386      BRK        
50387      PUSHIIB    Task_New
50389      CALL       [50515, 50519, 50523, 50527, 50534, 50540, 50546, 50548, 50550, 50556, 50560, 50564, 50567, 50569, 50571, 50573, 50575, 50577, 50579, 50583, 50587, 50589, 50591, 50593, 50596, 50600, 50604, 50607, 50611]
50510      BRA        50615
50515      PUSHW      350
50518      BRK        
50519      PUSHSIW    "GenericTBA"
50522      BRK        
50523      PUSHSIW    "pick lock tba"
50526      BRK        
50527      PUSHF      327413.9375
50532      MINUS      
50533      BRK        
50534      PUSHF      306853.53125
50539      BRK        
50540      PUSHF      74124.515625
50545      BRK        
50546      PUSH0      0
50547      BRK        
50548      PUSH0      0
50549      BRK        
50550      PUSHF      6.283174991607666
50555      BRK        
50556      PUSHSIW    "none"
50559      BRK        
50560      PUSHSIW    ""
50563      BRK        
50564      PUSHB      100
50566      BRK        
50567      PUSH0      0
50568      BRK        
50569      PUSH0      0
50570      BRK        
50571      PUSH0      0
50572      BRK        
50573      PUSH0      0
50574      BRK        
50575      PUSH0      0
50576      BRK        
50577      PUSH0      0
50578      BRK        
50579      PUSHSIW    "GenericTBA_350.isFinished"
50582      BRK        
50583      PUSHSIW    ""
50586      BRK        
50587      PUSH0      0
50588      BRK        
50589      PUSH0      0
50590      BRK        
50591      PUSH0      0
50592      BRK        
50593      PUSHIIB    FALSE
50595      BRK        
50596      PUSHSIW    "1"
50599      BRK        
50600      PUSHSIW    "pick_lock"
50603      BRK        
50604      PUSHB      4
50606      BRK        
50607      PUSHSIW    "STATUSSCREEN:action_picklock.spr"
50610      BRK        
50611      PUSHSIW    "tba_cracksafe"
50614      BRK        
50615      BRK        
50616      BRK        
50617      PUSHIIB    Task_New
50619      CALL       [50749, 50753, 50757, 50761, 50768, 50774, 50780, 50782, 50784, 50786, 50788, 50790, 50796, 50800, 50803, 50805, 50808, 50811, 50814, 50818, 50822, 50826, 50829, 50832, 50834, 50838, 50842, 50846, 50850, 50854]
50744      BRA        50858
50749      PUSHW      3829
50752      BRK        
50753      PUSHSIW    "Door"
50756      BRK        
50757      PUSHSIW    "Front Door L"
50760      BRK        
50761      PUSHF      354562.625
50766      MINUS      
50767      BRK        
50768      PUSHF      303882.34375
50773      BRK        
50774      PUSHF      106529.9609375
50779      BRK        
50780      PUSH0      0
50781      BRK        
50782      PUSH0      0
50783      BRK        
50784      PUSH0      0
50785      BRK        
50786      PUSH0      0
50787      BRK        
50788      PUSH0      0
50789      BRK        
50790      PUSHF      6.283170223236084
50795      BRK        
50796      PUSHSIW    "501_11_1"
50799      BRK        
50800      PUSHB      90
50802      BRK        
50803      PUSH1      1
50804      BRK        
50805      PUSHIIB    FALSE
50807      BRK        
50808      PUSHIIB    FALSE
50810      BRK        
50811      PUSHB      4
50813      BRK        
50814      PUSHSIW    "!GenericTBA_1500.isFinished"
50817      BRK        
50818      PUSHSIW    "GenericTBA_1500.isFinishedThisTick
(
  Door_3827.isLastClosed &&
  !Door_3827.isClosed
)"
50821      BRK        
50822      PUSHSIW    "Door_3827.isLastOpen &&
!Door_3827.isOpen"
50825      BRK        
50826      PUSHIIB    FALSE
50828      BRK        
50829      PUSHIIB    TRUE
50831      BRK        
50832      PUSH1      1
50833      BRK        
50834      PUSHSIW    ""
50837      BRK        
50838      PUSHSIW    "door_ext_3"
50841      BRK        
50842      PUSHSIW    ""
50845      BRK        
50846      PUSHSIW    "door_ext_1"
50849      BRK        
50850      PUSHSIW    "door_ext_2"
50853      BRK        
50854      PUSHSIW    "tba_picklock"
50857      BRK        
50858      BRK        
50859      PUSHIIB    Task_New
50861      CALL       [50987, 50991, 50995, 50999, 51006, 51012, 51018, 51020, 51022, 51028, 51032, 51036, 51039, 51041, 51043, 51045, 51047, 51049, 51051, 51055, 51059, 51061, 51063, 51065, 51068, 51072, 51076, 51079, 51083]
50982      BRA        51087
50987      PUSHW      1500
50990      BRK        
50991      PUSHSIW    "GenericTBA"
50994      BRK        
50995      PUSHSIW    "Code pad Alarm Off"
50998      BRK        
50999      PUSHF      355263.53125
51004      MINUS      
51005      BRK        
51006      PUSHF      303826.75
51011      BRK        
51012      PUSHF      110670.1875
51017      BRK        
51018      PUSH0      0
51019      BRK        
51020      PUSH0      0
51021      BRK        
51022      PUSHF      3.1415929794311523
51027      BRK        
51028      PUSHSIW    "232_03_1"
51031      BRK        
51032      PUSHSIW    "232_03_1"
51035      BRK        
51036      PUSHB      100
51038      BRK        
51039      PUSH0      0
51040      BRK        
51041      PUSH0      0
51042      BRK        
51043      PUSH0      0
51044      BRK        
51045      PUSH0      0
51046      BRK        
51047      PUSH0      0
51048      BRK        
51049      PUSH0      0
51050      BRK        
51051      PUSHSIW    ""
51054      BRK        
51055      PUSHSIW    ""
51058      BRK        
51059      PUSH0      0
51060      BRK        
51061      PUSH0      0
51062      BRK        
51063      PUSH0      0
51064      BRK        
51065      PUSHIIB    FALSE
51067      BRK        
51068      PUSHSIW    ""
51071      BRK        
51072      PUSHSIW    "tba_hack_code_pad"
51075      BRK        
51076      PUSHB      4
51078      BRK        
51079      PUSHSIW    "STATUSSCREEN:a_codepad.spr"
51082      BRK        
51083      PUSHSIW    "tba_codepad"
51086      BRK        
51087      BRK        
51088      PUSHIIB    Task_New
51090      CALL       [51220, 51224, 51228, 51232, 51239, 51245, 51251, 51253, 51255, 51257, 51259, 51261, 51267, 51271, 51275, 51277, 51280, 51283, 51286, 51290, 51294, 51298, 51301, 51304, 51306, 51310, 51314, 51318, 51322, 51326]
51215      BRA        51330
51220      PUSHW      3827
51223      BRK        
51224      PUSHSIW    "Door"
51227      BRK        
51228      PUSHSIW    "Front Door R"
51231      BRK        
51232      PUSHF      344907.90625
51237      MINUS      
51238      BRK        
51239      PUSHF      303875.59375
51244      BRK        
51245      PUSHF      106529.984375
51250      BRK        
51251      PUSH0      0
51252      BRK        
51253      PUSH0      0
51254      BRK        
51255      PUSH0      0
51256      BRK        
51257      PUSH0      0
51258      BRK        
51259      PUSH0      0
51260      BRK        
51261      PUSHF      3.1415929794311523
51266      BRK        
51267      PUSHSIW    "501_11_1"
51270      BRK        
51271      PUSHB      90
51273      MINUS      
51274      BRK        
51275      PUSH1      1
51276      BRK        
51277      PUSHIIB    FALSE
51279      BRK        
51280      PUSHIIB    FALSE
51282      BRK        
51283      PUSHB      4
51285      BRK        
51286      PUSHSIW    "!GenericTBA_1500.isFinished"
51289      BRK        
51290      PUSHSIW    "GenericTBA_1500.isFinishedThisTick ||
(
  Door_3829.isLastClosed &&
  !Door_3829.isClosed
)"
51293      BRK        
51294      PUSHSIW    "Door_3829.isLastOpen &&
!Door_3829.isOpen"
51297      BRK        
51298      PUSHIIB    FALSE
51300      BRK        
51301      PUSHIIB    TRUE
51303      BRK        
51304      PUSH1      1
51305      BRK        
51306      PUSHSIW    ""
51309      BRK        
51310      PUSHSIW    "door_ext_3"
51313      BRK        
51314      PUSHSIW    ""
51317      BRK        
51318      PUSHSIW    "door_ext_1"
51321      BRK        
51322      PUSHSIW    "door_ext_2"
51325      BRK        
51326      PUSHSIW    "tba_picklock"
51329      BRK        
51330      BRK        
51331      PUSHIIB    Task_New
51333      CALL       [51463, 51467, 51471, 51475, 51482, 51488, 51494, 51496, 51498, 51500, 51502, 51504, 51510, 51514, 51518, 51520, 51523, 51526, 51529, 51533, 51537, 51541, 51544, 51547, 51549, 51553, 51557, 51561, 51565, 51569]
51458      BRA        51573
51463      PUSHW      3826
51466      BRK        
51467      PUSHSIW    "Door"
51470      BRK        
51471      PUSHSIW    "living room R"
51474      BRK        
51475      PUSHF      354105.6875
51480      MINUS      
51481      BRK        
51482      PUSHF      325665.5625
51487      BRK        
51488      PUSHF      90256.703125
51493      BRK        
51494      PUSH0      0
51495      BRK        
51496      PUSH0      0
51497      BRK        
51498      PUSH0      0
51499      BRK        
51500      PUSH0      0
51501      BRK        
51502      PUSH0      0
51503      BRK        
51504      PUSHF      6.283174991607666
51509      BRK        
51510      PUSHSIW    "501_12_1"
51513      BRK        
51514      PUSHB      90
51516      MINUS      
51517      BRK        
51518      PUSH1      1
51519      BRK        
51520      PUSHIIB    FALSE
51522      BRK        
51523      PUSHIIB    FALSE
51525      BRK        
51526      PUSHB      4
51528      BRK        
51529      PUSHSIW    ""
51532      BRK        
51533      PUSHSIW    "Door_3825.isLastClosed &&
!Door_3825.isClosed"
51536      BRK        
51537      PUSHSIW    "Door_3825.isLastOpen &&
!Door_3825.isOpen"
51540      BRK        
51541      PUSHIIB    FALSE
51543      BRK        
51544      PUSHIIB    FALSE
51546      BRK        
51547      PUSH1      1
51548      BRK        
51549      PUSHSIW    ""
51552      BRK        
51553      PUSHSIW    "door_int_3"
51556      BRK        
51557      PUSHSIW    ""
51560      BRK        
51561      PUSHSIW    "door_int_1"
51564      BRK        
51565      PUSHSIW    "door_int_2"
51568      BRK        
51569      PUSHSIW    "tba_picklock"
51572      BRK        
51573      BRK        
51574      PUSHIIB    Task_New
51576      CALL       [51706, 51710, 51714, 51718, 51725, 51731, 51737, 51739, 51741, 51743, 51745, 51747, 51753, 51757, 51760, 51762, 51765, 51768, 51771, 51775, 51779, 51783, 51786, 51789, 51791, 51795, 51799, 51803, 51807, 51811]
51701      BRA        51815
51706      PUSHW      3825
51709      BRK        
51710      PUSHSIW    "Door"
51713      BRK        
51714      PUSHSIW    "living room L"
51717      BRK        
51718      PUSHF      345254.3125
51723      MINUS      
51724      BRK        
51725      PUSHF      325658.53125
51730      BRK        
51731      PUSHF      90258.5234375
51736      BRK        
51737      PUSH0      0
51738      BRK        
51739      PUSH0      0
51740      BRK        
51741      PUSH0      0
51742      BRK        
51743      PUSH0      0
51744      BRK        
51745      PUSH0      0
51746      BRK        
51747      PUSHF      3.1415929794311523
51752      BRK        
51753      PUSHSIW    "501_12_1"
51756      BRK        
51757      PUSHB      90
51759      BRK        
51760      PUSH1      1
51761      BRK        
51762      PUSHIIB    FALSE
51764      BRK        
51765      PUSHIIB    FALSE
51767      BRK        
51768      PUSHB      4
51770      BRK        
51771      PUSHSIW    ""
51774      BRK        
51775      PUSHSIW    "Door_3826.isLastClosed &&
!Door_3826.isClosed"
51778      BRK        
51779      PUSHSIW    "Door_3826.isLastOpen &&
!Door_3826.isOpen"
51782      BRK        
51783      PUSHIIB    FALSE
51785      BRK        
51786      PUSHIIB    FALSE
51788      BRK        
51789      PUSH1      1
51790      BRK        
51791      PUSHSIW    ""
51794      BRK        
51795      PUSHSIW    "door_ext_3"
51798      BRK        
51799      PUSHSIW    ""
51802      BRK        
51803      PUSHSIW    "door_ext_1"
51806      BRK        
51807      PUSHSIW    "door_ext_2"
51810      BRK        
51811      PUSHSIW    "tba_picklock"
51814      BRK        
51815      BRK        
51816      PUSHIIB    Task_New
51818      CALL       [51948, 51952, 51956, 51960, 51967, 51973, 51979, 51981, 51983, 51985, 51987, 51989, 51995, 51999, 52002, 52004, 52007, 52010, 52013, 52017, 52021, 52025, 52028, 52031, 52033, 52037, 52041, 52045, 52049, 52053]
51943      BRA        52057
51948      PUSHW      3824
51951      BRK        
51952      PUSHSIW    "Door"
51955      BRK        
51956      PUSHSIW    "lobby R"
51959      BRK        
51960      PUSHF      354635.9375
51965      MINUS      
51966      BRK        
51967      PUSHF      303933.15625
51972      BRK        
51973      PUSHF      90226.6015625
51978      BRK        
51979      PUSH0      0
51980      BRK        
51981      PUSH0      0
51982      BRK        
51983      PUSH0      0
51984      BRK        
51985      PUSH0      0
51986      BRK        
51987      PUSH0      0
51988      BRK        
51989      PUSHF      6.283174991607666
51994      BRK        
51995      PUSHSIW    "501_11_1"
51998      BRK        
51999      PUSHB      90
52001      BRK        
52002      PUSH1      1
52003      BRK        
52004      PUSHIIB    TRUE
52006      BRK        
52007      PUSHIIB    FALSE
52009      BRK        
52010      PUSHB      4
52012      BRK        
52013      PUSHSIW    ""
52016      BRK        
52017      PUSHSIW    "Door_3823.isLastClosed &&
!Door_3823.isClosed"
52020      BRK        
52021      PUSHSIW    "Door_3823.isLastOpen &&
!Door_3823.isOpen"
52024      BRK        
52025      PUSHIIB    TRUE
52027      BRK        
52028      PUSHIIB    FALSE
52030      BRK        
52031      PUSH1      1
52032      BRK        
52033      PUSHSIW    ""
52036      BRK        
52037      PUSHSIW    "door_int_3"
52040      BRK        
52041      PUSHSIW    ""
52044      BRK        
52045      PUSHSIW    "door_int_1"
52048      BRK        
52049      PUSHSIW    "door_int_2"
52052      BRK        
52053      PUSHSIW    "tba_picklock"
52056      BRK        
52057      BRK        
52058      PUSHIIB    Task_New
52060      CALL       [52190, 52194, 52198, 52202, 52209, 52215, 52221, 52223, 52225, 52227, 52229, 52231, 52237, 52241, 52245, 52247, 52250, 52253, 52256, 52260, 52264, 52268, 52271, 52274, 52276, 52280, 52284, 52288, 52292, 52296]
52185      BRA        52300
52190      PUSHW      3823
52193      BRK        
52194      PUSHSIW    "Door"
52197      BRK        
52198      PUSHSIW    "lobby L"
52201      BRK        
52202      PUSHF      344978.25
52207      MINUS      
52208      BRK        
52209      PUSHF      303930.84375
52214      BRK        
52215      PUSHF      90218.25
52220      BRK        
52221      PUSH0      0
52222      BRK        
52223      PUSH0      0
52224      BRK        
52225      PUSH0      0
52226      BRK        
52227      PUSH0      0
52228      BRK        
52229      PUSH0      0
52230      BRK        
52231      PUSHF      3.1415929794311523
52236      BRK        
52237      PUSHSIW    "501_11_1"
52240      BRK        
52241      PUSHB      90
52243      MINUS      
52244      BRK        
52245      PUSH1      1
52246      BRK        
52247      PUSHIIB    FALSE
52249      BRK        
52250      PUSHIIB    FALSE
52252      BRK        
52253      PUSHB      4
52255      BRK        
52256      PUSHSIW    ""
52259      BRK        
52260      PUSHSIW    "Door_3824.isLastClosed &&
!Door_3824.isClosed"
52263      BRK        
52264      PUSHSIW    "Door_3824.isLastOpen &&
!Door_3824.isOpen"
52267      BRK        
52268      PUSHIIB    TRUE
52270      BRK        
52271      PUSHIIB    FALSE
52273      BRK        
52274      PUSH1      1
52275      BRK        
52276      PUSHSIW    ""
52279      BRK        
52280      PUSHSIW    "door_int_3"
52283      BRK        
52284      PUSHSIW    ""
52287      BRK        
52288      PUSHSIW    "door_int_1"
52291      BRK        
52292      PUSHSIW    "door_int_2"
52295      BRK        
52296      PUSHSIW    "tba_picklock"
52299      BRK        
52300      BRK        
52301      PUSHIIB    Task_New
52303      CALL       [52433, 52437, 52441, 52445, 52452, 52458, 52464, 52466, 52468, 52470, 52472, 52474, 52480, 52484, 52487, 52493, 52496, 52499, 52502, 52506, 52510, 52514, 52517, 52520, 52522, 52526, 52530, 52534, 52538, 52542]
52428      BRA        52546
52433      PUSHW      3822
52436      BRK        
52437      PUSHSIW    "Door"
52440      BRK        
52441      PUSHSIW    "Office"
52444      BRK        
52445      PUSHF      357320.03125
52450      MINUS      
52451      BRK        
52452      PUSHF      316034.125
52457      BRK        
52458      PUSHF      70484.96875
52463      BRK        
52464      PUSH0      0
52465      BRK        
52466      PUSH0      0
52467      BRK        
52468      PUSH0      0
52469      BRK        
52470      PUSH0      0
52471      BRK        
52472      PUSH0      0
52473      BRK        
52474      PUSHF      1.570796012878418
52479      BRK        
52480      PUSHSIW    "501_11_1"
52483      BRK        
52484      PUSHB      90
52486      BRK        
52487      PUSHF      0.5
52492      BRK        
52493      PUSHIIB    FALSE
52495      BRK        
52496      PUSHIIB    FALSE
52498      BRK        
52499      PUSHB      4
52501      BRK        
52502      PUSHSIW    ""
52505      BRK        
52506      PUSHSIW    ""
52509      BRK        
52510      PUSHSIW    ""
52513      BRK        
52514      PUSHIIB    TRUE
52516      BRK        
52517      PUSHIIB    TRUE
52519      BRK        
52520      PUSH1      1
52521      BRK        
52522      PUSHSIW    ""
52525      BRK        
52526      PUSHSIW    "door_int_3"
52529      BRK        
52530      PUSHSIW    "door_int_2"
52533      BRK        
52534      PUSHSIW    "door_int_1"
52537      BRK        
52538      PUSHSIW    ""
52541      BRK        
52542      PUSHSIW    "tba_picklock"
52545      BRK        
52546      BRK        
52547      PUSHIIB    Task_New
52549      CALL       [52679, 52683, 52687, 52691, 52698, 52704, 52710, 52712, 52714, 52716, 52718, 52720, 52726, 52730, 52734, 52740, 52743, 52746, 52749, 52753, 52757, 52761, 52764, 52767, 52769, 52773, 52777, 52781, 52785, 52789]
52674      BRA        52793
52679      PUSHW      3821
52682      BRK        
52683      PUSHSIW    "Door"
52686      BRK        
52687      PUSHSIW    "Backdoor"
52690      BRK        
52691      PUSHF      345856.3125
52696      MINUS      
52697      BRK        
52698      PUSHF      325101.65625
52703      BRK        
52704      PUSHF      70492.6953125
52709      BRK        
52710      PUSH0      0
52711      BRK        
52712      PUSH0      0
52713      BRK        
52714      PUSH0      0
52715      BRK        
52716      PUSH0      0
52717      BRK        
52718      PUSH0      0
52719      BRK        
52720      PUSHF      3.141592025756836
52725      BRK        
52726      PUSHSIW    "501_11_1"
52729      BRK        
52730      PUSHB      90
52732      MINUS      
52733      BRK        
52734      PUSHF      0.5
52739      BRK        
52740      PUSHIIB    TRUE
52742      BRK        
52743      PUSHIIB    FALSE
52745      BRK        
52746      PUSHB      4
52748      BRK        
52749      PUSHSIW    ""
52752      BRK        
52753      PUSHSIW    ""
52756      BRK        
52757      PUSHSIW    ""
52760      BRK        
52761      PUSHIIB    TRUE
52763      BRK        
52764      PUSHIIB    TRUE
52766      BRK        
52767      PUSH1      1
52768      BRK        
52769      PUSHSIW    ""
52772      BRK        
52773      PUSHSIW    "door_ext_3"
52776      BRK        
52777      PUSHSIW    ""
52780      BRK        
52781      PUSHSIW    "door_ext_1"
52784      BRK        
52785      PUSHSIW    "door_ext_2"
52788      BRK        
52789      PUSHSIW    "tba_picklock"
52792      BRK        
52793      BRK        
52794      PUSHIIB    Task_New
52796      CALL       [52926, 52930, 52934, 52938, 52945, 52951, 52957, 52959, 52961, 52963, 52965, 52967, 52973, 52977, 52980, 52986, 52989, 52992, 52995, 52999, 53003, 53007, 53010, 53013, 53015, 53019, 53023, 53027, 53031, 53035]
52921      BRA        53039
52926      PUSHW      3820
52929      BRK        
52930      PUSHSIW    "Door"
52933      BRK        
52934      PUSHSIW    "Bedroom"
52937      BRK        
52938      PUSHF      341505.4375
52943      MINUS      
52944      BRK        
52945      PUSHF      320876.9375
52950      BRK        
52951      PUSHF      70484.3828125
52956      BRK        
52957      PUSH0      0
52958      BRK        
52959      PUSH0      0
52960      BRK        
52961      PUSH0      0
52962      BRK        
52963      PUSH0      0
52964      BRK        
52965      PUSH0      0
52966      BRK        
52967      PUSHF      4.71238899230957
52972      BRK        
52973      PUSHSIW    "501_11_1"
52976      BRK        
52977      PUSHB      90
52979      BRK        
52980      PUSHF      0.5
52985      BRK        
52986      PUSHIIB    TRUE
52988      BRK        
52989      PUSHIIB    FALSE
52991      BRK        
52992      PUSHB      4
52994      BRK        
52995      PUSHSIW    ""
52998      BRK        
52999      PUSHSIW    ""
53002      BRK        
53003      PUSHSIW    ""
53006      BRK        
53007      PUSHIIB    TRUE
53009      BRK        
53010      PUSHIIB    TRUE
53012      BRK        
53013      PUSH1      1
53014      BRK        
53015      PUSHSIW    ""
53018      BRK        
53019      PUSHSIW    "door_int_3"
53022      BRK        
53023      PUSHSIW    ""
53026      BRK        
53027      PUSHSIW    "door_int_1"
53030      BRK        
53031      PUSHSIW    "door_int_2"
53034      BRK        
53035      PUSHSIW    "tba_picklock"
53038      BRK        
53039      BRK        
53040      PUSHIIB    Task_New
53042      CALL       [53172, 53176, 53180, 53184, 53191, 53197, 53203, 53205, 53207, 53209, 53211, 53213, 53219, 53223, 53226, 53232, 53235, 53238, 53241, 53245, 53249, 53253, 53256, 53259, 53261, 53265, 53269, 53273, 53277, 53281]
53167      BRA        53285
53172      PUSHW      3819
53175      BRK        
53176      PUSHSIW    "Door"
53179      BRK        
53180      PUSHSIW    "Balcony"
53183      BRK        
53184      PUSHF      380559.625
53189      MINUS      
53190      BRK        
53191      PUSHF      309517.46875
53196      BRK        
53197      PUSHF      90211.7109375
53202      BRK        
53203      PUSH0      0
53204      BRK        
53205      PUSH0      0
53206      BRK        
53207      PUSH0      0
53208      BRK        
53209      PUSH0      0
53210      BRK        
53211      PUSH0      0
53212      BRK        
53213      PUSHF      1.570796012878418
53218      BRK        
53219      PUSHSIW    "501_11_1"
53222      BRK        
53223      PUSHB      90
53225      BRK        
53226      PUSHF      0.5
53231      BRK        
53232      PUSHIIB    TRUE
53234      BRK        
53235      PUSHIIB    FALSE
53237      BRK        
53238      PUSHB      4
53240      BRK        
53241      PUSHSIW    ""
53244      BRK        
53245      PUSHSIW    ""
53248      BRK        
53249      PUSHSIW    ""
53252      BRK        
53253      PUSHIIB    TRUE
53255      BRK        
53256      PUSHIIB    TRUE
53258      BRK        
53259      PUSH1      1
53260      BRK        
53261      PUSHSIW    ""
53264      BRK        
53265      PUSHSIW    "door_ext_3"
53268      BRK        
53269      PUSHSIW    ""
53272      BRK        
53273      PUSHSIW    "door_ext_1"
53276      BRK        
53277      PUSHSIW    "door_ext_2"
53280      BRK        
53281      PUSHSIW    "tba_picklock"
53284      BRK        
53285      BRK        
53286      PUSHIIB    Task_New
53288      CALL       [53418, 53422, 53426, 53430, 53437, 53443, 53449, 53451, 53453, 53455, 53457, 53459, 53465, 53469, 53472, 53478, 53481, 53484, 53487, 53491, 53495, 53499, 53502, 53505, 53507, 53511, 53515, 53519, 53523, 53527]
53413      BRA        53531
53418      PUSHW      3818
53421      BRK        
53422      PUSHSIW    "Door"
53425      BRK        
53426      PUSHSIW    "Kitchen"
53429      BRK        
53430      PUSHF      338733.5
53435      MINUS      
53436      BRK        
53437      PUSHF      317673.71875
53442      BRK        
53443      PUSHF      90174.265625
53448      BRK        
53449      PUSH0      0
53450      BRK        
53451      PUSH0      0
53452      BRK        
53453      PUSH0      0
53454      BRK        
53455      PUSH0      0
53456      BRK        
53457      PUSH0      0
53458      BRK        
53459      PUSHF      4.71238899230957
53464      BRK        
53465      PUSHSIW    "501_11_1"
53468      BRK        
53469      PUSHB      90
53471      BRK        
53472      PUSHF      0.5
53477      BRK        
53478      PUSHIIB    TRUE
53480      BRK        
53481      PUSHIIB    FALSE
53483      BRK        
53484      PUSHB      4
53486      BRK        
53487      PUSHSIW    ""
53490      BRK        
53491      PUSHSIW    ""
53494      BRK        
53495      PUSHSIW    ""
53498      BRK        
53499      PUSHIIB    TRUE
53501      BRK        
53502      PUSHIIB    TRUE
53504      BRK        
53505      PUSH1      1
53506      BRK        
53507      PUSHSIW    ""
53510      BRK        
53511      PUSHSIW    "door_int_3"
53514      BRK        
53515      PUSHSIW    ""
53518      BRK        
53519      PUSHSIW    "door_int_1"
53522      BRK        
53523      PUSHSIW    "door_int_2"
53526      BRK        
53527      PUSHSIW    "tba_picklock"
53530      BRK        
53531      BRK        
53532      PUSHIIB    Task_New
53534      CALL       [53636, 53640, 53644, 53648, 53655, 53661, 53667, 53669, 53671, 53677, 53681, 53685, 53688, 53694, 53700, 53702, 53704, 53707, 53710, 53714, 53718, 53722, 53725]
53631      BRA        53729
53636      PUSHW      3810
53639      BRK        
53640      PUSHSIW    "Terminal"
53643      BRK        
53644      PUSHSIW    "Pribois PC"
53647      BRK        
53648      PUSHF      383408.0625
53653      MINUS      
53654      BRK        
53655      PUSHF      311006.34375
53660      BRK        
53661      PUSHF      74182.7578125
53666      BRK        
53667      PUSH0      0
53668      BRK        
53669      PUSH0      0
53670      BRK        
53671      PUSHF      5.13528299331665
53676      BRK        
53677      PUSHSIW    "200_01_1"
53680      BRK        
53681      PUSHSIW    "200_01_1"
53684      BRK        
53685      PUSHB      100
53687      BRK        
53688      PUSHF      0.5
53693      BRK        
53694      PUSHF      0.5
53699      BRK        
53700      PUSH1      1
53701      BRK        
53702      PUSH0      0
53703      BRK        
53704      PUSHB      5
53706      BRK        
53707      PUSHB      4
53709      BRK        
53710      PUSHSIW    ""
53713      BRK        
53714      PUSHSIW    "explo_02_m"
53717      BRK        
53718      PUSHSIW    "!Terminal_3810.isHacked"
53721      BRK        
53722      PUSHB      4
53724      BRK        
53725      PUSHSIW    "tba_hackcomp"
53728      BRK        
53729      BRK        
53730      PUSHIIB    Task_New
53732      CALL       [53770, 53774, 53778, 53782, 53786, 53790, 53794]
53765      BRA        53892
53770      PUSHW      3468
53773      BRK        
53774      PUSHSIW    "ConditionalContainer"
53777      BRK        
53778      PUSHSIW    "Pribois Back up drive"
53781      BRK        
53782      PUSHSIW    "!Door_3830.isClosed"
53785      BRK        
53786      PUSHSIW    ""
53789      BRK        
53790      PUSHSIW    ""
53793      BRK        
53794      PUSHIIB    Task_New
53796      CALL       [53846, 53850, 53854, 53858, 53865, 53871, 53877, 53879, 53881, 53887]
53841      BRA        53891
53846      PUSHW      3812
53849      BRK        
53850      PUSHSIW    "GenericPickup"
53853      BRK        
53854      PUSHSIW    "Pribois Back up drive"
53857      BRK        
53858      PUSHF      327263.90625
53863      MINUS      
53864      BRK        
53865      PUSHF      304531.96875
53870      BRK        
53871      PUSHF      73712.03125
53876      BRK        
53877      PUSH0      0
53878      BRK        
53879      PUSH0      0
53880      BRK        
53881      PUSHF      0.9062299728393555
53886      BRK        
53887      PUSHSIW    "230_05_1"
53890      BRK        
53891      BRK        
53892      BRK        
53893      PUSHIIB    Task_New
53895      CALL       [53957, 53961, 53964, 53968, 53975, 53981, 53988, 53990, 53992, 53998, 54002, 54005, 54008]
53952      BRA        54011
53957      PUSHW      3542
53960      BRK        
53961      PUSHSIB    "EditRigidObj"
53963      BRK        
53964      PUSHSIW    "Fence"
53967      BRK        
53968      PUSHF      394132.3125
53973      MINUS      
53974      BRK        
53975      PUSHF      578988.1875
53980      BRK        
53981      PUSHF      16014.15625
53986      MINUS      
53987      BRK        
53988      PUSH0      0
53989      BRK        
53990      PUSH0      0
53991      BRK        
53992      PUSHF      6.283174991607666
53997      BRK        
53998      PUSHSIW    "303_02_1"
54001      BRK        
54002      PUSHB      5
54004      BRK        
54005      PUSHIIB    FALSE
54007      BRK        
54008      PUSHIIB    FALSE
54010      BRK        
54011      BRK        
54012      PUSHIIB    Task_New
54014      CALL       [54076, 54080, 54083, 54087, 54094, 54100, 54107, 54109, 54111, 54117, 54121, 54124, 54127]
54071      BRA        54130
54076      PUSHW      3541
54079      BRK        
54080      PUSHSIB    "EditRigidObj"
54082      BRK        
54083      PUSHSIW    "Fence"
54086      BRK        
54087      PUSHF      328725.875
54092      MINUS      
54093      BRK        
54094      PUSHF      579103.875
54099      BRK        
54100      PUSHF      16013.8984375
54105      MINUS      
54106      BRK        
54107      PUSH0      0
54108      BRK        
54109      PUSH0      0
54110      BRK        
54111      PUSHF      6.283174991607666
54116      BRK        
54117      PUSHSIW    "303_02_1"
54120      BRK        
54121      PUSHB      5
54123      BRK        
54124      PUSHIIB    FALSE
54126      BRK        
54127      PUSHIIB    FALSE
54129      BRK        
54130      BRK        
54131      PUSHIIB    Task_New
54133      CALL       [54195, 54199, 54202, 54206, 54213, 54219, 54225, 54227, 54229, 54235, 54239, 54242, 54245]
54190      BRA        54248
54195      PUSHW      3995
54198      BRK        
54199      PUSHSIB    "EditRigidObj"
54201      BRK        
54202      PUSHSIW    ""
54205      BRK        
54206      PUSHF      381777.375
54211      MINUS      
54212      BRK        
54213      PUSHF      303574.6875
54218      BRK        
54219      PUSHF      76568.6484375
54224      BRK        
54225      PUSH0      0
54226      BRK        
54227      PUSH0      0
54228      BRK        
54229      PUSHF      3.1415929794311523
54234      BRK        
54235      PUSHSIW    "231_14_1"
54238      BRK        
54239      PUSHB      12
54241      BRK        
54242      PUSHIIB    FALSE
54244      BRK        
54245      PUSHIIB    FALSE
54247      BRK        
54248      BRK        
54249      PUSHIIB    Task_New
54251      CALL       [54337, 54340, 54344, 54348, 54355, 54361, 54367, 54369, 54371, 54377, 54381, 54384, 54388, 54392, 54396, 54400, 54404, 54408, 54411]
54332      BRA        54415
54337      PUSHB      115
54339      BRK        
54340      PUSHSIW    "Switch"
54343      BRK        
54344      PUSHSIW    "Downstairs alarm switch"
54347      BRK        
54348      PUSHF      336561.1875
54353      MINUS      
54354      BRK        
54355      PUSHF      284394.84375
54360      BRK        
54361      PUSHF      69578.4921875
54366      BRK        
54367      PUSH0      0
54368      BRK        
54369      PUSH0      0
54370      BRK        
54371      PUSHF      1.570796012878418
54376      BRK        
54377      PUSHSIW    "1"
54380      BRK        
54381      PUSHIIB    FALSE
54383      BRK        
54384      PUSHSIW    "button_1"
54387      BRK        
54388      PUSHSIW    "350_05_1"
54391      BRK        
54392      PUSHSIW    "350_05_1"
54395      BRK        
54396      PUSHSIW    "350_05_1"
54399      BRK        
54400      PUSHSIW    "350_05_1"
54403      BRK        
54404      PUSHSIW    "350_05_1"
54407      BRK        
54408      PUSHIIB    TRUE
54410      BRK        
54411      PUSHSIW    "STATUSSCREEN:action_pressbutton.spr"
54414      BRK        
54415      BRK        
54416      PUSHIIB    Task_New
54418      CALL       [54472, 54476, 54479, 54483, 54486, 54600, 54714, 54824, 54934, 55044, 55154]
54467      BRA        55264
54472      PUSHW      3460
54475      BRK        
54476      PUSHSIB    "Container"
54478      BRK        
54479      PUSHSIW    "Pickups"
54482      BRK        
54483      PUSHIIB    FALSE
54485      BRK        
54486      PUSHIIB    Task_New
54488      CALL       [54542, 54546, 54550, 54554, 54561, 54567, 54573, 54579, 54585, 54591, 54595]
54537      BRA        54599
54542      PUSHW      3466
54545      BRK        
54546      PUSHSIW    "GunPickup"
54549      BRK        
54550      PUSHSIW    "WEAPON_ID_JACKHAMMER"
54553      BRK        
54554      PUSHF      381553.25
54559      MINUS      
54560      BRK        
54561      PUSHF      303767.40625
54566      BRK        
54567      PUSHF      74237.7890625
54572      BRK        
54573      PUSHF      1.5103800296783447
54578      BRK        
54579      PUSHF      6.283174991607666
54584      BRK        
54585      PUSHF      2.779099941253662
54590      BRK        
54591      PUSHSIW    "WEAPON_ID_JACKHAMMER"
54594      BRK        
54595      PUSHSIW    ""
54598      BRK        
54599      BRK        
54600      PUSHIIB    Task_New
54602      CALL       [54656, 54660, 54664, 54668, 54675, 54681, 54687, 54693, 54699, 54705, 54709]
54651      BRA        54713
54656      PUSHW      3467
54659      BRK        
54660      PUSHSIW    "GunPickup"
54663      BRK        
54664      PUSHSIW    "WEAPON_ID_JACKHAMMER"
54667      BRK        
54668      PUSHF      380424.71875
54673      MINUS      
54674      BRK        
54675      PUSHF      303769.75
54680      BRK        
54681      PUSHF      74237.796875
54686      BRK        
54687      PUSHF      1.5103800296783447
54692      BRK        
54693      PUSHF      6.283174991607666
54698      BRK        
54699      PUSHF      3.5644989013671875
54704      BRK        
54705      PUSHSIW    "WEAPON_ID_JACKHAMMER"
54708      BRK        
54709      PUSHSIW    ""
54712      BRK        
54713      BRK        
54714      PUSHIIB    Task_New
54716      CALL       [54770, 54774, 54778, 54782, 54789, 54795, 54801, 54807, 54813, 54815, 54819]
54765      BRA        54823
54770      PUSHW      3874
54773      BRK        
54774      PUSHSIW    "GunPickup"
54777      BRK        
54778      PUSHSIW    "WEAPON_ID_SOCOM"
54781      BRK        
54782      PUSHF      387210.625
54787      MINUS      
54788      BRK        
54789      PUSHF      355580.40625
54794      BRK        
54795      PUSHF      76547.75
54800      BRK        
54801      PUSHF      5.739448070526123
54806      BRK        
54807      PUSHF      1.5707950592041016
54812      BRK        
54813      PUSH0      0
54814      BRK        
54815      PUSHSIW    "WEAPON_ID_SOCOM"
54818      BRK        
54819      PUSHSIW    "10 * GAME_FREQUENCY"
54822      BRK        
54823      BRK        
54824      PUSHIIB    Task_New
54826      CALL       [54880, 54884, 54888, 54892, 54899, 54905, 54911, 54917, 54923, 54925, 54929]
54875      BRA        54933
54880      PUSHW      3427
54883      BRK        
54884      PUSHSIW    "GunPickup"
54887      BRK        
54888      PUSHSIW    "WEAPON_ID_SOCOM"
54891      BRK        
54892      PUSHF      387210.625
54897      MINUS      
54898      BRK        
54899      PUSHF      355580.40625
54904      BRK        
54905      PUSHF      76547.7578125
54910      BRK        
54911      PUSHF      5.739448070526123
54916      BRK        
54917      PUSHF      1.570796012878418
54922      BRK        
54923      PUSH0      0
54924      BRK        
54925      PUSHSIW    "WEAPON_ID_SOCOM"
54928      BRK        
54929      PUSHSIW    "10 * GAME_FREQUENCY"
54932      BRK        
54933      BRK        
54934      PUSHIIB    Task_New
54936      CALL       [54990, 54994, 54998, 55002, 55009, 55015, 55021, 55027, 55033, 55035, 55039]
54985      BRA        55043
54990      PUSHW      3426
54993      BRK        
54994      PUSHSIW    "GunPickup"
54997      BRK        
54998      PUSHSIW    "WEAPON_ID_SOCOM"
55001      BRK        
55002      PUSHF      387210.625
55007      MINUS      
55008      BRK        
55009      PUSHF      355580.40625
55014      BRK        
55015      PUSHF      76547.7578125
55020      BRK        
55021      PUSHF      5.739448070526123
55026      BRK        
55027      PUSHF      1.570796012878418
55032      BRK        
55033      PUSH0      0
55034      BRK        
55035      PUSHSIW    "WEAPON_ID_SOCOM"
55038      BRK        
55039      PUSHSIW    "10 * GAME_FREQUENCY"
55042      BRK        
55043      BRK        
55044      PUSHIIB    Task_New
55046      CALL       [55100, 55104, 55108, 55112, 55119, 55125, 55131, 55137, 55143, 55145, 55149]
55095      BRA        55153
55100      PUSHW      3425
55103      BRK        
55104      PUSHSIW    "GunPickup"
55107      BRK        
55108      PUSHSIW    "WEAPON_ID_SOCOM"
55111      BRK        
55112      PUSHF      387210.625
55117      MINUS      
55118      BRK        
55119      PUSHF      355580.40625
55124      BRK        
55125      PUSHF      76547.7578125
55130      BRK        
55131      PUSHF      5.739448070526123
55136      BRK        
55137      PUSHF      1.570796012878418
55142      BRK        
55143      PUSH0      0
55144      BRK        
55145      PUSHSIW    "WEAPON_ID_SOCOM"
55148      BRK        
55149      PUSHSIW    "10 * GAME_FREQUENCY"
55152      BRK        
55153      BRK        
55154      PUSHIIB    Task_New
55156      CALL       [55210, 55214, 55218, 55222, 55229, 55235, 55241, 55247, 55253, 55255, 55259]
55205      BRA        55263
55210      PUSHW      3424
55213      BRK        
55214      PUSHSIW    "GunPickup"
55217      BRK        
55218      PUSHSIW    "WEAPON_ID_SOCOM"
55221      BRK        
55222      PUSHF      387210.625
55227      MINUS      
55228      BRK        
55229      PUSHF      355580.40625
55234      BRK        
55235      PUSHF      76547.7578125
55240      BRK        
55241      PUSHF      5.739448070526123
55246      BRK        
55247      PUSHF      1.570796012878418
55252      BRK        
55253      PUSH0      0
55254      BRK        
55255      PUSHSIW    "WEAPON_ID_SOCOM"
55258      BRK        
55259      PUSHSIW    "10 * GAME_FREQUENCY"
55262      BRK        
55263      BRK        
55264      BRK        
55265      PUSHIIB    Task_New
55267      CALL       [55329, 55333, 55336, 55340, 55347, 55353, 55359, 55361, 55363, 55369, 55373, 55376, 55379]
55324      BRA        55382
55329      PUSHW      3538
55332      BRK        
55333      PUSHSIB    "EditRigidObj"
55335      BRK        
55336      PUSHSIW    ""
55339      BRK        
55340      PUSHF      349744.0625
55345      MINUS      
55346      BRK        
55347      PUSHF      304203.46875
55352      BRK        
55353      PUSHF      120428.65625
55358      BRK        
55359      PUSH0      0
55360      BRK        
55361      PUSH0      0
55362      BRK        
55363      PUSHF      6.283174991607666
55368      BRK        
55369      PUSHSIW    "302_03_1"
55372      BRK        
55373      PUSHB      5
55375      BRK        
55376      PUSHIIB    FALSE
55378      BRK        
55379      PUSHIIB    FALSE
55381      BRK        
55382      BRK        
55383      PUSHIIB    Task_New
55385      CALL       [55447, 55451, 55454, 55458, 55465, 55471, 55477, 55479, 55481, 55487, 55491, 55494, 55497]
55442      BRA        55500
55447      PUSHW      3949
55450      BRK        
55451      PUSHSIB    "EditRigidObj"
55453      BRK        
55454      PUSHSIW    "Sofa"
55457      BRK        
55458      PUSHF      370075.34375
55463      MINUS      
55464      BRK        
55465      PUSHF      310269.625
55470      BRK        
55471      PUSHF      70463.71875
55476      BRK        
55477      PUSH0      0
55478      BRK        
55479      PUSH0      0
55480      BRK        
55481      PUSHF      6.283174991607666
55486      BRK        
55487      PUSHSIW    "234_01_1"
55490      BRK        
55491      PUSHB      12
55493      BRK        
55494      PUSHIIB    FALSE
55496      BRK        
55497      PUSHIIB    FALSE
55499      BRK        
55500      BRK        
55501      PUSHIIB    Task_New
55503      CALL       [55565, 55569, 55572, 55576, 55583, 55589, 55595, 55597, 55599, 55605, 55609, 55612, 55615]
55560      BRA        55618
55565      PUSHW      3888
55568      BRK        
55569      PUSHSIB    "EditRigidObj"
55571      BRK        
55572      PUSHSIW    "Ammo case"
55575      BRK        
55576      PUSHF      328628.03125
55581      MINUS      
55582      BRK        
55583      PUSHF      309122.9375
55588      BRK        
55589      PUSHF      90199.84375
55594      BRK        
55595      PUSH0      0
55596      BRK        
55597      PUSH0      0
55598      BRK        
55599      PUSHF      1.570796012878418
55604      BRK        
55605      PUSHSIW    "306_01_1"
55608      BRK        
55609      PUSHB      12
55611      BRK        
55612      PUSHIIB    FALSE
55614      BRK        
55615      PUSHIIB    FALSE
55617      BRK        
55618      BRK        
55619      PUSHIIB    Task_New
55621      CALL       [55683, 55687, 55690, 55694, 55701, 55707, 55713, 55715, 55717, 55723, 55727, 55730, 55733]
55678      BRA        55736
55683      PUSHW      3887
55686      BRK        
55687      PUSHSIB    "EditRigidObj"
55689      BRK        
55690      PUSHSIW    "Ammo case"
55693      BRK        
55694      PUSHF      333171.96875
55699      MINUS      
55700      BRK        
55701      PUSHF      322972.125
55706      BRK        
55707      PUSHF      90199.84375
55712      BRK        
55713      PUSH0      0
55714      BRK        
55715      PUSH0      0
55716      BRK        
55717      PUSHF      6.283174991607666
55722      BRK        
55723      PUSHSIW    "306_01_1"
55726      BRK        
55727      PUSHB      12
55729      BRK        
55730      PUSHIIB    FALSE
55732      BRK        
55733      PUSHIIB    FALSE
55735      BRK        
55736      BRK        
55737      PUSHIIB    Task_New
55739      CALL       [55801, 55805, 55808, 55812, 55819, 55825, 55831, 55833, 55835, 55841, 55845, 55848, 55851]
55796      BRA        55854
55801      PUSHW      3886
55804      BRK        
55805      PUSHSIB    "EditRigidObj"
55807      BRK        
55808      PUSHSIW    "Ammo case"
55811      BRK        
55812      PUSHF      324507.40625
55817      MINUS      
55818      BRK        
55819      PUSHF      323122.53125
55824      BRK        
55825      PUSHF      90199.84375
55830      BRK        
55831      PUSH0      0
55832      BRK        
55833      PUSH0      0
55834      BRK        
55835      PUSHF      0.06041499972343445
55840      BRK        
55841      PUSHSIW    "306_01_1"
55844      BRK        
55845      PUSHB      12
55847      BRK        
55848      PUSHIIB    FALSE
55850      BRK        
55851      PUSHIIB    FALSE
55853      BRK        
55854      BRK        
55855      PUSHIIB    Task_New
55857      CALL       [55919, 55923, 55926, 55930, 55937, 55943, 55949, 55951, 55953, 55959, 55963, 55966, 55969]
55914      BRA        55972
55919      PUSHW      3883
55922      BRK        
55923      PUSHSIB    "EditRigidObj"
55925      BRK        
55926      PUSHSIW    "Ammo case"
55929      BRK        
55930      PUSHF      324477.25
55935      MINUS      
55936      BRK        
55937      PUSHF      323085.4375
55942      BRK        
55943      PUSHF      96378.1953125
55948      BRK        
55949      PUSH0      0
55950      BRK        
55951      PUSH0      0
55952      BRK        
55953      PUSHF      6.283174991607666
55958      BRK        
55959      PUSHSIW    "306_01_1"
55962      BRK        
55963      PUSHB      12
55965      BRK        
55966      PUSHIIB    FALSE
55968      BRK        
55969      PUSHIIB    FALSE
55971      BRK        
55972      BRK        
55973      PUSHIIB    Task_New
55975      CALL       [56037, 56041, 56044, 56048, 56055, 56061, 56067, 56069, 56071, 56077, 56081, 56084, 56087]
56032      BRA        56090
56037      PUSHW      3882
56040      BRK        
56041      PUSHSIB    "EditRigidObj"
56043      BRK        
56044      PUSHSIW    "Ammo case"
56047      BRK        
56048      PUSHF      389644.5
56053      MINUS      
56054      BRK        
56055      PUSHF      357047.40625
56060      BRK        
56061      PUSHF      70449.265625
56066      BRK        
56067      PUSH0      0
56068      BRK        
56069      PUSH0      0
56070      BRK        
56071      PUSHF      6.283174991607666
56076      BRK        
56077      PUSHSIW    "306_01_1"
56080      BRK        
56081      PUSHB      5
56083      BRK        
56084      PUSHIIB    FALSE
56086      BRK        
56087      PUSHIIB    FALSE
56089      BRK        
56090      BRK        
56091      PUSHIIB    Task_New
56093      CALL       [56155, 56159, 56162, 56166, 56173, 56179, 56185, 56187, 56189, 56195, 56199, 56202, 56205]
56150      BRA        56208
56155      PUSHW      3877
56158      BRK        
56159      PUSHSIB    "EditRigidObj"
56161      BRK        
56162      PUSHSIW    "Ammo case"
56165      BRK        
56166      PUSHF      389212.53125
56171      MINUS      
56172      BRK        
56173      PUSHF      362232.90625
56178      BRK        
56179      PUSHF      70449.265625
56184      BRK        
56185      PUSH0      0
56186      BRK        
56187      PUSH0      0
56188      BRK        
56189      PUSHF      3.262423038482666
56194      BRK        
56195      PUSHSIW    "306_01_1"
56198      BRK        
56199      PUSHB      5
56201      BRK        
56202      PUSHIIB    FALSE
56204      BRK        
56205      PUSHIIB    FALSE
56207      BRK        
56208      BRK        
56209      PUSHIIB    Task_New
56211      CALL       [56253, 56257, 56260, 56264, 56268, 56274, 56280, 56286]
56248      BRA        56290
56253      PUSHW      3726
56256      BRK        
56257      PUSHSIB    "LightmapInfo"
56259      BRK        
56260      PUSHSIW    ""
56263      BRK        
56264      PUSHW      150
56267      BRK        
56268      PUSHF      0.20000000298023224
56273      BRK        
56274      PUSHF      0.20000000298023224
56279      BRK        
56280      PUSHF      0.20000000298023224
56285      BRK        
56286      PUSHSIW    "obj00003"
56289      BRK        
56290      BRK        
56291      PUSHIIB    Task_New
56293      CALL       [56355, 56359, 56362, 56366, 56373, 56379, 56385, 56387, 56389, 56395, 56399, 56402, 56405]
56350      BRA        56408
56355      PUSHW      3323
56358      BRK        
56359      PUSHSIB    "EditRigidObj"
56361      BRK        
56362      PUSHSIW    ""
56365      BRK        
56366      PUSHF      382737.5625
56371      MINUS      
56372      BRK        
56373      PUSH       290673
56378      BRK        
56379      PUSHF      118862.484375
56384      BRK        
56385      PUSH0      0
56386      BRK        
56387      PUSH0      0
56388      BRK        
56389      PUSHF      1.5707969665527344
56394      BRK        
56395      PUSHSIW    "371_32_1"
56398      BRK        
56399      PUSHB      5
56401      BRK        
56402      PUSHIIB    FALSE
56404      BRK        
56405      PUSHIIB    FALSE
56407      BRK        
56408      BRK        
56409      BRK        
56410      PUSHIIB    Task_New
56412      CALL       [56518, 56522, 56526, 56530, 56537, 56543, 56550, 56552, 56554, 56560, 56564, 56570, 56576, 56582, 56750, 57005, 57173, 57341, 57423, 57678, 57797, 57916, 58043, 58162]
56513      BRA        58281
56518      PUSHW      4021
56521      BRK        
56522      PUSHSIW    "Building"
56525      BRK        
56526      PUSHSIW    "garage"
56529      BRK        
56530      PUSHF      571165.8125
56535      MINUS      
56536      BRK        
56537      PUSHF      685745.75
56542      BRK        
56543      PUSHF      15319.0947265625
56548      MINUS      
56549      BRK        
56550      PUSH0      0
56551      BRK        
56552      PUSH0      0
56553      BRK        
56554      PUSHF      1.570796012878418
56559      BRK        
56560      PUSHSIW    "401_97_1"
56563      BRK        
56564      PUSHF      0.18000000715255737
56569      BRK        
56570      PUSHF      0.18000000715255737
56575      BRK        
56576      PUSHF      0.20000000298023224
56581      BRK        
56582      PUSHIIB    Task_New
56584      CALL       [56670, 56673, 56677, 56681, 56688, 56694, 56701, 56703, 56705, 56711, 56715, 56718, 56722, 56726, 56730, 56734, 56738, 56742, 56745]
56665      BRA        56749
56670      PUSHB      125
56672      BRK        
56673      PUSHSIW    "Switch"
56676      BRK        
56677      PUSHSIW    "door one"
56680      BRK        
56681      PUSHF      541052.625
56686      MINUS      
56687      BRK        
56688      PUSHF      669329.4375
56693      BRK        
56694      PUSHF      10280.65234375
56699      MINUS      
56700      BRK        
56701      PUSH0      0
56702      BRK        
56703      PUSH0      0
56704      BRK        
56705      PUSHF      6.283174991607666
56710      BRK        
56711      PUSHSIW    "1"
56714      BRK        
56715      PUSHIIB    FALSE
56717      BRK        
56718      PUSHSIW    "button_1"
56721      BRK        
56722      PUSHSIW    "336_15_1"
56725      BRK        
56726      PUSHSIW    "336_15_1"
56729      BRK        
56730      PUSHSIW    "336_15_1"
56733      BRK        
56734      PUSHSIW    "336_15_1"
56737      BRK        
56738      PUSHSIW    "336_15_1"
56741      BRK        
56742      PUSHIIB    FALSE
56744      BRK        
56745      PUSHSIW    "STATUSSCREEN:action_pressbutton.spr"
56748      BRK        
56749      BRK        
56750      PUSHIIB    Task_New
56752      CALL       [56882, 56886, 56890, 56894, 56901, 56907, 56914, 56918, 56920, 56922, 56928, 56934, 56940, 56944, 56948, 56951, 56954, 56957, 56960, 56964, 56968, 56972, 56975, 56978, 56980, 56984, 56988, 56992, 56996, 57000]
56877      BRA        57004
56882      PUSHW      3785
56885      BRK        
56886      PUSHSIW    "Door"
56889      BRK        
56890      PUSHSIW    "door two"
56893      BRK        
56894      PUSHF      571164.25
56899      MINUS      
56900      BRK        
56901      PUSHF      668143.25
56906      BRK        
56907      PUSHF      294.5556335449219
56912      MINUS      
56913      BRK        
56914      PUSHB      4
56916      MINUS      
56917      BRK        
56918      PUSH0      0
56919      BRK        
56920      PUSH0      0
56921      BRK        
56922      PUSHF      4.71238899230957
56927      BRK        
56928      PUSHF      6.283164978027344
56933      BRK        
56934      PUSHF      4.71238899230957
56939      BRK        
56940      PUSHSIW    "500_19_1"
56943      BRK        
56944      PUSHB      90
56946      MINUS      
56947      BRK        
56948      PUSHB      2
56950      BRK        
56951      PUSHIIB    FALSE
56953      BRK        
56954      PUSHIIB    FALSE
56956      BRK        
56957      PUSHB      4
56959      BRK        
56960      PUSHSIW    ""
56963      BRK        
56964      PUSHSIW    ""
56967      BRK        
56968      PUSHSIW    "Switch_126.isPressed"
56971      BRK        
56972      PUSHIIB    TRUE
56974      BRK        
56975      PUSHIIB    TRUE
56977      BRK        
56978      PUSH1      1
56979      BRK        
56980      PUSHSIW    ""
56983      BRK        
56984      PUSHSIW    ""
56987      BRK        
56988      PUSHSIW    ""
56991      BRK        
56992      PUSHSIW    "garagedoor"
56995      BRK        
56996      PUSHSIW    "garagedoor"
56999      BRK        
57000      PUSHSIW    "tba_picklock"
57003      BRK        
57004      BRK        
57005      PUSHIIB    Task_New
57007      CALL       [57093, 57096, 57100, 57104, 57111, 57117, 57124, 57126, 57128, 57134, 57138, 57141, 57145, 57149, 57153, 57157, 57161, 57165, 57168]
57088      BRA        57172
57093      PUSHB      126
57095      BRK        
57096      PUSHSIW    "Switch"
57099      BRK        
57100      PUSHSIW    "door two"
57103      BRK        
57104      PUSH       560738
57109      MINUS      
57110      BRK        
57111      PUSHF      669288.75
57116      BRK        
57117      PUSHF      10280.65234375
57122      MINUS      
57123      BRK        
57124      PUSH0      0
57125      BRK        
57126      PUSH0      0
57127      BRK        
57128      PUSHF      6.283174991607666
57133      BRK        
57134      PUSHSIW    "1"
57137      BRK        
57138      PUSHIIB    FALSE
57140      BRK        
57141      PUSHSIW    "button_1"
57144      BRK        
57145      PUSHSIW    "336_15_1"
57148      BRK        
57149      PUSHSIW    "336_15_1"
57152      BRK        
57153      PUSHSIW    "336_15_1"
57156      BRK        
57157      PUSHSIW    "336_15_1"
57160      BRK        
57161      PUSHSIW    "336_15_1"
57164      BRK        
57165      PUSHIIB    FALSE
57167      BRK        
57168      PUSHSIW    "STATUSSCREEN:action_pressbutton.spr"
57171      BRK        
57172      BRK        
57173      PUSHIIB    Task_New
57175      CALL       [57261, 57264, 57268, 57272, 57279, 57285, 57292, 57294, 57296, 57302, 57306, 57309, 57313, 57317, 57321, 57325, 57329, 57333, 57336]
57256      BRA        57340
57261      PUSHB      127
57263      BRK        
57264      PUSHSIW    "Switch"
57267      BRK        
57268      PUSHSIW    "door two"
57271      BRK        
57272      PUSHF      601231.9375
57277      MINUS      
57278      BRK        
57279      PUSHF      669216.375
57284      BRK        
57285      PUSHF      10280.65234375
57290      MINUS      
57291      BRK        
57292      PUSH0      0
57293      BRK        
57294      PUSH0      0
57295      BRK        
57296      PUSHF      6.283174991607666
57301      BRK        
57302      PUSHSIW    "1"
57305      BRK        
57306      PUSHIIB    FALSE
57308      BRK        
57309      PUSHSIW    "button_1"
57312      BRK        
57313      PUSHSIW    "336_15_1"
57316      BRK        
57317      PUSHSIW    "336_15_1"
57320      BRK        
57321      PUSHSIW    "336_15_1"
57324      BRK        
57325      PUSHSIW    "336_15_1"
57328      BRK        
57329      PUSHSIW    "336_15_1"
57332      BRK        
57333      PUSHIIB    FALSE
57335      BRK        
57336      PUSHSIW    "STATUSSCREEN:action_pressbutton.spr"
57339      BRK        
57340      BRK        
57341      PUSHIIB    Task_New
57343      CALL       [57385, 57389, 57392, 57396, 57400, 57406, 57412, 57418]
57380      BRA        57422
57385      PUSHW      3724
57388      BRK        
57389      PUSHSIB    "LightmapInfo"
57391      BRK        
57392      PUSHSIW    ""
57395      BRK        
57396      PUSHW      150
57399      BRK        
57400      PUSHF      0.18000000715255737
57405      BRK        
57406      PUSHF      0.18000000715255737
57411      BRK        
57412      PUSHF      0.20000000298023224
57417      BRK        
57418      PUSHSIW    "obj00005"
57421      BRK        
57422      BRK        
57423      PUSHIIB    Task_New
57425      CALL       [57555, 57559, 57563, 57567, 57574, 57580, 57587, 57591, 57593, 57595, 57601, 57607, 57613, 57617, 57621, 57624, 57627, 57630, 57633, 57637, 57641, 57645, 57648, 57651, 57653, 57657, 57661, 57665, 57669, 57673]
57550      BRA        57677
57555      PUSHW      3784
57558      BRK        
57559      PUSHSIW    "Door"
57562      BRK        
57563      PUSHSIW    "door three"
57566      BRK        
57567      PUSHF      591670.75
57572      MINUS      
57573      BRK        
57574      PUSHF      668034.75
57579      BRK        
57580      PUSHF      294.53125
57585      MINUS      
57586      BRK        
57587      PUSHB      4
57589      MINUS      
57590      BRK        
57591      PUSH0      0
57592      BRK        
57593      PUSH0      0
57594      BRK        
57595      PUSHF      4.71238899230957
57600      BRK        
57601      PUSHF      6.283164978027344
57606      BRK        
57607      PUSHF      4.71238899230957
57612      BRK        
57613      PUSHSIW    "500_19_1"
57616      BRK        
57617      PUSHB      90
57619      MINUS      
57620      BRK        
57621      PUSHB      2
57623      BRK        
57624      PUSHIIB    FALSE
57626      BRK        
57627      PUSHIIB    FALSE
57629      BRK        
57630      PUSHB      4
57632      BRK        
57633      PUSHSIW    "
"
57636      BRK        
57637      PUSHSIW    ""
57640      BRK        
57641      PUSHSIW    "Switch_127.isPressed"
57644      BRK        
57645      PUSHIIB    TRUE
57647      BRK        
57648      PUSHIIB    TRUE
57650      BRK        
57651      PUSH1      1
57652      BRK        
57653      PUSHSIW    ""
57656      BRK        
57657      PUSHSIW    ""
57660      BRK        
57661      PUSHSIW    ""
57664      BRK        
57665      PUSHSIW    "garagedoor"
57668      BRK        
57669      PUSHSIW    "garagedoor"
57672      BRK        
57673      PUSHSIW    "tba_picklock"
57676      BRK        
57677      BRK        
57678      PUSHIIB    Task_New
57680      CALL       [57742, 57746, 57749, 57753, 57760, 57766, 57773, 57775, 57777, 57783, 57787, 57790, 57793]
57737      BRA        57796
57742      PUSHW      3341
57745      BRK        
57746      PUSHSIB    "EditRigidObj"
57748      BRK        
57749      PUSHSIW    "Lada"
57752      BRK        
57753      PUSHF      492477.28125
57758      MINUS      
57759      BRK        
57760      PUSHF      636724.125
57765      BRK        
57766      PUSHF      11960.310546875
57771      MINUS      
57772      BRK        
57773      PUSH0      0
57774      BRK        
57775      PUSH0      0
57776      BRK        
57777      PUSHF      2.477025032043457
57782      BRK        
57783      PUSHSIW    "606_01_1"
57786      BRK        
57787      PUSHB      5
57789      BRK        
57790      PUSHIIB    FALSE
57792      BRK        
57793      PUSHIIB    FALSE
57795      BRK        
57796      BRK        
57797      PUSHIIB    Task_New
57799      CALL       [57861, 57865, 57868, 57872, 57879, 57885, 57892, 57894, 57896, 57902, 57906, 57909, 57912]
57856      BRA        57915
57861      PUSHW      3340
57864      BRK        
57865      PUSHSIB    "EditRigidObj"
57867      BRK        
57868      PUSHSIW    "ammo casing"
57871      BRK        
57872      PUSHF      590010.6875
57877      MINUS      
57878      BRK        
57879      PUSHF      622004.625
57884      BRK        
57885      PUSHF      15964.9892578125
57890      MINUS      
57891      BRK        
57892      PUSH0      0
57893      BRK        
57894      PUSH0      0
57895      BRK        
57896      PUSHF      0.1208299994468689
57901      BRK        
57902      PUSHSIW    "306_01_1"
57905      BRK        
57906      PUSHB      5
57908      BRK        
57909      PUSHIIB    FALSE
57911      BRK        
57912      PUSHIIB    FALSE
57914      BRK        
57915      BRK        
57916      PUSHIIB    Task_New
57918      CALL       [57980, 57984, 57987, 57991, 57998, 58004, 58011, 58017, 58023, 58029, 58033, 58036, 58039]
57975      BRA        58042
57980      PUSHW      3339
57983      BRK        
57984      PUSHSIB    "EditRigidObj"
57986      BRK        
57987      PUSHSIW    "ammo casing"
57990      BRK        
57991      PUSHF      596458.3125
57996      MINUS      
57997      BRK        
57998      PUSHF      618056.25
58003      BRK        
58004      PUSHF      15964.6953125
58009      MINUS      
58010      BRK        
58011      PUSHF      6.281531810760498
58016      BRK        
58017      PUSHF      6.269556999206543
58022      BRK        
58023      PUSHF      5.113809108734131
58028      BRK        
58029      PUSHSIW    "306_01_1"
58032      BRK        
58033      PUSHB      5
58035      BRK        
58036      PUSHIIB    FALSE
58038      BRK        
58039      PUSHIIB    FALSE
58041      BRK        
58042      BRK        
58043      PUSHIIB    Task_New
58045      CALL       [58107, 58111, 58114, 58118, 58125, 58131, 58138, 58140, 58142, 58148, 58152, 58155, 58158]
58102      BRA        58161
58107      PUSHW      3338
58110      BRK        
58111      PUSHSIB    "EditRigidObj"
58113      BRK        
58114      PUSHSIW    "ammo casing"
58117      BRK        
58118      PUSHF      592727.875
58123      MINUS      
58124      BRK        
58125      PUSHF      626379.5
58130      BRK        
58131      PUSHF      15964.85546875
58136      MINUS      
58137      BRK        
58138      PUSH0      0
58139      BRK        
58140      PUSH0      0
58141      BRK        
58142      PUSHF      0.1208299994468689
58147      BRK        
58148      PUSHSIW    "306_01_1"
58151      BRK        
58152      PUSHB      5
58154      BRK        
58155      PUSHIIB    FALSE
58157      BRK        
58158      PUSHIIB    FALSE
58160      BRK        
58161      BRK        
58162      PUSHIIB    Task_New
58164      CALL       [58226, 58230, 58233, 58237, 58244, 58250, 58257, 58259, 58261, 58267, 58271, 58274, 58277]
58221      BRA        58280
58226      PUSHW      3337
58229      BRK        
58230      PUSHSIB    "EditRigidObj"
58232      BRK        
58233      PUSHSIW    "ammo casing"
58236      BRK        
58237      PUSHF      592176.375
58242      MINUS      
58243      BRK        
58244      PUSHF      633396.375
58249      BRK        
58250      PUSHF      15964.341796875
58255      MINUS      
58256      BRK        
58257      PUSH0      0
58258      BRK        
58259      PUSH0      0
58260      BRK        
58261      PUSHF      3.6249139308929443
58266      BRK        
58267      PUSHSIW    "306_01_1"
58270      BRK        
58271      PUSHB      5
58273      BRK        
58274      PUSHIIB    FALSE
58276      BRK        
58277      PUSHIIB    FALSE
58279      BRK        
58280      BRK        
58281      BRK        
58282      PUSHIIB    Task_New
58284      CALL       [58366, 58370, 58374, 58378, 58385, 58391, 58398, 58400, 58402, 58408, 58412, 58418, 58424, 58430, 58719, 58961, 59204, 60426]
58361      BRA        60508
58366      PUSHW      4019
58369      BRK        
58370      PUSHSIW    "Building"
58373      BRK        
58374      PUSHSIW    "gate house"
58377      BRK        
58378      PUSHF      617458.875
58383      MINUS      
58384      BRK        
58385      PUSHF      573852.1875
58390      BRK        
58391      PUSHF      16038.71875
58396      MINUS      
58397      BRK        
58398      PUSH0      0
58399      BRK        
58400      PUSH0      0
58401      BRK        
58402      PUSHF      1.570796012878418
58407      BRK        
58408      PUSHSIW    "401_88_1"
58411      BRK        
58412      PUSHF      0.18000000715255737
58417      BRK        
58418      PUSHF      0.18000000715255737
58423      BRK        
58424      PUSHF      0.20000000298023224
58429      BRK        
58430      PUSHIIB    Task_New
58432      CALL       [58466, 58470, 58473, 58477, 58480, 58599]
58461      BRA        58718
58466      PUSHW      3909
58469      BRK        
58470      PUSHSIB    "Container"
58472      BRK        
58473      PUSHSIW    "Static"
58476      BRK        
58477      PUSHIIB    FALSE
58479      BRK        
58480      PUSHIIB    Task_New
58482      CALL       [58544, 58548, 58551, 58555, 58562, 58568, 58575, 58577, 58579, 58585, 58589, 58592, 58595]
58539      BRA        58598
58544      PUSHW      3908
58547      BRK        
58548      PUSHSIB    "EditRigidObj"
58550      BRK        
58551      PUSHSIW    "Steps"
58554      BRK        
58555      PUSHF      613829.5
58560      MINUS      
58561      BRK        
58562      PUSHF      573975.1875
58567      BRK        
58568      PUSHF      16234.671875
58573      MINUS      
58574      BRK        
58575      PUSH0      0
58576      BRK        
58577      PUSH0      0
58578      BRK        
58579      PUSHF      1.570796012878418
58584      BRK        
58585      PUSHSIW    "433_01_1"
58588      BRK        
58589      PUSHB      5
58591      BRK        
58592      PUSHIIB    FALSE
58594      BRK        
58595      PUSHIIB    FALSE
58597      BRK        
58598      BRK        
58599      PUSHIIB    Task_New
58601      CALL       [58663, 58667, 58670, 58674, 58681, 58687, 58694, 58696, 58698, 58704, 58708, 58711, 58714]
58658      BRA        58717
58663      PUSHW      3907
58666      BRK        
58667      PUSHSIB    "EditRigidObj"
58669      BRK        
58670      PUSHSIW    ""
58673      BRK        
58674      PUSHF      635246.4375
58679      MINUS      
58680      BRK        
58681      PUSHF      573813.5
58686      BRK        
58687      PUSHF      16598.796875
58692      MINUS      
58693      BRK        
58694      PUSH0      0
58695      BRK        
58696      PUSH0      0
58697      BRK        
58698      PUSHF      1.570796012878418
58703      BRK        
58704      PUSHSIW    "433_03_1"
58707      BRK        
58708      PUSHB      5
58710      BRK        
58711      PUSHIIB    FALSE
58713      BRK        
58714      PUSHIIB    FALSE
58716      BRK        
58717      BRK        
58718      BRK        
58719      PUSHIIB    Task_New
58721      CALL       [58851, 58855, 58859, 58863, 58870, 58876, 58882, 58884, 58886, 58888, 58890, 58892, 58894, 58898, 58901, 58907, 58910, 58913, 58916, 58920, 58924, 58928, 58931, 58934, 58936, 58940, 58944, 58948, 58952, 58956]
58846      BRA        58960
58851      PUSHW      3904
58854      BRK        
58855      PUSHSIW    "Door"
58858      BRK        
58859      PUSHSIW    "Small door"
58862      BRK        
58863      PUSHF      617717.3125
58868      MINUS      
58869      BRK        
58870      PUSHF      554872.9375
58875      BRK        
58876      PUSHF      4260.66650390625
58881      BRK        
58882      PUSH0      0
58883      BRK        
58884      PUSH0      0
58885      BRK        
58886      PUSH0      0
58887      BRK        
58888      PUSH0      0
58889      BRK        
58890      PUSH0      0
58891      BRK        
58892      PUSH0      0
58893      BRK        
58894      PUSHSIW    "500_16_1"
58897      BRK        
58898      PUSHB      90
58900      BRK        
58901      PUSHF      0.5
58906      BRK        
58907      PUSHIIB    FALSE
58909      BRK        
58910      PUSHIIB    FALSE
58912      BRK        
58913      PUSHB      4
58915      BRK        
58916      PUSHSIW    "1"
58919      BRK        
58920      PUSHSIW    ""
58923      BRK        
58924      PUSHSIW    ""
58927      BRK        
58928      PUSHIIB    TRUE
58930      BRK        
58931      PUSHIIB    TRUE
58933      BRK        
58934      PUSH1      1
58935      BRK        
58936      PUSHSIW    ""
58939      BRK        
58940      PUSHSIW    ""
58943      BRK        
58944      PUSHSIW    ""
58947      BRK        
58948      PUSHSIW    ""
58951      BRK        
58952      PUSHSIW    ""
58955      BRK        
58956      PUSHSIW    "tba_picklock"
58959      BRK        
58960      BRK        
58961      PUSHIIB    Task_New
58963      CALL       [59093, 59097, 59101, 59105, 59112, 59118, 59124, 59126, 59128, 59130, 59132, 59134, 59136, 59140, 59144, 59150, 59153, 59156, 59159, 59163, 59167, 59171, 59174, 59177, 59179, 59183, 59187, 59191, 59195, 59199]
59088      BRA        59203
59093      PUSHW      3903
59096      BRK        
59097      PUSHSIW    "Door"
59100      BRK        
59101      PUSHSIW    "Small door"
59104      BRK        
59105      PUSHF      617718.625
59110      MINUS      
59111      BRK        
59112      PUSHF      592600.5625
59117      BRK        
59118      PUSHF      4260.666015625
59123      BRK        
59124      PUSH0      0
59125      BRK        
59126      PUSH0      0
59127      BRK        
59128      PUSH0      0
59129      BRK        
59130      PUSH0      0
59131      BRK        
59132      PUSH0      0
59133      BRK        
59134      PUSH0      0
59135      BRK        
59136      PUSHSIW    "500_16_1"
59139      BRK        
59140      PUSHB      90
59142      MINUS      
59143      BRK        
59144      PUSHF      0.5
59149      BRK        
59150      PUSHIIB    FALSE
59152      BRK        
59153      PUSHIIB    FALSE
59155      BRK        
59156      PUSHB      4
59158      BRK        
59159      PUSHSIW    ""
59162      BRK        
59163      PUSHSIW    ""
59166      BRK        
59167      PUSHSIW    ""
59170      BRK        
59171      PUSHIIB    TRUE
59173      BRK        
59174      PUSHIIB    TRUE
59176      BRK        
59177      PUSH1      1
59178      BRK        
59179      PUSHSIW    ""
59182      BRK        
59183      PUSHSIW    ""
59186      BRK        
59187      PUSHSIW    ""
59190      BRK        
59191      PUSHSIW    ""
59194      BRK        
59195      PUSHSIW    ""
59198      BRK        
59199      PUSHSIW    "tba_picklock"
59202      BRK        
59203      BRK        
59204      PUSHIIB    Task_New
59206      CALL       [59304, 59308, 59311, 59315, 59322, 59328, 59335, 59337, 59339, 59345, 59349, 59352, 59355, 59358, 59477, 59596, 59715, 59834, 59953, 60072, 60191, 60310]
59299      BRA        60425
59304      PUSHW      4039
59307      BRK        
59308      PUSHSIB    "EditRigidObj"
59310      BRK        
59311      PUSHSIW    "Wall"
59314      BRK        
59315      PUSHF      614819.1875
59320      MINUS      
59321      BRK        
59322      PUSHF      543372.625
59327      BRK        
59328      PUSHF      15417.748046875
59333      MINUS      
59334      BRK        
59335      PUSH0      0
59336      BRK        
59337      PUSH0      0
59338      BRK        
59339      PUSHF      3.1415929794311523
59344      BRK        
59345      PUSHSIW    "300_07_1"
59348      BRK        
59349      PUSHB      5
59351      BRK        
59352      PUSHIIB    TRUE
59354      BRK        
59355      PUSHIIB    FALSE
59357      BRK        
59358      PUSHIIB    Task_New
59360      CALL       [59422, 59426, 59429, 59433, 59440, 59446, 59453, 59455, 59457, 59463, 59467, 59470, 59473]
59417      BRA        59476
59422      PUSHW      4036
59425      BRK        
59426      PUSHSIB    "EditRigidObj"
59428      BRK        
59429      PUSHSIW    "Wall"
59432      BRK        
59433      PUSHF      400641.25
59438      MINUS      
59439      BRK        
59440      PUSHF      588608.625
59445      BRK        
59446      PUSHF      15417.748046875
59451      MINUS      
59452      BRK        
59453      PUSH0      0
59454      BRK        
59455      PUSH0      0
59456      BRK        
59457      PUSHF      1.570796012878418
59462      BRK        
59463      PUSHSIW    "300_04_1"
59466      BRK        
59467      PUSHB      5
59469      BRK        
59470      PUSHIIB    TRUE
59472      BRK        
59473      PUSHIIB    FALSE
59475      BRK        
59476      BRK        
59477      PUSHIIB    Task_New
59479      CALL       [59541, 59545, 59548, 59552, 59559, 59565, 59572, 59574, 59576, 59582, 59586, 59589, 59592]
59536      BRA        59595
59541      PUSHW      4035
59544      BRK        
59545      PUSHSIB    "EditRigidObj"
59547      BRK        
59548      PUSHSIW    "Wall"
59551      BRK        
59552      PUSHF      450610.53125
59557      MINUS      
59558      BRK        
59559      PUSHF      736470.875
59564      BRK        
59565      PUSHF      15417.748046875
59570      MINUS      
59571      BRK        
59572      PUSH0      0
59573      BRK        
59574      PUSH0      0
59575      BRK        
59576      PUSHF      3.1415929794311523
59581      BRK        
59582      PUSHSIW    "300_05_1"
59585      BRK        
59586      PUSHB      5
59588      BRK        
59589      PUSHIIB    TRUE
59591      BRK        
59592      PUSHIIB    FALSE
59594      BRK        
59595      BRK        
59596      PUSHIIB    Task_New
59598      CALL       [59660, 59664, 59667, 59671, 59678, 59684, 59691, 59693, 59695, 59701, 59705, 59708, 59711]
59655      BRA        59714
59660      PUSHW      4034
59663      BRK        
59664      PUSHSIB    "EditRigidObj"
59666      BRK        
59667      PUSHSIW    "Wall"
59670      BRK        
59671      PUSHF      542790.5625
59676      MINUS      
59677      BRK        
59678      PUSHF      736473.5625
59683      BRK        
59684      PUSHF      15417.748046875
59689      MINUS      
59690      BRK        
59691      PUSH0      0
59692      BRK        
59693      PUSH0      0
59694      BRK        
59695      PUSHF      3.1415929794311523
59700      BRK        
59701      PUSHSIW    "300_06_1"
59704      BRK        
59705      PUSHB      5
59707      BRK        
59708      PUSHIIB    TRUE
59710      BRK        
59711      PUSHIIB    FALSE
59713      BRK        
59714      BRK        
59715      PUSHIIB    Task_New
59717      CALL       [59779, 59783, 59786, 59790, 59797, 59803, 59810, 59812, 59814, 59820, 59824, 59827, 59830]
59774      BRA        59833
59779      PUSHW      4033
59782      BRK        
59783      PUSHSIB    "EditRigidObj"
59785      BRK        
59786      PUSHSIW    "Wall"
59789      BRK        
59790      PUSHF      543122.5
59795      MINUS      
59796      BRK        
59797      PUSHF      534408.75
59802      BRK        
59803      PUSHF      15417.748046875
59808      MINUS      
59809      BRK        
59810      PUSH0      0
59811      BRK        
59812      PUSH0      0
59813      BRK        
59814      PUSHF      3.1415929794311523
59819      BRK        
59820      PUSHSIW    "300_06_1"
59823      BRK        
59824      PUSHB      5
59826      BRK        
59827      PUSHIIB    TRUE
59829      BRK        
59830      PUSHIIB    FALSE
59832      BRK        
59833      BRK        
59834      PUSHIIB    Task_New
59836      CALL       [59898, 59902, 59905, 59909, 59916, 59922, 59929, 59931, 59933, 59939, 59943, 59946, 59949]
59893      BRA        59952
59898      PUSHW      4028
59901      BRK        
59902      PUSHSIB    "EditRigidObj"
59904      BRK        
59905      PUSHSIW    "Wall"
59908      BRK        
59909      PUSHF      614385.1875
59914      MINUS      
59915      BRK        
59916      PUSHF      727447.875
59921      BRK        
59922      PUSHF      15417.748046875
59927      MINUS      
59928      BRK        
59929      PUSH0      0
59930      BRK        
59931      PUSH0      0
59932      BRK        
59933      PUSHF      1.570796012878418
59938      BRK        
59939      PUSHSIW    "300_07_1"
59942      BRK        
59943      PUSHB      5
59945      BRK        
59946      PUSHIIB    TRUE
59948      BRK        
59949      PUSHIIB    FALSE
59951      BRK        
59952      BRK        
59953      PUSHIIB    Task_New
59955      CALL       [60017, 60021, 60024, 60028, 60035, 60041, 60048, 60050, 60052, 60058, 60062, 60065, 60068]
60012      BRA        60071
60017      PUSHW      4026
60020      BRK        
60021      PUSHSIB    "EditRigidObj"
60023      BRK        
60024      PUSHSIW    "Wall"
60027      BRK        
60028      PUSHF      451038.09375
60033      MINUS      
60034      BRK        
60035      PUSHF      534400.125
60040      BRK        
60041      PUSHF      15417.63671875
60046      MINUS      
60047      BRK        
60048      PUSH0      0
60049      BRK        
60050      PUSH0      0
60051      BRK        
60052      PUSHF      3.1415929794311523
60057      BRK        
60058      PUSHSIW    "300_05_1"
60061      BRK        
60062      PUSHB      5
60064      BRK        
60065      PUSHIIB    TRUE
60067      BRK        
60068      PUSHIIB    FALSE
60070      BRK        
60071      BRK        
60072      PUSHIIB    Task_New
60074      CALL       [60136, 60140, 60143, 60147, 60154, 60160, 60167, 60169, 60171, 60177, 60181, 60184, 60187]
60131      BRA        60190
60136      PUSHW      4025
60139      BRK        
60140      PUSHSIB    "EditRigidObj"
60142      BRK        
60143      PUSHSIW    "Wall"
60146      BRK        
60147      PUSHF      623391.1875
60152      MINUS      
60153      BRK        
60154      PUSHF      655786.3125
60159      BRK        
60160      PUSHF      15417.748046875
60165      MINUS      
60166      BRK        
60167      PUSH0      0
60168      BRK        
60169      PUSH0      0
60170      BRK        
60171      PUSHF      1.570796012878418
60176      BRK        
60177      PUSHSIW    "300_06_1"
60180      BRK        
60181      PUSHB      5
60183      BRK        
60184      PUSHIIB    TRUE
60186      BRK        
60187      PUSHIIB    FALSE
60189      BRK        
60190      BRK        
60191      PUSHIIB    Task_New
60193      CALL       [60255, 60259, 60262, 60266, 60273, 60279, 60286, 60288, 60290, 60296, 60300, 60303, 60306]
60250      BRA        60309
60255      PUSHW      4024
60258      BRK        
60259      PUSHSIB    "EditRigidObj"
60261      BRK        
60262      PUSHSIW    "Wall"
60265      BRK        
60266      PUSHF      400640.8125
60271      MINUS      
60272      BRK        
60273      PUSHF      655781.625
60278      BRK        
60279      PUSHF      15417.748046875
60284      MINUS      
60285      BRK        
60286      PUSH0      0
60287      BRK        
60288      PUSH0      0
60289      BRK        
60290      PUSHF      1.570796012878418
60295      BRK        
60296      PUSHSIW    "300_06_1"
60299      BRK        
60300      PUSHB      5
60302      BRK        
60303      PUSHIIB    TRUE
60305      BRK        
60306      PUSHIIB    FALSE
60308      BRK        
60309      BRK        
60310      PUSHIIB    Task_New
60312      CALL       [60374, 60378, 60381, 60385, 60392, 60398, 60405, 60407, 60409, 60411, 60415, 60418, 60421]
60369      BRA        60424
60374      PUSHW      4049
60377      BRK        
60378      PUSHSIB    "EditRigidObj"
60380      BRK        
60381      PUSHSIW    "Wall"
60384      BRK        
60385      PUSHF      409661.15625
60390      MINUS      
60391      BRK        
60392      PUSHF      727433.875
60397      BRK        
60398      PUSHF      15417.453125
60403      MINUS      
60404      BRK        
60405      PUSH0      0
60406      BRK        
60407      PUSH0      0
60408      BRK        
60409      PUSH0      0
60410      BRK        
60411      PUSHSIW    "300_07_1"
60414      BRK        
60415      PUSHB      5
60417      BRK        
60418      PUSHIIB    TRUE
60420      BRK        
60421      PUSHIIB    FALSE
60423      BRK        
60424      BRK        
60425      BRK        
60426      PUSHIIB    Task_New
60428      CALL       [60470, 60474, 60477, 60481, 60485, 60491, 60497, 60503]
60465      BRA        60507
60470      PUSHW      3723
60473      BRK        
60474      PUSHSIB    "LightmapInfo"
60476      BRK        
60477      PUSHSIW    ""
60480      BRK        
60481      PUSHW      150
60484      BRK        
60485      PUSHF      0.18000000715255737
60490      BRK        
60491      PUSHF      0.18000000715255737
60496      BRK        
60497      PUSHF      0.20000000298023224
60502      BRK        
60503      PUSHSIW    "obj00006"
60506      BRK        
60507      BRK        
60508      BRK        
60509      PUSHIIB    Task_New
60511      CALL       [60609, 60613, 60617, 60621, 60628, 60634, 60641, 60643, 60645, 60651, 60655, 60661, 60667, 60673, 63048, 63295, 64110, 64925, 65740, 66555, 67370, 67452]
60604      BRA        67620
60609      PUSHW      3783
60612      BRK        
60613      PUSHSIW    "Building"
60616      BRK        
60617      PUSHSIW    "Store house"
60620      BRK        
60621      PUSHF      469049.5
60626      MINUS      
60627      BRK        
60628      PUSHF      689535.3125
60633      BRK        
60634      PUSHF      16027.4453125
60639      MINUS      
60640      BRK        
60641      PUSH0      0
60642      BRK        
60643      PUSH0      0
60644      BRK        
60645      PUSHF      3.1415929794311523
60650      BRK        
60651      PUSHSIW    "401_85_1"
60654      BRK        
60655      PUSHF      0.18000000715255737
60660      BRK        
60661      PUSHF      0.18000000715255737
60666      BRK        
60667      PUSHF      0.20000000298023224
60672      BRK        
60673      PUSHIIB    Task_New
60675      CALL       [60733, 60737, 60740, 60744, 60747, 61235, 62215, 62456, 62575, 62694, 62809, 62928]
60728      BRA        63047
60733      PUSHW      3782
60736      BRK        
60737      PUSHSIB    "Container"
60739      BRK        
60740      PUSHSIW    "Static Decoration"
60743      BRK        
60744      PUSHIIB    FALSE
60746      BRK        
60747      PUSHIIB    Task_New
60749      CALL       [60819, 60823, 60826, 60830, 60837, 60843, 60850, 60852, 60854, 60860, 60864, 60867, 60870, 60873, 60992]
60814      BRA        61234
60819      PUSHW      3781
60822      BRK        
60823      PUSHSIB    "EditRigidObj"
60825      BRK        
60826      PUSHSIW    "Oil Barrel"
60829      BRK        
60830      PUSHF      468333.5625
60835      MINUS      
60836      BRK        
60837      PUSHF      687813.4375
60842      BRK        
60843      PUSHF      15188.1103515625
60848      MINUS      
60849      BRK        
60850      PUSH0      0
60851      BRK        
60852      PUSH0      0
60853      BRK        
60854      PUSHF      1.5707969665527344
60859      BRK        
60860      PUSHSIW    "333_03_1"
60863      BRK        
60864      PUSHB      12
60866      BRK        
60867      PUSHIIB    FALSE
60869      BRK        
60870      PUSHIIB    FALSE
60872      BRK        
60873      PUSHIIB    Task_New
60875      CALL       [60937, 60941, 60944, 60948, 60955, 60961, 60968, 60970, 60972, 60978, 60982, 60985, 60988]
60932      BRA        60991
60937      PUSHW      3780
60940      BRK        
60941      PUSHSIB    "EditRigidObj"
60943      BRK        
60944      PUSHSIW    "Oil Barrel"
60947      BRK        
60948      PUSHF      476148.375
60953      MINUS      
60954      BRK        
60955      PUSH       685695
60960      BRK        
60961      PUSHF      15187.306640625
60966      MINUS      
60967      BRK        
60968      PUSH0      0
60969      BRK        
60970      PUSH0      0
60971      BRK        
60972      PUSHF      1.5707969665527344
60977      BRK        
60978      PUSHSIW    "333_03_1"
60981      BRK        
60982      PUSHB      12
60984      BRK        
60985      PUSHIIB    FALSE
60987      BRK        
60988      PUSHIIB    FALSE
60990      BRK        
60991      BRK        
60992      PUSHIIB    Task_New
60994      CALL       [61060, 61064, 61067, 61071, 61078, 61084, 61091, 61093, 61095, 61101, 61105, 61108, 61111, 61114]
61055      BRA        61233
61060      PUSHW      3779
61063      BRK        
61064      PUSHSIB    "EditRigidObj"
61066      BRK        
61067      PUSHSIW    "Oil Barrel"
61070      BRK        
61071      PUSHF      473543.28125
61076      MINUS      
61077      BRK        
61078      PUSHF      687748.75
61083      BRK        
61084      PUSHF      15188.1123046875
61089      MINUS      
61090      BRK        
61091      PUSH0      0
61092      BRK        
61093      PUSH0      0
61094      BRK        
61095      PUSHF      1.5707969665527344
61100      BRK        
61101      PUSHSIW    "333_03_1"
61104      BRK        
61105      PUSHB      12
61107      BRK        
61108      PUSHIIB    FALSE
61110      BRK        
61111      PUSHIIB    FALSE
61113      BRK        
61114      PUSHIIB    Task_New
61116      CALL       [61178, 61182, 61185, 61189, 61196, 61202, 61209, 61211, 61213, 61219, 61223, 61226, 61229]
61173      BRA        61232
61178      PUSHW      3778
61181      BRK        
61182      PUSHSIB    "EditRigidObj"
61184      BRK        
61185      PUSHSIW    "Oil Barrel"
61188      BRK        
61189      PUSHF      471874.3125
61194      MINUS      
61195      BRK        
61196      PUSHF      685025.9375
61201      BRK        
61202      PUSHF      15186.275390625
61207      MINUS      
61208      BRK        
61209      PUSH0      0
61210      BRK        
61211      PUSH0      0
61212      BRK        
61213      PUSHF      1.5707969665527344
61218      BRK        
61219      PUSHSIW    "333_03_1"
61222      BRK        
61223      PUSHB      12
61225      BRK        
61226      PUSHIIB    FALSE
61228      BRK        
61229      PUSHIIB    FALSE
61231      BRK        
61232      BRK        
61233      BRK        
61234      BRK        
61235      PUSHIIB    Task_New
61237      CALL       [61307, 61311, 61314, 61318, 61325, 61331, 61338, 61340, 61342, 61348, 61352, 61355, 61358, 61361, 61480]
61302      BRA        62214
61307      PUSHW      3777
61310      BRK        
61311      PUSHSIB    "EditRigidObj"
61313      BRK        
61314      PUSHSIW    "Oil Barrel"
61317      BRK        
61318      PUSHF      456883.875
61323      MINUS      
61324      BRK        
61325      PUSHF      685986.5
61330      BRK        
61331      PUSHF      15188.1103515625
61336      MINUS      
61337      BRK        
61338      PUSH0      0
61339      BRK        
61340      PUSH0      0
61341      BRK        
61342      PUSHF      1.5707969665527344
61347      BRK        
61348      PUSHSIW    "333_03_1"
61351      BRK        
61352      PUSHB      12
61354      BRK        
61355      PUSHIIB    FALSE
61357      BRK        
61358      PUSHIIB    FALSE
61360      BRK        
61361      PUSHIIB    Task_New
61363      CALL       [61425, 61429, 61432, 61436, 61443, 61449, 61456, 61458, 61460, 61466, 61470, 61473, 61476]
61420      BRA        61479
61425      PUSHW      3776
61428      BRK        
61429      PUSHSIB    "EditRigidObj"
61431      BRK        
61432      PUSHSIW    "Oil Barrel"
61435      BRK        
61436      PUSHF      460802.25
61441      MINUS      
61442      BRK        
61443      PUSHF      687897.6875
61448      BRK        
61449      PUSHF      15189.8134765625
61454      MINUS      
61455      BRK        
61456      PUSH0      0
61457      BRK        
61458      PUSH0      0
61459      BRK        
61460      PUSHF      1.5707969665527344
61465      BRK        
61466      PUSHSIW    "333_03_1"
61469      BRK        
61470      PUSHB      12
61472      BRK        
61473      PUSHIIB    FALSE
61475      BRK        
61476      PUSHIIB    FALSE
61478      BRK        
61479      BRK        
61480      PUSHIIB    Task_New
61482      CALL       [61564, 61568, 61571, 61575, 61582, 61588, 61595, 61597, 61599, 61605, 61609, 61612, 61615, 61618, 61737, 61856, 61975, 62094]
61559      BRA        62213
61564      PUSHW      3775
61567      BRK        
61568      PUSHSIB    "EditRigidObj"
61570      BRK        
61571      PUSHSIW    "Oil Barrel"
61574      BRK        
61575      PUSHF      461764.96875
61580      MINUS      
61581      BRK        
61582      PUSHF      691403.4375
61587      BRK        
61588      PUSHF      15188.1123046875
61593      MINUS      
61594      BRK        
61595      PUSH0      0
61596      BRK        
61597      PUSH0      0
61598      BRK        
61599      PUSHF      1.5707969665527344
61604      BRK        
61605      PUSHSIW    "333_03_1"
61608      BRK        
61609      PUSHB      12
61611      BRK        
61612      PUSHIIB    FALSE
61614      BRK        
61615      PUSHIIB    FALSE
61617      BRK        
61618      PUSHIIB    Task_New
61620      CALL       [61682, 61686, 61689, 61693, 61700, 61706, 61713, 61715, 61717, 61723, 61727, 61730, 61733]
61677      BRA        61736
61682      PUSHW      3774
61685      BRK        
61686      PUSHSIB    "EditRigidObj"
61688      BRK        
61689      PUSHSIW    "Wooden Case"
61692      BRK        
61693      PUSHF      467422.09375
61698      MINUS      
61699      BRK        
61700      PUSH       692934
61705      BRK        
61706      PUSHF      15186.400390625
61711      MINUS      
61712      BRK        
61713      PUSH0      0
61714      BRK        
61715      PUSH0      0
61716      BRK        
61717      PUSHF      1.5707969665527344
61722      BRK        
61723      PUSHSIW    "342_05_1"
61726      BRK        
61727      PUSHB      12
61729      BRK        
61730      PUSHIIB    FALSE
61732      BRK        
61733      PUSHIIB    FALSE
61735      BRK        
61736      BRK        
61737      PUSHIIB    Task_New
61739      CALL       [61801, 61805, 61808, 61812, 61819, 61825, 61832, 61834, 61836, 61842, 61846, 61849, 61852]
61796      BRA        61855
61801      PUSHW      3769
61804      BRK        
61805      PUSHSIB    "EditRigidObj"
61807      BRK        
61808      PUSHSIW    "Wooden Case"
61811      BRK        
61812      PUSHF      473965.3125
61817      MINUS      
61818      BRK        
61819      PUSHF      701365.5
61824      BRK        
61825      PUSHF      579.341796875
61830      MINUS      
61831      BRK        
61832      PUSH0      0
61833      BRK        
61834      PUSH0      0
61835      BRK        
61836      PUSHF      1.7520420551300049
61841      BRK        
61842      PUSHSIW    "342_05_1"
61845      BRK        
61846      PUSHB      12
61848      BRK        
61849      PUSHIIB    FALSE
61851      BRK        
61852      PUSHIIB    FALSE
61854      BRK        
61855      BRK        
61856      PUSHIIB    Task_New
61858      CALL       [61920, 61924, 61927, 61931, 61938, 61944, 61951, 61953, 61955, 61961, 61965, 61968, 61971]
61915      BRA        61974
61920      PUSHW      3768
61923      BRK        
61924      PUSHSIB    "EditRigidObj"
61926      BRK        
61927      PUSHSIW    "Wooden Case"
61930      BRK        
61931      PUSHF      485500.9375
61936      MINUS      
61937      BRK        
61938      PUSHF      696082.375
61943      BRK        
61944      PUSHF      579.341796875
61949      MINUS      
61950      BRK        
61951      PUSH0      0
61952      BRK        
61953      PUSH0      0
61954      BRK        
61955      PUSHF      1.5707969665527344
61960      BRK        
61961      PUSHSIW    "342_05_1"
61964      BRK        
61965      PUSHB      12
61967      BRK        
61968      PUSHIIB    FALSE
61970      BRK        
61971      PUSHIIB    FALSE
61973      BRK        
61974      BRK        
61975      PUSHIIB    Task_New
61977      CALL       [62039, 62043, 62046, 62050, 62057, 62063, 62070, 62072, 62074, 62080, 62084, 62087, 62090]
62034      BRA        62093
62039      PUSHW      3765
62042      BRK        
62043      PUSHSIB    "EditRigidObj"
62045      BRK        
62046      PUSHSIW    "Wooden Case"
62049      BRK        
62050      PUSHF      479073.25
62055      MINUS      
62056      BRK        
62057      PUSHF      701320.625
62062      BRK        
62063      PUSHF      579.341796875
62068      MINUS      
62069      BRK        
62070      PUSH0      0
62071      BRK        
62072      PUSH0      0
62073      BRK        
62074      PUSHF      1.5707969665527344
62079      BRK        
62080      PUSHSIW    "342_05_1"
62083      BRK        
62084      PUSHB      12
62086      BRK        
62087      PUSHIIB    FALSE
62089      BRK        
62090      PUSHIIB    FALSE
62092      BRK        
62093      BRK        
62094      PUSHIIB    Task_New
62096      CALL       [62158, 62162, 62165, 62169, 62176, 62182, 62189, 62191, 62193, 62199, 62203, 62206, 62209]
62153      BRA        62212
62158      PUSHW      3762
62161      BRK        
62162      PUSHSIB    "EditRigidObj"
62164      BRK        
62165      PUSHSIW    "Wooden Case"
62168      BRK        
62169      PUSHF      486988.625
62174      MINUS      
62175      BRK        
62176      PUSHF      701104.1875
62181      BRK        
62182      PUSHF      579.341796875
62187      MINUS      
62188      BRK        
62189      PUSH0      0
62190      BRK        
62191      PUSH0      0
62192      BRK        
62193      PUSHF      1.5707969665527344
62198      BRK        
62199      PUSHSIW    "342_05_1"
62202      BRK        
62203      PUSHB      12
62205      BRK        
62206      PUSHIIB    FALSE
62208      BRK        
62209      PUSHIIB    FALSE
62211      BRK        
62212      BRK        
62213      BRK        
62214      BRK        
62215      PUSHIIB    Task_New
62217      CALL       [62283, 62287, 62290, 62294, 62301, 62307, 62314, 62316, 62318, 62324, 62328, 62331, 62334, 62337]
62278      BRA        62455
62283      PUSHW      3773
62286      BRK        
62287      PUSHSIB    "EditRigidObj"
62289      BRK        
62290      PUSHSIW    "Table"
62293      BRK        
62294      PUSHF      453457.15625
62299      MINUS      
62300      BRK        
62301      PUSHF      682319.5625
62306      BRK        
62307      PUSHF      579.3402709960938
62312      MINUS      
62313      BRK        
62314      PUSH0      0
62315      BRK        
62316      PUSH0      0
62317      BRK        
62318      PUSHF      3.0207619667053223
62323      BRK        
62324      PUSHSIW    "231_03_1"
62327      BRK        
62328      PUSHB      12
62330      BRK        
62331      PUSHIIB    FALSE
62333      BRK        
62334      PUSHIIB    FALSE
62336      BRK        
62337      PUSHIIB    Task_New
62339      CALL       [62401, 62405, 62408, 62412, 62419, 62425, 62431, 62433, 62435, 62441, 62445, 62448, 62451]
62396      BRA        62454
62401      PUSHW      3772
62404      BRK        
62405      PUSHSIB    "EditRigidObj"
62407      BRK        
62408      PUSHSIW    "TV"
62411      BRK        
62412      PUSHF      453690.1875
62417      MINUS      
62418      BRK        
62419      PUSHF      681924.5
62424      BRK        
62425      PUSHF      2902.252685546875
62430      BRK        
62431      PUSH0      0
62432      BRK        
62433      PUSH0      0
62434      BRK        
62435      PUSHF      3.0207619667053223
62440      BRK        
62441      PUSHSIW    "231_05_1"
62444      BRK        
62445      PUSHB      12
62447      BRK        
62448      PUSHIIB    FALSE
62450      BRK        
62451      PUSHIIB    FALSE
62453      BRK        
62454      BRK        
62455      BRK        
62456      PUSHIIB    Task_New
62458      CALL       [62520, 62524, 62527, 62531, 62538, 62544, 62551, 62553, 62555, 62561, 62565, 62568, 62571]
62515      BRA        62574
62520      PUSHW      3771
62523      BRK        
62524      PUSHSIB    "EditRigidObj"
62526      BRK        
62527      PUSHSIW    "Table"
62530      BRK        
62531      PUSHF      465419.0625
62536      MINUS      
62537      BRK        
62538      PUSH       670117
62543      BRK        
62544      PUSHF      579.34375
62549      MINUS      
62550      BRK        
62551      PUSH0      0
62552      BRK        
62553      PUSH0      0
62554      BRK        
62555      PUSHF      3.1415929794311523
62560      BRK        
62561      PUSHSIW    "231_03_1"
62564      BRK        
62565      PUSHB      12
62567      BRK        
62568      PUSHIIB    FALSE
62570      BRK        
62571      PUSHIIB    FALSE
62573      BRK        
62574      BRK        
62575      PUSHIIB    Task_New
62577      CALL       [62639, 62643, 62646, 62650, 62657, 62663, 62670, 62672, 62674, 62680, 62684, 62687, 62690]
62634      BRA        62693
62639      PUSHW      3770
62642      BRK        
62643      PUSHSIB    "EditRigidObj"
62645      BRK        
62646      PUSHSIW    "Banch"
62649      BRK        
62650      PUSHF      476088.65625
62655      MINUS      
62656      BRK        
62657      PUSHF      674521.125
62662      BRK        
62663      PUSHF      579.34375
62668      MINUS      
62669      BRK        
62670      PUSH0      0
62671      BRK        
62672      PUSH0      0
62673      BRK        
62674      PUSHF      1.5707969665527344
62679      BRK        
62680      PUSHSIW    "231_04_1"
62683      BRK        
62684      PUSHB      12
62686      BRK        
62687      PUSHIIB    FALSE
62689      BRK        
62690      PUSHIIB    FALSE
62692      BRK        
62693      BRK        
62694      PUSHIIB    Task_New
62696      CALL       [62758, 62762, 62765, 62769, 62776, 62782, 62789, 62791, 62793, 62795, 62799, 62802, 62805]
62753      BRA        62808
62758      PUSHW      3767
62761      BRK        
62762      PUSHSIB    "EditRigidObj"
62764      BRK        
62765      PUSHSIW    "Bunk"
62768      BRK        
62769      PUSHF      453216.21875
62774      MINUS      
62775      BRK        
62776      PUSHF      671329.875
62781      BRK        
62782      PUSHF      579.34375
62787      MINUS      
62788      BRK        
62789      PUSH0      0
62790      BRK        
62791      PUSH0      0
62792      BRK        
62793      PUSH0      0
62794      BRK        
62795      PUSHSIW    "260_02_1"
62798      BRK        
62799      PUSHB      12
62801      BRK        
62802      PUSHIIB    FALSE
62804      BRK        
62805      PUSHIIB    FALSE
62807      BRK        
62808      BRK        
62809      PUSHIIB    Task_New
62811      CALL       [62873, 62877, 62880, 62884, 62891, 62897, 62904, 62906, 62908, 62914, 62918, 62921, 62924]
62868      BRA        62927
62873      PUSHW      3766
62876      BRK        
62877      PUSHSIB    "EditRigidObj"
62879      BRK        
62880      PUSHSIW    "locker"
62883      BRK        
62884      PUSHF      470656.34375
62889      MINUS      
62890      BRK        
62891      PUSHF      669782.6875
62896      BRK        
62897      PUSHF      579.34375
62902      MINUS      
62903      BRK        
62904      PUSH0      0
62905      BRK        
62906      PUSH0      0
62907      BRK        
62908      PUSHF      9.999999974752427e-07
62913      BRK        
62914      PUSHSIW    "261_07_1"
62917      BRK        
62918      PUSHB      12
62920      BRK        
62921      PUSHIIB    FALSE
62923      BRK        
62924      PUSHIIB    FALSE
62926      BRK        
62927      BRK        
62928      PUSHIIB    Task_New
62930      CALL       [62992, 62996, 62999, 63003, 63010, 63016, 63023, 63025, 63027, 63033, 63037, 63040, 63043]
62987      BRA        63046
62992      PUSHW      3764
62995      BRK        
62996      PUSHSIB    "EditRigidObj"
62998      BRK        
62999      PUSHSIW    "Locker"
63002      BRK        
63003      PUSHF      449538.0625
63008      MINUS      
63009      BRK        
63010      PUSHF      691841.8125
63015      BRK        
63016      PUSHF      579.3419799804688
63021      MINUS      
63022      BRK        
63023      PUSH0      0
63024      BRK        
63025      PUSH0      0
63026      BRK        
63027      PUSHF      1.570796012878418
63032      BRK        
63033      PUSHSIW    "261_07_1"
63036      BRK        
63037      PUSHB      12
63039      BRK        
63040      PUSHIIB    FALSE
63042      BRK        
63043      PUSHIIB    FALSE
63045      BRK        
63046      BRK        
63047      BRK        
63048      PUSHIIB    Task_New
63050      CALL       [63180, 63184, 63188, 63192, 63199, 63205, 63212, 63214, 63216, 63218, 63220, 63222, 63228, 63232, 63235, 63241, 63244, 63247, 63250, 63254, 63258, 63262, 63265, 63268, 63270, 63274, 63278, 63282, 63286, 63290]
63175      BRA        63294
63180      PUSHW      3763
63183      BRK        
63184      PUSHSIW    "Door"
63187      BRK        
63188      PUSHSIW    ""
63191      BRK        
63192      PUSHF      455037.78125
63197      MINUS      
63198      BRK        
63199      PUSHF      667989.4375
63204      BRK        
63205      PUSHF      15243.7822265625
63210      MINUS      
63211      BRK        
63212      PUSH0      0
63213      BRK        
63214      PUSH0      0
63215      BRK        
63216      PUSH0      0
63217      BRK        
63218      PUSH0      0
63219      BRK        
63220      PUSH0      0
63221      BRK        
63222      PUSHF      9.999999974752427e-07
63227      BRK        
63228      PUSHSIW    "500_16_1"
63231      BRK        
63232      PUSHB      90
63234      BRK        
63235      PUSHF      0.5
63240      BRK        
63241      PUSHIIB    TRUE
63243      BRK        
63244      PUSHIIB    FALSE
63246      BRK        
63247      PUSHB      4
63249      BRK        
63250      PUSHSIW    "1"
63253      BRK        
63254      PUSHSIW    "Door_250.isPicked"
63257      BRK        
63258      PUSHSIW    ""
63261      BRK        
63262      PUSHIIB    TRUE
63264      BRK        
63265      PUSHIIB    FALSE
63267      BRK        
63268      PUSH1      1
63269      BRK        
63270      PUSHSIW    ""
63273      BRK        
63274      PUSHSIW    "door_ext_3"
63277      BRK        
63278      PUSHSIW    ""
63281      BRK        
63282      PUSHSIW    "door_ext_1"
63285      BRK        
63286      PUSHSIW    "door_ext_2"
63289      BRK        
63290      PUSHSIW    "tba_picklock"
63293      BRK        
63294      BRK        
63295      PUSHIIB    Task_New
63297      CALL       [63391, 63395, 63399, 63403, 63410, 63416, 63423, 63425, 63427, 63433, 63437, 63441, 63447, 63450, 63456, 63458, 63464, 63467, 63470, 63474, 63478]
63386      BRA        64109
63391      PUSHW      3910
63394      BRK        
63395      PUSHSIW    "ExplodeObject"
63398      BRK        
63399      PUSHSIW    "+Barrel"
63402      BRK        
63403      PUSHF      466013.46875
63408      MINUS      
63409      BRK        
63410      PUSHF      662933.25
63415      BRK        
63416      PUSHF      15890.185546875
63421      MINUS      
63422      BRK        
63423      PUSH0      0
63424      BRK        
63425      PUSH0      0
63426      BRK        
63427      PUSHF      1.20830500125885
63432      BRK        
63433      PUSHSIW    "333_02_1"
63436      BRK        
63437      PUSHSIW    "342_02_1"
63440      BRK        
63441      PUSHF      1.5
63446      BRK        
63447      PUSHB      2
63449      BRK        
63450      PUSHF      1.5
63455      BRK        
63456      PUSH1      1
63457      BRK        
63458      PUSHF      0.20000000298023224
63463      BRK        
63464      PUSHB      3
63466      BRK        
63467      PUSHB      3
63469      BRK        
63470      PUSHSIW    ""
63473      BRK        
63474      PUSHSIW    "explo_03_l"
63477      BRK        
63478      PUSHIIB    Task_New
63480      CALL       [63522, 63526, 63530, 63534, 63538, 63542, 63546, 63820]
63517      BRA        64108
63522      PUSHW      3845
63525      BRK        
63526      PUSHSIW    "ConditionalContainer"
63529      BRK        
63530      PUSHSIW    ""
63533      BRK        
63534      PUSHSIW    "ExplodeObject_3910.isExploded"
63537      BRK        
63538      PUSHSIW    ""
63541      BRK        
63542      PUSHSIW    ""
63545      BRK        
63546      PUSHIIB    Task_New
63548      CALL       [63690, 63694, 63698, 63702, 63709, 63715, 63722, 63724, 63726, 63729, 63735, 63741, 63747, 63750, 63752, 63754, 63756, 63762, 63764, 63766, 63768, 63774, 63780, 63784, 63787, 63793, 63795, 63798, 63802, 63805, 63808, 63811, 63817]
63685      BRA        63819
63690      PUSHW      3833
63693      BRK        
63694      PUSHSIW    "Smoke"
63697      BRK        
63698      PUSHSIW    "Fire!"
63701      BRK        
63702      PUSHF      466013.65625
63707      MINUS      
63708      BRK        
63709      PUSHF      662933.125
63714      BRK        
63715      PUSHF      15890.1953125
63720      MINUS      
63721      BRK        
63722      PUSH0      0
63723      BRK        
63724      PUSH0      0
63725      BRK        
63726      PUSHB      50
63728      BRK        
63729      PUSHF      0.4000000059604645
63734      BRK        
63735      PUSHF      0.1979999989271164
63740      BRK        
63741      PUSHF      0.5
63746      BRK        
63747      PUSHB      3
63749      BRK        
63750      PUSH1      1
63751      BRK        
63752      PUSH1      1
63753      BRK        
63754      PUSH1      1
63755      BRK        
63756      PUSHF      0.10000000149011612
63761      BRK        
63762      PUSH1      1
63763      BRK        
63764      PUSH1      1
63765      BRK        
63766      PUSH0      0
63767      BRK        
63768      PUSHF      0.5
63773      BRK        
63774      PUSHF      1.899999976158142
63779      BRK        
63780      PUSHB      3
63782      MINUS      
63783      BRK        
63784      PUSHB      3
63786      BRK        
63787      PUSHF      0.4000000059604645
63792      BRK        
63793      PUSH0      0
63794      BRK        
63795      PUSHB      40
63797      BRK        
63798      PUSHSIW    ""
63801      BRK        
63802      PUSHIIB    FALSE
63804      BRK        
63805      PUSHB      100
63807      BRK        
63808      PUSHIIB    TRUE
63810      BRK        
63811      PUSHF      0.5
63816      BRK        
63817      PUSH1      1
63818      BRK        
63819      BRK        
63820      PUSHIIB    Task_New
63822      CALL       [63964, 63968, 63972, 63976, 63983, 63989, 63996, 63998, 64000, 64004, 64010, 64016, 64022, 64025, 64031, 64037, 64043, 64046, 64049, 64051, 64054, 64056, 64062, 64069, 64075, 64081, 64087, 64090, 64094, 64097, 64100, 64103, 64105]
63959      BRA        64107
63964      PUSHW      3828
63967      BRK        
63968      PUSHSIW    "Smoke"
63971      BRK        
63972      PUSHSIW    "Black smoke"
63975      BRK        
63976      PUSHF      466013.65625
63981      MINUS      
63982      BRK        
63983      PUSHF      662933.125
63988      BRK        
63989      PUSHF      15890.1953125
63994      MINUS      
63995      BRK        
63996      PUSH0      0
63997      BRK        
63998      PUSH0      0
63999      BRK        
64000      PUSHW      200
64003      BRK        
64004      PUSHF      0.5
64009      BRK        
64010      PUSHF      0.20000000298023224
64015      BRK        
64016      PUSHF      1.5
64021      BRK        
64022      PUSHB      3
64024      BRK        
64025      PUSHF      0.6000000238418579
64030      BRK        
64031      PUSHF      0.6000000238418579
64036      BRK        
64037      PUSHF      0.6000000238418579
64042      BRK        
64043      PUSHB      4
64045      BRK        
64046      PUSHB      4
64048      BRK        
64049      PUSH0      0
64050      BRK        
64051      PUSHB      3
64053      BRK        
64054      PUSH1      1
64055      BRK        
64056      PUSHF      0.30000001192092896
64061      BRK        
64062      PUSHF      0.5
64067      MINUS      
64068      BRK        
64069      PUSHF      0.5
64074      BRK        
64075      PUSHF      0.5
64080      BRK        
64081      PUSHF      0.004999999888241291
64086      BRK        
64087      PUSHB      20
64089      BRK        
64090      PUSHSIW    ""
64093      BRK        
64094      PUSHIIB    FALSE
64096      BRK        
64097      PUSHB      100
64099      BRK        
64100      PUSHIIB    FALSE
64102      BRK        
64103      PUSH0      0
64104      BRK        
64105      PUSH0      0
64106      BRK        
64107      BRK        
64108      BRK        
64109      BRK        
64110      PUSHIIB    Task_New
64112      CALL       [64206, 64210, 64214, 64218, 64225, 64231, 64238, 64240, 64242, 64248, 64252, 64256, 64262, 64265, 64271, 64273, 64279, 64282, 64285, 64289, 64293]
64201      BRA        64924
64206      PUSHW      3816
64209      BRK        
64210      PUSHSIW    "ExplodeObject"
64213      BRK        
64214      PUSHSIW    "+Barrel"
64217      BRK        
64218      PUSH       466558
64223      MINUS      
64224      BRK        
64225      PUSHF      655559.9375
64230      BRK        
64231      PUSHF      15890.0625
64236      MINUS      
64237      BRK        
64238      PUSH0      0
64239      BRK        
64240      PUSH0      0
64241      BRK        
64242      PUSHF      1.20830500125885
64247      BRK        
64248      PUSHSIW    "333_02_1"
64251      BRK        
64252      PUSHSIW    "342_02_1"
64255      BRK        
64256      PUSHF      1.5
64261      BRK        
64262      PUSHB      2
64264      BRK        
64265      PUSHF      1.5
64270      BRK        
64271      PUSH1      1
64272      BRK        
64273      PUSHF      0.20000000298023224
64278      BRK        
64279      PUSHB      3
64281      BRK        
64282      PUSHB      3
64284      BRK        
64285      PUSHSIW    ""
64288      BRK        
64289      PUSHSIW    "explo_03_l"
64292      BRK        
64293      PUSHIIB    Task_New
64295      CALL       [64337, 64341, 64345, 64349, 64353, 64357, 64361, 64635]
64332      BRA        64923
64337      PUSHW      3481
64340      BRK        
64341      PUSHSIW    "ConditionalContainer"
64344      BRK        
64345      PUSHSIW    ""
64348      BRK        
64349      PUSHSIW    "ExplodeObject_3816.isExploded"
64352      BRK        
64353      PUSHSIW    ""
64356      BRK        
64357      PUSHSIW    ""
64360      BRK        
64361      PUSHIIB    Task_New
64363      CALL       [64505, 64509, 64513, 64517, 64524, 64530, 64537, 64539, 64541, 64544, 64550, 64556, 64562, 64565, 64567, 64569, 64571, 64577, 64579, 64581, 64583, 64589, 64595, 64599, 64602, 64608, 64610, 64613, 64617, 64620, 64623, 64626, 64632]
64500      BRA        64634
64505      PUSHW      3480
64508      BRK        
64509      PUSHSIW    "Smoke"
64512      BRK        
64513      PUSHSIW    "Fire!"
64516      BRK        
64517      PUSHF      466557.96875
64522      MINUS      
64523      BRK        
64524      PUSHF      655559.8125
64529      BRK        
64530      PUSHF      15890.138671875
64535      MINUS      
64536      BRK        
64537      PUSH0      0
64538      BRK        
64539      PUSH0      0
64540      BRK        
64541      PUSHB      50
64543      BRK        
64544      PUSHF      0.4000000059604645
64549      BRK        
64550      PUSHF      0.1979999989271164
64555      BRK        
64556      PUSHF      0.5
64561      BRK        
64562      PUSHB      3
64564      BRK        
64565      PUSH1      1
64566      BRK        
64567      PUSH1      1
64568      BRK        
64569      PUSH1      1
64570      BRK        
64571      PUSHF      0.10000000149011612
64576      BRK        
64577      PUSH1      1
64578      BRK        
64579      PUSH1      1
64580      BRK        
64581      PUSH0      0
64582      BRK        
64583      PUSHF      0.5
64588      BRK        
64589      PUSHF      1.899999976158142
64594      BRK        
64595      PUSHB      3
64597      MINUS      
64598      BRK        
64599      PUSHB      3
64601      BRK        
64602      PUSHF      0.4000000059604645
64607      BRK        
64608      PUSH0      0
64609      BRK        
64610      PUSHB      40
64612      BRK        
64613      PUSHSIW    ""
64616      BRK        
64617      PUSHIIB    FALSE
64619      BRK        
64620      PUSHB      100
64622      BRK        
64623      PUSHIIB    TRUE
64625      BRK        
64626      PUSHF      0.5
64631      BRK        
64632      PUSH1      1
64633      BRK        
64634      BRK        
64635      PUSHIIB    Task_New
64637      CALL       [64779, 64783, 64787, 64791, 64798, 64804, 64811, 64813, 64815, 64819, 64825, 64831, 64837, 64840, 64846, 64852, 64858, 64861, 64864, 64866, 64869, 64871, 64877, 64884, 64890, 64896, 64902, 64905, 64909, 64912, 64915, 64918, 64920]
64774      BRA        64922
64779      PUSHW      3479
64782      BRK        
64783      PUSHSIW    "Smoke"
64786      BRK        
64787      PUSHSIW    "Black smoke"
64790      BRK        
64791      PUSHF      466557.96875
64796      MINUS      
64797      BRK        
64798      PUSHF      655559.8125
64803      BRK        
64804      PUSHF      15890.138671875
64809      MINUS      
64810      BRK        
64811      PUSH0      0
64812      BRK        
64813      PUSH0      0
64814      BRK        
64815      PUSHW      200
64818      BRK        
64819      PUSHF      0.5
64824      BRK        
64825      PUSHF      0.20000000298023224
64830      BRK        
64831      PUSHF      1.5
64836      BRK        
64837      PUSHB      3
64839      BRK        
64840      PUSHF      0.6000000238418579
64845      BRK        
64846      PUSHF      0.6000000238418579
64851      BRK        
64852      PUSHF      0.6000000238418579
64857      BRK        
64858      PUSHB      4
64860      BRK        
64861      PUSHB      4
64863      BRK        
64864      PUSH0      0
64865      BRK        
64866      PUSHB      3
64868      BRK        
64869      PUSH1      1
64870      BRK        
64871      PUSHF      0.30000001192092896
64876      BRK        
64877      PUSHF      0.5
64882      MINUS      
64883      BRK        
64884      PUSHF      0.5
64889      BRK        
64890      PUSHF      0.5
64895      BRK        
64896      PUSHF      0.004999999888241291
64901      BRK        
64902      PUSHB      20
64904      BRK        
64905      PUSHSIW    ""
64908      BRK        
64909      PUSHIIB    FALSE
64911      BRK        
64912      PUSHB      100
64914      BRK        
64915      PUSHIIB    FALSE
64917      BRK        
64918      PUSH0      0
64919      BRK        
64920      PUSH0      0
64921      BRK        
64922      BRK        
64923      BRK        
64924      BRK        
64925      PUSHIIB    Task_New
64927      CALL       [65021, 65025, 65029, 65033, 65040, 65046, 65053, 65055, 65057, 65063, 65067, 65071, 65077, 65080, 65086, 65088, 65094, 65097, 65100, 65104, 65108]
65016      BRA        65739
65021      PUSHW      3755
65024      BRK        
65025      PUSHSIW    "ExplodeObject"
65028      BRK        
65029      PUSHSIW    "+Barrel"
65032      BRK        
65033      PUSHF      433878.96875
65038      MINUS      
65039      BRK        
65040      PUSHF      622877.6875
65045      BRK        
65046      PUSHF      15890.185546875
65051      MINUS      
65052      BRK        
65053      PUSH0      0
65054      BRK        
65055      PUSH0      0
65056      BRK        
65057      PUSHF      1.20830500125885
65062      BRK        
65063      PUSHSIW    "333_02_1"
65066      BRK        
65067      PUSHSIW    "342_02_1"
65070      BRK        
65071      PUSHF      1.5
65076      BRK        
65077      PUSHB      2
65079      BRK        
65080      PUSHF      1.5
65085      BRK        
65086      PUSH1      1
65087      BRK        
65088      PUSHF      0.20000000298023224
65093      BRK        
65094      PUSHB      3
65096      BRK        
65097      PUSHB      3
65099      BRK        
65100      PUSHSIW    ""
65103      BRK        
65104      PUSHSIW    "explo_03_l"
65107      BRK        
65108      PUSHIIB    Task_New
65110      CALL       [65152, 65156, 65160, 65164, 65168, 65172, 65176, 65450]
65147      BRA        65738
65152      PUSHW      3731
65155      BRK        
65156      PUSHSIW    "ConditionalContainer"
65159      BRK        
65160      PUSHSIW    ""
65163      BRK        
65164      PUSHSIW    "ExplodeObject_3755.isExploded"
65167      BRK        
65168      PUSHSIW    ""
65171      BRK        
65172      PUSHSIW    ""
65175      BRK        
65176      PUSHIIB    Task_New
65178      CALL       [65320, 65324, 65328, 65332, 65339, 65345, 65352, 65354, 65356, 65359, 65365, 65371, 65377, 65380, 65382, 65384, 65386, 65392, 65394, 65396, 65398, 65404, 65410, 65414, 65417, 65423, 65425, 65428, 65432, 65435, 65438, 65441, 65447]
65315      BRA        65449
65320      PUSHW      3483
65323      BRK        
65324      PUSHSIW    "Smoke"
65327      BRK        
65328      PUSHSIW    "Fire!"
65331      BRK        
65332      PUSHF      433878.96875
65337      MINUS      
65338      BRK        
65339      PUSHF      622877.625
65344      BRK        
65345      PUSHF      15890.291015625
65350      MINUS      
65351      BRK        
65352      PUSH0      0
65353      BRK        
65354      PUSH0      0
65355      BRK        
65356      PUSHB      50
65358      BRK        
65359      PUSHF      0.4000000059604645
65364      BRK        
65365      PUSHF      0.1979999989271164
65370      BRK        
65371      PUSHF      0.5
65376      BRK        
65377      PUSHB      3
65379      BRK        
65380      PUSH1      1
65381      BRK        
65382      PUSH1      1
65383      BRK        
65384      PUSH1      1
65385      BRK        
65386      PUSHF      0.10000000149011612
65391      BRK        
65392      PUSH1      1
65393      BRK        
65394      PUSH1      1
65395      BRK        
65396      PUSH0      0
65397      BRK        
65398      PUSHF      0.5
65403      BRK        
65404      PUSHF      1.899999976158142
65409      BRK        
65410      PUSHB      3
65412      MINUS      
65413      BRK        
65414      PUSHB      3
65416      BRK        
65417      PUSHF      0.4000000059604645
65422      BRK        
65423      PUSH0      0
65424      BRK        
65425      PUSHB      40
65427      BRK        
65428      PUSHSIW    ""
65431      BRK        
65432      PUSHIIB    FALSE
65434      BRK        
65435      PUSHB      100
65437      BRK        
65438      PUSHIIB    TRUE
65440      BRK        
65441      PUSHF      0.5
65446      BRK        
65447      PUSH1      1
65448      BRK        
65449      BRK        
65450      PUSHIIB    Task_New
65452      CALL       [65594, 65598, 65602, 65606, 65613, 65619, 65626, 65628, 65630, 65634, 65640, 65646, 65652, 65655, 65661, 65667, 65673, 65676, 65679, 65681, 65684, 65686, 65692, 65699, 65705, 65711, 65717, 65720, 65724, 65727, 65730, 65733, 65735]
65589      BRA        65737
65594      PUSHW      3482
65597      BRK        
65598      PUSHSIW    "Smoke"
65601      BRK        
65602      PUSHSIW    "Black smoke"
65605      BRK        
65606      PUSHF      433878.96875
65611      MINUS      
65612      BRK        
65613      PUSHF      622877.625
65618      BRK        
65619      PUSHF      15890.291015625
65624      MINUS      
65625      BRK        
65626      PUSH0      0
65627      BRK        
65628      PUSH0      0
65629      BRK        
65630      PUSHW      200
65633      BRK        
65634      PUSHF      0.5
65639      BRK        
65640      PUSHF      0.20000000298023224
65645      BRK        
65646      PUSHF      1.5
65651      BRK        
65652      PUSHB      3
65654      BRK        
65655      PUSHF      0.6000000238418579
65660      BRK        
65661      PUSHF      0.6000000238418579
65666      BRK        
65667      PUSHF      0.6000000238418579
65672      BRK        
65673      PUSHB      4
65675      BRK        
65676      PUSHB      4
65678      BRK        
65679      PUSH0      0
65680      BRK        
65681      PUSHB      3
65683      BRK        
65684      PUSH1      1
65685      BRK        
65686      PUSHF      0.30000001192092896
65691      BRK        
65692      PUSHF      0.5
65697      MINUS      
65698      BRK        
65699      PUSHF      0.5
65704      BRK        
65705      PUSHF      0.5
65710      BRK        
65711      PUSHF      0.004999999888241291
65716      BRK        
65717      PUSHB      20
65719      BRK        
65720      PUSHSIW    ""
65723      BRK        
65724      PUSHIIB    FALSE
65726      BRK        
65727      PUSHB      100
65729      BRK        
65730      PUSHIIB    FALSE
65732      BRK        
65733      PUSH0      0
65734      BRK        
65735      PUSH0      0
65736      BRK        
65737      BRK        
65738      BRK        
65739      BRK        
65740      PUSHIIB    Task_New
65742      CALL       [65836, 65840, 65844, 65848, 65855, 65861, 65868, 65870, 65872, 65878, 65882, 65886, 65892, 65895, 65901, 65903, 65909, 65912, 65915, 65919, 65923]
65831      BRA        66554
65836      PUSHW      3759
65839      BRK        
65840      PUSHSIW    "ExplodeObject"
65843      BRK        
65844      PUSHSIW    "+Barrel"
65847      BRK        
65848      PUSH       425571
65853      MINUS      
65854      BRK        
65855      PUSH       623095
65860      BRK        
65861      PUSHF      15890.185546875
65866      MINUS      
65867      BRK        
65868      PUSH0      0
65869      BRK        
65870      PUSH0      0
65871      BRK        
65872      PUSHF      1.20830500125885
65877      BRK        
65878      PUSHSIW    "333_02_1"
65881      BRK        
65882      PUSHSIW    "342_02_1"
65885      BRK        
65886      PUSHF      1.5
65891      BRK        
65892      PUSHB      2
65894      BRK        
65895      PUSHF      1.5
65900      BRK        
65901      PUSH1      1
65902      BRK        
65903      PUSHF      0.20000000298023224
65908      BRK        
65909      PUSHB      3
65911      BRK        
65912      PUSHB      3
65914      BRK        
65915      PUSHSIW    ""
65918      BRK        
65919      PUSHSIW    "explo_03_l"
65922      BRK        
65923      PUSHIIB    Task_New
65925      CALL       [65967, 65971, 65975, 65979, 65983, 65987, 65991, 66265]
65962      BRA        66553
65967      PUSHW      3758
65970      BRK        
65971      PUSHSIW    "ConditionalContainer"
65974      BRK        
65975      PUSHSIW    ""
65978      BRK        
65979      PUSHSIW    "ExplodeObject_3759.isExploded"
65982      BRK        
65983      PUSHSIW    ""
65986      BRK        
65987      PUSHSIW    ""
65990      BRK        
65991      PUSHIIB    Task_New
65993      CALL       [66135, 66139, 66143, 66147, 66154, 66160, 66167, 66169, 66171, 66174, 66180, 66186, 66192, 66195, 66197, 66199, 66201, 66207, 66209, 66211, 66213, 66219, 66225, 66229, 66232, 66238, 66240, 66243, 66247, 66250, 66253, 66256, 66262]
66130      BRA        66264
66135      PUSHW      3757
66138      BRK        
66139      PUSHSIW    "Smoke"
66142      BRK        
66143      PUSHSIW    "Fire!"
66146      BRK        
66147      PUSHF      425570.96875
66152      MINUS      
66153      BRK        
66154      PUSHF      623094.9375
66159      BRK        
66160      PUSHF      15890.248046875
66165      MINUS      
66166      BRK        
66167      PUSH0      0
66168      BRK        
66169      PUSH0      0
66170      BRK        
66171      PUSHB      50
66173      BRK        
66174      PUSHF      0.4000000059604645
66179      BRK        
66180      PUSHF      0.1979999989271164
66185      BRK        
66186      PUSHF      0.5
66191      BRK        
66192      PUSHB      3
66194      BRK        
66195      PUSH1      1
66196      BRK        
66197      PUSH1      1
66198      BRK        
66199      PUSH1      1
66200      BRK        
66201      PUSHF      0.10000000149011612
66206      BRK        
66207      PUSH1      1
66208      BRK        
66209      PUSH1      1
66210      BRK        
66211      PUSH0      0
66212      BRK        
66213      PUSHF      0.5
66218      BRK        
66219      PUSHF      1.899999976158142
66224      BRK        
66225      PUSHB      3
66227      MINUS      
66228      BRK        
66229      PUSHB      3
66231      BRK        
66232      PUSHF      0.4000000059604645
66237      BRK        
66238      PUSH0      0
66239      BRK        
66240      PUSHB      40
66242      BRK        
66243      PUSHSIW    ""
66246      BRK        
66247      PUSHIIB    FALSE
66249      BRK        
66250      PUSHB      100
66252      BRK        
66253      PUSHIIB    TRUE
66255      BRK        
66256      PUSHF      0.5
66261      BRK        
66262      PUSH1      1
66263      BRK        
66264      BRK        
66265      PUSHIIB    Task_New
66267      CALL       [66409, 66413, 66417, 66421, 66428, 66434, 66441, 66443, 66445, 66449, 66455, 66461, 66467, 66470, 66476, 66482, 66488, 66491, 66494, 66496, 66499, 66501, 66507, 66514, 66520, 66526, 66532, 66535, 66539, 66542, 66545, 66548, 66550]
66404      BRA        66552
66409      PUSHW      3756
66412      BRK        
66413      PUSHSIW    "Smoke"
66416      BRK        
66417      PUSHSIW    "Black smoke"
66420      BRK        
66421      PUSHF      425570.96875
66426      MINUS      
66427      BRK        
66428      PUSHF      623094.9375
66433      BRK        
66434      PUSHF      15890.248046875
66439      MINUS      
66440      BRK        
66441      PUSH0      0
66442      BRK        
66443      PUSH0      0
66444      BRK        
66445      PUSHW      200
66448      BRK        
66449      PUSHF      0.5
66454      BRK        
66455      PUSHF      0.20000000298023224
66460      BRK        
66461      PUSHF      1.5
66466      BRK        
66467      PUSHB      3
66469      BRK        
66470      PUSHF      0.6000000238418579
66475      BRK        
66476      PUSHF      0.6000000238418579
66481      BRK        
66482      PUSHF      0.6000000238418579
66487      BRK        
66488      PUSHB      4
66490      BRK        
66491      PUSHB      4
66493      BRK        
66494      PUSH0      0
66495      BRK        
66496      PUSHB      3
66498      BRK        
66499      PUSH1      1
66500      BRK        
66501      PUSHF      0.30000001192092896
66506      BRK        
66507      PUSHF      0.5
66512      MINUS      
66513      BRK        
66514      PUSHF      0.5
66519      BRK        
66520      PUSHF      0.5
66525      BRK        
66526      PUSHF      0.004999999888241291
66531      BRK        
66532      PUSHB      20
66534      BRK        
66535      PUSHSIW    ""
66538      BRK        
66539      PUSHIIB    FALSE
66541      BRK        
66542      PUSHB      100
66544      BRK        
66545      PUSHIIB    FALSE
66547      BRK        
66548      PUSH0      0
66549      BRK        
66550      PUSH0      0
66551      BRK        
66552      BRK        
66553      BRK        
66554      BRK        
66555      PUSHIIB    Task_New
66557      CALL       [66651, 66655, 66659, 66663, 66670, 66676, 66683, 66685, 66687, 66693, 66697, 66701, 66707, 66710, 66716, 66718, 66724, 66727, 66730, 66734, 66738]
66646      BRA        67369
66651      PUSHW      3919
66654      BRK        
66655      PUSHSIW    "ExplodeObject"
66658      BRK        
66659      PUSHSIW    "+Barrel"
66662      BRK        
66663      PUSHF      431130.5
66668      MINUS      
66669      BRK        
66670      PUSHF      630174.6875
66675      BRK        
66676      PUSHF      15890.185546875
66681      MINUS      
66682      BRK        
66683      PUSH0      0
66684      BRK        
66685      PUSH0      0
66686      BRK        
66687      PUSHF      1.20830500125885
66692      BRK        
66693      PUSHSIW    "333_02_1"
66696      BRK        
66697      PUSHSIW    "342_02_1"
66700      BRK        
66701      PUSHF      1.5
66706      BRK        
66707      PUSHB      2
66709      BRK        
66710      PUSHF      1.5
66715      BRK        
66716      PUSH1      1
66717      BRK        
66718      PUSHF      0.20000000298023224
66723      BRK        
66724      PUSHB      3
66726      BRK        
66727      PUSHB      3
66729      BRK        
66730      PUSHSIW    ""
66733      BRK        
66734      PUSHSIW    "explo_03_l"
66737      BRK        
66738      PUSHIIB    Task_New
66740      CALL       [66782, 66786, 66790, 66794, 66798, 66802, 66806, 67080]
66777      BRA        67368
66782      PUSHW      3848
66785      BRK        
66786      PUSHSIW    "ConditionalContainer"
66789      BRK        
66790      PUSHSIW    ""
66793      BRK        
66794      PUSHSIW    "ExplodeObject_3919.isExploded"
66797      BRK        
66798      PUSHSIW    ""
66801      BRK        
66802      PUSHSIW    ""
66805      BRK        
66806      PUSHIIB    Task_New
66808      CALL       [66950, 66954, 66958, 66962, 66969, 66975, 66982, 66984, 66986, 66989, 66995, 67001, 67007, 67010, 67012, 67014, 67016, 67022, 67024, 67026, 67028, 67034, 67040, 67044, 67047, 67053, 67055, 67058, 67062, 67065, 67068, 67071, 67077]
66945      BRA        67079
66950      PUSHW      3761
66953      BRK        
66954      PUSHSIW    "Smoke"
66957      BRK        
66958      PUSHSIW    "Fire!"
66961      BRK        
66962      PUSHF      431130.5
66967      MINUS      
66968      BRK        
66969      PUSHF      630174.5625
66974      BRK        
66975      PUSHF      15890.24609375
66980      MINUS      
66981      BRK        
66982      PUSH0      0
66983      BRK        
66984      PUSH0      0
66985      BRK        
66986      PUSHB      50
66988      BRK        
66989      PUSHF      0.4000000059604645
66994      BRK        
66995      PUSHF      0.1979999989271164
67000      BRK        
67001      PUSHF      0.5
67006      BRK        
67007      PUSHB      3
67009      BRK        
67010      PUSH1      1
67011      BRK        
67012      PUSH1      1
67013      BRK        
67014      PUSH1      1
67015      BRK        
67016      PUSHF      0.10000000149011612
67021      BRK        
67022      PUSH1      1
67023      BRK        
67024      PUSH1      1
67025      BRK        
67026      PUSH0      0
67027      BRK        
67028      PUSHF      0.5
67033      BRK        
67034      PUSHF      1.899999976158142
67039      BRK        
67040      PUSHB      3
67042      MINUS      
67043      BRK        
67044      PUSHB      3
67046      BRK        
67047      PUSHF      0.4000000059604645
67052      BRK        
67053      PUSH0      0
67054      BRK        
67055      PUSHB      40
67057      BRK        
67058      PUSHSIW    ""
67061      BRK        
67062      PUSHIIB    FALSE
67064      BRK        
67065      PUSHB      100
67067      BRK        
67068      PUSHIIB    TRUE
67070      BRK        
67071      PUSHF      0.5
67076      BRK        
67077      PUSH1      1
67078      BRK        
67079      BRK        
67080      PUSHIIB    Task_New
67082      CALL       [67224, 67228, 67232, 67236, 67243, 67249, 67256, 67258, 67260, 67264, 67270, 67276, 67282, 67285, 67291, 67297, 67303, 67306, 67309, 67311, 67314, 67316, 67322, 67329, 67335, 67341, 67347, 67350, 67354, 67357, 67360, 67363, 67365]
67219      BRA        67367
67224      PUSHW      3760
67227      BRK        
67228      PUSHSIW    "Smoke"
67231      BRK        
67232      PUSHSIW    "Black smoke"
67235      BRK        
67236      PUSHF      431130.5
67241      MINUS      
67242      BRK        
67243      PUSHF      630174.5625
67248      BRK        
67249      PUSHF      15890.24609375
67254      MINUS      
67255      BRK        
67256      PUSH0      0
67257      BRK        
67258      PUSH0      0
67259      BRK        
67260      PUSHW      200
67263      BRK        
67264      PUSHF      0.5
67269      BRK        
67270      PUSHF      0.20000000298023224
67275      BRK        
67276      PUSHF      1.5
67281      BRK        
67282      PUSHB      3
67284      BRK        
67285      PUSHF      0.6000000238418579
67290      BRK        
67291      PUSHF      0.6000000238418579
67296      BRK        
67297      PUSHF      0.6000000238418579
67302      BRK        
67303      PUSHB      4
67305      BRK        
67306      PUSHB      4
67308      BRK        
67309      PUSH0      0
67310      BRK        
67311      PUSHB      3
67313      BRK        
67314      PUSH1      1
67315      BRK        
67316      PUSHF      0.30000001192092896
67321      BRK        
67322      PUSHF      0.5
67327      MINUS      
67328      BRK        
67329      PUSHF      0.5
67334      BRK        
67335      PUSHF      0.5
67340      BRK        
67341      PUSHF      0.004999999888241291
67346      BRK        
67347      PUSHB      20
67349      BRK        
67350      PUSHSIW    ""
67353      BRK        
67354      PUSHIIB    FALSE
67356      BRK        
67357      PUSHB      100
67359      BRK        
67360      PUSHIIB    FALSE
67362      BRK        
67363      PUSH0      0
67364      BRK        
67365      PUSH0      0
67366      BRK        
67367      BRK        
67368      BRK        
67369      BRK        
67370      PUSHIIB    Task_New
67372      CALL       [67414, 67418, 67421, 67425, 67429, 67435, 67441, 67447]
67409      BRA        67451
67414      PUSHW      3721
67417      BRK        
67418      PUSHSIB    "LightmapInfo"
67420      BRK        
67421      PUSHSIW    ""
67424      BRK        
67425      PUSHW      150
67428      BRK        
67429      PUSHF      0.18000000715255737
67434      BRK        
67435      PUSHF      0.18000000715255737
67440      BRK        
67441      PUSHF      0.20000000298023224
67446      BRK        
67447      PUSHSIW    "obj00008"
67450      BRK        
67451      BRK        
67452      PUSHIIB    Task_New
67454      CALL       [67540, 67543, 67547, 67551, 67558, 67564, 67571, 67573, 67575, 67581, 67585, 67588, 67592, 67596, 67600, 67604, 67608, 67612, 67615]
67535      BRA        67619
67540      PUSHB      116
67542      BRK        
67543      PUSHSIW    "Switch"
67546      BRK        
67547      PUSHSIW    "Bottom Compound alarm trigger"
67550      BRK        
67551      PUSHF      459045.90625
67556      MINUS      
67557      BRK        
67558      PUSHF      666161.625
67563      BRK        
67564      PUSHF      15885.9111328125
67569      MINUS      
67570      BRK        
67571      PUSH0      0
67572      BRK        
67573      PUSH0      0
67574      BRK        
67575      PUSHF      3.1415929794311523
67580      BRK        
67581      PUSHSIW    "1"
67584      BRK        
67585      PUSHIIB    FALSE
67587      BRK        
67588      PUSHSIW    "button_1"
67591      BRK        
67592      PUSHSIW    "350_05_1"
67595      BRK        
67596      PUSHSIW    "350_05_1"
67599      BRK        
67600      PUSHSIW    "350_05_1"
67603      BRK        
67604      PUSHSIW    "350_05_1"
67607      BRK        
67608      PUSHSIW    "350_05_1"
67611      BRK        
67612      PUSHIIB    FALSE
67614      BRK        
67615      PUSHSIW    "STATUSSCREEN:action_pressbutton.spr"
67618      BRK        
67619      BRK        
67620      BRK        
67621      PUSHIIB    Task_New
67623      CALL       [67725, 67729, 67732, 67736, 67743, 67750, 67756, 67760, 67764, 67767, 67770, 67773, 67779, 67781, 67787, 67793, 67799, 67802, 67806, 67809, 67812, 67816, 67819]
67720      BRA        67822
67725      PUSHW      3714
67728      BRK        
67729      PUSHSIB    "Forest"
67731      BRK        
67732      PUSHSIW    "Trees"
67735      BRK        
67736      PUSHF      650466.5
67741      MINUS      
67742      BRK        
67743      PUSHF      158096.3125
67748      MINUS      
67749      BRK        
67750      PUSHF      201122.1875
67755      BRK        
67756      PUSHSIW    "900_16_1"
67759      BRK        
67760      PUSHW      500
67763      BRK        
67764      PUSHIIB    FALSE
67766      BRK        
67767      PUSHIIB    FALSE
67769      BRK        
67770      PUSHIIB    FALSE
67772      BRK        
67773      PUSHF      0.0010000000474974513
67778      BRK        
67779      PUSH1      1
67780      BRK        
67781      PUSHF      0.6000000238418579
67786      BRK        
67787      PUSHF      0.6000000238418579
67792      BRK        
67793      PUSHF      0.6000000238418579
67798      BRK        
67799      PUSHIIB    TRUE
67801      BRK        
67802      PUSHW      317
67805      BRK        
67806      PUSHB      3
67808      BRK        
67809      PUSHIIB    FALSE
67811      BRK        
67812      PUSHW      500
67815      BRK        
67816      PUSHIIB    FALSE
67818      BRK        
67819      PUSHB      5
67821      BRK        
67822      BRK        
67823      PUSHIIB    Task_New
67825      CALL       [67887, 67891, 67894, 67898, 67904, 67910, 67916, 67922, 67924, 67930, 67936, 67938, 67941]
67882      BRA        67944
67887      PUSHW      3458
67890      BRK        
67891      PUSHSIB    "Wind"
67893      BRK        
67894      PUSHSIW    ""
67897      BRK        
67898      PUSHF      0.05000000074505806
67903      BRK        
67904      PUSHF      0.029999999329447746
67909      BRK        
67910      PUSHF      0.20000000298023224
67915      BRK        
67916      PUSHF      1.5
67921      BRK        
67922      PUSH0      0
67923      BRK        
67924      PUSHF      0.20000000298023224
67929      BRK        
67930      PUSHF      0.6001039743423462
67935      BRK        
67936      PUSH1      1
67937      BRK        
67938      PUSHB      2
67940      BRK        
67941      PUSHIIB    TRUE
67943      BRK        
67944      BRK        
67945      PUSHIIB    Task_New
67947      CALL       [68049, 68053, 68056, 68060, 68067, 68074, 68080, 68084, 68088, 68091, 68094, 68097, 68103, 68105, 68107, 68109, 68111, 68114, 68118, 68121, 68124, 68128, 68131]
68044      BRA        68134
68049      PUSHW      3436
68052      BRK        
68053      PUSHSIB    "Forest"
68055      BRK        
68056      PUSHSIW    "Bushes"
68059      BRK        
68060      PUSHF      650466.5
68065      MINUS      
68066      BRK        
68067      PUSHF      158096.3125
68072      MINUS      
68073      BRK        
68074      PUSHF      201122.1875
68079      BRK        
68080      PUSHSIW    "900_17_1"
68083      BRK        
68084      PUSHW      500
68087      BRK        
68088      PUSHIIB    FALSE
68090      BRK        
68091      PUSHIIB    FALSE
68093      BRK        
68094      PUSHIIB    FALSE
68096      BRK        
68097      PUSHF      0.009999999776482582
68102      BRK        
68103      PUSH1      1
68104      BRK        
68105      PUSH1      1
68106      BRK        
68107      PUSH1      1
68108      BRK        
68109      PUSH1      1
68110      BRK        
68111      PUSHIIB    TRUE
68113      BRK        
68114      PUSHW      965
68117      BRK        
68118      PUSHB      14
68120      BRK        
68121      PUSHIIB    FALSE
68123      BRK        
68124      PUSHW      500
68127      BRK        
68128      PUSHIIB    FALSE
68130      BRK        
68131      PUSHB      2
68133      BRK        
68134      BRK        
68135      PUSHIIB    Task_New
68137      CALL       [68199, 68203, 68206, 68210, 68217, 68223, 68230, 68232, 68234, 68240, 68244, 68247, 68250]
68194      BRA        68253
68199      PUSHW      4032
68202      BRK        
68203      PUSHSIB    "EditRigidObj"
68205      BRK        
68206      PUSHSIW    "Truck"
68209      BRK        
68210      PUSHF      433943.6875
68215      MINUS      
68216      BRK        
68217      PUSHF      596891.4375
68222      BRK        
68223      PUSHF      15881.5517578125
68228      MINUS      
68229      BRK        
68230      PUSH0      0
68231      BRK        
68232      PUSH0      0
68233      BRK        
68234      PUSHF      4.71238899230957
68239      BRK        
68240      PUSHSIW    "600_00_1"
68243      BRK        
68244      PUSHB      5
68246      BRK        
68247      PUSHIIB    FALSE
68249      BRK        
68250      PUSHIIB    FALSE
68252      BRK        
68253      BRK        
68254      PUSHIIB    Task_New
68256      CALL       [68298, 68302, 68305, 68309, 68312, 68430, 68544, 68658]
68293      BRA        68776
68298      PUSHW      3961
68301      BRK        
68302      PUSHSIB    "Container"
68304      BRK        
68305      PUSHSIW    ""
68308      BRK        
68309      PUSHIIB    FALSE
68311      BRK        
68312      PUSHIIB    Task_New
68314      CALL       [68376, 68380, 68383, 68387, 68394, 68400, 68406, 68408, 68410, 68416, 68420, 68423, 68426]
68371      BRA        68429
68376      PUSHW      4045
68379      BRK        
68380      PUSHSIB    "EditRigidObj"
68382      BRK        
68383      PUSHSIW    "Wall"
68386      BRK        
68387      PUSHF      288167.375
68392      MINUS      
68393      BRK        
68394      PUSHF      302601.46875
68399      BRK        
68400      PUSHF      106231.09375
68405      BRK        
68406      PUSH0      0
68407      BRK        
68408      PUSH0      0
68409      BRK        
68410      PUSHF      3.1415929794311523
68415      BRK        
68416      PUSHSIW    "300_05_1"
68419      BRK        
68420      PUSHB      5
68422      BRK        
68423      PUSHIIB    TRUE
68425      BRK        
68426      PUSHIIB    FALSE
68428      BRK        
68429      BRK        
68430      PUSHIIB    Task_New
68432      CALL       [68494, 68498, 68501, 68505, 68512, 68518, 68524, 68526, 68528, 68530, 68534, 68537, 68540]
68489      BRA        68543
68494      PUSHW      4048
68497      BRK        
68498      PUSHSIB    "EditRigidObj"
68500      BRK        
68501      PUSHSIW    "Wall"
68504      BRK        
68505      PUSHF      247224.671875
68510      MINUS      
68511      BRK        
68512      PUSHF      293593.46875
68517      BRK        
68518      PUSHF      106232.3046875
68523      BRK        
68524      PUSH0      0
68525      BRK        
68526      PUSH0      0
68527      BRK        
68528      PUSH0      0
68529      BRK        
68530      PUSHSIW    "300_07_1"
68533      BRK        
68534      PUSHB      5
68536      BRK        
68537      PUSHIIB    TRUE
68539      BRK        
68540      PUSHIIB    FALSE
68542      BRK        
68543      BRK        
68544      PUSHIIB    Task_New
68546      CALL       [68608, 68612, 68615, 68619, 68626, 68632, 68638, 68640, 68642, 68644, 68648, 68651, 68654]
68603      BRA        68657
68608      PUSHW      4040
68611      BRK        
68612      PUSHSIB    "EditRigidObj"
68614      BRK        
68615      PUSHSIW    "Wall"
68618      BRK        
68619      PUSHF      411501.5
68624      MINUS      
68625      BRK        
68626      PUSHF      302692.8125
68631      BRK        
68632      PUSHF      106240.4921875
68637      BRK        
68638      PUSH0      0
68639      BRK        
68640      PUSH0      0
68641      BRK        
68642      PUSH0      0
68643      BRK        
68644      PUSHSIW    "300_05_1"
68647      BRK        
68648      PUSHB      5
68650      BRK        
68651      PUSHIIB    TRUE
68653      BRK        
68654      PUSHIIB    FALSE
68656      BRK        
68657      BRK        
68658      PUSHIIB    Task_New
68660      CALL       [68722, 68726, 68729, 68733, 68740, 68746, 68752, 68754, 68756, 68762, 68766, 68769, 68772]
68717      BRA        68775
68722      PUSHW      4092
68725      BRK        
68726      PUSHSIB    "EditRigidObj"
68728      BRK        
68729      PUSHSIW    "Wall"
68732      BRK        
68733      PUSHF      451923.25
68738      MINUS      
68739      BRK        
68740      PUSHF      293666.96875
68745      BRK        
68746      PUSHF      106236.9453125
68751      BRK        
68752      PUSH0      0
68753      BRK        
68754      PUSH0      0
68755      BRK        
68756      PUSHF      1.570796012878418
68761      BRK        
68762      PUSHSIW    "300_07_1"
68765      BRK        
68766      PUSHB      5
68768      BRK        
68769      PUSHIIB    TRUE
68771      BRK        
68772      PUSHIIB    FALSE
68774      BRK        
68775      BRK        
68776      BRK        
68777      PUSHIIB    Task_New
68779      CALL       [68881, 68884, 68888, 68892, 68899, 68905, 68911, 68913, 68915, 68921, 68925, 68929, 68932, 68938, 68944, 68946, 68948, 68951, 68954, 68958, 68962, 68966, 68969]
68876      BRA        68973
68881      PUSHB      110
68883      BRK        
68884      PUSHSIW    "Terminal"
68887      BRK        
68888      PUSHSIW    ""
68891      BRK        
68892      PUSHF      416309.125
68897      MINUS      
68898      BRK        
68899      PUSHF      189932.453125
68904      BRK        
68905      PUSHF      133217.578125
68910      BRK        
68911      PUSH0      0
68912      BRK        
68913      PUSH0      0
68914      BRK        
68915      PUSHF      1.5707969665527344
68920      BRK        
68921      PUSHSIW    "200_01_1"
68924      BRK        
68925      PUSHSIW    ""
68928      BRK        
68929      PUSHB      100
68931      BRK        
68932      PUSHF      0.5
68937      BRK        
68938      PUSHF      0.5
68943      BRK        
68944      PUSH1      1
68945      BRK        
68946      PUSH0      0
68947      BRK        
68948      PUSHB      5
68950      BRK        
68951      PUSHB      4
68953      BRK        
68954      PUSHSIW    ""
68957      BRK        
68958      PUSHSIW    "explo_02_m"
68961      BRK        
68962      PUSHSIW    "1"
68965      BRK        
68966      PUSHB      4
68968      BRK        
68969      PUSHSIW    "tba_hackcomp"
68972      BRK        
68973      BRK        
68974      PUSHIIB    Task_New
68976      CALL       [69062, 69065, 69069, 69073, 69080, 69086, 69092, 69094, 69096, 69102, 69106, 69109, 69113, 69117, 69121, 69125, 69129, 69133, 69136]
69057      BRA        69140
69062      PUSHB      102
69064      BRK        
69065      PUSHSIW    "Switch"
69068      BRK        
69069      PUSHSIW    "Top Compound alarm trigger"
69072      BRK        
69073      PUSHF      436109.15625
69078      MINUS      
69079      BRK        
69080      PUSHF      47419.7421875
69085      BRK        
69086      PUSHF      106293.4765625
69091      BRK        
69092      PUSH0      0
69093      BRK        
69094      PUSH0      0
69095      BRK        
69096      PUSHF      3.1415929794311523
69101      BRK        
69102      PUSHSIW    "1"
69105      BRK        
69106      PUSHIIB    FALSE
69108      BRK        
69109      PUSHSIW    "button_1"
69112      BRK        
69113      PUSHSIW    "350_05_1"
69116      BRK        
69117      PUSHSIW    "350_05_1"
69120      BRK        
69121      PUSHSIW    "350_05_1"
69124      BRK        
69125      PUSHSIW    "350_05_1"
69128      BRK        
69129      PUSHSIW    "350_05_1"
69132      BRK        
69133      PUSHIIB    TRUE
69135      BRK        
69136      PUSHSIW    "STATUSSCREEN:action_pressbutton.spr"
69139      BRK        
69140      BRK        
69141      BRK        
69142      PUSHIIB    Task_New
69144      CALL       [69194, 69198, 69201, 69205, 69208, 69506, 70337, 71287, 73442, 73557]
69189      BRA        73672
69194      PUSHW      4077
69197      BRK        
69198      PUSHSIB    "Container"
69200      BRK        
69201      PUSHSIW    "Mission"
69204      BRK        
69205      PUSHIIB    FALSE
69207      BRK        
69208      PUSHIIB    Task_New
69210      CALL       [69244, 69248, 69251, 69255, 69258, 69381]
69239      BRA        69505
69244      PUSHW      3847
69247      BRK        
69248      PUSHSIB    "Container"
69250      BRK        
69251      PUSHSIW    "Area Activates"
69254      BRK        
69255      PUSHIIB    FALSE
69257      BRK        
69258      PUSHIIB    Task_New
69260      CALL       [69322, 69326, 69329, 69333, 69340, 69346, 69352, 69354, 69356, 69358, 69364, 69370, 69376]
69317      BRA        69380
69322      PUSHW      150
69325      BRK        
69326      PUSHSIB    "AreaActivate"
69328      BRK        
69329      PUSHSIW    "Human 0 - Bottom compound & area"
69332      BRK        
69333      PUSHF      440931.53125
69338      MINUS      
69339      BRK        
69340      PUSHF      647015.3125
69345      BRK        
69346      PUSHF      15171.5009765625
69351      BRK        
69352      PUSH0      0
69353      BRK        
69354      PUSH0      0
69355      BRK        
69356      PUSH0      0
69357      BRK        
69358      PUSHF      460126.40625
69363      BRK        
69364      PUSHF      223232.6875
69369      BRK        
69370      PUSHF      71844.2890625
69375      BRK        
69376      PUSHSIW    "CRITERIA_HUMAN0"
69379      BRK        
69380      BRK        
69381      PUSHIIB    Task_New
69383      CALL       [69445, 69449, 69452, 69456, 69463, 69469, 69476, 69478, 69480, 69482, 69488, 69494, 69500]
69440      BRA        69504
69445      PUSHW      151
69448      BRK        
69449      PUSHSIB    "AreaActivate"
69451      BRK        
69452      PUSHSIW    "Human 0 - Garage"
69455      BRK        
69456      PUSHF      572224.5
69461      MINUS      
69462      BRK        
69463      PUSHF      691959.25
69468      BRK        
69469      PUSHF      3143.20068359375
69474      MINUS      
69475      BRK        
69476      PUSH0      0
69477      BRK        
69478      PUSH0      0
69479      BRK        
69480      PUSH0      0
69481      BRK        
69482      PUSHF      54571.27734375
69487      BRK        
69488      PUSHF      29899.62109375
69493      BRK        
69494      PUSHF      29543.953125
69499      BRK        
69500      PUSHSIW    "CRITERIA_HUMAN0"
69503      BRK        
69504      BRK        
69505      BRK        
69506      PUSHIIB    Task_New
69508      CALL       [69554, 69558, 69561, 69565, 69568, 69700, 69832, 69963, 70260]
69549      BRA        70336
69554      PUSHW      3718
69557      BRK        
69558      PUSHSIB    "Container"
69560      BRK        
69561      PUSHSIW    "Map Computer"
69564      BRK        
69565      PUSHIIB    FALSE
69567      BRK        
69568      PUSHIIB    Task_New
69570      CALL       [69636, 69640, 69644, 69648, 69655, 69662, 69668, 69672, 69676, 69680, 69684, 69688, 69692, 69696]
69631      BRA        69699
69636      PUSHW      3729
69639      BRK        
69640      PUSHSIW    "ComputerHilight"
69643      BRK        
69644      PUSHSIW    "Objective 1"
69647      BRK        
69648      PUSHF      523555.875
69653      MINUS      
69654      BRK        
69655      PUSHF      91780.8515625
69660      MINUS      
69661      BRK        
69662      PUSHF      187317.453125
69667      BRK        
69668      PUSHSIW    "1"
69671      BRK        
69672      PUSHSIW    "3810"
69675      BRK        
69676      PUSHSIW    "COMPUTER:h_1.spr"
69679      BRK        
69680      PUSHSIW    "MARKER_NONE"
69683      BRK        
69684      PUSHSIW    "MARKER_COLOR_NONE"
69687      BRK        
69688      PUSHSIW    ""
69691      BRK        
69692      PUSHSIW    ""
69695      BRK        
69696      PUSH1      1
69697      MINUS      
69698      BRK        
69699      BRK        
69700      PUSHIIB    Task_New
69702      CALL       [69768, 69772, 69776, 69780, 69787, 69794, 69800, 69804, 69808, 69812, 69816, 69820, 69824, 69828]
69763      BRA        69831
69768      PUSHW      3728
69771      BRK        
69772      PUSHSIW    "ComputerHilight"
69775      BRK        
69776      PUSHSIW    "Objective 2"
69779      BRK        
69780      PUSHF      523555.875
69785      MINUS      
69786      BRK        
69787      PUSHF      91780.8515625
69792      MINUS      
69793      BRK        
69794      PUSHF      187317.453125
69799      BRK        
69800      PUSHSIW    "1"
69803      BRK        
69804      PUSHSIW    "3812"
69807      BRK        
69808      PUSHSIW    "COMPUTER:h_2.spr"
69811      BRK        
69812      PUSHSIW    "MARKER_NONE"
69815      BRK        
69816      PUSHSIW    "MARKER_COLOR_NONE"
69819      BRK        
69820      PUSHSIW    ""
69823      BRK        
69824      PUSHSIW    ""
69827      BRK        
69828      PUSH1      1
69829      MINUS      
69830      BRK        
69831      BRK        
69832      PUSHIIB    Task_New
69834      CALL       [69900, 69904, 69908, 69912, 69919, 69925, 69931, 69935, 69939, 69943, 69947, 69951, 69955, 69959]
69895      BRA        69962
69900      PUSHW      3727
69903      BRK        
69904      PUSHSIW    "ComputerHilight"
69907      BRK        
69908      PUSHSIW    "Objective 3"
69911      BRK        
69912      PUSHF      553828.25
69917      MINUS      
69918      BRK        
69919      PUSHF      632615.5625
69924      BRK        
69925      PUSHF      26437.1015625
69930      BRK        
69931      PUSHSIW    "1"
69934      BRK        
69935      PUSHSIW    "4021"
69938      BRK        
69939      PUSHSIW    "COMPUTER:h_3.spr"
69942      BRK        
69943      PUSHSIW    "MARKER_NONE"
69946      BRK        
69947      PUSHSIW    "MARKER_COLOR_NONE"
69950      BRK        
69951      PUSHSIW    ""
69954      BRK        
69955      PUSHSIW    ""
69958      BRK        
69959      PUSH1      1
69960      MINUS      
69961      BRK        
69962      BRK        
69963      PUSHIIB    Task_New
69965      CALL       [70119, 70123, 70127, 70131, 70135, 70139, 70143, 70147, 70151, 70155, 70159, 70163, 70167, 70171, 70175, 70179, 70183, 70187, 70191, 70195, 70199, 70203, 70206, 70210, 70214, 70218, 70221, 70225, 70229, 70233, 70236, 70240, 70244, 70248, 70251, 70255]
70114      BRA        70259
70119      PUSHW      3000
70122      BRK        
70123      PUSHSIW    "DefineComputerObjective"
70126      BRK        
70127      PUSHSIW    ""
70130      BRK        
70131      PUSHSIW    "1"
70134      BRK        
70135      PUSHSIW    "C2M3OBJ1"
70138      BRK        
70139      PUSHW      3810
70142      BRK        
70143      PUSHSIW    "StatusMessage_3104.isSendt"
70146      BRK        
70147      PUSHSIW    ""
70150      BRK        
70151      PUSHSIW    "C2M3OBJ2"
70154      BRK        
70155      PUSHW      3812
70158      BRK        
70159      PUSHSIW    "StatusMessage_3108.isSendt"
70162      BRK        
70163      PUSHSIW    ""
70166      BRK        
70167      PUSHSIW    "C2M3OBJ3"
70170      BRK        
70171      PUSHW      4021
70174      BRK        
70175      PUSHSIW    "StatusMessage_3105.isSendt"
70178      BRK        
70179      PUSHSIW    ""
70182      BRK        
70183      PUSHSIW    ""
70186      BRK        
70187      PUSHW      3846
70190      BRK        
70191      PUSHSIW    ""
70194      BRK        
70195      PUSHSIW    ""
70198      BRK        
70199      PUSHSIW    ""
70202      BRK        
70203      PUSH1      1
70204      MINUS      
70205      BRK        
70206      PUSHSIW    ""
70209      BRK        
70210      PUSHSIW    ""
70213      BRK        
70214      PUSHSIW    ""
70217      BRK        
70218      PUSH1      1
70219      MINUS      
70220      BRK        
70221      PUSHSIW    ""
70224      BRK        
70225      PUSHSIW    ""
70228      BRK        
70229      PUSHSIW    ""
70232      BRK        
70233      PUSH1      1
70234      MINUS      
70235      BRK        
70236      PUSHSIW    ""
70239      BRK        
70240      PUSHSIW    ""
70243      BRK        
70244      PUSHSIW    ""
70247      BRK        
70248      PUSH1      1
70249      MINUS      
70250      BRK        
70251      PUSHSIW    ""
70254      BRK        
70255      PUSHSIW    ""
70258      BRK        
70259      BRK        
70260      PUSHIIB    Task_New
70262      CALL       [70300, 70304, 70308, 70312, 70319, 70325, 70331]
70295      BRA        70335
70300      PUSHW      3435
70303      BRK        
70304      PUSHSIW    "DefineComputerLimit"
70307      BRK        
70308      PUSHSIW    ""
70311      BRK        
70312      PUSHF      196216.390625
70317      MINUS      
70318      BRK        
70319      PUSHF      426940.59375
70324      BRK        
70325      PUSHF      1282070.25
70330      BRK        
70331      PUSHW      1000
70334      BRK        
70335      BRK        
70336      BRK        
70337      PUSHIIB    Task_New
70339      CALL       [70389, 70393, 70396, 70400, 70403, 70550, 70697, 70844, 70991, 71138]
70384      BRA        71286
70389      PUSHW      3717
70392      BRK        
70393      PUSHSIB    "Container"
70395      BRK        
70396      PUSHSIW    "Status Messages"
70399      BRK        
70400      PUSHIIB    FALSE
70402      BRK        
70403      PUSHIIB    Task_New
70405      CALL       [70483, 70487, 70491, 70495, 70502, 70508, 70514, 70516, 70518, 70520, 70524, 70528, 70532, 70536, 70539, 70542, 70545]
70478      BRA        70549
70483      PUSHW      3101
70486      BRK        
70487      PUSHSIW    "StatusMessage"
70490      BRK        
70491      PUSHSIW    "Security offline for 60 seconds"
70494      BRK        
70495      PUSHF      449818.09375
70500      MINUS      
70501      BRK        
70502      PUSHF      618605.375
70507      BRK        
70508      PUSHF      16490.953125
70513      BRK        
70514      PUSH0      0
70515      BRK        
70516      PUSH0      0
70517      BRK        
70518      PUSH0      0
70519      BRK        
70520      PUSHSIW    "Terminal_110.isHackedThisTick"
70523      BRK        
70524      PUSHSIW    "CAMERASOFFLINE_1MIN"
70527      BRK        
70528      PUSHSIW    ""
70531      BRK        
70532      PUSHSIW    "statusmessage"
70535      BRK        
70536      PUSHIIB    FALSE
70538      BRK        
70539      PUSHIIB    FALSE
70541      BRK        
70542      PUSHB      3
70544      BRK        
70545      PUSHSIW    ""
70548      BRK        
70549      BRK        
70550      PUSHIIB    Task_New
70552      CALL       [70630, 70634, 70638, 70642, 70649, 70655, 70661, 70663, 70665, 70667, 70671, 70675, 70679, 70683, 70686, 70689, 70692]
70625      BRA        70696
70630      PUSHW      3104
70633      BRK        
70634      PUSHSIW    "StatusMessage"
70637      BRK        
70638      PUSHSIW    "Objective ONE complete"
70641      BRK        
70642      PUSHF      449818.09375
70647      MINUS      
70648      BRK        
70649      PUSHF      618605.375
70654      BRK        
70655      PUSHF      16490.953125
70660      BRK        
70661      PUSH0      0
70662      BRK        
70663      PUSH0      0
70664      BRK        
70665      PUSH0      0
70666      BRK        
70667      PUSHSIW    "Terminal_3810.isHackedThisTick"
70670      BRK        
70671      PUSHSIW    "OBJ_1_COMPLETE"
70674      BRK        
70675      PUSHSIW    ""
70678      BRK        
70679      PUSHSIW    "statusmessage"
70682      BRK        
70683      PUSHIIB    TRUE
70685      BRK        
70686      PUSHIIB    FALSE
70688      BRK        
70689      PUSHB      2
70691      BRK        
70692      PUSHSIW    ""
70695      BRK        
70696      BRK        
70697      PUSHIIB    Task_New
70699      CALL       [70777, 70781, 70785, 70789, 70796, 70802, 70808, 70810, 70812, 70814, 70818, 70822, 70826, 70830, 70833, 70836, 70839]
70772      BRA        70843
70777      PUSHW      3108
70780      BRK        
70781      PUSHSIW    "StatusMessage"
70784      BRK        
70785      PUSHSIW    "Objective TWO complete"
70788      BRK        
70789      PUSHF      370340.4375
70794      MINUS      
70795      BRK        
70796      PUSHF      310804.09375
70801      BRK        
70802      PUSHF      77930.171875
70807      BRK        
70808      PUSH0      0
70809      BRK        
70810      PUSH0      0
70811      BRK        
70812      PUSH0      0
70813      BRK        
70814      PUSHSIW    "GenericPickup_3812.isPickedUp"
70817      BRK        
70818      PUSHSIW    "OBJ_2_COMPLETE"
70821      BRK        
70822      PUSHSIW    ""
70825      BRK        
70826      PUSHSIW    "statusmessage"
70829      BRK        
70830      PUSHIIB    TRUE
70832      BRK        
70833      PUSHIIB    FALSE
70835      BRK        
70836      PUSHB      5
70838      BRK        
70839      PUSHSIW    ""
70842      BRK        
70843      BRK        
70844      PUSHIIB    Task_New
70846      CALL       [70924, 70928, 70932, 70936, 70943, 70949, 70955, 70957, 70959, 70961, 70965, 70969, 70973, 70977, 70980, 70983, 70986]
70919      BRA        70990
70924      PUSHW      3105
70927      BRK        
70928      PUSHSIW    "StatusMessage"
70931      BRK        
70932      PUSHSIW    "Objective THREE complete"
70935      BRK        
70936      PUSHF      363479.8125
70941      MINUS      
70942      BRK        
70943      PUSHF      296362.09375
70948      BRK        
70949      PUSHF      114131.8515625
70954      BRK        
70955      PUSH0      0
70956      BRK        
70957      PUSH0      0
70958      BRK        
70959      PUSH0      0
70960      BRK        
70961      PUSHSIW    "StatusMessage_3104.isSendt &&
StatusMessage_3108.isSendt &&
(
 Door_3784.isOpen || Door_3785.isOpen || Door_3786.isOpen
) && AreaActivate_151.nActive"
70964      BRK        
70965      PUSHSIW    "OBJ_3_COMPLETE"
70968      BRK        
70969      PUSHSIW    ""
70972      BRK        
70973      PUSHSIW    "statusmessage"
70976      BRK        
70977      PUSHIIB    TRUE
70979      BRK        
70980      PUSHIIB    FALSE
70982      BRK        
70983      PUSHB      2
70985      BRK        
70986      PUSHSIW    ""
70989      BRK        
70990      BRK        
70991      PUSHIIB    Task_New
70993      CALL       [71071, 71075, 71079, 71083, 71090, 71096, 71102, 71104, 71106, 71108, 71112, 71116, 71120, 71124, 71127, 71130, 71133]
71066      BRA        71137
71071      PUSHW      3106
71074      BRK        
71075      PUSHSIW    "StatusMessage"
71078      BRK        
71079      PUSHSIW    "Mission Complete"
71082      BRK        
71083      PUSHF      363479.8125
71088      MINUS      
71089      BRK        
71090      PUSHF      296362.09375
71095      BRK        
71096      PUSHF      114131.8515625
71101      BRK        
71102      PUSH0      0
71103      BRK        
71104      PUSH0      0
71105      BRK        
71106      PUSH0      0
71107      BRK        
71108      PUSHSIW    "StatusMessage_3104.isSendt &&
StatusMessage_3105.isFinishedDisplay"
71111      BRK        
71112      PUSHSIW    "MISSION_COMPLETE"
71115      BRK        
71116      PUSHSIW    ""
71119      BRK        
71120      PUSHSIW    "statusmessage"
71123      BRK        
71124      PUSHIIB    TRUE
71126      BRK        
71127      PUSHIIB    FALSE
71129      BRK        
71130      PUSHB      2
71132      BRK        
71133      PUSHSIW    ""
71136      BRK        
71137      BRK        
71138      PUSHIIB    Task_New
71140      CALL       [71218, 71222, 71226, 71230, 71237, 71244, 71250, 71252, 71254, 71256, 71260, 71264, 71268, 71272, 71275, 71278, 71281]
71213      BRA        71285
71218      PUSHW      3107
71221      BRK        
71222      PUSHSIW    "StatusMessage"
71225      BRK        
71226      PUSHSIW    "fAILED PLAYER DEAD"
71229      BRK        
71230      PUSHF      535627.3125
71235      MINUS      
71236      BRK        
71237      PUSHF      109275.65625
71242      MINUS      
71243      BRK        
71244      PUSHF      141229.53125
71249      BRK        
71250      PUSH0      0
71251      BRK        
71252      PUSH0      0
71253      BRK        
71254      PUSH0      0
71255      BRK        
71256      PUSHSIW    "HumanPlayer_0.isDead"
71259      BRK        
71260      PUSHSIW    "MISSION_FAILED"
71263      BRK        
71264      PUSHSIW    ""
71267      BRK        
71268      PUSHSIW    "statusmessage"
71271      BRK        
71272      PUSHIIB    TRUE
71274      BRK        
71275      PUSHIIB    FALSE
71277      BRK        
71278      PUSHB      2
71280      BRK        
71281      PUSHSIW    ""
71284      BRK        
71285      BRK        
71286      BRK        
71287      PUSHIIB    Task_New
71289      CALL       [71363, 71367, 71370, 71374, 71377, 71466, 71573, 71781, 71978, 72170, 72370, 72561, 72752, 72944, 73051, 73140]
71358      BRA        73441
71363      PUSHW      3917
71366      BRK        
71367      PUSHSIB    "Container"
71369      BRK        
71370      PUSHSIW    "Alarm System"
71373      BRK        
71374      PUSHIIB    FALSE
71376      BRK        
71377      PUSHIIB    Task_New
71379      CALL       [71425, 71428, 71432, 71436, 71443, 71449, 71455, 71457, 71461]
71420      BRA        71465
71425      PUSHB      103
71427      BRK        
71428      PUSHSIW    "EditVariable"
71431      BRK        
71432      PUSHSIW    "Alarm Trigger"
71435      BRK        
71436      PUSHF      235606.71875
71441      MINUS      
71442      BRK        
71443      PUSH       322436
71448      BRK        
71449      PUSHF      205216.328125
71454      BRK        
71455      PUSH0      0
71456      BRK        
71457      PUSHSIW    "EditVariable_103.nValue == 0 &&
(
 Switch_102.isLastPressed || SCamera_106.isDetection ||
 SCamera_107.isDetection || SCamera_108.isDetection ||
 SCamera_109.isDetection || SCamera_113.isDetection ||
 SCamera_114.isDetection || Switch_115.isLastPressed ||
 Switch_116.isLastPressed
)"
71460      BRK        
71461      PUSHSIW    "(
 EditVariable_103.nValue == 1 &&
 Terminal_110.isHackedThisTick
)
||
(
 EditVariable_103.nValue == 1 &&
 LevelTimer_104.nTick > 120 * GAME_FREQUENCY
)"
71464      BRK        
71465      BRK        
71466      PUSHIIB    Task_New
71468      CALL       [71526, 71529, 71532, 71536, 71543, 71549, 71555, 71557, 71559, 71561, 71565, 71569]
71521      BRA        71572
71526      PUSHB      104
71528      BRK        
71529      PUSHSIB    "LevelTimer"
71531      BRK        
71532      PUSHSIW    "Reset alarm sound"
71535      BRK        
71536      PUSHF      235606.71875
71541      MINUS      
71542      BRK        
71543      PUSH       322436
71548      BRK        
71549      PUSHF      205216.328125
71554      BRK        
71555      PUSH0      0
71556      BRK        
71557      PUSH0      0
71558      BRK        
71559      PUSH0      0
71560      BRK        
71561      PUSHSIW    "EditVariable_103.nValue == 1"
71564      BRK        
71565      PUSHSIW    "EditVariable_103.nValue == 0"
71568      BRK        
71569      PUSHIIB    FALSE
71571      BRK        
71572      BRK        
71573      PUSHIIB    Task_New
71575      CALL       [71685, 71688, 71692, 71696, 71703, 71709, 71715, 71717, 71719, 71721, 71725, 71729, 71731, 71737, 71743, 71745, 71747, 71750, 71753, 71757, 71761, 71765, 71768, 71772, 71776]
71680      BRA        71780
71685      PUSHB      100
71687      BRK        
71688      PUSHSIW    "AlarmControl"
71691      BRK        
71692      PUSHSIW    ""
71695      BRK        
71696      PUSHF      235606.71875
71701      MINUS      
71702      BRK        
71703      PUSH       322436
71708      BRK        
71709      PUSHF      205216.328125
71714      BRK        
71715      PUSH0      0
71716      BRK        
71717      PUSH0      0
71718      BRK        
71719      PUSH0      0
71720      BRK        
71721      PUSHSIW    "none"
71724      BRK        
71725      PUSHSIW    "none"
71728      BRK        
71729      PUSH1      1
71730      BRK        
71731      PUSHF      0.5
71736      BRK        
71737      PUSHF      0.5
71742      BRK        
71743      PUSH1      1
71744      BRK        
71745      PUSH0      0
71746      BRK        
71747      PUSHB      5
71749      BRK        
71750      PUSHB      4
71752      BRK        
71753      PUSHSIW    ""
71756      BRK        
71757      PUSHSIW    "explo_02_m"
71760      BRK        
71761      PUSHSIW    "1"
71764      BRK        
71765      PUSHB      4
71767      BRK        
71768      PUSHSIW    "tba_hackcomp"
71771      BRK        
71772      PUSHSIW    "EditVariable_103.nValue == 1"
71775      BRK        
71776      PUSHSIW    "EditVariable_103.nValue == 1"
71779      BRK        
71780      BRK        
71781      PUSHIIB    Task_New
71783      CALL       [71881, 71884, 71888, 71892, 71899, 71905, 71911, 71917, 71921, 71924, 71931, 71938, 71942, 71946, 71949, 71952, 71955, 71958, 71961, 71964, 71967, 71971]
71876      BRA        71977
71881      PUSHB      106
71883      BRK        
71884      PUSHSIW    "SCamera"
71887      BRK        
71888      PUSHSIW    ""
71891      BRK        
71892      PUSHF      366965.65625
71897      MINUS      
71898      BRK        
71899      PUSHF      125425.0234375
71904      BRK        
71905      PUSHF      128197.6640625
71910      BRK        
71911      PUSHF      3.1415929794311523
71916      BRK        
71917      PUSHSIW    "335_01_1"
71920      BRK        
71921      PUSHIIB    TRUE
71923      BRK        
71924      PUSHF      0.13471999764442444
71929      MINUS      
71930      BRK        
71931      PUSHF      0.5235990285873413
71936      MINUS      
71937      BRK        
71938      PUSHSIW    "335_02_1"
71941      BRK        
71942      PUSHSIW    "335_03_1"
71945      BRK        
71946      PUSHB      45
71948      BRK        
71949      PUSHB      45
71951      BRK        
71952      PUSHB      15
71954      BRK        
71955      PUSHB      3
71957      BRK        
71958      PUSHB      90
71960      BRK        
71961      PUSHB      90
71963      BRK        
71964      PUSHB      15
71966      BRK        
71967      PUSHSIW    "EditVariable_112.nValue == 0"
71970      BRK        
71971      PUSHF      0.5
71976      BRK        
71977      BRK        
71978      PUSHIIB    Task_New
71980      CALL       [72078, 72081, 72085, 72089, 72096, 72102, 72108, 72110, 72114, 72117, 72124, 72130, 72134, 72138, 72141, 72144, 72147, 72150, 72153, 72156, 72159, 72163]
72073      BRA        72169
72078      PUSHB      107
72080      BRK        
72081      PUSHSIW    "SCamera"
72084      BRK        
72085      PUSHSIW    ""
72088      BRK        
72089      PUSHF      367023.5625
72094      MINUS      
72095      BRK        
72096      PUSHF      157799.921875
72101      BRK        
72102      PUSHF      127829.7109375
72107      BRK        
72108      PUSH0      0
72109      BRK        
72110      PUSHSIW    "335_01_1"
72113      BRK        
72114      PUSHIIB    TRUE
72116      BRK        
72117      PUSHF      0.31415900588035583
72122      MINUS      
72123      BRK        
72124      PUSHF      0.9424780011177063
72129      BRK        
72130      PUSHSIW    "335_02_1"
72133      BRK        
72134      PUSHSIW    "335_03_1"
72137      BRK        
72138      PUSHB      45
72140      BRK        
72141      PUSHB      45
72143      BRK        
72144      PUSHB      45
72146      BRK        
72147      PUSHB      2
72149      BRK        
72150      PUSHB      120
72152      BRK        
72153      PUSHB      90
72155      BRK        
72156      PUSHB      15
72158      BRK        
72159      PUSHSIW    "EditVariable_112.nValue == 0"
72162      BRK        
72163      PUSHF      0.5
72168      BRK        
72169      BRK        
72170      PUSHIIB    Task_New
72172      CALL       [72270, 72273, 72277, 72281, 72288, 72294, 72300, 72306, 72310, 72313, 72320, 72327, 72331, 72335, 72338, 72341, 72344, 72350, 72353, 72356, 72359, 72363]
72265      BRA        72369
72270      PUSHB      108
72272      BRK        
72273      PUSHSIW    "SCamera"
72276      BRK        
72277      PUSHSIW    ""
72280      BRK        
72281      PUSHF      365886.25
72286      MINUS      
72287      BRK        
72288      PUSHF      292200.3125
72293      BRK        
72294      PUSHF      115469.6640625
72299      BRK        
72300      PUSHF      6.178464889526367
72305      BRK        
72306      PUSHSIW    "335_01_1"
72309      BRK        
72310      PUSHIIB    TRUE
72312      BRK        
72313      PUSHF      0.31415900588035583
72318      MINUS      
72319      BRK        
72320      PUSHF      0.5235990285873413
72325      MINUS      
72326      BRK        
72327      PUSHSIW    "335_02_1"
72330      BRK        
72331      PUSHSIW    "335_03_1"
72334      BRK        
72335      PUSHB      45
72337      BRK        
72338      PUSHB      45
72340      BRK        
72341      PUSHB      45
72343      BRK        
72344      PUSHF      1.5
72349      BRK        
72350      PUSHB      90
72352      BRK        
72353      PUSHB      90
72355      BRK        
72356      PUSHB      15
72358      BRK        
72359      PUSHSIW    "EditVariable_112.nValue == 0"
72362      BRK        
72363      PUSHF      0.5
72368      BRK        
72369      BRK        
72370      PUSHIIB    Task_New
72372      CALL       [72470, 72473, 72477, 72481, 72488, 72494, 72500, 72507, 72511, 72514, 72516, 72522, 72526, 72530, 72533, 72536, 72539, 72541, 72544, 72547, 72550, 72554]
72465      BRA        72560
72470      PUSHB      109
72472      BRK        
72473      PUSHSIW    "SCamera"
72476      BRK        
72477      PUSHSIW    ""
72480      BRK        
72481      PUSHF      334698.65625
72486      MINUS      
72487      BRK        
72488      PUSHF      292182.53125
72493      BRK        
72494      PUSHF      115110.4375
72499      BRK        
72500      PUSHF      0.10471999645233154
72505      MINUS      
72506      BRK        
72507      PUSHSIW    "335_01_1"
72510      BRK        
72511      PUSHIIB    TRUE
72513      BRK        
72514      PUSH0      0
72515      BRK        
72516      PUSHF      1.780236005783081
72521      BRK        
72522      PUSHSIW    "335_02_1"
72525      BRK        
72526      PUSHSIW    "335_03_1"
72529      BRK        
72530      PUSHB      45
72532      BRK        
72533      PUSHB      45
72535      BRK        
72536      PUSHB      45
72538      BRK        
72539      PUSH1      1
72540      BRK        
72541      PUSHB      90
72543      BRK        
72544      PUSHB      30
72546      BRK        
72547      PUSHB      15
72549      BRK        
72550      PUSHSIW    "EditVariable_112.nValue == 0"
72553      BRK        
72554      PUSHF      0.5
72559      BRK        
72560      BRK        
72561      PUSHIIB    Task_New
72563      CALL       [72661, 72664, 72668, 72672, 72679, 72685, 72691, 72697, 72701, 72704, 72706, 72712, 72716, 72720, 72723, 72726, 72729, 72732, 72735, 72738, 72741, 72745]
72656      BRA        72751
72661      PUSHB      113
72663      BRK        
72664      PUSHSIW    "SCamera"
72667      BRK        
72668      PUSHSIW    ""
72671      BRK        
72672      PUSHF      395107.28125
72677      MINUS      
72678      BRK        
72679      PUSHF      370807.6875
72684      BRK        
72685      PUSHF      82490.109375
72690      BRK        
72691      PUSHF      3.1415929794311523
72696      BRK        
72697      PUSHSIW    "335_01_1"
72700      BRK        
72701      PUSHIIB    TRUE
72703      BRK        
72704      PUSH0      0
72705      BRK        
72706      PUSHF      0.31415900588035583
72711      BRK        
72712      PUSHSIW    "335_02_1"
72715      BRK        
72716      PUSHSIW    "335_03_1"
72719      BRK        
72720      PUSHB      45
72722      BRK        
72723      PUSHB      45
72725      BRK        
72726      PUSHB      45
72728      BRK        
72729      PUSHB      4
72731      BRK        
72732      PUSHB      90
72734      BRK        
72735      PUSHB      60
72737      BRK        
72738      PUSHB      20
72740      BRK        
72741      PUSHSIW    "EditVariable_112.nValue == 0"
72744      BRK        
72745      PUSHF      0.5
72750      BRK        
72751      BRK        
72752      PUSHIIB    Task_New
72754      CALL       [72852, 72855, 72859, 72863, 72870, 72876, 72882, 72884, 72888, 72891, 72898, 72905, 72909, 72913, 72916, 72919, 72921, 72924, 72927, 72930, 72933, 72937]
72847      BRA        72943
72852      PUSHB      114
72854      BRK        
72855      PUSHSIW    "SCamera"
72858      BRK        
72859      PUSHSIW    ""
72862      BRK        
72863      PUSHF      603161.0625
72868      MINUS      
72869      BRK        
72870      PUSHF      595272.5625
72875      BRK        
72876      PUSHF      11933.431640625
72881      BRK        
72882      PUSH0      0
72883      BRK        
72884      PUSHSIW    "335_01_1"
72887      BRK        
72888      PUSHIIB    TRUE
72890      BRK        
72891      PUSHF      0.20943999290466309
72896      MINUS      
72897      BRK        
72898      PUSHF      1.570796012878418
72903      MINUS      
72904      BRK        
72905      PUSHSIW    "335_02_1"
72908      BRK        
72909      PUSHSIW    "335_03_1"
72912      BRK        
72913      PUSHB      45
72915      BRK        
72916      PUSHB      45
72918      BRK        
72919      PUSH0      0
72920      BRK        
72921      PUSHB      3
72923      BRK        
72924      PUSHB      90
72926      BRK        
72927      PUSHB      30
72929      BRK        
72930      PUSHB      10
72932      BRK        
72933      PUSHSIW    "EditVariable_112.nValue == 0"
72936      BRK        
72937      PUSHF      0.5
72942      BRK        
72943      BRK        
72944      PUSHIIB    Task_New
72946      CALL       [73004, 73007, 73010, 73014, 73021, 73027, 73033, 73035, 73037, 73039, 73043, 73047]
72999      BRA        73050
73004      PUSHB      111
73006      BRK        
73007      PUSHSIB    "LevelTimer"
73009      BRK        
73010      PUSHSIW    "Cameras hacked reset timer"
73013      BRK        
73014      PUSHF      419979.25
73019      MINUS      
73020      BRK        
73021      PUSHF      190999.3125
73026      BRK        
73027      PUSHF      136320.875
73032      BRK        
73033      PUSH0      0
73034      BRK        
73035      PUSH0      0
73036      BRK        
73037      PUSH0      0
73038      BRK        
73039      PUSHSIW    "Terminal_110.isHacked "
73042      BRK        
73043      PUSHSIW    "Terminal_110.isHackedThisTick && 
LevelTimer_111.nTick > 61 * GAME_FREQUENCY"
73046      BRK        
73047      PUSHIIB    FALSE
73049      BRK        
73050      BRK        
73051      PUSHIIB    Task_New
73053      CALL       [73099, 73102, 73106, 73110, 73117, 73123, 73129, 73131, 73135]
73094      BRA        73139
73099      PUSHB      112
73101      BRK        
73102      PUSHSIW    "EditVariable"
73105      BRK        
73106      PUSHSIW    "Camera hacked"
73109      BRK        
73110      PUSHF      371292.09375
73115      MINUS      
73116      BRK        
73117      PUSHF      161976.59375
73122      BRK        
73123      PUSHF      140759.8125
73128      BRK        
73129      PUSH0      0
73130      BRK        
73131      PUSHSIW    "EditVariable_112.nValue == 0 && LevelTimer_111.nTick > 1 * GAME_FREQUENCY"
73134      BRK        
73135      PUSHSIW    "EditVariable_112.nValue == 1 && LevelTimer_111.nTick > 60 * GAME_FREQUENCY"
73138      BRK        
73139      BRK        
73140      PUSHIIB    Task_New
73142      CALL       [73208, 73212, 73215, 73219, 73226, 73232, 73238, 73240, 73242, 73244, 73248, 73251, 73254, 73257]
73203      BRA        73440
73208      PUSHW      3962
73211      BRK        
73212      PUSHSIB    "EditRigidObj"
73214      BRK        
73215      PUSHSIW    "Alarm"
73218      BRK        
73219      PUSHF      261506.453125
73224      MINUS      
73225      BRK        
73226      PUSHF      125115.84375
73231      BRK        
73232      PUSHF      169768.8125
73237      BRK        
73238      PUSH0      0
73239      BRK        
73240      PUSH0      0
73241      BRK        
73242      PUSH0      0
73243      BRK        
73244      PUSHSIW    "none"
73247      BRK        
73248      PUSHB      5
73250      BRK        
73251      PUSHIIB    FALSE
73253      BRK        
73254      PUSHIIB    FALSE
73256      BRK        
73257      PUSHIIB    Task_New
73259      CALL       [73289, 73293, 73297, 73301, 73370]
73284      BRA        73439
73289      PUSHW      3953
73292      BRK        
73293      PUSHSIW    "SoundGenerator"
73296      BRK        
73297      PUSHSIW    ""
73300      BRK        
73301      PUSHIIB    Task_New
73303      CALL       [73341, 73345, 73349, 73353, 73357, 73361, 73365]
73336      BRA        73369
73341      PUSHW      3952
73344      BRK        
73345      PUSHSIW    "SequenceCommand"
73348      BRK        
73349      PUSHSIW    ""
73352      BRK        
73353      PUSHSIW    "EditVariable_103.nValue == 1"
73356      BRK        
73357      PUSHSIW    "SoundGenerator_PlaySound("alarm_40")"
73360      BRK        
73361      PUSHSIW    "EditVariable_103.nValue == 1"
73364      BRK        
73365      PUSHSIW    "SequenceCommand_SetCommand(3319)"
73368      BRK        
73369      BRK        
73370      PUSHIIB    Task_New
73372      CALL       [73410, 73414, 73418, 73422, 73426, 73430, 73434]
73405      BRA        73438
73410      PUSHW      3319
73413      BRK        
73414      PUSHSIW    "SequenceCommand"
73417      BRK        
73418      PUSHSIW    ""
73421      BRK        
73422      PUSHSIW    "EditVariable_103.nValue == 0"
73425      BRK        
73426      PUSHSIW    "SoundGenerator_StopSound()"
73429      BRK        
73430      PUSHSIW    "EditVariable_103.nValue == 0"
73433      BRK        
73434      PUSHSIW    "SequenceCommand_SetCommand(3952)"
73437      BRK        
73438      BRK        
73439      BRK        
73440      BRK        
73441      BRK        
73442      PUSHIIB    Task_New
73444      CALL       [73498, 73502, 73506, 73510, 73517, 73523, 73529, 73536, 73542, 73548, 73552]
73493      BRA        73556
73498      PUSHW      3485
73501      BRK        
73502      PUSHSIW    "Wire"
73505      BRK        
73506      PUSHSIW    "from guard block to mansion"
73509      BRK        
73510      PUSHF      406861.09375
73515      MINUS      
73516      BRK        
73517      PUSHF      157552.40625
73522      BRK        
73523      PUSHF      150347.515625
73528      BRK        
73529      PUSHF      382737.90625
73534      MINUS      
73535      BRK        
73536      PUSHF      290672.65625
73541      BRK        
73542      PUSHF      119056.71875
73547      BRK        
73548      PUSHSIW    "320_01_1"
73551      BRK        
73552      PUSHSIW    ""
73555      BRK        
73556      BRK        
73557      PUSHIIB    Task_New
73559      CALL       [73613, 73617, 73621, 73625, 73632, 73638, 73644, 73651, 73657, 73663, 73667]
73608      BRA        73671
73613      PUSHW      3428
73616      BRK        
73617      PUSHSIW    "Wire"
73620      BRK        
73621      PUSHSIW    "from store house to guard house."
73624      BRK        
73625      PUSHF      261686.8125
73630      MINUS      
73631      BRK        
73632      PUSHF      125283.09375
73637      BRK        
73638      PUSHF      150293.359375
73643      BRK        
73644      PUSHF      407421.3125
73649      MINUS      
73650      BRK        
73651      PUSHF      127444.109375
73656      BRK        
73657      PUSHF      150293.359375
73662      BRK        
73663      PUSHSIW    "320_01_1"
73666      BRK        
73667      PUSHSIW    ""
73670      BRK        
73671      BRK        
73672      BRK        
73673      PUSHIIB    Task_New
73675      CALL       [73741, 73745, 73749, 73753, 73757, 73761, 73765, 74020, 74267, 74515, 74634, 74843, 75632, 75879]
73736      BRA        76127
73741      PUSHW      3617
73744      BRK        
73745      PUSHSIW    "ConditionalContainer"
73748      BRK        
73749      PUSHSIW    "Level stuff - disabled during cutscenes"
73752      BRK        
73753      PUSHSIW    "!ConditionalContainer_3661.isRun && !ConditionalContainer_3615.isRun"
73756      BRK        
73757      PUSHSIW    ""
73760      BRK        
73761      PUSHSIW    ""
73764      BRK        
73765      PUSHIIB    Task_New
73767      CALL       [73897, 73901, 73905, 73909, 73916, 73922, 73929, 73933, 73935, 73937, 73943, 73949, 73955, 73959, 73963, 73966, 73969, 73972, 73975, 73979, 73983, 73987, 73990, 73993, 73995, 73999, 74003, 74007, 74011, 74015]
73892      BRA        74019
73897      PUSHW      3786
73900      BRK        
73901      PUSHSIW    "Door"
73904      BRK        
73905      PUSHSIW    "door one"
73908      BRK        
73909      PUSHF      550667.125
73914      MINUS      
73915      BRK        
73916      PUSHF      668133.6875
73921      BRK        
73922      PUSHF      396.0990905761719
73927      MINUS      
73928      BRK        
73929      PUSHB      4
73931      MINUS      
73932      BRK        
73933      PUSH0      0
73934      BRK        
73935      PUSH0      0
73936      BRK        
73937      PUSHF      4.71238899230957
73942      BRK        
73943      PUSHF      6.283143997192383
73948      BRK        
73949      PUSHF      4.71238899230957
73954      BRK        
73955      PUSHSIW    "500_19_1"
73958      BRK        
73959      PUSHB      90
73961      MINUS      
73962      BRK        
73963      PUSHB      2
73965      BRK        
73966      PUSHIIB    FALSE
73968      BRK        
73969      PUSHIIB    FALSE
73971      BRK        
73972      PUSHB      4
73974      BRK        
73975      PUSHSIW    ""
73978      BRK        
73979      PUSHSIW    ""
73982      BRK        
73983      PUSHSIW    "Switch_125.isPressed"
73986      BRK        
73987      PUSHIIB    TRUE
73989      BRK        
73990      PUSHIIB    TRUE
73992      BRK        
73993      PUSH1      1
73994      BRK        
73995      PUSHSIW    ""
73998      BRK        
73999      PUSHSIW    ""
74002      BRK        
74003      PUSHSIW    ""
74006      BRK        
74007      PUSHSIW    "garagedoor"
74010      BRK        
74011      PUSHSIW    "garagedoor"
74014      BRK        
74015      PUSHSIW    "tba_picklock"
74018      BRK        
74019      BRK        
74020      PUSHIIB    Task_New
74022      CALL       [74152, 74156, 74160, 74164, 74171, 74177, 74184, 74186, 74188, 74190, 74192, 74194, 74200, 74204, 74207, 74213, 74216, 74219, 74222, 74226, 74230, 74234, 74237, 74240, 74242, 74246, 74250, 74254, 74258, 74262]
74147      BRA        74266
74152      PUSHW      3807
74155      BRK        
74156      PUSHSIW    "Door"
74159      BRK        
74160      PUSHSIW    "Large Door"
74163      BRK        
74164      PUSHF      396824.65625
74169      MINUS      
74170      BRK        
74171      PUSHF      549453.5625
74176      BRK        
74177      PUSHF      15828.544921875
74182      MINUS      
74183      BRK        
74184      PUSH0      0
74185      BRK        
74186      PUSH0      0
74187      BRK        
74188      PUSH0      0
74189      BRK        
74190      PUSH0      0
74191      BRK        
74192      PUSH0      0
74193      BRK        
74194      PUSHF      4.71238899230957
74199      BRK        
74200      PUSHSIW    "500_17_1"
74203      BRK        
74204      PUSHB      90
74206      BRK        
74207      PUSHF      2.5
74212      BRK        
74213      PUSHIIB    TRUE
74215      BRK        
74216      PUSHIIB    FALSE
74218      BRK        
74219      PUSHB      4
74221      BRK        
74222      PUSHSIW    "!Door_3899.isPicked &&
!Door_3807.isPicked"
74225      BRK        
74226      PUSHSIW    "Door_3899.isLastClosed &&
!Door_3899.isClosed"
74229      BRK        
74230      PUSHSIW    "Door_3899.isLastOpen &&
!Door_3899.isOpen"
74233      BRK        
74234      PUSHIIB    TRUE
74236      BRK        
74237      PUSHIIB    TRUE
74239      BRK        
74240      PUSH1      1
74241      BRK        
74242      PUSHSIW    ""
74245      BRK        
74246      PUSHSIW    "door_bigwood_3"
74249      BRK        
74250      PUSHSIW    ""
74253      BRK        
74254      PUSHSIW    "door_bigwood_1"
74257      BRK        
74258      PUSHSIW    "door_bigwood_2"
74261      BRK        
74262      PUSHSIW    "tba_picklock"
74265      BRK        
74266      BRK        
74267      PUSHIIB    Task_New
74269      CALL       [74399, 74403, 74407, 74411, 74418, 74424, 74431, 74433, 74435, 74437, 74439, 74441, 74447, 74451, 74455, 74461, 74464, 74467, 74470, 74474, 74478, 74482, 74485, 74488, 74490, 74494, 74498, 74502, 74506, 74510]
74394      BRA        74514
74399      PUSHW      3899
74402      BRK        
74403      PUSHSIW    "Door"
74406      BRK        
74407      PUSHSIW    "Large Door"
74410      BRK        
74411      PUSH       396826
74416      MINUS      
74417      BRK        
74418      PUSHF      569134.625
74423      BRK        
74424      PUSHF      15828.5322265625
74429      MINUS      
74430      BRK        
74431      PUSH0      0
74432      BRK        
74433      PUSH0      0
74434      BRK        
74435      PUSH0      0
74436      BRK        
74437      PUSH0      0
74438      BRK        
74439      PUSH0      0
74440      BRK        
74441      PUSHF      1.570796012878418
74446      BRK        
74447      PUSHSIW    "500_17_1"
74450      BRK        
74451      PUSHB      90
74453      MINUS      
74454      BRK        
74455      PUSHF      2.5
74460      BRK        
74461      PUSHIIB    TRUE
74463      BRK        
74464      PUSHIIB    FALSE
74466      BRK        
74467      PUSHB      4
74469      BRK        
74470      PUSHSIW    "!Door_3899.isPicked &&
!Door_3807.isPicked"
74473      BRK        
74474      PUSHSIW    "Door_3807.isLastClosed &&
!Door_3807.isClosed"
74477      BRK        
74478      PUSHSIW    "Door_3807.isLastOpen &&
!Door_3807.isOpen"
74481      BRK        
74482      PUSHIIB    TRUE
74484      BRK        
74485      PUSHIIB    TRUE
74487      BRK        
74488      PUSH1      1
74489      BRK        
74490      PUSHSIW    ""
74493      BRK        
74494      PUSHSIW    "door_bigwood_3"
74497      BRK        
74498      PUSHSIW    ""
74501      BRK        
74502      PUSHSIW    "door_bigwood_1"
74505      BRK        
74506      PUSHSIW    "door_bigwood_2"
74509      BRK        
74510      PUSHSIW    "tba_picklock"
74513      BRK        
74514      BRK        
74515      PUSHIIB    Task_New
74517      CALL       [74579, 74583, 74586, 74590, 74597, 74603, 74610, 74612, 74614, 74620, 74624, 74627, 74630]
74574      BRA        74633
74579      PUSHW      3473
74582      BRK        
74583      PUSHSIB    "EditRigidObj"
74585      BRK        
74586      PUSHSIW    "Limo"
74589      BRK        
74590      PUSHF      550693.9375
74595      MINUS      
74596      BRK        
74597      PUSHF      691060.6875
74602      BRK        
74603      PUSHF      15318.7353515625
74608      MINUS      
74609      BRK        
74610      PUSH0      0
74611      BRK        
74612      PUSH0      0
74613      BRK        
74614      PUSHF      3.1415929794311523
74619      BRK        
74620      PUSHSIW    "616_01_1"
74623      BRK        
74624      PUSHB      5
74626      BRK        
74627      PUSHIIB    FALSE
74629      BRK        
74630      PUSHIIB    FALSE
74632      BRK        
74633      BRK        
74634      PUSHIIB    Task_New
74636      CALL       [74714, 74716, 74720, 74724, 74731, 74738, 74744, 74750, 74754, 74756, 74760, 74764, 74770, 74776, 74782, 74785, 74789]
74709      BRA        74842
74714      PUSH0      0
74715      BRK        
74716      PUSHSIW    "HumanPlayer"
74719      BRK        
74720      PUSHSIW    "D Jones"
74723      BRK        
74724      PUSHF      320292.875
74729      MINUS      
74730      BRK        
74731      PUSHF      486448.34375
74736      MINUS      
74737      BRK        
74738      PUSHF      151673.703125
74743      BRK        
74744      PUSHF      0.8377580046653748
74749      BRK        
74750      PUSHSIW    "jones2_1"
74753      BRK        
74754      PUSH0      0
74755      BRK        
74756      PUSHSIW    "Human_AddWeapon("WEAPON_ID_PSG1SD"),
Human_AddWeapon("WEAPON_ID_SOCOM"),
Human_AddWeapon("WEAPON_ID_KNIFE"),
Human_AddWeapon("WEAPON_ID_BINOCULARS"),
Human_AddWeapon("WEAPON_ID_THERMICAL"),
Human_AddAmmoForWeapon("WEAPON_ID_SOCOM", 72),
Human_AddAmmoForWeapon("WEAPON_ID_PSG1SD", 25);"
74759      BRK        
74760      PUSHSIW    "arms2_1"
74763      BRK        
74764      PUSHF      0.699999988079071
74769      BRK        
74770      PUSHF      0.10000000149011612
74775      BRK        
74776      PUSHF      0.949999988079071
74781      BRK        
74782      PUSHIIB    TRUE
74784      BRK        
74785      PUSHSIW    ""
74788      BRK        
74789      PUSHIIB    Task_New
74791      CALL       [74821, 74825, 74829, 74833, 74837]
74816      BRA        74841
74821      PUSHW      4076
74824      BRK        
74825      PUSHSIW    "HumanPlayerInput"
74828      BRK        
74829      PUSHSIW    ""
74832      BRK        
74833      PUSHSIW    ""
74836      BRK        
74837      PUSHSIW    ""
74840      BRK        
74841      BRK        
74842      BRK        
74843      PUSHIIB    Task_New
74845      CALL       [74887, 74891, 74894, 74898, 74901, 75083, 75265, 75447]
74882      BRA        75631
74887      PUSHW      3664
74890      BRK        
74891      PUSHSIB    "Container"
74893      BRK        
74894      PUSHSIW    "Ambient Areas"
74897      BRK        
74898      PUSHIIB    FALSE
74900      BRK        
74901      PUSHIIB    Task_New
74903      CALL       [75001, 75005, 75009, 75013, 75020, 75027, 75033, 75035, 75037, 75039, 75043, 75047, 75050, 75053, 75055, 75057, 75061, 75064, 75067, 75071, 75077, 75080]
74996      BRA        75082
75001      PUSHW      3663
75004      BRK        
75005      PUSHSIW    "AmbientArea"
75008      BRK        
75009      PUSHSIW    "desert + wind"
75012      BRK        
75013      PUSHF      509378.96875
75018      MINUS      
75019      BRK        
75020      PUSHF      209955.71875
75025      MINUS      
75026      BRK        
75027      PUSHF      70221.828125
75032      BRK        
75033      PUSH0      0
75034      BRK        
75035      PUSH0      0
75036      BRK        
75037      PUSH0      0
75038      BRK        
75039      PUSHW      300
75042      BRK        
75043      PUSHW      300
75046      BRK        
75047      PUSHB      100
75049      BRK        
75050      PUSHB      10
75052      BRK        
75053      PUSH0      0
75054      BRK        
75055      PUSH0      0
75056      BRK        
75057      PUSHSIW    "23_ambience_01"
75060      BRK        
75061      PUSHIIB    FALSE
75063      BRK        
75064      PUSHIIB    TRUE
75066      BRK        
75067      PUSHSIW    ""
75070      BRK        
75071      PUSHF      0.5
75076      BRK        
75077      PUSHIIB    FALSE
75079      BRK        
75080      PUSH0      0
75081      BRK        
75082      BRK        
75083      PUSHIIB    Task_New
75085      CALL       [75183, 75187, 75191, 75195, 75202, 75209, 75215, 75217, 75219, 75221, 75225, 75229, 75232, 75235, 75237, 75239, 75243, 75246, 75249, 75253, 75259, 75262]
75178      BRA        75264
75183      PUSHW      3464
75186      BRK        
75187      PUSHSIW    "AmbientArea"
75190      BRK        
75191      PUSHSIW    "23_inside_gen"
75194      BRK        
75195      PUSHF      509378.96875
75200      MINUS      
75201      BRK        
75202      PUSHF      209955.71875
75207      MINUS      
75208      BRK        
75209      PUSHF      70221.828125
75214      BRK        
75215      PUSH0      0
75216      BRK        
75217      PUSH0      0
75218      BRK        
75219      PUSH0      0
75220      BRK        
75221      PUSHW      300
75224      BRK        
75225      PUSHW      300
75228      BRK        
75229      PUSHB      100
75231      BRK        
75232      PUSHB      10
75234      BRK        
75235      PUSH0      0
75236      BRK        
75237      PUSH0      0
75238      BRK        
75239      PUSHSIW    "23_inside_gen"
75242      BRK        
75243      PUSHIIB    TRUE
75245      BRK        
75246      PUSHIIB    FALSE
75248      BRK        
75249      PUSHSIW    ""
75252      BRK        
75253      PUSHF      0.5
75258      BRK        
75259      PUSHIIB    FALSE
75261      BRK        
75262      PUSH0      0
75263      BRK        
75264      BRK        
75265      PUSHIIB    Task_New
75267      CALL       [75365, 75369, 75373, 75377, 75384, 75391, 75397, 75399, 75401, 75403, 75407, 75411, 75414, 75417, 75419, 75421, 75425, 75428, 75431, 75435, 75441, 75444]
75360      BRA        75446
75365      PUSHW      3662
75368      BRK        
75369      PUSHSIW    "AmbientArea"
75372      BRK        
75373      PUSHSIW    "music"
75376      BRK        
75377      PUSHF      509378.96875
75382      MINUS      
75383      BRK        
75384      PUSHF      209955.71875
75389      MINUS      
75390      BRK        
75391      PUSHF      70221.828125
75396      BRK        
75397      PUSH0      0
75398      BRK        
75399      PUSH0      0
75400      BRK        
75401      PUSH0      0
75402      BRK        
75403      PUSHW      300
75406      BRK        
75407      PUSHW      300
75410      BRK        
75411      PUSHB      100
75413      BRK        
75414      PUSHB      10
75416      BRK        
75417      PUSH0      0
75418      BRK        
75419      PUSH0      0
75420      BRK        
75421      PUSHSIW    "23_music"
75424      BRK        
75425      PUSHIIB    TRUE
75427      BRK        
75428      PUSHIIB    TRUE
75430      BRK        
75431      PUSHSIW    ""
75434      BRK        
75435      PUSHF      0.5
75440      BRK        
75441      PUSHIIB    TRUE
75443      BRK        
75444      PUSH0      0
75445      BRK        
75446      BRK        
75447      PUSHIIB    Task_New
75449      CALL       [75547, 75551, 75555, 75559, 75566, 75573, 75579, 75581, 75583, 75585, 75589, 75593, 75596, 75599, 75602, 75605, 75609, 75612, 75615, 75619, 75625, 75628]
75542      BRA        75630
75547      PUSHW      3312
75550      BRK        
75551      PUSHSIW    "AmbientArea"
75554      BRK        
75555      PUSHSIW    "-ambfx- aircrafts"
75558      BRK        
75559      PUSHF      509378.96875
75564      MINUS      
75565      BRK        
75566      PUSHF      209955.71875
75571      MINUS      
75572      BRK        
75573      PUSHF      70221.828125
75578      BRK        
75579      PUSH0      0
75580      BRK        
75581      PUSH0      0
75582      BRK        
75583      PUSH0      0
75584      BRK        
75585      PUSHW      300
75588      BRK        
75589      PUSHW      300
75592      BRK        
75593      PUSHB      100
75595      BRK        
75596      PUSHB      10
75598      BRK        
75599      PUSHB      60
75601      BRK        
75602      PUSHB      120
75604      BRK        
75605      PUSHSIW    "aircraft_01,aircraft_03"
75608      BRK        
75609      PUSHIIB    FALSE
75611      BRK        
75612      PUSHIIB    TRUE
75614      BRK        
75615      PUSHSIW    ""
75618      BRK        
75619      PUSHF      0.5
75624      BRK        
75625      PUSHIIB    FALSE
75627      BRK        
75628      PUSH0      0
75629      BRK        
75630      BRK        
75631      BRK        
75632      PUSHIIB    Task_New
75634      CALL       [75764, 75768, 75772, 75776, 75783, 75789, 75796, 75798, 75800, 75802, 75804, 75806, 75812, 75816, 75819, 75825, 75828, 75831, 75834, 75838, 75842, 75846, 75849, 75852, 75854, 75858, 75862, 75866, 75870, 75874]
75759      BRA        75878
75764      PUSHW      3906
75767      BRK        
75768      PUSHSIW    "Door"
75771      BRK        
75772      PUSHSIW    "Large door"
75775      BRK        
75776      PUSHF      625531.875
75781      MINUS      
75782      BRK        
75783      PUSHF      583653.5
75788      BRK        
75789      PUSHF      16047.7578125
75794      MINUS      
75795      BRK        
75796      PUSH0      0
75797      BRK        
75798      PUSH0      0
75799      BRK        
75800      PUSH0      0
75801      BRK        
75802      PUSH0      0
75803      BRK        
75804      PUSH0      0
75805      BRK        
75806      PUSHF      1.570796012878418
75811      BRK        
75812      PUSHSIW    "500_17_1"
75815      BRK        
75816      PUSHB      90
75818      BRK        
75819      PUSHF      2.5
75824      BRK        
75825      PUSHIIB    TRUE
75827      BRK        
75828      PUSHIIB    FALSE
75830      BRK        
75831      PUSHB      4
75833      BRK        
75834      PUSHSIW    "this.isClosed"
75837      BRK        
75838      PUSHSIW    "Door_3905.isPicked || Door_3904.isPicked"
75841      BRK        
75842      PUSHSIW    ""
75845      BRK        
75846      PUSHIIB    TRUE
75848      BRK        
75849      PUSHIIB    TRUE
75851      BRK        
75852      PUSH1      1
75853      BRK        
75854      PUSHSIW    ""
75857      BRK        
75858      PUSHSIW    "door_bigwood_3"
75861      BRK        
75862      PUSHSIW    ""
75865      BRK        
75866      PUSHSIW    "door_bigwood_1"
75869      BRK        
75870      PUSHSIW    "door_bigwood_2"
75873      BRK        
75874      PUSHSIW    "tba_picklock"
75877      BRK        
75878      BRK        
75879      PUSHIIB    Task_New
75881      CALL       [76011, 76015, 76019, 76023, 76030, 76036, 76043, 76045, 76047, 76049, 76051, 76053, 76059, 76063, 76067, 76073, 76076, 76079, 76082, 76086, 76090, 76094, 76097, 76100, 76102, 76106, 76110, 76114, 76118, 76122]
76006      BRA        76126
76011      PUSHW      3905
76014      BRK        
76015      PUSHSIW    "Door"
76018      BRK        
76019      PUSHSIW    "Large door"
76022      BRK        
76023      PUSHF      625470.25
76028      MINUS      
76029      BRK        
76030      PUSHF      563933.6875
76035      BRK        
76036      PUSHF      16047.7578125
76041      MINUS      
76042      BRK        
76043      PUSH0      0
76044      BRK        
76045      PUSH0      0
76046      BRK        
76047      PUSH0      0
76048      BRK        
76049      PUSH0      0
76050      BRK        
76051      PUSH0      0
76052      BRK        
76053      PUSHF      4.71238899230957
76058      BRK        
76059      PUSHSIW    "500_17_1"
76062      BRK        
76063      PUSHB      90
76065      MINUS      
76066      BRK        
76067      PUSHF      2.5
76072      BRK        
76073      PUSHIIB    TRUE
76075      BRK        
76076      PUSHIIB    FALSE
76078      BRK        
76079      PUSHB      4
76081      BRK        
76082      PUSHSIW    "this.isClosed"
76085      BRK        
76086      PUSHSIW    "Door_3905.isPicked || Door_3904.isPicked"
76089      BRK        
76090      PUSHSIW    ""
76093      BRK        
76094      PUSHIIB    TRUE
76096      BRK        
76097      PUSHIIB    TRUE
76099      BRK        
76100      PUSH1      1
76101      BRK        
76102      PUSHSIW    ""
76105      BRK        
76106      PUSHSIW    "door_bigwood_3"
76109      BRK        
76110      PUSHSIW    ""
76113      BRK        
76114      PUSHSIW    "door_bigwood_1"
76117      BRK        
76118      PUSHSIW    "door_bigwood_2"
76121      BRK        
76122      PUSHSIW    "tba_picklock"
76125      BRK        
76126      BRK        
76127      BRK        
76128      PUSHIIB    Task_New
76130      CALL       [76224, 76228, 76232, 76236, 76240, 76244, 76248, 84445, 87486, 91805, 91952, 92099, 92246, 92393, 92540, 92687, 92834, 92981, 93128, 93275, 93422]
76219      BRA        93709
76224      PUSHW      3661
76227      BRK        
76228      PUSHSIW    "ConditionalContainer"
76231      BRK        
76232      PUSHSIW    "Intro Cutscene"
76235      BRK        
76236      PUSHSIW    "!CutScene_1003.isFinished && !EditVariable_2112.nValue"
76239      BRK        
76240      PUSHSIW    "MenuManager_SetEnabled (FALSE) && Game_DisableMusic()"
76243      BRK        
76244      PUSHSIW    "MenuManager_SetEnabled (TRUE) && Game_EnableMusic()"
76247      BRK        
76248      PUSHIIB    Task_New
76250      CALL       [76300, 76304, 76308, 76312, 76316, 76320, 76324, 78648, 81749, 83720]
76295      BRA        84444
76300      PUSHW      3660
76303      BRK        
76304      PUSHSIW    "ConditionalContainer"
76307      BRK        
76308      PUSHSIW    "Truck driving in desert"
76311      BRK        
76312      PUSHSIW    "!CutScene_1001.isFinished"
76315      BRK        
76316      PUSHSIW    ""
76319      BRK        
76320      PUSHSIW    ""
76323      BRK        
76324      PUSHIIB    Task_New
76326      CALL       [76364, 76368, 76371, 76375, 76378, 77016, 77162]
76359      BRA        78647
76364      PUSHW      4075
76367      BRK        
76368      PUSHSIB    "Container"
76370      BRK        
76371      PUSHSIW    "Truck"
76374      BRK        
76375      PUSHIIB    FALSE
76377      BRK        
76378      PUSHIIB    Task_New
76380      CALL       [76422, 76426, 76429, 76433, 76436, 76576, 76722, 76869]
76417      BRA        77015
76422      PUSHW      3652
76425      BRK        
76426      PUSHSIB    "SplinePathDynCubeObj"
76428      BRK        
76429      PUSHSIW    ""
76432      BRK        
76433      PUSHIIB    FALSE
76435      BRK        
76436      PUSHIIB    Task_New
76438      CALL       [76512, 76516, 76519, 76523, 76529, 76535, 76541, 76543, 76545, 76551, 76554, 76557, 76559, 76563, 76570, 76572]
76507      BRA        76575
76512      PUSHW      3649
76515      BRK        
76516      PUSHSIB    "SplinePathNodeQTask"
76518      BRK        
76519      PUSHSIW    ""
76522      BRK        
76523      PUSHF      978485.5625
76528      BRK        
76529      PUSHF      828849.5
76534      BRK        
76535      PUSHF      88087.6484375
76540      BRK        
76541      PUSH0      0
76542      BRK        
76543      PUSH0      0
76544      BRK        
76545      PUSHF      3.1415929794311523
76550      BRK        
76551      PUSHIIB    TRUE
76553      BRK        
76554      PUSHB      60
76556      BRK        
76557      PUSH0      0
76558      BRK        
76559      PUSHW      2587
76562      BRK        
76563      PUSHF      500644.0625
76568      MINUS      
76569      BRK        
76570      PUSH0      0
76571      BRK        
76572      PUSHIIB    TRUE
76574      BRK        
76575      BRK        
76576      PUSHIIB    Task_New
76578      CALL       [76652, 76656, 76659, 76663, 76669, 76675, 76681, 76683, 76685, 76691, 76694, 76697, 76703, 76709, 76716, 76718]
76647      BRA        76721
76652      PUSHW      3648
76655      BRK        
76656      PUSHSIB    "SplinePathNodeQTask"
76658      BRK        
76659      PUSHSIW    ""
76662      BRK        
76663      PUSHF      981072.5625
76668      BRK        
76669      PUSHF      328205.4375
76674      BRK        
76675      PUSHF      88087.6484375
76680      BRK        
76681      PUSH0      0
76682      BRK        
76683      PUSH0      0
76684      BRK        
76685      PUSHF      3.1415929794311523
76690      BRK        
76691      PUSHIIB    TRUE
76693      BRK        
76694      PUSHB      55
76696      BRK        
76697      PUSHF      7.6525959968566895
76702      BRK        
76703      PUSHF      2917.3125
76708      BRK        
76709      PUSHF      588732.9375
76714      MINUS      
76715      BRK        
76716      PUSH0      0
76717      BRK        
76718      PUSHIIB    TRUE
76720      BRK        
76721      BRK        
76722      PUSHIIB    Task_New
76724      CALL       [76798, 76802, 76805, 76809, 76815, 76822, 76828, 76830, 76832, 76838, 76841, 76844, 76850, 76856, 76863, 76865]
76793      BRA        76868
76798      PUSHW      3647
76801      BRK        
76802      PUSHSIB    "SplinePathNodeQTask"
76804      BRK        
76805      PUSHSIW    ""
76808      BRK        
76809      PUSHF      984320.1875
76814      BRK        
76815      PUSHF      348616.46875
76820      MINUS      
76821      BRK        
76822      PUSHF      88087.6484375
76827      BRK        
76828      PUSH0      0
76829      BRK        
76830      PUSH0      0
76831      BRK        
76832      PUSHF      3.1415929794311523
76837      BRK        
76838      PUSHIIB    TRUE
76840      BRK        
76841      PUSHB      50
76843      BRK        
76844      PUSHF      18.983413696289062
76849      BRK        
76850      PUSHF      2312.96875
76855      BRK        
76856      PUSHF      465048.9375
76861      MINUS      
76862      BRK        
76863      PUSH0      0
76864      BRK        
76865      PUSHIIB    TRUE
76867      BRK        
76868      BRK        
76869      PUSHIIB    Task_New
76871      CALL       [76945, 76949, 76952, 76956, 76962, 76969, 76975, 76977, 76979, 76985, 76988, 76990, 76996, 77002, 77009, 77011]
76940      BRA        77014
76945      PUSHW      3631
76948      BRK        
76949      PUSHSIB    "SplinePathNodeQTask"
76951      BRK        
76952      PUSHSIW    ""
76955      BRK        
76956      PUSHF      985698.5
76961      BRK        
76962      PUSHF      601892.4375
76967      MINUS      
76968      BRK        
76969      PUSHF      88087.6484375
76974      BRK        
76975      PUSH0      0
76976      BRK        
76977      PUSH0      0
76978      BRK        
76979      PUSHF      3.1415929794311523
76984      BRK        
76985      PUSHIIB    TRUE
76987      BRK        
76988      PUSH0      0
76989      BRK        
76990      PUSHF      27.88775062561035
76995      BRK        
76996      PUSHF      1378.3125
77001      BRK        
77002      PUSHF      253275.96875
77007      MINUS      
77008      BRK        
77009      PUSH0      0
77010      BRK        
77011      PUSHIIB    TRUE
77013      BRK        
77014      BRK        
77015      BRK        
77016      PUSHIIB    Task_New
77018      CALL       [77064, 77068, 77072, 77076, 77080, 77084, 77087, 77090, 77092]
77059      BRA        77161
77064      PUSHW      3651
77067      BRK        
77068      PUSHSIW    "SplinePathGuideQTask"
77071      BRK        
77072      PUSHSIW    ""
77075      BRK        
77076      PUSHW      3652
77079      BRK        
77080      PUSHW      3659
77083      BRK        
77084      PUSHIIB    FALSE
77086      BRK        
77087      PUSHIIB    FALSE
77089      BRK        
77090      PUSH0      0
77091      BRK        
77092      PUSHIIB    Task_New
77094      CALL       [77132, 77136, 77140, 77144, 77148, 77152, 77156]
77127      BRA        77160
77132      PUSHW      3650
77135      BRK        
77136      PUSHSIW    "SequenceCommand"
77139      BRK        
77140      PUSHSIW    ""
77143      BRK        
77144      PUSHSIW    "CutScene_1001.nTick > 1.5*GAME_FREQUENCY"
77147      BRK        
77148      PUSHSIW    "SplinePathGuide_SetRunning (TRUE);"
77151      BRK        
77152      PUSHSIW    ""
77155      BRK        
77156      PUSHSIW    ""
77159      BRK        
77160      BRK        
77161      BRK        
77162      PUSHIIB    Task_New
77164      CALL       [77266, 77270, 77273, 77277, 77283, 77289, 77295, 77297, 77299, 77305, 77309, 77312, 77315, 77318, 77391, 77465, 77539, 77612, 77685, 77758, 78049, 78328, 78493]
77261      BRA        78646
77266      PUSHW      3659
77269      BRK        
77270      PUSHSIB    "EditRigidObj"
77272      BRK        
77273      PUSHSIW    "Truck"
77276      BRK        
77277      PUSHF      978485.5625
77282      BRK        
77283      PUSHF      828849.5625
77288      BRK        
77289      PUSHF      88087.6484375
77294      BRK        
77295      PUSH0      0
77296      BRK        
77297      PUSH0      0
77298      BRK        
77299      PUSHF      3.1415929794311523
77304      BRK        
77305      PUSHSIW    "600_01_1"
77308      BRK        
77309      PUSHB      8
77311      BRK        
77312      PUSHIIB    FALSE
77314      BRK        
77315      PUSHIIB    FALSE
77317      BRK        
77318      PUSHIIB    Task_New
77320      CALL       [77362, 77366, 77370, 77374, 77380, 77382, 77384, 77388]
77357      BRA        77390
77362      PUSHW      3658
77365      BRK        
77366      PUSHSIW    "RotateAttachment"
77369      BRK        
77370      PUSHSIW    ""
77373      BRK        
77374      PUSHF      0.785398006439209
77379      BRK        
77380      PUSH0      0
77381      BRK        
77382      PUSH0      0
77383      BRK        
77384      PUSHSIW    "600_06_1"
77387      BRK        
77388      PUSH0      0
77389      BRK        
77390      BRK        
77391      PUSHIIB    Task_New
77393      CALL       [77435, 77439, 77443, 77447, 77453, 77455, 77457, 77461]
77430      BRA        77464
77435      PUSHW      3657
77438      BRK        
77439      PUSHSIW    "RotateAttachment"
77442      BRK        
77443      PUSHSIW    ""
77446      BRK        
77447      PUSHF      0.785398006439209
77452      BRK        
77453      PUSH0      0
77454      BRK        
77455      PUSH0      0
77456      BRK        
77457      PUSHSIW    "600_06_1"
77460      BRK        
77461      PUSHB      2
77463      BRK        
77464      BRK        
77465      PUSHIIB    Task_New
77467      CALL       [77509, 77513, 77517, 77521, 77527, 77529, 77531, 77535]
77504      BRA        77538
77509      PUSHW      3656
77512      BRK        
77513      PUSHSIW    "RotateAttachment"
77516      BRK        
77517      PUSHSIW    ""
77520      BRK        
77521      PUSHF      0.785398006439209
77526      BRK        
77527      PUSH0      0
77528      BRK        
77529      PUSH0      0
77530      BRK        
77531      PUSHSIW    "600_06_1"
77534      BRK        
77535      PUSHB      3
77537      BRK        
77538      BRK        
77539      PUSHIIB    Task_New
77541      CALL       [77583, 77587, 77591, 77595, 77601, 77603, 77605, 77609]
77578      BRA        77611
77583      PUSHW      3655
77586      BRK        
77587      PUSHSIW    "RotateAttachment"
77590      BRK        
77591      PUSHSIW    ""
77594      BRK        
77595      PUSHF      0.785398006439209
77600      BRK        
77601      PUSH0      0
77602      BRK        
77603      PUSH0      0
77604      BRK        
77605      PUSHSIW    "600_06_1"
77608      BRK        
77609      PUSH1      1
77610      BRK        
77611      BRK        
77612      PUSHIIB    Task_New
77614      CALL       [77656, 77660, 77664, 77668, 77674, 77676, 77678, 77682]
77651      BRA        77684
77656      PUSHW      3654
77659      BRK        
77660      PUSHSIW    "RotateAttachment"
77663      BRK        
77664      PUSHSIW    ""
77667      BRK        
77668      PUSHF      0.785398006439209
77673      BRK        
77674      PUSH0      0
77675      BRK        
77676      PUSH0      0
77677      BRK        
77678      PUSHSIW    "600_05_1"
77681      BRK        
77682      PUSH1      1
77683      BRK        
77684      BRK        
77685      PUSHIIB    Task_New
77687      CALL       [77729, 77733, 77737, 77741, 77747, 77749, 77751, 77755]
77724      BRA        77757
77729      PUSHW      3653
77732      BRK        
77733      PUSHSIW    "RotateAttachment"
77736      BRK        
77737      PUSHSIW    ""
77740      BRK        
77741      PUSHF      0.785398006439209
77746      BRK        
77747      PUSH0      0
77748      BRK        
77749      PUSH0      0
77750      BRK        
77751      PUSHSIW    "600_05_1"
77754      BRK        
77755      PUSH0      0
77756      BRK        
77757      BRK        
77758      PUSHIIB    Task_New
77760      CALL       [77902, 77906, 77910, 77914, 77920, 77926, 77932, 77938, 77945, 77949, 77955, 77961, 77964, 77967, 77970, 77976, 77982, 77988, 77991, 77993, 77996, 78002, 78008, 78014, 78016, 78022, 78028, 78031, 78035, 78038, 78041, 78044, 78046]
77897      BRA        78048
77902      PUSHW      3642
77905      BRK        
77906      PUSHSIW    "Smoke"
77909      BRK        
77910      PUSHSIW    ""
77913      BRK        
77914      PUSHF      979204.4375
77919      BRK        
77920      PUSHF      840959.6875
77925      BRK        
77926      PUSHF      88584.5390625
77931      BRK        
77932      PUSHF      1.5446159839630127
77937      BRK        
77938      PUSHF      3.1415929794311523
77943      MINUS      
77944      BRK        
77945      PUSHW      150
77948      BRK        
77949      PUSHF      1.5
77954      BRK        
77955      PUSHF      0.785398006439209
77960      BRK        
77961      PUSHB      2
77963      BRK        
77964      PUSHB      4
77966      BRK        
77967      PUSHB      2
77969      BRK        
77970      PUSHF      1.9500000476837158
77975      BRK        
77976      PUSHF      1.7999999523162842
77981      BRK        
77982      PUSHF      1.5
77987      BRK        
77988      PUSHB      3
77990      BRK        
77991      PUSH0      0
77992      BRK        
77993      PUSHB      3
77995      BRK        
77996      PUSHF      0.550000011920929
78001      BRK        
78002      PUSHF      2.6666669845581055
78007      BRK        
78008      PUSHF      0.5
78013      BRK        
78014      PUSH1      1
78015      BRK        
78016      PUSHF      0.07000000029802322
78021      BRK        
78022      PUSHF      0.009999999776482582
78027      BRK        
78028      PUSHB      30
78030      BRK        
78031      PUSHSIW    ""
78034      BRK        
78035      PUSHIIB    FALSE
78037      BRK        
78038      PUSHB      100
78040      BRK        
78041      PUSHIIB    FALSE
78043      BRK        
78044      PUSH0      0
78045      BRK        
78046      PUSH0      0
78047      BRK        
78048      BRK        
78049      PUSHIIB    Task_New
78051      CALL       [78193, 78197, 78201, 78205, 78211, 78217, 78223, 78229, 78236, 78239, 78241, 78247, 78253, 78255, 78258, 78261, 78264, 78270, 78273, 78276, 78279, 78285, 78291, 78293, 78295, 78301, 78307, 78310, 78314, 78317, 78320, 78323, 78325]
78188      BRA        78327
78193      PUSHW      3640
78196      BRK        
78197      PUSHSIW    "Smoke"
78200      BRK        
78201      PUSHSIW    ""
78204      BRK        
78205      PUSHF      974499.8125
78210      BRK        
78211      PUSHF      821900.5625
78216      BRK        
78217      PUSHF      99056.5
78222      BRK        
78223      PUSHF      0.6806780099868774
78228      BRK        
78229      PUSHF      3.1415929794311523
78234      MINUS      
78235      BRK        
78236      PUSHB      100
78238      BRK        
78239      PUSH0      0
78240      BRK        
78241      PUSHF      0.785398006439209
78246      BRK        
78247      PUSHF      0.5
78252      BRK        
78253      PUSH1      1
78254      BRK        
78255      PUSHB      2
78257      BRK        
78258      PUSHB      2
78260      BRK        
78261      PUSHB      2
78263      BRK        
78264      PUSHF      0.5
78269      BRK        
78270      PUSHB      2
78272      BRK        
78273      PUSHB      2
78275      BRK        
78276      PUSHB      3
78278      BRK        
78279      PUSHF      0.10000000149011612
78284      BRK        
78285      PUSHF      2.6666669845581055
78290      BRK        
78291      PUSH0      0
78292      BRK        
78293      PUSH0      0
78294      BRK        
78295      PUSHF      0.06499999761581421
78300      BRK        
78301      PUSHF      0.02500000037252903
78306      BRK        
78307      PUSHB      30
78309      BRK        
78310      PUSHSIW    ""
78313      BRK        
78314      PUSHIIB    FALSE
78316      BRK        
78317      PUSHB      100
78319      BRK        
78320      PUSHIIB    FALSE
78322      BRK        
78323      PUSH0      0
78324      BRK        
78325      PUSH0      0
78326      BRK        
78327      BRK        
78328      PUSHIIB    Task_New
78330      CALL       [78412, 78416, 78419, 78423, 78429, 78435, 78441, 78447, 78453, 78459, 78462, 78465, 78469, 78472, 78476, 78480, 78484, 78490]
78407      BRA        78492
78412      PUSHW      3639
78415      BRK        
78416      PUSHSIB    "EditBoneObj"
78418      BRK        
78419      PUSHSIW    ""
78422      BRK        
78423      PUSHF      972618.9375
78428      BRK        
78429      PUSHF      829613.6875
78434      BRK        
78435      PUSHF      87825.0234375
78440      BRK        
78441      PUSHF      0.01919800043106079
78446      BRK        
78447      PUSHF      6.265727996826172
78452      BRK        
78453      PUSHF      1.570796012878418
78458      BRK        
78459      PUSHIIB    TRUE
78461      BRK        
78462      PUSHIIB    TRUE
78464      BRK        
78465      PUSHSIW    "jones2_1"
78468      BRK        
78469      PUSHIIB    TRUE
78471      BRK        
78472      PUSHSIW    ""
78475      BRK        
78476      PUSHSIW    ""
78479      BRK        
78480      PUSHSIW    "priboy_driving_truck "
78483      BRK        
78484      PUSHF      0.6000000238418579
78489      BRK        
78490      PUSH0      0
78491      BRK        
78492      BRK        
78493      PUSHIIB    Task_New
78495      CALL       [78577, 78581, 78584, 78588, 78594, 78600, 78606, 78608, 78610, 78616, 78619, 78622, 78626, 78629, 78633, 78637, 78641, 78643]
78572      BRA        78645
78577      PUSHW      3638
78580      BRK        
78581      PUSHSIB    "EditBoneObj"
78583      BRK        
78584      PUSHSIW    ""
78587      BRK        
78588      PUSHF      970259.3125
78593      BRK        
78594      PUSHF      822206.6875
78599      BRK        
78600      PUSHF      87837.3046875
78605      BRK        
78606      PUSH0      0
78607      BRK        
78608      PUSH0      0
78609      BRK        
78610      PUSHF      0.6041520237922668
78615      BRK        
78616      PUSHIIB    TRUE
78618      BRK        
78619      PUSHIIB    TRUE
78621      BRK        
78622      PUSHSIW    "priboi_1"
78625      BRK        
78626      PUSHIIB    TRUE
78628      BRK        
78629      PUSHSIW    ""
78632      BRK        
78633      PUSHSIW    ""
78636      BRK        
78637      PUSHSIW    "priboy_in_back_of_truck "
78640      BRK        
78641      PUSH1      1
78642      BRK        
78643      PUSH0      0
78644      BRK        
78645      BRK        
78646      BRK        
78647      BRK        
78648      PUSHIIB    Task_New
78650      CALL       [78780, 78784, 78787, 78791, 78794, 78908, 79022, 79136, 79250, 79364, 79478, 79592, 79706, 79820, 79934, 80048, 80162, 80276, 80390, 80504, 80617, 80730, 80843, 80956, 81069, 81182, 81295, 81408, 81521, 81634]
78775      BRA        81748
78780      PUSHW      3581
78783      BRK        
78784      PUSHSIB    "Container"
78786      BRK        
78787      PUSHSIW    "Palmer"
78790      BRK        
78791      PUSHIIB    FALSE
78793      BRK        
78794      PUSHIIB    Task_New
78796      CALL       [78858, 78862, 78865, 78869, 78875, 78882, 78888, 78890, 78892, 78894, 78898, 78901, 78904]
78853      BRA        78907
78858      PUSHW      3580
78861      BRK        
78862      PUSHSIB    "EditRigidObj"
78864      BRK        
78865      PUSHSIW    ""
78868      BRK        
78869      PUSHF      762717.875
78874      BRK        
78875      PUSHF      390510.59375
78880      MINUS      
78881      BRK        
78882      PUSHF      89019.8046875
78887      BRK        
78888      PUSH0      0
78889      BRK        
78890      PUSH0      0
78891      BRK        
78892      PUSH0      0
78893      BRK        
78894      PUSHSIW    "900_02_1"
78897      BRK        
78898      PUSHB      5
78900      BRK        
78901      PUSHIIB    FALSE
78903      BRK        
78904      PUSHIIB    FALSE
78906      BRK        
78907      BRK        
78908      PUSHIIB    Task_New
78910      CALL       [78972, 78976, 78979, 78983, 78989, 78996, 79002, 79004, 79006, 79008, 79012, 79015, 79018]
78967      BRA        79021
78972      PUSHW      3579
78975      BRK        
78976      PUSHSIB    "EditRigidObj"
78978      BRK        
78979      PUSHSIW    ""
78982      BRK        
78983      PUSHF      791842.75
78988      BRK        
78989      PUSHF      429976.5
78994      MINUS      
78995      BRK        
78996      PUSHF      87970.8046875
79001      BRK        
79002      PUSH0      0
79003      BRK        
79004      PUSH0      0
79005      BRK        
79006      PUSH0      0
79007      BRK        
79008      PUSHSIW    "900_02_1"
79011      BRK        
79012      PUSHB      5
79014      BRK        
79015      PUSHIIB    FALSE
79017      BRK        
79018      PUSHIIB    FALSE
79020      BRK        
79021      BRK        
79022      PUSHIIB    Task_New
79024      CALL       [79086, 79090, 79093, 79097, 79103, 79110, 79116, 79118, 79120, 79122, 79126, 79129, 79132]
79081      BRA        79135
79086      PUSHW      3578
79089      BRK        
79090      PUSHSIB    "EditRigidObj"
79092      BRK        
79093      PUSHSIW    ""
79096      BRK        
79097      PUSHF      815522.75
79102      BRK        
79103      PUSHF      347931.90625
79108      MINUS      
79109      BRK        
79110      PUSHF      86518.0390625
79115      BRK        
79116      PUSH0      0
79117      BRK        
79118      PUSH0      0
79119      BRK        
79120      PUSH0      0
79121      BRK        
79122      PUSHSIW    "900_02_1"
79125      BRK        
79126      PUSHB      5
79128      BRK        
79129      PUSHIIB    FALSE
79131      BRK        
79132      PUSHIIB    FALSE
79134      BRK        
79135      BRK        
79136      PUSHIIB    Task_New
79138      CALL       [79200, 79204, 79207, 79211, 79217, 79224, 79230, 79232, 79234, 79236, 79240, 79243, 79246]
79195      BRA        79249
79200      PUSHW      3577
79203      BRK        
79204      PUSHSIB    "EditRigidObj"
79206      BRK        
79207      PUSHSIW    ""
79210      BRK        
79211      PUSHF      722572.5625
79216      BRK        
79217      PUSHF      371873.53125
79222      MINUS      
79223      BRK        
79224      PUSHF      95313.9375
79229      BRK        
79230      PUSH0      0
79231      BRK        
79232      PUSH0      0
79233      BRK        
79234      PUSH0      0
79235      BRK        
79236      PUSHSIW    "900_02_1"
79239      BRK        
79240      PUSHB      5
79242      BRK        
79243      PUSHIIB    FALSE
79245      BRK        
79246      PUSHIIB    FALSE
79248      BRK        
79249      BRK        
79250      PUSHIIB    Task_New
79252      CALL       [79314, 79318, 79321, 79325, 79331, 79338, 79344, 79346, 79348, 79350, 79354, 79357, 79360]
79309      BRA        79363
79314      PUSHW      3576
79317      BRK        
79318      PUSHSIB    "EditRigidObj"
79320      BRK        
79321      PUSHSIW    ""
79324      BRK        
79325      PUSHF      781151.375
79330      BRK        
79331      PUSHF      326386.78125
79336      MINUS      
79337      BRK        
79338      PUSHF      91756.046875
79343      BRK        
79344      PUSH0      0
79345      BRK        
79346      PUSH0      0
79347      BRK        
79348      PUSH0      0
79349      BRK        
79350      PUSHSIW    "900_02_1"
79353      BRK        
79354      PUSHB      5
79356      BRK        
79357      PUSHIIB    FALSE
79359      BRK        
79360      PUSHIIB    FALSE
79362      BRK        
79363      BRK        
79364      PUSHIIB    Task_New
79366      CALL       [79428, 79432, 79435, 79439, 79445, 79452, 79458, 79460, 79462, 79464, 79468, 79471, 79474]
79423      BRA        79477
79428      PUSHW      3575
79431      BRK        
79432      PUSHSIB    "EditRigidObj"
79434      BRK        
79435      PUSHSIW    ""
79438      BRK        
79439      PUSHF      839910.25
79444      BRK        
79445      PUSHF      419611.4375
79450      MINUS      
79451      BRK        
79452      PUSHF      86008.0859375
79457      BRK        
79458      PUSH0      0
79459      BRK        
79460      PUSH0      0
79461      BRK        
79462      PUSH0      0
79463      BRK        
79464      PUSHSIW    "900_02_1"
79467      BRK        
79468      PUSHB      5
79470      BRK        
79471      PUSHIIB    FALSE
79473      BRK        
79474      PUSHIIB    FALSE
79476      BRK        
79477      BRK        
79478      PUSHIIB    Task_New
79480      CALL       [79542, 79546, 79549, 79553, 79559, 79566, 79572, 79574, 79576, 79578, 79582, 79585, 79588]
79537      BRA        79591
79542      PUSHW      3574
79545      BRK        
79546      PUSHSIB    "EditRigidObj"
79548      BRK        
79549      PUSHSIW    ""
79552      BRK        
79553      PUSHF      802055.75
79558      BRK        
79559      PUSHF      509138.3125
79564      MINUS      
79565      BRK        
79566      PUSHF      97147.828125
79571      BRK        
79572      PUSH0      0
79573      BRK        
79574      PUSH0      0
79575      BRK        
79576      PUSH0      0
79577      BRK        
79578      PUSHSIW    "900_02_1"
79581      BRK        
79582      PUSHB      5
79584      BRK        
79585      PUSHIIB    FALSE
79587      BRK        
79588      PUSHIIB    FALSE
79590      BRK        
79591      BRK        
79592      PUSHIIB    Task_New
79594      CALL       [79656, 79660, 79663, 79667, 79673, 79680, 79686, 79688, 79690, 79692, 79696, 79699, 79702]
79651      BRA        79705
79656      PUSHW      3573
79659      BRK        
79660      PUSHSIB    "EditRigidObj"
79662      BRK        
79663      PUSHSIW    ""
79666      BRK        
79667      PUSHF      802228.625
79672      BRK        
79673      PUSHF      385459.09375
79678      MINUS      
79679      BRK        
79680      PUSHF      86667.96875
79685      BRK        
79686      PUSH0      0
79687      BRK        
79688      PUSH0      0
79689      BRK        
79690      PUSH0      0
79691      BRK        
79692      PUSHSIW    "900_02_1"
79695      BRK        
79696      PUSHB      5
79698      BRK        
79699      PUSHIIB    FALSE
79701      BRK        
79702      PUSHIIB    FALSE
79704      BRK        
79705      BRK        
79706      PUSHIIB    Task_New
79708      CALL       [79770, 79774, 79777, 79781, 79787, 79794, 79800, 79802, 79804, 79806, 79810, 79813, 79816]
79765      BRA        79819
79770      PUSHW      3572
79773      BRK        
79774      PUSHSIB    "EditRigidObj"
79776      BRK        
79777      PUSHSIW    ""
79780      BRK        
79781      PUSHF      857594.5
79786      BRK        
79787      PUSHF      482137.34375
79792      MINUS      
79793      BRK        
79794      PUSHF      88696.1640625
79799      BRK        
79800      PUSH0      0
79801      BRK        
79802      PUSH0      0
79803      BRK        
79804      PUSH0      0
79805      BRK        
79806      PUSHSIW    "900_02_1"
79809      BRK        
79810      PUSHB      5
79812      BRK        
79813      PUSHIIB    FALSE
79815      BRK        
79816      PUSHIIB    FALSE
79818      BRK        
79819      BRK        
79820      PUSHIIB    Task_New
79822      CALL       [79884, 79888, 79891, 79895, 79901, 79908, 79914, 79916, 79918, 79920, 79924, 79927, 79930]
79879      BRA        79933
79884      PUSHW      3571
79887      BRK        
79888      PUSHSIB    "EditRigidObj"
79890      BRK        
79891      PUSHSIW    ""
79894      BRK        
79895      PUSHF      894733.25
79900      BRK        
79901      PUSHF      517372.125
79906      MINUS      
79907      BRK        
79908      PUSHF      90968.171875
79913      BRK        
79914      PUSH0      0
79915      BRK        
79916      PUSH0      0
79917      BRK        
79918      PUSH0      0
79919      BRK        
79920      PUSHSIW    "900_02_1"
79923      BRK        
79924      PUSHB      5
79926      BRK        
79927      PUSHIIB    FALSE
79929      BRK        
79930      PUSHIIB    FALSE
79932      BRK        
79933      BRK        
79934      PUSHIIB    Task_New
79936      CALL       [79998, 80002, 80005, 80009, 80015, 80022, 80028, 80030, 80032, 80034, 80038, 80041, 80044]
79993      BRA        80047
79998      PUSHW      3570
80001      BRK        
80002      PUSHSIB    "EditRigidObj"
80004      BRK        
80005      PUSHSIW    ""
80008      BRK        
80009      PUSHF      856184.1875
80014      BRK        
80015      PUSHF      378205.0625
80020      MINUS      
80021      BRK        
80022      PUSHF      85220.5078125
80027      BRK        
80028      PUSH0      0
80029      BRK        
80030      PUSH0      0
80031      BRK        
80032      PUSH0      0
80033      BRK        
80034      PUSHSIW    "900_02_1"
80037      BRK        
80038      PUSHB      5
80040      BRK        
80041      PUSHIIB    FALSE
80043      BRK        
80044      PUSHIIB    FALSE
80046      BRK        
80047      BRK        
80048      PUSHIIB    Task_New
80050      CALL       [80112, 80116, 80119, 80123, 80129, 80136, 80142, 80144, 80146, 80148, 80152, 80155, 80158]
80107      BRA        80161
80112      PUSHW      3569
80115      BRK        
80116      PUSHSIB    "EditRigidObj"
80118      BRK        
80119      PUSHSIW    ""
80122      BRK        
80123      PUSHF      796070.625
80128      BRK        
80129      PUSHF      454298.28125
80134      MINUS      
80135      BRK        
80136      PUSHF      89142.28125
80141      BRK        
80142      PUSH0      0
80143      BRK        
80144      PUSH0      0
80145      BRK        
80146      PUSH0      0
80147      BRK        
80148      PUSHSIW    "900_02_1"
80151      BRK        
80152      PUSHB      5
80154      BRK        
80155      PUSHIIB    FALSE
80157      BRK        
80158      PUSHIIB    FALSE
80160      BRK        
80161      BRK        
80162      PUSHIIB    Task_New
80164      CALL       [80226, 80230, 80233, 80237, 80243, 80250, 80256, 80258, 80260, 80262, 80266, 80269, 80272]
80221      BRA        80275
80226      PUSHW      3568
80229      BRK        
80230      PUSHSIB    "EditRigidObj"
80232      BRK        
80233      PUSHSIW    ""
80236      BRK        
80237      PUSHF      872321.6875
80242      BRK        
80243      PUSHF      451099.78125
80248      MINUS      
80249      BRK        
80250      PUSHF      86315.3203125
80255      BRK        
80256      PUSH0      0
80257      BRK        
80258      PUSH0      0
80259      BRK        
80260      PUSH0      0
80261      BRK        
80262      PUSHSIW    "900_02_1"
80265      BRK        
80266      PUSHB      5
80268      BRK        
80269      PUSHIIB    FALSE
80271      BRK        
80272      PUSHIIB    FALSE
80274      BRK        
80275      BRK        
80276      PUSHIIB    Task_New
80278      CALL       [80340, 80344, 80347, 80351, 80357, 80364, 80370, 80372, 80374, 80376, 80380, 80383, 80386]
80335      BRA        80389
80340      PUSHW      3567
80343      BRK        
80344      PUSHSIB    "EditRigidObj"
80346      BRK        
80347      PUSHSIW    ""
80350      BRK        
80351      PUSHF      822476.125
80356      BRK        
80357      PUSHF      441846.875
80362      MINUS      
80363      BRK        
80364      PUSHF      87242.6640625
80369      BRK        
80370      PUSH0      0
80371      BRK        
80372      PUSH0      0
80373      BRK        
80374      PUSH0      0
80375      BRK        
80376      PUSHSIW    "900_02_1"
80379      BRK        
80380      PUSHB      5
80382      BRK        
80383      PUSHIIB    FALSE
80385      BRK        
80386      PUSHIIB    FALSE
80388      BRK        
80389      BRK        
80390      PUSHIIB    Task_New
80392      CALL       [80454, 80458, 80461, 80465, 80471, 80478, 80484, 80486, 80488, 80490, 80494, 80497, 80500]
80449      BRA        80503
80454      PUSHW      3566
80457      BRK        
80458      PUSHSIB    "EditRigidObj"
80460      BRK        
80461      PUSHSIW    ""
80464      BRK        
80465      PUSHF      720362.125
80470      BRK        
80471      PUSHF      436300.96875
80476      MINUS      
80477      BRK        
80478      PUSHF      98619.875
80483      BRK        
80484      PUSH0      0
80485      BRK        
80486      PUSH0      0
80487      BRK        
80488      PUSH0      0
80489      BRK        
80490      PUSHSIW    "900_02_1"
80493      BRK        
80494      PUSHB      5
80496      BRK        
80497      PUSHIIB    FALSE
80499      BRK        
80500      PUSHIIB    FALSE
80502      BRK        
80503      BRK        
80504      PUSHIIB    Task_New
80506      CALL       [80568, 80572, 80575, 80579, 80585, 80591, 80597, 80599, 80601, 80603, 80607, 80610, 80613]
80563      BRA        80616
80568      PUSHW      3452
80571      BRK        
80572      PUSHSIB    "EditRigidObj"
80574      BRK        
80575      PUSHSIW    ""
80578      BRK        
80579      PUSHF      936705.875
80584      BRK        
80585      PUSHF      618166.1875
80590      BRK        
80591      PUSHF      88046.6796875
80596      BRK        
80597      PUSH0      0
80598      BRK        
80599      PUSH0      0
80600      BRK        
80601      PUSH0      0
80602      BRK        
80603      PUSHSIW    "900_02_1"
80606      BRK        
80607      PUSHB      5
80609      BRK        
80610      PUSHIIB    FALSE
80612      BRK        
80613      PUSHIIB    FALSE
80615      BRK        
80616      BRK        
80617      PUSHIIB    Task_New
80619      CALL       [80681, 80685, 80688, 80692, 80698, 80704, 80710, 80712, 80714, 80716, 80720, 80723, 80726]
80676      BRA        80729
80681      PUSHW      3451
80684      BRK        
80685      PUSHSIB    "EditRigidObj"
80687      BRK        
80688      PUSHSIW    ""
80691      BRK        
80692      PUSHF      906690.375
80697      BRK        
80698      PUSHF      598248.3125
80703      BRK        
80704      PUSHF      88046.6796875
80709      BRK        
80710      PUSH0      0
80711      BRK        
80712      PUSH0      0
80713      BRK        
80714      PUSH0      0
80715      BRK        
80716      PUSHSIW    "900_02_1"
80719      BRK        
80720      PUSHB      5
80722      BRK        
80723      PUSHIIB    FALSE
80725      BRK        
80726      PUSHIIB    FALSE
80728      BRK        
80729      BRK        
80730      PUSHIIB    Task_New
80732      CALL       [80794, 80798, 80801, 80805, 80811, 80817, 80823, 80825, 80827, 80829, 80833, 80836, 80839]
80789      BRA        80842
80794      PUSHW      3450
80797      BRK        
80798      PUSHSIB    "EditRigidObj"
80800      BRK        
80801      PUSHSIW    ""
80804      BRK        
80805      PUSH       925837
80810      BRK        
80811      PUSHF      574124.375
80816      BRK        
80817      PUSHF      88046.6796875
80822      BRK        
80823      PUSH0      0
80824      BRK        
80825      PUSH0      0
80826      BRK        
80827      PUSH0      0
80828      BRK        
80829      PUSHSIW    "900_02_1"
80832      BRK        
80833      PUSHB      5
80835      BRK        
80836      PUSHIIB    FALSE
80838      BRK        
80839      PUSHIIB    FALSE
80841      BRK        
80842      BRK        
80843      PUSHIIB    Task_New
80845      CALL       [80907, 80911, 80914, 80918, 80924, 80930, 80936, 80938, 80940, 80942, 80946, 80949, 80952]
80902      BRA        80955
80907      PUSHW      3449
80910      BRK        
80911      PUSHSIB    "EditRigidObj"
80913      BRK        
80914      PUSHSIW    ""
80917      BRK        
80918      PUSHF      913880.1875
80923      BRK        
80924      PUSHF      621033.5
80929      BRK        
80930      PUSHF      88046.6796875
80935      BRK        
80936      PUSH0      0
80937      BRK        
80938      PUSH0      0
80939      BRK        
80940      PUSH0      0
80941      BRK        
80942      PUSHSIW    "900_02_1"
80945      BRK        
80946      PUSHB      5
80948      BRK        
80949      PUSHIIB    FALSE
80951      BRK        
80952      PUSHIIB    FALSE
80954      BRK        
80955      BRK        
80956      PUSHIIB    Task_New
80958      CALL       [81020, 81024, 81027, 81031, 81037, 81043, 81049, 81051, 81053, 81055, 81059, 81062, 81065]
81015      BRA        81068
81020      PUSHW      3489
81023      BRK        
81024      PUSHSIB    "EditRigidObj"
81026      BRK        
81027      PUSHSIW    ""
81030      BRK        
81031      PUSHF      907802.25
81036      BRK        
81037      PUSHF      322021.84375
81042      BRK        
81043      PUSHF      86014.203125
81048      BRK        
81049      PUSH0      0
81050      BRK        
81051      PUSH0      0
81052      BRK        
81053      PUSH0      0
81054      BRK        
81055      PUSHSIW    "900_02_1"
81058      BRK        
81059      PUSHB      5
81061      BRK        
81062      PUSHIIB    FALSE
81064      BRK        
81065      PUSHIIB    FALSE
81067      BRK        
81068      BRK        
81069      PUSHIIB    Task_New
81071      CALL       [81133, 81137, 81140, 81144, 81150, 81156, 81162, 81164, 81166, 81168, 81172, 81175, 81178]
81128      BRA        81181
81133      PUSHW      3488
81136      BRK        
81137      PUSHSIB    "EditRigidObj"
81139      BRK        
81140      PUSHSIW    ""
81143      BRK        
81144      PUSHF      915202.625
81149      BRK        
81150      PUSHF      270522.4375
81155      BRK        
81156      PUSHF      85727.34375
81161      BRK        
81162      PUSH0      0
81163      BRK        
81164      PUSH0      0
81165      BRK        
81166      PUSH0      0
81167      BRK        
81168      PUSHSIW    "900_02_1"
81171      BRK        
81172      PUSHB      5
81174      BRK        
81175      PUSHIIB    FALSE
81177      BRK        
81178      PUSHIIB    FALSE
81180      BRK        
81181      BRK        
81182      PUSHIIB    Task_New
81184      CALL       [81246, 81250, 81253, 81257, 81263, 81269, 81275, 81277, 81279, 81281, 81285, 81288, 81291]
81241      BRA        81294
81246      PUSHW      3447
81249      BRK        
81250      PUSHSIB    "EditRigidObj"
81252      BRK        
81253      PUSHSIW    ""
81256      BRK        
81257      PUSHF      891238.3125
81262      BRK        
81263      PUSHF      289487.09375
81268      BRK        
81269      PUSHF      84582.1484375
81274      BRK        
81275      PUSH0      0
81276      BRK        
81277      PUSH0      0
81278      BRK        
81279      PUSH0      0
81280      BRK        
81281      PUSHSIW    "900_02_1"
81284      BRK        
81285      PUSHB      5
81287      BRK        
81288      PUSHIIB    FALSE
81290      BRK        
81291      PUSHIIB    FALSE
81293      BRK        
81294      BRK        
81295      PUSHIIB    Task_New
81297      CALL       [81359, 81363, 81366, 81370, 81376, 81382, 81388, 81390, 81392, 81394, 81398, 81401, 81404]
81354      BRA        81407
81359      PUSHW      3446
81362      BRK        
81363      PUSHSIB    "EditRigidObj"
81365      BRK        
81366      PUSHSIW    ""
81369      BRK        
81370      PUSHF      902878.6875
81375      BRK        
81376      PUSHF      236301.515625
81381      BRK        
81382      PUSHF      83218.765625
81387      BRK        
81388      PUSH0      0
81389      BRK        
81390      PUSH0      0
81391      BRK        
81392      PUSH0      0
81393      BRK        
81394      PUSHSIW    "900_02_1"
81397      BRK        
81398      PUSHB      5
81400      BRK        
81401      PUSHIIB    FALSE
81403      BRK        
81404      PUSHIIB    FALSE
81406      BRK        
81407      BRK        
81408      PUSHIIB    Task_New
81410      CALL       [81472, 81476, 81479, 81483, 81489, 81495, 81501, 81503, 81505, 81507, 81511, 81514, 81517]
81467      BRA        81520
81472      PUSHW      3445
81475      BRK        
81476      PUSHSIB    "EditRigidObj"
81478      BRK        
81479      PUSHSIW    ""
81482      BRK        
81483      PUSHF      925077.5
81488      BRK        
81489      PUSHF      175304.15625
81494      BRK        
81495      PUSHF      84056.2421875
81500      BRK        
81501      PUSH0      0
81502      BRK        
81503      PUSH0      0
81504      BRK        
81505      PUSH0      0
81506      BRK        
81507      PUSHSIW    "900_02_1"
81510      BRK        
81511      PUSHB      5
81513      BRK        
81514      PUSHIIB    FALSE
81516      BRK        
81517      PUSHIIB    FALSE
81519      BRK        
81520      BRK        
81521      PUSHIIB    Task_New
81523      CALL       [81585, 81589, 81592, 81596, 81602, 81608, 81614, 81616, 81618, 81620, 81624, 81627, 81630]
81580      BRA        81633
81585      PUSHW      3444
81588      BRK        
81589      PUSHSIB    "EditRigidObj"
81591      BRK        
81592      PUSHSIW    ""
81595      BRK        
81596      PUSHF      908843.3125
81601      BRK        
81602      PUSHF      95796.546875
81607      BRK        
81608      PUSHF      78587.09375
81613      BRK        
81614      PUSH0      0
81615      BRK        
81616      PUSH0      0
81617      BRK        
81618      PUSH0      0
81619      BRK        
81620      PUSHSIW    "900_02_1"
81623      BRK        
81624      PUSHB      5
81626      BRK        
81627      PUSHIIB    FALSE
81629      BRK        
81630      PUSHIIB    FALSE
81632      BRK        
81633      BRK        
81634      PUSHIIB    Task_New
81636      CALL       [81698, 81702, 81705, 81709, 81715, 81722, 81728, 81730, 81732, 81734, 81738, 81741, 81744]
81693      BRA        81747
81698      PUSHW      3443
81701      BRK        
81702      PUSHSIB    "EditRigidObj"
81704      BRK        
81705      PUSHSIW    ""
81708      BRK        
81709      PUSHF      922956.5
81714      BRK        
81715      PUSHF      76625.984375
81720      MINUS      
81721      BRK        
81722      PUSHF      76331.7109375
81727      BRK        
81728      PUSH0      0
81729      BRK        
81730      PUSH0      0
81731      BRK        
81732      PUSH0      0
81733      BRK        
81734      PUSHSIW    "900_02_1"
81737      BRK        
81738      PUSHB      5
81740      BRK        
81741      PUSHIIB    FALSE
81743      BRK        
81744      PUSHIIB    FALSE
81746      BRK        
81747      BRK        
81748      BRK        
81749      PUSHIIB    Task_New
81751      CALL       [81877, 81881, 81884, 81888, 81894, 81900, 81906, 81908, 81910, 81912, 81916, 81920, 81924, 81926, 81928, 81934, 81936, 81938, 81940, 81944, 81948, 82142, 82336, 82534, 82736, 82934, 83133, 83332, 83524]
81872      BRA        83719
81877      PUSHW      1001
81880      BRK        
81881      PUSHSIB    "CutScene"
81883      BRK        
81884      PUSHSIW    ""
81887      BRK        
81888      PUSHF      968042.9375
81893      BRK        
81894      PUSHF      700293.5
81899      BRK        
81900      PUSHF      80260.921875
81905      BRK        
81906      PUSH0      0
81907      BRK        
81908      PUSH0      0
81909      BRK        
81910      PUSH0      0
81911      BRK        
81912      PUSHSIW    "!CutScene_1001.isFinished"
81915      BRK        
81916      PUSHSIW    ""
81919      BRK        
81920      PUSHSIW    ""
81923      BRK        
81924      PUSH0      0
81925      BRK        
81926      PUSH1      1
81927      BRK        
81928      PUSHF      0.699999988079071
81933      BRK        
81934      PUSH0      0
81935      BRK        
81936      PUSH0      0
81937      BRK        
81938      PUSH0      0
81939      BRK        
81940      PUSHSIW    ""
81943      BRK        
81944      PUSHSIW    ""
81947      BRK        
81948      PUSHIIB    Task_New
81950      CALL       [82052, 82056, 82059, 82063, 82069, 82075, 82081, 82088, 82090, 82097, 82099, 82105, 82108, 82111, 82114, 82117, 82120, 82123, 82127, 82133, 82135, 82137, 82139]
82047      BRA        82141
82052      PUSHW      3646
82055      BRK        
82056      PUSHSIB    "EditCamera"
82058      BRK        
82059      PUSHSIW    ""
82062      BRK        
82063      PUSHF      968057.6875
82068      BRK        
82069      PUSH       683474
82074      BRK        
82075      PUSHF      91426.4296875
82080      BRK        
82081      PUSHF      1.6755160093307495
82086      MINUS      
82087      BRK        
82088      PUSH0      0
82089      BRK        
82090      PUSHF      3.1415929794311523
82095      MINUS      
82096      BRK        
82097      PUSH1      1
82098      BRK        
82099      PUSHF      3.200000047683716
82104      BRK        
82105      PUSH1      1
82106      MINUS      
82107      BRK        
82108      PUSHIIB    TRUE
82110      BRK        
82111      PUSH1      1
82112      MINUS      
82113      BRK        
82114      PUSHIIB    TRUE
82116      BRK        
82117      PUSHIIB    TRUE
82119      BRK        
82120      PUSHB      12
82122      BRK        
82123      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
82126      BRK        
82127      PUSHF      0.5
82132      BRK        
82133      PUSH0      0
82134      BRK        
82135      PUSH0      0
82136      BRK        
82137      PUSH0      0
82138      BRK        
82139      PUSH0      0
82140      BRK        
82141      BRK        
82142      PUSHIIB    Task_New
82144      CALL       [82246, 82250, 82253, 82257, 82263, 82269, 82275, 82282, 82284, 82291, 82297, 82299, 82302, 82305, 82308, 82311, 82314, 82317, 82321, 82327, 82329, 82331, 82333]
82241      BRA        82335
82246      PUSHW      3641
82249      BRK        
82250      PUSHSIB    "EditCamera"
82252      BRK        
82253      PUSHSIW    ""
82256      BRK        
82257      PUSHF      968057.6875
82262      BRK        
82263      PUSH       683474
82268      BRK        
82269      PUSHF      91426.4296875
82274      BRK        
82275      PUSHF      1.6755160093307495
82280      MINUS      
82281      BRK        
82282      PUSH0      0
82283      BRK        
82284      PUSHF      3.1415929794311523
82289      MINUS      
82290      BRK        
82291      PUSHF      0.9900000095367432
82296      BRK        
82297      PUSH0      0
82298      BRK        
82299      PUSH1      1
82300      MINUS      
82301      BRK        
82302      PUSHIIB    TRUE
82304      BRK        
82305      PUSH1      1
82306      MINUS      
82307      BRK        
82308      PUSHIIB    TRUE
82310      BRK        
82311      PUSHIIB    FALSE
82313      BRK        
82314      PUSHB      12
82316      BRK        
82317      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
82320      BRK        
82321      PUSHF      0.5
82326      BRK        
82327      PUSH0      0
82328      BRK        
82329      PUSH0      0
82330      BRK        
82331      PUSH0      0
82332      BRK        
82333      PUSH0      0
82334      BRK        
82335      BRK        
82336      PUSHIIB    Task_New
82338      CALL       [82440, 82444, 82447, 82451, 82457, 82463, 82469, 82476, 82478, 82485, 82491, 82497, 82500, 82503, 82506, 82509, 82512, 82515, 82519, 82525, 82527, 82529, 82531]
82435      BRA        82533
82440      PUSHW      3645
82443      BRK        
82444      PUSHSIB    "EditCamera"
82446      BRK        
82447      PUSHSIW    ""
82450      BRK        
82451      PUSHF      968057.6875
82456      BRK        
82457      PUSH       683474
82462      BRK        
82463      PUSHF      91426.4296875
82468      BRK        
82469      PUSHF      1.6755160093307495
82474      MINUS      
82475      BRK        
82476      PUSH0      0
82477      BRK        
82478      PUSHF      3.1415929794311523
82483      MINUS      
82484      BRK        
82485      PUSHF      0.9900000095367432
82490      BRK        
82491      PUSHF      0.30000001192092896
82496      BRK        
82497      PUSH1      1
82498      MINUS      
82499      BRK        
82500      PUSHIIB    TRUE
82502      BRK        
82503      PUSH1      1
82504      MINUS      
82505      BRK        
82506      PUSHIIB    TRUE
82508      BRK        
82509      PUSHIIB    TRUE
82511      BRK        
82512      PUSHB      12
82514      BRK        
82515      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
82518      BRK        
82519      PUSHF      0.5
82524      BRK        
82525      PUSH0      0
82526      BRK        
82527      PUSH0      0
82528      BRK        
82529      PUSH0      0
82530      BRK        
82531      PUSH0      0
82532      BRK        
82533      BRK        
82534      PUSHIIB    Task_New
82536      CALL       [82638, 82642, 82645, 82649, 82655, 82661, 82667, 82674, 82676, 82683, 82689, 82695, 82698, 82701, 82704, 82707, 82710, 82713, 82717, 82723, 82725, 82727, 82729]
82633      BRA        82735
82638      PUSHW      3644
82641      BRK        
82642      PUSHSIB    "EditCamera"
82644      BRK        
82645      PUSHSIW    ""
82648      BRK        
82649      PUSHF      968057.6875
82654      BRK        
82655      PUSH       683474
82660      BRK        
82661      PUSHF      91426.4296875
82666      BRK        
82667      PUSHF      1.6755160093307495
82672      MINUS      
82673      BRK        
82674      PUSH0      0
82675      BRK        
82676      PUSHF      3.1415929794311523
82681      MINUS      
82682      BRK        
82683      PUSHF      0.9900000095367432
82688      BRK        
82689      PUSHF      1.2999999523162842
82694      BRK        
82695      PUSH1      1
82696      MINUS      
82697      BRK        
82698      PUSHIIB    TRUE
82700      BRK        
82701      PUSH1      1
82702      MINUS      
82703      BRK        
82704      PUSHIIB    TRUE
82706      BRK        
82707      PUSHIIB    TRUE
82709      BRK        
82710      PUSHB      12
82712      BRK        
82713      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
82716      BRK        
82717      PUSHF      0.5
82722      BRK        
82723      PUSH0      0
82724      BRK        
82725      PUSH0      0
82726      BRK        
82727      PUSH0      0
82728      BRK        
82729      PUSHF      0.017999999225139618
82734      BRK        
82735      BRK        
82736      PUSHIIB    Task_New
82738      CALL       [82840, 82844, 82847, 82851, 82857, 82863, 82869, 82876, 82878, 82885, 82891, 82897, 82900, 82903, 82906, 82909, 82912, 82915, 82919, 82925, 82927, 82929, 82931]
82835      BRA        82933
82840      PUSHW      3643
82843      BRK        
82844      PUSHSIB    "EditCamera"
82846      BRK        
82847      PUSHSIW    ""
82850      BRK        
82851      PUSHF      968057.6875
82856      BRK        
82857      PUSH       683474
82862      BRK        
82863      PUSHF      91426.4296875
82868      BRK        
82869      PUSHF      1.6755160093307495
82874      MINUS      
82875      BRK        
82876      PUSH0      0
82877      BRK        
82878      PUSHF      3.1415929794311523
82883      MINUS      
82884      BRK        
82885      PUSHF      0.9900000095367432
82890      BRK        
82891      PUSHF      3.25
82896      BRK        
82897      PUSH1      1
82898      MINUS      
82899      BRK        
82900      PUSHIIB    TRUE
82902      BRK        
82903      PUSH1      1
82904      MINUS      
82905      BRK        
82906      PUSHIIB    TRUE
82908      BRK        
82909      PUSHIIB    FALSE
82911      BRK        
82912      PUSHB      12
82914      BRK        
82915      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
82918      BRK        
82919      PUSHF      0.5
82924      BRK        
82925      PUSH0      0
82926      BRK        
82927      PUSH0      0
82928      BRK        
82929      PUSH0      0
82930      BRK        
82931      PUSH0      0
82932      BRK        
82933      BRK        
82934      PUSHIIB    Task_New
82936      CALL       [83038, 83042, 83045, 83049, 83055, 83061, 83067, 83074, 83076, 83082, 83084, 83090, 83094, 83097, 83100, 83103, 83106, 83110, 83114, 83120, 83122, 83124, 83126]
83033      BRA        83132
83038      PUSHW      3448
83041      BRK        
83042      PUSHSIB    "EditCamera"
83044      BRK        
83045      PUSHSIW    "1"
83048      BRK        
83049      PUSHF      977808.625
83054      BRK        
83055      PUSHF      822674.75
83060      BRK        
83061      PUSHF      96811.09375
83066      BRK        
83067      PUSHF      1.6755160093307495
83072      MINUS      
83073      BRK        
83074      PUSH0      0
83075      BRK        
83076      PUSHF      0.6283180117607117
83081      BRK        
83082      PUSH1      1
83083      BRK        
83084      PUSHF      10.5
83089      BRK        
83090      PUSHW      3659
83093      BRK        
83094      PUSHIIB    TRUE
83096      BRK        
83097      PUSH1      1
83098      MINUS      
83099      BRK        
83100      PUSHIIB    TRUE
83102      BRK        
83103      PUSHIIB    FALSE
83105      BRK        
83106      PUSHW      1000
83109      BRK        
83110      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
83113      BRK        
83114      PUSHF      0.5
83119      BRK        
83120      PUSH0      0
83121      BRK        
83122      PUSH0      0
83123      BRK        
83124      PUSH0      0
83125      BRK        
83126      PUSHF      0.004999999888241291
83131      BRK        
83132      BRK        
83133      PUSHIIB    Task_New
83135      CALL       [83237, 83241, 83244, 83248, 83254, 83260, 83266, 83273, 83275, 83281, 83283, 83289, 83293, 83296, 83299, 83302, 83305, 83309, 83313, 83319, 83321, 83323, 83325]
83232      BRA        83331
83237      PUSHW      3637
83240      BRK        
83241      PUSHSIB    "EditCamera"
83243      BRK        
83244      PUSHSIW    "1"
83247      BRK        
83248      PUSHF      981048.1875
83253      BRK        
83254      PUSHF      823024.9375
83259      BRK        
83260      PUSHF      96684.9453125
83265      BRK        
83266      PUSHF      1.6755160093307495
83271      MINUS      
83272      BRK        
83273      PUSH0      0
83274      BRK        
83275      PUSHF      1.0471969842910767
83280      BRK        
83281      PUSH1      1
83282      BRK        
83283      PUSHF      2.5
83288      BRK        
83289      PUSHW      3659
83292      BRK        
83293      PUSHIIB    TRUE
83295      BRK        
83296      PUSH1      1
83297      MINUS      
83298      BRK        
83299      PUSHIIB    TRUE
83301      BRK        
83302      PUSHIIB    FALSE
83304      BRK        
83305      PUSHW      1000
83308      BRK        
83309      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
83312      BRK        
83313      PUSHF      0.5
83318      BRK        
83319      PUSH0      0
83320      BRK        
83321      PUSH0      0
83322      BRK        
83323      PUSH0      0
83324      BRK        
83325      PUSHF      0.004999999888241291
83330      BRK        
83331      BRK        
83332      PUSHIIB    Task_New
83334      CALL       [83436, 83440, 83443, 83447, 83453, 83459, 83465, 83472, 83474, 83480, 83482, 83485, 83489, 83492, 83495, 83498, 83501, 83505, 83509, 83511, 83513, 83515, 83517]
83431      BRA        83523
83436      PUSHW      3531
83439      BRK        
83440      PUSHSIB    "EditCamera"
83442      BRK        
83443      PUSHSIW    "1"
83446      BRK        
83447      PUSHF      981048.1875
83452      BRK        
83453      PUSHF      823024.9375
83458      BRK        
83459      PUSHF      96684.9453125
83464      BRK        
83465      PUSHF      1.6755160093307495
83470      MINUS      
83471      BRK        
83472      PUSH0      0
83473      BRK        
83474      PUSHF      1.0471969842910767
83479      BRK        
83480      PUSH1      1
83481      BRK        
83482      PUSHB      2
83484      BRK        
83485      PUSHW      3659
83488      BRK        
83489      PUSHIIB    TRUE
83491      BRK        
83492      PUSH1      1
83493      MINUS      
83494      BRK        
83495      PUSHIIB    TRUE
83497      BRK        
83498      PUSHIIB    TRUE
83500      BRK        
83501      PUSHW      1000
83504      BRK        
83505      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
83508      BRK        
83509      PUSH0      0
83510      BRK        
83511      PUSH1      1
83512      BRK        
83513      PUSH1      1
83514      BRK        
83515      PUSH1      1
83516      BRK        
83517      PUSHF      0.004999999888241291
83522      BRK        
83523      BRK        
83524      PUSHIIB    Task_New
83526      CALL       [83628, 83632, 83635, 83639, 83645, 83651, 83657, 83664, 83666, 83672, 83674, 83680, 83684, 83687, 83690, 83693, 83696, 83700, 83704, 83706, 83708, 83710, 83712]
83623      BRA        83718
83628      PUSHW      3530
83631      BRK        
83632      PUSHSIB    "EditCamera"
83634      BRK        
83635      PUSHSIW    "1"
83638      BRK        
83639      PUSHF      981048.1875
83644      BRK        
83645      PUSHF      823024.9375
83650      BRK        
83651      PUSHF      96684.9453125
83656      BRK        
83657      PUSHF      1.6755160093307495
83662      MINUS      
83663      BRK        
83664      PUSH0      0
83665      BRK        
83666      PUSHF      1.0471969842910767
83671      BRK        
83672      PUSH1      1
83673      BRK        
83674      PUSHF      11.649999618530273
83679      BRK        
83680      PUSHW      3659
83683      BRK        
83684      PUSHIIB    TRUE
83686      BRK        
83687      PUSH1      1
83688      MINUS      
83689      BRK        
83690      PUSHIIB    TRUE
83692      BRK        
83693      PUSHIIB    FALSE
83695      BRK        
83696      PUSHW      1000
83699      BRK        
83700      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
83703      BRK        
83704      PUSH0      0
83705      BRK        
83706      PUSH0      0
83707      BRK        
83708      PUSH0      0
83709      BRK        
83710      PUSH0      0
83711      BRK        
83712      PUSHF      0.004999999888241291
83717      BRK        
83718      BRK        
83719      BRK        
83720      PUSHIIB    Task_New
83722      CALL       [83764, 83768, 83771, 83775, 83778, 83951, 84124, 84297]
83759      BRA        84443
83764      PUSHW      3516
83767      BRK        
83768      PUSHSIB    "Container"
83770      BRK        
83771      PUSHSIW    "SoundFX"
83774      BRK        
83775      PUSHIIB    FALSE
83777      BRK        
83778      PUSHIIB    Task_New
83780      CALL       [83878, 83882, 83886, 83889, 83895, 83902, 83908, 83910, 83912, 83914, 83917, 83920, 83923, 83925, 83927, 83929, 83933, 83936, 83939, 83943, 83945, 83948]
83873      BRA        83950
83878      PUSHW      3515
83881      BRK        
83882      PUSHSIW    "AmbientArea"
83885      BRK        
83886      PUSHSIB    "Wind"
83888      BRK        
83889      PUSHF      984525.25
83894      BRK        
83895      PUSH       502432
83900      MINUS      
83901      BRK        
83902      PUSHF      95459.859375
83907      BRK        
83908      PUSH0      0
83909      BRK        
83910      PUSH0      0
83911      BRK        
83912      PUSH0      0
83913      BRK        
83914      PUSHB      43
83916      BRK        
83917      PUSHB      43
83919      BRK        
83920      PUSHB      43
83922      BRK        
83923      PUSH0      0
83924      BRK        
83925      PUSH0      0
83926      BRK        
83927      PUSH0      0
83928      BRK        
83929      PUSHSIW    "wind_1"
83932      BRK        
83933      PUSHIIB    TRUE
83935      BRK        
83936      PUSHIIB    TRUE
83938      BRK        
83939      PUSHSIW    ""
83942      BRK        
83943      PUSH0      0
83944      BRK        
83945      PUSHIIB    FALSE
83947      BRK        
83948      PUSH0      0
83949      BRK        
83950      BRK        
83951      PUSHIIB    Task_New
83953      CALL       [84051, 84055, 84059, 84063, 84069, 84075, 84081, 84083, 84085, 84087, 84090, 84093, 84096, 84098, 84100, 84102, 84106, 84109, 84112, 84116, 84118, 84121]
84046      BRA        84123
84051      PUSHW      3510
84054      BRK        
84055      PUSHSIW    "AmbientArea"
84058      BRK        
84059      PUSHSIW    "cs23_truckby"
84062      BRK        
84063      PUSHF      968057.6875
84068      BRK        
84069      PUSH       683474
84074      BRK        
84075      PUSHF      89669.7734375
84080      BRK        
84081      PUSH0      0
84082      BRK        
84083      PUSH0      0
84084      BRK        
84085      PUSH0      0
84086      BRK        
84087      PUSHB      3
84089      BRK        
84090      PUSHB      3
84092      BRK        
84093      PUSHB      3
84095      BRK        
84096      PUSH0      0
84097      BRK        
84098      PUSH0      0
84099      BRK        
84100      PUSH0      0
84101      BRK        
84102      PUSHSIW    "cs23_truckby"
84105      BRK        
84106      PUSHIIB    TRUE
84108      BRK        
84109      PUSHIIB    TRUE
84111      BRK        
84112      PUSHSIW    ""
84115      BRK        
84116      PUSH0      0
84117      BRK        
84118      PUSHIIB    FALSE
84120      BRK        
84121      PUSH0      0
84122      BRK        
84123      BRK        
84124      PUSHIIB    Task_New
84126      CALL       [84224, 84228, 84232, 84236, 84242, 84248, 84254, 84256, 84258, 84260, 84263, 84266, 84269, 84271, 84273, 84275, 84279, 84282, 84285, 84289, 84291, 84294]
84219      BRA        84296
84224      PUSHW      3318
84227      BRK        
84228      PUSHSIW    "AmbientArea"
84231      BRK        
84232      PUSHSIW    "cs_ambience_01"
84235      BRK        
84236      PUSHF      968057.6875
84241      BRK        
84242      PUSH       683474
84247      BRK        
84248      PUSHF      89669.7734375
84253      BRK        
84254      PUSH0      0
84255      BRK        
84256      PUSH0      0
84257      BRK        
84258      PUSH0      0
84259      BRK        
84260      PUSHB      3
84262      BRK        
84263      PUSHB      3
84265      BRK        
84266      PUSHB      3
84268      BRK        
84269      PUSH0      0
84270      BRK        
84271      PUSH0      0
84272      BRK        
84273      PUSH0      0
84274      BRK        
84275      PUSHSIW    "cs_ambience_01"
84278      BRK        
84279      PUSHIIB    TRUE
84281      BRK        
84282      PUSHIIB    TRUE
84284      BRK        
84285      PUSHSIW    ""
84288      BRK        
84289      PUSH0      0
84290      BRK        
84291      PUSHIIB    FALSE
84293      BRK        
84294      PUSH0      0
84295      BRK        
84296      BRK        
84297      PUSHIIB    Task_New
84299      CALL       [84377, 84381, 84385, 84389, 84395, 84401, 84407, 84409, 84411, 84413, 84417, 84421, 84425, 84429, 84432, 84435, 84438]
84372      BRA        84442
84377      PUSHW      3509
84380      BRK        
84381      PUSHSIW    "StatusMessage"
84384      BRK        
84385      PUSHSIW    "cs23_intbreakdown"
84388      BRK        
84389      PUSHF      976245.8125
84394      BRK        
84395      PUSHF      819152.75
84400      BRK        
84401      PUSHF      96600.3046875
84406      BRK        
84407      PUSH0      0
84408      BRK        
84409      PUSH0      0
84410      BRK        
84411      PUSH0      0
84412      BRK        
84413      PUSHSIW    "CutScene_1001.nTick > 8.05*GAME_FREQUENCY"
84416      BRK        
84417      PUSHSIW    ""
84420      BRK        
84421      PUSHSIW    ""
84424      BRK        
84425      PUSHSIW    "cs23_intbreakdown"
84428      BRK        
84429      PUSHIIB    TRUE
84431      BRK        
84432      PUSHIIB    TRUE
84434      BRK        
84435      PUSHB      2
84437      BRK        
84438      PUSHSIW    ""
84441      BRK        
84442      BRK        
84443      BRK        
84444      BRK        
84445      PUSHIIB    Task_New
84447      CALL       [84505, 84509, 84513, 84517, 84521, 84525, 84529, 84643, 84801, 84959, 86182, 86928]
84500      BRA        87485
84505      PUSHW      3636
84508      BRK        
84509      PUSHSIW    "ConditionalContainer"
84512      BRK        
84513      PUSHSIW    "Truck has stopped"
84516      BRK        
84517      PUSHSIW    "CutScene_1001.isFinished && !CutScene_1002.isFinished"
84520      BRK        
84521      PUSHSIW    ""
84524      BRK        
84525      PUSHSIW    ""
84528      BRK        
84529      PUSHIIB    Task_New
84531      CALL       [84593, 84597, 84600, 84604, 84610, 84617, 84623, 84625, 84627, 84629, 84633, 84636, 84639]
84588      BRA        84642
84593      PUSHW      3635
84596      BRK        
84597      PUSHSIB    "EditRigidObj"
84599      BRK        
84600      PUSHSIW    ""
84603      BRK        
84604      PUSH       912198
84609      BRK        
84610      PUSHF      1660222.75
84615      MINUS      
84616      BRK        
84617      PUSHF      88087.34375
84622      BRK        
84623      PUSH0      0
84624      BRK        
84625      PUSH0      0
84626      BRK        
84627      PUSH0      0
84628      BRK        
84629      PUSHSIW    "truck"
84632      BRK        
84633      PUSHB      5
84635      BRK        
84636      PUSHIIB    FALSE
84638      BRK        
84639      PUSHIIB    FALSE
84641      BRK        
84642      BRK        
84643      PUSHIIB    Task_New
84645      CALL       [84727, 84731, 84734, 84738, 84744, 84751, 84757, 84759, 84761, 84767, 84770, 84773, 84777, 84780, 84784, 84788, 84792, 84794]
84722      BRA        84800
84727      PUSHW      3633
84730      BRK        
84731      PUSHSIB    "EditBoneObj"
84733      BRK        
84734      PUSHSIW    "Priboi"
84737      BRK        
84738      PUSHF      895576.875
84743      BRK        
84744      PUSH       1662876
84749      MINUS      
84750      BRK        
84751      PUSHF      88089.5
84756      BRK        
84757      PUSH0      0
84758      BRK        
84759      PUSH0      0
84760      BRK        
84761      PUSHF      0.785398006439209
84766      BRK        
84767      PUSHIIB    TRUE
84769      BRK        
84770      PUSHIIB    TRUE
84772      BRK        
84773      PUSHSIW    "priboi_1"
84776      BRK        
84777      PUSHIIB    TRUE
84779      BRK        
84780      PUSHSIW    ""
84783      BRK        
84784      PUSHSIW    ""
84787      BRK        
84788      PUSHSIW    "priboi_injured_leg_talk"
84791      BRK        
84792      PUSH1      1
84793      BRK        
84794      PUSHF      0.20000000298023224
84799      BRK        
84800      BRK        
84801      PUSHIIB    Task_New
84803      CALL       [84885, 84889, 84892, 84896, 84902, 84909, 84915, 84917, 84919, 84925, 84928, 84931, 84935, 84938, 84942, 84946, 84950, 84952]
84880      BRA        84958
84885      PUSHW      3632
84888      BRK        
84889      PUSHSIB    "EditBoneObj"
84891      BRK        
84892      PUSHSIW    "Jones"
84895      BRK        
84896      PUSHF      891208.5625
84901      BRK        
84902      PUSHF      1664334.25
84907      MINUS      
84908      BRK        
84909      PUSHF      88089.5078125
84914      BRK        
84915      PUSH0      0
84916      BRK        
84917      PUSH0      0
84918      BRK        
84919      PUSHF      6.283174991607666
84924      BRK        
84925      PUSHIIB    TRUE
84927      BRK        
84928      PUSHIIB    TRUE
84930      BRK        
84931      PUSHSIW    "jones2_1"
84934      BRK        
84935      PUSHIIB    TRUE
84937      BRK        
84938      PUSHSIW    "153_01_1"
84941      BRK        
84942      PUSHSIW    "HumanPlayer_GetPrimaryWeaponModel"
84945      BRK        
84946      PUSHSIW    "jones_stand_aug"
84949      BRK        
84950      PUSH1      1
84951      BRK        
84952      PUSHF      0.25
84957      BRK        
84958      BRK        
84959      PUSHIIB    Task_New
84961      CALL       [85027, 85031, 85034, 85038, 85041, 85155, 85269, 85383, 85497, 85611, 85725, 85839, 85953, 86067]
85022      BRA        86181
85027      PUSHW      3565
85030      BRK        
85031      PUSHSIB    "Container"
85033      BRK        
85034      PUSHSIW    "Palmer"
85037      BRK        
85038      PUSHIIB    FALSE
85040      BRK        
85041      PUSHIIB    Task_New
85043      CALL       [85105, 85109, 85112, 85116, 85122, 85129, 85135, 85137, 85139, 85141, 85145, 85148, 85151]
85100      BRA        85154
85105      PUSHW      3564
85108      BRK        
85109      PUSHSIB    "EditRigidObj"
85111      BRK        
85112      PUSHSIW    ""
85115      BRK        
85116      PUSHF      932162.25
85121      BRK        
85122      PUSHF      1705408.75
85127      MINUS      
85128      BRK        
85129      PUSHF      88072.1484375
85134      BRK        
85135      PUSH0      0
85136      BRK        
85137      PUSH0      0
85138      BRK        
85139      PUSH0      0
85140      BRK        
85141      PUSHSIW    "900_02_1"
85144      BRK        
85145      PUSHB      5
85147      BRK        
85148      PUSHIIB    FALSE
85150      BRK        
85151      PUSHIIB    FALSE
85153      BRK        
85154      BRK        
85155      PUSHIIB    Task_New
85157      CALL       [85219, 85223, 85226, 85230, 85236, 85243, 85249, 85251, 85253, 85255, 85259, 85262, 85265]
85214      BRA        85268
85219      PUSHW      3563
85222      BRK        
85223      PUSHSIB    "EditRigidObj"
85225      BRK        
85226      PUSHSIW    ""
85229      BRK        
85230      PUSHF      984987.875
85235      BRK        
85236      PUSHF      1733617.5
85241      MINUS      
85242      BRK        
85243      PUSHF      87683.5859375
85248      BRK        
85249      PUSH0      0
85250      BRK        
85251      PUSH0      0
85252      BRK        
85253      PUSH0      0
85254      BRK        
85255      PUSHSIW    "900_02_1"
85258      BRK        
85259      PUSHB      5
85261      BRK        
85262      PUSHIIB    FALSE
85264      BRK        
85265      PUSHIIB    FALSE
85267      BRK        
85268      BRK        
85269      PUSHIIB    Task_New
85271      CALL       [85333, 85337, 85340, 85344, 85350, 85357, 85363, 85365, 85367, 85369, 85373, 85376, 85379]
85328      BRA        85382
85333      PUSHW      3562
85336      BRK        
85337      PUSHSIB    "EditRigidObj"
85339      BRK        
85340      PUSHSIW    ""
85343      BRK        
85344      PUSHF      961963.3125
85349      BRK        
85350      PUSHF      1842216.25
85355      MINUS      
85356      BRK        
85357      PUSHF      117663.859375
85362      BRK        
85363      PUSH0      0
85364      BRK        
85365      PUSH0      0
85366      BRK        
85367      PUSH0      0
85368      BRK        
85369      PUSHSIW    "900_02_1"
85372      BRK        
85373      PUSHB      5
85375      BRK        
85376      PUSHIIB    FALSE
85378      BRK        
85379      PUSHIIB    FALSE
85381      BRK        
85382      BRK        
85383      PUSHIIB    Task_New
85385      CALL       [85447, 85451, 85454, 85458, 85464, 85471, 85477, 85479, 85481, 85483, 85487, 85490, 85493]
85442      BRA        85496
85447      PUSHW      3561
85450      BRK        
85451      PUSHSIB    "EditRigidObj"
85453      BRK        
85454      PUSHSIW    ""
85457      BRK        
85458      PUSHF      987664.125
85463      BRK        
85464      PUSHF      1703948.75
85469      MINUS      
85470      BRK        
85471      PUSHF      87992.0546875
85476      BRK        
85477      PUSH0      0
85478      BRK        
85479      PUSH0      0
85480      BRK        
85481      PUSH0      0
85482      BRK        
85483      PUSHSIW    "900_02_1"
85486      BRK        
85487      PUSHB      5
85489      BRK        
85490      PUSHIIB    FALSE
85492      BRK        
85493      PUSHIIB    FALSE
85495      BRK        
85496      BRK        
85497      PUSHIIB    Task_New
85499      CALL       [85561, 85565, 85568, 85572, 85578, 85585, 85591, 85593, 85595, 85597, 85601, 85604, 85607]
85556      BRA        85610
85561      PUSHW      3560
85564      BRK        
85565      PUSHSIB    "EditRigidObj"
85567      BRK        
85568      PUSHSIW    ""
85571      BRK        
85572      PUSHF      1021902.25
85577      BRK        
85578      PUSHF      1732854.375
85583      MINUS      
85584      BRK        
85585      PUSHF      87752.2734375
85590      BRK        
85591      PUSH0      0
85592      BRK        
85593      PUSH0      0
85594      BRK        
85595      PUSH0      0
85596      BRK        
85597      PUSHSIW    "900_02_1"
85600      BRK        
85601      PUSHB      5
85603      BRK        
85604      PUSHIIB    FALSE
85606      BRK        
85607      PUSHIIB    FALSE
85609      BRK        
85610      BRK        
85611      PUSHIIB    Task_New
85613      CALL       [85675, 85679, 85682, 85686, 85692, 85699, 85705, 85707, 85709, 85711, 85715, 85718, 85721]
85670      BRA        85724
85675      PUSHW      3559
85678      BRK        
85679      PUSHSIB    "EditRigidObj"
85681      BRK        
85682      PUSHSIW    ""
85685      BRK        
85686      PUSHF      1025825.625
85691      BRK        
85692      PUSH       1679912
85697      MINUS      
85698      BRK        
85699      PUSHF      87894.1171875
85704      BRK        
85705      PUSH0      0
85706      BRK        
85707      PUSH0      0
85708      BRK        
85709      PUSH0      0
85710      BRK        
85711      PUSHSIW    "900_02_1"
85714      BRK        
85715      PUSHB      5
85717      BRK        
85718      PUSHIIB    FALSE
85720      BRK        
85721      PUSHIIB    FALSE
85723      BRK        
85724      BRK        
85725      PUSHIIB    Task_New
85727      CALL       [85789, 85793, 85796, 85800, 85806, 85813, 85819, 85821, 85823, 85825, 85829, 85832, 85835]
85784      BRA        85838
85789      PUSHW      3558
85792      BRK        
85793      PUSHSIB    "EditRigidObj"
85795      BRK        
85796      PUSHSIW    ""
85799      BRK        
85800      PUSHF      1062849.25
85805      BRK        
85806      PUSHF      1736101.75
85811      MINUS      
85812      BRK        
85813      PUSHF      87715.4296875
85818      BRK        
85819      PUSH0      0
85820      BRK        
85821      PUSH0      0
85822      BRK        
85823      PUSH0      0
85824      BRK        
85825      PUSHSIW    "900_02_1"
85828      BRK        
85829      PUSHB      5
85831      BRK        
85832      PUSHIIB    FALSE
85834      BRK        
85835      PUSHIIB    FALSE
85837      BRK        
85838      BRK        
85839      PUSHIIB    Task_New
85841      CALL       [85903, 85907, 85910, 85914, 85920, 85927, 85933, 85935, 85937, 85939, 85943, 85946, 85949]
85898      BRA        85952
85903      PUSHW      3557
85906      BRK        
85907      PUSHSIB    "EditRigidObj"
85909      BRK        
85910      PUSHSIW    ""
85913      BRK        
85914      PUSHF      1062849.25
85919      BRK        
85920      PUSHF      1736101.75
85925      MINUS      
85926      BRK        
85927      PUSHF      87715.4296875
85932      BRK        
85933      PUSH0      0
85934      BRK        
85935      PUSH0      0
85936      BRK        
85937      PUSH0      0
85938      BRK        
85939      PUSHSIW    "900_02_1"
85942      BRK        
85943      PUSHB      5
85945      BRK        
85946      PUSHIIB    FALSE
85948      BRK        
85949      PUSHIIB    FALSE
85951      BRK        
85952      BRK        
85953      PUSHIIB    Task_New
85955      CALL       [86017, 86021, 86024, 86028, 86034, 86041, 86047, 86049, 86051, 86053, 86057, 86060, 86063]
86012      BRA        86066
86017      PUSHW      3556
86020      BRK        
86021      PUSHSIB    "EditRigidObj"
86023      BRK        
86024      PUSHSIW    ""
86027      BRK        
86028      PUSHF      895457.9375
86033      BRK        
86034      PUSH       1737018
86039      MINUS      
86040      BRK        
86041      PUSHF      86507.8046875
86046      BRK        
86047      PUSH0      0
86048      BRK        
86049      PUSH0      0
86050      BRK        
86051      PUSH0      0
86052      BRK        
86053      PUSHSIW    "900_02_1"
86056      BRK        
86057      PUSHB      5
86059      BRK        
86060      PUSHIIB    FALSE
86062      BRK        
86063      PUSHIIB    FALSE
86065      BRK        
86066      BRK        
86067      PUSHIIB    Task_New
86069      CALL       [86131, 86135, 86138, 86142, 86148, 86155, 86161, 86163, 86165, 86167, 86171, 86174, 86177]
86126      BRA        86180
86131      PUSHW      3555
86134      BRK        
86135      PUSHSIB    "EditRigidObj"
86137      BRK        
86138      PUSHSIW    ""
86141      BRK        
86142      PUSHF      949742.1875
86147      BRK        
86148      PUSHF      1871433.75
86153      MINUS      
86154      BRK        
86155      PUSHF      117663.859375
86160      BRK        
86161      PUSH0      0
86162      BRK        
86163      PUSH0      0
86164      BRK        
86165      PUSH0      0
86166      BRK        
86167      PUSHSIW    "900_02_1"
86170      BRK        
86171      PUSHB      5
86173      BRK        
86174      PUSHIIB    FALSE
86176      BRK        
86177      PUSHIIB    FALSE
86179      BRK        
86180      BRK        
86181      BRK        
86182      PUSHIIB    Task_New
86184      CALL       [86286, 86290, 86293, 86297, 86303, 86310, 86316, 86318, 86320, 86322, 86326, 86330, 86334, 86336, 86338, 86344, 86346, 86348, 86350, 86354, 86358, 86546, 86734]
86281      BRA        86927
86286      PUSHW      1002
86289      BRK        
86290      PUSHSIB    "CutScene"
86292      BRK        
86293      PUSHSIW    ""
86296      BRK        
86297      PUSHF      890110.25
86302      BRK        
86303      PUSHF      1650694.75
86308      MINUS      
86309      BRK        
86310      PUSHF      91957.4296875
86315      BRK        
86316      PUSH0      0
86317      BRK        
86318      PUSH0      0
86319      BRK        
86320      PUSH0      0
86321      BRK        
86322      PUSHSIW    "!CutScene_1002.isFinished"
86325      BRK        
86326      PUSHSIW    ""
86329      BRK        
86330      PUSHSIW    ""
86333      BRK        
86334      PUSH0      0
86335      BRK        
86336      PUSH1      1
86337      BRK        
86338      PUSHF      0.699999988079071
86343      BRK        
86344      PUSH0      0
86345      BRK        
86346      PUSH0      0
86347      BRK        
86348      PUSH0      0
86349      BRK        
86350      PUSHSIW    ""
86353      BRK        
86354      PUSHSIW    ""
86357      BRK        
86358      PUSHIIB    Task_New
86360      CALL       [86462, 86466, 86469, 86473, 86479, 86486, 86492, 86499, 86501, 86508, 86510, 86512, 86515, 86518, 86521, 86524, 86527, 86531, 86535, 86537, 86539, 86541, 86543]
86457      BRA        86545
86462      PUSHW      3487
86465      BRK        
86466      PUSHSIB    "EditCamera"
86468      BRK        
86469      PUSHSIW    ""
86472      BRK        
86473      PUSHF      888762.8125
86478      BRK        
86479      PUSHF      1660806.75
86484      MINUS      
86485      BRK        
86486      PUSHF      94934.2109375
86491      BRK        
86492      PUSHF      1.780236005783081
86497      MINUS      
86498      BRK        
86499      PUSH0      0
86500      BRK        
86501      PUSHF      1.8849560022354126
86506      MINUS      
86507      BRK        
86508      PUSH1      1
86509      BRK        
86510      PUSH1      1
86511      BRK        
86512      PUSH1      1
86513      MINUS      
86514      BRK        
86515      PUSHIIB    TRUE
86517      BRK        
86518      PUSH1      1
86519      MINUS      
86520      BRK        
86521      PUSHIIB    TRUE
86523      BRK        
86524      PUSHIIB    TRUE
86526      BRK        
86527      PUSHW      1001
86530      BRK        
86531      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
86534      BRK        
86535      PUSH0      0
86536      BRK        
86537      PUSH0      0
86538      BRK        
86539      PUSH0      0
86540      BRK        
86541      PUSH0      0
86542      BRK        
86543      PUSH0      0
86544      BRK        
86545      BRK        
86546      PUSHIIB    Task_New
86548      CALL       [86650, 86654, 86657, 86661, 86667, 86674, 86680, 86687, 86689, 86696, 86698, 86700, 86703, 86706, 86709, 86712, 86715, 86719, 86723, 86725, 86727, 86729, 86731]
86645      BRA        86733
86650      PUSHW      3486
86653      BRK        
86654      PUSHSIB    "EditCamera"
86656      BRK        
86657      PUSHSIW    ""
86660      BRK        
86661      PUSHF      888762.8125
86666      BRK        
86667      PUSHF      1660806.875
86672      MINUS      
86673      BRK        
86674      PUSHF      94934.2109375
86679      BRK        
86680      PUSHF      1.780236005783081
86685      MINUS      
86686      BRK        
86687      PUSH0      0
86688      BRK        
86689      PUSHF      1.8849560022354126
86694      MINUS      
86695      BRK        
86696      PUSH1      1
86697      BRK        
86698      PUSH0      0
86699      BRK        
86700      PUSH1      1
86701      MINUS      
86702      BRK        
86703      PUSHIIB    TRUE
86705      BRK        
86706      PUSH1      1
86707      MINUS      
86708      BRK        
86709      PUSHIIB    TRUE
86711      BRK        
86712      PUSHIIB    FALSE
86714      BRK        
86715      PUSHW      1001
86718      BRK        
86719      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
86722      BRK        
86723      PUSH0      0
86724      BRK        
86725      PUSH1      1
86726      BRK        
86727      PUSH1      1
86728      BRK        
86729      PUSH1      1
86730      BRK        
86731      PUSH0      0
86732      BRK        
86733      BRK        
86734      PUSHIIB    Task_New
86736      CALL       [86838, 86842, 86845, 86849, 86855, 86862, 86868, 86875, 86877, 86884, 86886, 86889, 86892, 86895, 86898, 86901, 86904, 86908, 86912, 86918, 86920, 86922, 86924]
86833      BRA        86926
86838      PUSHW      3846
86841      BRK        
86842      PUSHSIB    "EditCamera"
86844      BRK        
86845      PUSHSIW    ""
86848      BRK        
86849      PUSHF      888762.8125
86854      BRK        
86855      PUSHF      1660806.75
86860      MINUS      
86861      BRK        
86862      PUSHF      94934.2109375
86867      BRK        
86868      PUSHF      1.780236005783081
86873      MINUS      
86874      BRK        
86875      PUSH0      0
86876      BRK        
86877      PUSHF      1.8849560022354126
86882      MINUS      
86883      BRK        
86884      PUSH1      1
86885      BRK        
86886      PUSHB      33
86888      BRK        
86889      PUSH1      1
86890      MINUS      
86891      BRK        
86892      PUSHIIB    TRUE
86894      BRK        
86895      PUSH1      1
86896      MINUS      
86897      BRK        
86898      PUSHIIB    TRUE
86900      BRK        
86901      PUSHIIB    FALSE
86903      BRK        
86904      PUSHW      1001
86907      BRK        
86908      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
86911      BRK        
86912      PUSHF      0.5
86917      BRK        
86918      PUSH0      0
86919      BRK        
86920      PUSH0      0
86921      BRK        
86922      PUSH0      0
86923      BRK        
86924      PUSH0      0
86925      BRK        
86926      BRK        
86927      BRK        
86928      PUSHIIB    Task_New
86930      CALL       [86968, 86972, 86975, 86979, 86982, 87159, 87337]
86963      BRA        87484
86968      PUSHW      3520
86971      BRK        
86972      PUSHSIB    "Container"
86974      BRK        
86975      PUSHSIW    "SoundFX"
86978      BRK        
86979      PUSHIIB    FALSE
86981      BRK        
86982      PUSHIIB    Task_New
86984      CALL       [87082, 87086, 87090, 87093, 87099, 87106, 87112, 87114, 87116, 87118, 87121, 87124, 87127, 87129, 87131, 87133, 87137, 87140, 87143, 87147, 87153, 87156]
87077      BRA        87158
87082      PUSHW      3519
87085      BRK        
87086      PUSHSIW    "AmbientArea"
87089      BRK        
87090      PUSHSIB    "Wind"
87092      BRK        
87093      PUSHF      888478.625
87098      BRK        
87099      PUSHF      1658002.25
87104      MINUS      
87105      BRK        
87106      PUSHF      90640.734375
87111      BRK        
87112      PUSH0      0
87113      BRK        
87114      PUSH0      0
87115      BRK        
87116      PUSH0      0
87117      BRK        
87118      PUSHB      3
87120      BRK        
87121      PUSHB      3
87123      BRK        
87124      PUSHB      3
87126      BRK        
87127      PUSH0      0
87128      BRK        
87129      PUSH0      0
87130      BRK        
87131      PUSH0      0
87132      BRK        
87133      PUSHSIW    "wind_1"
87136      BRK        
87137      PUSHIIB    TRUE
87139      BRK        
87140      PUSHIIB    TRUE
87142      BRK        
87143      PUSHSIW    ""
87146      BRK        
87147      PUSHF      0.20000000298023224
87152      BRK        
87153      PUSHIIB    FALSE
87155      BRK        
87156      PUSH0      0
87157      BRK        
87158      BRK        
87159      PUSHIIB    Task_New
87161      CALL       [87259, 87263, 87267, 87271, 87277, 87284, 87290, 87292, 87294, 87296, 87299, 87302, 87305, 87307, 87309, 87311, 87315, 87318, 87321, 87325, 87331, 87334]
87254      BRA        87336
87259      PUSHW      3317
87262      BRK        
87263      PUSHSIW    "AmbientArea"
87266      BRK        
87267      PUSHSIW    "cs_ambience_01"
87270      BRK        
87271      PUSHF      888478.625
87276      BRK        
87277      PUSHF      1658002.25
87282      MINUS      
87283      BRK        
87284      PUSHF      90640.734375
87289      BRK        
87290      PUSH0      0
87291      BRK        
87292      PUSH0      0
87293      BRK        
87294      PUSH0      0
87295      BRK        
87296      PUSHB      3
87298      BRK        
87299      PUSHB      3
87301      BRK        
87302      PUSHB      3
87304      BRK        
87305      PUSH0      0
87306      BRK        
87307      PUSH0      0
87308      BRK        
87309      PUSH0      0
87310      BRK        
87311      PUSHSIW    "cs_ambience_01"
87314      BRK        
87315      PUSHIIB    TRUE
87317      BRK        
87318      PUSHIIB    TRUE
87320      BRK        
87321      PUSHSIW    ""
87324      BRK        
87325      PUSHF      0.20000000298023224
87330      BRK        
87331      PUSHIIB    FALSE
87333      BRK        
87334      PUSH0      0
87335      BRK        
87336      BRK        
87337      PUSHIIB    Task_New
87339      CALL       [87417, 87421, 87425, 87429, 87435, 87442, 87448, 87450, 87452, 87454, 87458, 87462, 87466, 87470, 87473, 87476, 87479]
87412      BRA        87483
87417      PUSHW      3508
87420      BRK        
87421      PUSHSIW    "StatusMessage"
87424      BRK        
87425      PUSHSIW    "cs23_steam"
87428      BRK        
87429      PUSHF      895038.125
87434      BRK        
87435      PUSHF      1658541.625
87440      MINUS      
87441      BRK        
87442      PUSHF      98422.140625
87447      BRK        
87448      PUSH0      0
87449      BRK        
87450      PUSH0      0
87451      BRK        
87452      PUSH0      0
87453      BRK        
87454      PUSHSIW    "1"
87457      BRK        
87458      PUSHSIW    ""
87461      BRK        
87462      PUSHSIW    ""
87465      BRK        
87466      PUSHSIW    "cs23_steam"
87469      BRK        
87470      PUSHIIB    TRUE
87472      BRK        
87473      PUSHIIB    TRUE
87475      BRK        
87476      PUSHB      2
87478      BRK        
87479      PUSHSIW    ""
87482      BRK        
87483      BRK        
87484      BRK        
87485      BRK        
87486      PUSHIIB    Task_New
87488      CALL       [87546, 87550, 87554, 87558, 87562, 87566, 87570, 87684, 87846, 88528, 90459, 91406]
87541      BRA        91804
87546      PUSHW      3630
87549      BRK        
87550      PUSHSIW    "ConditionalContainer"
87553      BRK        
87554      PUSHSIW    "Jones runs off"
87557      BRK        
87558      PUSHSIW    "CutScene_1002.isFinished && !CutScene_1003.isFinished"
87561      BRK        
87562      PUSHSIW    ""
87565      BRK        
87566      PUSHSIW    ""
87569      BRK        
87570      PUSHIIB    Task_New
87572      CALL       [87634, 87638, 87641, 87645, 87651, 87658, 87664, 87666, 87668, 87670, 87674, 87677, 87680]
87629      BRA        87683
87634      PUSHW      3629
87637      BRK        
87638      PUSHSIB    "EditRigidObj"
87640      BRK        
87641      PUSHSIW    ""
87644      BRK        
87645      PUSHF      912198.0625
87650      BRK        
87651      PUSHF      1660222.75
87656      MINUS      
87657      BRK        
87658      PUSHF      88087.3515625
87663      BRK        
87664      PUSH0      0
87665      BRK        
87666      PUSH0      0
87667      BRK        
87668      PUSH0      0
87669      BRK        
87670      PUSHSIW    "truck"
87673      BRK        
87674      PUSHB      5
87676      BRK        
87677      PUSHIIB    FALSE
87679      BRK        
87680      PUSHIIB    FALSE
87682      BRK        
87683      BRK        
87684      PUSHIIB    Task_New
87686      CALL       [87768, 87772, 87775, 87779, 87785, 87792, 87798, 87800, 87802, 87808, 87811, 87814, 87818, 87821, 87825, 87829, 87833, 87839]
87763      BRA        87845
87768      PUSHW      3627
87771      BRK        
87772      PUSHSIB    "EditBoneObj"
87774      BRK        
87775      PUSHSIW    "Priboi"
87778      BRK        
87779      PUSHF      895576.875
87784      BRK        
87785      PUSH       1662876
87790      MINUS      
87791      BRK        
87792      PUSHF      88089.5078125
87797      BRK        
87798      PUSH0      0
87799      BRK        
87800      PUSH0      0
87801      BRK        
87802      PUSHF      0.785398006439209
87807      BRK        
87808      PUSHIIB    TRUE
87810      BRK        
87811      PUSHIIB    TRUE
87813      BRK        
87814      PUSHSIW    "priboi_1"
87817      BRK        
87818      PUSHIIB    TRUE
87820      BRK        
87821      PUSHSIW    ""
87824      BRK        
87825      PUSHSIW    ""
87828      BRK        
87829      PUSHSIW    "stand_nogun"
87832      BRK        
87833      PUSHF      0.5
87838      BRK        
87839      PUSHF      0.25
87844      BRK        
87845      BRK        
87846      PUSHIIB    Task_New
87848      CALL       [87886, 87890, 87893, 87897, 87900, 88171, 88327]
87881      BRA        88527
87886      PUSHW      3626
87889      BRK        
87890      PUSHSIB    "Container"
87892      BRK        
87893      PUSHSIW    "Jones runs off"
87896      BRK        
87897      PUSHIIB    FALSE
87899      BRK        
87900      PUSHIIB    Task_New
87902      CALL       [87960, 87964, 87968, 87972, 87975, 87978, 87981, 87984, 87987, 87990, 87993, 87996]
87955      BRA        88170
87960      PUSHW      3625
87963      BRK        
87964      PUSHSIW    "AISquad"
87967      BRK        
87968      PUSHSIW    ""
87971      BRK        
87972      PUSHB      2
87974      BRK        
87975      PUSHIIB    AIType_Offensive
87977      BRK        
87978      PUSH1      1
87979      MINUS      
87980      BRK        
87981      PUSH1      1
87982      MINUS      
87983      BRK        
87984      PUSH1      1
87985      MINUS      
87986      BRK        
87987      PUSHB      30
87989      BRK        
87990      PUSHB      5
87992      BRK        
87993      PUSHB      60
87995      BRK        
87996      PUSHIIB    Task_New
87998      CALL       [88060, 88064, 88068, 88072, 88078, 88085, 88091, 88093, 88097, 88100, 88104, 88106, 88109]
88055      BRA        88169
88060      PUSHW      3624
88063      BRK        
88064      PUSHSIW    "HumanSoldier"
88067      BRK        
88068      PUSHSIW    ""
88071      BRK        
88072      PUSHF      891247.9375
88077      BRK        
88078      PUSHF      1664220.875
88083      MINUS      
88084      BRK        
88085      PUSHF      88089.5
88090      BRK        
88091      PUSH0      0
88092      BRK        
88093      PUSHSIW    "jones2_1"
88096      BRK        
88097      PUSH1      1
88098      MINUS      
88099      BRK        
88100      PUSHSIW    "Human_AddWeapon(HumanPlayer_GetPrimaryWeaponID);"
88103      BRK        
88104      PUSH1      1
88105      BRK        
88106      PUSH1      1
88107      MINUS      
88108      BRK        
88109      PUSHIIB    Task_New
88111      CALL       [88145, 88149, 88153, 88157, 88161, 88165]
88140      BRA        88168
88145      PUSHW      3620
88148      BRK        
88149      PUSHSIW    "HumanAI"
88152      BRK        
88153      PUSHSIW    ""
88156      BRK        
88157      PUSHSIW    "HUMANAI_TYPE_C1_NORMAL_SOLDIER"
88160      BRK        
88161      PUSHSIW    "HUMANAI_ANIMTYPE_SOLDIER_RIFLE"
88164      BRK        
88165      PUSHB      4
88167      BRK        
88168      BRK        
88169      BRK        
88170      BRK        
88171      PUSHIIB    Task_New
88173      CALL       [88263, 88266, 88270, 88274, 88276, 88278, 88280, 88283, 88286, 88289, 88292, 88294, 88296, 88299, 88302, 88308, 88310, 88314, 88317, 88323]
88258      BRA        88326
88263      PUSHB      4
88265      BRK        
88266      PUSHSIW    "AIGraph"
88269      BRK        
88270      PUSHSIW    ""
88273      BRK        
88274      PUSH0      0
88275      BRK        
88276      PUSH0      0
88277      BRK        
88278      PUSH0      0
88279      BRK        
88280      PUSHIIB    TRUE
88282      BRK        
88283      PUSHIIB    FALSE
88285      BRK        
88286      PUSHB      2
88288      BRK        
88289      PUSHB      100
88291      BRK        
88292      PUSH1      1
88293      BRK        
88294      PUSH1      1
88295      BRK        
88296      PUSHB      2
88298      BRK        
88299      PUSHB      3
88301      BRK        
88302      PUSHF      0.30000001192092896
88307      BRK        
88308      PUSH1      1
88309      BRK        
88310      PUSHW      330
88313      BRK        
88314      PUSHIIB    FALSE
88316      BRK        
88317      PUSHF      0.05000000074505806
88322      BRK        
88323      PUSHIIB    FALSE
88325      BRK        
88326      BRK        
88327      PUSHIIB    Task_New
88329      CALL       [88363, 88367, 88371, 88375, 88378, 88452]
88358      BRA        88526
88363      PUSHW      3623
88366      BRK        
88367      PUSHSIW    "PatrolPath"
88370      BRK        
88371      PUSHSIW    ""
88374      BRK        
88375      PUSHB      4
88377      BRK        
88378      PUSHIIB    Task_New
88380      CALL       [88422, 88426, 88430, 88434, 88437, 88440, 88443, 88447]
88417      BRA        88451
88422      PUSHW      3622
88425      BRK        
88426      PUSHSIW    "PatrolPathCommand"
88429      BRK        
88430      PUSHSIW    "Runs to node id 2"
88433      BRK        
88434      PUSHB      3
88436      BRK        
88437      PUSHB      2
88439      BRK        
88440      PUSH1      1
88441      MINUS      
88442      BRK        
88443      PUSHSIW    ""
88446      BRK        
88447      PUSHSIW    ""
88450      BRK        
88451      BRK        
88452      PUSHIIB    Task_New
88454      CALL       [88496, 88500, 88504, 88508, 88511, 88514, 88517, 88521]
88491      BRA        88525
88496      PUSHW      3621
88499      BRK        
88500      PUSHSIW    "PatrolPathCommand"
88503      BRK        
88504      PUSHSIW    "End script, only runs commands after this one. Takes no paramet"
88507      BRK        
88508      PUSHB      6
88510      BRK        
88511      PUSHB      2
88513      BRK        
88514      PUSH1      1
88515      MINUS      
88516      BRK        
88517      PUSHSIW    ""
88520      BRK        
88521      PUSHSIW    ""
88524      BRK        
88525      BRK        
88526      BRK        
88527      BRK        
88528      PUSHIIB    Task_New
88530      CALL       [88620, 88624, 88627, 88631, 88634, 88748, 88862, 88976, 89090, 89204, 89318, 89432, 89546, 89660, 89774, 89888, 90002, 90116, 90230, 90344]
88615      BRA        90458
88620      PUSHW      3554
88623      BRK        
88624      PUSHSIB    "Container"
88626      BRK        
88627      PUSHSIW    "Palmer"
88630      BRK        
88631      PUSHIIB    FALSE
88633      BRK        
88634      PUSHIIB    Task_New
88636      CALL       [88698, 88702, 88705, 88709, 88715, 88722, 88728, 88730, 88732, 88734, 88738, 88741, 88744]
88693      BRA        88747
88698      PUSHW      3553
88701      BRK        
88702      PUSHSIB    "EditRigidObj"
88704      BRK        
88705      PUSHSIW    ""
88708      BRK        
88709      PUSHF      932162.25
88714      BRK        
88715      PUSHF      1705408.75
88720      MINUS      
88721      BRK        
88722      PUSHF      88072.1484375
88727      BRK        
88728      PUSH0      0
88729      BRK        
88730      PUSH0      0
88731      BRK        
88732      PUSH0      0
88733      BRK        
88734      PUSHSIW    "900_02_1"
88737      BRK        
88738      PUSHB      5
88740      BRK        
88741      PUSHIIB    FALSE
88743      BRK        
88744      PUSHIIB    FALSE
88746      BRK        
88747      BRK        
88748      PUSHIIB    Task_New
88750      CALL       [88812, 88816, 88819, 88823, 88829, 88836, 88842, 88844, 88846, 88848, 88852, 88855, 88858]
88807      BRA        88861
88812      PUSHW      3552
88815      BRK        
88816      PUSHSIB    "EditRigidObj"
88818      BRK        
88819      PUSHSIW    ""
88822      BRK        
88823      PUSHF      984987.875
88828      BRK        
88829      PUSHF      1733617.5
88834      MINUS      
88835      BRK        
88836      PUSHF      87683.5859375
88841      BRK        
88842      PUSH0      0
88843      BRK        
88844      PUSH0      0
88845      BRK        
88846      PUSH0      0
88847      BRK        
88848      PUSHSIW    "900_02_1"
88851      BRK        
88852      PUSHB      5
88854      BRK        
88855      PUSHIIB    FALSE
88857      BRK        
88858      PUSHIIB    FALSE
88860      BRK        
88861      BRK        
88862      PUSHIIB    Task_New
88864      CALL       [88926, 88930, 88933, 88937, 88943, 88950, 88956, 88958, 88960, 88962, 88966, 88969, 88972]
88921      BRA        88975
88926      PUSHW      3551
88929      BRK        
88930      PUSHSIB    "EditRigidObj"
88932      BRK        
88933      PUSHSIW    ""
88936      BRK        
88937      PUSHF      961963.3125
88942      BRK        
88943      PUSHF      1842216.25
88948      MINUS      
88949      BRK        
88950      PUSHF      117663.859375
88955      BRK        
88956      PUSH0      0
88957      BRK        
88958      PUSH0      0
88959      BRK        
88960      PUSH0      0
88961      BRK        
88962      PUSHSIW    "900_02_1"
88965      BRK        
88966      PUSHB      5
88968      BRK        
88969      PUSHIIB    FALSE
88971      BRK        
88972      PUSHIIB    FALSE
88974      BRK        
88975      BRK        
88976      PUSHIIB    Task_New
88978      CALL       [89040, 89044, 89047, 89051, 89057, 89064, 89070, 89072, 89074, 89076, 89080, 89083, 89086]
89035      BRA        89089
89040      PUSHW      3550
89043      BRK        
89044      PUSHSIB    "EditRigidObj"
89046      BRK        
89047      PUSHSIW    ""
89050      BRK        
89051      PUSHF      987664.125
89056      BRK        
89057      PUSHF      1703948.75
89062      MINUS      
89063      BRK        
89064      PUSHF      87992.0546875
89069      BRK        
89070      PUSH0      0
89071      BRK        
89072      PUSH0      0
89073      BRK        
89074      PUSH0      0
89075      BRK        
89076      PUSHSIW    "900_02_1"
89079      BRK        
89080      PUSHB      5
89082      BRK        
89083      PUSHIIB    FALSE
89085      BRK        
89086      PUSHIIB    FALSE
89088      BRK        
89089      BRK        
89090      PUSHIIB    Task_New
89092      CALL       [89154, 89158, 89161, 89165, 89171, 89178, 89184, 89186, 89188, 89190, 89194, 89197, 89200]
89149      BRA        89203
89154      PUSHW      3549
89157      BRK        
89158      PUSHSIB    "EditRigidObj"
89160      BRK        
89161      PUSHSIW    ""
89164      BRK        
89165      PUSHF      1021902.25
89170      BRK        
89171      PUSHF      1732854.375
89176      MINUS      
89177      BRK        
89178      PUSHF      87752.2734375
89183      BRK        
89184      PUSH0      0
89185      BRK        
89186      PUSH0      0
89187      BRK        
89188      PUSH0      0
89189      BRK        
89190      PUSHSIW    "900_02_1"
89193      BRK        
89194      PUSHB      5
89196      BRK        
89197      PUSHIIB    FALSE
89199      BRK        
89200      PUSHIIB    FALSE
89202      BRK        
89203      BRK        
89204      PUSHIIB    Task_New
89206      CALL       [89268, 89272, 89275, 89279, 89285, 89292, 89298, 89300, 89302, 89304, 89308, 89311, 89314]
89263      BRA        89317
89268      PUSHW      3548
89271      BRK        
89272      PUSHSIB    "EditRigidObj"
89274      BRK        
89275      PUSHSIW    ""
89278      BRK        
89279      PUSHF      1025825.625
89284      BRK        
89285      PUSH       1679912
89290      MINUS      
89291      BRK        
89292      PUSHF      87894.1171875
89297      BRK        
89298      PUSH0      0
89299      BRK        
89300      PUSH0      0
89301      BRK        
89302      PUSH0      0
89303      BRK        
89304      PUSHSIW    "900_02_1"
89307      BRK        
89308      PUSHB      5
89310      BRK        
89311      PUSHIIB    FALSE
89313      BRK        
89314      PUSHIIB    FALSE
89316      BRK        
89317      BRK        
89318      PUSHIIB    Task_New
89320      CALL       [89382, 89386, 89389, 89393, 89399, 89406, 89412, 89414, 89416, 89418, 89422, 89425, 89428]
89377      BRA        89431
89382      PUSHW      3547
89385      BRK        
89386      PUSHSIB    "EditRigidObj"
89388      BRK        
89389      PUSHSIW    ""
89392      BRK        
89393      PUSHF      1062849.25
89398      BRK        
89399      PUSHF      1736101.75
89404      MINUS      
89405      BRK        
89406      PUSHF      87715.4296875
89411      BRK        
89412      PUSH0      0
89413      BRK        
89414      PUSH0      0
89415      BRK        
89416      PUSH0      0
89417      BRK        
89418      PUSHSIW    "900_02_1"
89421      BRK        
89422      PUSHB      5
89424      BRK        
89425      PUSHIIB    FALSE
89427      BRK        
89428      PUSHIIB    FALSE
89430      BRK        
89431      BRK        
89432      PUSHIIB    Task_New
89434      CALL       [89496, 89500, 89503, 89507, 89513, 89520, 89526, 89528, 89530, 89532, 89536, 89539, 89542]
89491      BRA        89545
89496      PUSHW      3546
89499      BRK        
89500      PUSHSIB    "EditRigidObj"
89502      BRK        
89503      PUSHSIW    ""
89506      BRK        
89507      PUSHF      1062849.25
89512      BRK        
89513      PUSHF      1736101.75
89518      MINUS      
89519      BRK        
89520      PUSHF      87715.4296875
89525      BRK        
89526      PUSH0      0
89527      BRK        
89528      PUSH0      0
89529      BRK        
89530      PUSH0      0
89531      BRK        
89532      PUSHSIW    "900_02_1"
89535      BRK        
89536      PUSHB      5
89538      BRK        
89539      PUSHIIB    FALSE
89541      BRK        
89542      PUSHIIB    FALSE
89544      BRK        
89545      BRK        
89546      PUSHIIB    Task_New
89548      CALL       [89610, 89614, 89617, 89621, 89627, 89634, 89640, 89642, 89644, 89646, 89650, 89653, 89656]
89605      BRA        89659
89610      PUSHW      3545
89613      BRK        
89614      PUSHSIB    "EditRigidObj"
89616      BRK        
89617      PUSHSIW    ""
89620      BRK        
89621      PUSHF      834235.8125
89626      BRK        
89627      PUSHF      1663734.75
89632      MINUS      
89633      BRK        
89634      PUSHF      87686.015625
89639      BRK        
89640      PUSH0      0
89641      BRK        
89642      PUSH0      0
89643      BRK        
89644      PUSH0      0
89645      BRK        
89646      PUSHSIW    "900_02_1"
89649      BRK        
89650      PUSHB      5
89652      BRK        
89653      PUSHIIB    FALSE
89655      BRK        
89656      PUSHIIB    FALSE
89658      BRK        
89659      BRK        
89660      PUSHIIB    Task_New
89662      CALL       [89724, 89728, 89731, 89735, 89741, 89748, 89754, 89756, 89758, 89760, 89764, 89767, 89770]
89719      BRA        89773
89724      PUSHW      3544
89727      BRK        
89728      PUSHSIB    "EditRigidObj"
89730      BRK        
89731      PUSHSIW    ""
89734      BRK        
89735      PUSHF      949742.1875
89740      BRK        
89741      PUSHF      1871433.75
89746      MINUS      
89747      BRK        
89748      PUSHF      117663.859375
89753      BRK        
89754      PUSH0      0
89755      BRK        
89756      PUSH0      0
89757      BRK        
89758      PUSH0      0
89759      BRK        
89760      PUSHSIW    "900_02_1"
89763      BRK        
89764      PUSHB      5
89766      BRK        
89767      PUSHIIB    FALSE
89769      BRK        
89770      PUSHIIB    FALSE
89772      BRK        
89773      BRK        
89774      PUSHIIB    Task_New
89776      CALL       [89838, 89842, 89845, 89849, 89855, 89862, 89868, 89870, 89872, 89874, 89878, 89881, 89884]
89833      BRA        89887
89838      PUSHW      3442
89841      BRK        
89842      PUSHSIB    "EditRigidObj"
89844      BRK        
89845      PUSHSIW    ""
89848      BRK        
89849      PUSHF      813112.9375
89854      BRK        
89855      PUSHF      1627151.875
89860      MINUS      
89861      BRK        
89862      PUSHF      85207.28125
89867      BRK        
89868      PUSH0      0
89869      BRK        
89870      PUSH0      0
89871      BRK        
89872      PUSH0      0
89873      BRK        
89874      PUSHSIW    "900_02_1"
89877      BRK        
89878      PUSHB      5
89880      BRK        
89881      PUSHIIB    FALSE
89883      BRK        
89884      PUSHIIB    FALSE
89886      BRK        
89887      BRK        
89888      PUSHIIB    Task_New
89890      CALL       [89952, 89956, 89959, 89963, 89969, 89976, 89982, 89984, 89986, 89988, 89992, 89995, 89998]
89947      BRA        90001
89952      PUSHW      3441
89955      BRK        
89956      PUSHSIB    "EditRigidObj"
89958      BRK        
89959      PUSHSIW    ""
89962      BRK        
89963      PUSHF      782703.875
89968      BRK        
89969      PUSHF      1641554.5
89974      MINUS      
89975      BRK        
89976      PUSHF      86535.203125
89981      BRK        
89982      PUSH0      0
89983      BRK        
89984      PUSH0      0
89985      BRK        
89986      PUSH0      0
89987      BRK        
89988      PUSHSIW    "900_02_1"
89991      BRK        
89992      PUSHB      5
89994      BRK        
89995      PUSHIIB    FALSE
89997      BRK        
89998      PUSHIIB    FALSE
90000      BRK        
90001      BRK        
90002      PUSHIIB    Task_New
90004      CALL       [90066, 90070, 90073, 90077, 90083, 90090, 90096, 90098, 90100, 90102, 90106, 90109, 90112]
90061      BRA        90115
90066      PUSHW      3440
90069      BRK        
90070      PUSHSIB    "EditRigidObj"
90072      BRK        
90073      PUSHSIW    ""
90076      BRK        
90077      PUSHF      748183.25
90082      BRK        
90083      PUSHF      1596714.25
90088      MINUS      
90089      BRK        
90090      PUSHF      87381.9296875
90095      BRK        
90096      PUSH0      0
90097      BRK        
90098      PUSH0      0
90099      BRK        
90100      PUSH0      0
90101      BRK        
90102      PUSHSIW    "900_02_1"
90105      BRK        
90106      PUSHB      5
90108      BRK        
90109      PUSHIIB    FALSE
90111      BRK        
90112      PUSHIIB    FALSE
90114      BRK        
90115      BRK        
90116      PUSHIIB    Task_New
90118      CALL       [90180, 90184, 90187, 90191, 90197, 90204, 90210, 90212, 90214, 90216, 90220, 90223, 90226]
90175      BRA        90229
90180      PUSHW      3439
90183      BRK        
90184      PUSHSIB    "EditRigidObj"
90186      BRK        
90187      PUSHSIW    ""
90190      BRK        
90191      PUSHF      722136.0625
90196      BRK        
90197      PUSHF      1552216.625
90202      MINUS      
90203      BRK        
90204      PUSHF      87365.8515625
90209      BRK        
90210      PUSH0      0
90211      BRK        
90212      PUSH0      0
90213      BRK        
90214      PUSH0      0
90215      BRK        
90216      PUSHSIW    "900_02_1"
90219      BRK        
90220      PUSHB      5
90222      BRK        
90223      PUSHIIB    FALSE
90225      BRK        
90226      PUSHIIB    FALSE
90228      BRK        
90229      BRK        
90230      PUSHIIB    Task_New
90232      CALL       [90294, 90298, 90301, 90305, 90311, 90318, 90324, 90326, 90328, 90330, 90334, 90337, 90340]
90289      BRA        90343
90294      PUSHW      3438
90297      BRK        
90298      PUSHSIB    "EditRigidObj"
90300      BRK        
90301      PUSHSIW    ""
90304      BRK        
90305      PUSHF      700540.9375
90310      BRK        
90311      PUSHF      1572330.375
90316      MINUS      
90317      BRK        
90318      PUSHF      86270.765625
90323      BRK        
90324      PUSH0      0
90325      BRK        
90326      PUSH0      0
90327      BRK        
90328      PUSH0      0
90329      BRK        
90330      PUSHSIW    "900_02_1"
90333      BRK        
90334      PUSHB      5
90336      BRK        
90337      PUSHIIB    FALSE
90339      BRK        
90340      PUSHIIB    FALSE
90342      BRK        
90343      BRK        
90344      PUSHIIB    Task_New
90346      CALL       [90408, 90412, 90415, 90419, 90425, 90432, 90438, 90440, 90442, 90444, 90448, 90451, 90454]
90403      BRA        90457
90408      PUSHW      3437
90411      BRK        
90412      PUSHSIB    "EditRigidObj"
90414      BRK        
90415      PUSHSIW    ""
90418      BRK        
90419      PUSHF      798928.0625
90424      BRK        
90425      PUSHF      1581296.75
90430      MINUS      
90431      BRK        
90432      PUSHF      88048.765625
90437      BRK        
90438      PUSH0      0
90439      BRK        
90440      PUSH0      0
90441      BRK        
90442      PUSH0      0
90443      BRK        
90444      PUSHSIW    "900_02_1"
90447      BRK        
90448      PUSHB      5
90450      BRK        
90451      PUSHIIB    FALSE
90453      BRK        
90454      PUSHIIB    FALSE
90456      BRK        
90457      BRK        
90458      BRK        
90459      PUSHIIB    Task_New
90461      CALL       [90567, 90571, 90574, 90578, 90584, 90591, 90597, 90599, 90601, 90603, 90607, 90611, 90615, 90617, 90619, 90625, 90627, 90629, 90631, 90635, 90639, 90830, 91024, 91215]
90562      BRA        91405
90567      PUSHW      1003
90570      BRK        
90571      PUSHSIB    "CutScene"
90573      BRK        
90574      PUSHSIW    ""
90577      BRK        
90578      PUSHF      890110.25
90583      BRK        
90584      PUSHF      1650694.75
90589      MINUS      
90590      BRK        
90591      PUSHF      91957.421875
90596      BRK        
90597      PUSH0      0
90598      BRK        
90599      PUSH0      0
90600      BRK        
90601      PUSH0      0
90602      BRK        
90603      PUSHSIW    "!CutScene_1003.isFinished"
90606      BRK        
90607      PUSHSIW    ""
90610      BRK        
90611      PUSHSIW    ""
90614      BRK        
90615      PUSH0      0
90616      BRK        
90617      PUSH1      1
90618      BRK        
90619      PUSHF      0.699999988079071
90624      BRK        
90625      PUSH0      0
90626      BRK        
90627      PUSH0      0
90628      BRK        
90629      PUSH0      0
90630      BRK        
90631      PUSHSIW    ""
90634      BRK        
90635      PUSHSIW    ""
90638      BRK        
90639      PUSHIIB    Task_New
90641      CALL       [90743, 90747, 90750, 90754, 90760, 90767, 90773, 90780, 90782, 90788, 90790, 90793, 90796, 90799, 90802, 90805, 90808, 90811, 90815, 90821, 90823, 90825, 90827]
90738      BRA        90829
90743      PUSHW      3619
90746      BRK        
90747      PUSHSIB    "EditCamera"
90749      BRK        
90750      PUSHSIW    ""
90753      BRK        
90754      PUSHF      895759.1875
90759      BRK        
90760      PUSHF      1665554.5
90765      MINUS      
90766      BRK        
90767      PUSHF      94923.890625
90772      BRK        
90773      PUSHF      1.6755160093307495
90778      MINUS      
90779      BRK        
90780      PUSH0      0
90781      BRK        
90782      PUSHF      0.7330380082130432
90787      BRK        
90788      PUSH1      1
90789      BRK        
90790      PUSHB      5
90792      BRK        
90793      PUSH1      1
90794      MINUS      
90795      BRK        
90796      PUSHIIB    TRUE
90798      BRK        
90799      PUSH1      1
90800      MINUS      
90801      BRK        
90802      PUSHIIB    TRUE
90804      BRK        
90805      PUSHIIB    TRUE
90807      BRK        
90808      PUSHB      12
90810      BRK        
90811      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
90814      BRK        
90815      PUSHF      0.5
90820      BRK        
90821      PUSH0      0
90822      BRK        
90823      PUSH0      0
90824      BRK        
90825      PUSH0      0
90826      BRK        
90827      PUSH0      0
90828      BRK        
90829      BRK        
90830      PUSHIIB    Task_New
90832      CALL       [90934, 90938, 90941, 90945, 90951, 90958, 90964, 90971, 90973, 90979, 90985, 90987, 90990, 90993, 90996, 90999, 91002, 91005, 91009, 91015, 91017, 91019, 91021]
90929      BRA        91023
90934      PUSHW      3618
90937      BRK        
90938      PUSHSIB    "EditCamera"
90940      BRK        
90941      PUSHSIW    ""
90944      BRK        
90945      PUSHF      895759.1875
90950      BRK        
90951      PUSHF      1665554.625
90956      MINUS      
90957      BRK        
90958      PUSHF      94923.890625
90963      BRK        
90964      PUSHF      1.6755160093307495
90969      MINUS      
90970      BRK        
90971      PUSH0      0
90972      BRK        
90973      PUSHF      0.7330380082130432
90978      BRK        
90979      PUSHF      0.8999999761581421
90984      BRK        
90985      PUSH0      0
90986      BRK        
90987      PUSH1      1
90988      MINUS      
90989      BRK        
90990      PUSHIIB    TRUE
90992      BRK        
90993      PUSH1      1
90994      MINUS      
90995      BRK        
90996      PUSHIIB    TRUE
90998      BRK        
90999      PUSHIIB    FALSE
91001      BRK        
91002      PUSHB      12
91004      BRK        
91005      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
91008      BRK        
91009      PUSHF      0.5
91014      BRK        
91015      PUSH0      0
91016      BRK        
91017      PUSH0      0
91018      BRK        
91019      PUSH0      0
91020      BRK        
91021      PUSH0      0
91022      BRK        
91023      BRK        
91024      PUSHIIB    Task_New
91026      CALL       [91128, 91132, 91135, 91139, 91145, 91152, 91158, 91165, 91167, 91173, 91179, 91182, 91185, 91188, 91191, 91194, 91197, 91200, 91204, 91206, 91208, 91210, 91212]
91123      BRA        91214
91128      PUSHW      3522
91131      BRK        
91132      PUSHSIB    "EditCamera"
91134      BRK        
91135      PUSHSIW    ""
91138      BRK        
91139      PUSHF      895759.1875
91144      BRK        
91145      PUSHF      1665554.5
91150      MINUS      
91151      BRK        
91152      PUSHF      94923.890625
91157      BRK        
91158      PUSHF      1.6755160093307495
91163      MINUS      
91164      BRK        
91165      PUSH0      0
91166      BRK        
91167      PUSHF      0.7330380082130432
91172      BRK        
91173      PUSHF      0.8999999761581421
91178      BRK        
91179      PUSHB      3
91181      BRK        
91182      PUSH1      1
91183      MINUS      
91184      BRK        
91185      PUSHIIB    TRUE
91187      BRK        
91188      PUSH1      1
91189      MINUS      
91190      BRK        
91191      PUSHIIB    TRUE
91193      BRK        
91194      PUSHIIB    TRUE
91196      BRK        
91197      PUSHB      12
91199      BRK        
91200      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
91203      BRK        
91204      PUSH0      0
91205      BRK        
91206      PUSH1      1
91207      BRK        
91208      PUSH1      1
91209      BRK        
91210      PUSH1      1
91211      BRK        
91212      PUSH0      0
91213      BRK        
91214      BRK        
91215      PUSHIIB    Task_New
91217      CALL       [91319, 91323, 91326, 91330, 91336, 91343, 91349, 91356, 91358, 91364, 91370, 91372, 91375, 91378, 91381, 91384, 91387, 91390, 91394, 91396, 91398, 91400, 91402]
91314      BRA        91404
91319      PUSHW      3521
91322      BRK        
91323      PUSHSIB    "EditCamera"
91325      BRK        
91326      PUSHSIW    ""
91329      BRK        
91330      PUSHF      895759.1875
91335      BRK        
91336      PUSHF      1665554.625
91341      MINUS      
91342      BRK        
91343      PUSHF      94923.890625
91348      BRK        
91349      PUSHF      1.6755160093307495
91354      MINUS      
91355      BRK        
91356      PUSH0      0
91357      BRK        
91358      PUSHF      0.7330380082130432
91363      BRK        
91364      PUSHF      0.8999999761581421
91369      BRK        
91370      PUSH0      0
91371      BRK        
91372      PUSH1      1
91373      MINUS      
91374      BRK        
91375      PUSHIIB    TRUE
91377      BRK        
91378      PUSH1      1
91379      MINUS      
91380      BRK        
91381      PUSHIIB    TRUE
91383      BRK        
91384      PUSHIIB    FALSE
91386      BRK        
91387      PUSHB      12
91389      BRK        
91390      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
91393      BRK        
91394      PUSH0      0
91395      BRK        
91396      PUSH0      0
91397      BRK        
91398      PUSH0      0
91399      BRK        
91400      PUSH0      0
91401      BRK        
91402      PUSH0      0
91403      BRK        
91404      BRK        
91405      BRK        
91406      PUSHIIB    Task_New
91408      CALL       [91442, 91446, 91449, 91453, 91456, 91629]
91437      BRA        91803
91442      PUSHW      3518
91445      BRK        
91446      PUSHSIB    "Container"
91448      BRK        
91449      PUSHSIW    "SoundFX"
91452      BRK        
91453      PUSHIIB    FALSE
91455      BRK        
91456      PUSHIIB    Task_New
91458      CALL       [91556, 91560, 91564, 91567, 91573, 91580, 91586, 91588, 91590, 91592, 91595, 91598, 91601, 91603, 91605, 91607, 91611, 91614, 91617, 91621, 91623, 91626]
91551      BRA        91628
91556      PUSHW      3517
91559      BRK        
91560      PUSHSIW    "AmbientArea"
91563      BRK        
91564      PUSHSIB    "Wind"
91566      BRK        
91567      PUSHF      895683.375
91572      BRK        
91573      PUSHF      1665513.25
91578      MINUS      
91579      BRK        
91580      PUSHF      94923.890625
91585      BRK        
91586      PUSH0      0
91587      BRK        
91588      PUSH0      0
91589      BRK        
91590      PUSH0      0
91591      BRK        
91592      PUSHB      3
91594      BRK        
91595      PUSHB      3
91597      BRK        
91598      PUSHB      3
91600      BRK        
91601      PUSH0      0
91602      BRK        
91603      PUSH0      0
91604      BRK        
91605      PUSH0      0
91606      BRK        
91607      PUSHSIW    "wind_1"
91610      BRK        
91611      PUSHIIB    TRUE
91613      BRK        
91614      PUSHIIB    TRUE
91616      BRK        
91617      PUSHSIW    ""
91620      BRK        
91621      PUSH0      0
91622      BRK        
91623      PUSHIIB    FALSE
91625      BRK        
91626      PUSH0      0
91627      BRK        
91628      BRK        
91629      PUSHIIB    Task_New
91631      CALL       [91729, 91733, 91737, 91741, 91747, 91754, 91760, 91762, 91764, 91766, 91769, 91772, 91775, 91777, 91779, 91781, 91785, 91788, 91791, 91795, 91797, 91800]
91724      BRA        91802
91729      PUSHW      3316
91732      BRK        
91733      PUSHSIW    "AmbientArea"
91736      BRK        
91737      PUSHSIW    "cs_ambience_01"
91740      BRK        
91741      PUSHF      895683.375
91746      BRK        
91747      PUSHF      1665513.25
91752      MINUS      
91753      BRK        
91754      PUSHF      94923.890625
91759      BRK        
91760      PUSH0      0
91761      BRK        
91762      PUSH0      0
91763      BRK        
91764      PUSH0      0
91765      BRK        
91766      PUSHB      3
91768      BRK        
91769      PUSHB      3
91771      BRK        
91772      PUSHB      3
91774      BRK        
91775      PUSH0      0
91776      BRK        
91777      PUSH0      0
91778      BRK        
91779      PUSH0      0
91780      BRK        
91781      PUSHSIW    "cs_ambience_01"
91784      BRK        
91785      PUSHIIB    TRUE
91787      BRK        
91788      PUSHIIB    TRUE
91790      BRK        
91791      PUSHSIW    ""
91794      BRK        
91795      PUSH0      0
91796      BRK        
91797      PUSHIIB    FALSE
91799      BRK        
91800      PUSH0      0
91801      BRK        
91802      BRK        
91803      BRK        
91804      BRK        
91805      PUSHIIB    Task_New
91807      CALL       [91885, 91889, 91893, 91897, 91903, 91910, 91916, 91918, 91920, 91922, 91926, 91930, 91934, 91938, 91941, 91944, 91947]
91880      BRA        91951
91885      PUSHW      3535
91888      BRK        
91889      PUSHSIW    "StatusMessage"
91892      BRK        
91893      PUSHSIW    "cv23_intro_01_jones"
91896      BRK        
91897      PUSHF      68901.2265625
91902      BRK        
91903      PUSHF      832283.6875
91908      MINUS      
91909      BRK        
91910      PUSHF      64948.82421875
91915      BRK        
91916      PUSH0      0
91917      BRK        
91918      PUSH0      0
91919      BRK        
91920      PUSH0      0
91921      BRK        
91922      PUSHSIW    "CutScene_1001.nTick > 8.5*GAME_FREQUENCY"
91925      BRK        
91926      PUSHSIW    "CT23_INTRO_01A"
91929      BRK        
91930      PUSHSIW    ""
91933      BRK        
91934      PUSHSIW    "cv23_intro_01_jones"
91937      BRK        
91938      PUSHIIB    TRUE
91940      BRK        
91941      PUSHIIB    TRUE
91943      BRK        
91944      PUSHB      2
91946      BRK        
91947      PUSHSIW    "3639"
91950      BRK        
91951      BRK        
91952      PUSHIIB    Task_New
91954      CALL       [92032, 92036, 92040, 92044, 92050, 92057, 92063, 92065, 92067, 92069, 92073, 92077, 92081, 92085, 92088, 92091, 92094]
92027      BRA        92098
92032      PUSHW      3534
92035      BRK        
92036      PUSHSIW    "StatusMessage"
92039      BRK        
92040      PUSHSIW    "cv23_intro_02_priboi"
92043      BRK        
92044      PUSHF      68901.2265625
92049      BRK        
92050      PUSHF      832283.6875
92055      MINUS      
92056      BRK        
92057      PUSHF      64948.82421875
92062      BRK        
92063      PUSH0      0
92064      BRK        
92065      PUSH0      0
92066      BRK        
92067      PUSH0      0
92068      BRK        
92069      PUSHSIW    "CutScene_1001.nTick > 11*GAME_FREQUENCY"
92072      BRK        
92073      PUSHSIW    "CT23_INTRO_02A"
92076      BRK        
92077      PUSHSIW    ""
92080      BRK        
92081      PUSHSIW    "cv23_intro_02_priboi"
92084      BRK        
92085      PUSHIIB    TRUE
92087      BRK        
92088      PUSHIIB    TRUE
92090      BRK        
92091      PUSHB      2
92093      BRK        
92094      PUSHSIW    "3638"
92097      BRK        
92098      BRK        
92099      PUSHIIB    Task_New
92101      CALL       [92179, 92183, 92187, 92191, 92197, 92204, 92210, 92212, 92214, 92216, 92220, 92224, 92228, 92232, 92235, 92238, 92241]
92174      BRA        92245
92179      PUSHW      3533
92182      BRK        
92183      PUSHSIW    "StatusMessage"
92186      BRK        
92187      PUSHSIW    "cv23_intro_03_jones"
92190      BRK        
92191      PUSHF      68901.2265625
92196      BRK        
92197      PUSHF      832283.6875
92202      MINUS      
92203      BRK        
92204      PUSHF      64948.82421875
92209      BRK        
92210      PUSH0      0
92211      BRK        
92212      PUSH0      0
92213      BRK        
92214      PUSH0      0
92215      BRK        
92216      PUSHSIW    "CutScene_1001.nTick > 18.9*GAME_FREQUENCY"
92219      BRK        
92220      PUSHSIW    "CT23_INTRO_03A"
92223      BRK        
92224      PUSHSIW    ""
92227      BRK        
92228      PUSHSIW    "cv23_intro_03_jones"
92231      BRK        
92232      PUSHIIB    TRUE
92234      BRK        
92235      PUSHIIB    TRUE
92237      BRK        
92238      PUSHB      2
92240      BRK        
92241      PUSHSIW    "3639"
92244      BRK        
92245      BRK        
92246      PUSHIIB    Task_New
92248      CALL       [92326, 92330, 92334, 92338, 92344, 92351, 92357, 92359, 92361, 92363, 92367, 92371, 92375, 92379, 92382, 92385, 92388]
92321      BRA        92392
92326      PUSHW      3532
92329      BRK        
92330      PUSHSIW    "StatusMessage"
92333      BRK        
92334      PUSHSIW    "cv23_intro_04_jones"
92337      BRK        
92338      PUSHF      68901.2265625
92343      BRK        
92344      PUSHF      832283.6875
92349      MINUS      
92350      BRK        
92351      PUSHF      64948.82421875
92356      BRK        
92357      PUSH0      0
92358      BRK        
92359      PUSH0      0
92360      BRK        
92361      PUSH0      0
92362      BRK        
92363      PUSHSIW    "CutScene_1001.nTick > 24*GAME_FREQUENCY"
92366      BRK        
92367      PUSHSIW    "CT23_INTRO_04A"
92370      BRK        
92371      PUSHSIW    ""
92374      BRK        
92375      PUSHSIW    "cv23_intro_04_jones"
92378      BRK        
92379      PUSHIIB    TRUE
92381      BRK        
92382      PUSHIIB    TRUE
92384      BRK        
92385      PUSHB      2
92387      BRK        
92388      PUSHSIW    "3639"
92391      BRK        
92392      BRK        
92393      PUSHIIB    Task_New
92395      CALL       [92473, 92477, 92481, 92485, 92491, 92498, 92504, 92506, 92508, 92510, 92514, 92518, 92522, 92526, 92529, 92532, 92535]
92468      BRA        92539
92473      PUSHW      3529
92476      BRK        
92477      PUSHSIW    "StatusMessage"
92480      BRK        
92481      PUSHSIW    "cv23_intro_05_priboi"
92484      BRK        
92485      PUSHF      68901.2265625
92490      BRK        
92491      PUSHF      832283.6875
92496      MINUS      
92497      BRK        
92498      PUSHF      64948.82421875
92503      BRK        
92504      PUSH0      0
92505      BRK        
92506      PUSH0      0
92507      BRK        
92508      PUSH0      0
92509      BRK        
92510      PUSHSIW    "CutScene_1001.nTick > 28.3*GAME_FREQUENCY"
92513      BRK        
92514      PUSHSIW    "CT23_INTRO_05A, CT23_INTRO_05B"
92517      BRK        
92518      PUSHSIW    ""
92521      BRK        
92522      PUSHSIW    "cv23_intro_05_priboi"
92525      BRK        
92526      PUSHIIB    TRUE
92528      BRK        
92529      PUSHIIB    TRUE
92531      BRK        
92532      PUSHB      2
92534      BRK        
92535      PUSHSIW    "3638, 3633"
92538      BRK        
92539      BRK        
92540      PUSHIIB    Task_New
92542      CALL       [92620, 92624, 92628, 92632, 92638, 92645, 92651, 92653, 92655, 92657, 92661, 92665, 92669, 92673, 92676, 92679, 92682]
92615      BRA        92686
92620      PUSHW      3528
92623      BRK        
92624      PUSHSIW    "StatusMessage"
92627      BRK        
92628      PUSHSIW    "cv23_intro_06_jones"
92631      BRK        
92632      PUSHF      68901.2265625
92637      BRK        
92638      PUSHF      832283.6875
92643      MINUS      
92644      BRK        
92645      PUSHF      64948.82421875
92650      BRK        
92651      PUSH0      0
92652      BRK        
92653      PUSH0      0
92654      BRK        
92655      PUSH0      0
92656      BRK        
92657      PUSHSIW    "CutScene_1002.nTick > 8*GAME_FREQUENCY"
92660      BRK        
92661      PUSHSIW    "CT23_INTRO_06A"
92664      BRK        
92665      PUSHSIW    ""
92668      BRK        
92669      PUSHSIW    "cv23_intro_06_jones"
92672      BRK        
92673      PUSHIIB    TRUE
92675      BRK        
92676      PUSHIIB    TRUE
92678      BRK        
92679      PUSHB      2
92681      BRK        
92682      PUSHSIW    "3632"
92685      BRK        
92686      BRK        
92687      PUSHIIB    Task_New
92689      CALL       [92767, 92771, 92775, 92779, 92785, 92792, 92798, 92800, 92802, 92804, 92808, 92812, 92816, 92820, 92823, 92826, 92829]
92762      BRA        92833
92767      PUSHW      3527
92770      BRK        
92771      PUSHSIW    "StatusMessage"
92774      BRK        
92775      PUSHSIW    "cv23_intro_07_priboi"
92778      BRK        
92779      PUSHF      68901.2265625
92784      BRK        
92785      PUSHF      832283.6875
92790      MINUS      
92791      BRK        
92792      PUSHF      64948.82421875
92797      BRK        
92798      PUSH0      0
92799      BRK        
92800      PUSH0      0
92801      BRK        
92802      PUSH0      0
92803      BRK        
92804      PUSHSIW    "CutScene_1002.nTick > 10.1*GAME_FREQUENCY"
92807      BRK        
92808      PUSHSIW    "CT23_INTRO_07A, CT23_INTRO_07B"
92811      BRK        
92812      PUSHSIW    ""
92815      BRK        
92816      PUSHSIW    "cv23_intro_07_priboi"
92819      BRK        
92820      PUSHIIB    TRUE
92822      BRK        
92823      PUSHIIB    TRUE
92825      BRK        
92826      PUSHB      2
92828      BRK        
92829      PUSHSIW    "3633"
92832      BRK        
92833      BRK        
92834      PUSHIIB    Task_New
92836      CALL       [92914, 92918, 92922, 92926, 92932, 92939, 92945, 92947, 92949, 92951, 92955, 92959, 92963, 92967, 92970, 92973, 92976]
92909      BRA        92980
92914      PUSHW      3526
92917      BRK        
92918      PUSHSIW    "StatusMessage"
92921      BRK        
92922      PUSHSIW    "cv23_intro_08_jones"
92925      BRK        
92926      PUSHF      68901.2265625
92931      BRK        
92932      PUSHF      832283.6875
92937      MINUS      
92938      BRK        
92939      PUSHF      64948.82421875
92944      BRK        
92945      PUSH0      0
92946      BRK        
92947      PUSH0      0
92948      BRK        
92949      PUSH0      0
92950      BRK        
92951      PUSHSIW    "CutScene_1002.nTick > 23*GAME_FREQUENCY"
92954      BRK        
92955      PUSHSIW    "CT23_INTRO_08a"
92958      BRK        
92959      PUSHSIW    ""
92962      BRK        
92963      PUSHSIW    "cv23_intro_08_jones"
92966      BRK        
92967      PUSHIIB    TRUE
92969      BRK        
92970      PUSHIIB    TRUE
92972      BRK        
92973      PUSHB      2
92975      BRK        
92976      PUSHSIW    "3632"
92979      BRK        
92980      BRK        
92981      PUSHIIB    Task_New
92983      CALL       [93061, 93065, 93069, 93073, 93079, 93086, 93092, 93094, 93096, 93098, 93102, 93106, 93110, 93114, 93117, 93120, 93123]
93056      BRA        93127
93061      PUSHW      3525
93064      BRK        
93065      PUSHSIW    "StatusMessage"
93068      BRK        
93069      PUSHSIW    "cv23_intro_09_priboi"
93072      BRK        
93073      PUSHF      68901.2265625
93078      BRK        
93079      PUSHF      832283.6875
93084      MINUS      
93085      BRK        
93086      PUSHF      64948.82421875
93091      BRK        
93092      PUSH0      0
93093      BRK        
93094      PUSH0      0
93095      BRK        
93096      PUSH0      0
93097      BRK        
93098      PUSHSIW    "CutScene_1002.nTick > 25.4*GAME_FREQUENCY"
93101      BRK        
93102      PUSHSIW    "CT23_INTRO_09A"
93105      BRK        
93106      PUSHSIW    ""
93109      BRK        
93110      PUSHSIW    "cv23_intro_09_priboi"
93113      BRK        
93114      PUSHIIB    TRUE
93116      BRK        
93117      PUSHIIB    TRUE
93119      BRK        
93120      PUSHB      2
93122      BRK        
93123      PUSHSIW    "3633"
93126      BRK        
93127      BRK        
93128      PUSHIIB    Task_New
93130      CALL       [93208, 93212, 93216, 93220, 93226, 93233, 93239, 93241, 93243, 93245, 93249, 93253, 93257, 93261, 93264, 93267, 93270]
93203      BRA        93274
93208      PUSHW      3524
93211      BRK        
93212      PUSHSIW    "StatusMessage"
93215      BRK        
93216      PUSHSIW    "cv23_intro_10_jones"
93219      BRK        
93220      PUSHF      68901.2265625
93225      BRK        
93226      PUSHF      832283.6875
93231      MINUS      
93232      BRK        
93233      PUSHF      64948.82421875
93238      BRK        
93239      PUSH0      0
93240      BRK        
93241      PUSH0      0
93242      BRK        
93243      PUSH0      0
93244      BRK        
93245      PUSHSIW    "CutScene_1002.nTick > 32*GAME_FREQUENCY"
93248      BRK        
93249      PUSHSIW    "CT23_INTRO_10A"
93252      BRK        
93253      PUSHSIW    ""
93256      BRK        
93257      PUSHSIW    "cv23_intro_10_jones"
93260      BRK        
93261      PUSHIIB    TRUE
93263      BRK        
93264      PUSHIIB    TRUE
93266      BRK        
93267      PUSHB      2
93269      BRK        
93270      PUSHSIW    "3632"
93273      BRK        
93274      BRK        
93275      PUSHIIB    Task_New
93277      CALL       [93355, 93359, 93363, 93367, 93373, 93380, 93386, 93388, 93390, 93392, 93396, 93400, 93404, 93408, 93411, 93414, 93417]
93350      BRA        93421
93355      PUSHW      3523
93358      BRK        
93359      PUSHSIW    "StatusMessage"
93362      BRK        
93363      PUSHSIW    "cv23_intro_11_priboi"
93366      BRK        
93367      PUSHF      68901.2265625
93372      BRK        
93373      PUSHF      832283.6875
93378      MINUS      
93379      BRK        
93380      PUSHF      64948.82421875
93385      BRK        
93386      PUSH0      0
93387      BRK        
93388      PUSH0      0
93389      BRK        
93390      PUSH0      0
93391      BRK        
93392      PUSHSIW    "CutScene_1003.nTick > 0.5*GAME_FREQUENCY"
93395      BRK        
93396      PUSHSIW    "CT23_INTRO_11A"
93399      BRK        
93400      PUSHSIW    ""
93403      BRK        
93404      PUSHSIW    "cv23_intro_11_priboi"
93407      BRK        
93408      PUSHIIB    TRUE
93410      BRK        
93411      PUSHIIB    TRUE
93413      BRK        
93414      PUSHB      2
93416      BRK        
93417      PUSHSIW    "3633"
93420      BRK        
93421      BRK        
93422      PUSHIIB    Task_New
93424      CALL       [93566, 93570, 93574, 93578, 93584, 93591, 93597, 93603, 93610, 93613, 93615, 93617, 93623, 93626, 93629, 93632, 93635, 93641, 93647, 93649, 93652, 93658, 93664, 93670, 93676, 93682, 93688, 93691, 93695, 93698, 93701, 93704, 93706]
93561      BRA        93708
93566      PUSHW      3628
93569      BRK        
93570      PUSHSIW    "Smoke"
93573      BRK        
93574      PUSHSIW    ""
93577      BRK        
93578      PUSHF      902323.9375
93583      BRK        
93584      PUSHF      1659934.75
93589      MINUS      
93590      BRK        
93591      PUSHF      92237.6640625
93596      BRK        
93597      PUSHF      0.6283190250396729
93602      BRK        
93603      PUSHF      1.623155951499939
93608      MINUS      
93609      BRK        
93610      PUSHB      100
93612      BRK        
93613      PUSH0      0
93614      BRK        
93615      PUSH1      1
93616      BRK        
93617      PUSHF      0.5
93622      BRK        
93623      PUSHB      2
93625      BRK        
93626      PUSHB      2
93628      BRK        
93629      PUSHB      2
93631      BRK        
93632      PUSHB      2
93634      BRK        
93635      PUSHF      0.5
93640      BRK        
93641      PUSHF      1.5
93646      BRK        
93647      PUSH1      1
93648      BRK        
93649      PUSHB      3
93651      BRK        
93652      PUSHF      0.10000000149011612
93657      BRK        
93658      PUSHF      2.6666669845581055
93663      BRK        
93664      PUSHF      0.30000001192092896
93669      BRK        
93670      PUSHF      0.699999988079071
93675      BRK        
93676      PUSHF      0.20000000298023224
93681      BRK        
93682      PUSHF      0.0010000000474974513
93687      BRK        
93688      PUSHB      30
93690      BRK        
93691      PUSHSIW    ""
93694      BRK        
93695      PUSHIIB    FALSE
93697      BRK        
93698      PUSHB      100
93700      BRK        
93701      PUSHIIB    FALSE
93703      BRK        
93704      PUSH0      0
93705      BRK        
93706      PUSH0      0
93707      BRK        
93708      BRK        
93709      BRK        
93710      PUSHIIB    Task_New
93712      CALL       [93754, 93758, 93762, 93766, 93770, 93774, 93778, 96740]
93749      BRA        101920
93754      PUSHW      3615
93757      BRK        
93758      PUSHSIW    "ConditionalContainer"
93761      BRK        
93762      PUSHSIW    "Outro Cutscene"
93765      BRK        
93766      PUSHSIW    "StatusMessage_3106.isSendt &&
EditVariable_1221.nValue == 0 &&
!HumanPlayer_0.isDead"
93769      BRK        
93770      PUSHSIW    "MenuManager_SetEnabled (FALSE) && Game_DisableMusic()"
93773      BRK        
93774      PUSHSIW    "MenuManager_SetEnabled (TRUE) && Game_EnableMusic()"
93777      BRK        
93778      PUSHIIB    Task_New
93780      CALL       [93826, 93830, 93834, 93838, 93842, 93846, 93850, 95622, 96341]
93821      BRA        96739
93826      PUSHW      3614
93829      BRK        
93830      PUSHSIW    "ConditionalContainer"
93833      BRK        
93834      PUSHSIW    "Limo out of garage"
93837      BRK        
93838      PUSHSIW    "!CutScene_2001.isFinished"
93841      BRK        
93842      PUSHSIW    ""
93845      BRK        
93846      PUSHSIW    ""
93849      BRK        
93850      PUSHIIB    Task_New
93852      CALL       [93890, 93894, 93897, 93901, 93904, 94753, 94899]
93885      BRA        95621
93890      PUSHW      3608
93893      BRK        
93894      PUSHSIB    "Container"
93896      BRK        
93897      PUSHSIW    "Limo"
93900      BRK        
93901      PUSHIIB    FALSE
93903      BRK        
93904      PUSHIIB    Task_New
93906      CALL       [93952, 93956, 93959, 93963, 93966, 94123, 94272, 94433, 94595]
93947      BRA        94752
93952      PUSHW      3607
93955      BRK        
93956      PUSHSIB    "SplinePathDynCubeObj"
93958      BRK        
93959      PUSHSIW    ""
93962      BRK        
93963      PUSHIIB    FALSE
93965      BRK        
93966      PUSHIIB    Task_New
93968      CALL       [94042, 94046, 94049, 94053, 94060, 94066, 94073, 94079, 94085, 94091, 94094, 94097, 94099, 94106, 94113, 94119]
94037      BRA        94122
94042      PUSHW      3604
94045      BRK        
94046      PUSHSIB    "SplinePathNodeQTask"
94048      BRK        
94049      PUSHSIW    ""
94052      BRK        
94053      PUSHF      550999.375
94058      MINUS      
94059      BRK        
94060      PUSHF      686348.4375
94065      BRK        
94066      PUSHF      15319.0517578125
94071      MINUS      
94072      BRK        
94073      PUSHF      7.000000096013537e-06
94078      BRK        
94079      PUSHF      6.283174991607666
94084      BRK        
94085      PUSHF      3.115734100341797
94090      BRK        
94091      PUSHIIB    FALSE
94093      BRK        
94094      PUSHB      30
94096      BRK        
94097      PUSH0      0
94098      BRK        
94099      PUSHF      1623.6875
94104      MINUS      
94105      BRK        
94106      PUSHF      62778.25
94111      MINUS      
94112      BRK        
94113      PUSHF      0.421875
94118      BRK        
94119      PUSHIIB    TRUE
94121      BRK        
94122      BRK        
94123      PUSHIIB    Task_New
94125      CALL       [94199, 94203, 94206, 94210, 94217, 94223, 94230, 94232, 94234, 94240, 94243, 94246, 94252, 94259, 94266, 94268]
94194      BRA        94271
94199      PUSHW      3603
94202      BRK        
94203      PUSHSIB    "SplinePathNodeQTask"
94205      BRK        
94206      PUSHSIW    ""
94209      BRK        
94210      PUSHF      552623.0625
94215      MINUS      
94216      BRK        
94217      PUSHF      623570.1875
94222      BRK        
94223      PUSHF      15318.6298828125
94228      MINUS      
94229      BRK        
94230      PUSH0      0
94231      BRK        
94232      PUSH0      0
94233      BRK        
94234      PUSHF      2.9893500804901123
94239      BRK        
94240      PUSHIIB    FALSE
94242      BRK        
94243      PUSHB      50
94245      BRK        
94246      PUSHF      1.38093101978302
94251      BRK        
94252      PUSHF      7762.34375
94257      MINUS      
94258      BRK        
94259      PUSH       50592
94264      MINUS      
94265      BRK        
94266      PUSH0      0
94267      BRK        
94268      PUSHIIB    TRUE
94270      BRK        
94271      BRK        
94272      PUSHIIB    Task_New
94274      CALL       [94348, 94352, 94355, 94359, 94366, 94372, 94379, 94385, 94391, 94397, 94400, 94403, 94409, 94416, 94423, 94429]
94343      BRA        94432
94348      PUSHW      3602
94351      BRK        
94352      PUSHSIB    "SplinePathNodeQTask"
94354      BRK        
94355      PUSHSIW    ""
94358      BRK        
94359      PUSHF      566524.0625
94364      MINUS      
94365      BRK        
94366      PUSHF      585164.4375
94371      BRK        
94372      PUSHF      15319.0517578125
94377      MINUS      
94378      BRK        
94379      PUSHF      1.9999999949504854e-06
94384      BRK        
94385      PUSHF      6.283174991607666
94390      BRK        
94391      PUSHF      1.6312119960784912
94396      BRK        
94397      PUSHIIB    TRUE
94399      BRK        
94400      PUSHB      50
94402      BRK        
94403      PUSHF      2.1093618869781494
94408      BRK        
94409      PUSHF      23637.71875
94414      MINUS      
94415      BRK        
94416      PUSHF      25320.25
94421      MINUS      
94422      BRK        
94423      PUSHF      0.14746099710464478
94428      BRK        
94429      PUSHIIB    TRUE
94431      BRK        
94432      BRK        
94433      PUSHIIB    Task_New
94435      CALL       [94509, 94513, 94516, 94520, 94527, 94533, 94540, 94546, 94552, 94558, 94561, 94564, 94570, 94577, 94584, 94591]
94504      BRA        94594
94509      PUSHW      3600
94512      BRK        
94513      PUSHSIB    "SplinePathNodeQTask"
94515      BRK        
94516      PUSHSIW    ""
94519      BRK        
94520      PUSHF      599898.5
94525      MINUS      
94526      BRK        
94527      PUSHF      572929.6875
94532      BRK        
94533      PUSHF      15318.3349609375
94538      MINUS      
94539      BRK        
94540      PUSHF      6.000000212225132e-06
94545      BRK        
94546      PUSHF      0.00015799999528098851
94551      BRK        
94552      PUSHF      1.5103809833526611
94557      BRK        
94558      PUSHIIB    TRUE
94560      BRK        
94561      PUSHB      60
94563      BRK        
94564      PUSHF      2.6999359130859375
94569      BRK        
94570      PUSHF      71389.8125
94575      MINUS      
94576      BRK        
94577      PUSHF      4549.59375
94582      MINUS      
94583      BRK        
94584      PUSHF      27.64208984375
94589      MINUS      
94590      BRK        
94591      PUSHIIB    TRUE
94593      BRK        
94594      BRK        
94595      PUSHIIB    Task_New
94597      CALL       [94671, 94675, 94678, 94682, 94689, 94695, 94702, 94708, 94710, 94716, 94719, 94722, 94728, 94735, 94741, 94748]
94666      BRA        94751
94671      PUSHW      3599
94674      BRK        
94675      PUSHSIB    "SplinePathNodeQTask"
94677      BRK        
94678      PUSHSIW    ""
94681      BRK        
94682      PUSHF      709303.6875
94687      MINUS      
94688      BRK        
94689      PUSHF      576065.25
94694      BRK        
94695      PUSHF      15374.3359375
94700      MINUS      
94701      BRK        
94702      PUSHF      6.283174991607666
94707      BRK        
94708      PUSH0      0
94709      BRK        
94710      PUSHF      1.570796012878418
94715      BRK        
94716      PUSHIIB    TRUE
94718      BRK        
94719      PUSHB      60
94721      BRK        
94722      PUSHF      4.303676128387451
94727      BRK        
94728      PUSHF      109405.1875
94733      MINUS      
94734      BRK        
94735      PUSHF      3135.5625
94740      BRK        
94741      PUSHF      56.0009765625
94746      MINUS      
94747      BRK        
94748      PUSHIIB    TRUE
94750      BRK        
94751      BRK        
94752      BRK        
94753      PUSHIIB    Task_New
94755      CALL       [94801, 94805, 94809, 94813, 94817, 94821, 94824, 94827, 94829]
94796      BRA        94898
94801      PUSHW      3606
94804      BRK        
94805      PUSHSIW    "SplinePathGuideQTask"
94808      BRK        
94809      PUSHSIW    ""
94812      BRK        
94813      PUSHW      3607
94816      BRK        
94817      PUSHW      3613
94820      BRK        
94821      PUSHIIB    FALSE
94823      BRK        
94824      PUSHIIB    FALSE
94826      BRK        
94827      PUSH0      0
94828      BRK        
94829      PUSHIIB    Task_New
94831      CALL       [94869, 94873, 94877, 94881, 94885, 94889, 94893]
94864      BRA        94897
94869      PUSHW      3605
94872      BRK        
94873      PUSHSIW    "SequenceCommand"
94876      BRK        
94877      PUSHSIW    ""
94880      BRK        
94881      PUSHSIW    "1"
94884      BRK        
94885      PUSHSIW    "SplinePathGuide_SetRunning (TRUE);"
94888      BRK        
94889      PUSHSIW    ""
94892      BRK        
94893      PUSHSIW    ""
94896      BRK        
94897      BRK        
94898      BRK        
94899      PUSHIIB    Task_New
94901      CALL       [94983, 94987, 94990, 94994, 95001, 95007, 95014, 95016, 95018, 95024, 95028, 95031, 95034, 95037, 95110, 95183, 95257, 95331]
94978      BRA        95620
94983      PUSHW      3613
94986      BRK        
94987      PUSHSIB    "EditRigidObj"
94989      BRK        
94990      PUSHSIW    "Limo"
94993      BRK        
94994      PUSHF      550683.1875
94999      MINUS      
95000      BRK        
95001      PUSHF      690973.0625
95006      BRK        
95007      PUSHF      15318.9091796875
95012      MINUS      
95013      BRK        
95014      PUSH0      0
95015      BRK        
95016      PUSH0      0
95017      BRK        
95018      PUSHF      3.1415929794311523
95023      BRK        
95024      PUSHSIW    "616_01_1"
95027      BRK        
95028      PUSHB      5
95030      BRK        
95031      PUSHIIB    FALSE
95033      BRK        
95034      PUSHIIB    FALSE
95036      BRK        
95037      PUSHIIB    Task_New
95039      CALL       [95081, 95085, 95089, 95093, 95099, 95101, 95103, 95107]
95076      BRA        95109
95081      PUSHW      3612
95084      BRK        
95085      PUSHSIW    "RotateAttachment"
95088      BRK        
95089      PUSHSIW    ""
95092      BRK        
95093      PUSHF      0.785398006439209
95098      BRK        
95099      PUSH0      0
95100      BRK        
95101      PUSH0      0
95102      BRK        
95103      PUSHSIW    "616_02_1"
95106      BRK        
95107      PUSH0      0
95108      BRK        
95109      BRK        
95110      PUSHIIB    Task_New
95112      CALL       [95154, 95158, 95162, 95166, 95172, 95174, 95176, 95180]
95149      BRA        95182
95154      PUSHW      3611
95157      BRK        
95158      PUSHSIW    "RotateAttachment"
95161      BRK        
95162      PUSHSIW    ""
95165      BRK        
95166      PUSHF      0.785398006439209
95171      BRK        
95172      PUSH0      0
95173      BRK        
95174      PUSH0      0
95175      BRK        
95176      PUSHSIW    "616_02_1"
95179      BRK        
95180      PUSH1      1
95181      BRK        
95182      BRK        
95183      PUSHIIB    Task_New
95185      CALL       [95227, 95231, 95235, 95239, 95245, 95247, 95249, 95253]
95222      BRA        95256
95227      PUSHW      3610
95230      BRK        
95231      PUSHSIW    "RotateAttachment"
95234      BRK        
95235      PUSHSIW    ""
95238      BRK        
95239      PUSHF      0.785398006439209
95244      BRK        
95245      PUSH0      0
95246      BRK        
95247      PUSH0      0
95248      BRK        
95249      PUSHSIW    "616_02_1"
95252      BRK        
95253      PUSHB      2
95255      BRK        
95256      BRK        
95257      PUSHIIB    Task_New
95259      CALL       [95301, 95305, 95309, 95313, 95319, 95321, 95323, 95327]
95296      BRA        95330
95301      PUSHW      3609
95304      BRK        
95305      PUSHSIW    "RotateAttachment"
95308      BRK        
95309      PUSHSIW    ""
95312      BRK        
95313      PUSHF      0.785398006439209
95318      BRK        
95319      PUSH0      0
95320      BRK        
95321      PUSH0      0
95322      BRK        
95323      PUSHSIW    "616_02_1"
95326      BRK        
95327      PUSHB      3
95329      BRK        
95330      BRK        
95331      PUSHIIB    Task_New
95333      CALL       [95475, 95479, 95483, 95487, 95494, 95500, 95507, 95513, 95519, 95522, 95528, 95534, 95540, 95543, 95546, 95552, 95558, 95560, 95566, 95568, 95571, 95577, 95583, 95589, 95591, 95597, 95599, 95602, 95606, 95609, 95612, 95615, 95617]
95470      BRA        95619
95475      PUSHW      3598
95478      BRK        
95479      PUSHSIW    "Smoke"
95482      BRK        
95483      PUSHSIW    ""
95486      BRK        
95487      PUSHF      589689.125
95492      MINUS      
95493      BRK        
95494      PUSHF      707434.4375
95499      BRK        
95500      PUSHF      13443.873046875
95505      MINUS      
95506      BRK        
95507      PUSHF      1.5969760417938232
95512      BRK        
95513      PUSHF      3.1415929794311523
95518      BRK        
95519      PUSHB      100
95521      BRK        
95522      PUSHF      1.5
95527      BRK        
95528      PUSHF      0.785398006439209
95533      BRK        
95534      PUSHF      4.5
95539      BRK        
95540      PUSHB      6
95542      BRK        
95543      PUSHB      2
95545      BRK        
95546      PUSHF      1.9800000190734863
95551      BRK        
95552      PUSHF      1.7999999523162842
95557      BRK        
95558      PUSH1      1
95559      BRK        
95560      PUSHF      1.5
95565      BRK        
95566      PUSH0      0
95567      BRK        
95568      PUSHB      3
95570      BRK        
95571      PUSHF      0.5
95576      BRK        
95577      PUSHF      2.6666669845581055
95582      BRK        
95583      PUSHF      0.5
95588      BRK        
95589      PUSH1      1
95590      BRK        
95591      PUSHF      0.10000000149011612
95596      BRK        
95597      PUSH0      0
95598      BRK        
95599      PUSHB      30
95601      BRK        
95602      PUSHSIW    ""
95605      BRK        
95606      PUSHIIB    FALSE
95608      BRK        
95609      PUSHB      100
95611      BRK        
95612      PUSHIIB    FALSE
95614      BRK        
95615      PUSH0      0
95616      BRK        
95617      PUSH0      0
95618      BRK        
95619      BRK        
95620      BRK        
95621      BRK        
95622      PUSHIIB    Task_New
95624      CALL       [95726, 95730, 95733, 95737, 95744, 95750, 95756, 95758, 95760, 95762, 95766, 95770, 95774, 95776, 95778, 95784, 95786, 95788, 95790, 95794, 95798, 95984, 96162]
95721      BRA        96340
95726      PUSHW      2001
95729      BRK        
95730      PUSHSIB    "CutScene"
95732      BRK        
95733      PUSHSIW    ""
95736      BRK        
95737      PUSHF      619271.4375
95742      MINUS      
95743      BRK        
95744      PUSHF      663441.8125
95749      BRK        
95750      PUSHF      7684.97216796875
95755      BRK        
95756      PUSH0      0
95757      BRK        
95758      PUSH0      0
95759      BRK        
95760      PUSH0      0
95761      BRK        
95762      PUSHSIW    "!CutScene_2001.isFinished"
95765      BRK        
95766      PUSHSIW    ""
95769      BRK        
95770      PUSHSIW    ""
95773      BRK        
95774      PUSH0      0
95775      BRK        
95776      PUSH1      1
95777      BRK        
95778      PUSHF      0.699999988079071
95783      BRK        
95784      PUSH0      0
95785      BRK        
95786      PUSH0      0
95787      BRK        
95788      PUSH0      0
95789      BRK        
95790      PUSHSIW    ""
95793      BRK        
95794      PUSHSIW    ""
95797      BRK        
95798      PUSHIIB    Task_New
95800      CALL       [95902, 95906, 95909, 95913, 95920, 95926, 95932, 95934, 95936, 95938, 95940, 95946, 95949, 95952, 95956, 95959, 95962, 95965, 95969, 95975, 95977, 95979, 95981]
95897      BRA        95983
95902      PUSHW      3616
95905      BRK        
95906      PUSHSIB    "EditCamera"
95908      BRK        
95909      PUSHSIW    ""
95912      BRK        
95913      PUSHF      528092.9375
95918      MINUS      
95919      BRK        
95920      PUSHF      594297.9375
95925      BRK        
95926      PUSHF      12240.703125
95931      BRK        
95932      PUSH0      0
95933      BRK        
95934      PUSH0      0
95935      BRK        
95936      PUSH0      0
95937      BRK        
95938      PUSH1      1
95939      BRK        
95940      PUSHF      3.5
95945      BRK        
95946      PUSH1      1
95947      MINUS      
95948      BRK        
95949      PUSHIIB    TRUE
95951      BRK        
95952      PUSHW      3613
95955      BRK        
95956      PUSHIIB    TRUE
95958      BRK        
95959      PUSHIIB    FALSE
95961      BRK        
95962      PUSHB      12
95964      BRK        
95965      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
95968      BRK        
95969      PUSHF      0.5
95974      BRK        
95975      PUSH0      0
95976      BRK        
95977      PUSH0      0
95978      BRK        
95979      PUSH0      0
95980      BRK        
95981      PUSH0      0
95982      BRK        
95983      BRK        
95984      PUSHIIB    Task_New
95986      CALL       [96088, 96092, 96095, 96099, 96106, 96112, 96118, 96120, 96122, 96124, 96126, 96128, 96131, 96134, 96138, 96141, 96144, 96147, 96151, 96153, 96155, 96157, 96159]
96083      BRA        96161
96088      PUSHW      3434
96091      BRK        
96092      PUSHSIB    "EditCamera"
96094      BRK        
96095      PUSHSIW    ""
96098      BRK        
96099      PUSHF      528092.9375
96104      MINUS      
96105      BRK        
96106      PUSHF      594297.9375
96111      BRK        
96112      PUSHF      12240.703125
96117      BRK        
96118      PUSH0      0
96119      BRK        
96120      PUSH0      0
96121      BRK        
96122      PUSH0      0
96123      BRK        
96124      PUSH1      1
96125      BRK        
96126      PUSH1      1
96127      BRK        
96128      PUSH1      1
96129      MINUS      
96130      BRK        
96131      PUSHIIB    TRUE
96133      BRK        
96134      PUSHW      3613
96137      BRK        
96138      PUSHIIB    TRUE
96140      BRK        
96141      PUSHIIB    TRUE
96143      BRK        
96144      PUSHB      12
96146      BRK        
96147      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
96150      BRK        
96151      PUSH0      0
96152      BRK        
96153      PUSH1      1
96154      BRK        
96155      PUSH1      1
96156      BRK        
96157      PUSH1      1
96158      BRK        
96159      PUSH0      0
96160      BRK        
96161      BRK        
96162      PUSHIIB    Task_New
96164      CALL       [96266, 96270, 96273, 96277, 96284, 96290, 96296, 96298, 96300, 96302, 96304, 96306, 96309, 96312, 96316, 96319, 96322, 96325, 96329, 96331, 96333, 96335, 96337]
96261      BRA        96339
96266      PUSHW      3433
96269      BRK        
96270      PUSHSIB    "EditCamera"
96272      BRK        
96273      PUSHSIW    ""
96276      BRK        
96277      PUSHF      528092.9375
96282      MINUS      
96283      BRK        
96284      PUSHF      594297.9375
96289      BRK        
96290      PUSHF      12240.703125
96295      BRK        
96296      PUSH0      0
96297      BRK        
96298      PUSH0      0
96299      BRK        
96300      PUSH0      0
96301      BRK        
96302      PUSH1      1
96303      BRK        
96304      PUSH0      0
96305      BRK        
96306      PUSH1      1
96307      MINUS      
96308      BRK        
96309      PUSHIIB    TRUE
96311      BRK        
96312      PUSHW      3613
96315      BRK        
96316      PUSHIIB    TRUE
96318      BRK        
96319      PUSHIIB    FALSE
96321      BRK        
96322      PUSHB      12
96324      BRK        
96325      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
96328      BRK        
96329      PUSH0      0
96330      BRK        
96331      PUSH0      0
96332      BRK        
96333      PUSH0      0
96334      BRK        
96335      PUSH0      0
96336      BRK        
96337      PUSH0      0
96338      BRK        
96339      BRK        
96340      BRK        
96341      PUSHIIB    Task_New
96343      CALL       [96377, 96381, 96384, 96388, 96391, 96564]
96372      BRA        96738
96377      PUSHW      3514
96380      BRK        
96381      PUSHSIB    "Container"
96383      BRK        
96384      PUSHSIW    "SoundFX"
96387      BRK        
96388      PUSHIIB    FALSE
96390      BRK        
96391      PUSHIIB    Task_New
96393      CALL       [96491, 96495, 96499, 96502, 96509, 96515, 96521, 96523, 96525, 96527, 96530, 96533, 96536, 96538, 96540, 96542, 96546, 96549, 96552, 96556, 96558, 96561]
96486      BRA        96563
96491      PUSHW      3513
96494      BRK        
96495      PUSHSIW    "AmbientArea"
96498      BRK        
96499      PUSHSIB    "Wind"
96501      BRK        
96502      PUSHF      529428.25
96507      MINUS      
96508      BRK        
96509      PUSHF      595033.125
96514      BRK        
96515      PUSHF      12240.703125
96520      BRK        
96521      PUSH0      0
96522      BRK        
96523      PUSH0      0
96524      BRK        
96525      PUSH0      0
96526      BRK        
96527      PUSHB      3
96529      BRK        
96530      PUSHB      3
96532      BRK        
96533      PUSHB      3
96535      BRK        
96536      PUSH0      0
96537      BRK        
96538      PUSH0      0
96539      BRK        
96540      PUSH0      0
96541      BRK        
96542      PUSHSIW    "wind_1"
96545      BRK        
96546      PUSHIIB    TRUE
96548      BRK        
96549      PUSHIIB    TRUE
96551      BRK        
96552      PUSHSIW    ""
96555      BRK        
96556      PUSH0      0
96557      BRK        
96558      PUSHIIB    FALSE
96560      BRK        
96561      PUSH0      0
96562      BRK        
96563      BRK        
96564      PUSHIIB    Task_New
96566      CALL       [96664, 96668, 96672, 96676, 96683, 96689, 96695, 96697, 96699, 96701, 96704, 96707, 96710, 96712, 96714, 96716, 96720, 96723, 96726, 96730, 96732, 96735]
96659      BRA        96737
96664      PUSHW      3507
96667      BRK        
96668      PUSHSIW    "AmbientArea"
96671      BRK        
96672      PUSHSIW    "cs23_limoskidout"
96675      BRK        
96676      PUSHF      529327.8125
96681      MINUS      
96682      BRK        
96683      PUSHF      594620.25
96688      BRK        
96689      PUSHF      12240.703125
96694      BRK        
96695      PUSH0      0
96696      BRK        
96697      PUSH0      0
96698      BRK        
96699      PUSH0      0
96700      BRK        
96701      PUSHB      3
96703      BRK        
96704      PUSHB      3
96706      BRK        
96707      PUSHB      3
96709      BRK        
96710      PUSH0      0
96711      BRK        
96712      PUSH0      0
96713      BRK        
96714      PUSH0      0
96715      BRK        
96716      PUSHSIW    "cs23_limoskidout"
96719      BRK        
96720      PUSHIIB    TRUE
96722      BRK        
96723      PUSHIIB    TRUE
96725      BRK        
96726      PUSHSIW    ""
96729      BRK        
96730      PUSH0      0
96731      BRK        
96732      PUSHIIB    FALSE
96734      BRK        
96735      PUSH0      0
96736      BRK        
96737      BRK        
96738      BRK        
96739      BRK        
96740      PUSHIIB    Task_New
96742      CALL       [96792, 96796, 96800, 96804, 96808, 96812, 96816, 98370, 99705, 100106]
96787      BRA        101919
96792      PUSHW      3601
96795      BRK        
96796      PUSHSIW    "ConditionalContainer"
96799      BRK        
96800      PUSHSIW    "Limmo through desert"
96803      BRK        
96804      PUSHSIW    "CutScene_2001.isFinished && !CutScene_2002.isFinished"
96807      BRK        
96808      PUSHSIW    ""
96811      BRK        
96812      PUSHSIW    ""
96815      BRK        
96816      PUSHIIB    Task_New
96818      CALL       [96856, 96860, 96863, 96867, 96870, 97511, 97657]
96851      BRA        98369
96856      PUSHW      3597
96859      BRK        
96860      PUSHSIB    "Container"
96862      BRK        
96863      PUSHSIW    "Limo"
96866      BRK        
96867      PUSHIIB    FALSE
96869      BRK        
96870      PUSHIIB    Task_New
96872      CALL       [96914, 96918, 96921, 96925, 96928, 97070, 97216, 97363]
96909      BRA        97510
96914      PUSHW      3590
96917      BRK        
96918      PUSHSIB    "SplinePathDynCubeObj"
96920      BRK        
96921      PUSHSIW    ""
96924      BRK        
96925      PUSHIIB    FALSE
96927      BRK        
96928      PUSHIIB    Task_New
96930      CALL       [97004, 97008, 97011, 97015, 97021, 97027, 97033, 97035, 97037, 97043, 97046, 97049, 97051, 97057, 97064, 97066]
96999      BRA        97069
97004      PUSHW      3587
97007      BRK        
97008      PUSHSIB    "SplinePathNodeQTask"
97010      BRK        
97011      PUSHSIW    ""
97014      BRK        
97015      PUSHF      992518.25
97020      BRK        
97021      PUSHF      633338.1875
97026      BRK        
97027      PUSHF      88087.8203125
97032      BRK        
97033      PUSH0      0
97034      BRK        
97035      PUSH0      0
97036      BRK        
97037      PUSHF      3.152961015701294
97042      BRK        
97043      PUSHIIB    FALSE
97045      BRK        
97046      PUSHB      80
97048      BRK        
97049      PUSH0      0
97050      BRK        
97051      PUSHF      5458.0625
97056      BRK        
97057      PUSHF      480101.15625
97062      MINUS      
97063      BRK        
97064      PUSH0      0
97065      BRK        
97066      PUSHIIB    TRUE
97068      BRK        
97069      BRK        
97070      PUSHIIB    Task_New
97072      CALL       [97146, 97150, 97153, 97157, 97163, 97169, 97175, 97177, 97179, 97185, 97188, 97191, 97197, 97203, 97210, 97212]
97141      BRA        97215
97146      PUSHW      3586
97149      BRK        
97150      PUSHSIB    "SplinePathNodeQTask"
97152      BRK        
97153      PUSHSIW    ""
97156      BRK        
97157      PUSHF      997976.3125
97162      BRK        
97163      PUSHF      153237.03125
97168      BRK        
97169      PUSHF      88087.8203125
97174      BRK        
97175      PUSH0      0
97176      BRK        
97177      PUSH0      0
97178      BRK        
97179      PUSHF      3.152631998062134
97184      BRK        
97185      PUSHIIB    FALSE
97187      BRK        
97188      PUSHB      80
97190      BRK        
97191      PUSHF      5.274874210357666
97196      BRK        
97197      PUSHF      4322.25
97202      BRK        
97203      PUSHF      391516.25
97208      MINUS      
97209      BRK        
97210      PUSH0      0
97211      BRK        
97212      PUSHIIB    TRUE
97214      BRK        
97215      BRK        
97216      PUSHIIB    Task_New
97218      CALL       [97292, 97296, 97299, 97303, 97309, 97316, 97322, 97324, 97326, 97332, 97335, 97338, 97344, 97350, 97357, 97359]
97287      BRA        97362
97292      PUSHW      3585
97295      BRK        
97296      PUSHSIB    "SplinePathNodeQTask"
97298      BRK        
97299      PUSHSIW    ""
97302      BRK        
97303      PUSHF      1001162.75
97308      BRK        
97309      PUSHF      149694.359375
97314      MINUS      
97315      BRK        
97316      PUSHF      88087.8203125
97321      BRK        
97322      PUSH0      0
97323      BRK        
97324      PUSH0      0
97325      BRK        
97326      PUSHF      3.1469171047210693
97331      BRK        
97332      PUSHIIB    FALSE
97334      BRK        
97335      PUSHB      80
97337      BRK        
97338      PUSHF      8.603164672851562
97343      BRK        
97344      PUSHF      2904.84375
97349      BRK        
97350      PUSHF      545517.3125
97355      MINUS      
97356      BRK        
97357      PUSH0      0
97358      BRK        
97359      PUSHIIB    TRUE
97361      BRK        
97362      BRK        
97363      PUSHIIB    Task_New
97365      CALL       [97439, 97443, 97446, 97450, 97456, 97463, 97469, 97471, 97473, 97479, 97482, 97485, 97491, 97497, 97504, 97506]
97434      BRA        97509
97439      PUSHW      3582
97442      BRK        
97443      PUSHSIB    "SplinePathNodeQTask"
97445      BRK        
97446      PUSHSIW    ""
97449      BRK        
97450      PUSH       1003786
97455      BRK        
97456      PUSHF      937797.6875
97461      MINUS      
97462      BRK        
97463      PUSHF      88087.8203125
97468      BRK        
97469      PUSH0      0
97470      BRK        
97471      PUSH0      0
97472      BRK        
97473      PUSHF      3.144921064376831
97478      BRK        
97479      PUSHIIB    FALSE
97481      BRK        
97482      PUSHB      80
97484      BRK        
97485      PUSHF      17.261547088623047
97490      BRK        
97491      PUSHF      2623.25
97496      BRK        
97497      PUSHF      788103.3125
97502      MINUS      
97503      BRK        
97504      PUSH0      0
97505      BRK        
97506      PUSHIIB    TRUE
97508      BRK        
97509      BRK        
97510      BRK        
97511      PUSHIIB    Task_New
97513      CALL       [97559, 97563, 97567, 97571, 97575, 97579, 97582, 97585, 97587]
97554      BRA        97656
97559      PUSHW      3589
97562      BRK        
97563      PUSHSIW    "SplinePathGuideQTask"
97566      BRK        
97567      PUSHSIW    ""
97570      BRK        
97571      PUSHW      3590
97574      BRK        
97575      PUSHW      3596
97578      BRK        
97579      PUSHIIB    FALSE
97581      BRK        
97582      PUSHIIB    FALSE
97584      BRK        
97585      PUSH0      0
97586      BRK        
97587      PUSHIIB    Task_New
97589      CALL       [97627, 97631, 97635, 97639, 97643, 97647, 97651]
97622      BRA        97655
97627      PUSHW      3588
97630      BRK        
97631      PUSHSIW    "SequenceCommand"
97634      BRK        
97635      PUSHSIW    ""
97638      BRK        
97639      PUSHSIW    "1"
97642      BRK        
97643      PUSHSIW    "SplinePathGuide_SetRunning (TRUE);"
97646      BRK        
97647      PUSHSIW    ""
97650      BRK        
97651      PUSHSIW    ""
97654      BRK        
97655      BRK        
97656      BRK        
97657      PUSHIIB    Task_New
97659      CALL       [97741, 97745, 97748, 97752, 97758, 97764, 97770, 97772, 97774, 97780, 97784, 97787, 97790, 97793, 97866, 97939, 98013, 98087]
97736      BRA        98368
97741      PUSHW      3596
97744      BRK        
97745      PUSHSIB    "EditRigidObj"
97747      BRK        
97748      PUSHSIW    "Limo"
97751      BRK        
97752      PUSHF      993156.875
97757      BRK        
97758      PUSHF      633339.125
97763      BRK        
97764      PUSHF      77517.1484375
97769      BRK        
97770      PUSH0      0
97771      BRK        
97772      PUSH0      0
97773      BRK        
97774      PUSHF      3.1415929794311523
97779      BRK        
97780      PUSHSIW    "616_01_1"
97783      BRK        
97784      PUSHB      5
97786      BRK        
97787      PUSHIIB    FALSE
97789      BRK        
97790      PUSHIIB    FALSE
97792      BRK        
97793      PUSHIIB    Task_New
97795      CALL       [97837, 97841, 97845, 97849, 97855, 97857, 97859, 97863]
97832      BRA        97865
97837      PUSHW      3595
97840      BRK        
97841      PUSHSIW    "RotateAttachment"
97844      BRK        
97845      PUSHSIW    ""
97848      BRK        
97849      PUSHF      0.785398006439209
97854      BRK        
97855      PUSH0      0
97856      BRK        
97857      PUSH0      0
97858      BRK        
97859      PUSHSIW    "616_02_1"
97862      BRK        
97863      PUSH0      0
97864      BRK        
97865      BRK        
97866      PUSHIIB    Task_New
97868      CALL       [97910, 97914, 97918, 97922, 97928, 97930, 97932, 97936]
97905      BRA        97938
97910      PUSHW      3594
97913      BRK        
97914      PUSHSIW    "RotateAttachment"
97917      BRK        
97918      PUSHSIW    ""
97921      BRK        
97922      PUSHF      0.785398006439209
97927      BRK        
97928      PUSH0      0
97929      BRK        
97930      PUSH0      0
97931      BRK        
97932      PUSHSIW    "616_02_1"
97935      BRK        
97936      PUSH1      1
97937      BRK        
97938      BRK        
97939      PUSHIIB    Task_New
97941      CALL       [97983, 97987, 97991, 97995, 98001, 98003, 98005, 98009]
97978      BRA        98012
97983      PUSHW      3593
97986      BRK        
97987      PUSHSIW    "RotateAttachment"
97990      BRK        
97991      PUSHSIW    ""
97994      BRK        
97995      PUSHF      0.785398006439209
98000      BRK        
98001      PUSH0      0
98002      BRK        
98003      PUSH0      0
98004      BRK        
98005      PUSHSIW    "616_02_1"
98008      BRK        
98009      PUSHB      2
98011      BRK        
98012      BRK        
98013      PUSHIIB    Task_New
98015      CALL       [98057, 98061, 98065, 98069, 98075, 98077, 98079, 98083]
98052      BRA        98086
98057      PUSHW      3592
98060      BRK        
98061      PUSHSIW    "RotateAttachment"
98064      BRK        
98065      PUSHSIW    ""
98068      BRK        
98069      PUSHF      0.785398006439209
98074      BRK        
98075      PUSH0      0
98076      BRK        
98077      PUSH0      0
98078      BRK        
98079      PUSHSIW    "616_02_1"
98082      BRK        
98083      PUSHB      3
98085      BRK        
98086      BRK        
98087      PUSHIIB    Task_New
98089      CALL       [98231, 98235, 98239, 98243, 98249, 98255, 98261, 98267, 98273, 98276, 98282, 98284, 98290, 98293, 98296, 98302, 98308, 98311, 98314, 98316, 98319, 98325, 98331, 98337, 98339, 98345, 98347, 98350, 98354, 98357, 98360, 98363, 98365]
98226      BRA        98367
98231      PUSHW      3591
98234      BRK        
98235      PUSHSIW    "Smoke"
98238      BRK        
98239      PUSHSIW    ""
98242      BRK        
98243      PUSHF      992552.375
98248      BRK        
98249      PUSHF      653812.5
98254      BRK        
98255      PUSHF      76948.3125
98260      BRK        
98261      PUSHF      1.5969760417938232
98266      BRK        
98267      PUSHF      3.1415929794311523
98272      BRK        
98273      PUSHB      100
98275      BRK        
98276      PUSHF      1.7999999523162842
98281      BRK        
98282      PUSH1      1
98283      BRK        
98284      PUSHF      4.5
98289      BRK        
98290      PUSHB      6
98292      BRK        
98293      PUSHB      2
98295      BRK        
98296      PUSHF      1.9800000190734863
98301      BRK        
98302      PUSHF      1.7999999523162842
98307      BRK        
98308      PUSHB      2
98310      BRK        
98311      PUSHB      3
98313      BRK        
98314      PUSH0      0
98315      BRK        
98316      PUSHB      3
98318      BRK        
98319      PUSHF      0.5
98324      BRK        
98325      PUSHF      2.6666669845581055
98330      BRK        
98331      PUSHF      0.5
98336      BRK        
98337      PUSH1      1
98338      BRK        
98339      PUSHF      0.25
98344      BRK        
98345      PUSH0      0
98346      BRK        
98347      PUSHB      30
98349      BRK        
98350      PUSHSIW    ""
98353      BRK        
98354      PUSHIIB    FALSE
98356      BRK        
98357      PUSHB      100
98359      BRK        
98360      PUSHIIB    FALSE
98362      BRK        
98363      PUSH0      0
98364      BRK        
98365      PUSH0      0
98366      BRK        
98367      BRK        
98368      BRK        
98369      BRK        
98370      PUSHIIB    Task_New
98372      CALL       [98486, 98490, 98493, 98497, 98503, 98509, 98515, 98517, 98519, 98521, 98525, 98529, 98533, 98535, 98537, 98543, 98545, 98547, 98549, 98553, 98557, 98744, 98931, 99126, 99321, 99513]
98481      BRA        99704
98486      PUSHW      2002
98489      BRK        
98490      PUSHSIB    "CutScene"
98492      BRK        
98493      PUSHSIW    ""
98496      BRK        
98497      PUSHF      992534.6875
98502      BRK        
98503      PUSHF      683942.125
98508      BRK        
98509      PUSHF      105628.359375
98514      BRK        
98515      PUSH0      0
98516      BRK        
98517      PUSH0      0
98518      BRK        
98519      PUSH0      0
98520      BRK        
98521      PUSHSIW    "!CutScene_2002.isFinished"
98524      BRK        
98525      PUSHSIW    ""
98528      BRK        
98529      PUSHSIW    ""
98532      BRK        
98533      PUSH0      0
98534      BRK        
98535      PUSH1      1
98536      BRK        
98537      PUSHF      0.699999988079071
98542      BRK        
98543      PUSH0      0
98544      BRK        
98545      PUSH0      0
98546      BRK        
98547      PUSH0      0
98548      BRK        
98549      PUSHSIW    ""
98552      BRK        
98553      PUSHSIW    ""
98556      BRK        
98557      PUSHIIB    Task_New
98559      CALL       [98661, 98665, 98668, 98672, 98678, 98684, 98690, 98697, 98699, 98706, 98708, 98710, 98714, 98717, 98720, 98723, 98726, 98729, 98733, 98735, 98737, 98739, 98741]
98656      BRA        98743
98661      PUSHW      3432
98664      BRK        
98665      PUSHSIB    "EditCamera"
98667      BRK        
98668      PUSHSIW    ""
98671      BRK        
98672      PUSHF      992740.875
98677      BRK        
98678      PUSHF      617663.4375
98683      BRK        
98684      PUSHF      98472.09375
98689      BRK        
98690      PUSHF      1.4660769701004028
98695      MINUS      
98696      BRK        
98697      PUSH0      0
98698      BRK        
98699      PUSHF      3.1415929794311523
98704      MINUS      
98705      BRK        
98706      PUSH1      1
98707      BRK        
98708      PUSH1      1
98709      BRK        
98710      PUSHW      3596
98713      BRK        
98714      PUSHIIB    TRUE
98716      BRK        
98717      PUSH1      1
98718      MINUS      
98719      BRK        
98720      PUSHIIB    TRUE
98722      BRK        
98723      PUSHIIB    TRUE
98725      BRK        
98726      PUSHB      12
98728      BRK        
98729      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
98732      BRK        
98733      PUSH0      0
98734      BRK        
98735      PUSH0      0
98736      BRK        
98737      PUSH0      0
98738      BRK        
98739      PUSH0      0
98740      BRK        
98741      PUSH0      0
98742      BRK        
98743      BRK        
98744      PUSHIIB    Task_New
98746      CALL       [98848, 98852, 98855, 98859, 98865, 98871, 98877, 98884, 98886, 98893, 98895, 98897, 98901, 98904, 98907, 98910, 98913, 98916, 98920, 98922, 98924, 98926, 98928]
98843      BRA        98930
98848      PUSHW      3431
98851      BRK        
98852      PUSHSIB    "EditCamera"
98854      BRK        
98855      PUSHSIW    ""
98858      BRK        
98859      PUSHF      992740.875
98864      BRK        
98865      PUSHF      617663.4375
98870      BRK        
98871      PUSHF      98472.09375
98876      BRK        
98877      PUSHF      1.4660769701004028
98882      MINUS      
98883      BRK        
98884      PUSH0      0
98885      BRK        
98886      PUSHF      3.1415929794311523
98891      MINUS      
98892      BRK        
98893      PUSH1      1
98894      BRK        
98895      PUSH0      0
98896      BRK        
98897      PUSHW      3596
98900      BRK        
98901      PUSHIIB    TRUE
98903      BRK        
98904      PUSH1      1
98905      MINUS      
98906      BRK        
98907      PUSHIIB    TRUE
98909      BRK        
98910      PUSHIIB    FALSE
98912      BRK        
98913      PUSHB      12
98915      BRK        
98916      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
98919      BRK        
98920      PUSH0      0
98921      BRK        
98922      PUSH1      1
98923      BRK        
98924      PUSH1      1
98925      BRK        
98926      PUSH1      1
98927      BRK        
98928      PUSH0      0
98929      BRK        
98930      BRK        
98931      PUSHIIB    Task_New
98933      CALL       [99035, 99039, 99042, 99046, 99052, 99058, 99064, 99071, 99073, 99080, 99082, 99088, 99092, 99095, 99098, 99101, 99104, 99107, 99111, 99117, 99119, 99121, 99123]
99030      BRA        99125
99035      PUSHW      3584
99038      BRK        
99039      PUSHSIB    "EditCamera"
99041      BRK        
99042      PUSHSIW    ""
99045      BRK        
99046      PUSHF      992740.875
99051      BRK        
99052      PUSHF      617663.4375
99057      BRK        
99058      PUSHF      98472.09375
99063      BRK        
99064      PUSHF      1.4660769701004028
99069      MINUS      
99070      BRK        
99071      PUSH0      0
99072      BRK        
99073      PUSHF      3.1415929794311523
99078      MINUS      
99079      BRK        
99080      PUSH1      1
99081      BRK        
99082      PUSHF      11.5
99087      BRK        
99088      PUSHW      3596
99091      BRK        
99092      PUSHIIB    TRUE
99094      BRK        
99095      PUSH1      1
99096      MINUS      
99097      BRK        
99098      PUSHIIB    TRUE
99100      BRK        
99101      PUSHIIB    TRUE
99103      BRK        
99104      PUSHB      12
99106      BRK        
99107      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
99110      BRK        
99111      PUSHF      0.5
99116      BRK        
99117      PUSH0      0
99118      BRK        
99119      PUSH0      0
99120      BRK        
99121      PUSH0      0
99122      BRK        
99123      PUSH0      0
99124      BRK        
99125      BRK        
99126      PUSHIIB    Task_New
99128      CALL       [99230, 99234, 99237, 99241, 99247, 99253, 99259, 99266, 99268, 99275, 99281, 99283, 99287, 99290, 99293, 99296, 99299, 99302, 99306, 99312, 99314, 99316, 99318]
99225      BRA        99320
99230      PUSHW      3583
99233      BRK        
99234      PUSHSIB    "EditCamera"
99236      BRK        
99237      PUSHSIW    ""
99240      BRK        
99241      PUSHF      998273.875
99246      BRK        
99247      PUSH       894442
99252      BRK        
99253      PUSHF      98472.09375
99258      BRK        
99259      PUSHF      1.4660769701004028
99264      MINUS      
99265      BRK        
99266      PUSH0      0
99267      BRK        
99268      PUSHF      3.1415929794311523
99273      MINUS      
99274      BRK        
99275      PUSHF      1.2999999523162842
99280      BRK        
99281      PUSH0      0
99282      BRK        
99283      PUSHW      3596
99286      BRK        
99287      PUSHIIB    TRUE
99289      BRK        
99290      PUSH1      1
99291      MINUS      
99292      BRK        
99293      PUSHIIB    TRUE
99295      BRK        
99296      PUSHIIB    FALSE
99298      BRK        
99299      PUSHB      12
99301      BRK        
99302      PUSHSIW    "CAMERAFILTER_TYPE_NONE"
99305      BRK        
99306      PUSHF      0.5
99311      BRK        
99312      PUSH0      0
99313      BRK        
99314      PUSH0      0
99315      BRK        
99316      PUSH0      0
99317      BRK        
99318      PUSH0      0
99319      BRK        
99320      BRK        
99321      PUSHIIB    Task_New
99323      CALL       [99425, 99429, 99432, 99436, 99442, 99448, 99454, 99461, 99463, 99470, 99476, 99479, 99483, 99486, 99489, 99492, 99495, 99498, 99502, 99504, 99506, 99508, 99510]
99420      BRA        99512
99425      PUSHW      3537
99428      BRK        
99429      PUSHSIB    "EditCamera"
99431      BRK        
99432      PUSHSIW    ""
99435      BRK        
99436      PUSHF      998273.875
99441      BRK        
99442      PUSH       894442
99447      BRK        
99448      PUSHF      98472.09375
99453      BRK        
99454      PUSHF      1.4660769701004028
99459      MINUS      
99460      BRK        
99461      PUSH0      0
99462      BRK        
99463      PUSHF      3.1415929794311523
99468      MINUS      
99469      BRK        
99470      PUSHF      1.2999999523162842
99475      BRK        
99476      PUSHB      3
99478      BRK        
99479      PUSHW      3596
99482      BRK        
99483      PUSHIIB    TRUE
99485      BRK        
99486      PUSH1      1
99487      MINUS      
99488      BRK        
99489      PUSHIIB    TRUE
99491      BRK        
99492      PUSHIIB    TRUE
99494      BRK        
99495      PUSHB      12
99497      BRK        
99498      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
99501      BRK        
99502      PUSH0      0
99503      BRK        
99504      PUSH1      1
99505      BRK        
99506      PUSH1      1
99507      BRK        
99508      PUSH1      1
99509      BRK        
99510      PUSH0      0
99511      BRK        
99512      BRK        
99513      PUSHIIB    Task_New
99515      CALL       [99617, 99621, 99624, 99628, 99634, 99640, 99646, 99653, 99655, 99662, 99668, 99670, 99674, 99677, 99680, 99683, 99686, 99689, 99693, 99695, 99697, 99699, 99701]
99612      BRA        99703
99617      PUSHW      3536
99620      BRK        
99621      PUSHSIB    "EditCamera"
99623      BRK        
99624      PUSHSIW    ""
99627      BRK        
99628      PUSHF      1000235.375
99633      BRK        
99634      PUSHF      926278.1875
99639      BRK        
99640      PUSHF      98472.09375
99645      BRK        
99646      PUSHF      1.4660769701004028
99651      MINUS      
99652      BRK        
99653      PUSH0      0
99654      BRK        
99655      PUSHF      3.1415929794311523
99660      MINUS      
99661      BRK        
99662      PUSHF      1.2999999523162842
99667      BRK        
99668      PUSH0      0
99669      BRK        
99670      PUSHW      3596
99673      BRK        
99674      PUSHIIB    TRUE
99676      BRK        
99677      PUSH1      1
99678      MINUS      
99679      BRK        
99680      PUSHIIB    TRUE
99682      BRK        
99683      PUSHIIB    FALSE
99685      BRK        
99686      PUSHB      12
99688      BRK        
99689      PUSHSIW    "CAMERAFILTER_TYPE_BAND"
99692      BRK        
99693      PUSH0      0
99694      BRK        
99695      PUSH0      0
99696      BRK        
99697      PUSH0      0
99698      BRK        
99699      PUSH0      0
99700      BRK        
99701      PUSH0      0
99702      BRK        
99703      BRK        
99704      BRK        
99705      PUSHIIB    Task_New
99707      CALL       [99741, 99745, 99748, 99752, 99755, 99930]
99736      BRA        100105
99741      PUSHW      3512
99744      BRK        
99745      PUSHSIB    "Container"
99747      BRK        
99748      PUSHSIW    "SoundFX"
99751      BRK        
99752      PUSHIIB    FALSE
99754      BRK        
99755      PUSHIIB    Task_New
99757      CALL       [99855, 99859, 99863, 99866, 99872, 99878, 99884, 99886, 99888, 99890, 99894, 99898, 99902, 99904, 99906, 99908, 99912, 99915, 99918, 99922, 99924, 99927]
99850      BRA        99929
99855      PUSHW      3511
99858      BRK        
99859      PUSHSIW    "AmbientArea"
99862      BRK        
99863      PUSHSIB    "Wind"
99865      BRK        
99866      PUSHF      980805.3125
99871      BRK        
99872      PUSHF      234487.671875
99877      BRK        
99878      PUSHF      98472.09375
99883      BRK        
99884      PUSH0      0
99885      BRK        
99886      PUSH0      0
99887      BRK        
99888      PUSH0      0
99889      BRK        
99890      PUSHW      323
99893      BRK        
99894      PUSHW      323
99897      BRK        
99898      PUSHW      273
99901      BRK        
99902      PUSH0      0
99903      BRK        
99904      PUSH0      0
99905      BRK        
99906      PUSH0      0
99907      BRK        
99908      PUSHSIW    "wind_1"
99911      BRK        
99912      PUSHIIB    TRUE
99914      BRK        
99915      PUSHIIB    TRUE
99917      BRK        
99918      PUSHSIW    ""
99921      BRK        
99922      PUSH0      0
99923      BRK        
99924      PUSHIIB    FALSE
99926      BRK        
99927      PUSH0      0
99928      BRK        
99929      BRK        
99930      PUSHIIB    Task_New
99932      CALL       [100030, 100034, 100038, 100042, 100048, 100054, 100060, 100062, 100064, 100066, 100070, 100074, 100077, 100079, 100081, 100083, 100087, 100090, 100093, 100097, 100099, 100102]
100025     BRA        100104
100030     PUSHW      3506
100033     BRK        
100034     PUSHSIW    "AmbientArea"
100037     BRK        
100038     PUSHSIW    "cs23_limoby"
100041     BRK        
100042     PUSHF      980805.3125
100047     BRK        
100048     PUSHF      234487.671875
100053     BRK        
100054     PUSHF      98472.09375
100059     BRK        
100060     PUSH0      0
100061     BRK        
100062     PUSH0      0
100063     BRK        
100064     PUSH0      0
100065     BRK        
100066     PUSHW      223
100069     BRK        
100070     PUSHW      223
100073     BRK        
100074     PUSHB      73
100076     BRK        
100077     PUSH0      0
100078     BRK        
100079     PUSH0      0
100080     BRK        
100081     PUSH0      0
100082     BRK        
100083     PUSHSIW    "cs23_limoby"
100086     BRK        
100087     PUSHIIB    TRUE
100089     BRK        
100090     PUSHIIB    TRUE
100092     BRK        
100093     PUSHSIW    ""
100096     BRK        
100097     PUSH0      0
100098     BRK        
100099     PUSHIIB    FALSE
100101     BRK        
100102     PUSH0      0
100103     BRK        
100104     BRK        
100105     BRK        
100106     PUSHIIB    Task_New
100108     CALL       [100194, 100198, 100201, 100205, 100208, 100322, 100436, 100550, 100664, 100778, 100892, 101006, 101120, 101234, 101348, 101462, 101576, 101690, 101804]
100189     BRA        101918
100194     PUSHW      3505
100197     BRK        
100198     PUSHSIB    "Container"
100200     BRK        
100201     PUSHSIW    "Palmer"
100204     BRK        
100205     PUSHIIB    FALSE
100207     BRK        
100208     PUSHIIB    Task_New
100210     CALL       [100272, 100276, 100279, 100283, 100289, 100296, 100302, 100304, 100306, 100308, 100312, 100315, 100318]
100267     BRA        100321
100272     PUSHW      3504
100275     BRK        
100276     PUSHSIB    "EditRigidObj"
100278     BRK        
100279     PUSHSIW    ""
100282     BRK        
100283     PUSHF      762717.875
100288     BRK        
100289     PUSHF      390510.59375
100294     MINUS      
100295     BRK        
100296     PUSHF      89019.8046875
100301     BRK        
100302     PUSH0      0
100303     BRK        
100304     PUSH0      0
100305     BRK        
100306     PUSH0      0
100307     BRK        
100308     PUSHSIW    "900_02_1"
100311     BRK        
100312     PUSHB      5
100314     BRK        
100315     PUSHIIB    FALSE
100317     BRK        
100318     PUSHIIB    FALSE
100320     BRK        
100321     BRK        
100322     PUSHIIB    Task_New
100324     CALL       [100386, 100390, 100393, 100397, 100403, 100410, 100416, 100418, 100420, 100422, 100426, 100429, 100432]
100381     BRA        100435
100386     PUSHW      3503
100389     BRK        
100390     PUSHSIB    "EditRigidObj"
100392     BRK        
100393     PUSHSIW    ""
100396     BRK        
100397     PUSHF      791842.75
100402     BRK        
100403     PUSHF      429976.5
100408     MINUS      
100409     BRK        
100410     PUSHF      87970.8046875
100415     BRK        
100416     PUSH0      0
100417     BRK        
100418     PUSH0      0
100419     BRK        
100420     PUSH0      0
100421     BRK        
100422     PUSHSIW    "900_02_1"
100425     BRK        
100426     PUSHB      5
100428     BRK        
100429     PUSHIIB    FALSE
100431     BRK        
100432     PUSHIIB    FALSE
100434     BRK        
100435     BRK        
100436     PUSHIIB    Task_New
100438     CALL       [100500, 100504, 100507, 100511, 100517, 100524, 100530, 100532, 100534, 100536, 100540, 100543, 100546]
100495     BRA        100549
100500     PUSHW      3502
100503     BRK        
100504     PUSHSIB    "EditRigidObj"
100506     BRK        
100507     PUSHSIW    ""
100510     BRK        
100511     PUSHF      815522.75
100516     BRK        
100517     PUSHF      347931.90625
100522     MINUS      
100523     BRK        
100524     PUSHF      86518.0390625
100529     BRK        
100530     PUSH0      0
100531     BRK        
100532     PUSH0      0
100533     BRK        
100534     PUSH0      0
100535     BRK        
100536     PUSHSIW    "900_02_1"
100539     BRK        
100540     PUSHB      5
100542     BRK        
100543     PUSHIIB    FALSE
100545     BRK        
100546     PUSHIIB    FALSE
100548     BRK        
100549     BRK        
100550     PUSHIIB    Task_New
100552     CALL       [100614, 100618, 100621, 100625, 100631, 100638, 100644, 100646, 100648, 100650, 100654, 100657, 100660]
100609     BRA        100663
100614     PUSHW      3501
100617     BRK        
100618     PUSHSIB    "EditRigidObj"
100620     BRK        
100621     PUSHSIW    ""
100624     BRK        
100625     PUSHF      722572.5625
100630     BRK        
100631     PUSHF      371873.53125
100636     MINUS      
100637     BRK        
100638     PUSHF      95313.9375
100643     BRK        
100644     PUSH0      0
100645     BRK        
100646     PUSH0      0
100647     BRK        
100648     PUSH0      0
100649     BRK        
100650     PUSHSIW    "900_02_1"
100653     BRK        
100654     PUSHB      5
100656     BRK        
100657     PUSHIIB    FALSE
100659     BRK        
100660     PUSHIIB    FALSE
100662     BRK        
100663     BRK        
100664     PUSHIIB    Task_New
100666     CALL       [100728, 100732, 100735, 100739, 100745, 100752, 100758, 100760, 100762, 100764, 100768, 100771, 100774]
100723     BRA        100777
100728     PUSHW      3500
100731     BRK        
100732     PUSHSIB    "EditRigidObj"
100734     BRK        
100735     PUSHSIW    ""
100738     BRK        
100739     PUSHF      781151.375
100744     BRK        
100745     PUSHF      326386.78125
100750     MINUS      
100751     BRK        
100752     PUSHF      91756.046875
100757     BRK        
100758     PUSH0      0
100759     BRK        
100760     PUSH0      0
100761     BRK        
100762     PUSH0      0
100763     BRK        
100764     PUSHSIW    "900_02_1"
100767     BRK        
100768     PUSHB      5
100770     BRK        
100771     PUSHIIB    FALSE
100773     BRK        
100774     PUSHIIB    FALSE
100776     BRK        
100777     BRK        
100778     PUSHIIB    Task_New
100780     CALL       [100842, 100846, 100849, 100853, 100859, 100866, 100872, 100874, 100876, 100878, 100882, 100885, 100888]
100837     BRA        100891
100842     PUSHW      3499
100845     BRK        
100846     PUSHSIB    "EditRigidObj"
100848     BRK        
100849     PUSHSIW    ""
100852     BRK        
100853     PUSHF      839910.25
100858     BRK        
100859     PUSHF      419611.4375
100864     MINUS      
100865     BRK        
100866     PUSHF      86008.0859375
100871     BRK        
100872     PUSH0      0
100873     BRK        
100874     PUSH0      0
100875     BRK        
100876     PUSH0      0
100877     BRK        
100878     PUSHSIW    "900_02_1"
100881     BRK        
100882     PUSHB      5
100884     BRK        
100885     PUSHIIB    FALSE
100887     BRK        
100888     PUSHIIB    FALSE
100890     BRK        
100891     BRK        
100892     PUSHIIB    Task_New
100894     CALL       [100956, 100960, 100963, 100967, 100973, 100980, 100986, 100988, 100990, 100992, 100996, 100999, 101002]
100951     BRA        101005
100956     PUSHW      3498
100959     BRK        
100960     PUSHSIB    "EditRigidObj"
100962     BRK        
100963     PUSHSIW    ""
100966     BRK        
100967     PUSHF      802055.75
100972     BRK        
100973     PUSHF      509138.3125
100978     MINUS      
100979     BRK        
100980     PUSHF      97147.828125
100985     BRK        
100986     PUSH0      0
100987     BRK        
100988     PUSH0      0
100989     BRK        
100990     PUSH0      0
100991     BRK        
100992     PUSHSIW    "900_02_1"
100995     BRK        
100996     PUSHB      5
100998     BRK        
100999     PUSHIIB    FALSE
101001     BRK        
101002     PUSHIIB    FALSE
101004     BRK        
101005     BRK        
101006     PUSHIIB    Task_New
101008     CALL       [101070, 101074, 101077, 101081, 101087, 101094, 101100, 101102, 101104, 101106, 101110, 101113, 101116]
101065     BRA        101119
101070     PUSHW      3497
101073     BRK        
101074     PUSHSIB    "EditRigidObj"
101076     BRK        
101077     PUSHSIW    ""
101080     BRK        
101081     PUSHF      802228.625
101086     BRK        
101087     PUSHF      385459.09375
101092     MINUS      
101093     BRK        
101094     PUSHF      86667.96875
101099     BRK        
101100     PUSH0      0
101101     BRK        
101102     PUSH0      0
101103     BRK        
101104     PUSH0      0
101105     BRK        
101106     PUSHSIW    "900_02_1"
101109     BRK        
101110     PUSHB      5
101112     BRK        
101113     PUSHIIB    FALSE
101115     BRK        
101116     PUSHIIB    FALSE
101118     BRK        
101119     BRK        
101120     PUSHIIB    Task_New
101122     CALL       [101184, 101188, 101191, 101195, 101201, 101208, 101214, 101216, 101218, 101220, 101224, 101227, 101230]
101179     BRA        101233
101184     PUSHW      3496
101187     BRK        
101188     PUSHSIB    "EditRigidObj"
101190     BRK        
101191     PUSHSIW    ""
101194     BRK        
101195     PUSHF      857594.5
101200     BRK        
101201     PUSHF      482137.34375
101206     MINUS      
101207     BRK        
101208     PUSHF      88696.1640625
101213     BRK        
101214     PUSH0      0
101215     BRK        
101216     PUSH0      0
101217     BRK        
101218     PUSH0      0
101219     BRK        
101220     PUSHSIW    "900_02_1"
101223     BRK        
101224     PUSHB      5
101226     BRK        
101227     PUSHIIB    FALSE
101229     BRK        
101230     PUSHIIB    FALSE
101232     BRK        
101233     BRK        
101234     PUSHIIB    Task_New
101236     CALL       [101298, 101302, 101305, 101309, 101315, 101322, 101328, 101330, 101332, 101334, 101338, 101341, 101344]
101293     BRA        101347
101298     PUSHW      3495
101301     BRK        
101302     PUSHSIB    "EditRigidObj"
101304     BRK        
101305     PUSHSIW    ""
101308     BRK        
101309     PUSHF      894733.25
101314     BRK        
101315     PUSHF      517372.125
101320     MINUS      
101321     BRK        
101322     PUSHF      90968.171875
101327     BRK        
101328     PUSH0      0
101329     BRK        
101330     PUSH0      0
101331     BRK        
101332     PUSH0      0
101333     BRK        
101334     PUSHSIW    "900_02_1"
101337     BRK        
101338     PUSHB      5
101340     BRK        
101341     PUSHIIB    FALSE
101343     BRK        
101344     PUSHIIB    FALSE
101346     BRK        
101347     BRK        
101348     PUSHIIB    Task_New
101350     CALL       [101412, 101416, 101419, 101423, 101429, 101436, 101442, 101444, 101446, 101448, 101452, 101455, 101458]
101407     BRA        101461
101412     PUSHW      3494
101415     BRK        
101416     PUSHSIB    "EditRigidObj"
101418     BRK        
101419     PUSHSIW    ""
101422     BRK        
101423     PUSHF      856184.1875
101428     BRK        
101429     PUSHF      378205.0625
101434     MINUS      
101435     BRK        
101436     PUSHF      85220.5078125
101441     BRK        
101442     PUSH0      0
101443     BRK        
101444     PUSH0      0
101445     BRK        
101446     PUSH0      0
101447     BRK        
101448     PUSHSIW    "900_02_1"
101451     BRK        
101452     PUSHB      5
101454     BRK        
101455     PUSHIIB    FALSE
101457     BRK        
101458     PUSHIIB    FALSE
101460     BRK        
101461     BRK        
101462     PUSHIIB    Task_New
101464     CALL       [101526, 101530, 101533, 101537, 101543, 101550, 101556, 101558, 101560, 101562, 101566, 101569, 101572]
101521     BRA        101575
101526     PUSHW      3493
101529     BRK        
101530     PUSHSIB    "EditRigidObj"
101532     BRK        
101533     PUSHSIW    ""
101536     BRK        
101537     PUSHF      796070.625
101542     BRK        
101543     PUSHF      454298.28125
101548     MINUS      
101549     BRK        
101550     PUSHF      89142.28125
101555     BRK        
101556     PUSH0      0
101557     BRK        
101558     PUSH0      0
101559     BRK        
101560     PUSH0      0
101561     BRK        
101562     PUSHSIW    "900_02_1"
101565     BRK        
101566     PUSHB      5
101568     BRK        
101569     PUSHIIB    FALSE
101571     BRK        
101572     PUSHIIB    FALSE
101574     BRK        
101575     BRK        
101576     PUSHIIB    Task_New
101578     CALL       [101640, 101644, 101647, 101651, 101657, 101664, 101670, 101672, 101674, 101676, 101680, 101683, 101686]
101635     BRA        101689
101640     PUSHW      3492
101643     BRK        
101644     PUSHSIB    "EditRigidObj"
101646     BRK        
101647     PUSHSIW    ""
101650     BRK        
101651     PUSHF      872321.6875
101656     BRK        
101657     PUSHF      451099.78125
101662     MINUS      
101663     BRK        
101664     PUSHF      86315.3203125
101669     BRK        
101670     PUSH0      0
101671     BRK        
101672     PUSH0      0
101673     BRK        
101674     PUSH0      0
101675     BRK        
101676     PUSHSIW    "900_02_1"
101679     BRK        
101680     PUSHB      5
101682     BRK        
101683     PUSHIIB    FALSE
101685     BRK        
101686     PUSHIIB    FALSE
101688     BRK        
101689     BRK        
101690     PUSHIIB    Task_New
101692     CALL       [101754, 101758, 101761, 101765, 101771, 101778, 101784, 101786, 101788, 101790, 101794, 101797, 101800]
101749     BRA        101803
101754     PUSHW      3491
101757     BRK        
101758     PUSHSIB    "EditRigidObj"
101760     BRK        
101761     PUSHSIW    ""
101764     BRK        
101765     PUSHF      822476.125
101770     BRK        
101771     PUSHF      441846.875
101776     MINUS      
101777     BRK        
101778     PUSHF      87242.6640625
101783     BRK        
101784     PUSH0      0
101785     BRK        
101786     PUSH0      0
101787     BRK        
101788     PUSH0      0
101789     BRK        
101790     PUSHSIW    "900_02_1"
101793     BRK        
101794     PUSHB      5
101796     BRK        
101797     PUSHIIB    FALSE
101799     BRK        
101800     PUSHIIB    FALSE
101802     BRK        
101803     BRK        
101804     PUSHIIB    Task_New
101806     CALL       [101868, 101872, 101875, 101879, 101885, 101892, 101898, 101900, 101902, 101904, 101908, 101911, 101914]
101863     BRA        101917
101868     PUSHW      3490
101871     BRK        
101872     PUSHSIB    "EditRigidObj"
101874     BRK        
101875     PUSHSIW    ""
101878     BRK        
101879     PUSHF      720362.125
101884     BRK        
101885     PUSHF      436300.96875
101890     MINUS      
101891     BRK        
101892     PUSHF      98619.875
101897     BRK        
101898     PUSH0      0
101899     BRK        
101900     PUSH0      0
101901     BRK        
101902     PUSH0      0
101903     BRK        
101904     PUSHSIW    "900_02_1"
101907     BRK        
101908     PUSHB      5
101910     BRK        
101911     PUSHIIB    FALSE
101913     BRK        
101914     PUSHIIB    FALSE
101916     BRK        
101917     BRK        
101918     BRK        
101919     BRK        
101920     BRK        
101921     PUSHIIB    Task_New
101923     CALL       [101969, 101973, 101977, 101981, 101987, 101993, 101999, 102001, 102005]
101964     BRA        102009
101969     PUSHW      2112
101972     BRK        
101973     PUSHSIW    "EditVariable"
101976     BRK        
101977     PUSHSIW    "CutScene Break Key"
101980     BRK        
101981     PUSHF      526908.5625
101986     BRK        
101987     PUSHF      1484720.75
101992     BRK        
101993     PUSHF      178620.734375
101998     BRK        
101999     PUSH0      0
102000     BRK        
102001     PUSHSIW    "EditVariable_2112.nValue == 0 && LevelFlow_GetBreakCutSceneKey()"
102004     BRK        
102005     PUSHSIW    ""
102008     BRK        
102009     BRK        
102010     PUSHIIB    Task_New
102012     CALL       [102058, 102062, 102066, 102070, 102076, 102082, 102088, 102090, 102094]
102053     BRA        102098
102058     PUSHW      1221
102061     BRK        
102062     PUSHSIW    "EditVariable"
102065     BRK        
102066     PUSHSIW    "CutScene Break Key"
102069     BRK        
102070     PUSHF      526908.5625
102075     BRK        
102076     PUSHF      1484720.75
102081     BRK        
102082     PUSHF      178620.734375
102087     BRK        
102088     PUSH0      0
102089     BRK        
102090     PUSHSIW    "EditVariable_1221.nValue == 0 && 
(
 (LevelFlow_GetBreakCutSceneKey() && ConditionalContainer_3615.isRun)
 ||
 CutScene_2002.isFinished
)"
102093     BRK        
102094     PUSHSIW    ""
102097     BRK        
102098     BRK        
102099     PUSHIIB    Task_New
102101     CALL       [102155, 102159, 102162, 102166, 102169, 102379, 102493, 102776, 105108, 106484, 110355]
102150     BRA        118481
102155     PUSHW      3875
102158     BRK        
102159     PUSHSIB    "Container"
102161     BRK        
102162     PUSHSIW    "Buildings turned off Optimise"
102165     BRK        
102166     PUSHIIB    FALSE
102168     BRK        
102169     PUSHIIB    Task_New
102171     CALL       [102237, 102241, 102245, 102249, 102256, 102262, 102268, 102270, 102272, 102274, 102278, 102284, 102290, 102296]
102232     BRA        102378
102237     PUSHW      3817
102240     BRK        
102241     PUSHSIW    "Building"
102244     BRK        
102245     PUSHSIW    "Guard booth"
102248     BRK        
102249     PUSHF      436040.3125
102254     MINUS      
102255     BRK        
102256     PUSHF      45421.046875
102261     BRK        
102262     PUSHF      105884.4375
102267     BRK        
102268     PUSH0      0
102269     BRK        
102270     PUSH0      0
102271     BRK        
102272     PUSH0      0
102273     BRK        
102274     PUSHSIW    "434_02_1"
102277     BRK        
102278     PUSHF      0.18000000715255737
102283     BRK        
102284     PUSHF      0.18000000715255737
102289     BRK        
102290     PUSHF      0.20000000298023224
102295     BRK        
102296     PUSHIIB    Task_New
102298     CALL       [102340, 102344, 102347, 102351, 102355, 102361, 102367, 102373]
102335     BRA        102377
102340     PUSHW      3722
102343     BRK        
102344     PUSHSIB    "LightmapInfo"
102346     BRK        
102347     PUSHSIW    ""
102350     BRK        
102351     PUSHW      150
102354     BRK        
102355     PUSHF      0.18000000715255737
102360     BRK        
102361     PUSHF      0.18000000715255737
102366     BRK        
102367     PUSHF      0.20000000298023224
102372     BRK        
102373     PUSHSIW    "obj00007"
102376     BRK        
102377     BRK        
102378     BRK        
102379     PUSHIIB    Task_New
102381     CALL       [102443, 102447, 102450, 102454, 102461, 102467, 102473, 102475, 102477, 102479, 102483, 102486, 102489]
102438     BRA        102492
102443     PUSHW      4001
102446     BRK        
102447     PUSHSIB    "EditRigidObj"
102449     BRK        
102450     PUSHSIW    "Wall"
102453     BRK        
102454     PUSHF      249620.3125
102459     MINUS      
102460     BRK        
102461     PUSH       122249
102466     BRK        
102467     PUSHF      106240.640625
102472     BRK        
102473     PUSH0      0
102474     BRK        
102475     PUSH0      0
102476     BRK        
102477     PUSH0      0
102478     BRK        
102479     PUSHSIW    "300_04_1"
102482     BRK        
102483     PUSHB      5
102485     BRK        
102486     PUSHIIB    TRUE
102488     BRK        
102489     PUSHIIB    FALSE
102491     BRK        
102492     BRK        
102493     PUSHIIB    Task_New
102495     CALL       [102529, 102533, 102536, 102540, 102543, 102657]
102524     BRA        102775
102529     PUSHW      3800
102532     BRK        
102533     PUSHSIB    "Container"
102535     BRK        
102536     PUSHSIW    "Static Trucks"
102539     BRK        
102540     PUSHIIB    FALSE
102542     BRK        
102543     PUSHIIB    Task_New
102545     CALL       [102607, 102611, 102614, 102618, 102625, 102631, 102637, 102639, 102641, 102643, 102647, 102650, 102653]
102602     BRA        102656
102607     PUSHW      3799
102610     BRK        
102611     PUSHSIB    "EditRigidObj"
102613     BRK        
102614     PUSHSIW    "Truck"
102617     BRK        
102618     PUSHF      361300.5625
102623     MINUS      
102624     BRK        
102625     PUSH       44310
102630     BRK        
102631     PUSHF      106235.65625
102636     BRK        
102637     PUSH0      0
102638     BRK        
102639     PUSH0      0
102640     BRK        
102641     PUSH0      0
102642     BRK        
102643     PUSHSIW    "600_00_1"
102646     BRK        
102647     PUSHB      5
102649     BRK        
102650     PUSHIIB    FALSE
102652     BRK        
102653     PUSHIIB    FALSE
102655     BRK        
102656     BRK        
102657     PUSHIIB    Task_New
102659     CALL       [102721, 102725, 102728, 102732, 102739, 102745, 102751, 102753, 102755, 102761, 102765, 102768, 102771]
102716     BRA        102774
102721     PUSHW      3798
102724     BRK        
102725     PUSHSIB    "EditRigidObj"
102727     BRK        
102728     PUSHSIW    "Truck"
102731     BRK        
102732     PUSHF      326365.90625
102737     MINUS      
102738     BRK        
102739     PUSHF      101561.2734375
102744     BRK        
102745     PUSHF      106235.65625
102750     BRK        
102751     PUSH0      0
102752     BRK        
102753     PUSH0      0
102754     BRK        
102755     PUSHF      4.71238899230957
102760     BRK        
102761     PUSHSIW    "600_00_1"
102764     BRK        
102765     PUSHB      5
102767     BRK        
102768     PUSHIIB    FALSE
102770     BRK        
102771     PUSHIIB    FALSE
102773     BRK        
102774     BRK        
102775     BRK        
102776     PUSHIIB    Task_New
102778     CALL       [102864, 102868, 102872, 102876, 102883, 102889, 102895, 102897, 102899, 102905, 102909, 102915, 102921, 102927, 103169, 103981, 104793, 104907, 105025]
102859     BRA        105107
102864     PUSHW      3484
102867     BRK        
102868     PUSHSIW    "Building"
102871     BRK        
102872     PUSHSIW    "Metal Shed"
102875     BRK        
102876     PUSHF      270571.03125
102881     MINUS      
102882     BRK        
102883     PUSHF      73398.703125
102888     BRK        
102889     PUSHF      106234.5
102894     BRK        
102895     PUSH0      0
102896     BRK        
102897     PUSH0      0
102898     BRK        
102899     PUSHF      4.71238899230957
102904     BRK        
102905     PUSHSIW    "432_10_1"
102908     BRK        
102909     PUSHF      0.18000000715255737
102914     BRK        
102915     PUSHF      0.18000000715255737
102920     BRK        
102921     PUSHF      0.20000000298023224
102926     BRK        
102927     PUSHIIB    Task_New
102929     CALL       [103059, 103063, 103067, 103071, 103078, 103084, 103090, 103092, 103094, 103096, 103098, 103100, 103102, 103106, 103109, 103115, 103118, 103121, 103124, 103128, 103132, 103136, 103139, 103142, 103144, 103148, 103152, 103156, 103160, 103164]
103054     BRA        103168
103059     PUSHW      4037
103062     BRK        
103063     PUSHSIW    "Door"
103066     BRK        
103067     PUSHSIW    ""
103070     BRK        
103071     PUSHF      264404.53125
103076     MINUS      
103077     BRK        
103078     PUSHF      65471.703125
103083     BRK        
103084     PUSHF      106232.78125
103089     BRK        
103090     PUSH0      0
103091     BRK        
103092     PUSH0      0
103093     BRK        
103094     PUSH0      0
103095     BRK        
103096     PUSH0      0
103097     BRK        
103098     PUSH0      0
103099     BRK        
103100     PUSH0      0
103101     BRK        
103102     PUSHSIW    "500_16_1"
103105     BRK        
103106     PUSHB      90
103108     BRK        
103109     PUSHF      0.5
103114     BRK        
103115     PUSHIIB    FALSE
103117     BRK        
103118     PUSHIIB    FALSE
103120     BRK        
103121     PUSHB      4
103123     BRK        
103124     PUSHSIW    ""
103127     BRK        
103128     PUSHSIW    ""
103131     BRK        
103132     PUSHSIW    ""
103135     BRK        
103136     PUSHIIB    TRUE
103138     BRK        
103139     PUSHIIB    TRUE
103141     BRK        
103142     PUSH1      1
103143     BRK        
103144     PUSHSIW    ""
103147     BRK        
103148     PUSHSIW    "door_ext_3"
103151     BRK        
103152     PUSHSIW    ""
103155     BRK        
103156     PUSHSIW    "door_ext_1"
103159     BRK        
103160     PUSHSIW    "door_ext_2"
103163     BRK        
103164     PUSHSIW    "tba_picklock"
103167     BRK        
103168     BRK        
103169     PUSHIIB    Task_New
103171     CALL       [103265, 103269, 103273, 103277, 103284, 103290, 103296, 103298, 103300, 103306, 103310, 103314, 103320, 103323, 103329, 103331, 103337, 103340, 103343, 103347, 103351]
103260     BRA        103980
103265     PUSHW      3998
103268     BRK        
103269     PUSHSIW    "ExplodeObject"
103272     BRK        
103273     PUSHSIW    "+Barrel"
103276     BRK        
103277     PUSHF      280668.90625
103282     MINUS      
103283     BRK        
103284     PUSHF      88692.3828125
103289     BRK        
103290     PUSHF      106658.515625
103295     BRK        
103296     PUSH0      0
103297     BRK        
103298     PUSH0      0
103299     BRK        
103300     PUSHF      1.20830500125885
103305     BRK        
103306     PUSHSIW    "333_02_1"
103309     BRK        
103310     PUSHSIW    "342_02_1"
103313     BRK        
103314     PUSHF      1.5
103319     BRK        
103320     PUSHB      2
103322     BRK        
103323     PUSHF      1.5
103328     BRK        
103329     PUSH1      1
103330     BRK        
103331     PUSHF      0.20000000298023224
103336     BRK        
103337     PUSHB      3
103339     BRK        
103340     PUSHB      3
103342     BRK        
103343     PUSHSIW    ""
103346     BRK        
103347     PUSHSIW    "explo_03_l"
103350     BRK        
103351     PUSHIIB    Task_New
103353     CALL       [103395, 103399, 103403, 103407, 103411, 103415, 103419, 103692]
103390     BRA        103979
103395     PUSHW      3478
103398     BRK        
103399     PUSHSIW    "ConditionalContainer"
103402     BRK        
103403     PUSHSIW    ""
103406     BRK        
103407     PUSHSIW    "ExplodeObject_3998.isExploded"
103410     BRK        
103411     PUSHSIW    ""
103414     BRK        
103415     PUSHSIW    ""
103418     BRK        
103419     PUSHIIB    Task_New
103421     CALL       [103563, 103567, 103571, 103575, 103582, 103588, 103594, 103596, 103598, 103601, 103607, 103613, 103619, 103622, 103624, 103626, 103628, 103634, 103636, 103638, 103640, 103646, 103652, 103656, 103659, 103665, 103667, 103670, 103674, 103677, 103680, 103683, 103689]
103558     BRA        103691
103563     PUSHW      3477
103566     BRK        
103567     PUSHSIW    "Smoke"
103570     BRK        
103571     PUSHSIW    "Fire!"
103574     BRK        
103575     PUSHF      280668.90625
103580     MINUS      
103581     BRK        
103582     PUSHF      88692.3828125
103587     BRK        
103588     PUSHF      106658.515625
103593     BRK        
103594     PUSH0      0
103595     BRK        
103596     PUSH0      0
103597     BRK        
103598     PUSHB      50
103600     BRK        
103601     PUSHF      0.4000000059604645
103606     BRK        
103607     PUSHF      0.1979999989271164
103612     BRK        
103613     PUSHF      0.5
103618     BRK        
103619     PUSHB      3
103621     BRK        
103622     PUSH1      1
103623     BRK        
103624     PUSH1      1
103625     BRK        
103626     PUSH1      1
103627     BRK        
103628     PUSHF      0.10000000149011612
103633     BRK        
103634     PUSH1      1
103635     BRK        
103636     PUSH1      1
103637     BRK        
103638     PUSH0      0
103639     BRK        
103640     PUSHF      0.5
103645     BRK        
103646     PUSHF      1.899999976158142
103651     BRK        
103652     PUSHB      3
103654     MINUS      
103655     BRK        
103656     PUSHB      3
103658     BRK        
103659     PUSHF      0.4000000059604645
103664     BRK        
103665     PUSH0      0
103666     BRK        
103667     PUSHB      40
103669     BRK        
103670     PUSHSIW    ""
103673     BRK        
103674     PUSHIIB    FALSE
103676     BRK        
103677     PUSHB      100
103679     BRK        
103680     PUSHIIB    TRUE
103682     BRK        
103683     PUSHF      0.5
103688     BRK        
103689     PUSH1      1
103690     BRK        
103691     BRK        
103692     PUSHIIB    Task_New
103694     CALL       [103836, 103840, 103844, 103848, 103855, 103861, 103867, 103869, 103871, 103875, 103881, 103887, 103893, 103896, 103902, 103908, 103914, 103917, 103920, 103922, 103925, 103927, 103933, 103940, 103946, 103952, 103958, 103961, 103965, 103968, 103971, 103974, 103976]
103831     BRA        103978
103836     PUSHW      3476
103839     BRK        
103840     PUSHSIW    "Smoke"
103843     BRK        
103844     PUSHSIW    "Black smoke"
103847     BRK        
103848     PUSHF      280668.90625
103853     MINUS      
103854     BRK        
103855     PUSHF      88692.3828125
103860     BRK        
103861     PUSHF      106658.515625
103866     BRK        
103867     PUSH0      0
103868     BRK        
103869     PUSH0      0
103870     BRK        
103871     PUSHW      200
103874     BRK        
103875     PUSHF      0.5
103880     BRK        
103881     PUSHF      0.20000000298023224
103886     BRK        
103887     PUSHF      1.5
103892     BRK        
103893     PUSHB      3
103895     BRK        
103896     PUSHF      0.6000000238418579
103901     BRK        
103902     PUSHF      0.6000000238418579
103907     BRK        
103908     PUSHF      0.6000000238418579
103913     BRK        
103914     PUSHB      4
103916     BRK        
103917     PUSHB      4
103919     BRK        
103920     PUSH0      0
103921     BRK        
103922     PUSHB      3
103924     BRK        
103925     PUSH1      1
103926     BRK        
103927     PUSHF      0.30000001192092896
103932     BRK        
103933     PUSHF      0.5
103938     MINUS      
103939     BRK        
103940     PUSHF      0.5
103945     BRK        
103946     PUSHF      0.5
103951     BRK        
103952     PUSHF      0.004999999888241291
103957     BRK        
103958     PUSHB      20
103960     BRK        
103961     PUSHSIW    ""
103964     BRK        
103965     PUSHIIB    FALSE
103967     BRK        
103968     PUSHB      100
103970     BRK        
103971     PUSHIIB    FALSE
103973     BRK        
103974     PUSH0      0
103975     BRK        
103976     PUSH0      0
103977     BRK        
103978     BRK        
103979     BRK        
103980     BRK        
103981     PUSHIIB    Task_New
103983     CALL       [104077, 104081, 104085, 104089, 104096, 104102, 104108, 104110, 104112, 104118, 104122, 104126, 104132, 104135, 104141, 104143, 104149, 104152, 104155, 104159, 104163]
104072     BRA        104792
104077     PUSHW      3999
104080     BRK        
104081     PUSHSIW    "ExplodeObject"
104084     BRK        
104085     PUSHSIW    "+Barrel"
104088     BRK        
104089     PUSHF      283210.625
104094     MINUS      
104095     BRK        
104096     PUSHF      85327.1484375
104101     BRK        
104102     PUSHF      106658.5546875
104107     BRK        
104108     PUSH0      0
104109     BRK        
104110     PUSH0      0
104111     BRK        
104112     PUSHF      1.20830500125885
104117     BRK        
104118     PUSHSIW    "333_02_1"
104121     BRK        
104122     PUSHSIW    "342_02_1"
104125     BRK        
104126     PUSHF      1.5
104131     BRK        
104132     PUSHB      2
104134     BRK        
104135     PUSHF      1.5
104140     BRK        
104141     PUSH1      1
104142     BRK        
104143     PUSHF      0.20000000298023224
104148     BRK        
104149     PUSHB      3
104151     BRK        
104152     PUSHB      3
104154     BRK        
104155     PUSHSIW    ""
104158     BRK        
104159     PUSHSIW    "explo_03_l"
104162     BRK        
104163     PUSHIIB    Task_New
104165     CALL       [104207, 104211, 104215, 104219, 104223, 104227, 104231, 104504]
104202     BRA        104791
104207     PUSHW      3475
104210     BRK        
104211     PUSHSIW    "ConditionalContainer"
104214     BRK        
104215     PUSHSIW    ""
104218     BRK        
104219     PUSHSIW    "ExplodeObject_3999.isExploded"
104222     BRK        
104223     PUSHSIW    ""
104226     BRK        
104227     PUSHSIW    ""
104230     BRK        
104231     PUSHIIB    Task_New
104233     CALL       [104375, 104379, 104383, 104387, 104394, 104400, 104406, 104408, 104410, 104413, 104419, 104425, 104431, 104434, 104436, 104438, 104440, 104446, 104448, 104450, 104452, 104458, 104464, 104468, 104471, 104477, 104479, 104482, 104486, 104489, 104492, 104495, 104501]
104370     BRA        104503
104375     PUSHW      3474
104378     BRK        
104379     PUSHSIW    "Smoke"
104382     BRK        
104383     PUSHSIW    "Fire!"
104386     BRK        
104387     PUSHF      283210.65625
104392     MINUS      
104393     BRK        
104394     PUSHF      85327.1328125
104399     BRK        
104400     PUSHF      106658.515625
104405     BRK        
104406     PUSH0      0
104407     BRK        
104408     PUSH0      0
104409     BRK        
104410     PUSHB      50
104412     BRK        
104413     PUSHF      0.4000000059604645
104418     BRK        
104419     PUSHF      0.1979999989271164
104424     BRK        
104425     PUSHF      0.5
104430     BRK        
104431     PUSHB      3
104433     BRK        
104434     PUSH1      1
104435     BRK        
104436     PUSH1      1
104437     BRK        
104438     PUSH1      1
104439     BRK        
104440     PUSHF      0.10000000149011612
104445     BRK        
104446     PUSH1      1
104447     BRK        
104448     PUSH1      1
104449     BRK        
104450     PUSH0      0
104451     BRK        
104452     PUSHF      0.5
104457     BRK        
104458     PUSHF      1.899999976158142
104463     BRK        
104464     PUSHB      3
104466     MINUS      
104467     BRK        
104468     PUSHB      3
104470     BRK        
104471     PUSHF      0.4000000059604645
104476     BRK        
104477     PUSH0      0
104478     BRK        
104479     PUSHB      40
104481     BRK        
104482     PUSHSIW    ""
104485     BRK        
104486     PUSHIIB    FALSE
104488     BRK        
104489     PUSHB      100
104491     BRK        
104492     PUSHIIB    TRUE
104494     BRK        
104495     PUSHF      0.5
104500     BRK        
104501     PUSH1      1
104502     BRK        
104503     BRK        
104504     PUSHIIB    Task_New
104506     CALL       [104648, 104652, 104656, 104660, 104667, 104673, 104679, 104681, 104683, 104687, 104693, 104699, 104705, 104708, 104714, 104720, 104726, 104729, 104732, 104734, 104737, 104739, 104745, 104752, 104758, 104764, 104770, 104773, 104777, 104780, 104783, 104786, 104788]
104643     BRA        104790
104648     PUSHW      3465
104651     BRK        
104652     PUSHSIW    "Smoke"
104655     BRK        
104656     PUSHSIW    "Black smoke"
104659     BRK        
104660     PUSHF      283210.65625
104665     MINUS      
104666     BRK        
104667     PUSHF      85327.1328125
104672     BRK        
104673     PUSHF      106658.515625
104678     BRK        
104679     PUSH0      0
104680     BRK        
104681     PUSH0      0
104682     BRK        
104683     PUSHW      200
104686     BRK        
104687     PUSHF      0.5
104692     BRK        
104693     PUSHF      0.20000000298023224
104698     BRK        
104699     PUSHF      1.5
104704     BRK        
104705     PUSHB      3
104707     BRK        
104708     PUSHF      0.6000000238418579
104713     BRK        
104714     PUSHF      0.6000000238418579
104719     BRK        
104720     PUSHF      0.6000000238418579
104725     BRK        
104726     PUSHB      4
104728     BRK        
104729     PUSHB      4
104731     BRK        
104732     PUSH0      0
104733     BRK        
104734     PUSHB      3
104736     BRK        
104737     PUSH1      1
104738     BRK        
104739     PUSHF      0.30000001192092896
104744     BRK        
104745     PUSHF      0.5
104750     MINUS      
104751     BRK        
104752     PUSHF      0.5
104757     BRK        
104758     PUSHF      0.5
104763     BRK        
104764     PUSHF      0.004999999888241291
104769     BRK        
104770     PUSHB      20
104772     BRK        
104773     PUSHSIW    ""
104776     BRK        
104777     PUSHIIB    FALSE
104779     BRK        
104780     PUSHB      100
104782     BRK        
104783     PUSHIIB    FALSE
104785     BRK        
104786     PUSH0      0
104787     BRK        
104788     PUSH0      0
104789     BRK        
104790     BRK        
104791     BRK        
104792     BRK        
104793     PUSHIIB    Task_New
104795     CALL       [104857, 104861, 104864, 104868, 104875, 104881, 104887, 104889, 104891, 104893, 104897, 104900, 104903]
104852     BRA        104906
104857     PUSHW      3997
104860     BRK        
104861     PUSHSIB    "EditRigidObj"
104863     BRK        
104864     PUSHSIW    "Box"
104867     BRK        
104868     PUSHF      267578.65625
104873     MINUS      
104874     BRK        
104875     PUSHF      68872.4609375
104880     BRK        
104881     PUSHF      106658.515625
104886     BRK        
104887     PUSH0      0
104888     BRK        
104889     PUSH0      0
104890     BRK        
104891     PUSH0      0
104892     BRK        
104893     PUSHSIW    "342_05_1"
104896     BRK        
104897     PUSHB      12
104899     BRK        
104900     PUSHIIB    FALSE
104902     BRK        
104903     PUSHIIB    FALSE
104905     BRK        
104906     BRK        
104907     PUSHIIB    Task_New
104909     CALL       [104971, 104975, 104978, 104982, 104989, 104995, 105001, 105003, 105005, 105011, 105015, 105018, 105021]
104966     BRA        105024
104971     PUSHW      3996
104974     BRK        
104975     PUSHSIB    "EditRigidObj"
104977     BRK        
104978     PUSHSIW    "Box"
104981     BRK        
104982     PUSHF      272819.5
104987     MINUS      
104988     BRK        
104989     PUSHF      71078.625
104994     BRK        
104995     PUSHF      106658.515625
105000     BRK        
105001     PUSH0      0
105002     BRK        
105003     PUSH0      0
105004     BRK        
105005     PUSHF      0.06041499972343445
105010     BRK        
105011     PUSHSIW    "342_05_1"
105014     BRK        
105015     PUSHB      12
105017     BRK        
105018     PUSHIIB    FALSE
105020     BRK        
105021     PUSHIIB    FALSE
105023     BRK        
105024     BRK        
105025     PUSHIIB    Task_New
105027     CALL       [105069, 105073, 105076, 105080, 105084, 105090, 105096, 105102]
105064     BRA        105106
105069     PUSHW      4000
105072     BRK        
105073     PUSHSIB    "LightmapInfo"
105075     BRK        
105076     PUSHSIW    ""
105079     BRK        
105080     PUSHW      150
105083     BRK        
105084     PUSHF      0.18000000715255737
105089     BRK        
105090     PUSHF      0.18000000715255737
105095     BRK        
105096     PUSHF      0.20000000298023224
105101     BRK        
105102     PUSHSIW    "obj00009"
105105     BRK        
105106     BRK        
105107     BRK        
105108     PUSHIIB    Task_New
105110     CALL       [105196, 105200, 105204, 105208, 105215, 105221, 105227, 105229, 105231, 105237, 105241, 105247, 105253, 105259, 105420, 105666, 105912, 106158, 106401]
105191     BRA        106483
105196     PUSHW      4027
105199     BRK        
105200     PUSHSIW    "Building"
105203     BRK        
105204     PUSHSIW    "gate house"
105207     BRK        
105208     PUSHF      421265.46875
105213     MINUS      
105214     BRK        
105215     PUSHF      24415.734375
105220     BRK        
105221     PUSHF      106087.0234375
105226     BRK        
105227     PUSH0      0
105228     BRK        
105229     PUSH0      0
105230     BRK        
105231     PUSHF      3.1415929794311523
105236     BRK        
105237     PUSHSIW    "401_88_1"
105240     BRK        
105241     PUSHF      0.18000000715255737
105246     BRK        
105247     PUSHF      0.18000000715255737
105252     BRK        
105253     PUSHF      0.20000000298023224
105258     BRK        
105259     PUSHIIB    Task_New
105261     CALL       [105291, 105295, 105298, 105302, 105305]
105286     BRA        105419
105291     PUSHW      3916
105294     BRK        
105295     PUSHSIB    "Container"
105297     BRK        
105298     PUSHSIW    "Static"
105301     BRK        
105302     PUSHIIB    FALSE
105304     BRK        
105305     PUSHIIB    Task_New
105307     CALL       [105369, 105373, 105376, 105380, 105387, 105393, 105399, 105401, 105403, 105405, 105409, 105412, 105415]
105364     BRA        105418
105369     PUSHW      3994
105372     BRK        
105373     PUSHSIB    "EditRigidObj"
105375     BRK        
105376     PUSHSIW    ""
105379     BRK        
105380     PUSHF      420587.6875
105385     MINUS      
105386     BRK        
105387     PUSHF      35458.34375
105392     BRK        
105393     PUSHF      105279.0078125
105398     BRK        
105399     PUSH0      0
105400     BRK        
105401     PUSH0      0
105402     BRK        
105403     PUSH0      0
105404     BRK        
105405     PUSHSIW    "433_03_1"
105408     BRK        
105409     PUSHB      5
105411     BRK        
105412     PUSHIIB    FALSE
105414     BRK        
105415     PUSHIIB    FALSE
105417     BRK        
105418     BRK        
105419     BRK        
105420     PUSHIIB    Task_New
105422     CALL       [105552, 105556, 105560, 105564, 105571, 105577, 105583, 105585, 105587, 105589, 105591, 105593, 105599, 105603, 105606, 105612, 105615, 105618, 105621, 105625, 105629, 105633, 105636, 105639, 105641, 105645, 105649, 105653, 105657, 105661]
105547     BRA        105665
105552     PUSHW      3967
105555     BRK        
105556     PUSHSIW    "Door"
105559     BRK        
105560     PUSHSIW    ""
105563     BRK        
105564     PUSHF      402280.8125
105569     MINUS      
105570     BRK        
105571     PUSHF      24150.431640625
105576     BRK        
105577     PUSHF      126187.0546875
105582     BRK        
105583     PUSH0      0
105584     BRK        
105585     PUSH0      0
105586     BRK        
105587     PUSH0      0
105588     BRK        
105589     PUSH0      0
105590     BRK        
105591     PUSH0      0
105592     BRK        
105593     PUSHF      1.570796012878418
105598     BRK        
105599     PUSHSIW    "500_16_1"
105602     BRK        
105603     PUSHB      90
105605     BRK        
105606     PUSHF      0.5
105611     BRK        
105612     PUSHIIB    TRUE
105614     BRK        
105615     PUSHIIB    FALSE
105617     BRK        
105618     PUSHB      4
105620     BRK        
105621     PUSHSIW    "!Door_3967.isPicked"
105624     BRK        
105625     PUSHSIW    ""
105628     BRK        
105629     PUSHSIW    ""
105632     BRK        
105633     PUSHIIB    TRUE
105635     BRK        
105636     PUSHIIB    TRUE
105638     BRK        
105639     PUSH1      1
105640     BRK        
105641     PUSHSIW    ""
105644     BRK        
105645     PUSHSIW    "door_ext_3"
105648     BRK        
105649     PUSHSIW    ""
105652     BRK        
105653     PUSHSIW    "door_ext_1"
105656     BRK        
105657     PUSHSIW    "door_ext_2"
105660     BRK        
105661     PUSHSIW    "tba_picklock"
105664     BRK        
105665     BRK        
105666     PUSHIIB    Task_New
105668     CALL       [105798, 105802, 105806, 105810, 105817, 105823, 105829, 105831, 105833, 105835, 105837, 105839, 105845, 105849, 105852, 105858, 105861, 105864, 105867, 105871, 105875, 105879, 105882, 105885, 105887, 105891, 105895, 105899, 105903, 105907]
105793     BRA        105911
105798     PUSHW      3918
105801     BRK        
105802     PUSHSIW    "Door"
105805     BRK        
105806     PUSHSIW    ""
105809     BRK        
105810     PUSHF      440046.34375
105815     MINUS      
105816     BRK        
105817     PUSHF      24157.828125
105822     BRK        
105823     PUSHF      126157.1953125
105828     BRK        
105829     PUSH0      0
105830     BRK        
105831     PUSH0      0
105832     BRK        
105833     PUSH0      0
105834     BRK        
105835     PUSH0      0
105836     BRK        
105837     PUSH0      0
105838     BRK        
105839     PUSHF      1.570796012878418
105844     BRK        
105845     PUSHSIW    "500_16_1"
105848     BRK        
105849     PUSHB      90
105851     BRK        
105852     PUSHF      0.5
105857     BRK        
105858     PUSHIIB    FALSE
105860     BRK        
105861     PUSHIIB    FALSE
105863     BRK        
105864     PUSHB      4
105866     BRK        
105867     PUSHSIW    "1"
105870     BRK        
105871     PUSHSIW    ""
105874     BRK        
105875     PUSHSIW    ""
105878     BRK        
105879     PUSHIIB    TRUE
105881     BRK        
105882     PUSHIIB    TRUE
105884     BRK        
105885     PUSH1      1
105886     BRK        
105887     PUSHSIW    ""
105890     BRK        
105891     PUSHSIW    ""
105894     BRK        
105895     PUSHSIW    ""
105898     BRK        
105899     PUSHSIW    ""
105902     BRK        
105903     PUSHSIW    ""
105906     BRK        
105907     PUSHSIW    "tba_picklock"
105910     BRK        
105911     BRK        
105912     PUSHIIB    Task_New
105914     CALL       [106044, 106048, 106052, 106056, 106063, 106069, 106075, 106077, 106079, 106081, 106083, 106085, 106091, 106095, 106098, 106104, 106107, 106110, 106113, 106117, 106121, 106125, 106128, 106131, 106133, 106137, 106141, 106145, 106149, 106153]
106039     BRA        106157
106044     PUSHW      3915
106047     BRK        
106048     PUSHSIW    "Door"
106051     BRK        
106052     PUSHSIW    "Large door"
106055     BRK        
106056     PUSHF      430412.84375
106061     MINUS      
106062     BRK        
106063     PUSHF      25824.916015625
106068     BRK        
106069     PUSHF      106068.09375
106074     BRK        
106075     PUSH0      0
106076     BRK        
106077     PUSH0      0
106078     BRK        
106079     PUSH0      0
106080     BRK        
106081     PUSH0      0
106082     BRK        
106083     PUSH0      0
106084     BRK        
106085     PUSHF      3.1415929794311523
106090     BRK        
106091     PUSHSIW    "500_17_1"
106094     BRK        
106095     PUSHB      90
106097     BRK        
106098     PUSHF      2.5
106103     BRK        
106104     PUSHIIB    TRUE
106106     BRK        
106107     PUSHIIB    FALSE
106109     BRK        
106110     PUSHB      4
106112     BRK        
106113     PUSHSIW    "!Door_3914.isPicked &&
!Door_3915.isPicked"
106116     BRK        
106117     PUSHSIW    "Door_3914.isLastClosed &&
!Door_3914.isClosed"
106120     BRK        
106121     PUSHSIW    "Door_3914.isLastOpen &&
!Door_3914.isOpen"
106124     BRK        
106125     PUSHIIB    TRUE
106127     BRK        
106128     PUSHIIB    TRUE
106130     BRK        
106131     PUSH1      1
106132     BRK        
106133     PUSHSIW    ""
106136     BRK        
106137     PUSHSIW    "door_bigwood_3"
106140     BRK        
106141     PUSHSIW    ""
106144     BRK        
106145     PUSHSIW    "door_bigwood_1"
106148     BRK        
106149     PUSHSIW    "door_bigwood_2"
106152     BRK        
106153     PUSHSIW    "tba_picklock"
106156     BRK        
106157     BRK        
106158     PUSHIIB    Task_New
106160     CALL       [106290, 106294, 106298, 106302, 106309, 106315, 106321, 106323, 106325, 106327, 106329, 106331, 106333, 106337, 106341, 106347, 106350, 106353, 106356, 106360, 106364, 106368, 106371, 106374, 106376, 106380, 106384, 106388, 106392, 106396]
106285     BRA        106400
106290     PUSHW      3914
106293     BRK        
106294     PUSHSIW    "Door"
106297     BRK        
106298     PUSHSIW    "Large door"
106301     BRK        
106302     PUSHF      410744.4375
106307     MINUS      
106308     BRK        
106309     PUSHF      25834.884765625
106314     BRK        
106315     PUSHF      106079.2421875
106320     BRK        
106321     PUSH0      0
106322     BRK        
106323     PUSH0      0
106324     BRK        
106325     PUSH0      0
106326     BRK        
106327     PUSH0      0
106328     BRK        
106329     PUSH0      0
106330     BRK        
106331     PUSH0      0
106332     BRK        
106333     PUSHSIW    "500_17_1"
106336     BRK        
106337     PUSHB      90
106339     MINUS      
106340     BRK        
106341     PUSHF      2.5
106346     BRK        
106347     PUSHIIB    TRUE
106349     BRK        
106350     PUSHIIB    FALSE
106352     BRK        
106353     PUSHB      4
106355     BRK        
106356     PUSHSIW    "!Door_3914.isPicked &&
!Door_3915.isPicked"
106359     BRK        
106360     PUSHSIW    "Door_3915.isLastClosed &&
!Door_3915.isClosed"
106363     BRK        
106364     PUSHSIW    "Door_3915.isLastOpen &&
!Door_3915.isOpen"
106367     BRK        
106368     PUSHIIB    TRUE
106370     BRK        
106371     PUSHIIB    TRUE
106373     BRK        
106374     PUSH1      1
106375     BRK        
106376     PUSHSIW    ""
106379     BRK        
106380     PUSHSIW    "door_bigwood_3"
106383     BRK        
106384     PUSHSIW    ""
106387     BRK        
106388     PUSHSIW    "door_bigwood_1"
106391     BRK        
106392     PUSHSIW    "door_bigwood_2"
106395     BRK        
106396     PUSHSIW    "tba_picklock"
106399     BRK        
106400     BRK        
106401     PUSHIIB    Task_New
106403     CALL       [106445, 106449, 106452, 106456, 106460, 106466, 106472, 106478]
106440     BRA        106482
106445     PUSHW      3725
106448     BRK        
106449     PUSHSIB    "LightmapInfo"
106451     BRK        
106452     PUSHSIW    ""
106455     BRK        
106456     PUSHW      150
106459     BRK        
106460     PUSHF      0.18000000715255737
106465     BRK        
106466     PUSHF      0.18000000715255737
106471     BRK        
106472     PUSHF      0.20000000298023224
106477     BRK        
106478     PUSHSIW    "obj00004"
106481     BRK        
106482     BRK        
106483     BRK        
106484     PUSHIIB    Task_New
106486     CALL       [106576, 106580, 106584, 106588, 106595, 106601, 106607, 106609, 106611, 106617, 106621, 106627, 106633, 106639, 109310, 109556, 109922, 110040, 110154, 110272]
106571     BRA        110354
106576     PUSHW      4053
106579     BRK        
106580     PUSHSIW    "Building"
106583     BRK        
106584     PUSHSIW    "Store house"
106587     BRK        
106588     PUSHF      282306.375
106593     MINUS      
106594     BRK        
106595     PUSHF      149612.34375
106600     BRK        
106601     PUSHF      105820.9296875
106606     BRK        
106607     PUSH0      0
106608     BRK        
106609     PUSH0      0
106610     BRK        
106611     PUSHF      1.570796012878418
106616     BRK        
106617     PUSHSIW    "401_85_1"
106620     BRK        
106621     PUSHF      0.18000000715255737
106626     BRK        
106627     PUSHF      0.18000000715255737
106632     BRK        
106633     PUSHF      0.20000000298023224
106638     BRK        
106639     PUSHIIB    Task_New
106641     CALL       [106727, 106731, 106734, 106738, 106741, 107209, 107677, 107909, 108027, 108141, 108255, 108373, 108487, 108605, 108723, 108837, 108955, 109073, 109191]
106722     BRA        109309
106727     PUSHW      3990
106730     BRK        
106731     PUSHSIB    "Container"
106733     BRK        
106734     PUSHSIW    "Static Decoration"
106737     BRK        
106738     PUSHIIB    FALSE
106740     BRK        
106741     PUSHIIB    Task_New
106743     CALL       [106813, 106817, 106820, 106824, 106831, 106837, 106843, 106845, 106847, 106849, 106853, 106856, 106859, 106862, 106976]
106808     BRA        107208
106813     PUSHW      3989
106816     BRK        
106817     PUSHSIB    "EditRigidObj"
106819     BRK        
106820     PUSHSIW    "Wooden Case"
106823     BRK        
106824     PUSHF      284027.5625
106829     MINUS      
106830     BRK        
106831     PUSHF      148896.421875
106836     BRK        
106837     PUSHF      106660.265625
106842     BRK        
106843     PUSH0      0
106844     BRK        
106845     PUSH0      0
106846     BRK        
106847     PUSH0      0
106848     BRK        
106849     PUSHSIW    "342_05_1"
106852     BRK        
106853     PUSHB      12
106855     BRK        
106856     PUSHIIB    FALSE
106858     BRK        
106859     PUSHIIB    FALSE
106861     BRK        
106862     PUSHIIB    Task_New
106864     CALL       [106926, 106930, 106933, 106937, 106944, 106950, 106956, 106958, 106960, 106962, 106966, 106969, 106972]
106921     BRA        106975
106926     PUSHW      3988
106929     BRK        
106930     PUSHSIB    "EditRigidObj"
106932     BRK        
106933     PUSHSIW    "Wooden Case"
106936     BRK        
106937     PUSHF      284046.78125
106942     MINUS      
106943     BRK        
106944     PUSHF      149074.859375
106949     BRK        
106950     PUSHF      112375.4140625
106955     BRK        
106956     PUSH0      0
106957     BRK        
106958     PUSH0      0
106959     BRK        
106960     PUSH0      0
106961     BRK        
106962     PUSHSIW    "342_05_1"
106965     BRK        
106966     PUSHB      12
106968     BRK        
106969     PUSHIIB    FALSE
106971     BRK        
106972     PUSHIIB    FALSE
106974     BRK        
106975     BRK        
106976     PUSHIIB    Task_New
106978     CALL       [107044, 107048, 107051, 107055, 107062, 107068, 107074, 107076, 107078, 107080, 107084, 107087, 107090, 107093]
107039     BRA        107207
107044     PUSHW      3987
107047     BRK        
107048     PUSHSIB    "EditRigidObj"
107050     BRK        
107051     PUSHSIW    "Wooden Case"
107054     BRK        
107055     PUSHF      284091.625
107060     MINUS      
107061     BRK        
107062     PUSHF      154106.453125
107067     BRK        
107068     PUSHF      106660.265625
107073     BRK        
107074     PUSH0      0
107075     BRK        
107076     PUSH0      0
107077     BRK        
107078     PUSH0      0
107079     BRK        
107080     PUSHSIW    "342_05_1"
107083     BRK        
107084     PUSHB      12
107086     BRK        
107087     PUSHIIB    FALSE
107089     BRK        
107090     PUSHIIB    FALSE
107092     BRK        
107093     PUSHIIB    Task_New
107095     CALL       [107157, 107161, 107164, 107168, 107175, 107181, 107187, 107189, 107191, 107193, 107197, 107200, 107203]
107152     BRA        107206
107157     PUSHW      3986
107160     BRK        
107161     PUSHSIB    "EditRigidObj"
107163     BRK        
107164     PUSHSIW    "Wooden Case"
107167     BRK        
107168     PUSHF      284110.84375
107173     MINUS      
107174     BRK        
107175     PUSHF      154284.875
107180     BRK        
107181     PUSHF      112375.4140625
107186     BRK        
107187     PUSH0      0
107188     BRK        
107189     PUSH0      0
107190     BRK        
107191     PUSH0      0
107192     BRK        
107193     PUSHSIW    "342_05_1"
107196     BRK        
107197     PUSHB      12
107199     BRK        
107200     PUSHIIB    FALSE
107202     BRK        
107203     PUSHIIB    FALSE
107205     BRK        
107206     BRK        
107207     BRK        
107208     BRK        
107209     PUSHIIB    Task_New
107211     CALL       [107281, 107285, 107288, 107292, 107299, 107305, 107311, 107313, 107315, 107317, 107321, 107324, 107327, 107330, 107444]
107276     BRA        107676
107281     PUSHW      3985
107284     BRK        
107285     PUSHSIB    "EditRigidObj"
107287     BRK        
107288     PUSHSIW    "Wooden Case"
107291     BRK        
107292     PUSHF      285854.46875
107297     MINUS      
107298     BRK        
107299     PUSHF      137446.703125
107304     BRK        
107305     PUSHF      106660.265625
107310     BRK        
107311     PUSH0      0
107312     BRK        
107313     PUSH0      0
107314     BRK        
107315     PUSH0      0
107316     BRK        
107317     PUSHSIW    "342_05_1"
107320     BRK        
107321     PUSHB      12
107323     BRK        
107324     PUSHIIB    FALSE
107326     BRK        
107327     PUSHIIB    FALSE
107329     BRK        
107330     PUSHIIB    Task_New
107332     CALL       [107394, 107398, 107401, 107405, 107412, 107418, 107424, 107426, 107428, 107430, 107434, 107437, 107440]
107389     BRA        107443
107394     PUSHW      3984
107397     BRK        
107398     PUSHSIB    "EditRigidObj"
107400     BRK        
107401     PUSHSIW    "Wooden Case"
107404     BRK        
107405     PUSHF      285873.6875
107410     MINUS      
107411     BRK        
107412     PUSHF      137625.140625
107417     BRK        
107418     PUSHF      112375.4140625
107423     BRK        
107424     PUSH0      0
107425     BRK        
107426     PUSH0      0
107427     BRK        
107428     PUSH0      0
107429     BRK        
107430     PUSHSIW    "342_05_1"
107433     BRK        
107434     PUSHB      12
107436     BRK        
107437     PUSHIIB    FALSE
107439     BRK        
107440     PUSHIIB    FALSE
107442     BRK        
107443     BRK        
107444     PUSHIIB    Task_New
107446     CALL       [107512, 107516, 107519, 107523, 107530, 107536, 107542, 107544, 107546, 107548, 107552, 107555, 107558, 107561]
107507     BRA        107675
107512     PUSHW      3983
107515     BRK        
107516     PUSHSIB    "EditRigidObj"
107518     BRK        
107519     PUSHSIW    "Wooden Case"
107522     BRK        
107523     PUSHF      280436.1875
107528     MINUS      
107529     BRK        
107530     PUSHF      142328.125
107535     BRK        
107536     PUSHF      106660.265625
107541     BRK        
107542     PUSH0      0
107543     BRK        
107544     PUSH0      0
107545     BRK        
107546     PUSH0      0
107547     BRK        
107548     PUSHSIW    "342_05_1"
107551     BRK        
107552     PUSHB      12
107554     BRK        
107555     PUSHIIB    FALSE
107557     BRK        
107558     PUSHIIB    FALSE
107560     BRK        
107561     PUSHIIB    Task_New
107563     CALL       [107625, 107629, 107632, 107636, 107643, 107649, 107655, 107657, 107659, 107661, 107665, 107668, 107671]
107620     BRA        107674
107625     PUSHW      3982
107628     BRK        
107629     PUSHSIB    "EditRigidObj"
107631     BRK        
107632     PUSHSIW    "Wooden Case"
107635     BRK        
107636     PUSHF      280455.40625
107641     MINUS      
107642     BRK        
107643     PUSHF      142506.5625
107648     BRK        
107649     PUSHF      112375.4140625
107654     BRK        
107655     PUSH0      0
107656     BRK        
107657     PUSH0      0
107658     BRK        
107659     PUSH0      0
107660     BRK        
107661     PUSHSIW    "342_05_1"
107664     BRK        
107665     PUSHB      12
107667     BRK        
107668     PUSHIIB    FALSE
107670     BRK        
107671     PUSHIIB    FALSE
107673     BRK        
107674     BRK        
107675     BRK        
107676     BRK        
107677     PUSHIIB    Task_New
107679     CALL       [107745, 107749, 107752, 107756, 107763, 107769, 107775, 107777, 107779, 107781, 107785, 107788, 107791, 107794]
107740     BRA        107908
107745     PUSHW      3981
107748     BRK        
107749     PUSHSIB    "EditRigidObj"
107751     BRK        
107752     PUSHSIW    "Table"
107755     BRK        
107756     PUSHF      288937.40625
107761     MINUS      
107762     BRK        
107763     PUSHF      145028.015625
107768     BRK        
107769     PUSHF      121269.03125
107774     BRK        
107775     PUSH0      0
107776     BRK        
107777     PUSH0      0
107778     BRK        
107779     PUSH0      0
107780     BRK        
107781     PUSHSIW    "231_03_1"
107784     BRK        
107785     PUSHB      12
107787     BRK        
107788     PUSHIIB    FALSE
107790     BRK        
107791     PUSHIIB    FALSE
107793     BRK        
107794     PUSHIIB    Task_New
107796     CALL       [107858, 107862, 107865, 107869, 107876, 107882, 107888, 107890, 107892, 107894, 107898, 107901, 107904]
107853     BRA        107907
107858     PUSHW      3980
107861     BRK        
107862     PUSHSIB    "EditRigidObj"
107864     BRK        
107865     PUSHSIW    "TV"
107868     BRK        
107869     PUSHF      288752.875
107874     MINUS      
107875     BRK        
107876     PUSHF      145448.09375
107881     BRK        
107882     PUSHF      124750.6328125
107887     BRK        
107888     PUSH0      0
107889     BRK        
107890     PUSH0      0
107891     BRK        
107892     PUSH0      0
107893     BRK        
107894     PUSHSIW    "231_05_1"
107897     BRK        
107898     PUSHB      12
107900     BRK        
107901     PUSHIIB    FALSE
107903     BRK        
107904     PUSHIIB    FALSE
107906     BRK        
107907     BRK        
107908     BRK        
107909     PUSHIIB    Task_New
107911     CALL       [107973, 107977, 107980, 107984, 107991, 107997, 108003, 108005, 108007, 108013, 108017, 108020, 108023]
107968     BRA        108026
107973     PUSHW      3979
107976     BRK        
107977     PUSHSIB    "EditRigidObj"
107979     BRK        
107980     PUSHSIW    "Table"
107983     BRK        
107984     PUSHF      295579.375
107989     MINUS      
107990     BRK        
107991     PUSHF      150382.046875
107996     BRK        
107997     PUSHF      121269.03125
108002     BRK        
108003     PUSH0      0
108004     BRK        
108005     PUSH0      0
108006     BRK        
108007     PUSHF      0.3020760118961334
108012     BRK        
108013     PUSHSIW    "231_03_1"
108016     BRK        
108017     PUSHB      12
108019     BRK        
108020     PUSHIIB    FALSE
108022     BRK        
108023     PUSHIIB    FALSE
108025     BRK        
108026     BRK        
108027     PUSHIIB    Task_New
108029     CALL       [108091, 108095, 108098, 108102, 108109, 108115, 108121, 108123, 108125, 108127, 108131, 108134, 108137]
108086     BRA        108140
108091     PUSHW      3978
108094     BRK        
108095     PUSHSIB    "EditRigidObj"
108097     BRK        
108098     PUSHSIW    "Banch"
108101     BRK        
108102     PUSHF      295311.21875
108107     MINUS      
108108     BRK        
108109     PUSHF      157209.390625
108114     BRK        
108115     PUSHF      121269.03125
108120     BRK        
108121     PUSH0      0
108122     BRK        
108123     PUSH0      0
108124     BRK        
108125     PUSH0      0
108126     BRK        
108127     PUSHSIW    "231_04_1"
108130     BRK        
108131     PUSHB      12
108133     BRK        
108134     PUSHIIB    FALSE
108136     BRK        
108137     PUSHIIB    FALSE
108139     BRK        
108140     BRK        
108141     PUSHIIB    Task_New
108143     CALL       [108205, 108209, 108212, 108216, 108223, 108229, 108235, 108237, 108239, 108241, 108245, 108248, 108251]
108200     BRA        108254
108205     PUSHW      3977
108208     BRK        
108209     PUSHSIB    "EditRigidObj"
108211     BRK        
108212     PUSHSIW    "Banch"
108215     BRK        
108216     PUSHF      283406.9375
108221     MINUS      
108222     BRK        
108223     PUSHF      160144.5
108228     BRK        
108229     PUSHF      121269.03125
108234     BRK        
108235     PUSH0      0
108236     BRK        
108237     PUSH0      0
108238     BRK        
108239     PUSH0      0
108240     BRK        
108241     PUSHSIW    "231_04_1"
108244     BRK        
108245     PUSHB      12
108247     BRK        
108248     PUSHIIB    FALSE
108250     BRK        
108251     PUSHIIB    FALSE
108253     BRK        
108254     BRK        
108255     PUSHIIB    Task_New
108257     CALL       [108319, 108323, 108326, 108330, 108337, 108343, 108349, 108351, 108353, 108359, 108363, 108366, 108369]
108314     BRA        108372
108319     PUSHW      3976
108322     BRK        
108323     PUSHSIB    "EditRigidObj"
108325     BRK        
108326     PUSHSIW    "Table"
108329     BRK        
108330     PUSHF      278440.90625
108335     MINUS      
108336     BRK        
108337     PUSHF      157660.3125
108342     BRK        
108343     PUSHF      121269.03125
108348     BRK        
108349     PUSH0      0
108350     BRK        
108351     PUSH0      0
108352     BRK        
108353     PUSHF      1.20830500125885
108358     BRK        
108359     PUSHSIW    "231_03_1"
108362     BRK        
108363     PUSHB      12
108365     BRK        
108366     PUSHIIB    FALSE
108368     BRK        
108369     PUSHIIB    FALSE
108371     BRK        
108372     BRK        
108373     PUSHIIB    Task_New
108375     CALL       [108437, 108441, 108444, 108448, 108455, 108461, 108467, 108469, 108471, 108473, 108477, 108480, 108483]
108432     BRA        108486
108437     PUSHW      3975
108440     BRK        
108441     PUSHSIB    "EditRigidObj"
108443     BRK        
108444     PUSHSIW    "Bunk"
108447     BRK        
108448     PUSHF      297563.75
108453     MINUS      
108454     BRK        
108455     PUSHF      132036.03125
108460     BRK        
108461     PUSHF      121269.03125
108466     BRK        
108467     PUSH0      0
108468     BRK        
108469     PUSH0      0
108470     BRK        
108471     PUSH0      0
108472     BRK        
108473     PUSHSIW    "260_02_1"
108476     BRK        
108477     PUSHB      12
108479     BRK        
108480     PUSHIIB    FALSE
108482     BRK        
108483     PUSHIIB    FALSE
108485     BRK        
108486     BRK        
108487     PUSHIIB    Task_New
108489     CALL       [108551, 108555, 108558, 108562, 108569, 108575, 108581, 108583, 108585, 108591, 108595, 108598, 108601]
108546     BRA        108604
108551     PUSHW      3974
108554     BRK        
108555     PUSHSIB    "EditRigidObj"
108557     BRK        
108558     PUSHSIW    "locker"
108561     BRK        
108562     PUSHF      301901.84375
108567     MINUS      
108568     BRK        
108569     PUSHF      139665.9375
108574     BRK        
108575     PUSHF      121269.03125
108580     BRK        
108581     PUSH0      0
108582     BRK        
108583     PUSH0      0
108584     BRK        
108585     PUSHF      4.71238899230957
108590     BRK        
108591     PUSHSIW    "261_07_1"
108594     BRK        
108595     PUSHB      12
108597     BRK        
108598     PUSHIIB    FALSE
108600     BRK        
108601     PUSHIIB    FALSE
108603     BRK        
108604     BRK        
108605     PUSHIIB    Task_New
108607     CALL       [108669, 108673, 108676, 108680, 108687, 108693, 108699, 108701, 108703, 108709, 108713, 108716, 108719]
108664     BRA        108722
108669     PUSHW      3973
108672     BRK        
108673     PUSHSIB    "EditRigidObj"
108675     BRK        
108676     PUSHSIW    "Wooden Case"
108679     BRK        
108680     PUSHF      279609.8125
108685     MINUS      
108686     BRK        
108687     PUSHF      136676.53125
108692     BRK        
108693     PUSHF      121269.03125
108698     BRK        
108699     PUSH0      0
108700     BRK        
108701     PUSH0      0
108702     BRK        
108703     PUSHF      0.18124599754810333
108708     BRK        
108709     PUSHSIW    "342_05_1"
108712     BRK        
108713     PUSHB      12
108715     BRK        
108716     PUSHIIB    FALSE
108718     BRK        
108719     PUSHIIB    FALSE
108721     BRK        
108722     BRK        
108723     PUSHIIB    Task_New
108725     CALL       [108787, 108791, 108794, 108798, 108805, 108811, 108817, 108819, 108821, 108823, 108827, 108830, 108833]
108782     BRA        108836
108787     PUSHW      3972
108790     BRK        
108791     PUSHSIB    "EditRigidObj"
108793     BRK        
108794     PUSHSIW    "Wooden Case"
108797     BRK        
108798     PUSHF      280144.375
108803     MINUS      
108804     BRK        
108805     PUSHF      131138.9375
108810     BRK        
108811     PUSHF      121269.03125
108816     BRK        
108817     PUSH0      0
108818     BRK        
108819     PUSH0      0
108820     BRK        
108821     PUSH0      0
108822     BRK        
108823     PUSHSIW    "342_05_1"
108826     BRK        
108827     PUSHB      12
108829     BRK        
108830     PUSHIIB    FALSE
108832     BRK        
108833     PUSHIIB    FALSE
108835     BRK        
108836     BRK        
108837     PUSHIIB    Task_New
108839     CALL       [108901, 108905, 108908, 108912, 108919, 108925, 108931, 108933, 108935, 108941, 108945, 108948, 108951]
108896     BRA        108954
108901     PUSHW      3472
108904     BRK        
108905     PUSHSIB    "EditRigidObj"
108907     BRK        
108908     PUSHSIW    "Wooden Case"
108911     BRK        
108912     PUSHF      286637.59375
108917     MINUS      
108918     BRK        
108919     PUSHF      132329.90625
108924     BRK        
108925     PUSHF      134468.671875
108930     BRK        
108931     PUSH0      0
108932     BRK        
108933     PUSH0      0
108934     BRK        
108935     PUSHF      0.18124599754810333
108940     BRK        
108941     PUSHSIW    "342_05_1"
108944     BRK        
108945     PUSHB      5
108947     BRK        
108948     PUSHIIB    FALSE
108950     BRK        
108951     PUSHIIB    FALSE
108953     BRK        
108954     BRK        
108955     PUSHIIB    Task_New
108957     CALL       [109019, 109023, 109026, 109030, 109037, 109043, 109049, 109051, 109053, 109059, 109063, 109066, 109069]
109014     BRA        109072
109019     PUSHW      3471
109022     BRK        
109023     PUSHSIB    "EditRigidObj"
109025     BRK        
109026     PUSHSIW    "Wooden Case"
109029     BRK        
109030     PUSHF      286922.84375
109035     MINUS      
109036     BRK        
109037     PUSHF      138007.5
109042     BRK        
109043     PUSHF      134468.671875
109048     BRK        
109049     PUSH0      0
109050     BRK        
109051     PUSH0      0
109052     BRK        
109053     PUSHF      6.283174991607666
109058     BRK        
109059     PUSHSIW    "342_05_1"
109062     BRK        
109063     PUSHB      5
109065     BRK        
109066     PUSHIIB    FALSE
109068     BRK        
109069     PUSHIIB    FALSE
109071     BRK        
109072     BRK        
109073     PUSHIIB    Task_New
109075     CALL       [109137, 109141, 109144, 109148, 109155, 109161, 109167, 109169, 109171, 109177, 109181, 109184, 109187]
109132     BRA        109190
109137     PUSHW      3470
109140     BRK        
109141     PUSHSIB    "EditRigidObj"
109143     BRK        
109144     PUSHSIW    "Wooden Case"
109147     BRK        
109148     PUSHF      360298.96875
109153     MINUS      
109154     BRK        
109155     PUSHF      119624.515625
109160     BRK        
109161     PUSHF      106241.8203125
109166     BRK        
109167     PUSH0      0
109168     BRK        
109169     PUSH0      0
109170     BRK        
109171     PUSHF      0.18124599754810333
109176     BRK        
109177     PUSHSIW    "342_05_1"
109180     BRK        
109181     PUSHB      5
109183     BRK        
109184     PUSHIIB    FALSE
109186     BRK        
109187     PUSHIIB    FALSE
109189     BRK        
109190     BRK        
109191     PUSHIIB    Task_New
109193     CALL       [109255, 109259, 109262, 109266, 109273, 109279, 109285, 109287, 109289, 109295, 109299, 109302, 109305]
109250     BRA        109308
109255     PUSHW      3469
109258     BRK        
109259     PUSHSIB    "EditRigidObj"
109261     BRK        
109262     PUSHSIW    "Wooden Case"
109265     BRK        
109266     PUSHF      356902.34375
109271     MINUS      
109272     BRK        
109273     PUSHF      112555.96875
109278     BRK        
109279     PUSHF      106241.8203125
109284     BRK        
109285     PUSH0      0
109286     BRK        
109287     PUSH0      0
109288     BRK        
109289     PUSHF      1.4499659538269043
109294     BRK        
109295     PUSHSIW    "342_05_1"
109298     BRK        
109299     PUSHB      5
109301     BRK        
109302     PUSHIIB    FALSE
109304     BRK        
109305     PUSHIIB    FALSE
109307     BRK        
109308     BRK        
109309     BRK        
109310     PUSHIIB    Task_New
109312     CALL       [109442, 109446, 109450, 109454, 109461, 109467, 109473, 109475, 109477, 109479, 109481, 109483, 109489, 109493, 109496, 109502, 109505, 109508, 109511, 109515, 109519, 109523, 109526, 109529, 109531, 109535, 109539, 109543, 109547, 109551]
109437     BRA        109555
109442     PUSHW      250
109445     BRK        
109446     PUSHSIW    "Door"
109449     BRK        
109450     PUSHSIW    ""
109453     BRK        
109454     PUSHF      303938.25
109459     MINUS      
109460     BRK        
109461     PUSHF      135598.140625
109466     BRK        
109467     PUSHF      106576.8046875
109472     BRK        
109473     PUSH0      0
109474     BRK        
109475     PUSH0      0
109476     BRK        
109477     PUSH0      0
109478     BRK        
109479     PUSH0      0
109480     BRK        
109481     PUSH0      0
109482     BRK        
109483     PUSHF      4.71238899230957
109488     BRK        
109489     PUSHSIW    "500_16_1"
109492     BRK        
109493     PUSHB      90
109495     BRK        
109496     PUSHF      0.5
109501     BRK        
109502     PUSHIIB    TRUE
109504     BRK        
109505     PUSHIIB    FALSE
109507     BRK        
109508     PUSHB      4
109510     BRK        
109511     PUSHSIW    "1"
109514     BRK        
109515     PUSHSIW    "Door_250.isPicked"
109518     BRK        
109519     PUSHSIW    ""
109522     BRK        
109523     PUSHIIB    TRUE
109525     BRK        
109526     PUSHIIB    FALSE
109528     BRK        
109529     PUSH1      1
109530     BRK        
109531     PUSHSIW    ""
109534     BRK        
109535     PUSHSIW    "door_ext_3"
109538     BRK        
109539     PUSHSIW    ""
109542     BRK        
109543     PUSHSIW    "door_ext_1"
109546     BRK        
109547     PUSHSIW    "door_ext_2"
109550     BRK        
109551     PUSHSIW    "tba_picklock"
109554     BRK        
109555     BRK        
109556     PUSHIIB    Task_New
109558     CALL       [109628, 109632, 109635, 109639, 109646, 109652, 109658, 109660, 109662, 109664, 109668, 109671, 109674, 109677, 109803]
109623     BRA        109921
109628     PUSHW      3430
109631     BRK        
109632     PUSHSIB    "EditRigidObj"
109634     BRK        
109635     PUSHSIW    ""
109638     BRK        
109639     PUSHF      259473.265625
109644     MINUS      
109645     BRK        
109646     PUSHF      125304.8671875
109651     BRK        
109652     PUSHF      127483.9453125
109657     BRK        
109658     PUSH0      0
109659     BRK        
109660     PUSH0      0
109661     BRK        
109662     PUSH0      0
109663     BRK        
109664     PUSHSIW    "360_13_1"
109667     BRK        
109668     PUSHB      5
109670     BRK        
109671     PUSHIIB    FALSE
109673     BRK        
109674     PUSHIIB    FALSE
109676     BRK        
109677     PUSHIIB    Task_New
109679     CALL       [109741, 109745, 109748, 109752, 109759, 109765, 109771, 109777, 109783, 109789, 109793, 109796, 109799]
109736     BRA        109802
109741     PUSHW      3429
109744     BRK        
109745     PUSHSIB    "EditRigidObj"
109747     BRK        
109748     PUSHSIW    "siren"
109751     BRK        
109752     PUSHF      261239.75
109757     MINUS      
109758     BRK        
109759     PUSHF      125321.0703125
109764     BRK        
109765     PUSHF      157329.109375
109770     BRK        
109771     PUSHF      5.860278129577637
109776     BRK        
109777     PUSHF      6.283174991607666
109782     BRK        
109783     PUSHF      1.570796012878418
109788     BRK        
109789     PUSHSIW    "360_19_1"
109792     BRK        
109793     PUSHB      5
109795     BRK        
109796     PUSHIIB    FALSE
109798     BRK        
109799     PUSHIIB    FALSE
109801     BRK        
109802     BRK        
109803     PUSHIIB    Task_New
109805     CALL       [109867, 109871, 109874, 109878, 109885, 109891, 109897, 109899, 109901, 109907, 109911, 109914, 109917]
109862     BRA        109920
109867     PUSHW      3320
109870     BRK        
109871     PUSHSIB    "EditRigidObj"
109873     BRK        
109874     PUSHSIW    ""
109877     BRK        
109878     PUSHF      261686.78125
109883     MINUS      
109884     BRK        
109885     PUSHF      125283.09375
109890     BRK        
109891     PUSHF      150026.0625
109896     BRK        
109897     PUSH0      0
109898     BRK        
109899     PUSH0      0
109900     BRK        
109901     PUSHF      1.570796012878418
109906     BRK        
109907     PUSHSIW    "371_32_1"
109910     BRK        
109911     PUSHB      5
109913     BRK        
109914     PUSHIIB    FALSE
109916     BRK        
109917     PUSHIIB    FALSE
109919     BRK        
109920     BRK        
109921     BRK        
109922     PUSHIIB    Task_New
109924     CALL       [109986, 109990, 109993, 109997, 110004, 110010, 110016, 110018, 110020, 110026, 110030, 110033, 110036]
109981     BRA        110039
109986     PUSHW      4020
109989     BRK        
109990     PUSHSIB    "EditRigidObj"
109992     BRK        
109993     PUSHSIW    "Wall"
109996     BRK        
109997     PUSHF      238201.46875
110002     MINUS      
110003     BRK        
110004     PUSHF      99036.78125
110009     BRK        
110010     PUSHF      106231.9296875
110015     BRK        
110016     PUSH0      0
110017     BRK        
110018     PUSH0      0
110019     BRK        
110020     PUSHF      1.570796012878418
110025     BRK        
110026     PUSHSIW    "300_06_1"
110029     BRK        
110030     PUSHB      5
110032     BRK        
110033     PUSHIIB    TRUE
110035     BRK        
110036     PUSHIIB    FALSE
110038     BRK        
110039     BRK        
110040     PUSHIIB    Task_New
110042     CALL       [110104, 110108, 110111, 110115, 110122, 110128, 110134, 110136, 110138, 110140, 110144, 110147, 110150]
110099     BRA        110153
110104     PUSHW      4022
110107     BRK        
110108     PUSHSIB    "EditRigidObj"
110110     BRK        
110111     PUSHSIW    "Wall"
110114     BRK        
110115     PUSHF      449725.21875
110120     MINUS      
110121     BRK        
110122     PUSHF      128797.65625
110127     BRK        
110128     PUSHF      106240.6328125
110133     BRK        
110134     PUSH0      0
110135     BRK        
110136     PUSH0      0
110137     BRK        
110138     PUSH0      0
110139     BRK        
110140     PUSHSIW    "300_04_1"
110143     BRK        
110144     PUSHB      5
110146     BRK        
110147     PUSHIIB    TRUE
110149     BRK        
110150     PUSHIIB    FALSE
110152     BRK        
110153     BRK        
110154     PUSHIIB    Task_New
110156     CALL       [110218, 110222, 110225, 110229, 110236, 110242, 110248, 110250, 110252, 110258, 110262, 110265, 110268]
110213     BRA        110271
110218     PUSHW      4023
110221     BRK        
110222     PUSHSIB    "EditRigidObj"
110224     BRK        
110225     PUSHSIW    "Wall"
110228     BRK        
110229     PUSHF      303926.15625
110234     MINUS      
110235     BRK        
110236     PUSHF      28944.296875
110241     BRK        
110242     PUSHF      106240.6328125
110247     BRK        
110248     PUSH0      0
110249     BRK        
110250     PUSH0      0
110251     BRK        
110252     PUSHF      1.570796012878418
110257     BRK        
110258     PUSHSIW    "300_04_1"
110261     BRK        
110262     PUSHB      5
110264     BRK        
110265     PUSHIIB    TRUE
110267     BRK        
110268     PUSHIIB    FALSE
110270     BRK        
110271     BRK        
110272     PUSHIIB    Task_New
110274     CALL       [110316, 110320, 110323, 110327, 110331, 110337, 110343, 110349]
110311     BRA        110353
110316     PUSHW      3913
110319     BRK        
110320     PUSHSIB    "LightmapInfo"
110322     BRK        
110323     PUSHSIW    ""
110326     BRK        
110327     PUSHW      150
110330     BRK        
110331     PUSHF      0.18000000715255737
110336     BRK        
110337     PUSHF      0.18000000715255737
110342     BRK        
110343     PUSHF      0.20000000298023224
110348     BRK        
110349     PUSHSIW    "obj00000"
110352     BRK        
110353     BRK        
110354     BRK        
110355     PUSHIIB    Task_New
110357     CALL       [110479, 110483, 110487, 110491, 110498, 110504, 110510, 110512, 110514, 110520, 110524, 110530, 110536, 110542, 114425, 114671, 114917, 115163, 115409, 115656, 115903, 116149, 116396, 117529, 117647, 118162, 118244, 118362]
110474     BRA        118480
110479     PUSHW      4051
110482     BRK        
110483     PUSHSIW    "Building"
110486     BRK        
110487     PUSHSIW    "guard house"
110490     BRK        
110491     PUSHF      424572.96875
110496     MINUS      
110497     BRK        
110498     PUSHF      141983.4375
110503     BRK        
110504     PUSHF      107133.765625
110509     BRK        
110510     PUSH0      0
110511     BRK        
110512     PUSH0      0
110513     BRK        
110514     PUSHF      3.141592025756836
110519     BRK        
110520     PUSHSIW    "401_86_1"
110523     BRK        
110524     PUSHF      0.18000000715255737
110529     BRK        
110530     PUSHF      0.18000000715255737
110535     BRK        
110536     PUSHF      0.20000000298023224
110541     BRK        
110542     PUSHIIB    Task_New
110544     CALL       [110658, 110662, 110665, 110669, 110672, 110786, 110904, 111018, 111136, 111372, 111490, 111608, 111722, 111836, 111954, 112072, 112190, 112308, 112426, 112894, 113012, 113130, 113956, 114074, 114192, 114310]
110653     BRA        114424
110658     PUSHW      4018
110661     BRK        
110662     PUSHSIB    "Container"
110664     BRK        
110665     PUSHSIW    "Static Decoration"
110668     BRK        
110669     PUSHIIB    FALSE
110671     BRK        
110672     PUSHIIB    Task_New
110674     CALL       [110736, 110740, 110743, 110747, 110754, 110760, 110766, 110768, 110770, 110772, 110776, 110779, 110782]
110731     BRA        110785
110736     PUSHW      4017
110739     BRK        
110740     PUSHSIB    "EditRigidObj"
110742     BRK        
110743     PUSHSIW    "Bench"
110746     BRK        
110747     PUSHF      386992.8125
110752     MINUS      
110753     BRK        
110754     PUSHF      146403.328125
110759     BRK        
110760     PUSHF      109634.0703125
110765     BRK        
110766     PUSH0      0
110767     BRK        
110768     PUSH0      0
110769     BRK        
110770     PUSH0      0
110771     BRK        
110772     PUSHSIW    "231_04_1"
110775     BRK        
110776     PUSHB      12
110778     BRK        
110779     PUSHIIB    FALSE
110781     BRK        
110782     PUSHIIB    FALSE
110784     BRK        
110785     BRK        
110786     PUSHIIB    Task_New
110788     CALL       [110850, 110854, 110857, 110861, 110868, 110874, 110880, 110882, 110884, 110890, 110894, 110897, 110900]
110845     BRA        110903
110850     PUSHW      4016
110853     BRK        
110854     PUSHSIB    "EditRigidObj"
110856     BRK        
110857     PUSHSIW    "Bench"
110860     BRK        
110861     PUSHF      386890.625
110866     MINUS      
110867     BRK        
110868     PUSHF      130823.5625
110873     BRK        
110874     PUSHF      109634.0703125
110879     BRK        
110880     PUSH0      0
110881     BRK        
110882     PUSH0      0
110883     BRK        
110884     PUSHF      3.1415929794311523
110889     BRK        
110890     PUSHSIW    "231_04_1"
110893     BRK        
110894     PUSHB      12
110896     BRK        
110897     PUSHIIB    FALSE
110899     BRK        
110900     PUSHIIB    FALSE
110902     BRK        
110903     BRK        
110904     PUSHIIB    Task_New
110906     CALL       [110968, 110972, 110975, 110979, 110986, 110992, 110998, 111000, 111002, 111004, 111008, 111011, 111014]
110963     BRA        111017
110968     PUSHW      4015
110971     BRK        
110972     PUSHSIB    "EditRigidObj"
110974     BRK        
110975     PUSHSIW    "Table"
110978     BRK        
110979     PUSHF      377920.5625
110984     MINUS      
110985     BRK        
110986     PUSHF      140239.390625
110991     BRK        
110992     PUSHF      109634.0703125
110997     BRK        
110998     PUSH0      0
110999     BRK        
111000     PUSH0      0
111001     BRK        
111002     PUSH0      0
111003     BRK        
111004     PUSHSIW    "231_03_1"
111007     BRK        
111008     PUSHB      12
111010     BRK        
111011     PUSHIIB    FALSE
111013     BRK        
111014     PUSHIIB    FALSE
111016     BRK        
111017     BRK        
111018     PUSHIIB    Task_New
111020     CALL       [111082, 111086, 111089, 111093, 111100, 111106, 111112, 111114, 111116, 111122, 111126, 111129, 111132]
111077     BRA        111135
111082     PUSHW      4014
111085     BRK        
111086     PUSHSIB    "EditRigidObj"
111088     BRK        
111089     PUSHSIW    "Table"
111092     BRK        
111093     PUSHF      385493.0625
111098     MINUS      
111099     BRK        
111100     PUSHF      139982.34375
111105     BRK        
111106     PUSHF      109634.0703125
111111     BRK        
111112     PUSH0      0
111113     BRK        
111114     PUSH0      0
111115     BRK        
111116     PUSHF      2.899930953979492
111121     BRK        
111122     PUSHSIW    "231_03_1"
111125     BRK        
111126     PUSHB      12
111128     BRK        
111129     PUSHIIB    FALSE
111131     BRK        
111132     PUSHIIB    FALSE
111134     BRK        
111135     BRK        
111136     PUSHIIB    Task_New
111138     CALL       [111204, 111208, 111211, 111215, 111222, 111228, 111234, 111236, 111238, 111240, 111244, 111247, 111250, 111253]
111199     BRA        111371
111204     PUSHW      4013
111207     BRK        
111208     PUSHSIB    "EditRigidObj"
111210     BRK        
111211     PUSHSIW    "Table"
111214     BRK        
111215     PUSHF      398351.8125
111220     MINUS      
111221     BRK        
111222     PUSHF      130748.6875
111227     BRK        
111228     PUSHF      109634.0703125
111233     BRK        
111234     PUSH0      0
111235     BRK        
111236     PUSH0      0
111237     BRK        
111238     PUSH0      0
111239     BRK        
111240     PUSHSIW    "231_03_1"
111243     BRK        
111244     PUSHB      12
111246     BRK        
111247     PUSHIIB    FALSE
111249     BRK        
111250     PUSHIIB    FALSE
111252     BRK        
111253     PUSHIIB    Task_New
111255     CALL       [111317, 111321, 111324, 111328, 111335, 111341, 111347, 111349, 111351, 111357, 111361, 111364, 111367]
111312     BRA        111370
111317     PUSHW      4012
111320     BRK        
111321     PUSHSIB    "EditRigidObj"
111323     BRK        
111324     PUSHSIW    "TV"
111327     BRK        
111328     PUSHF      397339.8125
111333     MINUS      
111334     BRK        
111335     PUSHF      130480.4375
111340     BRK        
111341     PUSHF      113104.03125
111346     BRK        
111347     PUSH0      0
111348     BRK        
111349     PUSH0      0
111350     BRK        
111351     PUSHF      5.437367916107178
111356     BRK        
111357     PUSHSIW    "231_05_1"
111360     BRK        
111361     PUSHB      12
111363     BRK        
111364     PUSHIIB    FALSE
111366     BRK        
111367     PUSHIIB    FALSE
111369     BRK        
111370     BRK        
111371     BRK        
111372     PUSHIIB    Task_New
111374     CALL       [111436, 111440, 111443, 111447, 111454, 111460, 111466, 111468, 111470, 111476, 111480, 111483, 111486]
111431     BRA        111489
111436     PUSHW      4011
111439     BRK        
111440     PUSHSIB    "EditRigidObj"
111442     BRK        
111443     PUSHSIW    "Bench"
111446     BRK        
111447     PUSHF      379289.5625
111452     MINUS      
111453     BRK        
111454     PUSHF      144159.375
111459     BRK        
111460     PUSHF      109634.0703125
111465     BRK        
111466     PUSH0      0
111467     BRK        
111468     PUSH0      0
111469     BRK        
111470     PUSHF      0.18124599754810333
111475     BRK        
111476     PUSHSIW    "231_04_1"
111479     BRK        
111480     PUSHB      12
111482     BRK        
111483     PUSHIIB    FALSE
111485     BRK        
111486     PUSHIIB    FALSE
111488     BRK        
111489     BRK        
111490     PUSHIIB    Task_New
111492     CALL       [111554, 111558, 111561, 111565, 111572, 111578, 111584, 111586, 111588, 111594, 111598, 111601, 111604]
111549     BRA        111607
111554     PUSHW      4010
111557     BRK        
111558     PUSHSIB    "EditRigidObj"
111560     BRK        
111561     PUSHSIW    "Bench"
111564     BRK        
111565     PUSHF      378094.9375
111570     MINUS      
111571     BRK        
111572     PUSHF      131719.234375
111577     BRK        
111578     PUSHF      109634.0703125
111583     BRK        
111584     PUSH0      0
111585     BRK        
111586     PUSH0      0
111587     BRK        
111588     PUSHF      3.1415929794311523
111593     BRK        
111594     PUSHSIW    "231_04_1"
111597     BRK        
111598     PUSHB      12
111600     BRK        
111601     PUSHIIB    FALSE
111603     BRK        
111604     PUSHIIB    FALSE
111606     BRK        
111607     BRK        
111608     PUSHIIB    Task_New
111610     CALL       [111672, 111676, 111679, 111683, 111690, 111696, 111702, 111704, 111706, 111708, 111712, 111715, 111718]
111667     BRA        111721
111672     PUSHW      4008
111675     BRK        
111676     PUSHSIB    "EditRigidObj"
111678     BRK        
111679     PUSHSIW    "Bunk"
111682     BRK        
111683     PUSHF      418112.78125
111688     MINUS      
111689     BRK        
111690     PUSHF      170172.984375
111695     BRK        
111696     PUSHF      129735.984375
111701     BRK        
111702     PUSH0      0
111703     BRK        
111704     PUSH0      0
111705     BRK        
111706     PUSH0      0
111707     BRK        
111708     PUSHSIW    "260_02_1"
111711     BRK        
111712     PUSHB      12
111714     BRK        
111715     PUSHIIB    FALSE
111717     BRK        
111718     PUSHIIB    FALSE
111720     BRK        
111721     BRK        
111722     PUSHIIB    Task_New
111724     CALL       [111786, 111790, 111793, 111797, 111804, 111810, 111816, 111818, 111820, 111822, 111826, 111829, 111832]
111781     BRA        111835
111786     PUSHW      4007
111789     BRK        
111790     PUSHSIB    "EditRigidObj"
111792     BRK        
111793     PUSHSIW    "Bunk"
111796     BRK        
111797     PUSHF      418839.5
111802     MINUS      
111803     BRK        
111804     PUSHF      159546.390625
111809     BRK        
111810     PUSHF      129735.984375
111815     BRK        
111816     PUSH0      0
111817     BRK        
111818     PUSH0      0
111819     BRK        
111820     PUSH0      0
111821     BRK        
111822     PUSHSIW    "260_02_1"
111825     BRK        
111826     PUSHB      12
111828     BRK        
111829     PUSHIIB    FALSE
111831     BRK        
111832     PUSHIIB    FALSE
111834     BRK        
111835     BRK        
111836     PUSHIIB    Task_New
111838     CALL       [111900, 111904, 111907, 111911, 111918, 111924, 111930, 111932, 111934, 111940, 111944, 111947, 111950]
111895     BRA        111953
111900     PUSHW      4006
111903     BRK        
111904     PUSHSIB    "EditRigidObj"
111906     BRK        
111907     PUSHSIW    "locker"
111910     BRK        
111911     PUSH       436386
111916     MINUS      
111917     BRK        
111918     PUSHF      171318.0625
111923     BRK        
111924     PUSHF      129735.984375
111929     BRK        
111930     PUSH0      0
111931     BRK        
111932     PUSH0      0
111933     BRK        
111934     PUSHF      4.71238899230957
111939     BRK        
111940     PUSHSIW    "261_07_1"
111943     BRK        
111944     PUSHB      12
111946     BRK        
111947     PUSHIIB    FALSE
111949     BRK        
111950     PUSHIIB    FALSE
111952     BRK        
111953     BRK        
111954     PUSHIIB    Task_New
111956     CALL       [112018, 112022, 112025, 112029, 112036, 112042, 112048, 112050, 112052, 112058, 112062, 112065, 112068]
112013     BRA        112071
112018     PUSHW      4005
112021     BRK        
112022     PUSHSIB    "EditRigidObj"
112024     BRK        
112025     PUSHSIW    "locker"
112028     BRK        
112029     PUSHF      436373.59375
112034     MINUS      
112035     BRK        
112036     PUSHF      179577.765625
112041     BRK        
112042     PUSHF      129735.984375
112047     BRK        
112048     PUSH0      0
112049     BRK        
112050     PUSH0      0
112051     BRK        
112052     PUSHF      4.71238899230957
112057     BRK        
112058     PUSHSIW    "261_07_1"
112061     BRK        
112062     PUSHB      12
112064     BRK        
112065     PUSHIIB    FALSE
112067     BRK        
112068     PUSHIIB    FALSE
112070     BRK        
112071     BRK        
112072     PUSHIIB    Task_New
112074     CALL       [112136, 112140, 112143, 112147, 112154, 112160, 112166, 112168, 112170, 112176, 112180, 112183, 112186]
112131     BRA        112189
112136     PUSHW      4004
112139     BRK        
112140     PUSHSIB    "EditRigidObj"
112142     BRK        
112143     PUSHSIW    "locker"
112146     BRK        
112147     PUSHF      436349.15625
112152     MINUS      
112153     BRK        
112154     PUSHF      175440.171875
112159     BRK        
112160     PUSHF      129735.984375
112165     BRK        
112166     PUSH0      0
112167     BRK        
112168     PUSH0      0
112169     BRK        
112170     PUSHF      4.71238899230957
112175     BRK        
112176     PUSHSIW    "261_07_1"
112179     BRK        
112180     PUSHB      12
112182     BRK        
112183     PUSHIIB    FALSE
112185     BRK        
112186     PUSHIIB    FALSE
112188     BRK        
112189     BRK        
112190     PUSHIIB    Task_New
112192     CALL       [112254, 112258, 112261, 112265, 112272, 112278, 112284, 112286, 112288, 112294, 112298, 112301, 112304]
112249     BRA        112307
112254     PUSHW      4003
112257     BRK        
112258     PUSHSIB    "EditRigidObj"
112260     BRK        
112261     PUSHSIW    "table"
112264     BRK        
112265     PUSHF      415270.375
112270     MINUS      
112271     BRK        
112272     PUSHF      182090.40625
112277     BRK        
112278     PUSHF      129735.984375
112283     BRK        
112284     PUSH0      0
112285     BRK        
112286     PUSH0      0
112287     BRK        
112288     PUSHF      1.570796012878418
112293     BRK        
112294     PUSHSIW    "231_03_1"
112297     BRK        
112298     PUSHB      12
112300     BRK        
112301     PUSHIIB    FALSE
112303     BRK        
112304     PUSHIIB    FALSE
112306     BRK        
112307     BRK        
112308     PUSHIIB    Task_New
112310     CALL       [112372, 112376, 112379, 112383, 112390, 112396, 112402, 112404, 112406, 112412, 112416, 112419, 112422]
112367     BRA        112425
112372     PUSHW      4002
112375     BRK        
112376     PUSHSIB    "EditRigidObj"
112378     BRK        
112379     PUSHSIW    "stove"
112382     BRK        
112383     PUSHF      407629.3125
112388     MINUS      
112389     BRK        
112390     PUSHF      130415.109375
112395     BRK        
112396     PUSHF      107052.0390625
112401     BRK        
112402     PUSH0      0
112403     BRK        
112404     PUSH0      0
112405     BRK        
112406     PUSHF      3.685328960418701
112411     BRK        
112412     PUSHSIW    "260_01_1"
112415     BRK        
112416     PUSHB      12
112418     BRK        
112419     PUSHIIB    FALSE
112421     BRK        
112422     PUSHIIB    FALSE
112424     BRK        
112425     BRK        
112426     PUSHIIB    Task_New
112428     CALL       [112502, 112506, 112509, 112513, 112520, 112526, 112532, 112534, 112536, 112538, 112542, 112545, 112548, 112551, 112665, 112779]
112497     BRA        112893
112502     PUSHW      3971
112505     BRK        
112506     PUSHSIB    "EditRigidObj"
112508     BRK        
112509     PUSHSIW    "Wooden Case"
112512     BRK        
112513     PUSHF      395135.40625
112518     MINUS      
112519     BRK        
112520     PUSHF      146383.453125
112525     BRK        
112526     PUSHF      126620.6875
112531     BRK        
112532     PUSH0      0
112533     BRK        
112534     PUSH0      0
112535     BRK        
112536     PUSH0      0
112537     BRK        
112538     PUSHSIW    "342_05_1"
112541     BRK        
112542     PUSHB      12
112544     BRK        
112545     PUSHIIB    FALSE
112547     BRK        
112548     PUSHIIB    FALSE
112550     BRK        
112551     PUSHIIB    Task_New
112553     CALL       [112615, 112619, 112622, 112626, 112633, 112639, 112645, 112647, 112649, 112651, 112655, 112658, 112661]
112610     BRA        112664
112615     PUSHW      3970
112618     BRK        
112619     PUSHSIB    "EditRigidObj"
112621     BRK        
112622     PUSHSIW    "Wooden Case"
112625     BRK        
112626     PUSHF      388767.9375
112631     MINUS      
112632     BRK        
112633     PUSHF      142276.90625
112638     BRK        
112639     PUSHF      126620.6875
112644     BRK        
112645     PUSH0      0
112646     BRK        
112647     PUSH0      0
112648     BRK        
112649     PUSH0      0
112650     BRK        
112651     PUSHSIW    "342_05_1"
112654     BRK        
112655     PUSHB      12
112657     BRK        
112658     PUSHIIB    FALSE
112660     BRK        
112661     PUSHIIB    FALSE
112663     BRK        
112664     BRK        
112665     PUSHIIB    Task_New
112667     CALL       [112729, 112733, 112736, 112740, 112747, 112753, 112759, 112761, 112763, 112765, 112769, 112772, 112775]
112724     BRA        112778
112729     PUSHW      3969
112732     BRK        
112733     PUSHSIB    "EditRigidObj"
112735     BRK        
112736     PUSHSIW    "Wooden Case"
112739     BRK        
112740     PUSHF      392604.84375
112745     MINUS      
112746     BRK        
112747     PUSHF      142337.078125
112752     BRK        
112753     PUSHF      132335.828125
112758     BRK        
112759     PUSH0      0
112760     BRK        
112761     PUSH0      0
112762     BRK        
112763     PUSH0      0
112764     BRK        
112765     PUSHSIW    "342_05_1"
112768     BRK        
112769     PUSHB      12
112771     BRK        
112772     PUSHIIB    FALSE
112774     BRK        
112775     PUSHIIB    FALSE
112777     BRK        
112778     BRK        
112779     PUSHIIB    Task_New
112781     CALL       [112843, 112847, 112850, 112854, 112861, 112867, 112873, 112875, 112877, 112879, 112883, 112886, 112889]
112838     BRA        112892
112843     PUSHW      3968
112846     BRK        
112847     PUSHSIB    "EditRigidObj"
112849     BRK        
112850     PUSHSIW    "Wooden Case"
112853     BRK        
112854     PUSHF      395132.71875
112859     MINUS      
112860     BRK        
112861     PUSHF      141297.375
112866     BRK        
112867     PUSHF      126620.6875
112872     BRK        
112873     PUSH0      0
112874     BRK        
112875     PUSH0      0
112876     BRK        
112877     PUSH0      0
112878     BRK        
112879     PUSHSIW    "342_05_1"
112882     BRK        
112883     PUSHB      12
112885     BRK        
112886     PUSHIIB    FALSE
112888     BRK        
112889     PUSHIIB    FALSE
112891     BRK        
112892     BRK        
112893     BRK        
112894     PUSHIIB    Task_New
112896     CALL       [112958, 112962, 112965, 112969, 112976, 112982, 112988, 112990, 112992, 112998, 113002, 113005, 113008]
112953     BRA        113011
112958     PUSHW      4009
112961     BRK        
112962     PUSHSIB    "EditRigidObj"
112964     BRK        
112965     PUSHSIW    "table"
112968     BRK        
112969     PUSHF      415242.375
112974     MINUS      
112975     BRK        
112976     PUSHF      189517.421875
112981     BRK        
112982     PUSHF      129735.984375
112987     BRK        
112988     PUSH0      0
112989     BRK        
112990     PUSH0      0
112991     BRK        
112992     PUSHF      1.570796012878418
112997     BRK        
112998     PUSHSIW    "231_03_1"
113001     BRK        
113002     PUSHB      12
113004     BRK        
113005     PUSHIIB    FALSE
113007     BRK        
113008     PUSHIIB    FALSE
113010     BRK        
113011     BRK        
113012     PUSHIIB    Task_New
113014     CALL       [113076, 113080, 113083, 113087, 113094, 113100, 113106, 113108, 113110, 113116, 113120, 113123, 113126]
113071     BRA        113129
113076     PUSHW      3894
113079     BRK        
113080     PUSHSIB    "EditRigidObj"
113082     BRK        
113083     PUSHSIW    "wood panel"
113086     BRK        
113087     PUSHF      472889.3125
113092     MINUS      
113093     BRK        
113094     PUSHF      170046.671875
113099     BRK        
113100     PUSHF      108627.84375
113105     BRK        
113106     PUSH0      0
113107     BRK        
113108     PUSH0      0
113109     BRK        
113110     PUSHF      1.570796012878418
113115     BRK        
113116     PUSHSIW    "434_01_1"
113119     BRK        
113120     PUSHB      12
113122     BRK        
113123     PUSHIIB    FALSE
113125     BRK        
113126     PUSHIIB    FALSE
113128     BRK        
113129     BRK        
113130     PUSHIIB    Task_New
113132     CALL       [113218, 113222, 113225, 113229, 113236, 113242, 113248, 113250, 113252, 113254, 113258, 113261, 113264, 113267, 113381, 113495, 113609, 113727, 113841]
113213     BRA        113955
113218     PUSHW      3855
113221     BRK        
113222     PUSHSIB    "EditRigidObj"
113224     BRK        
113225     PUSHSIW    "Wooden Case"
113228     BRK        
113229     PUSHF      414497.46875
113234     MINUS      
113235     BRK        
113236     PUSHF      175937.03125
113241     BRK        
113242     PUSHF      106276.125
113247     BRK        
113248     PUSH0      0
113249     BRK        
113250     PUSH0      0
113251     BRK        
113252     PUSH0      0
113253     BRK        
113254     PUSHSIW    "342_05_1"
113257     BRK        
113258     PUSHB      12
113260     BRK        
113261     PUSHIIB    FALSE
113263     BRK        
113264     PUSHIIB    FALSE
113266     BRK        
113267     PUSHIIB    Task_New
113269     CALL       [113331, 113335, 113338, 113342, 113349, 113355, 113361, 113363, 113365, 113367, 113371, 113374, 113377]
113326     BRA        113380
113331     PUSHW      3854
113334     BRK        
113335     PUSHSIB    "EditRigidObj"
113337     BRK        
113338     PUSHSIW    "Wooden Case"
113341     BRK        
113342     PUSHF      414486.25
113347     MINUS      
113348     BRK        
113349     PUSHF      181085.3125
113354     BRK        
113355     PUSHF      106276.125
113360     BRK        
113361     PUSH0      0
113362     BRK        
113363     PUSH0      0
113364     BRK        
113365     PUSH0      0
113366     BRK        
113367     PUSHSIW    "342_05_1"
113370     BRK        
113371     PUSHB      12
113373     BRK        
113374     PUSHIIB    FALSE
113376     BRK        
113377     PUSHIIB    FALSE
113379     BRK        
113380     BRK        
113381     PUSHIIB    Task_New
113383     CALL       [113445, 113449, 113452, 113456, 113463, 113469, 113475, 113477, 113479, 113481, 113485, 113488, 113491]
113440     BRA        113494
113445     PUSHW      3853
113448     BRK        
113449     PUSHSIB    "EditRigidObj"
113451     BRK        
113452     PUSHSIW    "Wooden Case"
113455     BRK        
113456     PUSHF      414277.65625
113461     MINUS      
113462     BRK        
113463     PUSHF      169446.28125
113468     BRK        
113469     PUSHF      106346.0546875
113474     BRK        
113475     PUSH0      0
113476     BRK        
113477     PUSH0      0
113478     BRK        
113479     PUSH0      0
113480     BRK        
113481     PUSHSIW    "342_05_1"
113484     BRK        
113485     PUSHB      12
113487     BRK        
113488     PUSHIIB    FALSE
113490     BRK        
113491     PUSHIIB    FALSE
113493     BRK        
113494     BRK        
113495     PUSHIIB    Task_New
113497     CALL       [113559, 113563, 113566, 113570, 113577, 113583, 113589, 113591, 113593, 113595, 113599, 113602, 113605]
113554     BRA        113608
113559     PUSHW      3852
113562     BRK        
113563     PUSHSIB    "EditRigidObj"
113565     BRK        
113566     PUSHSIW    "Wooden Case"
113569     BRK        
113570     PUSHF      419592.59375
113575     MINUS      
113576     BRK        
113577     PUSHF      174207.609375
113582     BRK        
113583     PUSHF      106276.125
113588     BRK        
113589     PUSH0      0
113590     BRK        
113591     PUSH0      0
113592     BRK        
113593     PUSH0      0
113594     BRK        
113595     PUSHSIW    "342_05_1"
113598     BRK        
113599     PUSHB      12
113601     BRK        
113602     PUSHIIB    FALSE
113604     BRK        
113605     PUSHIIB    FALSE
113607     BRK        
113608     BRK        
113609     PUSHIIB    Task_New
113611     CALL       [113673, 113677, 113680, 113684, 113691, 113697, 113703, 113705, 113707, 113713, 113717, 113720, 113723]
113668     BRA        113726
113673     PUSHW      3851
113676     BRK        
113677     PUSHSIB    "EditRigidObj"
113679     BRK        
113680     PUSHSIW    "Wooden Case"
113683     BRK        
113684     PUSHF      433794.375
113689     MINUS      
113690     BRK        
113691     PUSHF      177396.5625
113696     BRK        
113697     PUSHF      106346.0546875
113702     BRK        
113703     PUSH0      0
113704     BRK        
113705     PUSH0      0
113706     BRK        
113707     PUSHF      0.48332199454307556
113712     BRK        
113713     PUSHSIW    "342_05_1"
113716     BRK        
113717     PUSHB      12
113719     BRK        
113720     PUSHIIB    FALSE
113722     BRK        
113723     PUSHIIB    FALSE
113725     BRK        
113726     BRK        
113727     PUSHIIB    Task_New
113729     CALL       [113791, 113795, 113798, 113802, 113809, 113815, 113821, 113823, 113825, 113827, 113831, 113834, 113837]
113786     BRA        113840
113791     PUSHW      3850
113794     BRK        
113795     PUSHSIB    "EditRigidObj"
113797     BRK        
113798     PUSHSIW    "Wooden Case"
113801     BRK        
113802     PUSHF      414524.4375
113807     MINUS      
113808     BRK        
113809     PUSHF      175928.5
113814     BRK        
113815     PUSHF      111991.2734375
113820     BRK        
113821     PUSH0      0
113822     BRK        
113823     PUSH0      0
113824     BRK        
113825     PUSH0      0
113826     BRK        
113827     PUSHSIW    "342_05_1"
113830     BRK        
113831     PUSHB      12
113833     BRK        
113834     PUSHIIB    FALSE
113836     BRK        
113837     PUSHIIB    FALSE
113839     BRK        
113840     BRK        
113841     PUSHIIB    Task_New
113843     CALL       [113905, 113909, 113912, 113916, 113923, 113929, 113935, 113937, 113939, 113941, 113945, 113948, 113951]
113900     BRA        113954
113905     PUSHW      3849
113908     BRK        
113909     PUSHSIB    "EditRigidObj"
113911     BRK        
113912     PUSHSIW    "Wooden Case"
113915     BRK        
113916     PUSHF      419571.53125
113921     MINUS      
113922     BRK        
113923     PUSHF      174162.46875
113928     BRK        
113929     PUSHF      111991.2734375
113934     BRK        
113935     PUSH0      0
113936     BRK        
113937     PUSH0      0
113938     BRK        
113939     PUSH0      0
113940     BRK        
113941     PUSHSIW    "342_05_1"
113944     BRK        
113945     PUSHB      12
113947     BRK        
113948     PUSHIIB    FALSE
113950     BRK        
113951     PUSHIIB    FALSE
113953     BRK        
113954     BRK        
113955     BRK        
113956     PUSHIIB    Task_New
113958     CALL       [114020, 114024, 114027, 114031, 114038, 114044, 114050, 114052, 114054, 114060, 114064, 114067, 114070]
114015     BRA        114073
114020     PUSHW      3841
114023     BRK        
114024     PUSHSIB    "EditRigidObj"
114026     BRK        
114027     PUSHSIW    "Gun Rack"
114030     BRK        
114031     PUSHF      437092.40625
114036     MINUS      
114037     BRK        
114038     PUSHF      190699.859375
114043     BRK        
114044     PUSHF      135773.6875
114049     BRK        
114050     PUSH0      0
114051     BRK        
114052     PUSH0      0
114053     BRK        
114054     PUSHF      1.570796012878418
114059     BRK        
114060     PUSHSIW    "231_14_1"
114063     BRK        
114064     PUSHB      12
114066     BRK        
114067     PUSHIIB    FALSE
114069     BRK        
114070     PUSHIIB    FALSE
114072     BRK        
114073     BRK        
114074     PUSHIIB    Task_New
114076     CALL       [114138, 114142, 114145, 114149, 114156, 114162, 114168, 114170, 114172, 114178, 114182, 114185, 114188]
114133     BRA        114191
114138     PUSHW      3840
114141     BRK        
114142     PUSHSIB    "EditRigidObj"
114144     BRK        
114145     PUSHSIW    "Box"
114148     BRK        
114149     PUSH       396351
114154     MINUS      
114155     BRK        
114156     PUSHF      143689.96875
114161     BRK        
114162     PUSHF      132335.828125
114167     BRK        
114168     PUSH0      0
114169     BRK        
114170     PUSH0      0
114171     BRK        
114172     PUSHF      0.18124599754810333
114177     BRK        
114178     PUSHSIW    "231_17_1"
114181     BRK        
114182     PUSHB      12
114184     BRK        
114185     PUSHIIB    FALSE
114187     BRK        
114188     PUSHIIB    FALSE
114190     BRK        
114191     BRK        
114192     PUSHIIB    Task_New
114194     CALL       [114256, 114260, 114263, 114267, 114274, 114280, 114286, 114288, 114290, 114296, 114300, 114303, 114306]
114251     BRA        114309
114256     PUSHW      3720
114259     BRK        
114260     PUSHSIB    "EditRigidObj"
114262     BRK        
114263     PUSHSIW    "Box"
114266     BRK        
114267     PUSHF      421349.375
114272     MINUS      
114273     BRK        
114274     PUSHF      169885.078125
114279     BRK        
114280     PUSHF      132024.515625
114285     BRK        
114286     PUSH0      0
114287     BRK        
114288     PUSH0      0
114289     BRK        
114290     PUSHF      1.6312110424041748
114295     BRK        
114296     PUSHSIW    "231_18_1"
114299     BRK        
114300     PUSHB      12
114302     BRK        
114303     PUSHIIB    FALSE
114305     BRK        
114306     PUSHIIB    FALSE
114308     BRK        
114309     BRK        
114310     PUSHIIB    Task_New
114312     CALL       [114374, 114378, 114381, 114385, 114392, 114398, 114404, 114406, 114408, 114410, 114414, 114417, 114420]
114369     BRA        114423
114374     PUSHW      3719
114377     BRK        
114378     PUSHSIB    "EditRigidObj"
114380     BRK        
114381     PUSHSIW    "Box"
114384     BRK        
114385     PUSHF      414839.28125
114390     MINUS      
114391     BRK        
114392     PUSHF      180740.328125
114397     BRK        
114398     PUSHF      129735.984375
114403     BRK        
114404     PUSH0      0
114405     BRK        
114406     PUSH0      0
114407     BRK        
114408     PUSH0      0
114409     BRK        
114410     PUSHSIW    "231_19_1"
114413     BRK        
114414     PUSHB      12
114416     BRK        
114417     PUSHIIB    FALSE
114419     BRK        
114420     PUSHIIB    FALSE
114422     BRK        
114423     BRK        
114424     BRK        
114425     PUSHIIB    Task_New
114427     CALL       [114557, 114561, 114565, 114569, 114576, 114582, 114588, 114590, 114592, 114594, 114596, 114598, 114604, 114608, 114611, 114617, 114620, 114623, 114626, 114630, 114634, 114638, 114641, 114644, 114646, 114650, 114654, 114658, 114662, 114666]
114552     BRA        114670
114557     PUSHW      252
114560     BRK        
114561     PUSHSIW    "Door"
114564     BRK        
114565     PUSHSIW    ""
114568     BRK        
114569     PUSHF      412187.78125
114574     MINUS      
114575     BRK        
114576     PUSHF      136335.640625
114581     BRK        
114582     PUSHF      106650.3984375
114587     BRK        
114588     PUSH0      0
114589     BRK        
114590     PUSH0      0
114591     BRK        
114592     PUSH0      0
114593     BRK        
114594     PUSH0      0
114595     BRK        
114596     PUSH0      0
114597     BRK        
114598     PUSHF      3.1415929794311523
114603     BRK        
114604     PUSHSIW    "500_14_1"
114607     BRK        
114608     PUSHB      90
114610     BRK        
114611     PUSHF      0.5
114616     BRK        
114617     PUSHIIB    FALSE
114619     BRK        
114620     PUSHIIB    FALSE
114622     BRK        
114623     PUSHB      4
114625     BRK        
114626     PUSHSIW    "
"
114629     BRK        
114630     PUSHSIW    ""
114633     BRK        
114634     PUSHSIW    ""
114637     BRK        
114638     PUSHIIB    TRUE
114640     BRK        
114641     PUSHIIB    TRUE
114643     BRK        
114644     PUSH1      1
114645     BRK        
114646     PUSHSIW    ""
114649     BRK        
114650     PUSHSIW    "door_ext_3"
114653     BRK        
114654     PUSHSIW    ""
114657     BRK        
114658     PUSHSIW    "door_ext_1"
114661     BRK        
114662     PUSHSIW    "door_ext_2"
114665     BRK        
114666     PUSHSIW    "tba_picklock"
114669     BRK        
114670     BRK        
114671     PUSHIIB    Task_New
114673     CALL       [114803, 114807, 114811, 114815, 114822, 114828, 114834, 114836, 114838, 114840, 114842, 114844, 114850, 114854, 114857, 114863, 114866, 114869, 114872, 114876, 114880, 114884, 114887, 114890, 114892, 114896, 114900, 114904, 114908, 114912]
114798     BRA        114916
114803     PUSHW      253
114806     BRK        
114807     PUSHSIW    "Door"
114810     BRK        
114811     PUSHSIW    ""
114814     BRK        
114815     PUSHF      411352.71875
114820     MINUS      
114821     BRK        
114822     PUSHF      148539.96875
114827     BRK        
114828     PUSHF      106650.3984375
114833     BRK        
114834     PUSH0      0
114835     BRK        
114836     PUSH0      0
114837     BRK        
114838     PUSH0      0
114839     BRK        
114840     PUSH0      0
114841     BRK        
114842     PUSH0      0
114843     BRK        
114844     PUSHF      4.71238899230957
114849     BRK        
114850     PUSHSIW    "500_14_1"
114853     BRK        
114854     PUSHB      90
114856     BRK        
114857     PUSHF      0.5
114862     BRK        
114863     PUSHIIB    FALSE
114865     BRK        
114866     PUSHIIB    FALSE
114868     BRK        
114869     PUSHB      4
114871     BRK        
114872     PUSHSIW    ""
114875     BRK        
114876     PUSHSIW    ""
114879     BRK        
114880     PUSHSIW    ""
114883     BRK        
114884     PUSHIIB    TRUE
114886     BRK        
114887     PUSHIIB    TRUE
114889     BRK        
114890     PUSH1      1
114891     BRK        
114892     PUSHSIW    ""
114895     BRK        
114896     PUSHSIW    "door_ext_3"
114899     BRK        
114900     PUSHSIW    ""
114903     BRK        
114904     PUSHSIW    "door_ext_1"
114907     BRK        
114908     PUSHSIW    "door_ext_2"
114911     BRK        
114912     PUSHSIW    "tba_picklock"
114915     BRK        
114916     BRK        
114917     PUSHIIB    Task_New
114919     CALL       [115049, 115053, 115057, 115061, 115068, 115074, 115080, 115082, 115084, 115086, 115088, 115090, 115096, 115100, 115103, 115109, 115112, 115115, 115118, 115122, 115126, 115130, 115133, 115136, 115138, 115142, 115146, 115150, 115154, 115158]
115044     BRA        115162
115049     PUSHW      254
115052     BRK        
115053     PUSHSIW    "Door"
115056     BRK        
115057     PUSHSIW    ""
115060     BRK        
115061     PUSHF      437278.28125
115066     MINUS      
115067     BRK        
115068     PUSH       155728
115073     BRK        
115074     PUSHF      129429.1171875
115079     BRK        
115080     PUSH0      0
115081     BRK        
115082     PUSH0      0
115083     BRK        
115084     PUSH0      0
115085     BRK        
115086     PUSH0      0
115087     BRK        
115088     PUSH0      0
115089     BRK        
115090     PUSHF      6.283174991607666
115095     BRK        
115096     PUSHSIW    "500_16_1"
115099     BRK        
115100     PUSHB      90
115102     BRK        
115103     PUSHF      0.5
115108     BRK        
115109     PUSHIIB    FALSE
115111     BRK        
115112     PUSHIIB    FALSE
115114     BRK        
115115     PUSHB      4
115117     BRK        
115118     PUSHSIW    ""
115121     BRK        
115122     PUSHSIW    ""
115125     BRK        
115126     PUSHSIW    ""
115129     BRK        
115130     PUSHIIB    TRUE
115132     BRK        
115133     PUSHIIB    TRUE
115135     BRK        
115136     PUSH1      1
115137     BRK        
115138     PUSHSIW    ""
115141     BRK        
115142     PUSHSIW    "door_int_3"
115145     BRK        
115146     PUSHSIW    ""
115149     BRK        
115150     PUSHSIW    "door_int_1"
115153     BRK        
115154     PUSHSIW    "door_int_2"
115157     BRK        
115158     PUSHSIW    "tba_picklock"
115161     BRK        
115162     BRK        
115163     PUSHIIB    Task_New
115165     CALL       [115295, 115299, 115303, 115307, 115314, 115320, 115326, 115328, 115330, 115332, 115334, 115336, 115342, 115346, 115349, 115355, 115358, 115361, 115364, 115368, 115372, 115376, 115379, 115382, 115384, 115388, 115392, 115396, 115400, 115404]
115290     BRA        115408
115295     PUSHW      255
115298     BRK        
115299     PUSHSIW    "Door"
115302     BRK        
115303     PUSHSIW    ""
115306     BRK        
115307     PUSHF      411447.15625
115312     MINUS      
115313     BRK        
115314     PUSHF      148562.375
115319     BRK        
115320     PUSHF      123631.3671875
115325     BRK        
115326     PUSH0      0
115327     BRK        
115328     PUSH0      0
115329     BRK        
115330     PUSH0      0
115331     BRK        
115332     PUSH0      0
115333     BRK        
115334     PUSH0      0
115335     BRK        
115336     PUSHF      4.71238899230957
115341     BRK        
115342     PUSHSIW    "500_16_1"
115345     BRK        
115346     PUSHB      90
115348     BRK        
115349     PUSHF      0.5
115354     BRK        
115355     PUSHIIB    FALSE
115357     BRK        
115358     PUSHIIB    FALSE
115360     BRK        
115361     PUSHB      4
115363     BRK        
115364     PUSHSIW    ""
115367     BRK        
115368     PUSHSIW    ""
115371     BRK        
115372     PUSHSIW    ""
115375     BRK        
115376     PUSHIIB    TRUE
115378     BRK        
115379     PUSHIIB    TRUE
115381     BRK        
115382     PUSH1      1
115383     BRK        
115384     PUSHSIW    ""
115387     BRK        
115388     PUSHSIW    "door_int_3"
115391     BRK        
115392     PUSHSIW    ""
115395     BRK        
115396     PUSHSIW    "door_int_1"
115399     BRK        
115400     PUSHSIW    "door_int_2"
115403     BRK        
115404     PUSHSIW    "tba_picklock"
115407     BRK        
115408     BRK        
115409     PUSHIIB    Task_New
115411     CALL       [115541, 115545, 115549, 115553, 115560, 115566, 115572, 115574, 115576, 115578, 115580, 115582, 115588, 115592, 115596, 115602, 115605, 115608, 115611, 115615, 115619, 115623, 115626, 115629, 115631, 115635, 115639, 115643, 115647, 115651]
115536     BRA        115655
115541     PUSHW      256
115544     BRK        
115545     PUSHSIW    "Door"
115548     BRK        
115549     PUSHSIW    ""
115552     BRK        
115553     PUSHF      416953.6875
115558     MINUS      
115559     BRK        
115560     PUSHF      148552.71875
115565     BRK        
115566     PUSHF      140754.640625
115571     BRK        
115572     PUSH0      0
115573     BRK        
115574     PUSH0      0
115575     BRK        
115576     PUSH0      0
115577     BRK        
115578     PUSH0      0
115579     BRK        
115580     PUSH0      0
115581     BRK        
115582     PUSHF      6.283174991607666
115587     BRK        
115588     PUSHSIW    "500_14_1"
115591     BRK        
115592     PUSHB      90
115594     MINUS      
115595     BRK        
115596     PUSHF      0.5
115601     BRK        
115602     PUSHIIB    FALSE
115604     BRK        
115605     PUSHIIB    FALSE
115607     BRK        
115608     PUSHB      4
115610     BRK        
115611     PUSHSIW    ""
115614     BRK        
115615     PUSHSIW    ""
115618     BRK        
115619     PUSHSIW    ""
115622     BRK        
115623     PUSHIIB    TRUE
115625     BRK        
115626     PUSHIIB    TRUE
115628     BRK        
115629     PUSH1      1
115630     BRK        
115631     PUSHSIW    ""
115634     BRK        
115635     PUSHSIW    "door_ext_3"
115638     BRK        
115639     PUSHSIW    ""
115642     BRK        
115643     PUSHSIW    "door_ext_1"
115646     BRK        
115647     PUSHSIW    "door_ext_2"
115650     BRK        
115651     PUSHSIW    "tba_picklock"
115654     BRK        
115655     BRK        
115656     PUSHIIB    Task_New
115658     CALL       [115788, 115792, 115796, 115800, 115807, 115813, 115819, 115821, 115823, 115825, 115827, 115829, 115835, 115839, 115843, 115849, 115852, 115855, 115858, 115862, 115866, 115870, 115873, 115876, 115878, 115882, 115886, 115890, 115894, 115898]
115783     BRA        115902
115788     PUSHW      257
115791     BRK        
115792     PUSHSIW    "Door"
115795     BRK        
115796     PUSHSIW    ""
115799     BRK        
115800     PUSHF      437240.71875
115805     MINUS      
115806     BRK        
115807     PUSHF      134496.328125
115812     BRK        
115813     PUSHF      140754.640625
115818     BRK        
115819     PUSH0      0
115820     BRK        
115821     PUSH0      0
115822     BRK        
115823     PUSH0      0
115824     BRK        
115825     PUSH0      0
115826     BRK        
115827     PUSH0      0
115828     BRK        
115829     PUSHF      6.283174991607666
115834     BRK        
115835     PUSHSIW    "500_14_1"
115838     BRK        
115839     PUSHB      90
115841     MINUS      
115842     BRK        
115843     PUSHF      0.5
115848     BRK        
115849     PUSHIIB    FALSE
115851     BRK        
115852     PUSHIIB    FALSE
115854     BRK        
115855     PUSHB      4
115857     BRK        
115858     PUSHSIW    ""
115861     BRK        
115862     PUSHSIW    ""
115865     BRK        
115866     PUSHSIW    ""
115869     BRK        
115870     PUSHIIB    TRUE
115872     BRK        
115873     PUSHIIB    TRUE
115875     BRK        
115876     PUSH1      1
115877     BRK        
115878     PUSHSIW    ""
115881     BRK        
115882     PUSHSIW    "door_ext_3"
115885     BRK        
115886     PUSHSIW    ""
115889     BRK        
115890     PUSHSIW    "door_ext_1"
115893     BRK        
115894     PUSHSIW    "door_ext_2"
115897     BRK        
115898     PUSHSIW    "tba_picklock"
115901     BRK        
115902     BRK        
115903     PUSHIIB    Task_New
115905     CALL       [116035, 116039, 116043, 116047, 116054, 116060, 116066, 116068, 116070, 116072, 116074, 116076, 116082, 116086, 116089, 116095, 116098, 116101, 116104, 116108, 116112, 116116, 116119, 116122, 116124, 116128, 116132, 116136, 116140, 116144]
116030     BRA        116148
116035     PUSHW      258
116038     BRK        
116039     PUSHSIW    "Door"
116042     BRK        
116043     PUSHSIW    "Big Door"
116046     BRK        
116047     PUSHF      410867.34375
116052     MINUS      
116053     BRK        
116054     PUSHF      185364.59375
116059     BRK        
116060     PUSHF      106269.6328125
116065     BRK        
116066     PUSH0      0
116067     BRK        
116068     PUSH0      0
116069     BRK        
116070     PUSH0      0
116071     BRK        
116072     PUSH0      0
116073     BRK        
116074     PUSH0      0
116075     BRK        
116076     PUSHF      1.570796012878418
116081     BRK        
116082     PUSHSIW    "500_16_1"
116085     BRK        
116086     PUSHB      90
116088     BRK        
116089     PUSHF      2.5
116094     BRK        
116095     PUSHIIB    TRUE
116097     BRK        
116098     PUSHIIB    FALSE
116100     BRK        
116101     PUSHB      4
116103     BRK        
116104     PUSHSIW    "!Door_258.isPicked &&
!Door_259.isPicked"
116107     BRK        
116108     PUSHSIW    "Door_259.isLastClosed &&
!Door_259.isClosed"
116111     BRK        
116112     PUSHSIW    "Door_259.isLastOpen &&
!Door_259.isOpen"
116115     BRK        
116116     PUSHIIB    TRUE
116118     BRK        
116119     PUSHIIB    FALSE
116121     BRK        
116122     PUSH1      1
116123     BRK        
116124     PUSHSIW    ""
116127     BRK        
116128     PUSHSIW    "door_bigwood_3"
116131     BRK        
116132     PUSHSIW    ""
116135     BRK        
116136     PUSHSIW    "door_bigwood_1"
116139     BRK        
116140     PUSHSIW    "door_bigwood_2"
116143     BRK        
116144     PUSHSIW    "tba_picklock"
116147     BRK        
116148     BRK        
116149     PUSHIIB    Task_New
116151     CALL       [116281, 116285, 116289, 116293, 116300, 116306, 116312, 116314, 116316, 116318, 116320, 116322, 116328, 116332, 116336, 116342, 116345, 116348, 116351, 116355, 116359, 116363, 116366, 116369, 116371, 116375, 116379, 116383, 116387, 116391]
116276     BRA        116395
116281     PUSHW      259
116284     BRK        
116285     PUSHSIW    "Door"
116288     BRK        
116289     PUSHSIW    "Big Door"
116292     BRK        
116293     PUSHF      410877.6875
116298     MINUS      
116299     BRK        
116300     PUSHF      194453.6875
116305     BRK        
116306     PUSHF      106269.6328125
116311     BRK        
116312     PUSH0      0
116313     BRK        
116314     PUSH0      0
116315     BRK        
116316     PUSH0      0
116317     BRK        
116318     PUSH0      0
116319     BRK        
116320     PUSH0      0
116321     BRK        
116322     PUSHF      4.71238899230957
116327     BRK        
116328     PUSHSIW    "500_16_1"
116331     BRK        
116332     PUSHB      90
116334     MINUS      
116335     BRK        
116336     PUSHF      2.5
116341     BRK        
116342     PUSHIIB    TRUE
116344     BRK        
116345     PUSHIIB    FALSE
116347     BRK        
116348     PUSHB      4
116350     BRK        
116351     PUSHSIW    "!Door_258.isPicked &&
!Door_259.isPicked"
116354     BRK        
116355     PUSHSIW    "Door_258.isLastClosed &&
!Door_258.isClosed"
116358     BRK        
116359     PUSHSIW    "Door_258.isLastOpen &&
!Door_258.isOpen"
116362     BRK        
116363     PUSHIIB    TRUE
116365     BRK        
116366     PUSHIIB    FALSE
116368     BRK        
116369     PUSH1      1
116370     BRK        
116371     PUSHSIW    ""
116374     BRK        
116375     PUSHSIW    "door_bigwood_1"
116378     BRK        
116379     PUSHSIW    ""
116382     BRK        
116383     PUSHSIW    "door_bigwood_1"
116386     BRK        
116387     PUSHSIW    "door_bigwood_2"
116390     BRK        
116391     PUSHSIW    "tba_picklock"
116394     BRK        
116395     BRK        
116396     PUSHIIB    Task_New
116398     CALL       [116460, 116464, 116467, 116471, 116474, 116592, 116710, 116824, 116942, 117060, 117174, 117292, 117410]
116455     BRA        117528
116460     PUSHW      3459
116463     BRK        
116464     PUSHSIB    "Container"
116466     BRK        
116467     PUSHSIW    "Wall"
116470     BRK        
116471     PUSHIIB    FALSE
116473     BRK        
116474     PUSHIIB    Task_New
116476     CALL       [116538, 116542, 116545, 116549, 116556, 116562, 116568, 116570, 116572, 116578, 116582, 116585, 116588]
116533     BRA        116591
116538     PUSHW      4041
116541     BRK        
116542     PUSHSIB    "EditRigidObj"
116544     BRK        
116545     PUSHSIW    "Wall"
116548     BRK        
116549     PUSHF      247209.03125
116554     MINUS      
116555     BRK        
116556     PUSHF      27369.421875
116561     BRK        
116562     PUSHF      106231.9609375
116567     BRK        
116568     PUSH0      0
116569     BRK        
116570     PUSH0      0
116571     BRK        
116572     PUSHF      4.71238899230957
116577     BRK        
116578     PUSHSIW    "300_07_1"
116581     BRK        
116582     PUSHB      5
116584     BRK        
116585     PUSHIIB    TRUE
116587     BRK        
116588     PUSHIIB    FALSE
116590     BRK        
116591     BRK        
116592     PUSHIIB    Task_New
116594     CALL       [116656, 116660, 116663, 116667, 116674, 116680, 116686, 116688, 116690, 116696, 116700, 116703, 116706]
116651     BRA        116709
116656     PUSHW      4042
116659     BRK        
116660     PUSHSIB    "EditRigidObj"
116662     BRK        
116663     PUSHSIW    "Wall"
116666     BRK        
116667     PUSHF      451904.09375
116672     MINUS      
116673     BRK        
116674     PUSHF      27436.515625
116679     BRK        
116680     PUSHF      106235.1640625
116685     BRK        
116686     PUSH0      0
116687     BRK        
116688     PUSH0      0
116689     BRK        
116690     PUSHF      3.1415929794311523
116695     BRK        
116696     PUSHSIW    "300_07_1"
116699     BRK        
116700     PUSHB      5
116702     BRK        
116703     PUSHIIB    TRUE
116705     BRK        
116706     PUSHIIB    FALSE
116708     BRK        
116709     BRK        
116710     PUSHIIB    Task_New
116712     CALL       [116774, 116778, 116781, 116785, 116792, 116798, 116804, 116806, 116808, 116810, 116814, 116817, 116820]
116769     BRA        116823
116774     PUSHW      4043
116777     BRK        
116778     PUSHSIB    "EditRigidObj"
116780     BRK        
116781     PUSHSIW    "Wall"
116784     BRK        
116785     PUSHF      390571.0625
116790     MINUS      
116791     BRK        
116792     PUSHF      18345.109375
116797     BRK        
116798     PUSHF      106231.0234375
116803     BRK        
116804     PUSH0      0
116805     BRK        
116806     PUSH0      0
116807     BRK        
116808     PUSH0      0
116809     BRK        
116810     PUSHSIW    "300_04_1"
116813     BRK        
116814     PUSHB      5
116816     BRK        
116817     PUSHIIB    TRUE
116819     BRK        
116820     PUSHIIB    FALSE
116822     BRK        
116823     BRK        
116824     PUSHIIB    Task_New
116826     CALL       [116888, 116892, 116895, 116899, 116906, 116912, 116918, 116920, 116922, 116928, 116932, 116935, 116938]
116883     BRA        116941
116888     PUSHW      4044
116891     BRK        
116892     PUSHSIB    "EditRigidObj"
116894     BRK        
116895     PUSHSIW    "steps to gatehouse"
116898     BRK        
116899     PUSHF      421287.21875
116904     MINUS      
116905     BRK        
116906     PUSHF      28105.609375
116911     BRK        
116912     PUSHF      106321.5546875
116917     BRK        
116918     PUSH0      0
116919     BRK        
116920     PUSH0      0
116921     BRK        
116922     PUSHF      6.283174991607666
116927     BRK        
116928     PUSHSIW    "401_99_1"
116931     BRK        
116932     PUSHB      5
116934     BRK        
116935     PUSHIIB    TRUE
116937     BRK        
116938     PUSHIIB    FALSE
116940     BRK        
116941     BRK        
116942     PUSHIIB    Task_New
116944     CALL       [117006, 117010, 117013, 117017, 117024, 117030, 117036, 117038, 117040, 117046, 117050, 117053, 117056]
117001     BRA        117059
117006     PUSHW      4046
117009     BRK        
117010     PUSHSIB    "EditRigidObj"
117012     BRK        
117013     PUSHSIW    "Wall"
117016     BRK        
117017     PUSHF      460929.8125
117022     MINUS      
117023     BRK        
117024     PUSHF      99119.96875
117029     BRK        
117030     PUSHF      106235.6875
117035     BRK        
117036     PUSH0      0
117037     BRK        
117038     PUSH0      0
117039     BRK        
117040     PUSHF      1.570796012878418
117045     BRK        
117046     PUSHSIW    "300_06_1"
117049     BRK        
117050     PUSHB      5
117052     BRK        
117053     PUSHIIB    TRUE
117055     BRK        
117056     PUSHIIB    FALSE
117058     BRK        
117059     BRK        
117060     PUSHIIB    Task_New
117062     CALL       [117124, 117128, 117131, 117135, 117142, 117148, 117154, 117156, 117158, 117160, 117164, 117167, 117170]
117119     BRA        117173
117124     PUSHW      4078
117127     BRK        
117128     PUSHSIB    "EditRigidObj"
117130     BRK        
117131     PUSHSIW    "Wall"
117134     BRK        
117135     PUSHF      349610.9375
117140     MINUS      
117141     BRK        
117142     PUSHF      18345.078125
117147     BRK        
117148     PUSHF      106231.3203125
117153     BRK        
117154     PUSH0      0
117155     BRK        
117156     PUSH0      0
117157     BRK        
117158     PUSH0      0
117159     BRK        
117160     PUSHSIW    "300_05_1"
117163     BRK        
117164     PUSHB      5
117166     BRK        
117167     PUSHIIB    TRUE
117169     BRK        
117170     PUSHIIB    FALSE
117172     BRK        
117173     BRK        
117174     PUSHIIB    Task_New
117176     CALL       [117238, 117242, 117245, 117249, 117256, 117262, 117268, 117270, 117272, 117278, 117282, 117285, 117288]
117233     BRA        117291
117238     PUSHW      4079
117241     BRK        
117242     PUSHSIB    "EditRigidObj"
117244     BRK        
117245     PUSHSIW    "Wall"
117248     BRK        
117249     PUSHF      238200.296875
117254     MINUS      
117255     BRK        
117256     PUSHF      221912.265625
117261     BRK        
117262     PUSHF      106232.1171875
117267     BRK        
117268     PUSH0      0
117269     BRK        
117270     PUSH0      0
117271     BRK        
117272     PUSHF      1.570796012878418
117277     BRK        
117278     PUSHSIW    "300_06_1"
117281     BRK        
117282     PUSHB      5
117284     BRK        
117285     PUSHIIB    TRUE
117287     BRK        
117288     PUSHIIB    FALSE
117290     BRK        
117291     BRK        
117292     PUSHIIB    Task_New
117294     CALL       [117356, 117360, 117363, 117367, 117374, 117380, 117386, 117388, 117390, 117396, 117400, 117403, 117406]
117351     BRA        117409
117356     PUSHW      4085
117359     BRK        
117360     PUSHSIB    "EditRigidObj"
117362     BRK        
117363     PUSHSIW    "Wall"
117366     BRK        
117367     PUSHF      288172.28125
117372     MINUS      
117373     BRK        
117374     PUSHF      18344.7265625
117379     BRK        
117380     PUSHF      106231.078125
117385     BRK        
117386     PUSH0      0
117387     BRK        
117388     PUSH0      0
117389     BRK        
117390     PUSHF      3.1415929794311523
117395     BRK        
117396     PUSHSIW    "300_05_1"
117399     BRK        
117400     PUSHB      5
117402     BRK        
117403     PUSHIIB    TRUE
117405     BRK        
117406     PUSHIIB    FALSE
117408     BRK        
117409     BRK        
117410     PUSHIIB    Task_New
117412     CALL       [117474, 117478, 117481, 117485, 117492, 117498, 117504, 117506, 117508, 117514, 117518, 117521, 117524]
117469     BRA        117527
117474     PUSHW      4086
117477     BRK        
117478     PUSHSIB    "EditRigidObj"
117480     BRK        
117481     PUSHSIW    "Wall"
117484     BRK        
117485     PUSHF      460929.96875
117490     MINUS      
117491     BRK        
117492     PUSHF      222000.265625
117497     BRK        
117498     PUSHF      106236.7421875
117503     BRK        
117504     PUSH0      0
117505     BRK        
117506     PUSH0      0
117507     BRK        
117508     PUSHF      1.570796012878418
117513     BRK        
117514     PUSHSIW    "300_06_1"
117517     BRK        
117518     PUSHB      5
117520     BRK        
117521     PUSHIIB    TRUE
117523     BRK        
117524     PUSHIIB    FALSE
117526     BRK        
117527     BRK        
117528     BRK        
117529     PUSHIIB    Task_New
117531     CALL       [117593, 117597, 117600, 117604, 117611, 117617, 117623, 117625, 117627, 117633, 117637, 117640, 117643]
117588     BRA        117646
117593     PUSHW      4050
117596     BRK        
117597     PUSHSIB    "EditRigidObj"
117599     BRK        
117600     PUSHSIW    "Wall"
117603     BRK        
117604     PUSHF      303552.78125
117609     MINUS      
117610     BRK        
117611     PUSHF      96522.3984375
117616     BRK        
117617     PUSHF      106250.0234375
117622     BRK        
117623     PUSH0      0
117624     BRK        
117625     PUSH0      0
117626     BRK        
117627     PUSHF      1.570796012878418
117632     BRK        
117633     PUSHSIW    "300_05_1"
117636     BRK        
117637     PUSHB      5
117639     BRK        
117640     PUSHIIB    TRUE
117642     BRK        
117643     PUSHIIB    FALSE
117645     BRK        
117646     BRK        
117647     PUSHIIB    Task_New
117649     CALL       [117691, 117695, 117698, 117702, 117705, 117819, 117933, 118047]
117686     BRA        118161
117691     PUSHW      3716
117694     BRK        
117695     PUSHSIB    "Container"
117697     BRK        
117698     PUSHSIW    "Pickups"
117701     BRK        
117702     PUSHIIB    FALSE
117704     BRK        
117705     PUSHIIB    Task_New
117707     CALL       [117761, 117765, 117769, 117773, 117780, 117786, 117792, 117798, 117804, 117810, 117814]
117756     BRA        117818
117761     PUSHW      3993
117764     BRK        
117765     PUSHSIW    "GunPickup"
117768     BRK        
117769     PUSHSIW    ""
117772     BRK        
117773     PUSHF      436830.9375
117778     MINUS      
117779     BRK        
117780     PUSHF      189269.125
117785     BRK        
117786     PUSHF      133484.640625
117791     BRK        
117792     PUSHF      1.4499659538269043
117797     BRK        
117798     PUSHF      6.283174991607666
117803     BRK        
117804     PUSHF      4.71238899230957
117809     BRK        
117810     PUSHSIW    "WEAPON_ID_JACKHAMMER"
117813     BRK        
117814     PUSHSIW    ""
117817     BRK        
117818     BRK        
117819     PUSHIIB    Task_New
117821     CALL       [117875, 117879, 117883, 117887, 117894, 117900, 117906, 117912, 117918, 117924, 117928]
117870     BRA        117932
117875     PUSHW      3992
117878     BRK        
117879     PUSHSIW    "GunPickup"
117882     BRK        
117883     PUSHSIW    ""
117886     BRK        
117887     PUSHF      436819.1875
117892     MINUS      
117893     BRK        
117894     PUSHF      190907.65625
117899     BRK        
117900     PUSHF      133484.640625
117905     BRK        
117906     PUSHF      1.5103800296783447
117911     BRK        
117912     PUSHF      6.283174991607666
117917     BRK        
117918     PUSHF      4.71238899230957
117923     BRK        
117924     PUSHSIW    "WEAPON_ID_JACKHAMMER"
117927     BRK        
117928     PUSHSIW    ""
117931     BRK        
117932     BRK        
117933     PUSHIIB    Task_New
117935     CALL       [117989, 117993, 117997, 118001, 118008, 118014, 118020, 118026, 118032, 118038, 118042]
117984     BRA        118046
117989     PUSHW      3991
117992     BRK        
117993     PUSHSIW    "GunPickup"
117996     BRK        
117997     PUSHSIW    ""
118000     BRK        
118001     PUSHF      436817.4375
118006     MINUS      
118007     BRK        
118008     PUSHF      190065.296875
118013     BRK        
118014     PUSHF      133484.640625
118019     BRK        
118020     PUSHF      1.4499659538269043
118025     BRK        
118026     PUSHF      6.283174991607666
118031     BRK        
118032     PUSHF      4.71238899230957
118037     BRK        
118038     PUSHSIW    "WEAPON_ID_JACKHAMMER"
118041     BRK        
118042     PUSHSIW    ""
118045     BRK        
118046     BRK        
118047     PUSHIIB    Task_New
118049     CALL       [118103, 118107, 118111, 118115, 118122, 118128, 118134, 118140, 118146, 118152, 118156]
118098     BRA        118160
118103     PUSHW      3715
118106     BRK        
118107     PUSHSIW    "GunPickup"
118110     BRK        
118111     PUSHSIW    ""
118114     BRK        
118115     PUSHF      436776.53125
118120     MINUS      
118121     BRK        
118122     PUSHF      191726.046875
118127     BRK        
118128     PUSHF      133484.640625
118133     BRK        
118134     PUSHF      1.5103800296783447
118139     BRK        
118140     PUSHF      6.283174991607666
118145     BRK        
118146     PUSHF      4.71238899230957
118151     BRK        
118152     PUSHSIW    "WEAPON_ID_JACKHAMMER"
118155     BRK        
118156     PUSHSIW    ""
118159     BRK        
118160     BRK        
118161     BRK        
118162     PUSHIIB    Task_New
118164     CALL       [118206, 118210, 118213, 118217, 118221, 118227, 118233, 118239]
118201     BRA        118243
118206     PUSHW      3912
118209     BRK        
118210     PUSHSIB    "LightmapInfo"
118212     BRK        
118213     PUSHSIW    ""
118216     BRK        
118217     PUSHW      150
118220     BRK        
118221     PUSHF      0.18000000715255737
118226     BRK        
118227     PUSHF      0.18000000715255737
118232     BRK        
118233     PUSHF      0.20000000298023224
118238     BRK        
118239     PUSHSIW    "obj00001"
118242     BRK        
118243     BRK        
118244     PUSHIIB    Task_New
118246     CALL       [118308, 118312, 118315, 118319, 118326, 118332, 118338, 118340, 118342, 118348, 118352, 118355, 118358]
118303     BRA        118361
118308     PUSHW      3322
118311     BRK        
118312     PUSHSIB    "EditRigidObj"
118314     BRK        
118315     PUSHSIW    ""
118318     BRK        
118319     PUSHF      407466.375
118324     MINUS      
118325     BRK        
118326     PUSHF      127451.578125
118331     BRK        
118332     PUSH       150050
118337     BRK        
118338     PUSH0      0
118339     BRK        
118340     PUSH0      0
118341     BRK        
118342     PUSHF      4.71238899230957
118347     BRK        
118348     PUSHSIW    "371_32_1"
118351     BRK        
118352     PUSHB      5
118354     BRK        
118355     PUSHIIB    FALSE
118357     BRK        
118358     PUSHIIB    FALSE
118360     BRK        
118361     BRK        
118362     PUSHIIB    Task_New
118364     CALL       [118426, 118430, 118433, 118437, 118444, 118450, 118456, 118458, 118460, 118466, 118470, 118473, 118476]
118421     BRA        118479
118426     PUSHW      3321
118429     BRK        
118430     PUSHSIB    "EditRigidObj"
118432     BRK        
118433     PUSHSIW    ""
118436     BRK        
118437     PUSHF      406861.09375
118442     MINUS      
118443     BRK        
118444     PUSHF      157552.328125
118449     BRK        
118450     PUSH       150050
118455     BRK        
118456     PUSH0      0
118457     BRK        
118458     PUSH0      0
118459     BRK        
118460     PUSHF      4.71238899230957
118465     BRK        
118466     PUSHSIW    "371_32_1"
118469     BRK        
118470     PUSHB      5
118472     BRK        
118473     PUSHIIB    FALSE
118475     BRK        
118476     PUSHIIB    FALSE
118478     BRK        
118479     BRK        
118480     BRK        
118481     BRK        
118482     PUSHIIB    Task_New
118484     CALL       [118534, 118538, 118541, 118545, 118548, 118672, 118749, 118826, 118973, 119097]
118529     BRA        119244
118534     PUSHW      3421
118537     BRK        
118538     PUSHSIB    "Container"
118540     BRK        
118541     PUSHSIW    "GameArea"
118544     BRK        
118545     PUSHIIB    FALSE
118547     BRK        
118548     PUSHIIB    Task_New
118550     CALL       [118612, 118616, 118619, 118623, 118630, 118636, 118643, 118645, 118647, 118649, 118655, 118661, 118667]
118607     BRA        118671
118612     PUSHW      3418
118615     BRK        
118616     PUSHSIB    "AreaActivate"
118618     BRK        
118619     PUSHSIW    "xWx"
118622     BRK        
118623     PUSHF      191362.5625
118628     MINUS      
118629     BRK        
118630     PUSHF      41961.5625
118635     BRK        
118636     PUSHF      84208.734375
118641     MINUS      
118642     BRK        
118643     PUSH0      0
118644     BRK        
118645     PUSH0      0
118646     BRK        
118647     PUSH0      0
118648     BRK        
118649     PUSH       2000000
118654     BRK        
118655     PUSH       2000000
118660     BRK        
118661     PUSH       1200000
118666     BRK        
118667     PUSHSIW    "CRITERIA_HUMAN0"
118670     BRK        
118671     BRK        
118672     PUSHIIB    Task_New
118674     CALL       [118720, 118724, 118728, 118732, 118734, 118736, 118738, 118740, 118744]
118715     BRA        118748
118720     PUSHW      3415
118723     BRK        
118724     PUSHSIW    "EditVariable"
118727     BRK        
118728     PUSHSIW    "xAx"
118731     BRK        
118732     PUSH0      0
118733     BRK        
118734     PUSH0      0
118735     BRK        
118736     PUSH0      0
118737     BRK        
118738     PUSH0      0
118739     BRK        
118740     PUSHSIW    "EditVariable_3415.nValue == 0
&&
EditVariable_3414.nValue == 1"
118743     BRK        
118744     PUSHSIW    "EditVariable_3415.nValue == 1
&&
EditVariable_3414.nValue == 0"
118747     BRK        
118748     BRK        
118749     PUSHIIB    Task_New
118751     CALL       [118797, 118801, 118805, 118809, 118811, 118813, 118815, 118817, 118821]
118792     BRA        118825
118797     PUSHW      3414
118800     BRK        
118801     PUSHSIW    "EditVariable"
118804     BRK        
118805     PUSHSIW    "xBx"
118808     BRK        
118809     PUSH0      0
118810     BRK        
118811     PUSH0      0
118812     BRK        
118813     PUSH0      0
118814     BRK        
118815     PUSH0      0
118816     BRK        
118817     PUSHSIW    "EditVariable_3414.nValue == 0
&&
!AreaActivate_3418.nActive"
118820     BRK        
118821     PUSHSIW    "EditVariable_3414.nValue == 1
&&
AreaActivate_3418.nActive"
118824     BRK        
118825     BRK        
118826     PUSHIIB    Task_New
118828     CALL       [118906, 118910, 118914, 118918, 118925, 118931, 118937, 118939, 118941, 118943, 118947, 118951, 118955, 118959, 118962, 118965, 118968]
118901     BRA        118972
118906     PUSHW      3413
118909     BRK        
118910     PUSHSIW    "StatusMessage"
118913     BRK        
118914     PUSHSIW    "leaving play area warning"
118917     BRK        
118918     PUSHF      1549189.25
118923     MINUS      
118924     BRK        
118925     PUSHF      1630063.5
118930     BRK        
118931     PUSHF      1851075.75
118936     BRK        
118937     PUSH0      0
118938     BRK        
118939     PUSH0      0
118940     BRK        
118941     PUSH0      0
118942     BRK        
118943     PUSHSIW    "EditVariable_3415.nValue == 0
&&
EditVariable_3414.nValue == 1"
118946     BRK        
118947     PUSHSIW    "LEAVING_AREA"
118950     BRK        
118951     PUSHSIW    ""
118954     BRK        
118955     PUSHSIW    "cv00_fail_01_anya"
118958     BRK        
118959     PUSHIIB    FALSE
118961     BRK        
118962     PUSHIIB    FALSE
118964     BRK        
118965     PUSHB      2
118967     BRK        
118968     PUSHSIW    ""
118971     BRK        
118972     BRK        
118973     PUSHIIB    Task_New
118975     CALL       [119037, 119041, 119044, 119048, 119055, 119061, 119068, 119070, 119072, 119074, 119080, 119086, 119092]
119032     BRA        119096
119037     PUSHW      3412
119040     BRK        
119041     PUSHSIB    "AreaActivate"
119043     BRK        
119044     PUSHSIW    "xFx"
119047     BRK        
119048     PUSHF      354940.65625
119053     MINUS      
119054     BRK        
119055     PUSHF      204163.8125
119060     BRK        
119061     PUSHF      161494.90625
119066     MINUS      
119067     BRK        
119068     PUSH0      0
119069     BRK        
119070     PUSH0      0
119071     BRK        
119072     PUSH0      0
119073     BRK        
119074     PUSH       2600000
119079     BRK        
119080     PUSH       2600000
119085     BRK        
119086     PUSH       1200000
119091     BRK        
119092     PUSHSIW    "CRITERIA_HUMAN0"
119095     BRK        
119096     BRK        
119097     PUSHIIB    Task_New
119099     CALL       [119177, 119181, 119185, 119189, 119196, 119202, 119208, 119210, 119212, 119214, 119218, 119222, 119226, 119230, 119233, 119236, 119239]
119172     BRA        119243
119177     PUSHW      3411
119180     BRK        
119181     PUSHSIW    "StatusMessage"
119184     BRK        
119185     PUSHSIW    "left play area fail mission"
119188     BRK        
119189     PUSHF      1549189.25
119194     MINUS      
119195     BRK        
119196     PUSHF      1630063.5
119201     BRK        
119202     PUSHF      1851075.75
119207     BRK        
119208     PUSH0      0
119209     BRK        
119210     PUSH0      0
119211     BRK        
119212     PUSH0      0
119213     BRK        
119214     PUSHSIW    "!AreaActivate_3412.nActive"
119217     BRK        
119218     PUSHSIW    "LEFT_AREA"
119221     BRK        
119222     PUSHSIW    ""
119225     BRK        
119226     PUSHSIW    "cv00_fail_03_anya"
119229     BRK        
119230     PUSHIIB    TRUE
119232     BRK        
119233     PUSHIIB    FALSE
119235     BRK        
119236     PUSHB      2
119238     BRK        
119239     PUSHSIW    ""
119242     BRK        
119243     BRK        
119244     BRK        
119245     PUSHIIB    Task_New
119247     CALL       [119441, 119445, 119448, 119452, 119454, 119456, 119463, 119467, 119473, 119479, 119482, 119488, 119494, 119498, 119502, 119508, 119514, 119516, 119522, 119524, 119526, 119532, 119538, 119541, 119545, 119549, 119556, 119562, 119569, 119571, 119573, 119575, 119577, 119580, 119583, 119586, 119589, 119592, 119595, 119597, 119600, 119604, 119607, 119611, 119678, 119746]
119436     BRA        119810
119441     PUSHW      4068
119444     BRK        
119445     PUSHSIB    "Water"
119447     BRK        
119448     PUSHSIW    "Sea"
119451     BRK        
119452     PUSH0      0
119453     BRK        
119454     PUSH0      0
119455     BRK        
119456     PUSHF      25395.19921875
119461     MINUS      
119462     BRK        
119463     PUSHW      600
119466     BRK        
119467     PUSHF      0.20000000298023224
119472     BRK        
119473     PUSHF      0.25999999046325684
119478     BRK        
119479     PUSHB      40
119481     BRK        
119482     PUSHF      0.44999998807907104
119487     BRK        
119488     PUSHF      0.25
119493     BRK        
119494     PUSHSIW    "MISSION:textures/sea.tex"
119497     BRK        
119498     PUSHSIW    "File not found"
119501     BRK        
119502     PUSHF      0.10000000149011612
119507     BRK        
119508     PUSHF      0.10000000149011612
119513     BRK        
119514     PUSH0      0
119515     BRK        
119516     PUSHF      1.057692050933838
119521     BRK        
119522     PUSH1      1
119523     BRK        
119524     PUSH1      1
119525     BRK        
119526     PUSHF      3.5
119531     BRK        
119532     PUSHF      0.029999999329447746
119537     BRK        
119538     PUSHIIB    TRUE
119540     BRK        
119541     PUSHSIW    ""
119544     BRK        
119545     PUSHW      128
119548     BRK        
119549     PUSHF      222595.984375
119554     MINUS      
119555     BRK        
119556     PUSHF      622733.625
119561     BRK        
119562     PUSHF      13107.19921875
119567     MINUS      
119568     BRK        
119569     PUSH0      0
119570     BRK        
119571     PUSH0      0
119572     BRK        
119573     PUSH0      0
119574     BRK        
119575     PUSH1      1
119576     BRK        
119577     PUSHIIB    TRUE
119579     BRK        
119580     PUSHIIB    TRUE
119582     BRK        
119583     PUSHIIB    TRUE
119585     BRK        
119586     PUSHIIB    FALSE
119588     BRK        
119589     PUSHIIB    FALSE
119591     BRK        
119592     PUSHIIB    FALSE
119594     BRK        
119595     PUSH0      0
119596     BRK        
119597     PUSHIIB    FALSE
119599     BRK        
119600     PUSHSIW    "0"
119603     BRK        
119604     PUSHIIB    FALSE
119606     BRK        
119607     PUSHSIW    "0
"
119610     BRK        
119611     PUSHIIB    Task_New
119613     CALL       [119651, 119655, 119658, 119662, 119665, 119671, 119674]
119646     BRA        119677
119651     PUSHW      4067
119654     BRK        
119655     PUSHSIB    "WaterLayer"
119657     BRK        
119658     PUSHSIW    ""
119661     BRK        
119662     PUSHB      6
119664     BRK        
119665     PUSHF      0.5099999904632568
119670     BRK        
119671     PUSHB      4
119673     BRK        
119674     PUSHB      30
119676     BRK        
119677     BRK        
119678     PUSHIIB    Task_New
119680     CALL       [119718, 119722, 119725, 119729, 119732, 119738, 119741]
119713     BRA        119745
119718     PUSHW      4066
119721     BRK        
119722     PUSHSIB    "WaterLayer"
119724     BRK        
119725     PUSHSIW    ""
119728     BRK        
119729     PUSHB      6
119731     BRK        
119732     PUSHF      0.5099999904632568
119737     BRK        
119738     PUSHB      4
119740     BRK        
119741     PUSHW      180
119744     BRK        
119745     BRK        
119746     PUSHIIB    Task_New
119748     CALL       [119786, 119790, 119793, 119797, 119800, 119802, 119805]
119781     BRA        119809
119786     PUSHW      3453
119789     BRK        
119790     PUSHSIB    "WaterLayer"
119792     BRK        
119793     PUSHSIW    ""
119796     BRK        
119797     PUSHB      100
119799     BRK        
119800     PUSH1      1
119801     BRK        
119802     PUSHB      4
119804     BRK        
119805     PUSHW      180
119808     BRK        
119809     BRK        
119810     BRK        
119811     PUSHIIB    Task_New
119813     CALL       [120003, 120007, 120010, 120014, 120021, 120027, 120033, 120036, 120042, 120048, 120054, 120060, 120066, 120070, 120074, 120076, 120078, 120080, 120086, 120088, 120090, 120096, 120102, 120105, 120109, 120113, 120120, 120127, 120133, 120135, 120137, 120139, 120141, 120144, 120147, 120150, 120153, 120156, 120159, 120161, 120164, 120168, 120171, 120175, 120244]
119998     BRA        120317
120003     PUSHW      4031
120006     BRK        
120007     PUSHSIB    "Water"
120009     BRK        
120010     PUSHSIW    "poolwater"
120013     BRK        
120014     PUSHF      344927.8125
120019     MINUS      
120020     BRK        
120021     PUSHF      412149.5
120026     BRK        
120027     PUSHF      68096.203125
120032     BRK        
120033     PUSHB      10
120035     BRK        
120036     PUSHF      0.15000000596046448
120041     BRK        
120042     PUSHF      0.0010000000474974513
120047     BRK        
120048     PUSHF      24.09999656677246
120053     BRK        
120054     PUSHF      0.5
120059     BRK        
120060     PUSHF      0.004999999888241291
120065     BRK        
120066     PUSHSIW    "MISSION:textures/sea.tex"
120069     BRK        
120070     PUSHSIW    "File not found"
120073     BRK        
120074     PUSH0      0
120075     BRK        
120076     PUSH1      1
120077     BRK        
120078     PUSH1      1
120079     BRK        
120080     PUSHF      1.059999942779541
120085     BRK        
120086     PUSH1      1
120087     BRK        
120088     PUSH1      1
120089     BRK        
120090     PUSHF      8.5
120095     BRK        
120096     PUSHF      0.20000000298023224
120101     BRK        
120102     PUSHIIB    TRUE
120104     BRK        
120105     PUSHSIW    ""
120108     BRK        
120109     PUSHW      256
120112     BRK        
120113     PUSHF      178974.5
120118     MINUS      
120119     BRK        
120120     PUSHF      40871.90625
120125     MINUS      
120126     BRK        
120127     PUSHF      68096.203125
120132     BRK        
120133     PUSH0      0
120134     BRK        
120135     PUSH0      0
120136     BRK        
120137     PUSH0      0
120138     BRK        
120139     PUSH1      1
120140     BRK        
120141     PUSHIIB    TRUE
120143     BRK        
120144     PUSHIIB    TRUE
120146     BRK        
120147     PUSHIIB    TRUE
120149     BRK        
120150     PUSHIIB    TRUE
120152     BRK        
120153     PUSHIIB    FALSE
120155     BRK        
120156     PUSHIIB    FALSE
120158     BRK        
120159     PUSH0      0
120160     BRK        
120161     PUSHIIB    FALSE
120163     BRK        
120164     PUSHSIW    "0"
120167     BRK        
120168     PUSHIIB    FALSE
120170     BRK        
120171     PUSHSIW    "0
"
120174     BRK        
120175     PUSHIIB    Task_New
120177     CALL       [120215, 120219, 120222, 120226, 120229, 120235, 120237]
120210     BRA        120243
120215     PUSHW      4030
120218     BRK        
120219     PUSHSIB    "WaterLayer"
120221     BRK        
120222     PUSHSIW    ""
120225     BRK        
120226     PUSHB      40
120228     BRK        
120229     PUSHF      0.009999999776482582
120234     BRK        
120235     PUSH1      1
120236     BRK        
120237     PUSHF      0.10000000149011612
120242     BRK        
120243     BRK        
120244     PUSHIIB    Task_New
120246     CALL       [120284, 120288, 120291, 120295, 120301, 120307, 120310]
120279     BRA        120316
120284     PUSHW      4029
120287     BRK        
120288     PUSHSIB    "WaterLayer"
120290     BRK        
120291     PUSHSIW    ""
120294     BRK        
120295     PUSHF      3.200000047683716
120300     BRK        
120301     PUSHF      0.014999999664723873
120306     BRK        
120307     PUSHB      3
120309     BRK        
120310     PUSHF      20.09999656677246
120315     BRK        
120316     BRK        
120317     BRK        
120318     PUSHIIB    Task_New
120320     CALL       [120354, 120358, 120361, 120365, 120368, 120669]
120349     BRA        120970
120354     PUSHW      3463
120357     BRK        
120358     PUSHSIB    "Container"
120360     BRK        
120361     PUSHSIW    "SoundGenerators"
120364     BRK        
120365     PUSHIIB    FALSE
120367     BRK        
120368     PUSHIIB    Task_New
120370     CALL       [120436, 120440, 120443, 120447, 120454, 120460, 120466, 120468, 120470, 120472, 120476, 120479, 120482, 120485]
120431     BRA        120668
120436     PUSHW      3462
120439     BRK        
120440     PUSHSIB    "EditRigidObj"
120442     BRK        
120443     PUSHSIW    "computer"
120446     BRK        
120447     PUSHF      383596.25
120452     MINUS      
120453     BRK        
120454     PUSHF      311343.875
120459     BRK        
120460     PUSHF      73807.8125
120465     BRK        
120466     PUSH0      0
120467     BRK        
120468     PUSH0      0
120469     BRK        
120470     PUSH0      0
120471     BRK        
120472     PUSHSIW    "none"
120475     BRK        
120476     PUSHB      12
120478     BRK        
120479     PUSHIIB    FALSE
120481     BRK        
120482     PUSHIIB    FALSE
120484     BRK        
120485     PUSHIIB    Task_New
120487     CALL       [120517, 120521, 120525, 120529, 120598]
120512     BRA        120667
120517     PUSHW      3315
120520     BRK        
120521     PUSHSIW    "SoundGenerator"
120524     BRK        
120525     PUSHSIW    ""
120528     BRK        
120529     PUSHIIB    Task_New
120531     CALL       [120569, 120573, 120577, 120581, 120585, 120589, 120593]
120564     BRA        120597
120569     PUSHW      3314
120572     BRK        
120573     PUSHSIW    "SequenceCommand"
120576     BRK        
120577     PUSHSIW    ""
120580     BRK        
120581     PUSHSIW    "1"
120584     BRK        
120585     PUSHSIW    "SoundGenerator_PlaySound("computer")"
120588     BRK        
120589     PUSHSIW    "1"
120592     BRK        
120593     PUSHSIW    "SequenceCommand_SetCommand(-1)"
120596     BRK        
120597     BRK        
120598     PUSHIIB    Task_New
120600     CALL       [120638, 120642, 120646, 120650, 120654, 120658, 120662]
120633     BRA        120666
120638     PUSHW      3313
120641     BRK        
120642     PUSHSIW    "SequenceCommand"
120645     BRK        
120646     PUSHSIW    ""
120649     BRK        
120650     PUSHSIW    ""
120653     BRK        
120654     PUSHSIW    ""
120657     BRK        
120658     PUSHSIW    ""
120661     BRK        
120662     PUSHSIW    ""
120665     BRK        
120666     BRK        
120667     BRK        
120668     BRK        
120669     PUSHIIB    Task_New
120671     CALL       [120737, 120741, 120744, 120748, 120755, 120761, 120767, 120769, 120771, 120773, 120777, 120780, 120783, 120786]
120732     BRA        120969
120737     PUSHW      3311
120740     BRK        
120741     PUSHSIB    "EditRigidObj"
120743     BRK        
120744     PUSHSIW    "computer 2"
120747     BRK        
120748     PUSHF      416337.5625
120753     MINUS      
120754     BRK        
120755     PUSHF      189951.703125
120760     BRK        
120761     PUSHF      132926.515625
120766     BRK        
120767     PUSH0      0
120768     BRK        
120769     PUSH0      0
120770     BRK        
120771     PUSH0      0
120772     BRK        
120773     PUSHSIW    "none"
120776     BRK        
120777     PUSHB      12
120779     BRK        
120780     PUSHIIB    FALSE
120782     BRK        
120783     PUSHIIB    FALSE
120785     BRK        
120786     PUSHIIB    Task_New
120788     CALL       [120818, 120822, 120826, 120830, 120899]
120813     BRA        120968
120818     PUSHW      3310
120821     BRK        
120822     PUSHSIW    "SoundGenerator"
120825     BRK        
120826     PUSHSIW    ""
120829     BRK        
120830     PUSHIIB    Task_New
120832     CALL       [120870, 120874, 120878, 120882, 120886, 120890, 120894]
120865     BRA        120898
120870     PUSHW      3309
120873     BRK        
120874     PUSHSIW    "SequenceCommand"
120877     BRK        
120878     PUSHSIW    ""
120881     BRK        
120882     PUSHSIW    "1"
120885     BRK        
120886     PUSHSIW    "SoundGenerator_PlaySound("computer")"
120889     BRK        
120890     PUSHSIW    "1"
120893     BRK        
120894     PUSHSIW    "SequenceCommand_SetCommand(-1)"
120897     BRK        
120898     BRK        
120899     PUSHIIB    Task_New
120901     CALL       [120939, 120943, 120947, 120951, 120955, 120959, 120963]
120934     BRA        120967
120939     PUSHW      3308
120942     BRK        
120943     PUSHSIW    "SequenceCommand"
120946     BRK        
120947     PUSHSIW    ""
120950     BRK        
120951     PUSHSIW    ""
120954     BRK        
120955     PUSHSIW    ""
120958     BRK        
120959     PUSHSIW    ""
120962     BRK        
120963     PUSHSIW    ""
120966     BRK        
120967     BRK        
120968     BRK        
120969     BRK        
120970     BRK        
120971     POP        
120972     PUSHIIB    Task_New
120974     CALL       [121040, 121043, 121047, 121051, 121053, 121055, 121057, 121059, 121061, 121063, 121065, 121069, 121073, 121076]
121035     BRA        121078
121040     PUSHB      10
121042     BRK        
121043     PUSHSIW    "LevelFlow"
121046     BRK        
121047     PUSHSIW    ""
121050     BRK        
121051     PUSH0      0
121052     BRK        
121053     PUSH0      0
121054     BRK        
121055     PUSH0      0
121056     BRK        
121057     PUSH0      0
121058     BRK        
121059     PUSH0      0
121060     BRK        
121061     PUSH0      0
121062     BRK        
121063     PUSH0      0
121064     BRK        
121065     PUSHSIW    "EditVariable_1221.nValue == 1"
121068     BRK        
121069     PUSHSIW    "StatusMessage_3107.isSendt
||
StatusMessage_3411.isFinishedDisplay"
121072     BRK        
121073     PUSHIIB    FALSE
121075     BRK        
121076     PUSH0      0
121077     BRK        
121078     POP        
121079     PUSHIIB    Task_New
121081     CALL       [121115, 121119, 121123, 121127, 121130, 121133]
121110     BRA        121137
121115     PUSHW      3461
121118     BRK        
121119     PUSHSIW    "LevelInfo"
121122     BRK        
121123     PUSHSIW    ""
121126     BRK        
121127     PUSHIIB    FALSE
121129     BRK        
121130     PUSHIIB    FALSE
121132     BRK        
121133     PUSHSIW    "LOCAL:modelsused.qsc"
121136     BRK        
121137     POP        
121138     PUSHIIB    Task_New
121140     CALL       [121222, 121226, 121230, 121234, 121238, 121242, 121246, 121249, 121252, 121254, 121257, 121260, 121262, 121265, 121268, 121271, 121274, 121277]
121217     BRA        121280
121222     PUSHW      3920
121225     BRK        
121226     PUSHSIW    "MissionScoreSettings"
121229     BRK        
121230     PUSHSIW    ""
121233     BRK        
121234     PUSHW      1500
121237     BRK        
121238     PUSHW      1080
121241     BRK        
121242     PUSHW      600
121245     BRK        
121246     PUSHB      6
121248     BRK        
121249     PUSHB      3
121251     BRK        
121252     PUSH0      0
121253     BRK        
121254     PUSHB      5
121256     BRK        
121257     PUSHB      2
121259     BRK        
121260     PUSH0      0
121261     BRK        
121262     PUSHB      40
121264     BRK        
121265     PUSHB      65
121267     BRK        
121268     PUSHB      90
121270     BRK        
121271     PUSHB      40
121273     BRK        
121274     PUSHB      60
121276     BRK        
121277     PUSHB      85
121279     BRK        
121280     POP        
121281     BRK        

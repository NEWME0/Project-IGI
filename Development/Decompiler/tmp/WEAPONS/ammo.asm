0          PUSHIIB    Task_DeclareParameters
2          CALL       [128, 131, 134, 137, 140, 143, 146, 149, 152, 155, 158, 161, 164, 167, 170, 173, 176, 179, 182, 185, 188, 191, 194, 197, 200, 203, 206, 209, 212]
123        BRA        215
128        PUSHSIB    "AmmoType"
130        BRK        
131        PUSHSIB    "Ammo ID"
133        BRK        
134        PUSHSIB    "String32"
136        BRK        
137        PUSHSIB    "Casing Model"
139        BRK        
140        PUSHSIB    "String32"
142        BRK        
143        PUSHSIB    "Model (Used for ammopickup)"
145        BRK        
146        PUSHSIB    "String32"
148        BRK        
149        PUSHSIB    "Enable Tracer"
151        BRK        
152        PUSHSIB    "bool8"
154        BRK        
155        PUSHSIB    "Used for Accuracy-Score"
157        BRK        
158        PUSHSIB    "bool8"
160        BRK        
161        PUSHSIB    "Tracer Start R"
163        BRK        
164        PUSHSIB    "Int32"
166        BRK        
167        PUSHSIB    "Tracer Start G"
169        BRK        
170        PUSHSIB    "Int32"
172        BRK        
173        PUSHSIB    "Tracer Start B"
175        BRK        
176        PUSHSIB    "Int32"
178        BRK        
179        PUSHSIB    "Tracer End R"
181        BRK        
182        PUSHSIB    "Int32"
184        BRK        
185        PUSHSIB    "Tracer End G"
187        BRK        
188        PUSHSIB    "Int32"
190        BRK        
191        PUSHSIB    "Tracer End B"
193        BRK        
194        PUSHSIB    "Int32"
196        BRK        
197        PUSHSIB    "Shop price"
199        BRK        
200        PUSHSIB    "Int32"
202        BRK        
203        PUSHSIB    "Shop amount"
205        BRK        
206        PUSHSIB    "Int32"
208        BRK        
209        PUSHSIB    "Shop Name Resource"
211        BRK        
212        PUSHSIB    "String32"
214        BRK        
215        POP        
216        PUSHIIB    Task_DeclareParameters
218        CALL       [232]
227        BRA        235
232        PUSHSIB    "AmmoTypeContainer"
234        BRK        
235        POP        
236        PUSHIIB    Task_New
238        CALL       [316, 319, 322, 325, 328, 331, 334, 337, 340, 344, 348, 350, 354, 358, 360, 363, 366]
311        BRA        369
316        PUSH1      1
317        MINUS      
318        BRK        
319        PUSHSIB    "AmmoType"
321        BRK        
322        PUSHSIB    "AMMO_ID_MAKAROVCLIP"
324        BRK        
325        PUSHSIB    "AMMO_ID_MAKAROVCLIP"
327        BRK        
328        PUSHSIB    ""
330        BRK        
331        PUSHSIB    "115_01_1"
333        BRK        
334        PUSHIIB    FALSE
336        BRK        
337        PUSHIIB    TRUE
339        BRK        
340        PUSHW      255
343        BRK        
344        PUSHW      128
347        BRK        
348        PUSH0      0
349        BRK        
350        PUSHW      255
353        BRK        
354        PUSHW      255
357        BRK        
358        PUSH0      0
359        BRK        
360        PUSHB      40
362        BRK        
363        PUSH1      1
364        MINUS      
365        BRK        
366        PUSHSIB    "MAKAROVCLIP_DESC"
368        BRK        
369        POP        
370        PUSHIIB    Task_New
372        CALL       [450, 453, 456, 459, 462, 465, 468, 471, 474, 478, 482, 484, 488, 492, 494, 497, 500]
445        BRA        503
450        PUSH1      1
451        MINUS      
452        BRK        
453        PUSHSIB    "AmmoType"
455        BRK        
456        PUSHSIB    "AMMO_ID_SOCOMCLIP"
458        BRK        
459        PUSHSIB    "AMMO_ID_SOCOMCLIP"
461        BRK        
462        PUSHSIB    ""
464        BRK        
465        PUSHSIB    "114_01_1"
467        BRK        
468        PUSHIIB    FALSE
470        BRK        
471        PUSHIIB    TRUE
473        BRK        
474        PUSHW      255
477        BRK        
478        PUSHW      128
481        BRK        
482        PUSH0      0
483        BRK        
484        PUSHW      255
487        BRK        
488        PUSHW      255
491        BRK        
492        PUSH0      0
493        BRK        
494        PUSHB      40
496        BRK        
497        PUSH1      1
498        MINUS      
499        BRK        
500        PUSHSIB    "SOCOMCLIP_DESC"
502        BRK        
503        POP        
504        PUSHIIB    Task_New
506        CALL       [584, 587, 590, 593, 596, 599, 602, 605, 608, 612, 616, 618, 622, 626, 628, 631, 634]
579        BRA        637
584        PUSH1      1
585        MINUS      
586        BRK        
587        PUSHSIB    "AmmoType"
589        BRK        
590        PUSHSIB    "AMMO_ID_GLOCKCLIP"
592        BRK        
593        PUSHSIB    "AMMO_ID_GLOCKCLIP"
595        BRK        
596        PUSHSIB    ""
598        BRK        
599        PUSHSIB    ""
601        BRK        
602        PUSHIIB    FALSE
604        BRK        
605        PUSHIIB    TRUE
607        BRK        
608        PUSHW      255
611        BRK        
612        PUSHW      128
615        BRK        
616        PUSH0      0
617        BRK        
618        PUSHW      255
621        BRK        
622        PUSHW      255
625        BRK        
626        PUSH0      0
627        BRK        
628        PUSHB      40
630        BRK        
631        PUSH1      1
632        MINUS      
633        BRK        
634        PUSHSIB    "GLOCKCLIP_DESC"
636        BRK        
637        POP        
638        PUSHIIB    Task_New
640        CALL       [718, 721, 724, 727, 730, 733, 736, 739, 742, 746, 750, 752, 756, 760, 762, 765, 768]
713        BRA        771
718        PUSH1      1
719        MINUS      
720        BRK        
721        PUSHSIB    "AmmoType"
723        BRK        
724        PUSHSIB    "AMMO_ID_COLTANACONDACLIP"
726        BRK        
727        PUSHSIB    "AMMO_ID_COLTANACONDACLIP"
729        BRK        
730        PUSHSIB    ""
732        BRK        
733        PUSHSIB    ""
735        BRK        
736        PUSHIIB    FALSE
738        BRK        
739        PUSHIIB    TRUE
741        BRK        
742        PUSHW      255
745        BRK        
746        PUSHW      128
749        BRK        
750        PUSH0      0
751        BRK        
752        PUSHW      255
755        BRK        
756        PUSHW      255
759        BRK        
760        PUSH0      0
761        BRK        
762        PUSHB      40
764        BRK        
765        PUSH1      1
766        MINUS      
767        BRK        
768        PUSHSIB    "COLTANACONDACLIP_DESC"
770        BRK        
771        POP        
772        PUSHIIB    Task_New
774        CALL       [852, 855, 858, 861, 864, 867, 870, 873, 876, 880, 884, 886, 890, 894, 896, 899, 902]
847        BRA        905
852        PUSH1      1
853        MINUS      
854        BRK        
855        PUSHSIB    "AmmoType"
857        BRK        
858        PUSHSIB    "AMMO_ID_DESERTEAGLECLIP"
860        BRK        
861        PUSHSIB    "AMMO_ID_DESERTEAGLECLIP"
863        BRK        
864        PUSHSIB    ""
866        BRK        
867        PUSHSIB    ""
869        BRK        
870        PUSHIIB    FALSE
872        BRK        
873        PUSHIIB    TRUE
875        BRK        
876        PUSHW      255
879        BRK        
880        PUSHW      128
883        BRK        
884        PUSH0      0
885        BRK        
886        PUSHW      255
889        BRK        
890        PUSHW      255
893        BRK        
894        PUSH0      0
895        BRK        
896        PUSHB      40
898        BRK        
899        PUSH1      1
900        MINUS      
901        BRK        
902        PUSHSIB    "DESERTEAGLECLIP_DESC"
904        BRK        
905        POP        
906        PUSHIIB    Task_New
908        CALL       [986, 989, 992, 995, 998, 1001, 1004, 1007, 1010, 1014, 1018, 1020, 1024, 1028, 1030, 1033, 1036]
981        BRA        1039
986        PUSH1      1
987        MINUS      
988        BRK        
989        PUSHSIB    "AmmoType"
991        BRK        
992        PUSHSIB    "AMMO_ID_MP5CLIP"
994        BRK        
995        PUSHSIB    "AMMO_ID_MP5CLIP"
997        BRK        
998        PUSHSIB    ""
1000       BRK        
1001       PUSHSIB    "115_01_1"
1003       BRK        
1004       PUSHIIB    FALSE
1006       BRK        
1007       PUSHIIB    TRUE
1009       BRK        
1010       PUSHW      255
1013       BRK        
1014       PUSHW      128
1017       BRK        
1018       PUSH0      0
1019       BRK        
1020       PUSHW      255
1023       BRK        
1024       PUSHW      255
1027       BRK        
1028       PUSH0      0
1029       BRK        
1030       PUSHB      60
1032       BRK        
1033       PUSH1      1
1034       MINUS      
1035       BRK        
1036       PUSHSIB    "MP5CLIP_DESC"
1038       BRK        
1039       POP        
1040       PUSHIIB    Task_New
1042       CALL       [1120, 1123, 1126, 1129, 1132, 1135, 1138, 1141, 1144, 1148, 1152, 1154, 1158, 1162, 1164, 1167, 1170]
1115       BRA        1173
1120       PUSH1      1
1121       MINUS      
1122       BRK        
1123       PUSHSIB    "AmmoType"
1125       BRK        
1126       PUSHSIB    "AMMO_ID_UZICLIP"
1128       BRK        
1129       PUSHSIB    "AMMO_ID_UZICLIP"
1131       BRK        
1132       PUSHSIB    ""
1134       BRK        
1135       PUSHSIB    ""
1137       BRK        
1138       PUSHIIB    FALSE
1140       BRK        
1141       PUSHIIB    TRUE
1143       BRK        
1144       PUSHW      255
1147       BRK        
1148       PUSHW      128
1151       BRK        
1152       PUSH0      0
1153       BRK        
1154       PUSHW      255
1157       BRK        
1158       PUSHW      255
1161       BRK        
1162       PUSH0      0
1163       BRK        
1164       PUSHB      60
1166       BRK        
1167       PUSH1      1
1168       MINUS      
1169       BRK        
1170       PUSHSIB    "UZICLIP_DESC"
1172       BRK        
1173       POP        
1174       PUSHIIB    Task_New
1176       CALL       [1254, 1257, 1260, 1263, 1266, 1269, 1272, 1275, 1278, 1282, 1286, 1288, 1292, 1296, 1298, 1301, 1304]
1249       BRA        1307
1254       PUSH1      1
1255       MINUS      
1256       BRK        
1257       PUSHSIB    "AmmoType"
1259       BRK        
1260       PUSHSIB    "AMMO_ID_UZIX2CLIP"
1262       BRK        
1263       PUSHSIB    "AMMO_ID_UZIX2CLIP"
1265       BRK        
1266       PUSHSIB    ""
1268       BRK        
1269       PUSHSIB    "118_01_1"
1271       BRK        
1272       PUSHIIB    FALSE
1274       BRK        
1275       PUSHIIB    TRUE
1277       BRK        
1278       PUSHW      255
1281       BRK        
1282       PUSHW      128
1285       BRK        
1286       PUSH0      0
1287       BRK        
1288       PUSHW      255
1291       BRK        
1292       PUSHW      255
1295       BRK        
1296       PUSH0      0
1297       BRK        
1298       PUSHB      120
1300       BRK        
1301       PUSH1      1
1302       MINUS      
1303       BRK        
1304       PUSHSIB    "UZIX2CLIP_DESC"
1306       BRK        
1307       POP        
1308       PUSHIIB    Task_New
1310       CALL       [1388, 1391, 1394, 1397, 1400, 1403, 1406, 1409, 1412, 1416, 1420, 1422, 1426, 1430, 1432, 1435, 1438]
1383       BRA        1441
1388       PUSH1      1
1389       MINUS      
1390       BRK        
1391       PUSHSIB    "AmmoType"
1393       BRK        
1394       PUSHSIB    "AMMO_ID_SMG2CLIP"
1396       BRK        
1397       PUSHSIB    "AMMO_ID_SMG2CLIP"
1399       BRK        
1400       PUSHSIB    ""
1402       BRK        
1403       PUSHSIB    "120_01_1"
1405       BRK        
1406       PUSHIIB    FALSE
1408       BRK        
1409       PUSHIIB    TRUE
1411       BRK        
1412       PUSHW      255
1415       BRK        
1416       PUSHW      128
1419       BRK        
1420       PUSH0      0
1421       BRK        
1422       PUSHW      255
1425       BRK        
1426       PUSHW      255
1429       BRK        
1430       PUSH0      0
1431       BRK        
1432       PUSHB      60
1434       BRK        
1435       PUSH1      1
1436       MINUS      
1437       BRK        
1438       PUSHSIB    "SMG2CLIP_DESC"
1440       BRK        
1441       POP        
1442       PUSHIIB    Task_New
1444       CALL       [1522, 1525, 1528, 1531, 1534, 1537, 1540, 1543, 1546, 1550, 1554, 1556, 1560, 1564, 1566, 1569, 1572]
1517       BRA        1575
1522       PUSH1      1
1523       MINUS      
1524       BRK        
1525       PUSHSIB    "AmmoType"
1527       BRK        
1528       PUSHSIB    "AMMO_ID_MAC10CLIP"
1530       BRK        
1531       PUSHSIB    "AMMO_ID_MAC10CLIP"
1533       BRK        
1534       PUSHSIB    ""
1536       BRK        
1537       PUSHSIB    ""
1539       BRK        
1540       PUSHIIB    FALSE
1542       BRK        
1543       PUSHIIB    TRUE
1545       BRK        
1546       PUSHW      255
1549       BRK        
1550       PUSHW      128
1553       BRK        
1554       PUSH0      0
1555       BRK        
1556       PUSHW      255
1559       BRK        
1560       PUSHW      255
1563       BRK        
1564       PUSH0      0
1565       BRK        
1566       PUSHB      60
1568       BRK        
1569       PUSH1      1
1570       MINUS      
1571       BRK        
1572       PUSHSIB    "MAC10CLIP_DESC"
1574       BRK        
1575       POP        
1576       PUSHIIB    Task_New
1578       CALL       [1656, 1659, 1662, 1665, 1668, 1671, 1674, 1677, 1680, 1684, 1688, 1690, 1694, 1698, 1700, 1703, 1706]
1651       BRA        1709
1656       PUSH1      1
1657       MINUS      
1658       BRK        
1659       PUSHSIB    "AmmoType"
1661       BRK        
1662       PUSHSIB    "AMMO_ID_TYPE64CLIP"
1664       BRK        
1665       PUSHSIB    "AMMO_ID_TYPE64CLIP"
1667       BRK        
1668       PUSHSIB    ""
1670       BRK        
1671       PUSHSIB    ""
1673       BRK        
1674       PUSHIIB    FALSE
1676       BRK        
1677       PUSHIIB    TRUE
1679       BRK        
1680       PUSHW      255
1683       BRK        
1684       PUSHW      128
1687       BRK        
1688       PUSH0      0
1689       BRK        
1690       PUSHW      255
1693       BRK        
1694       PUSHW      255
1697       BRK        
1698       PUSH0      0
1699       BRK        
1700       PUSHB      60
1702       BRK        
1703       PUSH1      1
1704       MINUS      
1705       BRK        
1706       PUSHSIB    "TYPE64CLIP_DESC"
1708       BRK        
1709       POP        
1710       PUSHIIB    Task_New
1712       CALL       [1790, 1793, 1796, 1799, 1802, 1805, 1808, 1811, 1814, 1818, 1822, 1824, 1828, 1832, 1834, 1837, 1840]
1785       BRA        1843
1790       PUSH1      1
1791       MINUS      
1792       BRK        
1793       PUSHSIB    "AmmoType"
1795       BRK        
1796       PUSHSIB    "AMMO_ID_G11CLIP"
1798       BRK        
1799       PUSHSIB    "AMMO_ID_G11CLIP"
1801       BRK        
1802       PUSHSIB    ""
1804       BRK        
1805       PUSHSIB    ""
1807       BRK        
1808       PUSHIIB    FALSE
1810       BRK        
1811       PUSHIIB    TRUE
1813       BRK        
1814       PUSHW      255
1817       BRK        
1818       PUSHW      128
1821       BRK        
1822       PUSH0      0
1823       BRK        
1824       PUSHW      255
1827       BRK        
1828       PUSHW      255
1831       BRK        
1832       PUSH0      0
1833       BRK        
1834       PUSHB      100
1836       BRK        
1837       PUSH1      1
1838       MINUS      
1839       BRK        
1840       PUSHSIB    "G11CLIP_DESC"
1842       BRK        
1843       POP        
1844       PUSHIIB    Task_New
1846       CALL       [1924, 1927, 1930, 1933, 1936, 1939, 1942, 1945, 1948, 1952, 1956, 1958, 1962, 1966, 1968, 1971, 1974]
1919       BRA        1977
1924       PUSH1      1
1925       MINUS      
1926       BRK        
1927       PUSHSIB    "AmmoType"
1929       BRK        
1930       PUSHSIB    "AMMO_ID_AUGCLIP"
1932       BRK        
1933       PUSHSIB    "AMMO_ID_AUGCLIP"
1935       BRK        
1936       PUSHSIB    ""
1938       BRK        
1939       PUSHSIB    "119_01_1"
1941       BRK        
1942       PUSHIIB    TRUE
1944       BRK        
1945       PUSHIIB    TRUE
1947       BRK        
1948       PUSHW      255
1951       BRK        
1952       PUSHW      128
1955       BRK        
1956       PUSH0      0
1957       BRK        
1958       PUSHW      255
1961       BRK        
1962       PUSHW      255
1965       BRK        
1966       PUSH0      0
1967       BRK        
1968       PUSHB      80
1970       BRK        
1971       PUSH1      1
1972       MINUS      
1973       BRK        
1974       PUSHSIB    "AUGCLIP_DESC"
1976       BRK        
1977       POP        
1978       PUSHIIB    Task_New
1980       CALL       [2058, 2061, 2064, 2067, 2070, 2073, 2076, 2079, 2082, 2086, 2090, 2092, 2096, 2100, 2102, 2105, 2108]
2053       BRA        2111
2058       PUSH1      1
2059       MINUS      
2060       BRK        
2061       PUSHSIB    "AmmoType"
2063       BRK        
2064       PUSHSIB    "AMMO_ID_G36CLIP"
2066       BRK        
2067       PUSHSIB    "AMMO_ID_G36CLIP"
2069       BRK        
2070       PUSHSIB    ""
2072       BRK        
2073       PUSHSIB    "137_02_1"
2075       BRK        
2076       PUSHIIB    FALSE
2078       BRK        
2079       PUSHIIB    TRUE
2081       BRK        
2082       PUSHW      255
2085       BRK        
2086       PUSHW      128
2089       BRK        
2090       PUSH0      0
2091       BRK        
2092       PUSHW      255
2095       BRK        
2096       PUSHW      255
2099       BRK        
2100       PUSH0      0
2101       BRK        
2102       PUSHB      80
2104       BRK        
2105       PUSH1      1
2106       MINUS      
2107       BRK        
2108       PUSHSIB    "G36CLIP_DESC"
2110       BRK        
2111       POP        
2112       PUSHIIB    Task_New
2114       CALL       [2192, 2195, 2198, 2201, 2204, 2207, 2210, 2213, 2216, 2220, 2224, 2226, 2230, 2234, 2236, 2239, 2242]
2187       BRA        2245
2192       PUSH1      1
2193       MINUS      
2194       BRK        
2195       PUSHSIB    "AmmoType"
2197       BRK        
2198       PUSHSIB    "AMMO_ID_M16CLIP"
2200       BRK        
2201       PUSHSIB    "AMMO_ID_M16CLIP"
2203       BRK        
2204       PUSHSIB    ""
2206       BRK        
2207       PUSHSIB    ""
2209       BRK        
2210       PUSHIIB    TRUE
2212       BRK        
2213       PUSHIIB    TRUE
2215       BRK        
2216       PUSHW      255
2219       BRK        
2220       PUSHW      128
2223       BRK        
2224       PUSH0      0
2225       BRK        
2226       PUSHW      255
2229       BRK        
2230       PUSHW      255
2233       BRK        
2234       PUSH0      0
2235       BRK        
2236       PUSHB      80
2238       BRK        
2239       PUSH1      1
2240       MINUS      
2241       BRK        
2242       PUSHSIB    "M16CLIP_DESC"
2244       BRK        
2245       POP        
2246       PUSHIIB    Task_New
2248       CALL       [2326, 2329, 2332, 2335, 2338, 2341, 2344, 2347, 2350, 2354, 2358, 2360, 2364, 2368, 2370, 2373, 2376]
2321       BRA        2379
2326       PUSH1      1
2327       MINUS      
2328       BRK        
2329       PUSHSIB    "AmmoType"
2331       BRK        
2332       PUSHSIB    "AMMO_ID_AK47CLIP"
2334       BRK        
2335       PUSHSIB    "AMMO_ID_AK47CLIP"
2337       BRK        
2338       PUSHSIB    ""
2340       BRK        
2341       PUSHSIB    ""
2343       BRK        
2344       PUSHIIB    TRUE
2346       BRK        
2347       PUSHIIB    TRUE
2349       BRK        
2350       PUSHW      255
2353       BRK        
2354       PUSHW      128
2357       BRK        
2358       PUSH0      0
2359       BRK        
2360       PUSHW      255
2363       BRK        
2364       PUSHW      255
2367       BRK        
2368       PUSH0      0
2369       BRK        
2370       PUSHB      80
2372       BRK        
2373       PUSH1      1
2374       MINUS      
2375       BRK        
2376       PUSHSIB    "AK47CLIP_DESC"
2378       BRK        
2379       POP        
2380       PUSHIIB    Task_New
2382       CALL       [2460, 2463, 2466, 2469, 2472, 2475, 2478, 2481, 2484, 2488, 2492, 2494, 2498, 2502, 2504, 2507, 2510]
2455       BRA        2513
2460       PUSH1      1
2461       MINUS      
2462       BRK        
2463       PUSHSIB    "AmmoType"
2465       BRK        
2466       PUSHSIB    "AMMO_ID_AK74CLIP"
2468       BRK        
2469       PUSHSIB    "AMMO_ID_AK74CLIP"
2471       BRK        
2472       PUSHSIB    ""
2474       BRK        
2475       PUSHSIB    ""
2477       BRK        
2478       PUSHIIB    TRUE
2480       BRK        
2481       PUSHIIB    TRUE
2483       BRK        
2484       PUSHW      255
2487       BRK        
2488       PUSHW      128
2491       BRK        
2492       PUSH0      0
2493       BRK        
2494       PUSHW      255
2497       BRK        
2498       PUSHW      255
2501       BRK        
2502       PUSH0      0
2503       BRK        
2504       PUSHB      80
2506       BRK        
2507       PUSH1      1
2508       MINUS      
2509       BRK        
2510       PUSHSIB    "AK74CLIP_DESC"
2512       BRK        
2513       POP        
2514       PUSHIIB    Task_New
2516       CALL       [2594, 2597, 2600, 2603, 2606, 2609, 2612, 2615, 2618, 2622, 2626, 2628, 2632, 2636, 2638, 2641, 2644]
2589       BRA        2647
2594       PUSH1      1
2595       MINUS      
2596       BRK        
2597       PUSHSIB    "AmmoType"
2599       BRK        
2600       PUSHSIB    "AMMO_ID_PSG1CLIP"
2602       BRK        
2603       PUSHSIB    "AMMO_ID_PSG1CLIP"
2605       BRK        
2606       PUSHSIB    ""
2608       BRK        
2609       PUSHSIB    ""
2611       BRK        
2612       PUSHIIB    FALSE
2614       BRK        
2615       PUSHIIB    TRUE
2617       BRK        
2618       PUSHW      255
2621       BRK        
2622       PUSHW      128
2625       BRK        
2626       PUSH0      0
2627       BRK        
2628       PUSHW      255
2631       BRK        
2632       PUSHW      255
2635       BRK        
2636       PUSH0      0
2637       BRK        
2638       PUSHB      50
2640       BRK        
2641       PUSH1      1
2642       MINUS      
2643       BRK        
2644       PUSHSIB    "PSG1CLIP_DESC"
2646       BRK        
2647       POP        
2648       PUSHIIB    Task_New
2650       CALL       [2728, 2731, 2734, 2737, 2740, 2743, 2746, 2749, 2752, 2756, 2760, 2762, 2766, 2770, 2772, 2775, 2778]
2723       BRA        2781
2728       PUSH1      1
2729       MINUS      
2730       BRK        
2731       PUSHSIB    "AmmoType"
2733       BRK        
2734       PUSHSIB    "AMMO_ID_PSG1SDCLIP"
2736       BRK        
2737       PUSHSIB    "AMMO_ID_PSG1SDCLIP"
2739       BRK        
2740       PUSHSIB    ""
2742       BRK        
2743       PUSHSIB    ""
2745       BRK        
2746       PUSHIIB    FALSE
2748       BRK        
2749       PUSHIIB    TRUE
2751       BRK        
2752       PUSHW      255
2755       BRK        
2756       PUSHW      128
2759       BRK        
2760       PUSH0      0
2761       BRK        
2762       PUSHW      255
2765       BRK        
2766       PUSHW      255
2769       BRK        
2770       PUSH0      0
2771       BRK        
2772       PUSHB      50
2774       BRK        
2775       PUSH1      1
2776       MINUS      
2777       BRK        
2778       PUSHSIB    "PSG1CLIP_DESC"
2780       BRK        
2781       POP        
2782       PUSHIIB    Task_New
2784       CALL       [2862, 2865, 2868, 2871, 2874, 2877, 2880, 2883, 2886, 2890, 2894, 2896, 2900, 2904, 2906, 2909, 2912]
2857       BRA        2915
2862       PUSH1      1
2863       MINUS      
2864       BRK        
2865       PUSHSIB    "AmmoType"
2867       BRK        
2868       PUSHSIB    "AMMO_ID_DRAGUNOVCLIP"
2870       BRK        
2871       PUSHSIB    "AMMO_ID_DRAGUNOVCLIP"
2873       BRK        
2874       PUSHSIB    ""
2876       BRK        
2877       PUSHSIB    ""
2879       BRK        
2880       PUSHIIB    FALSE
2882       BRK        
2883       PUSHIIB    TRUE
2885       BRK        
2886       PUSHW      255
2889       BRK        
2890       PUSHW      128
2893       BRK        
2894       PUSH0      0
2895       BRK        
2896       PUSHW      255
2899       BRK        
2900       PUSHW      255
2903       BRK        
2904       PUSH0      0
2905       BRK        
2906       PUSHB      50
2908       BRK        
2909       PUSH1      1
2910       MINUS      
2911       BRK        
2912       PUSHSIB    "DRAGUNOVCLIP_DESC"
2914       BRK        
2915       POP        
2916       PUSHIIB    Task_New
2918       CALL       [2996, 2999, 3002, 3005, 3008, 3011, 3014, 3017, 3020, 3024, 3028, 3030, 3034, 3038, 3040, 3043, 3046]
2991       BRA        3049
2996       PUSH1      1
2997       MINUS      
2998       BRK        
2999       PUSHSIB    "AmmoType"
3001       BRK        
3002       PUSHSIB    "AMMO_ID_BARRETCLIP"
3004       BRK        
3005       PUSHSIB    "AMMO_ID_BARRETCLIP"
3007       BRK        
3008       PUSHSIB    ""
3010       BRK        
3011       PUSHSIB    ""
3013       BRK        
3014       PUSHIIB    FALSE
3016       BRK        
3017       PUSHIIB    TRUE
3019       BRK        
3020       PUSHW      255
3023       BRK        
3024       PUSHW      128
3027       BRK        
3028       PUSH0      0
3029       BRK        
3030       PUSHW      255
3033       BRK        
3034       PUSHW      255
3037       BRK        
3038       PUSH0      0
3039       BRK        
3040       PUSHB      100
3042       BRK        
3043       PUSH1      1
3044       MINUS      
3045       BRK        
3046       PUSHSIB    "BARRETCLIP_DESC"
3048       BRK        
3049       POP        
3050       PUSHIIB    Task_New
3052       CALL       [3130, 3133, 3136, 3139, 3142, 3145, 3148, 3151, 3154, 3158, 3162, 3164, 3168, 3172, 3174, 3177, 3180]
3125       BRA        3183
3130       PUSH1      1
3131       MINUS      
3132       BRK        
3133       PUSHSIB    "AmmoType"
3135       BRK        
3136       PUSHSIB    "AMMO_ID_XM1041CLIP"
3138       BRK        
3139       PUSHSIB    "AMMO_ID_XM1041CLIP"
3141       BRK        
3142       PUSHSIB    ""
3144       BRK        
3145       PUSHSIB    ""
3147       BRK        
3148       PUSHIIB    FALSE
3150       BRK        
3151       PUSHIIB    FALSE
3153       BRK        
3154       PUSHW      255
3157       BRK        
3158       PUSHW      128
3161       BRK        
3162       PUSH0      0
3163       BRK        
3164       PUSHW      255
3167       BRK        
3168       PUSHW      255
3171       BRK        
3172       PUSH0      0
3173       BRK        
3174       PUSHB      20
3176       BRK        
3177       PUSH1      1
3178       MINUS      
3179       BRK        
3180       PUSHSIB    "XM1041CLIP_DESC"
3182       BRK        
3183       POP        
3184       PUSHIIB    Task_New
3186       CALL       [3264, 3267, 3270, 3273, 3276, 3279, 3282, 3285, 3288, 3292, 3296, 3298, 3302, 3306, 3308, 3311, 3314]
3259       BRA        3317
3264       PUSH1      1
3265       MINUS      
3266       BRK        
3267       PUSHSIB    "AmmoType"
3269       BRK        
3270       PUSHSIB    "AMMO_ID_JACKHAMMERCLIP"
3272       BRK        
3273       PUSHSIB    "AMMO_ID_JACKHAMMERCLIP"
3275       BRK        
3276       PUSHSIB    ""
3278       BRK        
3279       PUSHSIB    ""
3281       BRK        
3282       PUSHIIB    FALSE
3284       BRK        
3285       PUSHIIB    FALSE
3287       BRK        
3288       PUSHW      255
3291       BRK        
3292       PUSHW      128
3295       BRK        
3296       PUSH0      0
3297       BRK        
3298       PUSHW      255
3301       BRK        
3302       PUSHW      255
3305       BRK        
3306       PUSH0      0
3307       BRK        
3308       PUSHB      20
3310       BRK        
3311       PUSH1      1
3312       MINUS      
3313       BRK        
3314       PUSHSIB    "JACKHAMMERCLIP_DESC"
3316       BRK        
3317       POP        
3318       PUSHIIB    Task_New
3320       CALL       [3398, 3401, 3404, 3407, 3410, 3413, 3416, 3419, 3422, 3426, 3430, 3432, 3436, 3440, 3442, 3445, 3448]
3393       BRA        3451
3398       PUSH1      1
3399       MINUS      
3400       BRK        
3401       PUSHSIB    "AmmoType"
3403       BRK        
3404       PUSHSIB    "AMMO_ID_SPAS12CLIP"
3406       BRK        
3407       PUSHSIB    "AMMO_ID_SPAS12CLIP"
3409       BRK        
3410       PUSHSIB    ""
3412       BRK        
3413       PUSHSIB    ""
3415       BRK        
3416       PUSHIIB    FALSE
3418       BRK        
3419       PUSHIIB    FALSE
3421       BRK        
3422       PUSHW      255
3425       BRK        
3426       PUSHW      128
3429       BRK        
3430       PUSH0      0
3431       BRK        
3432       PUSHW      255
3435       BRK        
3436       PUSHW      255
3439       BRK        
3440       PUSH0      0
3441       BRK        
3442       PUSHB      20
3444       BRK        
3445       PUSH1      1
3446       MINUS      
3447       BRK        
3448       PUSHSIB    "SPAS12CLIP_DESC"
3450       BRK        
3451       POP        
3452       PUSHIIB    Task_New
3454       CALL       [3532, 3535, 3538, 3541, 3544, 3547, 3550, 3553, 3556, 3560, 3564, 3566, 3570, 3574, 3576, 3580, 3583]
3527       BRA        3586
3532       PUSH1      1
3533       MINUS      
3534       BRK        
3535       PUSHSIB    "AmmoType"
3537       BRK        
3538       PUSHSIB    "AMMO_ID_MINIMICLIP"
3540       BRK        
3541       PUSHSIB    "AMMO_ID_MINIMICLIP"
3543       BRK        
3544       PUSHSIB    ""
3546       BRK        
3547       PUSHSIB    "116_01_1"
3549       BRK        
3550       PUSHIIB    TRUE
3552       BRK        
3553       PUSHIIB    TRUE
3555       BRK        
3556       PUSHW      255
3559       BRK        
3560       PUSHW      128
3563       BRK        
3564       PUSH0      0
3565       BRK        
3566       PUSHW      255
3569       BRK        
3570       PUSHW      255
3573       BRK        
3574       PUSH0      0
3575       BRK        
3576       PUSHW      200
3579       BRK        
3580       PUSH1      1
3581       MINUS      
3582       BRK        
3583       PUSHSIB    "MINIMICLIP_DESC"
3585       BRK        
3586       POP        
3587       PUSHIIB    Task_New
3589       CALL       [3667, 3670, 3673, 3676, 3679, 3682, 3685, 3688, 3691, 3695, 3699, 3701, 3705, 3709, 3711, 3715, 3718]
3662       BRA        3721
3667       PUSH1      1
3668       MINUS      
3669       BRK        
3670       PUSHSIB    "AmmoType"
3672       BRK        
3673       PUSHSIB    "AMMO_ID_M2HBCLIP"
3675       BRK        
3676       PUSHSIB    "AMMO_ID_M2HBCLIP"
3678       BRK        
3679       PUSHSIB    ""
3681       BRK        
3682       PUSHSIB    ""
3684       BRK        
3685       PUSHIIB    TRUE
3687       BRK        
3688       PUSHIIB    FALSE
3690       BRK        
3691       PUSHW      255
3694       BRK        
3695       PUSHW      128
3698       BRK        
3699       PUSH0      0
3700       BRK        
3701       PUSHW      255
3704       BRK        
3705       PUSHW      255
3708       BRK        
3709       PUSH0      0
3710       BRK        
3711       PUSHW      200
3714       BRK        
3715       PUSH1      1
3716       MINUS      
3717       BRK        
3718       PUSHSIB    "M2HBCLIP_DESC"
3720       BRK        
3721       POP        
3722       PUSHIIB    Task_New
3724       CALL       [3802, 3805, 3808, 3811, 3814, 3817, 3820, 3823, 3826, 3830, 3834, 3836, 3840, 3844, 3846, 3850, 3852]
3797       BRA        3855
3802       PUSH1      1
3803       MINUS      
3804       BRK        
3805       PUSHSIB    "AmmoType"
3807       BRK        
3808       PUSHSIB    "AMMO_ID_M203CLIP"
3810       BRK        
3811       PUSHSIB    "AMMO_ID_M203CLIP"
3813       BRK        
3814       PUSHSIB    ""
3816       BRK        
3817       PUSHSIB    "108_05_1"
3819       BRK        
3820       PUSHIIB    FALSE
3822       BRK        
3823       PUSHIIB    FALSE
3825       BRK        
3826       PUSHW      255
3829       BRK        
3830       PUSHW      128
3833       BRK        
3834       PUSH0      0
3835       BRK        
3836       PUSHW      255
3839       BRK        
3840       PUSHW      255
3843       BRK        
3844       PUSH0      0
3845       BRK        
3846       PUSHW      600
3849       BRK        
3850       PUSH1      1
3851       BRK        
3852       PUSHSIB    "M203CLIP_DESC"
3854       BRK        
3855       POP        
3856       PUSHIIB    Task_New
3858       CALL       [3936, 3939, 3942, 3945, 3948, 3951, 3954, 3957, 3960, 3964, 3968, 3970, 3974, 3978, 3980, 3984, 3986]
3931       BRA        3989
3936       PUSH1      1
3937       MINUS      
3938       BRK        
3939       PUSHSIB    "AmmoType"
3941       BRK        
3942       PUSHSIB    "AMMO_ID_PROXIMITYMINE"
3944       BRK        
3945       PUSHSIB    "AMMO_ID_PROXIMITYMINE"
3947       BRK        
3948       PUSHSIB    ""
3950       BRK        
3951       PUSHSIB    "136_01_1"
3953       BRK        
3954       PUSHIIB    FALSE
3956       BRK        
3957       PUSHIIB    FALSE
3959       BRK        
3960       PUSHW      255
3963       BRK        
3964       PUSHW      128
3967       BRK        
3968       PUSH0      0
3969       BRK        
3970       PUSHW      255
3973       BRK        
3974       PUSHW      255
3977       BRK        
3978       PUSH0      0
3979       BRK        
3980       PUSHW      200
3983       BRK        
3984       PUSH1      1
3985       BRK        
3986       PUSHSIB    ""
3988       BRK        
3989       POP        
3990       PUSHIIB    Task_New
3992       CALL       [4070, 4073, 4076, 4079, 4082, 4085, 4088, 4091, 4094, 4098, 4102, 4104, 4108, 4112, 4114, 4118, 4120]
4065       BRA        4123
4070       PUSH1      1
4071       MINUS      
4072       BRK        
4073       PUSHSIB    "AmmoType"
4075       BRK        
4076       PUSHSIB    "AMMO_ID_MEDIPACK"
4078       BRK        
4079       PUSHSIB    "AMMO_ID_MEDIPACK"
4081       BRK        
4082       PUSHSIB    ""
4084       BRK        
4085       PUSHSIB    "104_01_1"
4087       BRK        
4088       PUSHIIB    FALSE
4090       BRK        
4091       PUSHIIB    FALSE
4093       BRK        
4094       PUSHW      255
4097       BRK        
4098       PUSHW      128
4101       BRK        
4102       PUSH0      0
4103       BRK        
4104       PUSHW      255
4107       BRK        
4108       PUSHW      255
4111       BRK        
4112       PUSH0      0
4113       BRK        
4114       PUSHW      1000
4117       BRK        
4118       PUSH1      1
4119       BRK        
4120       PUSHSIB    "MEDIPACK_DESC"
4122       BRK        
4123       POP        
4124       PUSHIIB    Task_New
4126       CALL       [4204, 4207, 4210, 4213, 4216, 4219, 4222, 4225, 4228, 4232, 4236, 4238, 4242, 4246, 4248, 4251, 4254]
4199       BRA        4257
4204       PUSH1      1
4205       MINUS      
4206       BRK        
4207       PUSHSIB    "AmmoType"
4209       BRK        
4210       PUSHSIB    "AMMO_ID_GRENADE"
4212       BRK        
4213       PUSHSIB    "AMMO_ID_GRENADE"
4215       BRK        
4216       PUSHSIB    ""
4218       BRK        
4219       PUSHSIB    "135_01_1"
4221       BRK        
4222       PUSHIIB    FALSE
4224       BRK        
4225       PUSHIIB    FALSE
4227       BRK        
4228       PUSHW      255
4231       BRK        
4232       PUSHW      128
4235       BRK        
4236       PUSH0      0
4237       BRK        
4238       PUSHW      255
4241       BRK        
4242       PUSHW      255
4245       BRK        
4246       PUSH0      0
4247       BRK        
4248       PUSHB      100
4250       BRK        
4251       PUSHB      2
4253       BRK        
4254       PUSHSIB    ""
4256       BRK        
4257       POP        
4258       PUSHIIB    Task_New
4260       CALL       [4338, 4341, 4344, 4347, 4350, 4353, 4356, 4359, 4362, 4366, 4370, 4372, 4376, 4380, 4382, 4385, 4388]
4333       BRA        4391
4338       PUSH1      1
4339       MINUS      
4340       BRK        
4341       PUSHSIB    "AmmoType"
4343       BRK        
4344       PUSHSIB    "AMMO_ID_SMOKEGRENADE"
4346       BRK        
4347       PUSHSIB    "AMMO_ID_SMOKEGRENADE"
4349       BRK        
4350       PUSHSIB    ""
4352       BRK        
4353       PUSHSIB    "144_01_1"
4355       BRK        
4356       PUSHIIB    FALSE
4358       BRK        
4359       PUSHIIB    FALSE
4361       BRK        
4362       PUSHW      255
4365       BRK        
4366       PUSHW      128
4369       BRK        
4370       PUSH0      0
4371       BRK        
4372       PUSHW      255
4375       BRK        
4376       PUSHW      255
4379       BRK        
4380       PUSH0      0
4381       BRK        
4382       PUSHB      100
4384       BRK        
4385       PUSHB      2
4387       BRK        
4388       PUSHSIB    ""
4390       BRK        
4391       POP        
4392       PUSHIIB    Task_New
4394       CALL       [4472, 4475, 4478, 4481, 4484, 4487, 4490, 4493, 4496, 4500, 4504, 4506, 4510, 4514, 4516, 4520, 4522]
4467       BRA        4525
4472       PUSH1      1
4473       MINUS      
4474       BRK        
4475       PUSHSIB    "AmmoType"
4477       BRK        
4478       PUSHSIB    "AMMO_ID_C4BOMB"
4480       BRK        
4481       PUSHSIB    "AMMO_ID_C4BOMB"
4483       BRK        
4484       PUSHSIB    ""
4486       BRK        
4487       PUSHSIB    "136_01_1"
4489       BRK        
4490       PUSHIIB    FALSE
4492       BRK        
4493       PUSHIIB    FALSE
4495       BRK        
4496       PUSHW      255
4499       BRK        
4500       PUSHW      128
4503       BRK        
4504       PUSH0      0
4505       BRK        
4506       PUSHW      255
4509       BRK        
4510       PUSHW      255
4513       BRK        
4514       PUSH0      0
4515       BRK        
4516       PUSHW      1000
4519       BRK        
4520       PUSH1      1
4521       BRK        
4522       PUSHSIB    ""
4524       BRK        
4525       POP        
4526       PUSHIIB    Task_New
4528       CALL       [4606, 4609, 4612, 4615, 4618, 4621, 4624, 4627, 4630, 4634, 4638, 4640, 4644, 4648, 4650, 4653, 4656]
4601       BRA        4659
4606       PUSH1      1
4607       MINUS      
4608       BRK        
4609       PUSHSIB    "AmmoType"
4611       BRK        
4612       PUSHSIB    "AMMO_ID_FLASHBANG"
4614       BRK        
4615       PUSHSIB    "AMMO_ID_FLASHBANG"
4617       BRK        
4618       PUSHSIB    ""
4620       BRK        
4621       PUSHSIB    "137_01_1"
4623       BRK        
4624       PUSHIIB    FALSE
4626       BRK        
4627       PUSHIIB    FALSE
4629       BRK        
4630       PUSHW      255
4633       BRK        
4634       PUSHW      128
4637       BRK        
4638       PUSH0      0
4639       BRK        
4640       PUSHW      255
4643       BRK        
4644       PUSHW      255
4647       BRK        
4648       PUSH0      0
4649       BRK        
4650       PUSHB      60
4652       BRK        
4653       PUSHB      2
4655       BRK        
4656       PUSHSIB    ""
4658       BRK        
4659       POP        
4660       PUSHIIB    Task_New
4662       CALL       [4740, 4743, 4746, 4749, 4752, 4755, 4758, 4761, 4764, 4768, 4772, 4774, 4778, 4782, 4784, 4788, 4790]
4735       BRA        4793
4740       PUSH1      1
4741       MINUS      
4742       BRK        
4743       PUSHSIB    "AmmoType"
4745       BRK        
4746       PUSHSIB    "AMMO_ID_RPG7CLIP"
4748       BRK        
4749       PUSHSIB    "AMMO_ID_RPG7CLIP"
4751       BRK        
4752       PUSHSIB    ""
4754       BRK        
4755       PUSHSIB    ""
4757       BRK        
4758       PUSHIIB    FALSE
4760       BRK        
4761       PUSHIIB    FALSE
4763       BRK        
4764       PUSHW      255
4767       BRK        
4768       PUSHW      128
4771       BRK        
4772       PUSH0      0
4773       BRK        
4774       PUSHW      255
4777       BRK        
4778       PUSHW      255
4781       BRK        
4782       PUSH0      0
4783       BRK        
4784       PUSHW      500
4787       BRK        
4788       PUSH1      1
4789       BRK        
4790       PUSHSIB    "RPG7CLIP_DESC"
4792       BRK        
4793       POP        
4794       PUSHIIB    Task_New
4796       CALL       [4874, 4877, 4880, 4883, 4886, 4889, 4892, 4895, 4898, 4902, 4906, 4908, 4912, 4916, 4918, 4922, 4924]
4869       BRA        4927
4874       PUSH1      1
4875       MINUS      
4876       BRK        
4877       PUSHSIB    "AmmoType"
4879       BRK        
4880       PUSHSIB    "AMMO_ID_RPG18CLIP"
4882       BRK        
4883       PUSHSIB    "AMMO_ID_RPG18CLIP"
4885       BRK        
4886       PUSHSIB    ""
4888       BRK        
4889       PUSHSIB    ""
4891       BRK        
4892       PUSHIIB    FALSE
4894       BRK        
4895       PUSHIIB    FALSE
4897       BRK        
4898       PUSHW      255
4901       BRK        
4902       PUSHW      128
4905       BRK        
4906       PUSH0      0
4907       BRK        
4908       PUSHW      255
4911       BRK        
4912       PUSHW      255
4915       BRK        
4916       PUSH0      0
4917       BRK        
4918       PUSHW      500
4921       BRK        
4922       PUSH1      1
4923       BRK        
4924       PUSHSIB    "RPG18CLIP_DESC"
4926       BRK        
4927       POP        
4928       BRK        

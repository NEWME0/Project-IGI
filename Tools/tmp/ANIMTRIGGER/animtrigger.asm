0          PUSHIIB    DefineAnimTrigger
2          CALL       [20, 23]
15         BRA        26
20         PUSHIIB    HUMANANIM_TRIGGER_FEETSOUND
22         BRK        
23         PUSHIIB    TASKTYPE_HUMAN
25         BRK        
26         POP        
27         PUSHIIB    DefineAnimTrigger
29         CALL       [47, 50]
42         BRA        53
47         PUSHIIB    HUMANANIM_TRIGGER_THROWGRENADE
49         BRK        
50         PUSHIIB    TASKTYPE_HUMANPLAYER
52         BRK        
53         POP        
54         PUSHIIB    DefineAnimTrigger
56         CALL       [74, 77]
69         BRA        80
74         PUSHIIB    HUMANANIM_TRIGGER_STOPANIMATION
76         BRK        
77         PUSHIIB    TASKTYPE_HUMANPLAYER
79         BRK        
80         POP        
81         PUSHIIB    DefineAnimTrigger
83         CALL       [101, 104]
96         BRA        107
101        PUSHIIB    HUMANANIM_TRIGGER_OPENDRAWER
103        BRK        
104        PUSHIIB    TASKTYPE_HUMANPLAYER
106        BRK        
107        POP        
108        PUSHIIB    DefineAnimTrigger
110        CALL       [128, 131]
123        BRA        134
128        PUSHIIB    HUMANANIM_TRIGGER_CLOSEDRAWER
130        BRK        
131        PUSHIIB    TASKTYPE_HUMANPLAYER
133        BRK        
134        POP        
135        PUSHIIB    DefineAnimTrigger
137        CALL       [155, 158]
150        BRA        161
155        PUSHIIB    HUMANANIM_TRIGGER_CLOSECOMBAT_DEALDAMAGE
157        BRK        
158        PUSHIIB    TASKTYPE_HUMANSOLDIER
160        BRK        
161        POP        
162        PUSHIIB    DefineAnimTrigger
164        CALL       [182, 185]
177        BRA        188
182        PUSHIIB    HUMANANIM_TRIGGER_THROWGRENADE_RELEASE
184        BRK        
185        PUSHIIB    TASKTYPE_HUMANSOLDIER
187        BRK        
188        POP        
189        PUSHIIB    DefineAnimTrigger
191        CALL       [209, 212]
204        BRA        215
209        PUSHIIB    HUMANANIM_TRIGGER_DEADBODY_SOUND
211        BRK        
212        PUSHIIB    TASKTYPE_HUMAN
214        BRK        
215        POP        
216        PUSHIIB    DefineAnimTrigger
218        CALL       [244, 248, 251, 254]
239        BRA        257
244        PUSHW      1000
247        BRK        
248        PUSHIIB    TASKTYPE_ANIMSOUND
250        BRK        
251        PUSHSIB    "glock_reload_1"
253        BRK        
254        PUSHIIB    TRUE
256        BRK        
257        POP        
258        PUSHIIB    DefineAnimTrigger
260        CALL       [286, 290, 293, 296]
281        BRA        299
286        PUSHW      1001
289        BRK        
290        PUSHIIB    TASKTYPE_ANIMSOUND
292        BRK        
293        PUSHSIB    "glock_reload_2"
295        BRK        
296        PUSHIIB    TRUE
298        BRK        
299        POP        
300        PUSHIIB    DefineAnimTrigger
302        CALL       [328, 332, 335, 338]
323        BRA        341
328        PUSHW      1002
331        BRK        
332        PUSHIIB    TASKTYPE_ANIMSOUND
334        BRK        
335        PUSHSIB    "glock_reload_3"
337        BRK        
338        PUSHIIB    TRUE
340        BRK        
341        POP        
342        PUSHIIB    DefineAnimTrigger
344        CALL       [370, 374, 377, 380]
365        BRA        383
370        PUSHW      1003
373        BRK        
374        PUSHIIB    TASKTYPE_ANIMSOUND
376        BRK        
377        PUSHSIB    "m16_reload_1"
379        BRK        
380        PUSHIIB    TRUE
382        BRK        
383        POP        
384        PUSHIIB    DefineAnimTrigger
386        CALL       [412, 416, 419, 422]
407        BRA        425
412        PUSHW      1004
415        BRK        
416        PUSHIIB    TASKTYPE_ANIMSOUND
418        BRK        
419        PUSHSIB    "m16_reload_2"
421        BRK        
422        PUSHIIB    TRUE
424        BRK        
425        POP        
426        PUSHIIB    DefineAnimTrigger
428        CALL       [454, 458, 461, 464]
449        BRA        467
454        PUSHW      1005
457        BRK        
458        PUSHIIB    TASKTYPE_ANIMSOUND
460        BRK        
461        PUSHSIB    "m16_reload_3"
463        BRK        
464        PUSHIIB    TRUE
466        BRK        
467        POP        
468        PUSHIIB    DefineAnimTrigger
470        CALL       [496, 500, 503, 506]
491        BRA        509
496        PUSHW      1006
499        BRK        
500        PUSHIIB    TASKTYPE_ANIMSOUND
502        BRK        
503        PUSHSIB    "mp5_reload_1"
505        BRK        
506        PUSHIIB    TRUE
508        BRK        
509        POP        
510        PUSHIIB    DefineAnimTrigger
512        CALL       [538, 542, 545, 548]
533        BRA        551
538        PUSHW      1007
541        BRK        
542        PUSHIIB    TASKTYPE_ANIMSOUND
544        BRK        
545        PUSHSIB    "mp5_reload_2"
547        BRK        
548        PUSHIIB    TRUE
550        BRK        
551        POP        
552        PUSHIIB    DefineAnimTrigger
554        CALL       [580, 584, 587, 590]
575        BRA        593
580        PUSHW      1008
583        BRK        
584        PUSHIIB    TASKTYPE_ANIMSOUND
586        BRK        
587        PUSHSIB    "mp5_reload_3"
589        BRK        
590        PUSHIIB    TRUE
592        BRK        
593        POP        
594        PUSHIIB    DefineAnimTrigger
596        CALL       [622, 626, 629, 632]
617        BRA        635
622        PUSHW      1009
625        BRK        
626        PUSHIIB    TASKTYPE_ANIMSOUND
628        BRK        
629        PUSHSIB    "mp5_reload_4"
631        BRK        
632        PUSHIIB    TRUE
634        BRK        
635        POP        
636        PUSHIIB    DefineAnimTrigger
638        CALL       [664, 668, 671, 674]
659        BRA        677
664        PUSHW      1011
667        BRK        
668        PUSHIIB    TASKTYPE_ANIMSOUND
670        BRK        
671        PUSHSIB    "mp5_reload_5"
673        BRK        
674        PUSHIIB    TRUE
676        BRK        
677        POP        
678        PUSHIIB    DefineAnimTrigger
680        CALL       [706, 710, 713, 716]
701        BRA        719
706        PUSHW      1012
709        BRK        
710        PUSHIIB    TASKTYPE_ANIMSOUND
712        BRK        
713        PUSHSIB    "colt_reload_1"
715        BRK        
716        PUSHIIB    TRUE
718        BRK        
719        POP        
720        PUSHIIB    DefineAnimTrigger
722        CALL       [748, 752, 755, 758]
743        BRA        761
748        PUSHW      1013
751        BRK        
752        PUSHIIB    TASKTYPE_ANIMSOUND
754        BRK        
755        PUSHSIB    "colt_reload_2"
757        BRK        
758        PUSHIIB    TRUE
760        BRK        
761        POP        
762        PUSHIIB    DefineAnimTrigger
764        CALL       [790, 794, 797, 800]
785        BRA        803
790        PUSHW      1014
793        BRK        
794        PUSHIIB    TASKTYPE_ANIMSOUND
796        BRK        
797        PUSHSIB    "colt_reload_3"
799        BRK        
800        PUSHIIB    TRUE
802        BRK        
803        POP        
804        PUSHIIB    DefineAnimTrigger
806        CALL       [832, 836, 839, 842]
827        BRA        845
832        PUSHW      1015
835        BRK        
836        PUSHIIB    TASKTYPE_ANIMSOUND
838        BRK        
839        PUSHSIB    "colt_reload_4"
841        BRK        
842        PUSHIIB    TRUE
844        BRK        
845        POP        
846        PUSHIIB    DefineAnimTrigger
848        CALL       [874, 878, 881, 884]
869        BRA        887
874        PUSHW      1016
877        BRK        
878        PUSHIIB    TASKTYPE_ANIMSOUND
880        BRK        
881        PUSHSIB    "colt_reload_5"
883        BRK        
884        PUSHIIB    TRUE
886        BRK        
887        POP        
888        PUSHIIB    DefineAnimTrigger
890        CALL       [916, 920, 923, 926]
911        BRA        929
916        PUSHW      1017
919        BRK        
920        PUSHIIB    TASKTYPE_ANIMSOUND
922        BRK        
923        PUSHSIB    "colt_reload_6"
925        BRK        
926        PUSHIIB    TRUE
928        BRK        
929        POP        
930        PUSHIIB    DefineAnimTrigger
932        CALL       [958, 962, 965, 968]
953        BRA        971
958        PUSHW      1018
961        BRK        
962        PUSHIIB    TASKTYPE_ANIMSOUND
964        BRK        
965        PUSHSIB    "colt_reload_7"
967        BRK        
968        PUSHIIB    TRUE
970        BRK        
971        POP        
972        PUSHIIB    DefineAnimTrigger
974        CALL       [1000, 1004, 1007, 1010]
995        BRA        1013
1000       PUSHW      1019
1003       BRK        
1004       PUSHIIB    TASKTYPE_ANIMSOUND
1006       BRK        
1007       PUSHSIB    "spas12_reload_1"
1009       BRK        
1010       PUSHIIB    TRUE
1012       BRK        
1013       POP        
1014       PUSHIIB    DefineAnimTrigger
1016       CALL       [1042, 1046, 1049, 1052]
1037       BRA        1055
1042       PUSHW      1020
1045       BRK        
1046       PUSHIIB    TASKTYPE_ANIMSOUND
1048       BRK        
1049       PUSHSIB    "spas12_reload_2"
1051       BRK        
1052       PUSHIIB    TRUE
1054       BRK        
1055       POP        
1056       PUSHIIB    DefineAnimTrigger
1058       CALL       [1084, 1088, 1091, 1094]
1079       BRA        1097
1084       PUSHW      1021
1087       BRK        
1088       PUSHIIB    TASKTYPE_ANIMSOUND
1090       BRK        
1091       PUSHSIB    "spas12_bulins_1"
1093       BRK        
1094       PUSHIIB    TRUE
1096       BRK        
1097       POP        
1098       PUSHIIB    DefineAnimTrigger
1100       CALL       [1126, 1130, 1133, 1136]
1121       BRA        1139
1126       PUSHW      1022
1129       BRK        
1130       PUSHIIB    TASKTYPE_ANIMSOUND
1132       BRK        
1133       PUSHSIB    "spas12_bulins_2"
1135       BRK        
1136       PUSHIIB    TRUE
1138       BRK        
1139       POP        
1140       PUSHIIB    DefineAnimTrigger
1142       CALL       [1168, 1172, 1175, 1178]
1163       BRA        1181
1168       PUSHW      1023
1171       BRK        
1172       PUSHIIB    TASKTYPE_ANIMSOUND
1174       BRK        
1175       PUSHSIB    "spas12_bulins_3"
1177       BRK        
1178       PUSHIIB    TRUE
1180       BRK        
1181       POP        
1182       PUSHIIB    DefineAnimTrigger
1184       CALL       [1210, 1214, 1217, 1220]
1205       BRA        1223
1210       PUSHW      1024
1213       BRK        
1214       PUSHIIB    TASKTYPE_ANIMSOUND
1216       BRK        
1217       PUSHSIB    "spas12_bulins_4"
1219       BRK        
1220       PUSHIIB    TRUE
1222       BRK        
1223       POP        
1224       PUSHIIB    DefineAnimTrigger
1226       CALL       [1252, 1256, 1259, 1262]
1247       BRA        1265
1252       PUSHW      1025
1255       BRK        
1256       PUSHIIB    TASKTYPE_ANIMSOUND
1258       BRK        
1259       PUSHSIB    "walk_fence_1"
1261       BRK        
1262       PUSHIIB    FALSE
1264       BRK        
1265       POP        
1266       PUSHIIB    DefineAnimTrigger
1268       CALL       [1294, 1298, 1301, 1304]
1289       BRA        1307
1294       PUSHW      1026
1297       BRK        
1298       PUSHIIB    TASKTYPE_ANIMSOUND
1300       BRK        
1301       PUSHSIB    "walk_fence_2"
1303       BRK        
1304       PUSHIIB    FALSE
1306       BRK        
1307       POP        
1308       PUSHIIB    DefineAnimTrigger
1310       CALL       [1336, 1340, 1343, 1346]
1331       BRA        1349
1336       PUSHW      1027
1339       BRK        
1340       PUSHIIB    TASKTYPE_ANIMSOUND
1342       BRK        
1343       PUSHSIB    "walk_fence_3"
1345       BRK        
1346       PUSHIIB    FALSE
1348       BRK        
1349       POP        
1350       PUSHIIB    DefineAnimTrigger
1352       CALL       [1378, 1382, 1385, 1388]
1373       BRA        1391
1378       PUSHW      1028
1381       BRK        
1382       PUSHIIB    TASKTYPE_ANIMSOUND
1384       BRK        
1385       PUSHSIB    "walk_fence_4"
1387       BRK        
1388       PUSHIIB    FALSE
1390       BRK        
1391       POP        
1392       PUSHIIB    DefineAnimTrigger
1394       CALL       [1420, 1424, 1427, 1430]
1415       BRA        1433
1420       PUSHW      1029
1423       BRK        
1424       PUSHIIB    TASKTYPE_ANIMSOUND
1426       BRK        
1427       PUSHSIB    "jackh_reload_1"
1429       BRK        
1430       PUSHIIB    TRUE
1432       BRK        
1433       POP        
1434       PUSHIIB    DefineAnimTrigger
1436       CALL       [1462, 1466, 1469, 1472]
1457       BRA        1475
1462       PUSHW      1030
1465       BRK        
1466       PUSHIIB    TASKTYPE_ANIMSOUND
1468       BRK        
1469       PUSHSIB    "jackh_reload_2"
1471       BRK        
1472       PUSHIIB    TRUE
1474       BRK        
1475       POP        
1476       PUSHIIB    DefineAnimTrigger
1478       CALL       [1504, 1508, 1511, 1514]
1499       BRA        1517
1504       PUSHW      1031
1507       BRK        
1508       PUSHIIB    TASKTYPE_ANIMSOUND
1510       BRK        
1511       PUSHSIB    "jackh_reload_3"
1513       BRK        
1514       PUSHIIB    TRUE
1516       BRK        
1517       POP        
1518       PUSHIIB    DefineAnimTrigger
1520       CALL       [1546, 1550, 1553, 1556]
1541       BRA        1559
1546       PUSHW      1032
1549       BRK        
1550       PUSHIIB    TASKTYPE_ANIMSOUND
1552       BRK        
1553       PUSHSIB    "jackh_reload_4"
1555       BRK        
1556       PUSHIIB    TRUE
1558       BRK        
1559       POP        
1560       PUSHIIB    DefineAnimTrigger
1562       CALL       [1588, 1592, 1595, 1598]
1583       BRA        1601
1588       PUSHW      1033
1591       BRK        
1592       PUSHIIB    TASKTYPE_ANIMSOUND
1594       BRK        
1595       PUSHSIB    "ak47_reload_1"
1597       BRK        
1598       PUSHIIB    TRUE
1600       BRK        
1601       POP        
1602       PUSHIIB    DefineAnimTrigger
1604       CALL       [1630, 1634, 1637, 1640]
1625       BRA        1643
1630       PUSHW      1034
1633       BRK        
1634       PUSHIIB    TASKTYPE_ANIMSOUND
1636       BRK        
1637       PUSHSIB    "ak47_reload_2"
1639       BRK        
1640       PUSHIIB    TRUE
1642       BRK        
1643       POP        
1644       PUSHIIB    DefineAnimTrigger
1646       CALL       [1672, 1676, 1679, 1682]
1667       BRA        1685
1672       PUSHW      1035
1675       BRK        
1676       PUSHIIB    TASKTYPE_ANIMSOUND
1678       BRK        
1679       PUSHSIB    "ak47_reload_3"
1681       BRK        
1682       PUSHIIB    TRUE
1684       BRK        
1685       POP        
1686       PUSHIIB    DefineAnimTrigger
1688       CALL       [1714, 1718, 1721, 1724]
1709       BRA        1727
1714       PUSHW      1040
1717       BRK        
1718       PUSHIIB    TASKTYPE_ANIMSOUND
1720       BRK        
1721       PUSHSIB    "bodyfall_9"
1723       BRK        
1724       PUSHIIB    TRUE
1726       BRK        
1727       POP        
1728       PUSHIIB    DefineAnimTrigger
1730       CALL       [1756, 1760, 1763, 1766]
1751       BRA        1769
1756       PUSHW      1041
1759       BRK        
1760       PUSHIIB    TASKTYPE_ANIMSOUND
1762       BRK        
1763       PUSHSIB    "guard_roll"
1765       BRK        
1766       PUSHIIB    TRUE
1768       BRK        
1769       POP        
1770       PUSHIIB    DefineAnimTrigger
1772       CALL       [1798, 1802, 1805, 1808]
1793       BRA        1811
1798       PUSHW      1042
1801       BRK        
1802       PUSHIIB    TASKTYPE_ANIMSOUND
1804       BRK        
1805       PUSHSIB    "dragu_reload_1"
1807       BRK        
1808       PUSHIIB    TRUE
1810       BRK        
1811       POP        
1812       PUSHIIB    DefineAnimTrigger
1814       CALL       [1840, 1844, 1847, 1850]
1835       BRA        1853
1840       PUSHW      1043
1843       BRK        
1844       PUSHIIB    TASKTYPE_ANIMSOUND
1846       BRK        
1847       PUSHSIB    "dragu_reload_2"
1849       BRK        
1850       PUSHIIB    TRUE
1852       BRK        
1853       POP        
1854       PUSHIIB    DefineAnimTrigger
1856       CALL       [1882, 1886, 1889, 1892]
1877       BRA        1895
1882       PUSHW      1044
1885       BRK        
1886       PUSHIIB    TASKTYPE_ANIMSOUND
1888       BRK        
1889       PUSHSIB    "minimi_reload_1"
1891       BRK        
1892       PUSHIIB    TRUE
1894       BRK        
1895       POP        
1896       PUSHIIB    DefineAnimTrigger
1898       CALL       [1924, 1928, 1931, 1934]
1919       BRA        1937
1924       PUSHW      1045
1927       BRK        
1928       PUSHIIB    TASKTYPE_ANIMSOUND
1930       BRK        
1931       PUSHSIB    "minimi_reload_2"
1933       BRK        
1934       PUSHIIB    TRUE
1936       BRK        
1937       POP        
1938       PUSHIIB    DefineAnimTrigger
1940       CALL       [1966, 1970, 1973, 1976]
1961       BRA        1979
1966       PUSHW      1046
1969       BRK        
1970       PUSHIIB    TASKTYPE_ANIMSOUND
1972       BRK        
1973       PUSHSIB    "uzi_reload_1"
1975       BRK        
1976       PUSHIIB    TRUE
1978       BRK        
1979       POP        
1980       PUSHIIB    DefineAnimTrigger
1982       CALL       [2008, 2012, 2015, 2018]
2003       BRA        2021
2008       PUSHW      1047
2011       BRK        
2012       PUSHIIB    TASKTYPE_ANIMSOUND
2014       BRK        
2015       PUSHSIB    "uzi_reload_2"
2017       BRK        
2018       PUSHIIB    TRUE
2020       BRK        
2021       POP        
2022       PUSHIIB    DefineAnimTrigger
2024       CALL       [2050, 2054, 2057, 2060]
2045       BRA        2063
2050       PUSHW      1048
2053       BRK        
2054       PUSHIIB    TASKTYPE_ANIMSOUND
2056       BRK        
2057       PUSHSIB    "uzi_reload_3"
2059       BRK        
2060       PUSHIIB    TRUE
2062       BRK        
2063       POP        
2064       PUSHIIB    DefineAnimTrigger
2066       CALL       [2092, 2096, 2099, 2102]
2087       BRA        2105
2092       PUSHW      1049
2095       BRK        
2096       PUSHIIB    TASKTYPE_ANIMSOUND
2098       BRK        
2099       PUSHSIB    "uzix2_reload_1"
2101       BRK        
2102       PUSHIIB    TRUE
2104       BRK        
2105       POP        
2106       PUSHIIB    DefineAnimTrigger
2108       CALL       [2134, 2138, 2141, 2144]
2129       BRA        2147
2134       PUSHW      1050
2137       BRK        
2138       PUSHIIB    TASKTYPE_ANIMSOUND
2140       BRK        
2141       PUSHSIB    "syringe"
2143       BRK        
2144       PUSHIIB    TRUE
2146       BRK        
2147       POP        
2148       PUSHIIB    DefineAnimTrigger
2150       CALL       [2176, 2180, 2183, 2186]
2171       BRA        2189
2176       PUSHW      1051
2179       BRK        
2180       PUSHIIB    TASKTYPE_ANIMSOUND
2182       BRK        
2183       PUSHSIB    "cabinet"
2185       BRK        
2186       PUSHIIB    TRUE
2188       BRK        
2189       POP        
2190       PUSHIIB    DefineAnimTrigger
2192       CALL       [2218, 2222, 2225, 2228]
2213       BRA        2231
2218       PUSHW      1052
2221       BRK        
2222       PUSHIIB    TASKTYPE_ANIMSOUND
2224       BRK        
2225       PUSHSIB    "gunpunch_01"
2227       BRK        
2228       PUSHIIB    TRUE
2230       BRK        
2231       POP        
2232       PUSHIIB    DefineAnimTrigger
2234       CALL       [2260, 2264, 2267, 2270]
2255       BRA        2273
2260       PUSHW      1053
2263       BRK        
2264       PUSHIIB    TASKTYPE_ANIMSOUND
2266       BRK        
2267       PUSHSIB    "m16_g_reload_1"
2269       BRK        
2270       PUSHIIB    TRUE
2272       BRK        
2273       POP        
2274       PUSHIIB    DefineAnimTrigger
2276       CALL       [2302, 2306, 2309, 2312]
2297       BRA        2315
2302       PUSHW      1054
2305       BRK        
2306       PUSHIIB    TASKTYPE_ANIMSOUND
2308       BRK        
2309       PUSHSIB    "ai_groin_01"
2311       BRK        
2312       PUSHIIB    TRUE
2314       BRK        
2315       POP        
2316       PUSHIIB    DefineAnimTrigger
2318       CALL       [2344, 2348, 2351, 2354]
2339       BRA        2357
2344       PUSHW      1055
2347       BRK        
2348       PUSHIIB    TASKTYPE_ANIMSOUND
2350       BRK        
2351       PUSHSIB    "sneeze"
2353       BRK        
2354       PUSHIIB    TRUE
2356       BRK        
2357       POP        
2358       PUSHIIB    DefineAnimTrigger
2360       CALL       [2386, 2390, 2393, 2396]
2381       BRA        2399
2386       PUSHW      1056
2389       BRK        
2390       PUSHIIB    TASKTYPE_ANIMSOUND
2392       BRK        
2393       PUSHSIB    "walk_ladder_1"
2395       BRK        
2396       PUSHIIB    TRUE
2398       BRK        
2399       POP        
2400       PUSHIIB    DefineAnimTrigger
2402       CALL       [2428, 2432, 2435, 2438]
2423       BRA        2441
2428       PUSHW      1057
2431       BRK        
2432       PUSHIIB    TASKTYPE_ANIMSOUND
2434       BRK        
2435       PUSHSIB    "walk_ladder_2"
2437       BRK        
2438       PUSHIIB    TRUE
2440       BRK        
2441       POP        
2442       PUSHIIB    DefineAnimTrigger
2444       CALL       [2470, 2474, 2477, 2480]
2465       BRA        2483
2470       PUSHW      1058
2473       BRK        
2474       PUSHIIB    TASKTYPE_ANIMSOUND
2476       BRK        
2477       PUSHSIB    "walk_ladder_3"
2479       BRK        
2480       PUSHIIB    TRUE
2482       BRK        
2483       POP        
2484       PUSHIIB    DefineAnimTrigger
2486       CALL       [2512, 2516, 2519, 2522]
2507       BRA        2525
2512       PUSHW      1059
2515       BRK        
2516       PUSHIIB    TASKTYPE_ANIMSOUND
2518       BRK        
2519       PUSHSIB    "walk_ladder_4"
2521       BRK        
2522       PUSHIIB    TRUE
2524       BRK        
2525       POP        
2526       PUSHIIB    DefineAnimTrigger
2528       CALL       [2554, 2558, 2561, 2564]
2549       BRA        2567
2554       PUSHW      1060
2557       BRK        
2558       PUSHIIB    TASKTYPE_ANIMSOUND
2560       BRK        
2561       PUSHSIB    "tba_searchcab"
2563       BRK        
2564       PUSHIIB    TRUE
2566       BRK        
2567       POP        
2568       PUSHIIB    DefineAnimTrigger
2570       CALL       [2596, 2600, 2603, 2606]
2591       BRA        2609
2596       PUSHW      1061
2599       BRK        
2600       PUSHIIB    TASKTYPE_ANIMSOUND
2602       BRK        
2603       PUSHSIB    "tba_snapneck"
2605       BRK        
2606       PUSHIIB    TRUE
2608       BRK        
2609       POP        
2610       PUSHIIB    DefineAnimTrigger
2612       CALL       [2638, 2642, 2645, 2648]
2633       BRA        2651
2638       PUSHW      2021
2641       BRK        
2642       PUSHIIB    TASKTYPE_ANIMSOUND
2644       BRK        
2645       PUSHSIB    "2021"
2647       BRK        
2648       PUSHIIB    TRUE
2650       BRK        
2651       POP        
2652       PUSHIIB    DefineAnimTrigger
2654       CALL       [2680, 2684, 2687, 2690]
2675       BRA        2693
2680       PUSHW      2022
2683       BRK        
2684       PUSHIIB    TASKTYPE_ANIMSOUND
2686       BRK        
2687       PUSHSIB    "2022"
2689       BRK        
2690       PUSHIIB    TRUE
2692       BRK        
2693       POP        
2694       PUSHIIB    DefineAnimTrigger
2696       CALL       [2722, 2726, 2729, 2732]
2717       BRA        2735
2722       PUSHW      2023
2725       BRK        
2726       PUSHIIB    TASKTYPE_ANIMSOUND
2728       BRK        
2729       PUSHSIB    "2023"
2731       BRK        
2732       PUSHIIB    TRUE
2734       BRK        
2735       POP        
2736       PUSHIIB    DefineAnimTrigger
2738       CALL       [2764, 2768, 2771, 2774]
2759       BRA        2777
2764       PUSHW      2024
2767       BRK        
2768       PUSHIIB    TASKTYPE_ANIMSOUND
2770       BRK        
2771       PUSHSIB    "2024"
2773       BRK        
2774       PUSHIIB    TRUE
2776       BRK        
2777       POP        
2778       PUSHIIB    DefineAnimTrigger
2780       CALL       [2806, 2810, 2813, 2816]
2801       BRA        2819
2806       PUSHW      2031
2809       BRK        
2810       PUSHIIB    TASKTYPE_ANIMSOUND
2812       BRK        
2813       PUSHSIB    "2031"
2815       BRK        
2816       PUSHIIB    TRUE
2818       BRK        
2819       POP        
2820       PUSHIIB    DefineAnimTrigger
2822       CALL       [2848, 2852, 2855, 2858]
2843       BRA        2861
2848       PUSHW      2032
2851       BRK        
2852       PUSHIIB    TASKTYPE_ANIMSOUND
2854       BRK        
2855       PUSHSIB    "2032"
2857       BRK        
2858       PUSHIIB    TRUE
2860       BRK        
2861       POP        
2862       PUSHIIB    DefineAnimTrigger
2864       CALL       [2890, 2894, 2897, 2900]
2885       BRA        2903
2890       PUSHW      2033
2893       BRK        
2894       PUSHIIB    TASKTYPE_ANIMSOUND
2896       BRK        
2897       PUSHSIB    "2033"
2899       BRK        
2900       PUSHIIB    TRUE
2902       BRK        
2903       POP        
2904       PUSHIIB    DefineAnimTrigger
2906       CALL       [2932, 2936, 2939, 2942]
2927       BRA        2945
2932       PUSHW      2034
2935       BRK        
2936       PUSHIIB    TASKTYPE_ANIMSOUND
2938       BRK        
2939       PUSHSIB    "2034"
2941       BRK        
2942       PUSHIIB    TRUE
2944       BRK        
2945       POP        
2946       PUSHIIB    DefineAnimTrigger
2948       CALL       [2974, 2978, 2981, 2984]
2969       BRA        2987
2974       PUSHW      2041
2977       BRK        
2978       PUSHIIB    TASKTYPE_ANIMSOUND
2980       BRK        
2981       PUSHSIB    "2041"
2983       BRK        
2984       PUSHIIB    TRUE
2986       BRK        
2987       POP        
2988       PUSHIIB    DefineAnimTrigger
2990       CALL       [3016, 3020, 3023, 3026]
3011       BRA        3029
3016       PUSHW      2042
3019       BRK        
3020       PUSHIIB    TASKTYPE_ANIMSOUND
3022       BRK        
3023       PUSHSIB    "2042"
3025       BRK        
3026       PUSHIIB    TRUE
3028       BRK        
3029       POP        
3030       PUSHIIB    DefineAnimTrigger
3032       CALL       [3058, 3062, 3065, 3068]
3053       BRA        3071
3058       PUSHW      2043
3061       BRK        
3062       PUSHIIB    TASKTYPE_ANIMSOUND
3064       BRK        
3065       PUSHSIB    "2043"
3067       BRK        
3068       PUSHIIB    TRUE
3070       BRK        
3071       POP        
3072       PUSHIIB    DefineAnimTrigger
3074       CALL       [3100, 3104, 3107, 3110]
3095       BRA        3113
3100       PUSHW      2044
3103       BRK        
3104       PUSHIIB    TASKTYPE_ANIMSOUND
3106       BRK        
3107       PUSHSIB    "2044"
3109       BRK        
3110       PUSHIIB    TRUE
3112       BRK        
3113       POP        
3114       PUSHIIB    DefineAnimTrigger
3116       CALL       [3142, 3146, 3149, 3152]
3137       BRA        3155
3142       PUSHW      2051
3145       BRK        
3146       PUSHIIB    TASKTYPE_ANIMSOUND
3148       BRK        
3149       PUSHSIB    "2051"
3151       BRK        
3152       PUSHIIB    TRUE
3154       BRK        
3155       POP        
3156       PUSHIIB    DefineAnimTrigger
3158       CALL       [3184, 3188, 3191, 3194]
3179       BRA        3197
3184       PUSHW      2052
3187       BRK        
3188       PUSHIIB    TASKTYPE_ANIMSOUND
3190       BRK        
3191       PUSHSIB    "2052"
3193       BRK        
3194       PUSHIIB    TRUE
3196       BRK        
3197       POP        
3198       PUSHIIB    DefineAnimTrigger
3200       CALL       [3226, 3230, 3233, 3236]
3221       BRA        3239
3226       PUSHW      2053
3229       BRK        
3230       PUSHIIB    TASKTYPE_ANIMSOUND
3232       BRK        
3233       PUSHSIB    "2053"
3235       BRK        
3236       PUSHIIB    TRUE
3238       BRK        
3239       POP        
3240       PUSHIIB    DefineAnimTrigger
3242       CALL       [3268, 3272, 3275, 3278]
3263       BRA        3281
3268       PUSHW      2054
3271       BRK        
3272       PUSHIIB    TASKTYPE_ANIMSOUND
3274       BRK        
3275       PUSHSIB    "2054"
3277       BRK        
3278       PUSHIIB    TRUE
3280       BRK        
3281       POP        
3282       PUSHIIB    DefineAnimTrigger
3284       CALL       [3310, 3314, 3317, 3320]
3305       BRA        3323
3310       PUSHW      2071
3313       BRK        
3314       PUSHIIB    TASKTYPE_ANIMSOUND
3316       BRK        
3317       PUSHSIB    "2071"
3319       BRK        
3320       PUSHIIB    TRUE
3322       BRK        
3323       POP        
3324       PUSHIIB    DefineAnimTrigger
3326       CALL       [3352, 3356, 3359, 3362]
3347       BRA        3365
3352       PUSHW      2072
3355       BRK        
3356       PUSHIIB    TASKTYPE_ANIMSOUND
3358       BRK        
3359       PUSHSIB    "2072"
3361       BRK        
3362       PUSHIIB    TRUE
3364       BRK        
3365       POP        
3366       PUSHIIB    DefineAnimTrigger
3368       CALL       [3394, 3398, 3401, 3404]
3389       BRA        3407
3394       PUSHW      2073
3397       BRK        
3398       PUSHIIB    TASKTYPE_ANIMSOUND
3400       BRK        
3401       PUSHSIB    "2073"
3403       BRK        
3404       PUSHIIB    TRUE
3406       BRK        
3407       POP        
3408       PUSHIIB    DefineAnimTrigger
3410       CALL       [3436, 3440, 3443, 3446]
3431       BRA        3449
3436       PUSHW      2074
3439       BRK        
3440       PUSHIIB    TASKTYPE_ANIMSOUND
3442       BRK        
3443       PUSHSIB    "2074"
3445       BRK        
3446       PUSHIIB    TRUE
3448       BRK        
3449       POP        
3450       PUSHIIB    DefineAnimTrigger
3452       CALL       [3478, 3482, 3485, 3488]
3473       BRA        3491
3478       PUSHW      2081
3481       BRK        
3482       PUSHIIB    TASKTYPE_ANIMSOUND
3484       BRK        
3485       PUSHSIB    "2081"
3487       BRK        
3488       PUSHIIB    TRUE
3490       BRK        
3491       POP        
3492       PUSHIIB    DefineAnimTrigger
3494       CALL       [3520, 3524, 3527, 3530]
3515       BRA        3533
3520       PUSHW      2082
3523       BRK        
3524       PUSHIIB    TASKTYPE_ANIMSOUND
3526       BRK        
3527       PUSHSIB    "2082"
3529       BRK        
3530       PUSHIIB    TRUE
3532       BRK        
3533       POP        
3534       PUSHIIB    DefineAnimTrigger
3536       CALL       [3562, 3566, 3569, 3572]
3557       BRA        3575
3562       PUSHW      2083
3565       BRK        
3566       PUSHIIB    TASKTYPE_ANIMSOUND
3568       BRK        
3569       PUSHSIB    "2083"
3571       BRK        
3572       PUSHIIB    TRUE
3574       BRK        
3575       POP        
3576       PUSHIIB    DefineAnimTrigger
3578       CALL       [3604, 3608, 3611, 3614]
3599       BRA        3617
3604       PUSHW      2084
3607       BRK        
3608       PUSHIIB    TASKTYPE_ANIMSOUND
3610       BRK        
3611       PUSHSIB    "2084"
3613       BRK        
3614       PUSHIIB    TRUE
3616       BRK        
3617       POP        
3618       PUSHIIB    DefineAnimTrigger
3620       CALL       [3646, 3650, 3653, 3656]
3641       BRA        3659
3646       PUSHW      2085
3649       BRK        
3650       PUSHIIB    TASKTYPE_ANIMSOUND
3652       BRK        
3653       PUSHSIB    "2085"
3655       BRK        
3656       PUSHIIB    TRUE
3658       BRK        
3659       POP        
3660       PUSHIIB    DefineAnimTrigger
3662       CALL       [3688, 3692, 3695, 3698]
3683       BRA        3701
3688       PUSHW      2101
3691       BRK        
3692       PUSHIIB    TASKTYPE_ANIMSOUND
3694       BRK        
3695       PUSHSIB    "2101"
3697       BRK        
3698       PUSHIIB    TRUE
3700       BRK        
3701       POP        
3702       PUSHIIB    DefineAnimTrigger
3704       CALL       [3730, 3734, 3737, 3740]
3725       BRA        3743
3730       PUSHW      2102
3733       BRK        
3734       PUSHIIB    TASKTYPE_ANIMSOUND
3736       BRK        
3737       PUSHSIB    "2102"
3739       BRK        
3740       PUSHIIB    TRUE
3742       BRK        
3743       POP        
3744       PUSHIIB    DefineAnimTrigger
3746       CALL       [3772, 3776, 3779, 3782]
3767       BRA        3785
3772       PUSHW      2103
3775       BRK        
3776       PUSHIIB    TASKTYPE_ANIMSOUND
3778       BRK        
3779       PUSHSIB    "2103"
3781       BRK        
3782       PUSHIIB    TRUE
3784       BRK        
3785       POP        
3786       PUSHIIB    DefineAnimTrigger
3788       CALL       [3814, 3818, 3821, 3824]
3809       BRA        3827
3814       PUSHW      2104
3817       BRK        
3818       PUSHIIB    TASKTYPE_ANIMSOUND
3820       BRK        
3821       PUSHSIB    "2104"
3823       BRK        
3824       PUSHIIB    TRUE
3826       BRK        
3827       POP        
3828       PUSHIIB    DefineAnimTrigger
3830       CALL       [3856, 3860, 3863, 3866]
3851       BRA        3869
3856       PUSHW      2105
3859       BRK        
3860       PUSHIIB    TASKTYPE_ANIMSOUND
3862       BRK        
3863       PUSHSIB    "2105"
3865       BRK        
3866       PUSHIIB    TRUE
3868       BRK        
3869       POP        
3870       PUSHIIB    DefineAnimTrigger
3872       CALL       [3898, 3902, 3905, 3908]
3893       BRA        3911
3898       PUSHW      2106
3901       BRK        
3902       PUSHIIB    TASKTYPE_ANIMSOUND
3904       BRK        
3905       PUSHSIB    "2106"
3907       BRK        
3908       PUSHIIB    TRUE
3910       BRK        
3911       POP        
3912       PUSHIIB    DefineAnimTrigger
3914       CALL       [3940, 3944, 3947, 3950]
3935       BRA        3953
3940       PUSHW      2107
3943       BRK        
3944       PUSHIIB    TASKTYPE_ANIMSOUND
3946       BRK        
3947       PUSHSIB    "2107"
3949       BRK        
3950       PUSHIIB    TRUE
3952       BRK        
3953       POP        
3954       PUSHIIB    DefineAnimTrigger
3956       CALL       [3982, 3986, 3989, 3992]
3977       BRA        3995
3982       PUSHW      2108
3985       BRK        
3986       PUSHIIB    TASKTYPE_ANIMSOUND
3988       BRK        
3989       PUSHSIB    "2108"
3991       BRK        
3992       PUSHIIB    TRUE
3994       BRK        
3995       POP        
3996       PUSHIIB    DefineAnimTrigger
3998       CALL       [4024, 4028, 4031, 4034]
4019       BRA        4037
4024       PUSHW      2109
4027       BRK        
4028       PUSHIIB    TASKTYPE_ANIMSOUND
4030       BRK        
4031       PUSHSIB    "2109"
4033       BRK        
4034       PUSHIIB    TRUE
4036       BRK        
4037       POP        
4038       PUSHIIB    DefineAnimTrigger
4040       CALL       [4066, 4070, 4073, 4076]
4061       BRA        4079
4066       PUSHW      2261
4069       BRK        
4070       PUSHIIB    TASKTYPE_ANIMSOUND
4072       BRK        
4073       PUSHSIB    "2261"
4075       BRK        
4076       PUSHIIB    TRUE
4078       BRK        
4079       POP        
4080       PUSHIIB    DefineAnimTrigger
4082       CALL       [4108, 4112, 4115, 4118]
4103       BRA        4121
4108       PUSHW      2262
4111       BRK        
4112       PUSHIIB    TASKTYPE_ANIMSOUND
4114       BRK        
4115       PUSHSIB    "2262"
4117       BRK        
4118       PUSHIIB    TRUE
4120       BRK        
4121       POP        
4122       PUSHIIB    DefineAnimTrigger
4124       CALL       [4150, 4154, 4157, 4160]
4145       BRA        4163
4150       PUSHW      2263
4153       BRK        
4154       PUSHIIB    TASKTYPE_ANIMSOUND
4156       BRK        
4157       PUSHSIB    "2263"
4159       BRK        
4160       PUSHIIB    TRUE
4162       BRK        
4163       POP        
4164       PUSHIIB    DefineAnimTrigger
4166       CALL       [4192, 4196, 4199, 4202]
4187       BRA        4205
4192       PUSHW      2271
4195       BRK        
4196       PUSHIIB    TASKTYPE_ANIMSOUND
4198       BRK        
4199       PUSHSIB    "2271"
4201       BRK        
4202       PUSHIIB    TRUE
4204       BRK        
4205       POP        
4206       PUSHIIB    DefineAnimTrigger
4208       CALL       [4234, 4238, 4241, 4244]
4229       BRA        4247
4234       PUSHW      2272
4237       BRK        
4238       PUSHIIB    TASKTYPE_ANIMSOUND
4240       BRK        
4241       PUSHSIB    "2272"
4243       BRK        
4244       PUSHIIB    TRUE
4246       BRK        
4247       POP        
4248       PUSHIIB    DefineAnimTrigger
4250       CALL       [4276, 4280, 4283, 4286]
4271       BRA        4289
4276       PUSHW      2273
4279       BRK        
4280       PUSHIIB    TASKTYPE_ANIMSOUND
4282       BRK        
4283       PUSHSIB    "2273"
4285       BRK        
4286       PUSHIIB    TRUE
4288       BRK        
4289       POP        
4290       PUSHIIB    DefineAnimTrigger
4292       CALL       [4318, 4322, 4325, 4328]
4313       BRA        4331
4318       PUSHW      2274
4321       BRK        
4322       PUSHIIB    TASKTYPE_ANIMSOUND
4324       BRK        
4325       PUSHSIB    "2274"
4327       BRK        
4328       PUSHIIB    TRUE
4330       BRK        
4331       POP        
4332       PUSHIIB    DefineAnimTrigger
4334       CALL       [4360, 4364, 4367, 4370]
4355       BRA        4373
4360       PUSHW      2275
4363       BRK        
4364       PUSHIIB    TASKTYPE_ANIMSOUND
4366       BRK        
4367       PUSHSIB    "2275"
4369       BRK        
4370       PUSHIIB    TRUE
4372       BRK        
4373       POP        
4374       PUSHIIB    DefineAnimTrigger
4376       CALL       [4402, 4406, 4409, 4412]
4397       BRA        4415
4402       PUSHW      2276
4405       BRK        
4406       PUSHIIB    TASKTYPE_ANIMSOUND
4408       BRK        
4409       PUSHSIB    "2276"
4411       BRK        
4412       PUSHIIB    TRUE
4414       BRK        
4415       POP        
4416       PUSHIIB    DefineAnimTrigger
4418       CALL       [4444, 4448, 4451, 4454]
4439       BRA        4457
4444       PUSHW      2281
4447       BRK        
4448       PUSHIIB    TASKTYPE_ANIMSOUND
4450       BRK        
4451       PUSHSIB    "2281"
4453       BRK        
4454       PUSHIIB    TRUE
4456       BRK        
4457       POP        
4458       PUSHIIB    DefineAnimTrigger
4460       CALL       [4486, 4490, 4493, 4496]
4481       BRA        4499
4486       PUSHW      2282
4489       BRK        
4490       PUSHIIB    TASKTYPE_ANIMSOUND
4492       BRK        
4493       PUSHSIB    "2282"
4495       BRK        
4496       PUSHIIB    TRUE
4498       BRK        
4499       POP        
4500       PUSHIIB    DefineAnimTrigger
4502       CALL       [4528, 4532, 4535, 4538]
4523       BRA        4541
4528       PUSHW      2283
4531       BRK        
4532       PUSHIIB    TASKTYPE_ANIMSOUND
4534       BRK        
4535       PUSHSIB    "2283"
4537       BRK        
4538       PUSHIIB    TRUE
4540       BRK        
4541       POP        
4542       PUSHIIB    DefineAnimTrigger
4544       CALL       [4570, 4574, 4577, 4580]
4565       BRA        4583
4570       PUSHW      2301
4573       BRK        
4574       PUSHIIB    TASKTYPE_ANIMSOUND
4576       BRK        
4577       PUSHSIB    "2301"
4579       BRK        
4580       PUSHIIB    TRUE
4582       BRK        
4583       POP        
4584       PUSHIIB    DefineAnimTrigger
4586       CALL       [4612, 4616, 4619, 4622]
4607       BRA        4625
4612       PUSHW      2302
4615       BRK        
4616       PUSHIIB    TASKTYPE_ANIMSOUND
4618       BRK        
4619       PUSHSIB    "2302"
4621       BRK        
4622       PUSHIIB    TRUE
4624       BRK        
4625       POP        
4626       PUSHIIB    DefineAnimTrigger
4628       CALL       [4654, 4658, 4661, 4664]
4649       BRA        4667
4654       PUSHW      2303
4657       BRK        
4658       PUSHIIB    TASKTYPE_ANIMSOUND
4660       BRK        
4661       PUSHSIB    "2303"
4663       BRK        
4664       PUSHIIB    TRUE
4666       BRK        
4667       POP        
4668       PUSHIIB    DefineAnimTrigger
4670       CALL       [4696, 4700, 4703, 4706]
4691       BRA        4709
4696       PUSHW      2304
4699       BRK        
4700       PUSHIIB    TASKTYPE_ANIMSOUND
4702       BRK        
4703       PUSHSIB    "2304"
4705       BRK        
4706       PUSHIIB    TRUE
4708       BRK        
4709       POP        
4710       PUSHIIB    DefineAnimTrigger
4712       CALL       [4738, 4742, 4745, 4748]
4733       BRA        4751
4738       PUSHW      2311
4741       BRK        
4742       PUSHIIB    TASKTYPE_ANIMSOUND
4744       BRK        
4745       PUSHSIB    "2311"
4747       BRK        
4748       PUSHIIB    TRUE
4750       BRK        
4751       POP        
4752       PUSHIIB    DefineAnimTrigger
4754       CALL       [4780, 4784, 4787, 4790]
4775       BRA        4793
4780       PUSHW      2312
4783       BRK        
4784       PUSHIIB    TASKTYPE_ANIMSOUND
4786       BRK        
4787       PUSHSIB    "2312"
4789       BRK        
4790       PUSHIIB    TRUE
4792       BRK        
4793       POP        
4794       PUSHIIB    DefineAnimTrigger
4796       CALL       [4822, 4826, 4829, 4832]
4817       BRA        4835
4822       PUSHW      2321
4825       BRK        
4826       PUSHIIB    TASKTYPE_ANIMSOUND
4828       BRK        
4829       PUSHSIB    "2321"
4831       BRK        
4832       PUSHIIB    TRUE
4834       BRK        
4835       POP        
4836       PUSHIIB    DefineAnimTrigger
4838       CALL       [4864, 4868, 4871, 4874]
4859       BRA        4877
4864       PUSHW      2322
4867       BRK        
4868       PUSHIIB    TASKTYPE_ANIMSOUND
4870       BRK        
4871       PUSHSIB    "2322"
4873       BRK        
4874       PUSHIIB    TRUE
4876       BRK        
4877       POP        
4878       PUSHIIB    DefineAnimTrigger
4880       CALL       [4906, 4910, 4913, 4916]
4901       BRA        4919
4906       PUSHW      2323
4909       BRK        
4910       PUSHIIB    TASKTYPE_ANIMSOUND
4912       BRK        
4913       PUSHSIB    "2323"
4915       BRK        
4916       PUSHIIB    TRUE
4918       BRK        
4919       POP        
4920       PUSHIIB    DefineAnimTrigger
4922       CALL       [4948, 4952, 4955, 4958]
4943       BRA        4961
4948       PUSHW      2324
4951       BRK        
4952       PUSHIIB    TASKTYPE_ANIMSOUND
4954       BRK        
4955       PUSHSIB    "2324"
4957       BRK        
4958       PUSHIIB    TRUE
4960       BRK        
4961       POP        
4962       PUSHIIB    DefineAnimTrigger
4964       CALL       [4990, 4994, 4997, 5000]
4985       BRA        5003
4990       PUSHW      2371
4993       BRK        
4994       PUSHIIB    TASKTYPE_ANIMSOUND
4996       BRK        
4997       PUSHSIB    "2371"
4999       BRK        
5000       PUSHIIB    TRUE
5002       BRK        
5003       POP        
5004       PUSHIIB    DefineAnimTrigger
5006       CALL       [5032, 5036, 5039, 5042]
5027       BRA        5045
5032       PUSHW      2372
5035       BRK        
5036       PUSHIIB    TASKTYPE_ANIMSOUND
5038       BRK        
5039       PUSHSIB    "2372"
5041       BRK        
5042       PUSHIIB    TRUE
5044       BRK        
5045       POP        
5046       PUSHIIB    DefineAnimTrigger
5048       CALL       [5074, 5078, 5081, 5084]
5069       BRA        5087
5074       PUSHW      2373
5077       BRK        
5078       PUSHIIB    TASKTYPE_ANIMSOUND
5080       BRK        
5081       PUSHSIB    "2373"
5083       BRK        
5084       PUSHIIB    TRUE
5086       BRK        
5087       POP        
5088       PUSHIIB    DefineAnimTrigger
5090       CALL       [5116, 5120, 5123, 5126]
5111       BRA        5129
5116       PUSHW      2374
5119       BRK        
5120       PUSHIIB    TASKTYPE_ANIMSOUND
5122       BRK        
5123       PUSHSIB    "2374"
5125       BRK        
5126       PUSHIIB    TRUE
5128       BRK        
5129       POP        
5130       PUSHIIB    DefineAnimTrigger
5132       CALL       [5158, 5162, 5165, 5168]
5153       BRA        5171
5158       PUSHW      2381
5161       BRK        
5162       PUSHIIB    TASKTYPE_ANIMSOUND
5164       BRK        
5165       PUSHSIB    "2381"
5167       BRK        
5168       PUSHIIB    TRUE
5170       BRK        
5171       POP        
5172       PUSHIIB    DefineAnimTrigger
5174       CALL       [5200, 5204, 5207, 5210]
5195       BRA        5213
5200       PUSHW      2382
5203       BRK        
5204       PUSHIIB    TASKTYPE_ANIMSOUND
5206       BRK        
5207       PUSHSIB    "2382"
5209       BRK        
5210       PUSHIIB    TRUE
5212       BRK        
5213       POP        
5214       PUSHIIB    DefineAnimTrigger
5216       CALL       [5242, 5246, 5249, 5252]
5237       BRA        5255
5242       PUSHW      2383
5245       BRK        
5246       PUSHIIB    TASKTYPE_ANIMSOUND
5248       BRK        
5249       PUSHSIB    "2383"
5251       BRK        
5252       PUSHIIB    TRUE
5254       BRK        
5255       POP        
5256       PUSHIIB    DefineAnimTrigger
5258       CALL       [5284, 5288, 5291, 5294]
5279       BRA        5297
5284       PUSHW      2384
5287       BRK        
5288       PUSHIIB    TASKTYPE_ANIMSOUND
5290       BRK        
5291       PUSHSIB    "2384"
5293       BRK        
5294       PUSHIIB    TRUE
5296       BRK        
5297       POP        
5298       PUSHIIB    DefineAnimTrigger
5300       CALL       [5326, 5330, 5333, 5336]
5321       BRA        5339
5326       PUSHW      2391
5329       BRK        
5330       PUSHIIB    TASKTYPE_ANIMSOUND
5332       BRK        
5333       PUSHSIB    "2391"
5335       BRK        
5336       PUSHIIB    TRUE
5338       BRK        
5339       POP        
5340       PUSHIIB    DefineAnimTrigger
5342       CALL       [5368, 5372, 5375, 5378]
5363       BRA        5381
5368       PUSHW      2392
5371       BRK        
5372       PUSHIIB    TASKTYPE_ANIMSOUND
5374       BRK        
5375       PUSHSIB    "2392"
5377       BRK        
5378       PUSHIIB    TRUE
5380       BRK        
5381       POP        
5382       PUSHIIB    DefineAnimTrigger
5384       CALL       [5410, 5414, 5417, 5420]
5405       BRA        5423
5410       PUSHW      2393
5413       BRK        
5414       PUSHIIB    TASKTYPE_ANIMSOUND
5416       BRK        
5417       PUSHSIB    "2393"
5419       BRK        
5420       PUSHIIB    TRUE
5422       BRK        
5423       POP        
5424       PUSHIIB    DefineAnimTrigger
5426       CALL       [5452, 5456, 5459, 5462]
5447       BRA        5465
5452       PUSHW      2394
5455       BRK        
5456       PUSHIIB    TASKTYPE_ANIMSOUND
5458       BRK        
5459       PUSHSIB    "2394"
5461       BRK        
5462       PUSHIIB    TRUE
5464       BRK        
5465       POP        
5466       PUSHIIB    DefineAnimTrigger
5468       CALL       [5494, 5498, 5501, 5504]
5489       BRA        5507
5494       PUSHW      2401
5497       BRK        
5498       PUSHIIB    TASKTYPE_ANIMSOUND
5500       BRK        
5501       PUSHSIB    "2401"
5503       BRK        
5504       PUSHIIB    TRUE
5506       BRK        
5507       POP        
5508       PUSHIIB    DefineAnimTrigger
5510       CALL       [5536, 5540, 5543, 5546]
5531       BRA        5549
5536       PUSHW      2402
5539       BRK        
5540       PUSHIIB    TASKTYPE_ANIMSOUND
5542       BRK        
5543       PUSHSIB    "2402"
5545       BRK        
5546       PUSHIIB    TRUE
5548       BRK        
5549       POP        
5550       PUSHIIB    DefineAnimTrigger
5552       CALL       [5578, 5582, 5585, 5588]
5573       BRA        5591
5578       PUSHW      2421
5581       BRK        
5582       PUSHIIB    TASKTYPE_ANIMSOUND
5584       BRK        
5585       PUSHSIB    "2421"
5587       BRK        
5588       PUSHIIB    TRUE
5590       BRK        
5591       POP        
5592       PUSHIIB    DefineAnimTrigger
5594       CALL       [5620, 5624, 5627, 5630]
5615       BRA        5633
5620       PUSHW      2422
5623       BRK        
5624       PUSHIIB    TASKTYPE_ANIMSOUND
5626       BRK        
5627       PUSHSIB    "2422"
5629       BRK        
5630       PUSHIIB    TRUE
5632       BRK        
5633       POP        
5634       PUSHIIB    DefineAnimTrigger
5636       CALL       [5662, 5666, 5669, 5672]
5657       BRA        5675
5662       PUSHW      2423
5665       BRK        
5666       PUSHIIB    TASKTYPE_ANIMSOUND
5668       BRK        
5669       PUSHSIB    "2423"
5671       BRK        
5672       PUSHIIB    TRUE
5674       BRK        
5675       POP        
5676       PUSHIIB    DefineAnimTrigger
5678       CALL       [5704, 5708, 5711, 5714]
5699       BRA        5717
5704       PUSHW      2424
5707       BRK        
5708       PUSHIIB    TASKTYPE_ANIMSOUND
5710       BRK        
5711       PUSHSIB    "2424"
5713       BRK        
5714       PUSHIIB    TRUE
5716       BRK        
5717       POP        
5718       PUSHIIB    DefineAnimTrigger
5720       CALL       [5746, 5750, 5753, 5756]
5741       BRA        5759
5746       PUSHW      2431
5749       BRK        
5750       PUSHIIB    TASKTYPE_ANIMSOUND
5752       BRK        
5753       PUSHSIB    "2431"
5755       BRK        
5756       PUSHIIB    TRUE
5758       BRK        
5759       POP        
5760       PUSHIIB    DefineAnimTrigger
5762       CALL       [5788, 5792, 5795, 5798]
5783       BRA        5801
5788       PUSHW      2432
5791       BRK        
5792       PUSHIIB    TASKTYPE_ANIMSOUND
5794       BRK        
5795       PUSHSIB    "2432"
5797       BRK        
5798       PUSHIIB    TRUE
5800       BRK        
5801       POP        
5802       PUSHIIB    DefineAnimTrigger
5804       CALL       [5830, 5834, 5837, 5840]
5825       BRA        5843
5830       PUSHW      2433
5833       BRK        
5834       PUSHIIB    TASKTYPE_ANIMSOUND
5836       BRK        
5837       PUSHSIB    "2433"
5839       BRK        
5840       PUSHIIB    TRUE
5842       BRK        
5843       POP        
5844       PUSHIIB    DefineAnimTrigger
5846       CALL       [5872, 5876, 5879, 5882]
5867       BRA        5885
5872       PUSHW      2451
5875       BRK        
5876       PUSHIIB    TASKTYPE_ANIMSOUND
5878       BRK        
5879       PUSHSIB    "2451"
5881       BRK        
5882       PUSHIIB    TRUE
5884       BRK        
5885       POP        
5886       PUSHIIB    DefineAnimTrigger
5888       CALL       [5914, 5918, 5921, 5924]
5909       BRA        5927
5914       PUSHW      2452
5917       BRK        
5918       PUSHIIB    TASKTYPE_ANIMSOUND
5920       BRK        
5921       PUSHSIB    "2452"
5923       BRK        
5924       PUSHIIB    TRUE
5926       BRK        
5927       POP        
5928       PUSHIIB    DefineAnimTrigger
5930       CALL       [5956, 5960, 5963, 5966]
5951       BRA        5969
5956       PUSHW      2453
5959       BRK        
5960       PUSHIIB    TASKTYPE_ANIMSOUND
5962       BRK        
5963       PUSHSIB    "2453"
5965       BRK        
5966       PUSHIIB    TRUE
5968       BRK        
5969       POP        
5970       PUSHIIB    DefineAnimTrigger
5972       CALL       [5998, 6002, 6005, 6008]
5993       BRA        6011
5998       PUSHW      2461
6001       BRK        
6002       PUSHIIB    TASKTYPE_ANIMSOUND
6004       BRK        
6005       PUSHSIB    "2461"
6007       BRK        
6008       PUSHIIB    TRUE
6010       BRK        
6011       POP        
6012       PUSHIIB    DefineAnimTrigger
6014       CALL       [6040, 6044, 6047, 6050]
6035       BRA        6053
6040       PUSHW      2462
6043       BRK        
6044       PUSHIIB    TASKTYPE_ANIMSOUND
6046       BRK        
6047       PUSHSIB    "2462"
6049       BRK        
6050       PUSHIIB    TRUE
6052       BRK        
6053       POP        
6054       PUSHIIB    DefineAnimTrigger
6056       CALL       [6082, 6086, 6089, 6092]
6077       BRA        6095
6082       PUSHW      2463
6085       BRK        
6086       PUSHIIB    TASKTYPE_ANIMSOUND
6088       BRK        
6089       PUSHSIB    "2463"
6091       BRK        
6092       PUSHIIB    TRUE
6094       BRK        
6095       POP        
6096       PUSHIIB    DefineAnimTrigger
6098       CALL       [6124, 6128, 6131, 6134]
6119       BRA        6137
6124       PUSHW      2464
6127       BRK        
6128       PUSHIIB    TASKTYPE_ANIMSOUND
6130       BRK        
6131       PUSHSIB    "2464"
6133       BRK        
6134       PUSHIIB    TRUE
6136       BRK        
6137       POP        
6138       PUSHIIB    DefineAnimTrigger
6140       CALL       [6166, 6170, 6173, 6176]
6161       BRA        6179
6166       PUSHW      2471
6169       BRK        
6170       PUSHIIB    TASKTYPE_ANIMSOUND
6172       BRK        
6173       PUSHSIB    "2471"
6175       BRK        
6176       PUSHIIB    TRUE
6178       BRK        
6179       POP        
6180       PUSHIIB    DefineAnimTrigger
6182       CALL       [6208, 6212, 6215, 6218]
6203       BRA        6221
6208       PUSHW      2472
6211       BRK        
6212       PUSHIIB    TASKTYPE_ANIMSOUND
6214       BRK        
6215       PUSHSIB    "2472"
6217       BRK        
6218       PUSHIIB    TRUE
6220       BRK        
6221       POP        
6222       PUSHIIB    DefineAnimTrigger
6224       CALL       [6250, 6254, 6257, 6260]
6245       BRA        6263
6250       PUSHW      2473
6253       BRK        
6254       PUSHIIB    TASKTYPE_ANIMSOUND
6256       BRK        
6257       PUSHSIB    "2473"
6259       BRK        
6260       PUSHIIB    TRUE
6262       BRK        
6263       POP        
6264       PUSHIIB    DefineAnimTrigger
6266       CALL       [6292, 6296, 6299, 6302]
6287       BRA        6305
6292       PUSHW      2474
6295       BRK        
6296       PUSHIIB    TASKTYPE_ANIMSOUND
6298       BRK        
6299       PUSHSIB    "2474"
6301       BRK        
6302       PUSHIIB    TRUE
6304       BRK        
6305       POP        
6306       PUSHIIB    DefineAnimTrigger
6308       CALL       [6334, 6338, 6341, 6344]
6329       BRA        6347
6334       PUSHW      2511
6337       BRK        
6338       PUSHIIB    TASKTYPE_ANIMSOUND
6340       BRK        
6341       PUSHSIB    "2511"
6343       BRK        
6344       PUSHIIB    TRUE
6346       BRK        
6347       POP        
6348       PUSHIIB    DefineAnimTrigger
6350       CALL       [6376, 6380, 6383, 6386]
6371       BRA        6389
6376       PUSHW      2512
6379       BRK        
6380       PUSHIIB    TASKTYPE_ANIMSOUND
6382       BRK        
6383       PUSHSIB    "2512"
6385       BRK        
6386       PUSHIIB    TRUE
6388       BRK        
6389       POP        
6390       PUSHIIB    DefineAnimTrigger
6392       CALL       [6418, 6422, 6425, 6428]
6413       BRA        6431
6418       PUSHW      2513
6421       BRK        
6422       PUSHIIB    TASKTYPE_ANIMSOUND
6424       BRK        
6425       PUSHSIB    "2513"
6427       BRK        
6428       PUSHIIB    TRUE
6430       BRK        
6431       POP        
6432       PUSHIIB    DefineAnimTrigger
6434       CALL       [6460, 6464, 6467, 6470]
6455       BRA        6473
6460       PUSHW      2514
6463       BRK        
6464       PUSHIIB    TASKTYPE_ANIMSOUND
6466       BRK        
6467       PUSHSIB    "2514"
6469       BRK        
6470       PUSHIIB    TRUE
6472       BRK        
6473       POP        
6474       PUSHIIB    DefineAnimTrigger
6476       CALL       [6502, 6506, 6509, 6512]
6497       BRA        6515
6502       PUSHW      2901
6505       BRK        
6506       PUSHIIB    TASKTYPE_ANIMSOUND
6508       BRK        
6509       PUSHSIB    "2901"
6511       BRK        
6512       PUSHIIB    TRUE
6514       BRK        
6515       POP        
6516       PUSHIIB    DefineAnimTrigger
6518       CALL       [6544, 6548, 6551, 6554]
6539       BRA        6557
6544       PUSHW      2902
6547       BRK        
6548       PUSHIIB    TASKTYPE_ANIMSOUND
6550       BRK        
6551       PUSHSIB    "2902"
6553       BRK        
6554       PUSHIIB    TRUE
6556       BRK        
6557       POP        
6558       PUSHIIB    DefineAnimTrigger
6560       CALL       [6586, 6590, 6593, 6596]
6581       BRA        6599
6586       PUSHW      2903
6589       BRK        
6590       PUSHIIB    TASKTYPE_ANIMSOUND
6592       BRK        
6593       PUSHSIB    "2903"
6595       BRK        
6596       PUSHIIB    TRUE
6598       BRK        
6599       POP        
6600       PUSHIIB    DefineAnimTrigger
6602       CALL       [6628, 6632, 6635, 6638]
6623       BRA        6641
6628       PUSHW      2904
6631       BRK        
6632       PUSHIIB    TASKTYPE_ANIMSOUND
6634       BRK        
6635       PUSHSIB    "2904"
6637       BRK        
6638       PUSHIIB    TRUE
6640       BRK        
6641       POP        
6642       PUSHIIB    DefineAnimTrigger
6644       CALL       [6670, 6674, 6677, 6680]
6665       BRA        6683
6670       PUSHW      2905
6673       BRK        
6674       PUSHIIB    TASKTYPE_ANIMSOUND
6676       BRK        
6677       PUSHSIB    "2905"
6679       BRK        
6680       PUSHIIB    TRUE
6682       BRK        
6683       POP        
6684       BRK        

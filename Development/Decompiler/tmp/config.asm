0          PUSHIIB    GOVersion
2          CALL       [16]
11         BRA        19
16         PUSHB      5
18         BRK        
19         POP        
20         PUSHIIB    BreakScript
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    GOStart
35         CALL       [49]
44         BRA        51
49         PUSH0      0
50         BRK        
51         POP        
52         PUSHIIB    GOContentControlPW
54         CALL       [68]
63         BRA        71
68         PUSHSIB    ""
70         BRK        
71         POP        
72         PUSHIIB    GOPlayer
74         CALL       [88]
83         BRA        91
88         PUSHSIB    "David Jones"
90         BRK        
91         POP        
92         PUSHIIB    GOActiveMission
94         CALL       [112, 114]
107        BRA        116
112        PUSH0      0
113        BRK        
114        PUSH1      1
115        BRK        
116        POP        
117        PUSHIIB    GOActiveMission
119        CALL       [137, 139]
132        BRA        141
137        PUSH1      1
138        BRK        
139        PUSH1      1
140        BRK        
141        POP        
142        PUSHIIB    GOActiveMission
144        CALL       [162, 165]
157        BRA        167
162        PUSHB      2
164        BRK        
165        PUSH0      0
166        BRK        
167        POP        
168        PUSHIIB    GOInMouInv
170        CALL       [184]
179        BRA        186
184        PUSH1      1
185        BRK        
186        POP        
187        PUSHIIB    GOInMouSens
189        CALL       [203]
198        BRA        205
203        PUSH0      0
204        BRK        
205        POP        
206        PUSHIIB    GOInRemap
208        CALL       [230, 233, 236]
225        BRA        239
230        PUSHIIB    MoveForwards
232        BRK        
233        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
235        BRK        
236        PUSHIIB    KEY_W
238        BRK        
239        POP        
240        PUSHIIB    GOInRemap
242        CALL       [264, 267, 270]
259        BRA        273
264        PUSHIIB    MoveForwards
266        BRK        
267        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
269        BRK        
270        PUSHIIB    KEY_UP
272        BRK        
273        POP        
274        PUSHIIB    GOInRemap
276        CALL       [298, 301, 304]
293        BRA        307
298        PUSHIIB    MoveBackwards
300        BRK        
301        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
303        BRK        
304        PUSHIIB    KEY_S
306        BRK        
307        POP        
308        PUSHIIB    GOInRemap
310        CALL       [332, 335, 338]
327        BRA        341
332        PUSHIIB    MoveBackwards
334        BRK        
335        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
337        BRK        
338        PUSHIIB    KEY_DOWN
340        BRK        
341        POP        
342        PUSHIIB    GOInRemap
344        CALL       [366, 369, 372]
361        BRA        375
366        PUSHIIB    MoveLeft
368        BRK        
369        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
371        BRK        
372        PUSHIIB    KEY_A
374        BRK        
375        POP        
376        PUSHIIB    GOInRemap
378        CALL       [400, 403, 406]
395        BRA        409
400        PUSHIIB    MoveLeft
402        BRK        
403        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
405        BRK        
406        PUSHIIB    KEY_LEFT
408        BRK        
409        POP        
410        PUSHIIB    GOInRemap
412        CALL       [434, 437, 440]
429        BRA        443
434        PUSHIIB    MoveRight
436        BRK        
437        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
439        BRK        
440        PUSHIIB    KEY_D
442        BRK        
443        POP        
444        PUSHIIB    GOInRemap
446        CALL       [468, 471, 474]
463        BRA        477
468        PUSHIIB    MoveRight
470        BRK        
471        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
473        BRK        
474        PUSHIIB    KEY_RIGHT
476        BRK        
477        POP        
478        PUSHIIB    GOInRemap
480        CALL       [502, 505, 508]
497        BRA        511
502        PUSHIIB    TurnLeft
504        BRK        
505        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
507        BRK        
508        PUSHIIB    KEY_X
510        BRK        
511        POP        
512        PUSHIIB    GOInRemap
514        CALL       [536, 539, 542]
531        BRA        545
536        PUSHIIB    TurnRight
538        BRK        
539        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
541        BRK        
542        PUSHIIB    KEY_C
544        BRK        
545        POP        
546        PUSHIIB    GOInRemap
548        CALL       [570, 573, 576]
565        BRA        579
570        PUSHIIB    Jump
572        BRK        
573        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
575        BRK        
576        PUSHIIB    KEY_SPACE
578        BRK        
579        POP        
580        PUSHIIB    GOInRemap
582        CALL       [604, 607, 610]
599        BRA        613
604        PUSHIIB    Jump
606        BRK        
607        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
609        BRK        
610        PUSHIIB    KEY_NUMPAD0
612        BRK        
613        POP        
614        PUSHIIB    GOInRemap
616        CALL       [638, 641, 644]
633        BRA        647
638        PUSHIIB    Crouch
640        BRK        
641        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
643        BRK        
644        PUSHIIB    KEY_LEFT_SHIFT
646        BRK        
647        POP        
648        PUSHIIB    GOInRemap
650        CALL       [672, 675, 678]
667        BRA        681
672        PUSHIIB    Crouch
674        BRK        
675        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
677        BRK        
678        PUSHIIB    KEY_RIGHT_CTRL
680        BRK        
681        POP        
682        PUSHIIB    GOInRemap
684        CALL       [706, 709, 712]
701        BRA        715
706        PUSHIIB    RaiseStance
708        BRK        
709        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
711        BRK        
712        PUSHIIB    KEY_Q
714        BRK        
715        POP        
716        PUSHIIB    GOInRemap
718        CALL       [740, 743, 746]
735        BRA        749
740        PUSHIIB    RaiseStance
742        BRK        
743        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
745        BRK        
746        PUSHIIB    KEY_INSERT
748        BRK        
749        POP        
750        PUSHIIB    GOInRemap
752        CALL       [774, 777, 780]
769        BRA        783
774        PUSHIIB    LowerStance
776        BRK        
777        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
779        BRK        
780        PUSHIIB    KEY_Z
782        BRK        
783        POP        
784        PUSHIIB    GOInRemap
786        CALL       [808, 811, 814]
803        BRA        817
808        PUSHIIB    LowerStance
810        BRK        
811        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
813        BRK        
814        PUSHIIB    KEY_DELETE
816        BRK        
817        POP        
818        PUSHIIB    GOInRemap
820        CALL       [842, 845, 848]
837        BRA        851
842        PUSHIIB    ToggleWalkRun
844        BRK        
845        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
847        BRK        
848        PUSHIIB    KEY_CAPITAL
850        BRK        
851        POP        
852        PUSHIIB    GOInRemap
854        CALL       [876, 879, 882]
871        BRA        885
876        PUSHIIB    ToggleWalkRun
878        BRK        
879        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
881        BRK        
882        PUSHIIB    KEY_END
884        BRK        
885        POP        
886        PUSHIIB    GOInRemap
888        CALL       [910, 913, 916]
905        BRA        919
910        PUSHIIB    Activate
912        BRK        
913        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
915        BRK        
916        PUSHIIB    KEY_E
918        BRK        
919        POP        
920        PUSHIIB    GOInRemap
922        CALL       [944, 947, 950]
939        BRA        953
944        PUSHIIB    Activate
946        BRK        
947        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
949        BRK        
950        PUSHIIB    KEY_RIGHT_SHIFT
952        BRK        
953        POP        
954        PUSHIIB    GOInRemap
956        CALL       [978, 981, 984]
973        BRA        987
978        PUSHIIB    Peek
980        BRK        
981        PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
983        BRK        
984        PUSHIIB    KEY_ANGLE
986        BRK        
987        POP        
988        PUSHIIB    GOInRemap
990        CALL       [1012, 1015, 1018]
1007       BRA        1021
1012       PUSHIIB    Peek
1014       BRK        
1015       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1017       BRK        
1018       PUSHIIB    KEY_DECIMAL
1020       BRK        
1021       POP        
1022       PUSHIIB    GOInRemap
1024       CALL       [1046, 1049, 1052]
1041       BRA        1055
1046       PUSHIIB    Binoculars
1048       BRK        
1049       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1051       BRK        
1052       PUSHIIB    KEY_B
1054       BRK        
1055       POP        
1056       PUSHIIB    GOInRemap
1058       CALL       [1080, 1083, 1086]
1075       BRA        1089
1080       PUSHIIB    Binoculars
1082       BRK        
1083       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1085       BRK        
1086       PUSHIIB    KEY_HOME
1088       BRK        
1089       POP        
1090       PUSHIIB    GOInRemap
1092       CALL       [1114, 1117, 1120]
1109       BRA        1123
1114       PUSHIIB    ZoomIn
1116       BRK        
1117       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1119       BRK        
1120       PUSHIIB    KEY_H
1122       BRK        
1123       POP        
1124       PUSHIIB    GOInRemap
1126       CALL       [1148, 1151, 1154]
1143       BRA        1157
1148       PUSHIIB    ZoomIn
1150       BRK        
1151       PUSHIIB    INPUTPORT_DEVICE_MOUSE
1153       BRK        
1154       PUSHIIB    MOUSE_WHEEL_UP
1156       BRK        
1157       POP        
1158       PUSHIIB    GOInRemap
1160       CALL       [1182, 1185, 1188]
1177       BRA        1191
1182       PUSHIIB    ZoomOut
1184       BRK        
1185       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1187       BRK        
1188       PUSHIIB    KEY_N
1190       BRK        
1191       POP        
1192       PUSHIIB    GOInRemap
1194       CALL       [1216, 1219, 1222]
1211       BRA        1225
1216       PUSHIIB    ZoomOut
1218       BRK        
1219       PUSHIIB    INPUTPORT_DEVICE_MOUSE
1221       BRK        
1222       PUSHIIB    MOUSE_WHEEL_DOWN
1224       BRK        
1225       POP        
1226       PUSHIIB    GOInRemap
1228       CALL       [1250, 1253, 1256]
1245       BRA        1259
1250       PUSHIIB    Thermal
1252       BRK        
1253       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1255       BRK        
1256       PUSHIIB    KEY_T
1258       BRK        
1259       POP        
1260       PUSHIIB    GOInRemap
1262       CALL       [1284, 1287, 1290]
1279       BRA        1293
1284       PUSHIIB    Thermal
1286       BRK        
1287       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1289       BRK        
1290       PUSHIIB    KEY_PAGEUP
1292       BRK        
1293       POP        
1294       PUSHIIB    GOInRemap
1296       CALL       [1318, 1321, 1324]
1313       BRA        1327
1318       PUSHIIB    ComputerMap
1320       BRK        
1321       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1323       BRK        
1324       PUSHIIB    KEY_M
1326       BRK        
1327       POP        
1328       PUSHIIB    GOInRemap
1330       CALL       [1352, 1355, 1358]
1347       BRA        1361
1352       PUSHIIB    ComputerMap
1354       BRK        
1355       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1357       BRK        
1358       PUSHIIB    KEY_NUMPADENTER
1360       BRK        
1361       POP        
1362       PUSHIIB    GOInRemap
1364       CALL       [1386, 1389, 1392]
1381       BRA        1395
1386       PUSHIIB    ComputerLog
1388       BRK        
1389       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1391       BRK        
1392       PUSHIIB    KEY_L
1394       BRK        
1395       POP        
1396       PUSHIIB    GOInRemap
1398       CALL       [1420, 1423, 1426]
1415       BRA        1429
1420       PUSHIIB    ComputerObjectives
1422       BRK        
1423       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1425       BRK        
1426       PUSHIIB    KEY_O
1428       BRK        
1429       POP        
1430       PUSHIIB    GOInRemap
1432       CALL       [1454, 1457, 1460]
1449       BRA        1463
1454       PUSHIIB    ComputerIGIHQ
1456       BRK        
1457       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1459       BRK        
1460       PUSHIIB    KEY_I
1462       BRK        
1463       POP        
1464       PUSHIIB    GOInRemap
1466       CALL       [1488, 1491, 1494]
1483       BRA        1497
1488       PUSHIIB    QuickLoad
1490       BRK        
1491       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1493       BRK        
1494       PUSHIIB    KEY_F7
1496       BRK        
1497       POP        
1498       PUSHIIB    GOInRemap
1500       CALL       [1522, 1525, 1528]
1517       BRA        1531
1522       PUSHIIB    Fire
1524       BRK        
1525       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1527       BRK        
1528       PUSHIIB    KEY_LEFT_CTRL
1530       BRK        
1531       POP        
1532       PUSHIIB    GOInRemap
1534       CALL       [1556, 1559, 1562]
1551       BRA        1565
1556       PUSHIIB    Fire
1558       BRK        
1559       PUSHIIB    INPUTPORT_DEVICE_MOUSE
1561       BRK        
1562       PUSHIIB    MOUSE_BUTTON_1
1564       BRK        
1565       POP        
1566       PUSHIIB    GOInRemap
1568       CALL       [1590, 1593, 1596]
1585       BRA        1599
1590       PUSHIIB    AlternateFire
1592       BRK        
1593       PUSHIIB    INPUTPORT_DEVICE_MOUSE
1595       BRK        
1596       PUSHIIB    MOUSE_BUTTON_2
1598       BRK        
1599       POP        
1600       PUSHIIB    GOInRemap
1602       CALL       [1624, 1627, 1630]
1619       BRA        1633
1624       PUSHIIB    NextWeapon
1626       BRK        
1627       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1629       BRK        
1630       PUSHIIB    KEY_F
1632       BRK        
1633       POP        
1634       PUSHIIB    GOInRemap
1636       CALL       [1658, 1661, 1664]
1653       BRA        1667
1658       PUSHIIB    NextWeapon
1660       BRK        
1661       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1663       BRK        
1664       PUSHIIB    KEY_RIGHT_BRACKET
1666       BRK        
1667       POP        
1668       PUSHIIB    GOInRemap
1670       CALL       [1692, 1695, 1698]
1687       BRA        1701
1692       PUSHIIB    PrevWeapon
1694       BRK        
1695       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1697       BRK        
1698       PUSHIIB    KEY_V
1700       BRK        
1701       POP        
1702       PUSHIIB    GOInRemap
1704       CALL       [1726, 1729, 1732]
1721       BRA        1735
1726       PUSHIIB    PrevWeapon
1728       BRK        
1729       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1731       BRK        
1732       PUSHIIB    KEY_BACKSLASH
1734       BRK        
1735       POP        
1736       PUSHIIB    GOInRemap
1738       CALL       [1760, 1763, 1766]
1755       BRA        1769
1760       PUSHIIB    Reload
1762       BRK        
1763       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1765       BRK        
1766       PUSHIIB    KEY_R
1768       BRK        
1769       POP        
1770       PUSHIIB    GOInRemap
1772       CALL       [1794, 1797, 1800]
1789       BRA        1803
1794       PUSHIIB    Reload
1796       BRK        
1797       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1799       BRK        
1800       PUSHIIB    KEY_RETURN
1802       BRK        
1803       POP        
1804       PUSHIIB    GOInRemap
1806       CALL       [1828, 1831, 1834]
1823       BRA        1837
1828       PUSHIIB    DropWeapon
1830       BRK        
1831       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1833       BRK        
1834       PUSHIIB    KEY_G
1836       BRK        
1837       POP        
1838       PUSHIIB    GOInRemap
1840       CALL       [1862, 1865, 1868]
1857       BRA        1871
1862       PUSHIIB    DropWeapon
1864       BRK        
1865       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1867       BRK        
1868       PUSHIIB    KEY_PAGEDOWN
1870       BRK        
1871       POP        
1872       PUSHIIB    GOInRemap
1874       CALL       [1896, 1899, 1902]
1891       BRA        1905
1896       PUSHIIB    WeaponCategory3
1898       BRK        
1899       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1901       BRK        
1902       PUSHIIB    KEY_1
1904       BRK        
1905       POP        
1906       PUSHIIB    GOInRemap
1908       CALL       [1930, 1933, 1936]
1925       BRA        1939
1930       PUSHIIB    WeaponCategory3
1932       BRK        
1933       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1935       BRK        
1936       PUSHIIB    KEY_NUMPAD1
1938       BRK        
1939       POP        
1940       PUSHIIB    GOInRemap
1942       CALL       [1964, 1967, 1970]
1959       BRA        1973
1964       PUSHIIB    WeaponCategory2
1966       BRK        
1967       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
1969       BRK        
1970       PUSHIIB    KEY_2
1972       BRK        
1973       POP        
1974       PUSHIIB    GOInRemap
1976       CALL       [1998, 2001, 2004]
1993       BRA        2007
1998       PUSHIIB    WeaponCategory2
2000       BRK        
2001       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2003       BRK        
2004       PUSHIIB    KEY_NUMPAD2
2006       BRK        
2007       POP        
2008       PUSHIIB    GOInRemap
2010       CALL       [2032, 2035, 2038]
2027       BRA        2041
2032       PUSHIIB    WeaponCategory1
2034       BRK        
2035       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2037       BRK        
2038       PUSHIIB    KEY_3
2040       BRK        
2041       POP        
2042       PUSHIIB    GOInRemap
2044       CALL       [2066, 2069, 2072]
2061       BRA        2075
2066       PUSHIIB    WeaponCategory1
2068       BRK        
2069       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2071       BRK        
2072       PUSHIIB    KEY_NUMPAD3
2074       BRK        
2075       POP        
2076       PUSHIIB    GOInRemap
2078       CALL       [2100, 2103, 2106]
2095       BRA        2109
2100       PUSHIIB    WeaponCategory4
2102       BRK        
2103       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2105       BRK        
2106       PUSHIIB    KEY_4
2108       BRK        
2109       POP        
2110       PUSHIIB    GOInRemap
2112       CALL       [2134, 2137, 2140]
2129       BRA        2143
2134       PUSHIIB    WeaponCategory4
2136       BRK        
2137       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2139       BRK        
2140       PUSHIIB    KEY_NUMPAD4
2142       BRK        
2143       POP        
2144       PUSHIIB    GOInRemap
2146       CALL       [2168, 2171, 2174]
2163       BRA        2177
2168       PUSHIIB    WeaponCategory5
2170       BRK        
2171       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2173       BRK        
2174       PUSHIIB    KEY_5
2176       BRK        
2177       POP        
2178       PUSHIIB    GOInRemap
2180       CALL       [2202, 2205, 2208]
2197       BRA        2211
2202       PUSHIIB    WeaponCategory5
2204       BRK        
2205       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2207       BRK        
2208       PUSHIIB    KEY_NUMPAD5
2210       BRK        
2211       POP        
2212       PUSHIIB    GOInRemap
2214       CALL       [2236, 2239, 2242]
2231       BRA        2245
2236       PUSHIIB    WeaponCategory6
2238       BRK        
2239       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2241       BRK        
2242       PUSHIIB    KEY_6
2244       BRK        
2245       POP        
2246       PUSHIIB    GOInRemap
2248       CALL       [2270, 2273, 2276]
2265       BRA        2279
2270       PUSHIIB    WeaponCategory6
2272       BRK        
2273       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2275       BRK        
2276       PUSHIIB    KEY_NUMPAD6
2278       BRK        
2279       POP        
2280       PUSHIIB    GOInRemap
2282       CALL       [2304, 2307, 2310]
2299       BRA        2313
2304       PUSHIIB    WeaponCategory7
2306       BRK        
2307       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2309       BRK        
2310       PUSHIIB    KEY_7
2312       BRK        
2313       POP        
2314       PUSHIIB    GOInRemap
2316       CALL       [2338, 2341, 2344]
2333       BRA        2347
2338       PUSHIIB    WeaponCategory7
2340       BRK        
2341       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2343       BRK        
2344       PUSHIIB    KEY_NUMPAD7
2346       BRK        
2347       POP        
2348       PUSHIIB    GOInRemap
2350       CALL       [2372, 2375, 2378]
2367       BRA        2381
2372       PUSHIIB    WeaponCategory9
2374       BRK        
2375       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2377       BRK        
2378       PUSHIIB    KEY_9
2380       BRK        
2381       POP        
2382       PUSHIIB    GOInRemap
2384       CALL       [2406, 2409, 2412]
2401       BRA        2415
2406       PUSHIIB    WeaponCategory9
2408       BRK        
2409       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2411       BRK        
2412       PUSHIIB    KEY_NUMPAD9
2414       BRK        
2415       POP        
2416       PUSHIIB    GOInRemap
2418       CALL       [2440, 2443, 2446]
2435       BRA        2449
2440       PUSHIIB    Inventory
2442       BRK        
2443       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2445       BRK        
2446       PUSHIIB    KEY_0
2448       BRK        
2449       POP        
2450       PUSHIIB    GOInRemap
2452       CALL       [2474, 2477, 2480]
2469       BRA        2483
2474       PUSHIIB    Inventory
2476       BRK        
2477       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2479       BRK        
2480       PUSHIIB    KEY_DIVIDE
2482       BRK        
2483       POP        
2484       PUSHIIB    GOInRemap
2486       CALL       [2508, 2511, 2514]
2503       BRA        2517
2508       PUSHIIB    Shop
2510       BRK        
2511       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2513       BRK        
2514       PUSHIIB    KEY_J
2516       BRK        
2517       POP        
2518       PUSHIIB    GOInRemap
2520       CALL       [2542, 2545, 2548]
2537       BRA        2551
2542       PUSHIIB    Shop
2544       BRK        
2545       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2547       BRK        
2548       PUSHIIB    KEY_ADD
2550       BRK        
2551       POP        
2552       PUSHIIB    GOInRemap
2554       CALL       [2576, 2579, 2582]
2571       BRA        2585
2576       PUSHIIB    Radio
2578       BRK        
2579       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2581       BRK        
2582       PUSHIIB    KEY_Y
2584       BRK        
2585       POP        
2586       PUSHIIB    GOInRemap
2588       CALL       [2610, 2613, 2616]
2605       BRA        2619
2610       PUSHIIB    Radio
2612       BRK        
2613       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2615       BRK        
2616       PUSHIIB    KEY_MULTIPLY
2618       BRK        
2619       POP        
2620       PUSHIIB    GOInRemap
2622       CALL       [2644, 2647, 2650]
2639       BRA        2653
2644       PUSHIIB    SquadRadio
2646       BRK        
2647       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2649       BRK        
2650       PUSHIIB    KEY_U
2652       BRK        
2653       POP        
2654       PUSHIIB    GOInRemap
2656       CALL       [2678, 2681, 2684]
2673       BRA        2687
2678       PUSHIIB    SquadRadio
2680       BRK        
2681       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2683       BRK        
2684       PUSHIIB    KEY_SUBTRACT
2686       BRK        
2687       POP        
2688       PUSHIIB    GOInRemap
2690       CALL       [2712, 2715, 2718]
2707       BRA        2721
2712       PUSHIIB    Say
2714       BRK        
2715       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2717       BRK        
2718       PUSHIIB    KEY_SEPARATOR
2720       BRK        
2721       POP        
2722       PUSHIIB    GOInRemap
2724       CALL       [2746, 2749, 2752]
2741       BRA        2755
2746       PUSHIIB    TeamSay
2748       BRK        
2749       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2751       BRK        
2752       PUSHIIB    KEY_SLASH
2754       BRK        
2755       POP        
2756       PUSHIIB    GOInRemap
2758       CALL       [2780, 2783, 2786]
2775       BRA        2789
2780       PUSHIIB    ChangeTeams
2782       BRK        
2783       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2785       BRK        
2786       PUSHIIB    KEY_K
2788       BRK        
2789       POP        
2790       PUSHIIB    GOInRemap
2792       CALL       [2814, 2817, 2820]
2809       BRA        2823
2814       PUSHIIB    Scores
2816       BRK        
2817       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2819       BRK        
2820       PUSHIIB    KEY_TAB
2822       BRK        
2823       POP        
2824       PUSHIIB    GOInRemap
2826       CALL       [2848, 2851, 2854]
2843       BRA        2857
2848       PUSHIIB    Scores
2850       BRK        
2851       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2853       BRK        
2854       PUSHIIB    KEY_BACKSPACE
2856       BRK        
2857       POP        
2858       PUSHIIB    GOInRemap
2860       CALL       [2882, 2885, 2888]
2877       BRA        2891
2882       PUSHIIB    Console
2884       BRK        
2885       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2887       BRK        
2888       PUSHIIB    KEY_GRAVE
2890       BRK        
2891       POP        
2892       PUSHIIB    GOInRemap
2894       CALL       [2916, 2919, 2922]
2911       BRA        2925
2916       PUSHIIB    BuyPrimaryAmmo
2918       BRK        
2919       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2921       BRK        
2922       PUSHIIB    KEY_F1
2924       BRK        
2925       POP        
2926       PUSHIIB    GOInRemap
2928       CALL       [2950, 2953, 2956]
2945       BRA        2959
2950       PUSHIIB    BuyPrimaryAmmo
2952       BRK        
2953       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2955       BRK        
2956       PUSHIIB    KEY_F11
2958       BRK        
2959       POP        
2960       PUSHIIB    GOInRemap
2962       CALL       [2984, 2987, 2990]
2979       BRA        2993
2984       PUSHIIB    BuySecondaryAmmo
2986       BRK        
2987       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
2989       BRK        
2990       PUSHIIB    KEY_F2
2992       BRK        
2993       POP        
2994       PUSHIIB    GOInRemap
2996       CALL       [3018, 3021, 3024]
3013       BRA        3027
3018       PUSHIIB    BuySecondaryAmmo
3020       BRK        
3021       PUSHIIB    INPUTPORT_DEVICE_KEYBOARD
3023       BRK        
3024       PUSHIIB    KEY_F12
3026       BRK        
3027       POP        
3028       PUSHIIB    GOGfxDisp
3030       CALL       [3052, 3056, 3060]
3047       BRA        3063
3052       PUSHW      1024
3055       BRK        
3056       PUSHW      768
3059       BRK        
3060       PUSHB      32
3062       BRK        
3063       POP        
3064       PUSHIIB    GOGfxDevice
3066       CALL       [3080]
3075       BRA        3083
3080       PUSHSIB    "nvldumd.dll"
3082       BRK        
3083       POP        
3084       PUSHIIB    GOGfxGamma
3086       CALL       [3100]
3095       BRA        3102
3100       PUSH0      0
3101       BRK        
3102       POP        
3103       PUSHIIB    GOGfxCrossHairAlpha
3105       CALL       [3119]
3114       BRA        3121
3119       PUSH1      1
3120       BRK        
3121       POP        
3122       PUSHIIB    GoGfxCrossHairThickness
3124       CALL       [3138]
3133       BRA        3140
3138       PUSH1      1
3139       BRK        
3140       POP        
3141       PUSHIIB    GoGfxCrossHairColour
3143       CALL       [3165, 3167, 3173]
3160       BRA        3175
3165       PUSH1      1
3166       BRK        
3167       PUSHF      0.25
3172       BRK        
3173       PUSH0      0
3174       BRK        
3175       POP        
3176       PUSHIIB    GOGfxForceSoftwareVP
3178       CALL       [3192]
3187       BRA        3195
3192       PUSHIIB    FALSE
3194       BRK        
3195       POP        
3196       PUSHIIB    GfxOptions_SetDetailLevelFromConfigFile
3198       CALL       [3212]
3207       BRA        3215
3212       PUSHIIB    GFXOPTIONS_DETAIL_HIGH
3214       BRK        
3215       POP        
3216       PUSHIIB    GfxOptions_SetTextureDetailFromScript
3218       CALL       [3232]
3227       BRA        3235
3232       PUSHIIB    GFXOPTIONS_TEXTUREDETAIL_HIGH
3234       BRK        
3235       POP        
3236       PUSHIIB    GfxOptions_SetModelDetail
3238       CALL       [3252]
3247       BRA        3254
3252       PUSH1      1
3253       BRK        
3254       POP        
3255       PUSHIIB    GfxOptions_SetStencilShadows
3257       CALL       [3271]
3266       BRA        3274
3271       PUSHIIB    TRUE
3273       BRK        
3274       POP        
3275       PUSHIIB    GfxOptions_SetTextureCompression
3277       CALL       [3291]
3286       BRA        3294
3291       PUSHIIB    FALSE
3293       BRK        
3294       POP        
3295       PUSHIIB    GfxOptions_SetHighQualityForests
3297       CALL       [3311]
3306       BRA        3314
3311       PUSHIIB    TRUE
3313       BRK        
3314       POP        
3315       PUSHIIB    GfxOptions_SetWindOnForests
3317       CALL       [3331]
3326       BRA        3334
3331       PUSHIIB    TRUE
3333       BRK        
3334       POP        
3335       PUSHIIB    GfxOptions_SetLensFlares
3337       CALL       [3351]
3346       BRA        3354
3351       PUSHIIB    TRUE
3353       BRK        
3354       POP        
3355       PUSHIIB    GfxOptions_SetBulletHitEffects
3357       CALL       [3371]
3366       BRA        3374
3371       PUSHIIB    TRUE
3373       BRK        
3374       POP        
3375       PUSHIIB    GfxOptions_SetWaterQualityLevel
3377       CALL       [3391]
3386       BRA        3394
3391       PUSHIIB    WATERRENDER_QUALITY_HIGH
3393       BRK        
3394       POP        
3395       PUSHIIB    GfxOptions_SetTerrainDetailLevel
3397       CALL       [3411]
3406       BRA        3417
3411       PUSHF      0.5
3416       BRK        
3417       POP        
3418       PUSHIIB    GfxOptions_ConfigSetAntialiasingMode
3420       CALL       [3434]
3429       BRA        3437
3434       PUSHIIB    GFXOPTIONS_ANTIALIASING_DISABLED
3436       BRK        
3437       POP        
3438       PUSHIIB    GfxOptions_ConfigSetTextureFilteringMode
3440       CALL       [3454]
3449       BRA        3457
3454       PUSHIIB    DIRECT3DRENDER_FILTERINGTYPE_TRILINEAR
3456       BRK        
3457       POP        
3458       PUSHIIB    GfxOptions_ApplyCurrentOptionsToLastPlayerProfile
3460       CALL       []
3465       BRA        3470
3470       POP        
3471       PUSHIIB    GOGameLang
3473       CALL       [3487]
3482       BRA        3490
3487       PUSHIIB    ENGLISH
3489       BRK        
3490       POP        
3491       PUSHIIB    GOGameDiff
3493       CALL       [3507]
3502       BRA        3510
3507       PUSHIIB    GD_2
3509       BRK        
3510       POP        
3511       PUSHIIB    GOIsBlood
3513       CALL       [3527]
3522       BRA        3530
3527       PUSHIIB    TRUE
3529       BRK        
3530       POP        
3531       PUSHIIB    GOGameIsHideInventory
3533       CALL       [3547]
3542       BRA        3550
3547       PUSHIIB    FALSE
3549       BRK        
3550       POP        
3551       PUSHIIB    GOSoundSpeech
3553       CALL       [3571, 3573]
3566       BRA        3575
3571       PUSH1      1
3572       BRK        
3573       PUSH1      1
3574       BRK        
3575       POP        
3576       PUSHIIB    GOSoundMusic
3578       CALL       [3596, 3598]
3591       BRA        3604
3596       PUSH1      1
3597       BRK        
3598       PUSHF      0.7999999523162842
3603       BRK        
3604       POP        
3605       PUSHIIB    GOSoundFX
3607       CALL       [3625, 3627]
3620       BRA        3629
3625       PUSH1      1
3626       BRK        
3627       PUSH1      1
3628       BRK        
3629       POP        
3630       PUSHIIB    GO3DSoundProvider
3632       CALL       [3646]
3641       BRA        3649
3646       PUSHB      4
3648       BRK        
3649       POP        
3650       PUSHIIB    GOSpeakerSetup
3652       CALL       [3666]
3661       BRA        3668
3666       PUSH0      0
3667       BRK        
3668       POP        
3669       PUSHIIB    GOPlayerMissionStats
3671       CALL       [3781, 3784, 3786, 3788, 3791, 3794, 3797, 3800, 3803, 3807, 3809, 3815, 3821, 3827, 3833, 3839, 3845, 3851, 3857, 3863, 3869, 3875, 3877, 3879, 3885]
3776       BRA        3891
3781       PUSHB      11
3783       BRK        
3784       PUSH1      1
3785       BRK        
3786       PUSH0      0
3787       BRK        
3788       PUSHB      91
3790       BRK        
3791       PUSHB      34
3793       BRK        
3794       PUSHB      10
3796       BRK        
3797       PUSHB      35
3799       BRK        
3800       PUSHB      4
3802       BRK        
3803       PUSHW      20331
3806       BRK        
3807       PUSH0      0
3808       BRK        
3809       PUSHF      1440.0
3814       BRK        
3815       PUSHF      6.0
3820       BRK        
3821       PUSHF      5.0
3826       BRK        
3827       PUSHF      40.0
3832       BRK        
3833       PUSHF      40.0
3838       BRK        
3839       PUSHF      810.0
3844       BRK        
3845       PUSHF      3.0
3850       BRK        
3851       PUSHF      2.0
3856       BRK        
3857       PUSHF      65.0
3862       BRK        
3863       PUSHF      60.0
3868       BRK        
3869       PUSHF      270.0
3874       BRK        
3875       PUSH0      0
3876       BRK        
3877       PUSH0      0
3878       BRK        
3879       PUSHF      90.0
3884       BRK        
3885       PUSHF      85.0
3890       BRK        
3891       POP        
3892       PUSHIIB    GOPlayerMissionStats
3894       CALL       [4004, 4007, 4009, 4011, 4013, 4015, 4017, 4019, 4021, 4023, 4025, 4031, 4037, 4043, 4049, 4055, 4061, 4067, 4073, 4079, 4085, 4091, 4093, 4095, 4101]
3999       BRA        4107
4004       PUSHB      12
4006       BRK        
4007       PUSH1      1
4008       BRK        
4009       PUSH0      0
4010       BRK        
4011       PUSH0      0
4012       BRK        
4013       PUSH0      0
4014       BRK        
4015       PUSH0      0
4016       BRK        
4017       PUSH0      0
4018       BRK        
4019       PUSH0      0
4020       BRK        
4021       PUSH0      0
4022       BRK        
4023       PUSH0      0
4024       BRK        
4025       PUSHF      1500.0
4030       BRK        
4031       PUSHF      6.0
4036       BRK        
4037       PUSHF      5.0
4042       BRK        
4043       PUSHF      40.0
4048       BRK        
4049       PUSHF      40.0
4054       BRK        
4055       PUSHF      900.0
4060       BRK        
4061       PUSHF      3.0
4066       BRK        
4067       PUSHF      2.0
4072       BRK        
4073       PUSHF      65.0
4078       BRK        
4079       PUSHF      60.0
4084       BRK        
4085       PUSHF      300.0
4090       BRK        
4091       PUSH0      0
4092       BRK        
4093       PUSH0      0
4094       BRK        
4095       PUSHF      90.0
4100       BRK        
4101       PUSHF      85.0
4106       BRK        
4107       POP        
4108       PUSHIIB    GOComplete
4110       CALL       []
4115       BRA        4120
4120       POP        
4121       BRK        

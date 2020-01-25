0          PUSHIIB    AISquad_nSquadState
2          PUSHIIB    AISquad_GetState
4          CALL       []
9          BRA        14
14         ASSIGN     
15         POP        
16         PUSHIIB    AISquad_nEvent
18         PUSHIIB    AISquad_GetEvent
20         CALL       []
25         BRA        30
30         ASSIGN     
31         POP        
32         PUSHIIB    AISquad_GetSquadType
34         CALL       []
39         BRA        44
44         PUSHIIB    AIType_Offensive
46         EQ         
47         BF         2777
52         PUSHIIB    AISquad_nSquadState
54         PUSHIIB    AISquadState_Idle
56         EQ         
57         PUSHIIB    AISquad_nSquadState
59         PUSHIIB    AISquadState_Move
61         EQ         
62         LOR        
63         PUSHIIB    AISquad_nSquadState
65         PUSHIIB    AISquadState_Patrol
67         EQ         
68         LOR        
69         BF         956
74         PUSHIIB    AISquad_nEvent
76         PUSHIIB    AIEVENT_REACTTOSUSPICION
78         EQ         
79         BF         116
84         PUSHIIB    AISquad_SwitchState
86         CALL       [104, 107]
99         BRA        110
104        PUSHIIB    AISquadState_SearchArea
106        BRK        
107        PUSHIIB    AIVoice_SearchArea
109        BRK        
110        POP        
111        BRA        951
116        PUSHIIB    AISquad_nEvent
118        PUSHIIB    AIEVENT_DONELOOKING
120        EQ         
121        BF         151
126        PUSHIIB    AISquad_PlaySoundAtReceiversPos
128        CALL       [142]
137        BRA        145
142        PUSHIIB    AIVoice_FalseAlarm
144        BRK        
145        POP        
146        BRA        951
151        PUSHIIB    AISquad_nEvent
153        PUSHIIB    AIEVENT_ENEMYDETECTION
155        EQ         
156        BF         193
161        PUSHIIB    AISquad_SwitchState
163        CALL       [181, 184]
176        BRA        187
181        PUSHIIB    AISquadState_Inquire
183        BRK        
184        PUSHIIB    AIVoice_EnemyDetected
186        BRK        
187        POP        
188        BRA        951
193        PUSHIIB    AISquad_nEvent
195        PUSHIIB    AIEVENT_ENEMYDETECTION_NO_LOF
197        EQ         
198        BF         235
203        PUSHIIB    AISquad_SwitchState
205        CALL       [223, 226]
218        BRA        229
223        PUSHIIB    AISquadState_SearchArea
225        BRK        
226        PUSHIIB    AIVoice_EnemyDetected
228        BRK        
229        POP        
230        BRA        951
235        PUSHIIB    AISquad_nEvent
237        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
239        EQ         
240        BF         341
245        PUSHIIB    AISquad_PlaySoundAtReceiversPos
247        CALL       [261]
256        BRA        264
261        PUSHIIB    AIVoice_GunShotHeard
263        BRK        
264        POP        
265        PUSHIIB    AISquad_GetDistanceToEvent
267        CALL       []
272        BRA        277
277        PUSHB      15
279        LT         
280        PUSHIIB    AISquad_nSquadState
282        PUSHIIB    AISquadState_Patrol
284        EQ         
285        LOR        
286        BF         323
291        PUSHIIB    AISquad_SwitchState
293        CALL       [311, 314]
306        BRA        317
311        PUSHIIB    AISquadState_MoveSearchInDirection
313        BRK        
314        PUSHIIB    AIVoice_HurryUp
316        BRK        
317        POP        
318        BRA        336
323        PUSHIIB    AISquad_ReceiverLookAtEvent
325        CALL       []
330        BRA        335
335        POP        
336        BRA        951
341        PUSHIIB    AISquad_nEvent
343        PUSHIIB    AIEVENT_FRIENDLYDETECTION
345        EQ         
346        PUSHIIB    AISquad_nEvent
348        PUSHIIB    AIEVENT_FRIENDLY_DYING
350        EQ         
351        LOR        
352        PUSHIIB    AISquad_nEvent
354        PUSHIIB    AIEVENT_DEATH_CRY
356        EQ         
357        LOR        
358        BF         448
363        PUSHIIB    AISquad_PlaySoundAtReceiversPos
365        CALL       [379]
374        BRA        382
379        PUSHIIB    AIVoice_ManDown
381        BRK        
382        POP        
383        PUSHIIB    AISquad_TriggerEvent
385        CALL       [403, 406]
398        BRA        409
403        PUSHIIB    AIEVENT_DISTRESSCALL
405        BRK        
406        PUSHB      35
408        BRK        
409        POP        
410        PUSHIIB    AISquad_SwitchState
412        CALL       [426]
421        BRA        429
426        PUSHIIB    AISquadState_Danger
428        BRK        
429        POP        
430        PUSHIIB    AISquad_TriggerAlarm
432        CALL       []
437        BRA        442
442        POP        
443        BRA        951
448        PUSHIIB    AISquad_nEvent
450        PUSHIIB    AIEVENT_GUNSHOTMISS
452        EQ         
453        PUSHIIB    AISquad_nEvent
455        PUSHIIB    AIEVENT_EXPLOSION
457        EQ         
458        LOR        
459        BF         509
464        PUSHIIB    AISquad_PlaySoundAtReceiversPos
466        CALL       [480]
475        BRA        483
480        PUSHIIB    AIVoice_GunShotHeard
482        BRK        
483        POP        
484        PUSHIIB    AISquad_SwitchState
486        CALL       [500]
495        BRA        503
500        PUSHIIB    AISquadState_Danger
502        BRK        
503        POP        
504        BRA        951
509        PUSHIIB    AISquad_nEvent
511        PUSHIIB    AIEVENT_TAKINGDAMAGE
513        EQ         
514        PUSHIIB    AISquad_nEvent
516        PUSHIIB    AIEVENT_GUNSHOT
518        EQ         
519        LOR        
520        PUSHIIB    AISquad_nEvent
522        PUSHIIB    AIEVENT_WOUNDED_CRY
524        EQ         
525        LOR        
526        BF         576
531        PUSHIIB    AISquad_PlaySoundAtReceiversPos
533        CALL       [547]
542        BRA        550
547        PUSHIIB    AIVoice_SearchArea
549        BRK        
550        POP        
551        PUSHIIB    AISquad_SwitchState
553        CALL       [567]
562        BRA        570
567        PUSHIIB    AISquadState_MoveSearchInDirection
569        BRK        
570        POP        
571        BRA        951
576        PUSHIIB    AISquad_nEvent
578        PUSHIIB    AIEVENT_SEENSOMETHING
580        EQ         
581        BF         624
586        PUSHIIB    AISquad_PlaySoundAtReceiversPos
588        CALL       [602]
597        BRA        605
602        PUSHIIB    AIVoice_EnemySpotted
604        BRK        
605        POP        
606        PUSHIIB    AISquad_ReceiverLookAtEvent
608        CALL       []
613        BRA        618
618        POP        
619        BRA        951
624        PUSHIIB    AISquad_nEvent
626        PUSHIIB    AIEVENT_DISTRESSCALL
628        EQ         
629        BF         679
634        PUSHIIB    AISquad_PlaySoundAtReceiversPos
636        CALL       [650]
645        BRA        653
650        PUSHIIB    AIVoice_SearchArea
652        BRK        
653        POP        
654        PUSHIIB    AISquad_SwitchState
656        CALL       [670]
665        BRA        673
670        PUSHIIB    AISquadState_SearchArea
672        BRK        
673        POP        
674        BRA        951
679        PUSHIIB    AISquad_nEvent
681        PUSHIIB    AIEVENT_GROUNDIMPACT
683        EQ         
684        BF         727
689        PUSHIIB    AISquad_PlaySoundAtReceiversPos
691        CALL       [705]
700        BRA        708
705        PUSHIIB    AIVoice_WhatsThat
707        BRK        
708        POP        
709        PUSHIIB    AISquad_ReceiverLookInApproxEventDirection
711        CALL       []
716        BRA        721
721        POP        
722        BRA        951
727        PUSHIIB    AISquad_nEvent
729        PUSHIIB    AIEVENT_WALK
731        EQ         
732        PUSHIIB    AISquad_nEvent
734        PUSHIIB    AIEVENT_HANDLEWEAPON
736        EQ         
737        LOR        
738        PUSHIIB    AISquad_nEvent
740        PUSHIIB    AIEVENT_DOOR
742        EQ         
743        LOR        
744        PUSHIIB    AISquad_nEvent
746        PUSHIIB    AIEVENT_FENCE
748        EQ         
749        LOR        
750        PUSHIIB    AISquad_nEvent
752        PUSHIIB    AIEVENT_LADDER
754        EQ         
755        LOR        
756        PUSHIIB    AISquad_nEvent
758        PUSHIIB    AIEVENT_BULLETIMPACT
760        EQ         
761        LOR        
762        BF         861
767        PUSHIIB    AISquad_PlaySoundAtReceiversPos
769        CALL       [783]
778        BRA        786
783        PUSHIIB    AIVoice_WhatsThat
785        BRK        
786        POP        
787        PUSHIIB    AISquad_nSquadState
789        PUSHIIB    AISquadState_Idle
791        EQ         
792        BF         815
797        PUSHIIB    AISquad_ReceiverLookAtEvent
799        CALL       []
804        BRA        809
809        POP        
810        BRA        856
815        PUSHIIB    AISquad_nSquadState
817        PUSHIIB    AISquadState_Move
819        EQ         
820        PUSHIIB    AISquad_nSquadState
822        PUSHIIB    AISquadState_Patrol
824        EQ         
825        LOR        
826        BF         856
831        PUSHIIB    AISquad_SwitchState
833        CALL       [847]
842        BRA        850
847        PUSHIIB    AISquadState_MoveSearchInDirection
849        BRK        
850        POP        
851        BRA        856
856        BRA        951
861        PUSHIIB    AISquad_nEvent
863        PUSHIIB    AIEVENT_ALARMON
865        EQ         
866        BF         896
871        PUSHIIB    AISquad_SwitchState
873        CALL       [887]
882        BRA        890
887        PUSHIIB    AISquadState_Danger
889        BRK        
890        POP        
891        BRA        951
896        PUSHIIB    AISquad_nEvent
898        PUSHIIB    AIEVENT_CAMERAALARMUPDATE
900        EQ         
901        BF         951
906        PUSHIIB    AISquad_PlaySoundAtReceiversPos
908        CALL       [922]
917        BRA        925
922        PUSHIIB    AIVoice_EnemySpotted
924        BRK        
925        POP        
926        PUSHIIB    AISquad_SwitchState
928        CALL       [942]
937        BRA        945
942        PUSHIIB    AISquadState_SearchArea
944        BRK        
945        POP        
946        BRA        951
951        BRA        2772
956        PUSHIIB    AISquad_nSquadState
958        PUSHIIB    AISquadState_SearchArea
960        EQ         
961        PUSHIIB    AISquad_nSquadState
963        PUSHIIB    AISquadState_MoveSearchInDirection
965        EQ         
966        LOR        
967        PUSHIIB    AISquad_nSquadState
969        PUSHIIB    AISquadState_LookSearchInDirection
971        EQ         
972        LOR        
973        BF         1584
978        PUSHIIB    AISquad_nEvent
980        PUSHIIB    AIEVENT_ENEMYDETECTION
982        EQ         
983        BF         1083
988        PUSHIIB    AISquad_PlaySoundAtReceiversPos
990        CALL       [1004]
999        BRA        1007
1004       PUSHIIB    AIVoice_Engaging
1006       BRK        
1007       POP        
1008       PUSHIIB    AISquad_SwitchState
1010       CALL       [1024]
1019       BRA        1027
1024       PUSHIIB    AISquadState_Leapfrog
1026       BRK        
1027       POP        
1028       PUSHIIB    AISquad_TriggerAlarm
1030       CALL       []
1035       BRA        1040
1040       POP        
1041       PUSHIIB    Config_GetActiveDifficultyLevel
1043       CALL       []
1048       BRA        1053
1053       PUSH0      0
1054       GT         
1055       BF         1078
1060       PUSHIIB    AISquad_ThrowGrenade
1062       CALL       []
1067       BRA        1072
1072       POP        
1073       BRA        1078
1078       BRA        1579
1083       PUSHIIB    AISquad_nEvent
1085       PUSHIIB    AIEVENT_ENEMYDETECTION_NO_LOF
1087       EQ         
1088       BF         1118
1093       PUSHIIB    AISquad_SwitchState
1095       CALL       [1109]
1104       BRA        1112
1109       PUSHIIB    AISquadState_SearchArea
1111       BRK        
1112       POP        
1113       BRA        1579
1118       PUSHIIB    AISquad_nEvent
1120       PUSHIIB    AIEVENT_DISTRESSCALL
1122       EQ         
1123       BF         1173
1128       PUSHIIB    AISquad_PlaySoundAtReceiversPos
1130       CALL       [1144]
1139       BRA        1147
1144       PUSHIIB    AIVoice_SearchArea
1146       BRK        
1147       POP        
1148       PUSHIIB    AISquad_SwitchState
1150       CALL       [1164]
1159       BRA        1167
1164       PUSHIIB    AISquadState_SearchArea
1166       BRK        
1167       POP        
1168       BRA        1579
1173       PUSHIIB    AISquad_nEvent
1175       PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
1177       EQ         
1178       BF         1215
1183       PUSHIIB    AISquad_SwitchState
1185       CALL       [1203, 1206]
1198       BRA        1209
1203       PUSHIIB    AISquadState_MoveSearchInDirection
1205       BRK        
1206       PUSHIIB    AIVoice_HurryUp
1208       BRK        
1209       POP        
1210       BRA        1579
1215       PUSHIIB    AISquad_nEvent
1217       PUSHIIB    AIEVENT_WALK
1219       EQ         
1220       PUSHIIB    AISquad_nEvent
1222       PUSHIIB    AIEVENT_HANDLEWEAPON
1224       EQ         
1225       LOR        
1226       PUSHIIB    AISquad_nEvent
1228       PUSHIIB    AIEVENT_DOOR
1230       EQ         
1231       LOR        
1232       PUSHIIB    AISquad_nEvent
1234       PUSHIIB    AIEVENT_FENCE
1236       EQ         
1237       LOR        
1238       PUSHIIB    AISquad_nEvent
1240       PUSHIIB    AIEVENT_LADDER
1242       EQ         
1243       LOR        
1244       PUSHIIB    AISquad_nEvent
1246       PUSHIIB    AIEVENT_GUNSHOT
1248       EQ         
1249       LOR        
1250       PUSHIIB    AISquad_nEvent
1252       PUSHIIB    AIEVENT_GROUNDIMPACT
1254       EQ         
1255       LOR        
1256       BF         1293
1261       PUSHIIB    AISquad_SwitchState
1263       CALL       [1281, 1284]
1276       BRA        1287
1281       PUSHIIB    AISquadState_MoveSearchInDirection
1283       BRK        
1284       PUSHIIB    AIVoice_WhatsThat
1286       BRK        
1287       POP        
1288       BRA        1579
1293       PUSHIIB    AISquad_nEvent
1295       PUSHIIB    AIEVENT_TAKINGDAMAGE
1297       EQ         
1298       PUSHIIB    AISquad_nEvent
1300       PUSHIIB    AIEVENT_WOUNDED_CRY
1302       EQ         
1303       LOR        
1304       PUSHIIB    AISquad_nEvent
1306       PUSHIIB    AIEVENT_EXPLOSION
1308       EQ         
1309       LOR        
1310       BF         1360
1315       PUSHIIB    AISquad_PlaySoundAtReceiversPos
1317       CALL       [1331]
1326       BRA        1334
1331       PUSHIIB    AIVoice_TakeCover
1333       BRK        
1334       POP        
1335       PUSHIIB    AISquad_SwitchState
1337       CALL       [1351]
1346       BRA        1354
1351       PUSHIIB    AISquadState_Danger
1353       BRK        
1354       POP        
1355       BRA        1579
1360       PUSHIIB    AISquad_nEvent
1362       PUSHIIB    AIEVENT_SEENSOMETHING
1364       EQ         
1365       BF         1408
1370       PUSHIIB    AISquad_PlaySoundAtReceiversPos
1372       CALL       [1386]
1381       BRA        1389
1386       PUSHIIB    AIVoice_EnemyFound
1388       BRK        
1389       POP        
1390       PUSHIIB    AISquad_ReceiverLookAtEvent
1392       CALL       []
1397       BRA        1402
1402       POP        
1403       BRA        1579
1408       PUSHIIB    AISquad_nEvent
1410       PUSHIIB    AIEVENT_FRIENDLYDETECTION
1412       EQ         
1413       PUSHIIB    AISquad_nEvent
1415       PUSHIIB    AIEVENT_FRIENDLY_DYING
1417       EQ         
1418       LOR        
1419       PUSHIIB    AISquad_nEvent
1421       PUSHIIB    AIEVENT_DEATH_CRY
1423       EQ         
1424       LOR        
1425       BF         1468
1430       PUSHIIB    AISquad_PlaySoundAtReceiversPos
1432       CALL       [1446]
1441       BRA        1449
1446       PUSHIIB    AIVoice_RaiseAlarm
1448       BRK        
1449       POP        
1450       PUSHIIB    AISquad_TriggerAlarm
1452       CALL       []
1457       BRA        1462
1462       POP        
1463       BRA        1579
1468       PUSHIIB    AISquad_nSquadState
1470       PUSHIIB    AISquadState_MoveSearchInDirection
1472       EQ         
1473       PUSHIIB    AISquad_nSquadState
1475       PUSHIIB    AISquadState_LookSearchInDirection
1477       EQ         
1478       LOR        
1479       BF         1524
1484       PUSHIIB    AISquad_nEvent
1486       PUSHIIB    AIEVENT_SEARCHOVER
1488       EQ         
1489       BF         1519
1494       PUSHIIB    AISquad_SwitchState
1496       CALL       [1510]
1505       BRA        1513
1510       PUSHIIB    AISquadState_SearchArea
1512       BRK        
1513       POP        
1514       BRA        1519
1519       BRA        1579
1524       PUSHIIB    AISquad_nEvent
1526       PUSHIIB    AIEVENT_CAMERAALARMUPDATE
1528       EQ         
1529       BF         1579
1534       PUSHIIB    AISquad_PlaySoundAtReceiversPos
1536       CALL       [1550]
1545       BRA        1553
1550       PUSHIIB    AIVoice_EnemySpotted
1552       BRK        
1553       POP        
1554       PUSHIIB    AISquad_SwitchState
1556       CALL       [1570]
1565       BRA        1573
1570       PUSHIIB    AISquadState_SearchArea
1572       BRK        
1573       POP        
1574       BRA        1579
1579       BRA        2772
1584       PUSHIIB    AISquad_nSquadState
1586       PUSHIIB    AISquadState_Leapfrog
1588       EQ         
1589       BF         1727
1594       PUSHIIB    AISquad_nEvent
1596       PUSHIIB    AIEVENT_LOSTSIGHTOFENEMY
1598       EQ         
1599       BF         1662
1604       PUSHIIB    AISquad_PlaySoundAtReceiversPos
1606       CALL       [1620]
1615       BRA        1623
1620       PUSHIIB    AIVoice_SearchArea
1622       BRK        
1623       POP        
1624       PUSHIIB    AISquad_SwitchState
1626       CALL       [1640]
1635       BRA        1643
1640       PUSHIIB    AISquadState_SearchArea
1642       BRK        
1643       POP        
1644       PUSHIIB    AISquad_ThrowGrenade
1646       CALL       []
1651       BRA        1656
1656       POP        
1657       BRA        1722
1662       PUSHIIB    AISquad_ReceiverHasTarget
1664       CALL       []
1669       BRA        1674
1674       NOT        
1675       PUSHIIB    AISquad_nEvent
1677       PUSHIIB    AIEVENT_TAKINGDAMAGE
1679       EQ         
1680       PUSHIIB    AISquad_nEvent
1682       PUSHIIB    AIEVENT_GUNSHOTMISS
1684       EQ         
1685       LOR        
1686       PUSHIIB    AISquad_nEvent
1688       PUSHIIB    AIEVENT_GUNSHOT
1690       EQ         
1691       LOR        
1692       PUSHIIB    AISquad_nEvent
1694       PUSHIIB    AIEVENT_SEENSOMETHING
1696       EQ         
1697       LOR        
1698       LAND       
1699       BF         1722
1704       PUSHIIB    AISquad_ReceiverLookAtEvent
1706       CALL       []
1711       BRA        1716
1716       POP        
1717       BRA        1722
1722       BRA        2772
1727       PUSHIIB    AISquad_nSquadState
1729       PUSHIIB    AISquadState_Danger
1731       EQ         
1732       BF         2276
1737       PUSHIIB    AISquad_nEvent
1739       PUSHIIB    AIEVENT_DANGERSTATETIMEOUT
1741       EQ         
1742       BF         1779
1747       PUSHIIB    AISquad_SwitchState
1749       CALL       [1767, 1770]
1762       BRA        1773
1767       PUSHIIB    AISquadState_MoveSearchInDirection
1769       BRK        
1770       PUSHIIB    AIVoice_SearchArea
1772       BRK        
1773       POP        
1774       BRA        2271
1779       PUSHIIB    AISquad_nEvent
1781       PUSHIIB    AIEVENT_ENEMYDETECTION
1783       EQ         
1784       BF         1884
1789       PUSHIIB    AISquad_PlaySoundAtReceiversPos
1791       CALL       [1805]
1800       BRA        1808
1805       PUSHIIB    AIVoice_Engaging
1807       BRK        
1808       POP        
1809       PUSHIIB    AISquad_SwitchState
1811       CALL       [1825]
1820       BRA        1828
1825       PUSHIIB    AISquadState_Leapfrog
1827       BRK        
1828       POP        
1829       PUSHIIB    AISquad_TriggerAlarm
1831       CALL       []
1836       BRA        1841
1841       POP        
1842       PUSHIIB    Config_GetActiveDifficultyLevel
1844       CALL       []
1849       BRA        1854
1854       PUSH0      0
1855       GT         
1856       BF         1879
1861       PUSHIIB    AISquad_ThrowGrenade
1863       CALL       []
1868       BRA        1873
1873       POP        
1874       BRA        1879
1879       BRA        2271
1884       PUSHIIB    AISquad_nEvent
1886       PUSHIIB    AIEVENT_ENEMYDETECTION_NO_LOF
1888       EQ         
1889       BF         1939
1894       PUSHIIB    AISquad_SwitchState
1896       CALL       [1914, 1917]
1909       BRA        1920
1914       PUSHIIB    AISquadState_SearchArea
1916       BRK        
1917       PUSHIIB    AIVoice_SearchArea
1919       BRK        
1920       POP        
1921       PUSHIIB    AISquad_TriggerAlarm
1923       CALL       []
1928       BRA        1933
1933       POP        
1934       BRA        2271
1939       PUSHIIB    AISquad_nEvent
1941       PUSHIIB    AIEVENT_WALK
1943       EQ         
1944       PUSHIIB    AISquad_nEvent
1946       PUSHIIB    AIEVENT_HANDLEWEAPON
1948       EQ         
1949       LOR        
1950       PUSHIIB    AISquad_nEvent
1952       PUSHIIB    AIEVENT_GROUNDIMPACT
1954       EQ         
1955       LOR        
1956       PUSHIIB    AISquad_nEvent
1958       PUSHIIB    AIEVENT_TAKINGDAMAGE
1960       EQ         
1961       LOR        
1962       PUSHIIB    AISquad_nEvent
1964       PUSHIIB    AIEVENT_DOOR
1966       EQ         
1967       LOR        
1968       PUSHIIB    AISquad_nEvent
1970       PUSHIIB    AIEVENT_FENCE
1972       EQ         
1973       LOR        
1974       PUSHIIB    AISquad_nEvent
1976       PUSHIIB    AIEVENT_LADDER
1978       EQ         
1979       LOR        
1980       PUSHIIB    AISquad_nEvent
1982       PUSHIIB    AIEVENT_EXPLOSION
1984       EQ         
1985       LOR        
1986       PUSHIIB    AISquad_nEvent
1988       PUSHIIB    AIEVENT_SEENSOMETHING
1990       EQ         
1991       LOR        
1992       PUSHIIB    AISquad_nEvent
1994       PUSHIIB    AIEVENT_BULLETIMPACT
1996       EQ         
1997       LOR        
1998       BF         2041
2003       PUSHIIB    AISquad_PlaySoundAtReceiversPos
2005       CALL       [2019]
2014       BRA        2022
2019       PUSHIIB    AIVoice_WhatsThat
2021       BRK        
2022       POP        
2023       PUSHIIB    AISquad_ReceiverLookAtEvent
2025       CALL       []
2030       BRA        2035
2035       POP        
2036       BRA        2271
2041       PUSHIIB    AISquad_nEvent
2043       PUSHIIB    AIEVENT_WOUNDED_CRY
2045       EQ         
2046       PUSHIIB    AISquad_nEvent
2048       PUSHIIB    AIEVENT_EXPLOSION
2050       EQ         
2051       LOR        
2052       BF         2089
2057       PUSHIIB    AISquad_SwitchState
2059       CALL       [2077, 2080]
2072       BRA        2083
2077       PUSHIIB    AISquadState_MoveSearchInDirection
2079       BRK        
2080       PUSHIIB    AIVoice_SearchArea
2082       BRK        
2083       POP        
2084       BRA        2271
2089       PUSHIIB    AISquad_nEvent
2091       PUSHIIB    AIEVENT_FRIENDLYDETECTION
2093       EQ         
2094       PUSHIIB    AISquad_nEvent
2096       PUSHIIB    AIEVENT_FRIENDLY_DYING
2098       EQ         
2099       LOR        
2100       PUSHIIB    AISquad_nEvent
2102       PUSHIIB    AIEVENT_DEATH_CRY
2104       EQ         
2105       LOR        
2106       BF         2149
2111       PUSHIIB    AISquad_PlaySoundAtReceiversPos
2113       CALL       [2127]
2122       BRA        2130
2127       PUSHIIB    AIVoice_RaiseAlarm
2129       BRK        
2130       POP        
2131       PUSHIIB    AISquad_TriggerAlarm
2133       CALL       []
2138       BRA        2143
2143       POP        
2144       BRA        2271
2149       PUSHIIB    AISquad_nEvent
2151       PUSHIIB    AIEVENT_GUNSHOTMISS
2153       EQ         
2154       BF         2204
2159       PUSHIIB    AISquad_PlaySoundAtReceiversPos
2161       CALL       [2175]
2170       BRA        2178
2175       PUSHIIB    AIVoice_GunShotHeard
2177       BRK        
2178       POP        
2179       PUSHIIB    AISquad_SwitchState
2181       CALL       [2195]
2190       BRA        2198
2195       PUSHIIB    AISquadState_Danger
2197       BRK        
2198       POP        
2199       BRA        2271
2204       PUSHIIB    AISquad_nEvent
2206       PUSHIIB    AIEVENT_TAKINGDAMAGE
2208       EQ         
2209       PUSHIIB    AISquad_nEvent
2211       PUSHIIB    AIEVENT_GUNSHOT
2213       EQ         
2214       LOR        
2215       PUSHIIB    AISquad_nEvent
2217       PUSHIIB    AIEVENT_WOUNDED_CRY
2219       EQ         
2220       LOR        
2221       BF         2271
2226       PUSHIIB    AISquad_PlaySoundAtReceiversPos
2228       CALL       [2242]
2237       BRA        2245
2242       PUSHIIB    AIVoice_SearchArea
2244       BRK        
2245       POP        
2246       PUSHIIB    AISquad_SwitchState
2248       CALL       [2262]
2257       BRA        2265
2262       PUSHIIB    AISquadState_MoveSearchInDirection
2264       BRK        
2265       POP        
2266       BRA        2271
2271       BRA        2772
2276       PUSHIIB    AISquad_nSquadState
2278       PUSHIIB    AISquadState_Inquire
2280       EQ         
2281       BF         2772
2286       PUSHIIB    AISquad_nEvent
2288       PUSHIIB    AIEVENT_ENEMYDETECTION_NO_LOF
2290       EQ         
2291       BF         2328
2296       PUSHIIB    AISquad_SwitchState
2298       CALL       [2316, 2319]
2311       BRA        2322
2316       PUSHIIB    AISquadState_SearchArea
2318       BRK        
2319       PUSHIIB    AIVoice_SearchArea
2321       BRK        
2322       POP        
2323       BRA        2767
2328       PUSHIIB    AISquad_nEvent
2330       PUSHIIB    AIEVENT_FRIENDLYDETECTION
2332       EQ         
2333       BF         2370
2338       PUSHIIB    AISquad_SwitchState
2340       CALL       [2358, 2361]
2353       BRA        2364
2358       PUSHIIB    AISquadState_SearchArea
2360       BRK        
2361       PUSHIIB    AIVoice_SearchArea
2363       BRK        
2364       POP        
2365       BRA        2767
2370       PUSHIIB    AISquad_nEvent
2372       PUSHIIB    AIEVENT_LOSTSIGHTOFENEMY
2374       EQ         
2375       BF         2425
2380       PUSHIIB    AISquad_SwitchState
2382       CALL       [2400, 2403]
2395       BRA        2406
2400       PUSHIIB    AISquadState_SearchArea
2402       BRK        
2403       PUSHIIB    AIVoice_SearchArea
2405       BRK        
2406       POP        
2407       PUSHIIB    AISquad_TriggerAlarm
2409       CALL       []
2414       BRA        2419
2419       POP        
2420       BRA        2767
2425       PUSHIIB    AISquad_nEvent
2427       PUSHIIB    AIEVENT_TAKINGDAMAGE
2429       EQ         
2430       PUSHIIB    AISquad_nEvent
2432       PUSHIIB    AIEVENT_FRIENDLYDETECTION
2434       EQ         
2435       LOR        
2436       PUSHIIB    AISquad_nEvent
2438       PUSHIIB    AIEVENT_FRIENDLY_DYING
2440       EQ         
2441       LOR        
2442       PUSHIIB    AISquad_nEvent
2444       PUSHIIB    AIEVENT_DEATH_CRY
2446       EQ         
2447       LOR        
2448       PUSHIIB    AISquad_nEvent
2450       PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
2452       EQ         
2453       LOR        
2454       PUSHIIB    AISquad_nEvent
2456       PUSHIIB    AIEVENT_GUNSHOT
2458       EQ         
2459       LOR        
2460       PUSHIIB    AISquad_nEvent
2462       PUSHIIB    AIEVENT_GUNSHOTMISS
2464       EQ         
2465       LOR        
2466       PUSHIIB    AISquad_nEvent
2468       PUSHIIB    AIEVENT_WOUNDED_CRY
2470       EQ         
2471       LOR        
2472       PUSHIIB    AISquad_nEvent
2474       PUSHIIB    AIEVENT_EXPLOSION
2476       EQ         
2477       LOR        
2478       BF         2600
2483       PUSHIIB    AISquad_HasTarget
2485       CALL       []
2490       BRA        2495
2495       BF         2518
2500       PUSHIIB    AISquad_TriggerAlarm
2502       CALL       []
2507       BRA        2512
2512       POP        
2513       BRA        2538
2518       PUSHIIB    AISquad_PlaySoundAtReceiversPos
2520       CALL       [2534]
2529       BRA        2537
2534       PUSHIIB    AIVoice_SearchArea
2536       BRK        
2537       POP        
2538       PUSHIIB    AISquad_SwitchState
2540       CALL       [2554]
2549       BRA        2557
2554       PUSHIIB    AISquadState_SearchArea
2556       BRK        
2557       POP        
2558       PUSHIIB    Config_GetActiveDifficultyLevel
2560       CALL       []
2565       BRA        2570
2570       PUSH0      0
2571       GT         
2572       BF         2595
2577       PUSHIIB    AISquad_ThrowGrenade
2579       CALL       []
2584       BRA        2589
2589       POP        
2590       BRA        2595
2595       BRA        2767
2600       PUSHIIB    AISquad_nEvent
2602       PUSHIIB    AIEVENT_INQUIRETIMEOUT
2604       EQ         
2605       BF         2767
2610       PUSHIIB    AISquad_HasTarget
2612       CALL       []
2617       BRA        2622
2622       BF         2685
2627       PUSHIIB    AISquad_PlaySoundAtReceiversPos
2629       CALL       [2643]
2638       BRA        2646
2643       PUSHIIB    AIVoice_Engaging
2645       BRK        
2646       POP        
2647       PUSHIIB    AISquad_SwitchState
2649       CALL       [2663]
2658       BRA        2666
2663       PUSHIIB    AISquadState_Leapfrog
2665       BRK        
2666       POP        
2667       PUSHIIB    AISquad_TriggerAlarm
2669       CALL       []
2674       BRA        2679
2679       POP        
2680       BRA        2725
2685       PUSHIIB    AISquad_SwitchState
2687       CALL       [2705, 2708]
2700       BRA        2711
2705       PUSHIIB    AISquadState_SearchArea
2707       BRK        
2708       PUSHIIB    AIVoice_SearchArea
2710       BRK        
2711       POP        
2712       PUSHIIB    AISquad_TriggerAlarm
2714       CALL       []
2719       BRA        2724
2724       POP        
2725       PUSHIIB    Config_GetActiveDifficultyLevel
2727       CALL       []
2732       BRA        2737
2737       PUSH0      0
2738       GT         
2739       BF         2762
2744       PUSHIIB    AISquad_ThrowGrenade
2746       CALL       []
2751       BRA        2756
2756       POP        
2757       BRA        2762
2762       BRA        2767
2767       BRA        2772
2772       BRA        4093
2777       PUSHIIB    AISquad_GetSquadType
2779       CALL       []
2784       BRA        2789
2789       PUSHIIB    AIType_Defensive
2791       EQ         
2792       BF         3987
2797       PUSHIIB    AISquad_nSquadState
2799       PUSHIIB    AISquadState_Idle
2801       EQ         
2802       PUSHIIB    AISquad_nSquadState
2804       PUSHIIB    AISquadState_Move
2806       EQ         
2807       LOR        
2808       PUSHIIB    AISquad_nSquadState
2810       PUSHIIB    AISquadState_Patrol
2812       EQ         
2813       LOR        
2814       BF         3405
2819       PUSHIIB    AISquad_nEvent
2821       PUSHIIB    AIEVENT_REACTTOSUSPICION
2823       EQ         
2824       BF         2861
2829       PUSHIIB    AISquad_SwitchState
2831       CALL       [2849, 2852]
2844       BRA        2855
2849       PUSHIIB    AISquadState_Danger
2851       BRK        
2852       PUSHIIB    AIVoice_TakeCover
2854       BRK        
2855       POP        
2856       BRA        3400
2861       PUSHIIB    AISquad_nEvent
2863       PUSHIIB    AIEVENT_DONELOOKING
2865       EQ         
2866       BF         2896
2871       PUSHIIB    AISquad_PlaySoundAtReceiversPos
2873       CALL       [2887]
2882       BRA        2890
2887       PUSHIIB    AIVoice_FalseAlarm
2889       BRK        
2890       POP        
2891       BRA        3400
2896       PUSHIIB    AISquad_nEvent
2898       PUSHIIB    AIEVENT_ENEMYDETECTION
2900       EQ         
2901       PUSHIIB    AISquad_nEvent
2903       PUSHIIB    AIEVENT_ENEMYDETECTION_NO_LOF
2905       EQ         
2906       LOR        
2907       BF         2957
2912       PUSHIIB    AISquad_SwitchState
2914       CALL       [2932, 2935]
2927       BRA        2938
2932       PUSHIIB    AISquadState_HoldArea
2934       BRK        
2935       PUSHIIB    AIVoice_HoldArea
2937       BRK        
2938       POP        
2939       PUSHIIB    AISquad_TriggerAlarm
2941       CALL       []
2946       BRA        2951
2951       POP        
2952       BRA        3400
2957       PUSHIIB    AISquad_nEvent
2959       PUSHIIB    AIEVENT_SEENSOMETHING
2961       EQ         
2962       PUSHIIB    AISquad_nEvent
2964       PUSHIIB    AIEVENT_WALK
2966       EQ         
2967       LOR        
2968       PUSHIIB    AISquad_nEvent
2970       PUSHIIB    AIEVENT_HANDLEWEAPON
2972       EQ         
2973       LOR        
2974       BF         3017
2979       PUSHIIB    AISquad_PlaySoundAtReceiversPos
2981       CALL       [2995]
2990       BRA        2998
2995       PUSHIIB    AIVoice_WhatsThat
2997       BRK        
2998       POP        
2999       PUSHIIB    AISquad_ReceiverLookAtEvent
3001       CALL       []
3006       BRA        3011
3011       POP        
3012       BRA        3400
3017       PUSHIIB    AISquad_nEvent
3019       PUSHIIB    AIEVENT_DISTRESSCALL
3021       EQ         
3022       BF         3065
3027       PUSHIIB    AISquad_PlaySoundAtReceiversPos
3029       CALL       [3043]
3038       BRA        3046
3043       PUSHIIB    AIVoice_WhatsThat
3045       BRK        
3046       POP        
3047       PUSHIIB    AISquad_ReceiverLookInApproxEventDirection
3049       CALL       []
3054       BRA        3059
3059       POP        
3060       BRA        3400
3065       PUSHIIB    AISquad_nEvent
3067       PUSHIIB    AIEVENT_GROUNDIMPACT
3069       EQ         
3070       PUSHIIB    AISquad_nEvent
3072       PUSHIIB    AIEVENT_BULLETIMPACT
3074       EQ         
3075       LOR        
3076       BF         3126
3081       PUSHIIB    AISquad_PlaySoundAtReceiversPos
3083       CALL       [3097]
3092       BRA        3100
3097       PUSHIIB    AIVoice_WhatsThat
3099       BRK        
3100       POP        
3101       PUSHIIB    AISquad_SwitchState
3103       CALL       [3117]
3112       BRA        3120
3117       PUSHIIB    AISquadState_Danger
3119       BRK        
3120       POP        
3121       BRA        3400
3126       PUSHIIB    AISquad_nEvent
3128       PUSHIIB    AIEVENT_DOOR
3130       EQ         
3131       PUSHIIB    AISquad_nEvent
3133       PUSHIIB    AIEVENT_FENCE
3135       EQ         
3136       LOR        
3137       PUSHIIB    AISquad_nEvent
3139       PUSHIIB    AIEVENT_LADDER
3141       EQ         
3142       LOR        
3143       BF         3186
3148       PUSHIIB    AISquad_PlaySoundAtReceiversPos
3150       CALL       [3164]
3159       BRA        3167
3164       PUSHIIB    AIVoice_WhatsThat
3166       BRK        
3167       POP        
3168       PUSHIIB    AISquad_ReceiverLookAtEvent
3170       CALL       []
3175       BRA        3180
3180       POP        
3181       BRA        3400
3186       PUSHIIB    AISquad_nEvent
3188       PUSHIIB    AIEVENT_GUNSHOT
3190       EQ         
3191       PUSHIIB    AISquad_nEvent
3193       PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
3195       EQ         
3196       LOR        
3197       PUSHIIB    AISquad_nEvent
3199       PUSHIIB    AIEVENT_WOUNDED_CRY
3201       EQ         
3202       LOR        
3203       PUSHIIB    AISquad_nEvent
3205       PUSHIIB    AIEVENT_TAKINGDAMAGE
3207       EQ         
3208       LOR        
3209       PUSHIIB    AISquad_nEvent
3211       PUSHIIB    AIEVENT_GUNSHOTMISS
3213       EQ         
3214       LOR        
3215       PUSHIIB    AISquad_nEvent
3217       PUSHIIB    AIEVENT_EXPLOSION
3219       EQ         
3220       LOR        
3221       BF         3258
3226       PUSHIIB    AISquad_SwitchState
3228       CALL       [3246, 3249]
3241       BRA        3252
3246       PUSHIIB    AISquadState_Danger
3248       BRK        
3249       PUSHIIB    AIVoice_TakeCover
3251       BRK        
3252       POP        
3253       BRA        3400
3258       PUSHIIB    AISquad_nEvent
3260       PUSHIIB    AIEVENT_FRIENDLYDETECTION
3262       EQ         
3263       PUSHIIB    AISquad_nEvent
3265       PUSHIIB    AIEVENT_FRIENDLY_DYING
3267       EQ         
3268       LOR        
3269       PUSHIIB    AISquad_nEvent
3271       PUSHIIB    AIEVENT_DEATH_CRY
3273       EQ         
3274       LOR        
3275       BF         3365
3280       PUSHIIB    AISquad_PlaySoundAtReceiversPos
3282       CALL       [3296]
3291       BRA        3299
3296       PUSHIIB    AIVoice_ManDown
3298       BRK        
3299       POP        
3300       PUSHIIB    AISquad_TriggerEvent
3302       CALL       [3320, 3323]
3315       BRA        3326
3320       PUSHIIB    AIEVENT_DISTRESSCALL
3322       BRK        
3323       PUSHB      35
3325       BRK        
3326       POP        
3327       PUSHIIB    AISquad_SwitchState
3329       CALL       [3343]
3338       BRA        3346
3343       PUSHIIB    AISquadState_Danger
3345       BRK        
3346       POP        
3347       PUSHIIB    AISquad_TriggerAlarm
3349       CALL       []
3354       BRA        3359
3359       POP        
3360       BRA        3400
3365       PUSHIIB    AISquad_nEvent
3367       PUSHIIB    AIEVENT_ALARMON
3369       EQ         
3370       BF         3400
3375       PUSHIIB    AISquad_SwitchState
3377       CALL       [3391]
3386       BRA        3394
3391       PUSHIIB    AISquadState_Danger
3393       BRK        
3394       POP        
3395       BRA        3400
3400       BRA        3982
3405       PUSHIIB    AISquad_nSquadState
3407       PUSHIIB    AISquadState_HoldArea
3409       EQ         
3410       BF         3715
3415       PUSHIIB    AISquad_ReceiverHasTarget
3417       CALL       []
3422       BRA        3427
3427       NOT        
3428       BF         3602
3433       PUSHIIB    AISquad_nEvent
3435       PUSHIIB    AIEVENT_SEENSOMETHING
3437       EQ         
3438       BF         3461
3443       PUSHIIB    AISquad_ReceiverLookAtEvent
3445       CALL       []
3450       BRA        3455
3455       POP        
3456       BRA        3597
3461       PUSHIIB    AISquad_nEvent
3463       PUSHIIB    AIEVENT_GUNSHOT
3465       EQ         
3466       PUSHIIB    AISquad_nEvent
3468       PUSHIIB    AIEVENT_WOUNDED_CRY
3470       EQ         
3471       LOR        
3472       PUSHIIB    AISquad_nEvent
3474       PUSHIIB    AIEVENT_TAKINGDAMAGE
3476       EQ         
3477       LOR        
3478       PUSHIIB    AISquad_nEvent
3480       PUSHIIB    AIEVENT_GUNSHOTMISS
3482       EQ         
3483       LOR        
3484       PUSHIIB    AISquad_nEvent
3486       PUSHIIB    AIEVENT_BULLETIMPACT
3488       EQ         
3489       LOR        
3490       PUSHIIB    AISquad_nEvent
3492       PUSHIIB    AIEVENT_EXPLOSION
3494       EQ         
3495       LOR        
3496       BF         3519
3501       PUSHIIB    AISquad_ReceiverLookInApproxEventDirection
3503       CALL       []
3508       BRA        3513
3513       POP        
3514       BRA        3597
3519       PUSHIIB    AISquad_nEvent
3521       PUSHIIB    AIEVENT_GROUNDIMPACT
3523       EQ         
3524       PUSHIIB    AISquad_nEvent
3526       PUSHIIB    AIEVENT_WALK
3528       EQ         
3529       LOR        
3530       PUSHIIB    AISquad_nEvent
3532       PUSHIIB    AIEVENT_HANDLEWEAPON
3534       EQ         
3535       LOR        
3536       PUSHIIB    AISquad_nEvent
3538       PUSHIIB    AIEVENT_DOOR
3540       EQ         
3541       LOR        
3542       PUSHIIB    AISquad_nEvent
3544       PUSHIIB    AIEVENT_FENCE
3546       EQ         
3547       LOR        
3548       PUSHIIB    AISquad_nEvent
3550       PUSHIIB    AIEVENT_LADDER
3552       EQ         
3553       LOR        
3554       BF         3597
3559       PUSHIIB    AISquad_PlaySoundAtReceiversPos
3561       CALL       [3575]
3570       BRA        3578
3575       PUSHIIB    AIVoice_WhatsThat
3577       BRK        
3578       POP        
3579       PUSHIIB    AISquad_ReceiverLookAtEvent
3581       CALL       []
3586       BRA        3591
3591       POP        
3592       BRA        3597
3597       BRA        3710
3602       PUSHIIB    AISquad_nEvent
3604       PUSHIIB    AIEVENT_LOSTSIGHTOFENEMY
3606       EQ         
3607       BF         3650
3612       PUSHIIB    AISquad_SwitchState
3614       CALL       [3628]
3623       BRA        3631
3628       PUSHIIB    AISquadState_Idle
3630       BRK        
3631       POP        
3632       PUSHIIB    AISquad_ThrowGrenade
3634       CALL       []
3639       BRA        3644
3644       POP        
3645       BRA        3710
3650       PUSHIIB    AISquad_nEvent
3652       PUSHIIB    AIEVENT_FRIENDLYDETECTION
3654       EQ         
3655       PUSHIIB    AISquad_nEvent
3657       PUSHIIB    AIEVENT_FRIENDLY_DYING
3659       EQ         
3660       LOR        
3661       PUSHIIB    AISquad_nEvent
3663       PUSHIIB    AIEVENT_DEATH_CRY
3665       EQ         
3666       LOR        
3667       BF         3710
3672       PUSHIIB    AISquad_PlaySoundAtReceiversPos
3674       CALL       [3688]
3683       BRA        3691
3688       PUSHIIB    AIVoice_TakeCover
3690       BRK        
3691       POP        
3692       PUSHIIB    AISquad_TriggerAlarm
3694       CALL       []
3699       BRA        3704
3704       POP        
3705       BRA        3710
3710       BRA        3982
3715       PUSHIIB    AISquad_nSquadState
3717       PUSHIIB    AISquadState_Danger
3719       EQ         
3720       BF         3982
3725       PUSHIIB    AISquad_nEvent
3727       PUSHIIB    AIEVENT_WALK
3729       EQ         
3730       PUSHIIB    AISquad_nEvent
3732       PUSHIIB    AIEVENT_HANDLEWEAPON
3734       EQ         
3735       LOR        
3736       PUSHIIB    AISquad_nEvent
3738       PUSHIIB    AIEVENT_GROUNDIMPACT
3740       EQ         
3741       LOR        
3742       PUSHIIB    AISquad_nEvent
3744       PUSHIIB    AIEVENT_TAKINGDAMAGE
3746       EQ         
3747       LOR        
3748       PUSHIIB    AISquad_nEvent
3750       PUSHIIB    AIEVENT_DOOR
3752       EQ         
3753       LOR        
3754       PUSHIIB    AISquad_nEvent
3756       PUSHIIB    AIEVENT_FENCE
3758       EQ         
3759       LOR        
3760       PUSHIIB    AISquad_nEvent
3762       PUSHIIB    AIEVENT_LADDER
3764       EQ         
3765       LOR        
3766       PUSHIIB    AISquad_nEvent
3768       PUSHIIB    AIEVENT_EXPLOSION
3770       EQ         
3771       LOR        
3772       PUSHIIB    AISquad_nEvent
3774       PUSHIIB    AIEVENT_SEENSOMETHING
3776       EQ         
3777       LOR        
3778       BF         3821
3783       PUSHIIB    AISquad_PlaySoundAtReceiversPos
3785       CALL       [3799]
3794       BRA        3802
3799       PUSHIIB    AIVoice_WhatsThat
3801       BRK        
3802       POP        
3803       PUSHIIB    AISquad_ReceiverLookAtEvent
3805       CALL       []
3810       BRA        3815
3815       POP        
3816       BRA        3977
3821       PUSHIIB    AISquad_nEvent
3823       PUSHIIB    AIEVENT_DANGERSTATETIMEOUT
3825       EQ         
3826       BF         3856
3831       PUSHIIB    AISquad_SwitchState
3833       CALL       [3847]
3842       BRA        3850
3847       PUSHIIB    AISquadState_Idle
3849       BRK        
3850       POP        
3851       BRA        3977
3856       PUSHIIB    AISquad_nEvent
3858       PUSHIIB    AIEVENT_ENEMYDETECTION
3860       EQ         
3861       PUSHIIB    AISquad_nEvent
3863       PUSHIIB    AIEVENT_ENEMYDETECTION_NO_LOF
3865       EQ         
3866       LOR        
3867       BF         3917
3872       PUSHIIB    AISquad_SwitchState
3874       CALL       [3892, 3895]
3887       BRA        3898
3892       PUSHIIB    AISquadState_HoldArea
3894       BRK        
3895       PUSHIIB    AIVoice_HoldArea
3897       BRK        
3898       POP        
3899       PUSHIIB    AISquad_TriggerAlarm
3901       CALL       []
3906       BRA        3911
3911       POP        
3912       BRA        3977
3917       PUSHIIB    AISquad_nEvent
3919       PUSHIIB    AIEVENT_FRIENDLYDETECTION
3921       EQ         
3922       PUSHIIB    AISquad_nEvent
3924       PUSHIIB    AIEVENT_FRIENDLY_DYING
3926       EQ         
3927       LOR        
3928       PUSHIIB    AISquad_nEvent
3930       PUSHIIB    AIEVENT_DEATH_CRY
3932       EQ         
3933       LOR        
3934       BF         3977
3939       PUSHIIB    AISquad_PlaySoundAtReceiversPos
3941       CALL       [3955]
3950       BRA        3958
3955       PUSHIIB    AIVoice_RaiseAlarm
3957       BRK        
3958       POP        
3959       PUSHIIB    AISquad_TriggerAlarm
3961       CALL       []
3966       BRA        3971
3971       POP        
3972       BRA        3977
3977       BRA        3982
3982       BRA        4093
3987       PUSHIIB    AISquad_GetSquadType
3989       CALL       []
3994       BRA        3999
3999       PUSHIIB    AIType_OnVehicle
4001       EQ         
4002       BF         4093
4007       PUSHIIB    AISquad_ReceiverHasTarget
4009       CALL       []
4014       BRA        4019
4019       NOT        
4020       BF         4088
4025       PUSHIIB    AISquad_nEvent
4027       PUSHIIB    AIEVENT_GUNSHOT
4029       EQ         
4030       PUSHIIB    AISquad_nEvent
4032       PUSHIIB    AIEVENT_TAKINGDAMAGE
4034       EQ         
4035       LOR        
4036       PUSHIIB    AISquad_nEvent
4038       PUSHIIB    AIEVENT_DEATH_CRY
4040       EQ         
4041       LOR        
4042       PUSHIIB    AISquad_nEvent
4044       PUSHIIB    AIEVENT_FRIENDLY_DYING
4046       EQ         
4047       LOR        
4048       PUSHIIB    AISquad_nEvent
4050       PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
4052       EQ         
4053       LOR        
4054       PUSHIIB    AISquad_nEvent
4056       PUSHIIB    AIEVENT_EXPLOSION
4058       EQ         
4059       LOR        
4060       BF         4083
4065       PUSHIIB    AISquad_ReceiverLookAtEvent
4067       CALL       []
4072       BRA        4077
4077       POP        
4078       BRA        4083
4083       BRA        4088
4088       BRA        4093
4093       BRK        

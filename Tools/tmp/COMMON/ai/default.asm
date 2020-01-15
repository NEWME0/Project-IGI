0          PUSHIIB    HumanAI_nEvent
2          PUSHIIB    AIFunction_GetCurrentEventType
4          CALL       []
9          BRA        14
14         ASSIGN     
15         POP        
16         PUSHIIB    HumanAI_nEvent
18         PUSHIIB    AIEVENT_SQUADCOMBATIDLE
20         EQ         
21         BF         51
26         PUSHIIB    AIAction_CombatIdle
28         CALL       [42]
37         BRA        45
42         PUSHIIB    AIACTIONFLAG_NONE
44         BRK        
45         POP        
46         BRA        1237
51         PUSHIIB    HumanAI_nEvent
53         PUSHIIB    AIEVENT_IDLE
55         EQ         
56         BF         99
61         PUSHIIB    AIAction_Idle
63         CALL       [77]
72         BRA        80
77         PUSHIIB    AIACTIONFLAG_NONE
79         BRK        
80         POP        
81         PUSHIIB    AIFunction_PassEventOnToSquad
83         CALL       []
88         BRA        93
93         POP        
94         BRA        1237
99         PUSHIIB    HumanAI_nEvent
101        PUSHIIB    AIEVENT_CREATE
103        EQ         
104        BF         1067
109        PUSHIIB    AIFunction_SetEventPriority
111        CALL       [125]
120        BRA        128
125        PUSHIIB    AIEVENT_DEAD
127        BRK        
128        POP        
129        PUSHIIB    AIFunction_SetEventPriority
131        CALL       [145]
140        BRA        148
145        PUSHIIB    AIEVENT_DELETE
147        BRK        
148        POP        
149        PUSHIIB    AIFunction_SetEventPriority
151        CALL       [165]
160        BRA        168
165        PUSHIIB    AIEVENT_PATROLCOMMANDPROCESSED
167        BRK        
168        POP        
169        PUSHIIB    AIFunction_SetEventPriority
171        CALL       [185]
180        BRA        188
185        PUSHIIB    AIEVENT_DANGERSTATETIMEOUT
187        BRK        
188        POP        
189        PUSHIIB    AIFunction_SetEventPriority
191        CALL       [205]
200        BRA        208
205        PUSHIIB    AIEVENT_ALARMOFF
207        BRK        
208        POP        
209        PUSHIIB    AIFunction_SetEventPriority
211        CALL       [225]
220        BRA        228
225        PUSHIIB    AIEVENT_ALARMON
227        BRK        
228        POP        
229        PUSHIIB    AIFunction_SetEventPriority
231        CALL       [245]
240        BRA        248
245        PUSHIIB    AIEVENT_FLASHBANG
247        BRK        
248        POP        
249        PUSHIIB    AIFunction_SetEventPriority
251        CALL       [265]
260        BRA        268
265        PUSHIIB    AIEVENT_GRENADETHROWN
267        BRK        
268        POP        
269        PUSHIIB    AIFunction_SetEventPriority
271        CALL       [285]
280        BRA        288
285        PUSHIIB    AIEVENT_GRENADELAND
287        BRK        
288        POP        
289        PUSHIIB    AIFunction_SetEventPriority
291        CALL       [305]
300        BRA        308
305        PUSHIIB    AIEVENT_GRENADESHOUT
307        BRK        
308        POP        
309        PUSHIIB    AIFunction_SetEventPriority
311        CALL       [325]
320        BRA        328
325        PUSHIIB    AIEVENT_ENEMYDETECTION
327        BRK        
328        POP        
329        PUSHIIB    AIFunction_SetEventPriority
331        CALL       [345]
340        BRA        348
345        PUSHIIB    AIEVENT_ENEMYDETECTION_NO_LOF
347        BRK        
348        POP        
349        PUSHIIB    AIFunction_SetEventPriority
351        CALL       [365]
360        BRA        368
365        PUSHIIB    AIEVENT_TAKINGDAMAGE
367        BRK        
368        POP        
369        PUSHIIB    AIFunction_SetEventPriority
371        CALL       [385]
380        BRA        388
385        PUSHIIB    AIEVENT_GUNSHOT
387        BRK        
388        POP        
389        PUSHIIB    AIFunction_SetEventPriority
391        CALL       [405]
400        BRA        408
405        PUSHIIB    AIEVENT_VISUAL_GUNSHOT
407        BRK        
408        POP        
409        PUSHIIB    AIFunction_SetEventPriority
411        CALL       [425]
420        BRA        428
425        PUSHIIB    AIEVENT_FRIENDLY_DAMAGE_SEEN
427        BRK        
428        POP        
429        PUSHIIB    AIFunction_SetEventPriority
431        CALL       [445]
440        BRA        448
445        PUSHIIB    AIEVENT_ALERT
447        BRK        
448        POP        
449        PUSHIIB    AIFunction_SetEventPriority
451        CALL       [465]
460        BRA        468
465        PUSHIIB    AIEVENT_ALERT_RESPONSE
467        BRK        
468        POP        
469        PUSHIIB    AIFunction_SetEventPriority
471        CALL       [485]
480        BRA        488
485        PUSHIIB    AIEVENT_ANIMATION
487        BRK        
488        POP        
489        PUSHIIB    AIFunction_SetEventPriority
491        CALL       [505]
500        BRA        508
505        PUSHIIB    AIEVENT_FRIENDLY_DYING
507        BRK        
508        POP        
509        PUSHIIB    AIFunction_SetEventPriority
511        CALL       [525]
520        BRA        528
525        PUSHIIB    AIEVENT_FRIENDLYDETECTION
527        BRK        
528        POP        
529        PUSHIIB    AIFunction_SetEventPriority
531        CALL       [545]
540        BRA        548
545        PUSHIIB    AIEVENT_GUNSHOTMISS
547        BRK        
548        POP        
549        PUSHIIB    AIFunction_SetEventPriority
551        CALL       [565]
560        BRA        568
565        PUSHIIB    AIEVENT_BULLETIMPACT
567        BRK        
568        POP        
569        PUSHIIB    AIFunction_SetEventPriority
571        CALL       [585]
580        BRA        588
585        PUSHIIB    AIEVENT_WALK
587        BRK        
588        POP        
589        PUSHIIB    AIFunction_SetEventPriority
591        CALL       [605]
600        BRA        608
605        PUSHIIB    AIEVENT_DOOR
607        BRK        
608        POP        
609        PUSHIIB    AIFunction_SetEventPriority
611        CALL       [625]
620        BRA        628
625        PUSHIIB    AIEVENT_LADDER
627        BRK        
628        POP        
629        PUSHIIB    AIFunction_SetEventPriority
631        CALL       [645]
640        BRA        648
645        PUSHIIB    AIEVENT_FENCE
647        BRK        
648        POP        
649        PUSHIIB    AIFunction_SetEventPriority
651        CALL       [665]
660        BRA        668
665        PUSHIIB    AIEVENT_EXPLOSION
667        BRK        
668        POP        
669        PUSHIIB    AIFunction_SetEventPriority
671        CALL       [685]
680        BRA        688
685        PUSHIIB    AIEVENT_BACKUP_REQUEST
687        BRK        
688        POP        
689        PUSHIIB    AIFunction_SetEventPriority
691        CALL       [705]
700        BRA        708
705        PUSHIIB    AIEVENT_DESTROYED_CAMERA
707        BRK        
708        POP        
709        PUSHIIB    AIFunction_SetEventPriority
711        CALL       [725]
720        BRA        728
725        PUSHIIB    AIEVENT_DEATH_CRY
727        BRK        
728        POP        
729        PUSHIIB    AIFunction_SetEventPriority
731        CALL       [745]
740        BRA        748
745        PUSHIIB    AIEVENT_WOUNDED_CRY
747        BRK        
748        POP        
749        PUSHIIB    AIFunction_SetEventPriority
751        CALL       [765]
760        BRA        768
765        PUSHIIB    AIEVENT_SEENSOMETHING
767        BRK        
768        POP        
769        PUSHIIB    AIFunction_SetEventPriority
771        CALL       [785]
780        BRA        788
785        PUSHIIB    AIEVENT_GROUNDIMPACT
787        BRK        
788        POP        
789        PUSHIIB    AIFunction_SetEventPriority
791        CALL       [805]
800        BRA        808
805        PUSHIIB    AIEVENT_HANDLEWEAPON
807        BRK        
808        POP        
809        PUSHIIB    AIFunction_SetEventPriority
811        CALL       [825]
820        BRA        828
825        PUSHIIB    AIEVENT_LOSTSIGHTOFENEMY
827        BRK        
828        POP        
829        PUSHIIB    AIFunction_SetEventPriority
831        CALL       [845]
840        BRA        848
845        PUSHIIB    AIEVENT_INQUIRETIMEOUT
847        BRK        
848        POP        
849        PUSHIIB    AIFunction_SetEventPriority
851        CALL       [865]
860        BRA        868
865        PUSHIIB    AIEVENT_DONELOOKING
867        BRK        
868        POP        
869        PUSHIIB    AIFunction_SetEventPriority
871        CALL       [885]
880        BRA        888
885        PUSHIIB    AIEVENT_SEARCHOVER
887        BRK        
888        POP        
889        PUSHIIB    AIFunction_SetEventPriority
891        CALL       [905]
900        BRA        908
905        PUSHIIB    AIEVENT_CAMERAALARMUPDATE
907        BRK        
908        POP        
909        PUSHIIB    AIFunction_SetEventPriority
911        CALL       [925]
920        BRA        928
925        PUSHIIB    AIEVENT_REACTTOSUSPICION
927        BRK        
928        POP        
929        PUSHIIB    AIFunction_SetEventPriority
931        CALL       [945]
940        BRA        948
945        PUSHIIB    AIEVENT_SQUADCOMMAND
947        BRK        
948        POP        
949        PUSHIIB    AIFunction_SetEventPriority
951        CALL       [965]
960        BRA        968
965        PUSHIIB    AIEVENT_SQUADCOMBATIDLE
967        BRK        
968        POP        
969        PUSHIIB    AIFunction_SetEventPriority
971        CALL       [985]
980        BRA        988
985        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
987        BRK        
988        POP        
989        PUSHIIB    AIFunction_SetEventPriority
991        CALL       [1005]
1000       BRA        1008
1005       PUSHIIB    AIEVENT_DISTRESSCALL
1007       BRK        
1008       POP        
1009       PUSHIIB    AIFunction_SetEventPriority
1011       CALL       [1025]
1020       BRA        1028
1025       PUSHIIB    AIEVENT_IDLE
1027       BRK        
1028       POP        
1029       PUSHIIB    AIFunction_SetEventPriority
1031       CALL       [1045]
1040       BRA        1048
1045       PUSHIIB    AIEVENT_CREATE
1047       BRK        
1048       POP        
1049       PUSHIIB    AIFunction_UseIdleView
1051       CALL       []
1056       BRA        1061
1061       POP        
1062       BRA        1237
1067       PUSHIIB    HumanAI_nEvent
1069       PUSHIIB    AIEVENT_FLASHBANG
1071       EQ         
1072       BF         1109
1077       PUSHIIB    AIAction_Stunned
1079       CALL       [1097, 1100]
1092       BRA        1103
1097       PUSHB      2
1099       BRK        
1100       PUSHIIB    AIACTIONFLAG_NONE
1102       BRK        
1103       POP        
1104       BRA        1237
1109       PUSHIIB    HumanAI_nEvent
1111       PUSHIIB    AIEVENT_GRENADETHROWN
1113       EQ         
1114       PUSHIIB    HumanAI_nEvent
1116       PUSHIIB    AIEVENT_GRENADESHOUT
1118       EQ         
1119       LOR        
1120       BF         1157
1125       PUSHIIB    AIAction_RunPanicking
1127       CALL       [1145, 1148]
1140       BRA        1151
1145       PUSHB      10
1147       BRK        
1148       PUSHIIB    AIACTIONFLAG_NONE
1150       BRK        
1151       POP        
1152       BRA        1237
1157       PUSHIIB    AIFunction_HasTarget
1159       CALL       []
1164       BRA        1169
1169       NOT        
1170       PUSHIIB    HumanAI_nEvent
1172       PUSHIIB    AIEVENT_FRIENDLYDETECTION
1174       EQ         
1175       PUSHIIB    HumanAI_nEvent
1177       PUSHIIB    AIEVENT_FRIENDLY_DYING
1179       EQ         
1180       LOR        
1181       PUSHIIB    HumanAI_nEvent
1183       PUSHIIB    AIEVENT_DEATH_CRY
1185       EQ         
1186       LOR        
1187       PUSHIIB    HumanAI_nEvent
1189       PUSHIIB    AIEVENT_WOUNDED_CRY
1191       EQ         
1192       LOR        
1193       LAND       
1194       BF         1224
1199       PUSHIIB    AIAction_DelayedEventPassOn
1201       CALL       [1215]
1210       BRA        1218
1215       PUSHIIB    AIACTIONFLAG_NONE
1217       BRK        
1218       POP        
1219       BRA        1237
1224       PUSHIIB    AIFunction_PassEventOnToSquad
1226       CALL       []
1231       BRA        1236
1236       POP        
1237       BRK        

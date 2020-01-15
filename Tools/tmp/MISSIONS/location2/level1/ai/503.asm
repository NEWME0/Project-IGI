0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         152
20         PUSHIIB    AIFunction_SetCombatViewCone1Alpha
22         CALL       [36]
31         BRA        38
36         PUSH0      0
37         BRK        
38         POP        
39         PUSHIIB    AIFunction_SetCombatViewCone1Length
41         CALL       [55]
50         BRA        57
55         PUSH0      0
56         BRK        
57         POP        
58         PUSHIIB    AIFunction_SetIdleViewCone1Alpha
60         CALL       [74]
69         BRA        76
74         PUSH0      0
75         BRK        
76         POP        
77         PUSHIIB    AIFunction_SetIdleViewCone1Length
79         CALL       [93]
88         BRA        95
93         PUSH0      0
94         BRK        
95         POP        
96         PUSHIIB    AIFunction_SetInvestigateViewCone1Alpha
98         CALL       [112]
107        BRA        114
112        PUSH0      0
113        BRK        
114        POP        
115        PUSHIIB    AIFunction_SetInvestigateViewCone1Length
117        CALL       [131]
126        BRA        133
131        PUSH0      0
132        BRK        
133        POP        
134        PUSHIIB    AIFunction_DefaultHandler
136        CALL       []
141        BRA        146
146        POP        
147        BRA        467
152        PUSHIIB    EditVariable_1506.nValue
154        PUSH1      1
155        EQ         
156        BF         375
161        PUSHIIB    AIFunction_GetCurrentEventType
163        CALL       []
168        BRA        173
173        PUSHIIB    AIEVENT_IDLE
175        EQ         
176        BF         213
181        PUSHIIB    AIAction_RunToNode
183        CALL       [201, 205]
196        BRA        207
201        PUSHW      1643
204        BRK        
205        PUSH1      1
206        BRK        
207        POP        
208        BRA        370
213        PUSHIIB    AIFunction_GetCurrentEventType
215        CALL       []
220        BRA        225
225        PUSHIIB    AIEVENT_ENEMYDETECTION
227        EQ         
228        BF         357
233        PUSHIIB    HumanSoldier_424.isDead
235        NOT        
236        BF         273
241        PUSHIIB    AIAction_RunToNode
243        CALL       [261, 265]
256        BRA        267
261        PUSHW      1887
264        BRK        
265        PUSH1      1
266        BRK        
267        POP        
268        BRA        352
273        PUSHIIB    AISquad_206.isDead
275        NOT        
276        BF         339
281        PUSHIIB    AIAction_RunToNode
283        CALL       [301, 305]
296        BRA        307
301        PUSHW      1152
304        BRK        
305        PUSH1      1
306        BRK        
307        POP        
308        PUSHIIB    AIAction_LookAtEvent
310        CALL       [328, 331]
323        BRA        333
328        PUSHB      4
330        BRK        
331        PUSH1      1
332        BRK        
333        POP        
334        BRA        352
339        PUSHIIB    AIFunction_DefaultHandler
341        CALL       []
346        BRA        351
351        POP        
352        BRA        370
357        PUSHIIB    AIFunction_DefaultHandler
359        CALL       []
364        BRA        369
369        POP        
370        BRA        467
375        PUSHIIB    EditVariable_1506.nValue
377        PUSHB      2
379        EQ         
380        BF         454
385        PUSHIIB    AIFunction_GetCurrentEventType
387        CALL       []
392        BRA        397
397        PUSHIIB    AIEVENT_IDLE
399        EQ         
400        BF         436
405        PUSHIIB    AIAction_WalkToNode
407        CALL       [425, 428]
420        BRA        430
425        PUSHB      111
427        BRK        
428        PUSH1      1
429        BRK        
430        POP        
431        BRA        449
436        PUSHIIB    AIFunction_DefaultHandler
438        CALL       []
443        BRA        448
448        POP        
449        BRA        467
454        PUSHIIB    AIFunction_DefaultHandler
456        CALL       []
461        BRA        466
466        POP        
467        BRK        

0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         218
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetIdleViewCone1Alpha
35         CALL       [49]
44         BRA        52
49         PUSHB      30
51         BRK        
52         POP        
53         PUSHIIB    AIFunction_SetIdleViewCone1Length
55         CALL       [69]
64         BRA        72
69         PUSHB      100
71         BRK        
72         POP        
73         PUSHIIB    AIFunction_SetInvestigateViewCone1Alpha
75         CALL       [89]
84         BRA        92
89         PUSHB      45
91         BRK        
92         POP        
93         PUSHIIB    AIFunction_SetInvestigateViewCone1Length
95         CALL       [109]
104        BRA        112
109        PUSHB      120
111        BRK        
112        POP        
113        PUSHIIB    AIFunction_SetCombatViewCone1Alpha
115        CALL       [129]
124        BRA        132
129        PUSHB      60
131        BRK        
132        POP        
133        PUSHIIB    AIFunction_SetCombatViewCone1Length
135        CALL       [149]
144        BRA        152
149        PUSHB      120
151        BRK        
152        POP        
153        PUSHIIB    AIFunction_SetMinRangeAccuracy
155        CALL       [169]
164        BRA        172
169        PUSHB      80
171        BRK        
172        POP        
173        PUSHIIB    AIFunction_SetMaxRangeAccuracy
175        CALL       [189]
184        BRA        192
189        PUSHB      20
191        BRK        
192        POP        
193        PUSHIIB    AIFunction_SetAccuracyMaxRange
195        CALL       [209]
204        BRA        212
209        PUSHB      120
211        BRK        
212        POP        
213        BRA        218
218        PUSHIIB    AIFunction_GetCurrentEventType
220        CALL       []
225        BRA        230
230        PUSHIIB    AIEVENT_IDLE
232        EQ         
233        BF         351
238        PUSHIIB    HumanSoldier_430.isDead
240        PUSHIIB    HumanSoldier_431.isDead
242        LOR        
243        PUSHIIB    HumanSoldier_432.isDead
245        LOR        
246        PUSHIIB    HumanSoldier_433.isDead
248        LOR        
249        PUSHIIB    HumanSoldier_434.isDead
251        LOR        
252        PUSHIIB    HumanSoldier_435.isDead
254        LOR        
255        PUSHIIB    HumanSoldier_436.isDead
257        LOR        
258        BF         333
263        PUSHIIB    AIAction_RunToNode
265        CALL       [283, 286]
278        BRA        288
283        PUSHB      24
285        BRK        
286        PUSH1      1
287        BRK        
288        POP        
289        PUSHIIB    AIAction_LookAtNode
291        CALL       [309, 312]
304        BRA        314
309        PUSHB      30
311        BRK        
312        PUSH1      1
313        BRK        
314        POP        
315        PUSHIIB    AIFunction_PassEventOnToSquad
317        CALL       []
322        BRA        327
327        POP        
328        BRA        346
333        PUSHIIB    AIFunction_DefaultHandler
335        CALL       []
340        BRA        345
345        POP        
346        BRA        364
351        PUSHIIB    AIFunction_DefaultHandler
353        CALL       []
358        BRA        363
363        POP        
364        BRK        

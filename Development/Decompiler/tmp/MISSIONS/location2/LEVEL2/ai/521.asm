0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         296
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetAccuracy
35         CALL       [49]
44         BRA        52
49         PUSHB      100
51         BRK        
52         POP        
53         PUSHIIB    AIFunction_SetHitPoints
55         CALL       [69]
64         BRA        72
69         PUSHB      10
71         BRK        
72         POP        
73         PUSHIIB    AIFunction_SetCombatViewCone1Alpha
75         CALL       [89]
84         BRA        92
89         PUSHB      45
91         BRK        
92         POP        
93         PUSHIIB    AIFunction_SetCombatViewCone1Length
95         CALL       [109]
104        BRA        112
109        PUSHB      15
111        BRK        
112        POP        
113        PUSHIIB    AIFunction_SetCombatViewCone2Alpha
115        CALL       [129]
124        BRA        132
129        PUSHB      45
131        BRK        
132        POP        
133        PUSHIIB    AIFunction_SetCombatViewCone2Length
135        CALL       [149]
144        BRA        152
149        PUSHB      15
151        BRK        
152        POP        
153        PUSHIIB    AIFunction_SetIdleViewCone1Alpha
155        CALL       [169]
164        BRA        172
169        PUSHB      45
171        BRK        
172        POP        
173        PUSHIIB    AIFunction_SetIdleViewCone1Length
175        CALL       [189]
184        BRA        192
189        PUSHB      15
191        BRK        
192        POP        
193        PUSHIIB    AIFunction_SetIdleViewCone2Alpha
195        CALL       [209]
204        BRA        212
209        PUSHB      30
211        BRK        
212        POP        
213        PUSHIIB    AIFunction_SetIdleViewCone2Length
215        CALL       [229]
224        BRA        232
229        PUSHB      15
231        BRK        
232        POP        
233        PUSHIIB    AIFunction_SetInstantDeath
235        CALL       [249]
244        BRA        252
249        PUSHIIB    FALSE
251        BRK        
252        POP        
253        PUSHIIB    AIFunction_SetSideKick
255        CALL       [269]
264        BRA        271
269        PUSH1      1
270        BRK        
271        POP        
272        PUSHIIB    AIFunction_SetInvulnerability
274        CALL       [288]
283        BRA        290
288        PUSH1      1
289        BRK        
290        POP        
291        BRA        393
296        PUSHIIB    AIFunction_GetCurrentEventType
298        CALL       []
303        BRA        308
308        PUSHIIB    AIEVENT_IDLE
310        EQ         
311        BF         355
316        PUSHIIB    AIAction_Patrol
318        CALL       [340, 344, 346]
335        BRA        349
340        PUSHW      611
343        BRK        
344        PUSH0      0
345        BRK        
346        PUSHIIB    AIACTIONFLAG_PUSHABLE
348        BRK        
349        POP        
350        BRA        393
355        PUSHIIB    AIFunction_GetCurrentEventType
357        CALL       []
362        BRA        367
367        PUSHIIB    AIEVENT_ALARMON
369        EQ         
370        BF         380
375        BRA        393
380        PUSHIIB    AIFunction_DefaultHandler
382        CALL       []
387        BRA        392
392        POP        
393        BRK        

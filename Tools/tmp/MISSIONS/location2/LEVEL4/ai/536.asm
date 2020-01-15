0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         238
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
69         PUSHB      125
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
109        PUSHB      125
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
149        PUSHB      125
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
189        PUSHB      75
191        BRK        
192        POP        
193        PUSHIIB    AIFunction_SetAccuracyMaxRange
195        CALL       [209]
204        BRA        212
209        PUSHB      125
211        BRK        
212        POP        
213        PUSHIIB    AIFunction_LimitViewRange
215        CALL       [229]
224        BRA        232
229        PUSHIIB    FALSE
231        BRK        
232        POP        
233        BRA        238
238        PUSHIIB    AIFunction_GetCurrentEventType
240        CALL       []
245        BRA        250
250        PUSHIIB    AIEVENT_IDLE
252        EQ         
253        BF         408
258        PUSHIIB    AIAction_WalkToNode
260        CALL       [278, 282]
273        BRA        284
278        PUSHW      634
281        BRK        
282        PUSH1      1
283        BRK        
284        POP        
285        PUSHIIB    AIAction_LookAtNode
287        CALL       [305, 309]
300        BRA        311
305        PUSHW      495
308        BRK        
309        PUSH1      1
310        BRK        
311        POP        
312        PUSHIIB    AIAction_Idle
314        CALL       [328]
323        BRA        330
328        PUSH1      1
329        BRK        
330        POP        
331        PUSHIIB    AIFunction_PassEventOnToSquad
333        CALL       []
338        BRA        343
343        POP        
344        PUSHIIB    AIAction_LookAtNode
346        CALL       [364, 368]
359        BRA        370
364        PUSHW      549
367        BRK        
368        PUSH1      1
369        BRK        
370        POP        
371        PUSHIIB    AIAction_Idle
373        CALL       [387]
382        BRA        389
387        PUSH1      1
388        BRK        
389        POP        
390        PUSHIIB    AIFunction_PassEventOnToSquad
392        CALL       []
397        BRA        402
402        POP        
403        BRA        421
408        PUSHIIB    AIFunction_DefaultHandler
410        CALL       []
415        BRA        420
420        POP        
421        BRK        

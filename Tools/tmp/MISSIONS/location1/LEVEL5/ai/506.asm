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
69         PUSHB      120
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
153        PUSHIIB    AIFunction_SetMaxRangeAccuracy
155        CALL       [169]
164        BRA        172
169        PUSHB      80
171        BRK        
172        POP        
173        PUSHIIB    AIFunction_SetMinRangeAccuracy
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
213        BRA        291
218        PUSHIIB    AIFunction_GetCurrentEventType
220        CALL       []
225        BRA        230
230        PUSHIIB    AIEVENT_IDLE
232        EQ         
233        BF         278
238        PUSHIIB    AIAction_Patrol
240        CALL       [262, 266, 269]
257        BRA        272
262        PUSHW      1202
265        BRK        
266        PUSHB      2
268        BRK        
269        PUSHIIB    AIACTIONFLAG_NONE
271        BRK        
272        POP        
273        BRA        291
278        PUSHIIB    AIFunction_DefaultHandler
280        CALL       []
285        BRA        290
290        POP        
291        BRK        

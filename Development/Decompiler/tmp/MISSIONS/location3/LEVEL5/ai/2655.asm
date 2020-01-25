0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         198
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
189        PUSHB      75
191        BRK        
192        POP        
193        BRA        268
198        PUSHIIB    AIFunction_GetCurrentEventType
200        CALL       []
205        BRA        210
210        PUSHIIB    AIEVENT_IDLE
212        EQ         
213        BF         255
218        PUSHIIB    AIAction_Idle
220        CALL       [234]
229        BRA        236
234        PUSH1      1
235        BRK        
236        POP        
237        PUSHIIB    AIFunction_PassEventOnToSquad
239        CALL       []
244        BRA        249
249        POP        
250        BRA        268
255        PUSHIIB    AIFunction_DefaultHandler
257        CALL       []
262        BRA        267
267        POP        
268        BRK        

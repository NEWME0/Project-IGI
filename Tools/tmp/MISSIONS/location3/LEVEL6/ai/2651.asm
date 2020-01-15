0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         222
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
64         BRA        73
69         PUSHW      150
72         BRK        
73         POP        
74         PUSHIIB    AIFunction_SetInvestigateViewCone1Alpha
76         CALL       [90]
85         BRA        93
90         PUSHB      45
92         BRK        
93         POP        
94         PUSHIIB    AIFunction_SetInvestigateViewCone1Length
96         CALL       [110]
105        BRA        114
110        PUSHW      150
113        BRK        
114        POP        
115        PUSHIIB    AIFunction_SetCombatViewCone1Alpha
117        CALL       [131]
126        BRA        134
131        PUSHB      60
133        BRK        
134        POP        
135        PUSHIIB    AIFunction_SetCombatViewCone1Length
137        CALL       [151]
146        BRA        155
151        PUSHW      150
154        BRK        
155        POP        
156        PUSHIIB    AIFunction_SetMinRangeAccuracy
158        CALL       [172]
167        BRA        175
172        PUSHB      80
174        BRK        
175        POP        
176        PUSHIIB    AIFunction_SetMaxRangeAccuracy
178        CALL       [192]
187        BRA        195
192        PUSHB      20
194        BRK        
195        POP        
196        PUSHIIB    AIFunction_SetAccuracyMaxRange
198        CALL       [212]
207        BRA        216
212        PUSHW      150
215        BRK        
216        POP        
217        BRA        292
222        PUSHIIB    AIFunction_GetCurrentEventType
224        CALL       []
229        BRA        234
234        PUSHIIB    AIEVENT_IDLE
236        EQ         
237        BF         279
242        PUSHIIB    AIAction_Idle
244        CALL       [258]
253        BRA        260
258        PUSH1      1
259        BRK        
260        POP        
261        PUSHIIB    AIFunction_PassEventOnToSquad
263        CALL       []
268        BRA        273
273        POP        
274        BRA        292
279        PUSHIIB    AIFunction_DefaultHandler
281        CALL       []
286        BRA        291
291        POP        
292        BRK        

0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         268
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetMinRangeAccuracy
35         CALL       [49]
44         BRA        51
49         PUSH0      0
50         BRK        
51         POP        
52         PUSHIIB    AIFunction_SetMaxRangeAccuracy
54         CALL       [68]
63         BRA        70
68         PUSH0      0
69         BRK        
70         POP        
71         PUSHIIB    AIFunction_SetMinDelayBetweenFiring
73         CALL       [87]
82         BRA        90
87         PUSHB      59
89         BRK        
90         POP        
91         PUSHIIB    AIFunction_SetCloseCombatDamage
93         CALL       [107]
102        BRA        109
107        PUSH0      0
108        BRK        
109        POP        
110        PUSHIIB    AIFunction_SetHitPoints
112        CALL       [126]
121        BRA        128
126        PUSH0      0
127        BRK        
128        POP        
129        PUSHIIB    AIFunction_SetCombatViewCone1Alpha
131        CALL       [145]
140        BRA        147
145        PUSH0      0
146        BRK        
147        POP        
148        PUSHIIB    AIFunction_SetCombatViewCone1Length
150        CALL       [164]
159        BRA        166
164        PUSH0      0
165        BRK        
166        POP        
167        PUSHIIB    AIFunction_SetIdleViewCone1Alpha
169        CALL       [183]
178        BRA        185
183        PUSH0      0
184        BRK        
185        POP        
186        PUSHIIB    AIFunction_SetIdleViewCone1Length
188        CALL       [202]
197        BRA        204
202        PUSH0      0
203        BRK        
204        POP        
205        PUSHIIB    AIFunction_SetInvestigateViewCone1Alpha
207        CALL       [221]
216        BRA        223
221        PUSH0      0
222        BRK        
223        POP        
224        PUSHIIB    AIFunction_SetInvestigateViewCone1Length
226        CALL       [240]
235        BRA        242
240        PUSH0      0
241        BRK        
242        POP        
243        PUSHIIB    AIFunction_SetStandActionAnimation
245        CALL       [259]
254        BRA        262
259        PUSHSIB    "priboi_sit_bed"
261        BRK        
262        POP        
263        BRA        293
268        PUSHIIB    AIAction_PlayAnimation
270        CALL       [288, 290]
283        BRA        292
288        PUSH1      1
289        BRK        
290        PUSH0      0
291        BRK        
292        POP        
293        BRK        

0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         38
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         BRA        38
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         228
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        85
78         PUSHW      1277
81         BRK        
82         PUSHIIB    AIACTIONFLAG_PUSHABLE
84         BRK        
85         POP        
86         PUSHIIB    AIAction_LookAtNode
88         CALL       [106, 110]
101        BRA        113
106        PUSHW      1215
109        BRK        
110        PUSHIIB    AIACTIONFLAG_PUSHABLE
112        BRK        
113        POP        
114        PUSHIIB    AIAction_LookAround
116        CALL       [134, 137]
129        BRA        139
134        PUSHIIB    AILOOKAROUND_PATTERN_180_CLOCKWISE
136        BRK        
137        PUSH1      1
138        BRK        
139        POP        
140        PUSHIIB    EditVariable_103.nValue
142        PUSH1      1
143        EQ         
144        PUSHIIB    AreaActivate_119.nActive
146        LAND       
147        BF         210
152        PUSHIIB    AIAction_RunToNode
154        CALL       [172, 176]
167        BRA        178
172        PUSHW      1082
175        BRK        
176        PUSH1      1
177        BRK        
178        POP        
179        PUSHIIB    AIAction_LookAround
181        CALL       [199, 202]
194        BRA        204
199        PUSHIIB    AILOOKAROUND_PATTERN_360_FAST
201        BRK        
202        PUSH1      1
203        BRK        
204        POP        
205        BRA        223
210        PUSHIIB    AIFunction_DefaultHandler
212        CALL       []
217        BRA        222
222        POP        
223        BRA        241
228        PUSHIIB    AIFunction_DefaultHandler
230        CALL       []
235        BRA        240
240        POP        
241        BRK        

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
53         BF         275
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        85
78         PUSHW      1158
81         BRK        
82         PUSHIIB    AIACTIONFLAG_PUSHABLE
84         BRK        
85         POP        
86         PUSHIIB    AIAction_LookAtNode
88         CALL       [106, 110]
101        BRA        113
106        PUSHW      1026
109        BRK        
110        PUSHIIB    AIACTIONFLAG_PUSHABLE
112        BRK        
113        POP        
114        PUSHIIB    EditVariable_103.nValue
116        PUSH1      1
117        EQ         
118        PUSHIIB    AreaActivate_119.nActive
120        NOT        
121        LAND       
122        BF         187
127        PUSHIIB    AIAction_RunToNode
129        CALL       [147, 151]
142        BRA        153
147        PUSHW      818
150        BRK        
151        PUSH1      1
152        BRK        
153        POP        
154        PUSHIIB    AIAction_LookAtNode
156        CALL       [174, 178]
169        BRA        181
174        PUSHW      1218
177        BRK        
178        PUSHIIB    AIACTIONFLAG_PUSHABLE
180        BRK        
181        POP        
182        BRA        270
187        PUSHIIB    EditVariable_103.nValue
189        PUSH1      1
190        EQ         
191        PUSHIIB    AreaActivate_119.nActive
193        LAND       
194        BF         257
199        PUSHIIB    AIAction_RunToNode
201        CALL       [219, 223]
214        BRA        225
219        PUSHW      1025
222        BRK        
223        PUSH1      1
224        BRK        
225        POP        
226        PUSHIIB    AIAction_LookAround
228        CALL       [246, 249]
241        BRA        251
246        PUSHIIB    AILOOKAROUND_PATTERN_180_CLOCKWISE
248        BRK        
249        PUSH1      1
250        BRK        
251        POP        
252        BRA        270
257        PUSHIIB    AIFunction_DefaultHandler
259        CALL       []
264        BRA        269
269        POP        
270        BRA        288
275        PUSHIIB    AIFunction_DefaultHandler
277        CALL       []
282        BRA        287
287        POP        
288        BRK        

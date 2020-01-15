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
53         BF         246
58         PUSHIIB    EditVariable_117.nValue
60         PUSH1      1
61         EQ         
62         PUSHIIB    EditVariable_103.nValue
64         PUSH0      0
65         EQ         
66         LAND       
67         BF         158
72         PUSHIIB    AIAction_WalkToNode
74         CALL       [92, 96]
87         BRA        98
92         PUSHW      1153
95         BRK        
96         PUSH0      0
97         BRK        
98         POP        
99         PUSHIIB    AIAction_LookAtNode
101        CALL       [119, 123]
114        BRA        126
119        PUSHW      1151
122        BRK        
123        PUSHIIB    AIACTIONFLAG_PUSHABLE
125        BRK        
126        POP        
127        PUSHIIB    AIAction_LookAround
129        CALL       [147, 150]
142        BRA        152
147        PUSHIIB    AILOOKAROUND_PATTERN_180_CLOCKWISE
149        BRK        
150        PUSH1      1
151        BRK        
152        POP        
153        BRA        158
158        PUSHIIB    EditVariable_103.nValue
160        PUSH1      1
161        EQ         
162        BF         228
167        PUSHIIB    AIAction_RunToNode
169        CALL       [187, 191]
182        BRA        194
187        PUSHW      556
190        BRK        
191        PUSHIIB    AIACTIONFLAG_PUSHABLE
193        BRK        
194        POP        
195        PUSHIIB    AIAction_LookAtNode
197        CALL       [215, 219]
210        BRA        222
215        PUSHW      1276
218        BRK        
219        PUSHIIB    AIACTIONFLAG_PUSHABLE
221        BRK        
222        POP        
223        BRA        241
228        PUSHIIB    AIFunction_DefaultHandler
230        CALL       []
235        BRA        240
240        POP        
241        BRA        259
246        PUSHIIB    AIFunction_DefaultHandler
248        CALL       []
253        BRA        258
258        POP        
259        BRK        
